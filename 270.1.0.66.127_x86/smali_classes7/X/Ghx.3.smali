.class public final enum LX/Ghx;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[LX/Ghx;

.field public static final enum A01:LX/Ghx;

.field public static final enum A02:LX/Ghx;

.field public static final enum A03:LX/Ghx;

.field public static final enum A04:LX/Ghx;

.field public static final enum A05:LX/Ghx;

.field public static final enum A06:LX/Ghx;

.field public static final enum A07:LX/Ghx;


# direct methods
.method public static constructor <clinit>()V
    .locals 40

    .line 0
    new-instance v9, LX/Ghx;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    const-string v0, "FRIEND_LIST_ALL_TAB"

    .line 4
    .line 5
    invoke-direct {v9, v0, v1}, LX/Ghx;-><init>(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    sput-object v9, LX/Ghx;->A02:LX/Ghx;

    .line 9
    .line 10
    new-instance v8, LX/Ghx;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    const-string v0, "FRIEND_LIST_MUTUAL_TAB"

    .line 14
    .line 15
    invoke-direct {v8, v0, v1}, LX/Ghx;-><init>(Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    sput-object v8, LX/Ghx;->A03:LX/Ghx;

    .line 19
    .line 20
    new-instance v7, LX/Ghx;

    .line 21
    .line 22
    const/4 v1, 0x2

    .line 23
    const-string v0, "FRIEND_LIST_RECENT_TAB"

    .line 24
    .line 25
    invoke-direct {v7, v0, v1}, LX/Ghx;-><init>(Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    sput-object v7, LX/Ghx;->A04:LX/Ghx;

    .line 29
    .line 30
    new-instance v6, LX/Ghx;

    .line 31
    .line 32
    const/4 v1, 0x3

    .line 33
    const-string v0, "FRIEND_LIST_SUGGESTIONS_TAB"

    .line 34
    .line 35
    invoke-direct {v6, v0, v1}, LX/Ghx;-><init>(Ljava/lang/String;I)V

    .line 36
    .line 37
    .line 38
    sput-object v6, LX/Ghx;->A05:LX/Ghx;

    .line 39
    .line 40
    new-instance v21, LX/Ghx;

    .line 41
    .line 42
    const/4 v2, 0x4

    .line 43
    const-string v1, "FRIENDS_TAB_SEE_ALL_FRIENDS"

    .line 44
    .line 45
    move-object/from16 v0, v21

    .line 46
    .line 47
    invoke-direct {v0, v1, v2}, LX/Ghx;-><init>(Ljava/lang/String;I)V

    .line 48
    .line 49
    .line 50
    new-instance v20, LX/Ghx;

    .line 51
    .line 52
    const/4 v2, 0x5

    .line 53
    const-string v1, "FRIENDS_TAB_FRIEND_OVERFLOW_MENU"

    .line 54
    .line 55
    move-object/from16 v0, v20

    .line 56
    .line 57
    invoke-direct {v0, v1, v2}, LX/Ghx;-><init>(Ljava/lang/String;I)V

    .line 58
    .line 59
    .line 60
    new-instance v19, LX/Ghx;

    .line 61
    .line 62
    const/4 v2, 0x6

    .line 63
    const-string v1, "TIMELINE_ABOUT_FRIENDS_APP"

    .line 64
    .line 65
    move-object/from16 v0, v19

    .line 66
    .line 67
    invoke-direct {v0, v1, v2}, LX/Ghx;-><init>(Ljava/lang/String;I)V

    .line 68
    .line 69
    .line 70
    new-instance v18, LX/Ghx;

    .line 71
    .line 72
    const/4 v2, 0x7

    .line 73
    const-string v1, "TIMELINE_ABOUT_FRIENDS_APP_MUTUAL_FRIENDS_LINK"

    .line 74
    .line 75
    move-object/from16 v0, v18

    .line 76
    .line 77
    invoke-direct {v0, v1, v2}, LX/Ghx;-><init>(Ljava/lang/String;I)V

    .line 78
    .line 79
    .line 80
    new-instance v13, LX/Ghx;

    .line 81
    .line 82
    const/16 v1, 0x8

    .line 83
    .line 84
    const/16 v0, 0x4c5

    .line 85
    .line 86
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-direct {v13, v0, v1}, LX/Ghx;-><init>(Ljava/lang/String;I)V

    .line 91
    .line 92
    .line 93
    sput-object v13, LX/Ghx;->A06:LX/Ghx;

    .line 94
    .line 95
    new-instance v17, LX/Ghx;

    .line 96
    .line 97
    const/16 v2, 0x9

    .line 98
    .line 99
    const-string v1, "TIMELINE_FRIENDS_NAVTILE"

    .line 100
    .line 101
    move-object/from16 v0, v17

    .line 102
    .line 103
    invoke-direct {v0, v1, v2}, LX/Ghx;-><init>(Ljava/lang/String;I)V

    .line 104
    .line 105
    .line 106
    new-instance v14, LX/Ghx;

    .line 107
    .line 108
    const/16 v1, 0xa

    .line 109
    .line 110
    const-string v0, "TIMELINE_FRIENDS_PROTILE"

    .line 111
    .line 112
    invoke-direct {v14, v0, v1}, LX/Ghx;-><init>(Ljava/lang/String;I)V

    .line 113
    .line 114
    .line 115
    sput-object v14, LX/Ghx;->A07:LX/Ghx;

    .line 116
    .line 117
    new-instance v16, LX/Ghx;

    .line 118
    .line 119
    const/16 v2, 0xb

    .line 120
    .line 121
    const-string v1, "TIMELINE_SURFING_RECOMMENDATIONS"

    .line 122
    .line 123
    move-object/from16 v0, v16

    .line 124
    .line 125
    invoke-direct {v0, v1, v2}, LX/Ghx;-><init>(Ljava/lang/String;I)V

    .line 126
    .line 127
    .line 128
    new-instance v15, LX/Ghx;

    .line 129
    .line 130
    const/16 v1, 0xc

    .line 131
    .line 132
    const-string v0, "PEOPLE_DISCOVERY"

    .line 133
    .line 134
    invoke-direct {v15, v0, v1}, LX/Ghx;-><init>(Ljava/lang/String;I)V

    .line 135
    .line 136
    .line 137
    new-instance v12, LX/Ghx;

    .line 138
    .line 139
    const/16 v1, 0xd

    .line 140
    .line 141
    const/16 v0, 0x79

    .line 142
    .line 143
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-direct {v12, v0, v1}, LX/Ghx;-><init>(Ljava/lang/String;I)V

    .line 148
    .line 149
    .line 150
    new-instance v11, LX/Ghx;

    .line 151
    .line 152
    const/16 v1, 0xe

    .line 153
    .line 154
    const-string v0, "SEARCH"

    .line 155
    .line 156
    invoke-direct {v11, v0, v1}, LX/Ghx;-><init>(Ljava/lang/String;I)V

    .line 157
    .line 158
    .line 159
    new-instance v10, LX/Ghx;

    .line 160
    .line 161
    const-string v1, "FEED_PYMK"

    .line 162
    .line 163
    const/16 v0, 0xf

    .line 164
    .line 165
    invoke-direct {v10, v1, v0}, LX/Ghx;-><init>(Ljava/lang/String;I)V

    .line 166
    .line 167
    .line 168
    new-instance v5, LX/Ghx;

    .line 169
    .line 170
    const-string v1, "FLYOUT_LIKER"

    .line 171
    .line 172
    const/16 v0, 0x10

    .line 173
    .line 174
    invoke-direct {v5, v1, v0}, LX/Ghx;-><init>(Ljava/lang/String;I)V

    .line 175
    .line 176
    .line 177
    sput-object v5, LX/Ghx;->A01:LX/Ghx;

    .line 178
    .line 179
    new-instance v4, LX/Ghx;

    .line 180
    .line 181
    const-string v1, "REACTORS"

    .line 182
    .line 183
    const/16 v0, 0x11

    .line 184
    .line 185
    invoke-direct {v4, v1, v0}, LX/Ghx;-><init>(Ljava/lang/String;I)V

    .line 186
    .line 187
    .line 188
    new-instance v3, LX/Ghx;

    .line 189
    .line 190
    const-string v1, "FEED_MUTUAL_FRIENDS"

    .line 191
    .line 192
    const/16 v0, 0x12

    .line 193
    .line 194
    invoke-direct {v3, v1, v0}, LX/Ghx;-><init>(Ljava/lang/String;I)V

    .line 195
    .line 196
    .line 197
    new-instance v2, LX/Ghx;

    .line 198
    .line 199
    const-string v1, "SETS_FOLLOWERS"

    .line 200
    .line 201
    const/16 v0, 0x13

    .line 202
    .line 203
    invoke-direct {v2, v1, v0}, LX/Ghx;-><init>(Ljava/lang/String;I)V

    .line 204
    .line 205
    .line 206
    move-object/from16 v34, v11

    .line 207
    .line 208
    move-object/from16 v35, v10

    .line 209
    .line 210
    move-object/from16 v36, v5

    .line 211
    .line 212
    move-object/from16 v37, v4

    .line 213
    .line 214
    move-object/from16 v38, v3

    .line 215
    .line 216
    move-object/from16 v39, v2

    .line 217
    .line 218
    move-object/from16 v28, v13

    .line 219
    .line 220
    move-object/from16 v29, v17

    .line 221
    .line 222
    move-object/from16 v30, v14

    .line 223
    .line 224
    move-object/from16 v31, v16

    .line 225
    .line 226
    move-object/from16 v32, v15

    .line 227
    .line 228
    move-object/from16 v33, v12

    .line 229
    .line 230
    move-object/from16 v22, v7

    .line 231
    .line 232
    move-object/from16 v23, v6

    .line 233
    .line 234
    move-object/from16 v24, v21

    .line 235
    .line 236
    move-object/from16 v25, v20

    .line 237
    .line 238
    move-object/from16 v26, v19

    .line 239
    .line 240
    move-object/from16 v27, v18

    .line 241
    .line 242
    move-object/from16 v20, v9

    .line 243
    .line 244
    move-object/from16 v21, v8

    .line 245
    .line 246
    filled-new-array/range {v20 .. v39}, [LX/Ghx;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    sput-object v0, LX/Ghx;->A00:[LX/Ghx;

    .line 251
    .line 252
    return-void
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
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
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method

.method public static valueOf(Ljava/lang/String;)LX/Ghx;
    .locals 1

    .line 0
    const-class v0, LX/Ghx;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/Ghx;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method

.method public static values()[LX/Ghx;
    .locals 1

    .line 0
    sget-object v0, LX/Ghx;->A00:[LX/Ghx;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/Ghx;

    .line 7
    .line 8
    return-object v0
.end method
