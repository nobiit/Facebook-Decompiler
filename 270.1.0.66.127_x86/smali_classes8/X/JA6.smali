.class public interface abstract LX/JA6;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:[Ljava/lang/String;

.field public static final A01:[Ljava/lang/String;

.field public static final A02:[Ljava/lang/String;

.field public static final A03:[Ljava/lang/String;

.field public static final A04:[Ljava/lang/String;

.field public static final A05:[Ljava/lang/String;

.field public static final A06:[Ljava/lang/String;

.field public static final A07:[Ljava/lang/String;

.field public static final A08:[Ljava/lang/String;

.field public static final A09:[Ljava/lang/String;

.field public static final A0A:[Ljava/lang/String;

.field public static final A0B:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 23

    .line 0
    const/4 v0, 0x0

    .line 1
    new-array v0, v0, [Ljava/lang/String;

    .line 2
    .line 3
    sput-object v0, LX/JA6;->A03:[Ljava/lang/String;

    .line 4
    .line 5
    const-string v4, "keyboard_open_start"

    .line 6
    .line 7
    const-string v3, "keyboard_open_end"

    .line 8
    .line 9
    const-string v2, "tray_opened"

    .line 10
    .line 11
    filled-new-array {v4, v3, v2}, [Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, LX/JA6;->A02:[Ljava/lang/String;

    .line 16
    .line 17
    const-string v1, "text_open_animation_start"

    .line 18
    .line 19
    const-string v0, "text_open_animation_end"

    .line 20
    .line 21
    filled-new-array {v4, v3, v2, v1, v0}, [Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, LX/JA6;->A00:[Ljava/lang/String;

    .line 26
    .line 27
    const-string v2, "keyboard_close_start"

    .line 28
    .line 29
    const-string v1, "keyboard_close_end"

    .line 30
    .line 31
    const-string v0, "tray_closed"

    .line 32
    .line 33
    filled-new-array {v2, v1, v0}, [Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sput-object v0, LX/JA6;->A0B:[Ljava/lang/String;

    .line 38
    .line 39
    const-string v2, "photo_preview_initialize_start"

    .line 40
    .line 41
    const-string v1, "photo_preview_initialize_finished"

    .line 42
    .line 43
    const-string v0, "photo_load_success"

    .line 44
    .line 45
    filled-new-array {v2, v1, v0}, [Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    sput-object v0, LX/JA6;->A04:[Ljava/lang/String;

    .line 50
    .line 51
    const/16 v0, 0x2f

    .line 52
    .line 53
    invoke-static {v0}, LX/NF6;->$const$string(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const-string v0, "spring_animation_finished"

    .line 58
    .line 59
    filled-new-array {v1, v0}, [Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    sput-object v0, LX/JA6;->A09:[Ljava/lang/String;

    .line 64
    .line 65
    const/16 v0, 0x6e0

    .line 66
    .line 67
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    const-string v0, "text_mode_set_component"

    .line 72
    .line 73
    const-string v2, "text_mode_edit_text_visible"

    .line 74
    .line 75
    filled-new-array {v3, v0, v2}, [Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    sput-object v0, LX/JA6;->A08:[Ljava/lang/String;

    .line 80
    .line 81
    filled-new-array {v3, v2}, [Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    sput-object v0, LX/JA6;->A07:[Ljava/lang/String;

    .line 86
    .line 87
    const-string v14, "media_preview_initialize_start"

    .line 88
    .line 89
    move-object v4, v14

    .line 90
    const-string v15, "media_preview_initialize_finished"

    .line 91
    .line 92
    move-object v5, v15

    .line 93
    const-string v6, "media_bitmap_retrieved"

    .line 94
    .line 95
    const-string v16, "media_load_success"

    .line 96
    .line 97
    move-object/from16 v7, v16

    .line 98
    .line 99
    const-string v8, "header_initialized"

    .line 100
    .line 101
    const-string v9, "header_visible"

    .line 102
    .line 103
    const/16 v0, 0x56c

    .line 104
    .line 105
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v10

    .line 109
    const-string v11, "footer_visible"

    .line 110
    .line 111
    const-string v21, "share_button_initialized"

    .line 112
    .line 113
    move-object/from16 v12, v21

    .line 114
    .line 115
    const-string v13, "share_button_visible"

    .line 116
    .line 117
    filled-new-array/range {v4 .. v13}, [Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    sput-object v0, LX/JA6;->A05:[Ljava/lang/String;

    .line 122
    .line 123
    const-string v6, "multimedia_media_card_visible"

    .line 124
    .line 125
    const-string v7, "multimedia_background_visible"

    .line 126
    .line 127
    filled-new-array/range {v6 .. v13}, [Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    sput-object v0, LX/JA6;->A01:[Ljava/lang/String;

    .line 132
    .line 133
    move-object/from16 v17, v8

    .line 134
    .line 135
    move-object/from16 v18, v9

    .line 136
    .line 137
    move-object/from16 v19, v10

    .line 138
    .line 139
    move-object/from16 v20, v11

    .line 140
    .line 141
    move-object/from16 v22, v13

    .line 142
    .line 143
    filled-new-array/range {v14 .. v22}, [Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    sput-object v0, LX/JA6;->A06:[Ljava/lang/String;

    .line 148
    .line 149
    const-string v4, "text_mode_background_loaded"

    .line 150
    .line 151
    const-string v1, "text_mode_style_picker_visible"

    .line 152
    .line 153
    const-string v0, "text_mode_header_visible"

    .line 154
    .line 155
    filled-new-array {v3, v4, v2, v1, v0}, [Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    sput-object v0, LX/JA6;->A0A:[Ljava/lang/String;

    .line 160
    .line 161
    return-void
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
.end method
