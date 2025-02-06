package com.example.b101.dto;

import lombok.AllArgsConstructor;
import lombok.Builder;
import lombok.Data;

@Data
@Builder
@AllArgsConstructor
public class CreateSceneDto {

    String gameId;

    String userId;

    String promptText;

    int cardId;
}
