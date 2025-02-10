package com.example.b101.controller;

import com.example.b101.dto.FilteringRequest;
import com.example.b101.dto.SceneRequest;
import com.example.b101.service.FilteringService;
import com.example.b101.service.SceneService;
import jakarta.servlet.http.HttpServletRequest;
import lombok.RequiredArgsConstructor;
import org.springframework.http.ResponseEntity;
import org.springframework.web.bind.annotation.*;

@RestController
@RequiredArgsConstructor
@RequestMapping("/scene")
public class SceneController {

    private final SceneService sceneService;
    private final FilteringService filteringService;

    
    //이야기 카드로 이미지 생성
    @PostMapping("/storyCard")
    public ResponseEntity<?> addSceneStoryCard(@RequestBody SceneRequest sceneRequest, HttpServletRequest request) {
        return sceneService.createScene(sceneRequest, request, true);
    }

    //엔딩 카드로 이미지 생성
    @PostMapping("/endingCard")
    public ResponseEntity<?> addSceneEndingCard(@RequestBody SceneRequest sceneRequest, HttpServletRequest request) {
        return sceneService.createScene(sceneRequest, request, false);
    }

    //프롬포트 필터링
    @PostMapping("/filtering")
    public ResponseEntity<?> filterPrompt(@RequestBody FilteringRequest filteringRequest, HttpServletRequest request) {
        return filteringService.findCardVariantsByCardId(filteringRequest,request);
    }

    //게임에서 생성된 모든 scene 데이터 조회
    @GetMapping
    public ResponseEntity<?> getAllScene(@RequestParam String gameId,HttpServletRequest request) {
        return sceneService.getScenesByGameId(gameId,request);
    }

    //투표 반대 시 scene 데이터 삭제
    @DeleteMapping
    public ResponseEntity<?> deleteScene(@RequestParam String gameId,HttpServletRequest request) {
        return sceneService.deleteScene(gameId,request);
    }

}
