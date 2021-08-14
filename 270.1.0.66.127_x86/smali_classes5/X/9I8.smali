.class public final enum LX/9I8;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/2f4;


# static fields
.field public static final synthetic A00:[LX/9I8;

.field public static final enum A01:LX/9I8;

.field public static final enum A02:LX/9I8;

.field public static final enum A03:LX/9I8;


# instance fields
.field public final mValue:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 34

    .line 0
    new-instance v18, LX/9I8;

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    const-string v2, "JEWEL_NOTIFICATION_CLICK"

    .line 4
    .line 5
    const-string v1, "jewel_notification_click"

    .line 6
    .line 7
    move-object/from16 v0, v18

    .line 8
    .line 9
    invoke-direct {v0, v2, v3, v1}, LX/9I8;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    new-instance v17, LX/9I8;

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    const-string v2, "MESSAGES_TAB_CLICK"

    .line 16
    .line 17
    const-string v1, "messages_tab_click"

    .line 18
    .line 19
    move-object/from16 v0, v17

    .line 20
    .line 21
    invoke-direct {v0, v2, v3, v1}, LX/9I8;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    new-instance v14, LX/9I8;

    .line 25
    .line 26
    const/4 v2, 0x2

    .line 27
    const-string v1, "MESSAGES_MENU_CLICK"

    .line 28
    .line 29
    const-string v0, "messages_menu_click"

    .line 30
    .line 31
    invoke-direct {v14, v1, v2, v0}, LX/9I8;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    sput-object v14, LX/9I8;->A02:LX/9I8;

    .line 35
    .line 36
    new-instance v13, LX/9I8;

    .line 37
    .line 38
    const/4 v2, 0x3

    .line 39
    const-string v1, "COMMENT_CTA_CLICK"

    .line 40
    .line 41
    const-string v0, "comment_cta_click"

    .line 42
    .line 43
    invoke-direct {v13, v1, v2, v0}, LX/9I8;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 44
    .line 45
    .line 46
    sput-object v13, LX/9I8;->A01:LX/9I8;

    .line 47
    .line 48
    new-instance v16, LX/9I8;

    .line 49
    .line 50
    const/4 v3, 0x4

    .line 51
    const-string v2, "BANNER_CTA_CLICK"

    .line 52
    .line 53
    const-string v1, "banner_cta_click"

    .line 54
    .line 55
    move-object/from16 v0, v16

    .line 56
    .line 57
    invoke-direct {v0, v2, v3, v1}, LX/9I8;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 58
    .line 59
    .line 60
    new-instance v15, LX/9I8;

    .line 61
    .line 62
    const/4 v2, 0x5

    .line 63
    const-string v1, "PMA_REDIRECT"

    .line 64
    .line 65
    const-string v0, "pma_redirect"

    .line 66
    .line 67
    invoke-direct {v15, v1, v2, v0}, LX/9I8;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 68
    .line 69
    .line 70
    sput-object v15, LX/9I8;->A03:LX/9I8;

    .line 71
    .line 72
    new-instance v12, LX/9I8;

    .line 73
    .line 74
    const/4 v2, 0x6

    .line 75
    const-string v1, "IN_APP_NOTIFICATION_CLICK"

    .line 76
    .line 77
    const-string v0, "in_app_notification_click"

    .line 78
    .line 79
    invoke-direct {v12, v1, v2, v0}, LX/9I8;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 80
    .line 81
    .line 82
    new-instance v11, LX/9I8;

    .line 83
    .line 84
    const/4 v2, 0x7

    .line 85
    const-string v1, "PAGE_CLICK"

    .line 86
    .line 87
    const-string v0, "page_click"

    .line 88
    .line 89
    invoke-direct {v11, v1, v2, v0}, LX/9I8;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 90
    .line 91
    .line 92
    new-instance v10, LX/9I8;

    .line 93
    .line 94
    const/16 v2, 0x8

    .line 95
    .line 96
    const-string v1, "PUSH_NOTIFICATION_CLICK"

    .line 97
    .line 98
    const-string v0, "push_notification_click"

    .line 99
    .line 100
    invoke-direct {v10, v1, v2, v0}, LX/9I8;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 101
    .line 102
    .line 103
    new-instance v9, LX/9I8;

    .line 104
    .line 105
    const/16 v2, 0x9

    .line 106
    .line 107
    const-string v1, "INBOX_LOAD_COMPLETE"

    .line 108
    .line 109
    const-string v0, "inbox_load_complete"

    .line 110
    .line 111
    invoke-direct {v9, v1, v2, v0}, LX/9I8;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 112
    .line 113
    .line 114
    new-instance v8, LX/9I8;

    .line 115
    .line 116
    const/16 v2, 0xa

    .line 117
    .line 118
    const-string v1, "THREAD_CLICK"

    .line 119
    .line 120
    const-string v0, "thread_load_click"

    .line 121
    .line 122
    invoke-direct {v8, v1, v2, v0}, LX/9I8;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 123
    .line 124
    .line 125
    new-instance v7, LX/9I8;

    .line 126
    .line 127
    const/16 v2, 0xb

    .line 128
    .line 129
    const-string v1, "THREAD_LOAD_COMPLETE"

    .line 130
    .line 131
    const-string v0, "thread_load_complete"

    .line 132
    .line 133
    invoke-direct {v7, v1, v2, v0}, LX/9I8;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 134
    .line 135
    .line 136
    new-instance v6, LX/9I8;

    .line 137
    .line 138
    const/16 v2, 0xc

    .line 139
    .line 140
    const-string v1, "MESSAGE_SET"

    .line 141
    .line 142
    const/16 v0, 0x37e

    .line 143
    .line 144
    invoke-static {v0}, LX/CJA;->$const$string(I)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-direct {v6, v1, v2, v0}, LX/9I8;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 149
    .line 150
    .line 151
    new-instance v5, LX/9I8;

    .line 152
    .line 153
    const/16 v2, 0xd

    .line 154
    .line 155
    const-string v1, "PMA_REDIRECT_BANNER_CLICK"

    .line 156
    .line 157
    const-string v0, "pma_redirect_banner_click"

    .line 158
    .line 159
    invoke-direct {v5, v1, v2, v0}, LX/9I8;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 160
    .line 161
    .line 162
    new-instance v4, LX/9I8;

    .line 163
    .line 164
    const/16 v2, 0xe

    .line 165
    .line 166
    const-string v1, "TURN_ON_NOTIFICATIONS"

    .line 167
    .line 168
    const-string v0, "turn_on_notifications"

    .line 169
    .line 170
    invoke-direct {v4, v1, v2, v0}, LX/9I8;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 171
    .line 172
    .line 173
    new-instance v3, LX/9I8;

    .line 174
    .line 175
    const-string v2, "TURN_OFF_NOTIFICATIONS"

    .line 176
    .line 177
    const/16 v1, 0xf

    .line 178
    .line 179
    const-string v0, "turn_off_notifications"

    .line 180
    .line 181
    invoke-direct {v3, v2, v1, v0}, LX/9I8;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 182
    .line 183
    .line 184
    move-object/from16 v31, v5

    .line 185
    .line 186
    move-object/from16 v32, v4

    .line 187
    .line 188
    move-object/from16 v33, v3

    .line 189
    .line 190
    move-object/from16 v28, v8

    .line 191
    .line 192
    move-object/from16 v29, v7

    .line 193
    .line 194
    move-object/from16 v30, v6

    .line 195
    .line 196
    move-object/from16 v25, v11

    .line 197
    .line 198
    move-object/from16 v26, v10

    .line 199
    .line 200
    move-object/from16 v27, v9

    .line 201
    .line 202
    move-object/from16 v22, v16

    .line 203
    .line 204
    move-object/from16 v23, v15

    .line 205
    .line 206
    move-object/from16 v24, v12

    .line 207
    .line 208
    move-object/from16 v19, v17

    .line 209
    .line 210
    move-object/from16 v20, v14

    .line 211
    .line 212
    move-object/from16 v21, v13

    .line 213
    .line 214
    filled-new-array/range {v18 .. v33}, [LX/9I8;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    sput-object v0, LX/9I8;->A00:[LX/9I8;

    .line 219
    .line 220
    return-void
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/9I8;->mValue:Ljava/lang/String;

    .line 4
    .line 5
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/9I8;
    .locals 1

    .line 0
    const-class v0, LX/9I8;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/9I8;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[LX/9I8;
    .locals 1

    .line 0
    sget-object v0, LX/9I8;->A00:[LX/9I8;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/9I8;

    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public final getValue()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/9I8;->mValue:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method
