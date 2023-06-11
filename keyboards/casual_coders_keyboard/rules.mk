# MCU name
MCU = at90usb1286

# Bootloader selection
BOOTLOADER = atmel-dfu
BOOTMAGIC_ENABLE = no       # Enable Bootmagic Lite

# Build Options
# Additional Keys
MOUSEKEY_ENABLE = yes       # Mouse keys
EXTRAKEY_ENABLE = yes       # Audio control and System control
ENCODER_ENABLE = yes		# Rotary Encoder Support
ENCODER_MAP_ENABLE = yes	# Allows encoders to be added to layers. Map must exist to function.

# Debug Stuff
CONSOLE_ENABLE = no         # Console for debug
COMMAND_ENABLE = no         # Commands for debug and configuration

NKRO_ENABLE = yes           # Enable N-Key Rollover
#BACKLIGHT_ENABLE = yes      # Enable key backlight functionality
RGBLIGHT_ENABLE = yes        # Enable keyboard RGB underglow
# RGB_MATRIX_ENABLE = yes
AUDIO_ENABLE = no           # Audio output
