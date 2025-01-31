#include "raylib.h"

int main(void) 
{
  const int screenWidth = 800;
  const int screenHeight = 450;

  InitWindow(screenWidth, screenHeight, "raylib [core] example - basic window");
  SetTargetFPS(60);

  while (!WindowShouldClose()) 
  {
    // Update

    // Draw
    BeginDrawing();
    ClearBackground(GREEN);
    DrawText("Hello world!", 350, 200, 20, BLACK);
    EndDrawing();
  }

  CloseWindow();
  return 0;
}
