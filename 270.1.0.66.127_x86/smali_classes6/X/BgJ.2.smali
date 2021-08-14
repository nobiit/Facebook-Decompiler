.class public final enum LX/BgJ;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/9GR;


# static fields
.field public static final synthetic A00:[LX/BgJ;

.field public static final enum A01:LX/BgJ;


# instance fields
.field public mEventName:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 38

    .line 0
    new-instance v20, LX/BgJ;

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    const-string v2, "EVENT_FB4A_VISIT_PAGE_TAB"

    .line 4
    .line 5
    const/16 v0, 0xdf0    # 5.0E-42f

    .line 6
    .line 7
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    move-object/from16 v0, v20

    .line 12
    .line 13
    invoke-direct {v0, v2, v3, v1}, LX/BgJ;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v19, LX/BgJ;

    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    const-string v2, "EVENT_FB4A_VISIT_ACTIVITY_TAB"

    .line 20
    .line 21
    const/16 v0, 0xde9

    .line 22
    .line 23
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    move-object/from16 v0, v19

    .line 28
    .line 29
    invoke-direct {v0, v2, v3, v1}, LX/BgJ;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    new-instance v18, LX/BgJ;

    .line 33
    .line 34
    const/4 v3, 0x2

    .line 35
    const-string v2, "EVENT_FB4A_VISIT_INSIGHTS_TAB"

    .line 36
    .line 37
    const/16 v0, 0xdec

    .line 38
    .line 39
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    move-object/from16 v0, v18

    .line 44
    .line 45
    invoke-direct {v0, v2, v3, v1}, LX/BgJ;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 46
    .line 47
    .line 48
    new-instance v17, LX/BgJ;

    .line 49
    .line 50
    const/4 v3, 0x3

    .line 51
    const-string v2, "EVENT_FB4A_VISIT_MESSAGES_TAB"

    .line 52
    .line 53
    const/16 v0, 0xdee

    .line 54
    .line 55
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    move-object/from16 v0, v17

    .line 60
    .line 61
    invoke-direct {v0, v2, v3, v1}, LX/BgJ;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 62
    .line 63
    .line 64
    new-instance v16, LX/BgJ;

    .line 65
    .line 66
    const/4 v3, 0x4

    .line 67
    const-string v2, "EVENT_FB4A_VISIT_DASHBOARD_TAB"

    .line 68
    .line 69
    const-string v1, "visit_dashboard_tab"

    .line 70
    .line 71
    move-object/from16 v0, v16

    .line 72
    .line 73
    invoke-direct {v0, v2, v3, v1}, LX/BgJ;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 74
    .line 75
    .line 76
    new-instance v15, LX/BgJ;

    .line 77
    .line 78
    const/4 v2, 0x5

    .line 79
    const-string v1, "EVENT_PMA_VISIT_PAGE_TAB"

    .line 80
    .line 81
    const/16 v0, 0xdf1

    .line 82
    .line 83
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-direct {v15, v1, v2, v0}, LX/BgJ;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 88
    .line 89
    .line 90
    new-instance v14, LX/BgJ;

    .line 91
    .line 92
    const/4 v2, 0x6

    .line 93
    const-string v1, "EVENT_PMA_VISIT_MESSAGE_TAB"

    .line 94
    .line 95
    const-string v0, "visit_message_tab_client"

    .line 96
    .line 97
    invoke-direct {v14, v1, v2, v0}, LX/BgJ;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 98
    .line 99
    .line 100
    new-instance v13, LX/BgJ;

    .line 101
    .line 102
    const/4 v2, 0x7

    .line 103
    const-string v1, "EVENT_PMA_VISIT_INBOX_TAB"

    .line 104
    .line 105
    const/16 v0, 0xdeb

    .line 106
    .line 107
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-direct {v13, v1, v2, v0}, LX/BgJ;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 112
    .line 113
    .line 114
    new-instance v12, LX/BgJ;

    .line 115
    .line 116
    const/16 v2, 0x8

    .line 117
    .line 118
    const-string v1, "EVENT_PMA_VISIT_INSIGHTS_TAB"

    .line 119
    .line 120
    const/16 v0, 0xded

    .line 121
    .line 122
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-direct {v12, v1, v2, v0}, LX/BgJ;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 127
    .line 128
    .line 129
    new-instance v11, LX/BgJ;

    .line 130
    .line 131
    const/16 v2, 0x9

    .line 132
    .line 133
    const-string v1, "EVENT_PMA_VISIT_APPOINTMENT_CALENDAR_TAB"

    .line 134
    .line 135
    const/16 v0, 0xdea

    .line 136
    .line 137
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-direct {v11, v1, v2, v0}, LX/BgJ;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 142
    .line 143
    .line 144
    new-instance v10, LX/BgJ;

    .line 145
    .line 146
    const/16 v2, 0xa

    .line 147
    .line 148
    const-string v1, "EVENT_PMA_VISIT_NOTIFICATION_TAB"

    .line 149
    .line 150
    const/16 v0, 0xdef

    .line 151
    .line 152
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-direct {v10, v1, v2, v0}, LX/BgJ;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 157
    .line 158
    .line 159
    new-instance v9, LX/BgJ;

    .line 160
    .line 161
    const/16 v2, 0xb

    .line 162
    .line 163
    const-string v1, "EVENT_PMA_VISIT_MORE_TAB"

    .line 164
    .line 165
    const-string v0, "visit_more_tab_client"

    .line 166
    .line 167
    invoke-direct {v9, v1, v2, v0}, LX/BgJ;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 168
    .line 169
    .line 170
    new-instance v8, LX/BgJ;

    .line 171
    .line 172
    const/16 v2, 0xc

    .line 173
    .line 174
    const-string v1, "EVENT_PMA_VISIT_TOOLS_TAB"

    .line 175
    .line 176
    const/16 v0, 0xdf4

    .line 177
    .line 178
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-direct {v8, v1, v2, v0}, LX/BgJ;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 183
    .line 184
    .line 185
    new-instance v7, LX/BgJ;

    .line 186
    .line 187
    const/16 v2, 0xd

    .line 188
    .line 189
    const-string v1, "EVENT_PMA_VISIT_CALL_LOGS_TAB"

    .line 190
    .line 191
    const-string v0, "visit_call_logs_tab_client"

    .line 192
    .line 193
    invoke-direct {v7, v1, v2, v0}, LX/BgJ;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 194
    .line 195
    .line 196
    new-instance v6, LX/BgJ;

    .line 197
    .line 198
    const/16 v2, 0xe

    .line 199
    .line 200
    const-string v1, "EVENT_PMA_VISIT_REWARDS_TAB"

    .line 201
    .line 202
    const-string v0, "visit_rewards_tab_client"

    .line 203
    .line 204
    invoke-direct {v6, v1, v2, v0}, LX/BgJ;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 205
    .line 206
    .line 207
    new-instance v5, LX/BgJ;

    .line 208
    .line 209
    const-string v2, "EVENT_PMA_VISIT_POSTS_TAB"

    .line 210
    .line 211
    const/16 v1, 0xf

    .line 212
    .line 213
    const/16 v0, 0xdf3

    .line 214
    .line 215
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-direct {v5, v2, v1, v0}, LX/BgJ;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 220
    .line 221
    .line 222
    new-instance v4, LX/BgJ;

    .line 223
    .line 224
    const-string v2, "EVENT_VISIT_SETTINGS_TAB"

    .line 225
    .line 226
    const/16 v1, 0x10

    .line 227
    .line 228
    const-string v0, "visit_settings_tab"

    .line 229
    .line 230
    invoke-direct {v4, v2, v1, v0}, LX/BgJ;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 231
    .line 232
    .line 233
    new-instance v3, LX/BgJ;

    .line 234
    .line 235
    const-string v2, "EVENT_PRESENCE_TAB_SWITCH"

    .line 236
    .line 237
    const/16 v1, 0x11

    .line 238
    .line 239
    const-string v0, "page_presence_tab_switch"

    .line 240
    .line 241
    invoke-direct {v3, v2, v1, v0}, LX/BgJ;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 242
    .line 243
    .line 244
    sput-object v3, LX/BgJ;->A01:LX/BgJ;

    .line 245
    .line 246
    move-object/from16 v33, v7

    .line 247
    .line 248
    move-object/from16 v34, v6

    .line 249
    .line 250
    move-object/from16 v35, v5

    .line 251
    .line 252
    move-object/from16 v36, v4

    .line 253
    .line 254
    move-object/from16 v37, v3

    .line 255
    .line 256
    move-object/from16 v28, v12

    .line 257
    .line 258
    move-object/from16 v29, v11

    .line 259
    .line 260
    move-object/from16 v30, v10

    .line 261
    .line 262
    move-object/from16 v31, v9

    .line 263
    .line 264
    move-object/from16 v32, v8

    .line 265
    .line 266
    move-object/from16 v23, v17

    .line 267
    .line 268
    move-object/from16 v24, v16

    .line 269
    .line 270
    move-object/from16 v25, v15

    .line 271
    .line 272
    move-object/from16 v26, v14

    .line 273
    .line 274
    move-object/from16 v27, v13

    .line 275
    .line 276
    move-object/from16 v21, v19

    .line 277
    .line 278
    move-object/from16 v22, v18

    .line 279
    .line 280
    filled-new-array/range {v20 .. v37}, [LX/BgJ;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    sput-object v0, LX/BgJ;->A00:[LX/BgJ;

    .line 285
    .line 286
    return-void
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/BgJ;->mEventName:Ljava/lang/String;

    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
    .line 9
.end method

.method public static valueOf(Ljava/lang/String;)LX/BgJ;
    .locals 1

    .line 0
    const-class v0, LX/BgJ;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/BgJ;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[LX/BgJ;
    .locals 1

    .line 0
    sget-object v0, LX/BgJ;->A00:[LX/BgJ;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/BgJ;

    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public final Bbk()Ljava/lang/Integer;
    .locals 1

    .line 0
    sget-object v0, LX/01l;->A02:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/BgJ;->mEventName:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method
