.class public final LX/H1B;
.super LX/1I9;
.source ""


# instance fields
.field public A00:LX/0li;

.field public A01:LX/1EO;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/21q;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:LX/H1A;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "FBPagesPhotoReminderCameraRollComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    new-instance v1, LX/0li;

    .line 10
    .line 11
    const/4 v0, 0x4

    .line 12
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/H1B;->A00:LX/0li;

    .line 16
    .line 17
    new-instance v0, LX/H1A;

    .line 18
    .line 19
    invoke-direct {v0}, LX/H1A;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/H1B;->A03:LX/H1A;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 18

    .line 0
    move-object/from16 v6, p0

    .line 1
    .line 2
    iget-object v7, v6, LX/H1B;->A01:LX/1EO;

    .line 3
    .line 4
    iget-object v11, v6, LX/H1B;->A02:LX/21q;

    .line 5
    .line 6
    const v1, 0xc413

    .line 7
    .line 8
    .line 9
    iget-object v4, v6, LX/H1B;->A00:LX/0li;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-static {v0, v1, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, LX/GW9;

    .line 17
    .line 18
    const/16 v2, 0x6348

    .line 19
    .line 20
    const/4 v0, 0x3

    .line 21
    invoke-static {v0, v2, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, LX/5F6;

    .line 26
    .line 27
    const v2, 0xa0f0

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-static {v0, v2, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    check-cast v5, LX/01A;

    .line 36
    .line 37
    const/16 v2, 0x202e

    .line 38
    .line 39
    const/4 v0, 0x2

    .line 40
    invoke-static {v0, v2, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v8

    .line 44
    check-cast v8, LX/0mM;

    .line 45
    .line 46
    iget-object v0, v6, LX/H1B;->A03:LX/H1A;

    .line 47
    .line 48
    iget-object v6, v0, LX/H1A;->loadedMediaState:Lcom/google/common/collect/ImmutableList;

    .line 49
    .line 50
    iget-boolean v9, v0, LX/H1A;->photoLoadFinished:Z

    .line 51
    .line 52
    iget-boolean v10, v0, LX/H1A;->asyncTasksStarted:Z

    .line 53
    .line 54
    iget-boolean v4, v0, LX/H1A;->isHidden:Z

    .line 55
    .line 56
    invoke-virtual {v3}, LX/5F6;->A00()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    const/4 v2, 0x0

    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    const/16 v3, 0x4b4

    .line 64
    .line 65
    const/4 v0, 0x0

    .line 66
    invoke-interface {v8, v3, v0}, LX/0mM;->An0(IZ)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_1

    .line 71
    .line 72
    const/16 v0, 0x39

    .line 73
    .line 74
    const/4 v3, 0x0

    .line 75
    invoke-interface {v7, v0, v3}, LX/1EO;->B4e(IF)F

    .line 76
    .line 77
    .line 78
    move-result v14

    .line 79
    const/16 v0, 0x3a

    .line 80
    .line 81
    invoke-interface {v7, v0, v3}, LX/1EO;->B4e(IF)F

    .line 82
    .line 83
    .line 84
    move-result v15

    .line 85
    move-object/from16 v8, p1

    .line 86
    .line 87
    if-nez v10, :cond_0

    .line 88
    .line 89
    new-instance v12, LX/H1F;

    .line 90
    .line 91
    move-object v13, v8

    .line 92
    move-object/from16 v17, v1

    .line 93
    .line 94
    move-object/from16 v16, v5

    .line 95
    .line 96
    invoke-direct/range {v12 .. v17}, LX/H1F;-><init>(LX/1GY;FFLX/01A;LX/GW9;)V

    .line 97
    .line 98
    .line 99
    iget-object v0, v1, LX/GW9;->A00:LX/0mI;

    .line 100
    .line 101
    invoke-interface {v0}, LX/0mI;->get()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v10

    .line 105
    check-cast v10, LX/2G3;

    .line 106
    .line 107
    new-instance v5, LX/H1C;

    .line 108
    .line 109
    invoke-direct {v5, v1, v12}, LX/H1C;-><init>(LX/GW9;LX/H1F;)V

    .line 110
    .line 111
    .line 112
    const/4 v0, 0x0

    .line 113
    new-array v0, v0, [Ljava/lang/Void;

    .line 114
    .line 115
    invoke-interface {v10, v5, v0}, LX/2G3;->AjP(LX/3rU;[Ljava/lang/Object;)LX/3rU;

    .line 116
    .line 117
    .line 118
    new-instance v10, LX/H1E;

    .line 119
    .line 120
    invoke-direct {v10, v8}, LX/H1E;-><init>(LX/1GY;)V

    .line 121
    .line 122
    .line 123
    iget-object v5, v1, LX/GW9;->A06:LX/3xT;

    .line 124
    .line 125
    const-string v0, "hide_camera_roll_photo_reminder"

    .line 126
    .line 127
    invoke-virtual {v5, v0, v10}, LX/0m5;->A01(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    iget-object v0, v8, LX/1GY;->A04:LX/1I9;

    .line 131
    .line 132
    if-eqz v0, :cond_0

    .line 133
    .line 134
    new-instance v10, LX/2cv;

    .line 135
    .line 136
    const/4 v5, 0x1

    .line 137
    const/4 v0, 0x0

    .line 138
    new-array v0, v0, [Ljava/lang/Object;

    .line 139
    .line 140
    invoke-direct {v10, v5, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    const-string v0, "updateState:FBPagesPhotoReminderCameraRollComponent.onTasksStart"

    .line 144
    .line 145
    invoke-virtual {v8, v10, v0}, LX/1GY;->A0I(LX/2cv;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    :cond_0
    if-nez v9, :cond_2

    .line 149
    .line 150
    invoke-static {v8}, LX/3ta;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0200000;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    iget-object v2, v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0200000;->A01:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v2, LX/3ta;

    .line 157
    .line 158
    :cond_1
    return-object v2

    .line 159
    :cond_2
    const/16 v0, 0x38

    .line 160
    .line 161
    invoke-interface {v7, v0}, LX/1EO;->BYj(I)LX/1EO;

    .line 162
    .line 163
    .line 164
    move-result-object v12

    .line 165
    const/16 v0, 0x3b

    .line 166
    .line 167
    invoke-static {v7, v11, v0}, LX/4b3;->A06(LX/1EO;LX/21q;I)Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    if-nez v0, :cond_7

    .line 172
    .line 173
    move-object v9, v2

    .line 174
    :goto_0
    if-eqz v12, :cond_1

    .line 175
    .line 176
    if-eqz v9, :cond_1

    .line 177
    .line 178
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    if-nez v0, :cond_1

    .line 183
    .line 184
    const/16 v10, 0x37

    .line 185
    .line 186
    invoke-interface {v7, v10}, LX/1EO;->getString(I)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v5

    .line 190
    iget-object v0, v1, LX/GW9;->A03:LX/0mI;

    .line 191
    .line 192
    invoke-interface {v0}, LX/0mI;->get()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    check-cast v0, LX/GWB;

    .line 197
    .line 198
    iget-object v1, v0, LX/GWB;->A00:LX/0tf;

    .line 199
    .line 200
    const-string v0, "pages_photo_reminder_photo_impression"

    .line 201
    .line 202
    invoke-interface {v1, v0}, LX/0tf;->APf(Ljava/lang/String;)LX/0tj;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    new-instance v13, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 207
    .line 208
    invoke-direct {v13, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0tj;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v13}, LX/15r;->A0E()Z

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    if-eqz v0, :cond_3

    .line 216
    .line 217
    const-string v1, "impression"

    .line 218
    .line 219
    const/16 v0, 0xcc

    .line 220
    .line 221
    invoke-virtual {v13, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    const/16 v0, 0x19f

    .line 226
    .line 227
    invoke-virtual {v1, v5, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 228
    .line 229
    .line 230
    move-result-object v5

    .line 231
    const-string v1, "camera_roll"

    .line 232
    .line 233
    const/16 v0, 0x1b1

    .line 234
    .line 235
    invoke-virtual {v5, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    invoke-virtual {v0}, LX/15r;->BvZ()V

    .line 240
    .line 241
    .line 242
    :cond_3
    invoke-static {v8}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 243
    .line 244
    .line 245
    move-result-object v5

    .line 246
    invoke-static {v12, v11, v8}, LX/21n;->A03(LX/1EO;LX/21q;LX/1GY;)LX/1I9;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    invoke-virtual {v5, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 251
    .line 252
    .line 253
    if-nez v4, :cond_5

    .line 254
    .line 255
    new-instance v2, LX/CS6;

    .line 256
    .line 257
    iget-object v0, v8, LX/1GY;->A09:Landroid/content/Context;

    .line 258
    .line 259
    invoke-direct {v2, v0}, LX/CS6;-><init>(Landroid/content/Context;)V

    .line 260
    .line 261
    .line 262
    iget-object v0, v8, LX/1GY;->A04:LX/1I9;

    .line 263
    .line 264
    if-eqz v0, :cond_4

    .line 265
    .line 266
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 267
    .line 268
    iput-object v1, v2, LX/1I9;->A0A:Ljava/lang/String;

    .line 269
    .line 270
    :cond_4
    iget-object v0, v8, LX/1GY;->A09:Landroid/content/Context;

    .line 271
    .line 272
    invoke-virtual {v2, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 273
    .line 274
    .line 275
    iput-object v6, v2, LX/CS6;->A02:Lcom/google/common/collect/ImmutableList;

    .line 276
    .line 277
    invoke-interface {v7, v10}, LX/1EO;->getString(I)Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    iput-object v0, v2, LX/CS6;->A03:Ljava/lang/String;

    .line 282
    .line 283
    iput-object v9, v2, LX/CS6;->A00:Lcom/facebook/graphql/model/GraphQLActor;

    .line 284
    .line 285
    const/high16 v1, 0x3f800000    # 1.0f

    .line 286
    .line 287
    invoke-virtual {v2}, LX/1I9;->A1E()LX/1Z8;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    invoke-virtual {v0, v1}, LX/1Z8;->Ald(F)V

    .line 292
    .line 293
    .line 294
    :cond_5
    invoke-virtual {v5, v2}, LX/31v;->A1r(LX/1I9;)V

    .line 295
    .line 296
    .line 297
    sget-object v0, LX/1ZC;->A02:LX/1ZC;

    .line 298
    .line 299
    if-nez v4, :cond_6

    .line 300
    .line 301
    const/high16 v3, 0x41400000    # 12.0f

    .line 302
    .line 303
    :cond_6
    invoke-virtual {v5, v0, v3}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 304
    .line 305
    .line 306
    iget-object v2, v5, LX/31v;->A00:LX/1YO;

    .line 307
    .line 308
    return-object v2

    .line 309
    :cond_7
    invoke-static {v0}, LX/AtR;->A00(Ljava/lang/Object;)Lcom/facebook/graphql/model/GraphQLActor;

    .line 310
    .line 311
    .line 312
    move-result-object v9

    .line 313
    goto/16 :goto_0
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
.end method

.method public final A11(LX/1GY;)V
    .locals 6

    .line 0
    new-instance v1, LX/1Zy;

    .line 1
    .line 2
    invoke-direct {v1}, LX/1Zy;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v5, LX/1Zy;

    .line 6
    .line 7
    invoke-direct {v5}, LX/1Zy;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v4, LX/1Zy;

    .line 11
    .line 12
    invoke-direct {v4}, LX/1Zy;-><init>()V

    .line 13
    .line 14
    .line 15
    new-instance v3, LX/1Zy;

    .line 16
    .line 17
    invoke-direct {v3}, LX/1Zy;-><init>()V

    .line 18
    .line 19
    .line 20
    new-instance v2, LX/1Zy;

    .line 21
    .line 22
    invoke-direct {v2}, LX/1Zy;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v1, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v5, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v4, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, v1, LX/1Zz;->A00:Ljava/lang/Object;

    .line 50
    .line 51
    move-object v1, v0

    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    iget-object v0, p0, LX/H1B;->A03:LX/H1A;

    .line 55
    .line 56
    check-cast v1, Lcom/google/common/collect/ImmutableList;

    .line 57
    .line 58
    iput-object v1, v0, LX/H1A;->loadedMediaState:Lcom/google/common/collect/ImmutableList;

    .line 59
    .line 60
    :cond_0
    iget-object v1, v5, LX/1Zz;->A00:Ljava/lang/Object;

    .line 61
    .line 62
    move-object v0, v1

    .line 63
    if-eqz v1, :cond_1

    .line 64
    .line 65
    iget-object v1, p0, LX/H1B;->A03:LX/H1A;

    .line 66
    .line 67
    check-cast v0, Ljava/lang/Boolean;

    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    iput-boolean v0, v1, LX/H1A;->shouldShow:Z

    .line 74
    .line 75
    :cond_1
    iget-object v1, v4, LX/1Zz;->A00:Ljava/lang/Object;

    .line 76
    .line 77
    move-object v0, v1

    .line 78
    if-eqz v1, :cond_2

    .line 79
    .line 80
    iget-object v1, p0, LX/H1B;->A03:LX/H1A;

    .line 81
    .line 82
    check-cast v0, Ljava/lang/Boolean;

    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    iput-boolean v0, v1, LX/H1A;->photoLoadFinished:Z

    .line 89
    .line 90
    :cond_2
    iget-object v1, v3, LX/1Zz;->A00:Ljava/lang/Object;

    .line 91
    .line 92
    move-object v0, v1

    .line 93
    if-eqz v1, :cond_3

    .line 94
    .line 95
    iget-object v1, p0, LX/H1B;->A03:LX/H1A;

    .line 96
    .line 97
    check-cast v0, Ljava/lang/Boolean;

    .line 98
    .line 99
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    iput-boolean v0, v1, LX/H1A;->asyncTasksStarted:Z

    .line 104
    .line 105
    :cond_3
    iget-object v1, v2, LX/1Zz;->A00:Ljava/lang/Object;

    .line 106
    .line 107
    move-object v0, v1

    .line 108
    if-eqz v1, :cond_4

    .line 109
    .line 110
    iget-object v1, p0, LX/H1B;->A03:LX/H1A;

    .line 111
    .line 112
    check-cast v0, Ljava/lang/Boolean;

    .line 113
    .line 114
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    iput-boolean v0, v1, LX/H1A;->isHidden:Z

    .line 119
    .line 120
    :cond_4
    return-void
    .line 121
    .line 122
.end method

.method public final A17(LX/1ZI;LX/1ZI;)V
    .locals 1

    .line 0
    check-cast p1, LX/H1A;

    .line 1
    .line 2
    check-cast p2, LX/H1A;

    .line 3
    .line 4
    iget-boolean v0, p1, LX/H1A;->asyncTasksStarted:Z

    .line 5
    .line 6
    iput-boolean v0, p2, LX/H1A;->asyncTasksStarted:Z

    .line 7
    .line 8
    iget-boolean v0, p1, LX/H1A;->isHidden:Z

    .line 9
    .line 10
    iput-boolean v0, p2, LX/H1A;->isHidden:Z

    .line 11
    .line 12
    iget-object v0, p1, LX/H1A;->loadedMediaState:Lcom/google/common/collect/ImmutableList;

    .line 13
    .line 14
    iput-object v0, p2, LX/H1A;->loadedMediaState:Lcom/google/common/collect/ImmutableList;

    .line 15
    .line 16
    iget-boolean v0, p1, LX/H1A;->photoLoadFinished:Z

    .line 17
    .line 18
    iput-boolean v0, p2, LX/H1A;->photoLoadFinished:Z

    .line 19
    .line 20
    iget-boolean v0, p1, LX/H1A;->shouldShow:Z

    .line 21
    .line 22
    iput-boolean v0, p2, LX/H1A;->shouldShow:Z

    .line 23
    .line 24
    return-void
    .line 25
    .line 26
.end method

.method public final A1A()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final A1G()LX/1I9;
    .locals 2

    .line 0
    invoke-super {p0}, LX/1I9;->A1G()LX/1I9;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/H1B;

    .line 5
    .line 6
    new-instance v0, LX/H1A;

    .line 7
    .line 8
    invoke-direct {v0}, LX/H1A;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, v1, LX/H1B;->A03:LX/H1A;

    .line 12
    .line 13
    return-object v1
.end method

.method public final A1I()LX/1ZI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/H1B;->A03:LX/H1A;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method
