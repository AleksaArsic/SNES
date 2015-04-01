; System constants

.DEFINE BBUS_OFFSET $2100

; General register values

.DEFINE HVBJOY_JOYREADY $01

; Joypad values (16-bit)

.DEFINE JOY_R       $0010
.DEFINE JOY_L       $0020
.DEFINE JOY_X       $0040
.DEFINE JOY_BLUE    $0040
.DEFINE JOY_A       $0080
.DEFINE JOY_RED     $0080
.DEFINE JOY_RIGHT   $0100
.DEFINE JOY_LEFT    $0200
.DEFINE JOY_DOWN    $0400
.DEFINE JOY_UP      $0800
.DEFINE JOY_START   $1000
.DEFINE JOY_SELECT  $2000
.DEFINE JOY_Y       $4000
.DEFINE JOY_GREEN   $4000
.DEFINE JOY_B       $8000
.DEFINE JOY_YELLOW  $8000

; Joypad values (8-bit)

.DEFINE JOYL_R      $10
.DEFINE JOYL_L      $20
.DEFINE JOYL_X      $40
.DEFINE JOYL_BLUE   $40
.DEFINE JOYL_A      $80
.DEFINE JOYL_RED    $80
.DEFINE JOYH_RIGHT  $01
.DEFINE JOYH_LEFT   $02
.DEFINE JOYH_DOWN   $04
.DEFINE JOYH_UP     $08
.DEFINE JOYH_START  $10
.DEFINE JOYH_SELECT $20
.DEFINE JOYH_Y      $40
.DEFINE JOYH_GREEN  $40
.DEFINE JOYH_B      $80
.DEFINE JOYH_YELLOW $80

; Environment values

.DEFINE SCREEN_W    256
.DEFINE SCREEN_H    224
