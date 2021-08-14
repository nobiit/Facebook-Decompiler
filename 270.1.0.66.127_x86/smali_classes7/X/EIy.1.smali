.class public final LX/EIy;
.super LX/1I9;
.source ""


# static fields
.field public static final A09:Lcom/facebook/common/callercontext/CallerContext;

.field public static final A0A:LX/3ad;


# instance fields
.field public A00:LX/3ad;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/4AI;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/4Ae;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:LX/3i4;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A04:LX/0li;

.field public A05:LX/0mI;

.field public A06:LX/1Hh;

.field public A07:LX/4Ad;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A08:LX/EJ6;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "AdBreakPlayerComponentSpec"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/EIy;->A09:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    sget-object v0, LX/3ad;->A03:LX/3ad;

    .line 9
    .line 10
    sput-object v0, LX/EIy;->A0A:LX/3ad;

    .line 11
    .line 12
    return-void
    .line 13
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "AdBreakPlayerComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    sget-object v0, LX/EIy;->A0A:LX/3ad;

    .line 6
    .line 7
    iput-object v0, p0, LX/EIy;->A00:LX/3ad;

    .line 8
    .line 9
    invoke-static {p1}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    new-instance v1, LX/0li;

    .line 14
    .line 15
    const/16 v0, 0x11

    .line 16
    .line 17
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, LX/EIy;->A04:LX/0li;

    .line 21
    .line 22
    const/16 v0, 0x6047

    .line 23
    .line 24
    invoke-static {v0, v2}, LX/0mH;->A00(ILX/0kw;)LX/0mH;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/EIy;->A05:LX/0mI;

    .line 29
    .line 30
    new-instance v0, LX/EJ6;

    .line 31
    .line 32
    invoke-direct {v0}, LX/EJ6;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, LX/EIy;->A08:LX/EJ6;

    .line 36
    .line 37
    return-void
    .line 38
.end method

.method public static A02(ZLcom/facebook/feed/video/inline/sound/api/InlineVideoSoundSettings;LX/4Ad;)Ljava/lang/Float;
    .locals 2

    .line 0
    iget-object v1, p2, LX/4Ad;->A02:LX/2ue;

    .line 1
    .line 2
    iget-object v0, p2, LX/4Ad;->A03:LX/3bG;

    .line 3
    .line 4
    invoke-virtual {p1, v1, v0}, Lcom/facebook/feed/video/inline/sound/api/InlineVideoSoundSettings;->A0B(LX/2ue;LX/3bG;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    xor-int/lit8 v0, v0, 0x1

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    if-nez p0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    :goto_0
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 21
    .line 22
    goto :goto_0
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 44

    .line 0
    move-object/from16 v4, p0

    .line 1
    .line 2
    iget-object v0, v4, LX/EIy;->A03:LX/3i4;

    .line 3
    .line 4
    move-object/from16 v43, v0

    .line 5
    .line 6
    iget-object v13, v4, LX/EIy;->A00:LX/3ad;

    .line 7
    .line 8
    const/16 v1, 0x28a5

    .line 9
    .line 10
    iget-object v5, v4, LX/EIy;->A04:LX/0li;

    .line 11
    .line 12
    const/4 v0, 0x3

    .line 13
    invoke-static {v0, v1, v5}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v15

    .line 17
    check-cast v15, Lcom/facebook/inject/APAProviderShape0S0000000_I0;

    .line 18
    .line 19
    const v1, 0x84ea

    .line 20
    .line 21
    .line 22
    const/16 v0, 0xa

    .line 23
    .line 24
    invoke-static {v0, v1, v5}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 29
    .line 30
    const/16 v2, 0x61c4

    .line 31
    .line 32
    const/16 v0, 0xf

    .line 33
    .line 34
    invoke-static {v0, v2, v5}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, LX/4lv;

    .line 39
    .line 40
    const v3, 0xc1eb

    .line 41
    .line 42
    .line 43
    const/16 v2, 0xc

    .line 44
    .line 45
    invoke-static {v2, v3, v5}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v27

    .line 49
    move-object/from16 v2, v27

    .line 50
    .line 51
    check-cast v2, LX/F6b;

    .line 52
    .line 53
    move-object/from16 v27, v2

    .line 54
    .line 55
    const/16 v3, 0x273a

    .line 56
    .line 57
    const/4 v2, 0x0

    .line 58
    invoke-static {v2, v3, v5}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v26

    .line 62
    move-object/from16 v2, v26

    .line 63
    .line 64
    check-cast v2, LX/1iJ;

    .line 65
    .line 66
    move-object/from16 v26, v2

    .line 67
    .line 68
    const/16 v3, 0x23be

    .line 69
    .line 70
    const/16 v2, 0xd

    .line 71
    .line 72
    invoke-static {v2, v3, v5}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v9

    .line 76
    check-cast v9, Lcom/facebook/feed/video/inline/sound/api/InlineVideoSoundSettings;

    .line 77
    .line 78
    const/16 v3, 0x20ff

    .line 79
    .line 80
    const/16 v2, 0xe

    .line 81
    .line 82
    invoke-static {v2, v3, v5}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v8

    .line 86
    check-cast v8, LX/2GK;

    .line 87
    .line 88
    iget-object v6, v4, LX/EIy;->A07:LX/4Ad;

    .line 89
    .line 90
    iget-object v14, v4, LX/EIy;->A02:LX/4Ae;

    .line 91
    .line 92
    iget-object v2, v4, LX/EIy;->A01:LX/4AI;

    .line 93
    .line 94
    move-object/from16 v42, v2

    .line 95
    .line 96
    iget-object v3, v4, LX/EIy;->A08:LX/EJ6;

    .line 97
    .line 98
    iget-object v5, v3, LX/EJ6;->adBreakVideoStaticStatePack:LX/EJ7;

    .line 99
    .line 100
    iget-object v12, v3, LX/EJ6;->adBreakRichVideoPlayerParams:LX/3bG;

    .line 101
    .line 102
    iget-object v2, v3, LX/EJ6;->adBreakVideoPlayerParams:Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 103
    .line 104
    move-object/from16 v41, v2

    .line 105
    .line 106
    iget-object v2, v3, LX/EJ6;->adBreakAspectRatio:Ljava/lang/Double;

    .line 107
    .line 108
    move-object/from16 v40, v2

    .line 109
    .line 110
    iget-object v11, v3, LX/EJ6;->aladdinLongerAdTruncationEventHandler:LX/1Hh;

    .line 111
    .line 112
    move-object/from16 v7, p1

    .line 113
    .line 114
    move-object/from16 v39, v7

    .line 115
    .line 116
    const/16 v16, 0x0

    .line 117
    .line 118
    const/16 v18, 0x0

    .line 119
    .line 120
    const/16 v17, 0x0

    .line 121
    .line 122
    const/16 v19, 0x0

    .line 123
    .line 124
    const/4 v2, 0x0

    .line 125
    const/4 v3, 0x0

    .line 126
    iget-object v10, v6, LX/4Ad;->A05:Ljava/lang/String;

    .line 127
    .line 128
    iget-object v4, v14, LX/4Ae;->A00:LX/1w5;

    .line 129
    .line 130
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 131
    .line 132
    .line 133
    move-result v10

    .line 134
    if-nez v10, :cond_12

    .line 135
    .line 136
    if-eqz v4, :cond_12

    .line 137
    .line 138
    iget-object v10, v14, LX/4Ae;->A00:LX/1w5;

    .line 139
    .line 140
    if-eqz v10, :cond_12

    .line 141
    .line 142
    iget-object v10, v6, LX/4Ad;->A03:LX/3bG;

    .line 143
    .line 144
    if-eqz v10, :cond_12

    .line 145
    .line 146
    iget-object v10, v4, LX/1w5;->A01:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v10, Lcom/facebook/graphql/model/GraphQLStory;

    .line 149
    .line 150
    invoke-static {v10}, LX/3CV;->A01(Lcom/facebook/graphql/model/GraphQLStory;)Lcom/facebook/graphql/model/GraphQLMedia;

    .line 151
    .line 152
    .line 153
    move-result-object v10

    .line 154
    if-eqz v10, :cond_12

    .line 155
    .line 156
    new-instance v25, LX/EJC;

    .line 157
    .line 158
    move-object/from16 v20, v25

    .line 159
    .line 160
    move-object/from16 v21, v5

    .line 161
    .line 162
    move-object/from16 v22, v12

    .line 163
    .line 164
    move-object/from16 v23, v11

    .line 165
    .line 166
    invoke-direct/range {v20 .. v23}, LX/EJC;-><init>(LX/EJ7;LX/3bG;LX/1Hh;)V

    .line 167
    .line 168
    .line 169
    move-object/from16 v11, v41

    .line 170
    .line 171
    iget-object v11, v11, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0R:Ljava/lang/String;

    .line 172
    .line 173
    move-object/from16 v21, v11

    .line 174
    .line 175
    iget-object v11, v5, LX/EJ7;->A03:LX/4YJ;

    .line 176
    .line 177
    move-object/from16 v20, v11

    .line 178
    .line 179
    const/4 v11, -0x1

    .line 180
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 181
    .line 182
    .line 183
    move-result-object v11

    .line 184
    invoke-virtual {v15, v4, v10, v11}, Lcom/facebook/inject/APAProviderShape0S0000000_I0;->A06(LX/1w5;Lcom/facebook/graphql/model/GraphQLMedia;Ljava/lang/Integer;)Lcom/facebook/feed/autoplay/AutoplayStateManager;

    .line 185
    .line 186
    .line 187
    move-result-object v32

    .line 188
    new-instance v33, LX/4It;

    .line 189
    .line 190
    invoke-direct/range {v33 .. v33}, LX/4It;-><init>()V

    .line 191
    .line 192
    .line 193
    iget-object v15, v6, LX/4Ad;->A02:LX/2ue;

    .line 194
    .line 195
    iget-object v11, v6, LX/4Ad;->A01:LX/1ir;

    .line 196
    .line 197
    const/16 v37, 0x0

    .line 198
    .line 199
    new-instance v24, LX/4O9;

    .line 200
    .line 201
    const/16 v36, 0x0

    .line 202
    .line 203
    const/16 v38, 0x0

    .line 204
    .line 205
    move-object/from16 v28, v24

    .line 206
    .line 207
    move-object/from16 v29, v1

    .line 208
    .line 209
    move-object/from16 v30, v21

    .line 210
    .line 211
    move-object/from16 v31, v20

    .line 212
    .line 213
    move-object/from16 v34, v15

    .line 214
    .line 215
    move-object/from16 v35, v11

    .line 216
    .line 217
    invoke-direct/range {v28 .. v38}, LX/4O9;-><init>(LX/0kw;Ljava/lang/String;LX/4YJ;Lcom/facebook/feed/autoplay/AutoplayStateManager;LX/4It;LX/2ue;LX/1ir;ZLX/3wx;I)V

    .line 218
    .line 219
    .line 220
    move-object/from16 v1, v41

    .line 221
    .line 222
    iget-object v11, v1, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0R:Ljava/lang/String;

    .line 223
    .line 224
    iget-object v1, v6, LX/4Ad;->A02:LX/2ue;

    .line 225
    .line 226
    invoke-virtual {v0, v11, v1}, LX/4lv;->A0D(Ljava/lang/String;LX/2ue;)LX/4YV;

    .line 227
    .line 228
    .line 229
    move-result-object v11

    .line 230
    iget-object v1, v11, LX/4YV;->A0J:Ljava/util/concurrent/atomic/AtomicReference;

    .line 231
    .line 232
    invoke-virtual {v1, v4}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    iget-object v1, v11, LX/4YV;->A0I:Ljava/util/concurrent/atomic/AtomicReference;

    .line 236
    .line 237
    invoke-virtual {v1, v10}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    iget-object v1, v11, LX/4YV;->A0V:Ljava/util/concurrent/atomic/AtomicReference;

    .line 241
    .line 242
    invoke-virtual {v1, v12}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    iget-object v1, v11, LX/4YV;->A0G:Ljava/util/concurrent/atomic/AtomicReference;

    .line 246
    .line 247
    invoke-virtual {v1, v13}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    iget-object v15, v6, LX/4Ad;->A01:LX/1ir;

    .line 251
    .line 252
    iget-object v1, v11, LX/4YV;->A0R:Ljava/util/concurrent/atomic/AtomicReference;

    .line 253
    .line 254
    invoke-virtual {v1, v15}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    move-object/from16 v1, v41

    .line 258
    .line 259
    iget-object v15, v1, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0R:Ljava/lang/String;

    .line 260
    .line 261
    iget-object v1, v6, LX/4Ad;->A02:LX/2ue;

    .line 262
    .line 263
    invoke-virtual {v0, v15, v1, v11}, LX/4lv;->A0J(Ljava/lang/String;LX/2ue;LX/4YV;)V

    .line 264
    .line 265
    .line 266
    move-object/from16 v0, v26

    .line 267
    .line 268
    invoke-static {v0}, LX/1xT;->A00(LX/1iJ;)F

    .line 269
    .line 270
    .line 271
    iget-object v0, v6, LX/4Ad;->A01:LX/1ir;

    .line 272
    .line 273
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 274
    .line 275
    .line 276
    move-result v0

    .line 277
    const/4 v15, 0x2

    .line 278
    packed-switch v0, :pswitch_data_0

    .line 279
    .line 280
    .line 281
    :pswitch_0
    const/4 v8, 0x0

    .line 282
    :goto_0
    move-object/from16 v0, v42

    .line 283
    .line 284
    iget-wide v0, v0, LX/4AI;->A09:J

    .line 285
    .line 286
    if-nez v8, :cond_0

    .line 287
    .line 288
    const-wide/16 v20, 0x0

    .line 289
    .line 290
    cmp-long v9, v0, v20

    .line 291
    .line 292
    if-lez v9, :cond_1

    .line 293
    .line 294
    :cond_0
    new-instance v9, LX/E7u;

    .line 295
    .line 296
    invoke-direct {v9, v8, v0, v1}, LX/E7u;-><init>(Ljava/lang/Float;J)V

    .line 297
    .line 298
    .line 299
    iget-object v0, v11, LX/4YV;->A03:LX/0sv;

    .line 300
    .line 301
    invoke-virtual {v0, v9}, LX/0sv;->A03(Ljava/lang/Object;)V

    .line 302
    .line 303
    .line 304
    :cond_1
    invoke-static/range {v39 .. v39}, LX/4YY;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;

    .line 305
    .line 306
    .line 307
    move-result-object v23

    .line 308
    move-object/from16 v0, v23

    .line 309
    .line 310
    iget-object v1, v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A03:Ljava/lang/Object;

    .line 311
    .line 312
    check-cast v1, LX/4YY;

    .line 313
    .line 314
    move-object/from16 v0, v43

    .line 315
    .line 316
    iput-object v0, v1, LX/4YY;->A08:LX/3i4;

    .line 317
    .line 318
    iput-object v13, v1, LX/4YY;->A0B:LX/3ad;

    .line 319
    .line 320
    move-object/from16 v0, v23

    .line 321
    .line 322
    iget-object v1, v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A00:Ljava/lang/Object;

    .line 323
    .line 324
    check-cast v1, Ljava/util/BitSet;

    .line 325
    .line 326
    const/4 v0, 0x0

    .line 327
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 328
    .line 329
    .line 330
    iget-object v1, v5, LX/EJ7;->A03:LX/4YJ;

    .line 331
    .line 332
    move-object/from16 v0, v23

    .line 333
    .line 334
    iget-object v0, v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A03:Ljava/lang/Object;

    .line 335
    .line 336
    check-cast v0, LX/4YY;

    .line 337
    .line 338
    iput-object v1, v0, LX/4YY;->A0F:LX/4YJ;

    .line 339
    .line 340
    move-object/from16 v0, v23

    .line 341
    .line 342
    iget-object v1, v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A00:Ljava/lang/Object;

    .line 343
    .line 344
    check-cast v1, Ljava/util/BitSet;

    .line 345
    .line 346
    const/4 v0, 0x1

    .line 347
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 348
    .line 349
    .line 350
    iget-object v1, v5, LX/EJ7;->A04:LX/4YQ;

    .line 351
    .line 352
    move-object/from16 v0, v23

    .line 353
    .line 354
    iget-object v0, v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A03:Ljava/lang/Object;

    .line 355
    .line 356
    check-cast v0, LX/4YY;

    .line 357
    .line 358
    iput-object v1, v0, LX/4YY;->A0G:LX/4YQ;

    .line 359
    .line 360
    move-object/from16 v0, v23

    .line 361
    .line 362
    iget-object v1, v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A00:Ljava/lang/Object;

    .line 363
    .line 364
    check-cast v1, Ljava/util/BitSet;

    .line 365
    .line 366
    invoke-virtual {v1, v15}, Ljava/util/BitSet;->set(I)V

    .line 367
    .line 368
    .line 369
    iget-object v1, v6, LX/4Ad;->A02:LX/2ue;

    .line 370
    .line 371
    move-object/from16 v0, v23

    .line 372
    .line 373
    iget-object v0, v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A03:Ljava/lang/Object;

    .line 374
    .line 375
    check-cast v0, LX/4YY;

    .line 376
    .line 377
    iput-object v1, v0, LX/4YY;->A0E:LX/2ue;

    .line 378
    .line 379
    move-object/from16 v0, v23

    .line 380
    .line 381
    iget-object v1, v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A00:Ljava/lang/Object;

    .line 382
    .line 383
    check-cast v1, Ljava/util/BitSet;

    .line 384
    .line 385
    const/4 v0, 0x3

    .line 386
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 387
    .line 388
    .line 389
    iget-object v1, v5, LX/EJ7;->A05:LX/3a7;

    .line 390
    .line 391
    move-object/from16 v0, v23

    .line 392
    .line 393
    iget-object v0, v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A03:Ljava/lang/Object;

    .line 394
    .line 395
    check-cast v0, LX/4YY;

    .line 396
    .line 397
    iput-object v1, v0, LX/4YY;->A0M:LX/3a7;

    .line 398
    .line 399
    move-object/from16 v0, v23

    .line 400
    .line 401
    iget-object v1, v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A00:Ljava/lang/Object;

    .line 402
    .line 403
    check-cast v1, Ljava/util/BitSet;

    .line 404
    .line 405
    const/4 v0, 0x4

    .line 406
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 407
    .line 408
    .line 409
    move-object/from16 v0, v23

    .line 410
    .line 411
    iget-object v0, v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A03:Ljava/lang/Object;

    .line 412
    .line 413
    check-cast v0, LX/4YY;

    .line 414
    .line 415
    iput-object v12, v0, LX/4YY;->A0L:LX/3bG;

    .line 416
    .line 417
    move-object/from16 v0, v23

    .line 418
    .line 419
    iget-object v1, v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A00:Ljava/lang/Object;

    .line 420
    .line 421
    check-cast v1, Ljava/util/BitSet;

    .line 422
    .line 423
    const/4 v0, 0x5

    .line 424
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 425
    .line 426
    .line 427
    invoke-virtual/range {v40 .. v40}, Ljava/lang/Number;->floatValue()F

    .line 428
    .line 429
    .line 430
    move-result v22

    .line 431
    move/from16 v1, v22

    .line 432
    .line 433
    move-object/from16 v0, v23

    .line 434
    .line 435
    iget-object v0, v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A03:Ljava/lang/Object;

    .line 436
    .line 437
    check-cast v0, LX/4YY;

    .line 438
    .line 439
    iput v1, v0, LX/4YY;->A06:F

    .line 440
    .line 441
    move-object/from16 v0, v23

    .line 442
    .line 443
    iget-object v1, v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A00:Ljava/lang/Object;

    .line 444
    .line 445
    check-cast v1, Ljava/util/BitSet;

    .line 446
    .line 447
    const/4 v0, 0x6

    .line 448
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 449
    .line 450
    .line 451
    move-object/from16 v0, v23

    .line 452
    .line 453
    iget-object v1, v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A03:Ljava/lang/Object;

    .line 454
    .line 455
    check-cast v1, LX/4YY;

    .line 456
    .line 457
    move-object/from16 v0, v24

    .line 458
    .line 459
    iput-object v0, v1, LX/4YY;->A09:LX/4Nm;

    .line 460
    .line 461
    iget-object v0, v6, LX/4Ad;->A03:LX/3bG;

    .line 462
    .line 463
    iget-wide v0, v0, LX/3bG;->A00:D

    .line 464
    .line 465
    move-object/from16 v8, v40

    .line 466
    .line 467
    invoke-virtual {v8}, Ljava/lang/Number;->doubleValue()D

    .line 468
    .line 469
    .line 470
    move-result-wide v20

    .line 471
    cmpl-double v8, v0, v20

    .line 472
    .line 473
    if-lez v8, :cond_6

    .line 474
    .line 475
    invoke-static/range {v39 .. v39}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 476
    .line 477
    .line 478
    move-result-object v1

    .line 479
    :goto_1
    iget-object v8, v5, LX/EJ7;->A03:LX/4YJ;

    .line 480
    .line 481
    move-object/from16 v0, v42

    .line 482
    .line 483
    invoke-virtual {v0, v8}, LX/4AI;->A0o(LX/4YK;)V

    .line 484
    .line 485
    .line 486
    iget-object v0, v5, LX/EJ7;->A06:LX/4Nn;

    .line 487
    .line 488
    if-eqz v0, :cond_2

    .line 489
    .line 490
    const/4 v8, 0x1

    .line 491
    iget-object v0, v0, LX/4Nn;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 492
    .line 493
    invoke-virtual {v0, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 494
    .line 495
    .line 496
    :cond_2
    new-instance v9, LX/3x0;

    .line 497
    .line 498
    invoke-direct {v9}, LX/3x0;-><init>()V

    .line 499
    .line 500
    .line 501
    iget-object v0, v5, LX/EJ7;->A05:LX/3a7;

    .line 502
    .line 503
    invoke-virtual {v9, v0}, LX/3x0;->A00(LX/3a7;)V

    .line 504
    .line 505
    .line 506
    invoke-virtual/range {v26 .. v26}, LX/1iJ;->A25()Z

    .line 507
    .line 508
    .line 509
    move-result v0

    .line 510
    if-eqz v0, :cond_5

    .line 511
    .line 512
    new-instance v20, Ljava/lang/Object;

    .line 513
    .line 514
    move-object/from16 v0, v20

    .line 515
    .line 516
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 517
    .line 518
    .line 519
    const/4 v11, 0x5

    .line 520
    const/16 v0, 0xa9

    .line 521
    .line 522
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 523
    .line 524
    .line 525
    move-result-object v13

    .line 526
    const-string v8, "playerOrigin"

    .line 527
    .line 528
    const-string v3, "playerType"

    .line 529
    .line 530
    const-string v2, "richVideoPlayerParams"

    .line 531
    .line 532
    const-string v0, "videoPlaybackStatusProvider"

    .line 533
    .line 534
    filled-new-array {v13, v8, v3, v2, v0}, [Ljava/lang/String;

    .line 535
    .line 536
    .line 537
    move-result-object v19

    .line 538
    new-instance v3, Ljava/util/BitSet;

    .line 539
    .line 540
    invoke-direct {v3, v11}, Ljava/util/BitSet;-><init>(I)V

    .line 541
    .line 542
    .line 543
    new-instance v2, LX/4Ga;

    .line 544
    .line 545
    iget-object v0, v7, LX/1GY;->A09:Landroid/content/Context;

    .line 546
    .line 547
    invoke-direct {v2, v0}, LX/4Ga;-><init>(Landroid/content/Context;)V

    .line 548
    .line 549
    .line 550
    iget-object v11, v7, LX/1GY;->A0B:LX/1Gi;

    .line 551
    .line 552
    iget-object v0, v7, LX/1GY;->A04:LX/1I9;

    .line 553
    .line 554
    if-eqz v0, :cond_3

    .line 555
    .line 556
    iget-object v0, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 557
    .line 558
    iput-object v0, v2, LX/1I9;->A0A:Ljava/lang/String;

    .line 559
    .line 560
    :cond_3
    iget-object v0, v7, LX/1GY;->A09:Landroid/content/Context;

    .line 561
    .line 562
    invoke-virtual {v2, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 563
    .line 564
    .line 565
    invoke-virtual {v3}, Ljava/util/BitSet;->clear()V

    .line 566
    .line 567
    .line 568
    iget-object v0, v6, LX/4Ad;->A02:LX/2ue;

    .line 569
    .line 570
    iput-object v0, v2, LX/4Ga;->A02:LX/2ue;

    .line 571
    .line 572
    const/4 v0, 0x1

    .line 573
    invoke-virtual {v3, v0}, Ljava/util/BitSet;->set(I)V

    .line 574
    .line 575
    .line 576
    iget-object v0, v6, LX/4Ad;->A01:LX/1ir;

    .line 577
    .line 578
    iput-object v0, v2, LX/4Ga;->A01:LX/1ir;

    .line 579
    .line 580
    invoke-virtual {v3, v15}, Ljava/util/BitSet;->set(I)V

    .line 581
    .line 582
    .line 583
    invoke-static {v12}, LX/3x2;->A00(LX/3bG;)LX/3x2;

    .line 584
    .line 585
    .line 586
    move-result-object v8

    .line 587
    const-string v0, "GraphQLStoryProps"

    .line 588
    .line 589
    invoke-virtual {v8, v0, v4}, LX/3x2;->A05(Ljava/lang/String;Ljava/lang/Object;)V

    .line 590
    .line 591
    .line 592
    invoke-virtual {v8}, LX/3x2;->A01()LX/3bG;

    .line 593
    .line 594
    .line 595
    move-result-object v0

    .line 596
    iput-object v0, v2, LX/4Ga;->A03:LX/3bG;

    .line 597
    .line 598
    const/4 v0, 0x3

    .line 599
    invoke-virtual {v3, v0}, Ljava/util/BitSet;->set(I)V

    .line 600
    .line 601
    .line 602
    iput-object v9, v2, LX/4Ga;->A04:LX/3x0;

    .line 603
    .line 604
    const/4 v0, 0x0

    .line 605
    invoke-virtual {v3, v0}, Ljava/util/BitSet;->set(I)V

    .line 606
    .line 607
    .line 608
    iget-object v0, v5, LX/EJ7;->A06:LX/4Nn;

    .line 609
    .line 610
    iput-object v0, v2, LX/4Ga;->A05:LX/4Nn;

    .line 611
    .line 612
    const/4 v0, 0x4

    .line 613
    invoke-virtual {v3, v0}, Ljava/util/BitSet;->set(I)V

    .line 614
    .line 615
    .line 616
    sget-object v0, LX/1yO;->A01:LX/1yO;

    .line 617
    .line 618
    invoke-virtual {v2}, LX/1I9;->A1E()LX/1Z8;

    .line 619
    .line 620
    .line 621
    move-result-object v9

    .line 622
    invoke-virtual {v9, v0}, LX/1Z8;->Ctq(LX/1yO;)V

    .line 623
    .line 624
    .line 625
    sget-object v8, LX/1ZC;->A07:LX/1ZC;

    .line 626
    .line 627
    const/16 v0, 0xa

    .line 628
    .line 629
    invoke-virtual {v9, v8, v0}, LX/1Z8;->Ctp(LX/1ZC;I)V

    .line 630
    .line 631
    .line 632
    sget-object v8, LX/1ZC;->A02:LX/1ZC;

    .line 633
    .line 634
    const/high16 v0, 0x42040000    # 33.0f

    .line 635
    .line 636
    invoke-virtual {v11, v0}, LX/1Gi;->A00(F)I

    .line 637
    .line 638
    .line 639
    move-result v0

    .line 640
    invoke-virtual {v9, v8, v0}, LX/1Z8;->Ctp(LX/1ZC;I)V

    .line 641
    .line 642
    .line 643
    :goto_2
    invoke-virtual/range {v26 .. v26}, LX/1iJ;->A15()Z

    .line 644
    .line 645
    .line 646
    move-result v0

    .line 647
    invoke-static {v0}, LX/45u;->A00(Z)Lcom/google/common/collect/ImmutableList;

    .line 648
    .line 649
    .line 650
    move-result-object v0

    .line 651
    invoke-static {v7}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 652
    .line 653
    .line 654
    move-result-object v11

    .line 655
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 656
    .line 657
    .line 658
    move-result-object v13

    .line 659
    const/4 v9, 0x1

    .line 660
    :cond_4
    :goto_3
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 661
    .line 662
    .line 663
    move-result v0

    .line 664
    if-eqz v0, :cond_9

    .line 665
    .line 666
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 667
    .line 668
    .line 669
    move-result-object v0

    .line 670
    check-cast v0, LX/45w;

    .line 671
    .line 672
    move-object/from16 v28, v0

    .line 673
    .line 674
    move-object/from16 v29, v7

    .line 675
    .line 676
    move-object/from16 v30, v6

    .line 677
    .line 678
    move-object/from16 v31, v14

    .line 679
    .line 680
    move-object/from16 v32, v42

    .line 681
    .line 682
    invoke-interface/range {v28 .. v32}, LX/45x;->Bq9(LX/1GY;LX/4Ad;LX/4Ae;LX/4AI;)Z

    .line 683
    .line 684
    .line 685
    move-result v8

    .line 686
    if-eqz v8, :cond_4

    .line 687
    .line 688
    move-object/from16 v33, v42

    .line 689
    .line 690
    move-object/from16 v32, v25

    .line 691
    .line 692
    invoke-interface/range {v28 .. v33}, LX/45w;->Ao4(LX/1GY;LX/4Ad;LX/4Ae;LX/EJC;LX/4AI;)LX/1I9;

    .line 693
    .line 694
    .line 695
    move-result-object v0

    .line 696
    invoke-virtual {v11, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 697
    .line 698
    .line 699
    const/4 v9, 0x0

    .line 700
    goto :goto_3

    .line 701
    :cond_5
    const/16 v20, 0x0

    .line 702
    .line 703
    goto :goto_2

    .line 704
    :cond_6
    invoke-static/range {v39 .. v39}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 705
    .line 706
    .line 707
    move-result-object v1

    .line 708
    goto/16 :goto_1

    .line 709
    .line 710
    :pswitch_1
    const-wide v0, 0x10165000306acL

    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    invoke-interface {v8, v0, v1}, LX/0qA;->Arh(J)Z

    .line 716
    .line 717
    .line 718
    move-result v0

    .line 719
    if-eqz v0, :cond_7

    .line 720
    .line 721
    const-wide v0, 0x10165000106aaL

    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    invoke-interface {v8, v0, v1}, LX/0qA;->Arh(J)Z

    .line 727
    .line 728
    .line 729
    move-result v1

    .line 730
    const/4 v0, 0x1

    .line 731
    if-nez v1, :cond_8

    .line 732
    .line 733
    :cond_7
    const/4 v0, 0x0

    .line 734
    :cond_8
    const/4 v1, 0x1

    .line 735
    xor-int/2addr v0, v1

    .line 736
    goto :goto_4

    .line 737
    :pswitch_2
    const/4 v0, 0x1

    .line 738
    goto :goto_4

    .line 739
    :pswitch_3
    const/4 v0, 0x0

    .line 740
    :goto_4
    invoke-static {v0, v9, v6}, LX/EIy;->A02(ZLcom/facebook/feed/video/inline/sound/api/InlineVideoSoundSettings;LX/4Ad;)Ljava/lang/Float;

    .line 741
    .line 742
    .line 743
    move-result-object v8

    .line 744
    goto/16 :goto_0

    .line 745
    .line 746
    :cond_9
    if-eqz v9, :cond_a

    .line 747
    .line 748
    const/4 v11, 0x0

    .line 749
    :cond_a
    invoke-static/range {v39 .. v39}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 750
    .line 751
    .line 752
    move-result-object v13

    .line 753
    const-class v9, LX/EIy;

    .line 754
    .line 755
    filled-new-array {v7}, [Ljava/lang/Object;

    .line 756
    .line 757
    .line 758
    move-result-object v8

    .line 759
    const v0, 0x79267376

    .line 760
    .line 761
    .line 762
    invoke-static {v9, v7, v0, v8}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 763
    .line 764
    .line 765
    move-result-object v0

    .line 766
    invoke-virtual {v13, v0}, LX/1Z7;->A11(LX/1Hh;)V

    .line 767
    .line 768
    .line 769
    const/4 v9, 0x0

    .line 770
    invoke-virtual {v13, v9}, LX/1Z7;->A0E(F)V

    .line 771
    .line 772
    .line 773
    const/high16 v8, 0x3f800000    # 1.0f

    .line 774
    .line 775
    invoke-virtual {v13, v8}, LX/1Z7;->A0D(F)V

    .line 776
    .line 777
    .line 778
    sget-object v0, LX/1ZT;->A05:LX/1ZT;

    .line 779
    .line 780
    invoke-virtual {v13, v0}, LX/31v;->A1s(LX/1ZT;)V

    .line 781
    .line 782
    .line 783
    iget-object v14, v4, LX/1w5;->A01:Ljava/lang/Object;

    .line 784
    .line 785
    check-cast v14, Lcom/facebook/graphql/model/GraphQLStory;

    .line 786
    .line 787
    move-object/from16 v0, v27

    .line 788
    .line 789
    invoke-virtual {v0, v14}, LX/F6b;->A03(Lcom/facebook/graphql/model/GraphQLStory;)Z

    .line 790
    .line 791
    .line 792
    move-result v0

    .line 793
    if-eqz v0, :cond_11

    .line 794
    .line 795
    const/4 v14, 0x0

    .line 796
    :goto_5
    invoke-virtual {v13, v14}, LX/31v;->A1q(LX/1Z7;)V

    .line 797
    .line 798
    .line 799
    sget-object v0, LX/1d1;->A03:LX/1d1;

    .line 800
    .line 801
    invoke-virtual {v1, v0}, LX/POj;->A1o(LX/1d1;)LX/POj;

    .line 802
    .line 803
    .line 804
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 805
    .line 806
    invoke-virtual {v1, v0}, LX/POj;->A1n(LX/1ZT;)LX/POj;

    .line 807
    .line 808
    .line 809
    move-object/from16 v0, v23

    .line 810
    .line 811
    invoke-virtual {v0, v8}, LX/1Z7;->A0D(F)V

    .line 812
    .line 813
    .line 814
    move-object v10, v0

    .line 815
    move/from16 v0, v22

    .line 816
    .line 817
    invoke-virtual {v10, v0}, LX/1Z7;->A09(F)V

    .line 818
    .line 819
    .line 820
    move-object v0, v10

    .line 821
    iget-object v10, v10, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A00:Ljava/lang/Object;

    .line 822
    .line 823
    check-cast v10, Ljava/util/BitSet;

    .line 824
    .line 825
    iget-object v14, v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A01:Ljava/lang/Object;

    .line 826
    .line 827
    check-cast v14, [Ljava/lang/String;

    .line 828
    .line 829
    const/4 v0, 0x7

    .line 830
    invoke-static {v0, v10, v14}, LX/1Z7;->A00(ILjava/util/BitSet;[Ljava/lang/String;)V

    .line 831
    .line 832
    .line 833
    move-object/from16 v0, v23

    .line 834
    .line 835
    iget-object v0, v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A03:Ljava/lang/Object;

    .line 836
    .line 837
    check-cast v0, LX/4YY;

    .line 838
    .line 839
    invoke-virtual {v1, v0}, LX/POj;->A1l(LX/1I9;)LX/POj;

    .line 840
    .line 841
    .line 842
    sget-object v0, LX/1yO;->A01:LX/1yO;

    .line 843
    .line 844
    invoke-virtual {v1, v0}, LX/1Z7;->A1T(LX/1yO;)V

    .line 845
    .line 846
    .line 847
    iget-object v10, v4, LX/1w5;->A01:Ljava/lang/Object;

    .line 848
    .line 849
    check-cast v10, Lcom/facebook/graphql/model/GraphQLStory;

    .line 850
    .line 851
    move-object/from16 v0, v27

    .line 852
    .line 853
    invoke-virtual {v0, v10}, LX/F6b;->A03(Lcom/facebook/graphql/model/GraphQLStory;)Z

    .line 854
    .line 855
    .line 856
    move-result v0

    .line 857
    if-eqz v0, :cond_10

    .line 858
    .line 859
    iget-object v0, v4, LX/1w5;->A01:Ljava/lang/Object;

    .line 860
    .line 861
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStory;

    .line 862
    .line 863
    invoke-static {v0}, LX/F6b;->A00(Lcom/facebook/graphql/model/GraphQLStory;)Landroid/graphics/drawable/Drawable;

    .line 864
    .line 865
    .line 866
    move-result-object v0

    .line 867
    :goto_6
    invoke-virtual {v1, v0}, LX/1Z7;->A0s(Landroid/graphics/drawable/Drawable;)V

    .line 868
    .line 869
    .line 870
    sget-object v4, LX/1ZC;->A01:LX/1ZC;

    .line 871
    .line 872
    const/4 v0, 0x0

    .line 873
    invoke-virtual {v1, v4, v0}, LX/1Z7;->A1P(LX/1ZC;I)V

    .line 874
    .line 875
    .line 876
    invoke-virtual {v13, v1}, LX/31v;->A1q(LX/1Z7;)V

    .line 877
    .line 878
    .line 879
    iget-object v1, v6, LX/4Ad;->A01:LX/1ir;

    .line 880
    .line 881
    sget-object v0, LX/1ir;->A0C:LX/1ir;

    .line 882
    .line 883
    if-ne v1, v0, :cond_f

    .line 884
    .line 885
    new-instance v10, Ljava/lang/Object;

    .line 886
    .line 887
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 888
    .line 889
    .line 890
    const/4 v6, 0x3

    .line 891
    const-string v4, "richVideoPlayerEventBus"

    .line 892
    .line 893
    const-string v1, "richVideoPlayerParams"

    .line 894
    .line 895
    const-string v0, "videoPlaybackStatusProvider"

    .line 896
    .line 897
    filled-new-array {v4, v1, v0}, [Ljava/lang/String;

    .line 898
    .line 899
    .line 900
    move-result-object v16

    .line 901
    new-instance v18, Ljava/util/BitSet;

    .line 902
    .line 903
    move-object/from16 v0, v18

    .line 904
    .line 905
    invoke-direct {v0, v6}, Ljava/util/BitSet;-><init>(I)V

    .line 906
    .line 907
    .line 908
    new-instance v17, LX/EJO;

    .line 909
    .line 910
    invoke-direct/range {v17 .. v17}, LX/EJO;-><init>()V

    .line 911
    .line 912
    .line 913
    move-object/from16 v1, v17

    .line 914
    .line 915
    iget-object v0, v7, LX/1GY;->A04:LX/1I9;

    .line 916
    .line 917
    if-eqz v0, :cond_b

    .line 918
    .line 919
    iget-object v4, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 920
    .line 921
    iput-object v4, v1, LX/1I9;->A0A:Ljava/lang/String;

    .line 922
    .line 923
    :cond_b
    iget-object v0, v7, LX/1GY;->A09:Landroid/content/Context;

    .line 924
    .line 925
    invoke-virtual {v1, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 926
    .line 927
    .line 928
    invoke-virtual/range {v18 .. v18}, Ljava/util/BitSet;->clear()V

    .line 929
    .line 930
    .line 931
    iget-object v4, v5, LX/EJ7;->A05:LX/3a7;

    .line 932
    .line 933
    iput-object v4, v1, LX/EJO;->A03:LX/3a7;

    .line 934
    .line 935
    const/4 v4, 0x0

    .line 936
    move-object/from16 v0, v18

    .line 937
    .line 938
    invoke-virtual {v0, v4}, Ljava/util/BitSet;->set(I)V

    .line 939
    .line 940
    .line 941
    iget-object v4, v5, LX/EJ7;->A03:LX/4YJ;

    .line 942
    .line 943
    iput-object v4, v1, LX/EJO;->A00:LX/4YM;

    .line 944
    .line 945
    move-object/from16 v0, v18

    .line 946
    .line 947
    invoke-virtual {v0, v15}, Ljava/util/BitSet;->set(I)V

    .line 948
    .line 949
    .line 950
    iput-object v12, v1, LX/EJO;->A02:LX/3bG;

    .line 951
    .line 952
    const/4 v4, 0x1

    .line 953
    move-object/from16 v0, v18

    .line 954
    .line 955
    invoke-virtual {v0, v4}, Ljava/util/BitSet;->set(I)V

    .line 956
    .line 957
    .line 958
    sget-object v0, LX/1yO;->A01:LX/1yO;

    .line 959
    .line 960
    invoke-virtual {v1}, LX/1I9;->A1E()LX/1Z8;

    .line 961
    .line 962
    .line 963
    move-result-object v4

    .line 964
    invoke-virtual {v4, v0}, LX/1Z8;->Ctq(LX/1yO;)V

    .line 965
    .line 966
    .line 967
    sget-object v1, LX/1ZC;->A01:LX/1ZC;

    .line 968
    .line 969
    const/4 v0, 0x0

    .line 970
    invoke-virtual {v4, v1, v0}, LX/1Z8;->Ctp(LX/1ZC;I)V

    .line 971
    .line 972
    .line 973
    const/4 v1, 0x1

    .line 974
    move-object/from16 v0, v17

    .line 975
    .line 976
    iput-boolean v1, v0, LX/EJO;->A05:Z

    .line 977
    .line 978
    :goto_7
    if-eqz v10, :cond_c

    .line 979
    .line 980
    const/4 v4, 0x3

    .line 981
    move-object/from16 v1, v18

    .line 982
    .line 983
    move-object/from16 v0, v16

    .line 984
    .line 985
    invoke-static {v4, v1, v0}, LX/1Z7;->A00(ILjava/util/BitSet;[Ljava/lang/String;)V

    .line 986
    .line 987
    .line 988
    move-object/from16 v0, v17

    .line 989
    .line 990
    invoke-virtual {v13, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 991
    .line 992
    .line 993
    :cond_c
    if-eqz v20, :cond_d

    .line 994
    .line 995
    const/4 v1, 0x5

    .line 996
    move-object/from16 v0, v19

    .line 997
    .line 998
    invoke-static {v1, v3, v0}, LX/1Z7;->A00(ILjava/util/BitSet;[Ljava/lang/String;)V

    .line 999
    .line 1000
    .line 1001
    invoke-virtual {v13, v2}, LX/31v;->A1r(LX/1I9;)V

    .line 1002
    .line 1003
    .line 1004
    :cond_d
    if-eqz v11, :cond_e

    .line 1005
    .line 1006
    invoke-virtual {v11, v9}, LX/1Z7;->A0E(F)V

    .line 1007
    .line 1008
    .line 1009
    check-cast v11, LX/31v;

    .line 1010
    .line 1011
    invoke-virtual {v11, v8}, LX/1Z7;->A0D(F)V

    .line 1012
    .line 1013
    .line 1014
    :goto_8
    invoke-virtual {v13, v11}, LX/31v;->A1q(LX/1Z7;)V

    .line 1015
    .line 1016
    .line 1017
    iget-object v0, v13, LX/31v;->A00:LX/1YO;

    .line 1018
    .line 1019
    return-object v0

    .line 1020
    :cond_e
    const/4 v11, 0x0

    .line 1021
    goto :goto_8

    .line 1022
    :cond_f
    const/4 v10, 0x0

    .line 1023
    goto :goto_7

    .line 1024
    :cond_10
    const/4 v0, 0x0

    .line 1025
    goto/16 :goto_6

    .line 1026
    .line 1027
    :cond_11
    invoke-static/range {v39 .. v39}, LX/1XS;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 1028
    .line 1029
    .line 1030
    move-result-object v14

    .line 1031
    sget-object v0, LX/EIy;->A09:Lcom/facebook/common/callercontext/CallerContext;

    .line 1032
    .line 1033
    invoke-virtual {v14, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2M(Lcom/facebook/common/callercontext/CallerContext;)V

    .line 1034
    .line 1035
    .line 1036
    invoke-virtual {v10}, Lcom/facebook/graphql/model/GraphQLMedia;->A4e()Lcom/facebook/graphql/model/GraphQLImage;

    .line 1037
    .line 1038
    .line 1039
    move-result-object v0

    .line 1040
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLImage;->A4F()Ljava/lang/String;

    .line 1041
    .line 1042
    .line 1043
    move-result-object v0

    .line 1044
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v0

    .line 1048
    invoke-virtual {v14, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2E(Landroid/net/Uri;)V

    .line 1049
    .line 1050
    .line 1051
    new-instance v10, LX/4l2;

    .line 1052
    .line 1053
    const/16 v0, 0x14

    .line 1054
    .line 1055
    invoke-direct {v10, v15, v0}, LX/4l2;-><init>(II)V

    .line 1056
    .line 1057
    .line 1058
    iget-object v0, v14, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A03:Ljava/lang/Object;

    .line 1059
    .line 1060
    check-cast v0, LX/1XS;

    .line 1061
    .line 1062
    iput-object v10, v0, LX/1XS;->A0M:LX/2Eb;

    .line 1063
    .line 1064
    new-instance v10, Landroid/graphics/drawable/ColorDrawable;

    .line 1065
    .line 1066
    const/high16 v0, -0x1000000

    .line 1067
    .line 1068
    invoke-direct {v10, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 1069
    .line 1070
    .line 1071
    iget-object v0, v14, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A03:Ljava/lang/Object;

    .line 1072
    .line 1073
    check-cast v0, LX/1XS;

    .line 1074
    .line 1075
    iput-object v10, v0, LX/1XS;->A08:Landroid/graphics/drawable/Drawable;

    .line 1076
    .line 1077
    sget-object v0, LX/1yO;->A01:LX/1yO;

    .line 1078
    .line 1079
    invoke-virtual {v14, v0}, LX/1Z7;->A1T(LX/1yO;)V

    .line 1080
    .line 1081
    .line 1082
    sget-object v10, LX/1ZC;->A01:LX/1ZC;

    .line 1083
    .line 1084
    const/4 v0, 0x0

    .line 1085
    invoke-virtual {v14, v10, v0}, LX/1Z7;->A1P(LX/1ZC;I)V

    .line 1086
    .line 1087
    .line 1088
    goto/16 :goto_5

    .line 1089
    .line 1090
    :cond_12
    return-object v16

    .line 1091
    nop

    .line 1092
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
.end method

.method public final A0w(LX/1GY;LX/1Z1;)LX/1Z1;
    .locals 6

    .line 0
    invoke-static {p2}, LX/1Z1;->A00(LX/1Z1;)LX/1Z1;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    const-class v4, LX/EJC;

    .line 5
    .line 6
    iget-object v0, p0, LX/EIy;->A08:LX/EJ6;

    .line 7
    .line 8
    iget-object v3, v0, LX/EJ6;->adBreakVideoStaticStatePack:LX/EJ7;

    .line 9
    .line 10
    iget-object v2, v0, LX/EJ6;->adBreakRichVideoPlayerParams:LX/3bG;

    .line 11
    .line 12
    iget-object v1, v0, LX/EJ6;->aladdinLongerAdTruncationEventHandler:LX/1Hh;

    .line 13
    .line 14
    new-instance v0, LX/EJC;

    .line 15
    .line 16
    invoke-direct {v0, v3, v2, v1}, LX/EJC;-><init>(LX/EJ7;LX/3bG;LX/1Hh;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v5, v4, v0}, LX/1Z1;->A02(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-object v5
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public final A0x(LX/1Z1;)V
    .locals 1

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    return-void

    .line 3
    :cond_0
    const-class v0, LX/4AI;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, LX/1Z1;->A01(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/4AI;

    .line 10
    .line 11
    iput-object v0, p0, LX/EIy;->A01:LX/4AI;

    .line 12
    .line 13
    const-class v0, LX/4Ad;

    .line 14
    .line 15
    invoke-virtual {p1, v0}, LX/1Z1;->A01(Ljava/lang/Class;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/4Ad;

    .line 20
    .line 21
    iput-object v0, p0, LX/EIy;->A07:LX/4Ad;

    .line 22
    .line 23
    const-class v0, LX/4Ae;

    .line 24
    .line 25
    invoke-virtual {p1, v0}, LX/1Z1;->A01(Ljava/lang/Class;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/4Ae;

    .line 30
    .line 31
    iput-object v0, p0, LX/EIy;->A02:LX/4Ae;

    .line 32
    .line 33
    return-void
.end method

.method public final A11(LX/1GY;)V
    .locals 33

    .line 0
    move-object/from16 v9, p0

    .line 1
    .line 2
    new-instance v22, LX/1Zy;

    .line 3
    .line 4
    invoke-direct/range {v22 .. v22}, LX/1Zy;-><init>()V

    .line 5
    .line 6
    .line 7
    new-instance v21, LX/1Zy;

    .line 8
    .line 9
    invoke-direct/range {v21 .. v21}, LX/1Zy;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v20, LX/1Zy;

    .line 13
    .line 14
    invoke-direct/range {v20 .. v20}, LX/1Zy;-><init>()V

    .line 15
    .line 16
    .line 17
    new-instance v19, LX/1Zy;

    .line 18
    .line 19
    invoke-direct/range {v19 .. v19}, LX/1Zy;-><init>()V

    .line 20
    .line 21
    .line 22
    new-instance v18, LX/1Zy;

    .line 23
    .line 24
    invoke-direct/range {v18 .. v18}, LX/1Zy;-><init>()V

    .line 25
    .line 26
    .line 27
    const/16 v17, 0x0

    .line 28
    .line 29
    const/16 v1, 0x2080

    .line 30
    .line 31
    iget-object v2, v9, LX/EIy;->A04:LX/0li;

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v10

    .line 38
    check-cast v10, LX/2G3;

    .line 39
    .line 40
    const/16 v1, 0x24bc

    .line 41
    .line 42
    const/4 v0, 0x4

    .line 43
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v16

    .line 47
    move-object/from16 v0, v16

    .line 48
    .line 49
    check-cast v0, LX/1iL;

    .line 50
    .line 51
    move-object/from16 v16, v0

    .line 52
    .line 53
    const v1, 0xc09e

    .line 54
    .line 55
    .line 56
    const/4 v0, 0x5

    .line 57
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v12

    .line 61
    check-cast v12, LX/ELY;

    .line 62
    .line 63
    iget-object v15, v9, LX/EIy;->A05:LX/0mI;

    .line 64
    .line 65
    const/16 v1, 0x202e

    .line 66
    .line 67
    const/16 v0, 0x8

    .line 68
    .line 69
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v13

    .line 73
    check-cast v13, LX/0mM;

    .line 74
    .line 75
    const/16 v1, 0x4185

    .line 76
    .line 77
    const/16 v0, 0x9

    .line 78
    .line 79
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v8

    .line 83
    check-cast v8, LX/3Zu;

    .line 84
    .line 85
    const/16 v1, 0x6044

    .line 86
    .line 87
    const/16 v0, 0x10

    .line 88
    .line 89
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v11

    .line 93
    check-cast v11, LX/3wu;

    .line 94
    .line 95
    const v1, 0xc4cb

    .line 96
    .line 97
    .line 98
    const/4 v0, 0x2

    .line 99
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v7

    .line 103
    check-cast v7, LX/3wv;

    .line 104
    .line 105
    const/16 v1, 0x61c4

    .line 106
    .line 107
    const/16 v0, 0xf

    .line 108
    .line 109
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    check-cast v6, LX/4lv;

    .line 114
    .line 115
    const/16 v1, 0x2844

    .line 116
    .line 117
    const/4 v0, 0x6

    .line 118
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    check-cast v5, LX/2tO;

    .line 123
    .line 124
    const/16 v1, 0x23be

    .line 125
    .line 126
    const/16 v0, 0xb

    .line 127
    .line 128
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v14

    .line 132
    check-cast v14, Lcom/facebook/feed/video/inline/sound/api/InlineVideoSoundSettings;

    .line 133
    .line 134
    const/16 v1, 0x42a6

    .line 135
    .line 136
    const/4 v0, 0x7

    .line 137
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    check-cast v4, Lcom/facebook/inject/APAProviderShape1S0000000_I1;

    .line 142
    .line 143
    iget-object v3, v9, LX/EIy;->A07:LX/4Ad;

    .line 144
    .line 145
    iget-object v2, v9, LX/EIy;->A02:LX/4Ae;

    .line 146
    .line 147
    iget-object v0, v9, LX/EIy;->A01:LX/4AI;

    .line 148
    .line 149
    move-object/from16 v32, v0

    .line 150
    .line 151
    new-instance v1, LX/3a7;

    .line 152
    .line 153
    invoke-direct {v1, v10, v13}, LX/3a7;-><init>(LX/2G3;LX/0mM;)V

    .line 154
    .line 155
    .line 156
    invoke-interface {v15}, LX/0mI;->get()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    check-cast v0, LX/3x3;

    .line 161
    .line 162
    iget-object v15, v3, LX/4Ad;->A02:LX/2ue;

    .line 163
    .line 164
    iget-object v13, v3, LX/4Ad;->A03:LX/3bG;

    .line 165
    .line 166
    invoke-virtual {v14, v15, v13}, Lcom/facebook/feed/video/inline/sound/api/InlineVideoSoundSettings;->A0B(LX/2ue;LX/3bG;)Z

    .line 167
    .line 168
    .line 169
    move-result v27

    .line 170
    const/16 v28, 0x1

    .line 171
    .line 172
    const/16 v29, 0x1

    .line 173
    .line 174
    const/16 v30, 0x0

    .line 175
    .line 176
    move-object/from16 v26, v8

    .line 177
    .line 178
    move-object/from16 v31, v17

    .line 179
    .line 180
    move-object/from16 v23, v0

    .line 181
    .line 182
    move-object/from16 v24, v11

    .line 183
    .line 184
    move-object/from16 v25, v7

    .line 185
    .line 186
    invoke-virtual/range {v23 .. v31}, LX/3x3;->A01(LX/3wu;LX/3wv;LX/3Zu;ZZZLcom/facebook/video/engine/api/VideoPlayerParams;Lcom/facebook/common/callercontext/CallerContext;)LX/4YJ;

    .line 187
    .line 188
    .line 189
    move-result-object v11

    .line 190
    new-instance v7, LX/EJF;

    .line 191
    .line 192
    invoke-direct {v7}, LX/EJF;-><init>()V

    .line 193
    .line 194
    .line 195
    new-instance v15, LX/EJ7;

    .line 196
    .line 197
    new-instance v23, LX/4YQ;

    .line 198
    .line 199
    new-instance v14, LX/4YR;

    .line 200
    .line 201
    iget-object v13, v3, LX/4Ad;->A05:Ljava/lang/String;

    .line 202
    .line 203
    iget-object v0, v3, LX/4Ad;->A02:LX/2ue;

    .line 204
    .line 205
    invoke-direct {v14, v13, v0}, LX/4YR;-><init>(Ljava/lang/String;LX/2ue;)V

    .line 206
    .line 207
    .line 208
    const/4 v13, 0x0

    .line 209
    move-object/from16 v24, v11

    .line 210
    .line 211
    move-object/from16 v25, v1

    .line 212
    .line 213
    move-object/from16 v26, v5

    .line 214
    .line 215
    move-object/from16 v27, v14

    .line 216
    .line 217
    move-object/from16 v28, v8

    .line 218
    .line 219
    move-object/from16 v29, v6

    .line 220
    .line 221
    move-object/from16 v30, v10

    .line 222
    .line 223
    invoke-direct/range {v23 .. v31}, LX/4YQ;-><init>(LX/4YJ;LX/3a7;LX/2tO;LX/4YR;LX/3Zu;LX/4lv;LX/2G3;LX/3wx;)V

    .line 224
    .line 225
    .line 226
    new-instance v28, LX/3gC;

    .line 227
    .line 228
    invoke-direct/range {v28 .. v28}, LX/3gC;-><init>()V

    .line 229
    .line 230
    .line 231
    new-instance v0, LX/4Nn;

    .line 232
    .line 233
    invoke-direct {v0, v13, v6}, LX/4Nn;-><init>(LX/4N3;LX/4lv;)V

    .line 234
    .line 235
    .line 236
    move-object/from16 v24, v15

    .line 237
    .line 238
    move-object/from16 v25, v11

    .line 239
    .line 240
    move-object/from16 v26, v23

    .line 241
    .line 242
    move-object/from16 v27, v1

    .line 243
    .line 244
    move-object/from16 v29, v7

    .line 245
    .line 246
    move-object/from16 v30, v0

    .line 247
    .line 248
    invoke-direct/range {v24 .. v30}, LX/EJ7;-><init>(LX/4YJ;LX/4YQ;LX/3a7;LX/3gD;LX/EJF;LX/4Nn;)V

    .line 249
    .line 250
    .line 251
    move-object/from16 v5, v22

    .line 252
    .line 253
    invoke-virtual {v5, v15}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v11, v1}, LX/4YJ;->A0o(LX/3a7;)V

    .line 257
    .line 258
    .line 259
    new-instance v6, LX/EJ2;

    .line 260
    .line 261
    iget-object v5, v3, LX/4Ad;->A04:LX/3a7;

    .line 262
    .line 263
    iget-object v0, v3, LX/4Ad;->A03:LX/3bG;

    .line 264
    .line 265
    move-object/from16 v23, v6

    .line 266
    .line 267
    move-object/from16 v24, v5

    .line 268
    .line 269
    move-object/from16 v25, v16

    .line 270
    .line 271
    move-object/from16 v26, v0

    .line 272
    .line 273
    move-object/from16 v27, v11

    .line 274
    .line 275
    move-object/from16 v28, v12

    .line 276
    .line 277
    invoke-direct/range {v23 .. v28}, LX/EJ2;-><init>(LX/3a7;LX/1iL;LX/3bG;LX/4YJ;LX/ELY;)V

    .line 278
    .line 279
    .line 280
    iget-object v0, v7, LX/EJF;->A00:Ljava/util/Set;

    .line 281
    .line 282
    invoke-interface {v0, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    invoke-virtual {v1, v6}, LX/0pO;->A03(LX/0pM;)V

    .line 286
    .line 287
    .line 288
    iget-object v0, v2, LX/4Ae;->A00:LX/1w5;

    .line 289
    .line 290
    if-eqz v0, :cond_3

    .line 291
    .line 292
    iget-object v0, v0, LX/1w5;->A01:Ljava/lang/Object;

    .line 293
    .line 294
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStory;

    .line 295
    .line 296
    invoke-static {v0}, LX/3CV;->A01(Lcom/facebook/graphql/model/GraphQLStory;)Lcom/facebook/graphql/model/GraphQLMedia;

    .line 297
    .line 298
    .line 299
    move-result-object v6

    .line 300
    if-eqz v6, :cond_1

    .line 301
    .line 302
    iget-object v1, v2, LX/4Ae;->A00:LX/1w5;

    .line 303
    .line 304
    if-eqz v1, :cond_1

    .line 305
    .line 306
    iget-object v0, v3, LX/4Ad;->A03:LX/3bG;

    .line 307
    .line 308
    if-eqz v0, :cond_1

    .line 309
    .line 310
    invoke-static {v1}, LX/1wt;->A01(LX/1w5;)LX/1w5;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    invoke-virtual {v4, v0, v6}, Lcom/facebook/inject/APAProviderShape1S0000000_I1;->A07(LX/1w5;Lcom/facebook/graphql/model/GraphQLMedia;)LX/3WZ;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    const/4 v0, 0x0

    .line 319
    invoke-virtual {v1, v0, v0}, LX/3WZ;->A01(ZZ)Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 320
    .line 321
    .line 322
    move-result-object v7

    .line 323
    move-object/from16 v0, v32

    .line 324
    .line 325
    iput-object v7, v0, LX/4AI;->A0o:Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 326
    .line 327
    move-object/from16 v0, v20

    .line 328
    .line 329
    invoke-virtual {v0, v7}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 330
    .line 331
    .line 332
    const-wide v4, 0x3ffc71c71c71c71cL    # 1.7777777777777777

    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    invoke-virtual {v6}, Lcom/facebook/graphql/model/GraphQLMedia;->A4P()I

    .line 338
    .line 339
    .line 340
    move-result v8

    .line 341
    invoke-virtual {v6}, Lcom/facebook/graphql/model/GraphQLMedia;->A4H()I

    .line 342
    .line 343
    .line 344
    move-result v6

    .line 345
    if-lez v6, :cond_0

    .line 346
    .line 347
    if-lez v8, :cond_0

    .line 348
    .line 349
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 350
    .line 351
    int-to-double v4, v8

    .line 352
    mul-double/2addr v4, v0

    .line 353
    int-to-double v0, v6

    .line 354
    div-double/2addr v4, v0

    .line 355
    :cond_0
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    move-object/from16 v10, v19

    .line 360
    .line 361
    invoke-virtual {v10, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 362
    .line 363
    .line 364
    new-instance v6, LX/3x2;

    .line 365
    .line 366
    invoke-direct {v6}, LX/3x2;-><init>()V

    .line 367
    .line 368
    .line 369
    iget-object v0, v3, LX/4Ad;->A03:LX/3bG;

    .line 370
    .line 371
    const-string v1, "GraphQLStoryProps"

    .line 372
    .line 373
    invoke-virtual {v0, v1}, LX/3bG;->A02(Ljava/lang/String;)Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    invoke-virtual {v6, v1, v0}, LX/3x2;->A05(Ljava/lang/String;Ljava/lang/Object;)V

    .line 378
    .line 379
    .line 380
    iget-object v1, v2, LX/4Ae;->A00:LX/1w5;

    .line 381
    .line 382
    const/16 v0, 0x30

    .line 383
    .line 384
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    invoke-virtual {v6, v0, v1}, LX/3x2;->A05(Ljava/lang/String;Ljava/lang/Object;)V

    .line 389
    .line 390
    .line 391
    iput-object v7, v6, LX/3x2;->A02:Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 392
    .line 393
    iput-wide v4, v6, LX/3x2;->A00:D

    .line 394
    .line 395
    sget-object v0, LX/EIy;->A09:Lcom/facebook/common/callercontext/CallerContext;

    .line 396
    .line 397
    iput-object v0, v6, LX/3x2;->A01:Lcom/facebook/common/callercontext/CallerContext;

    .line 398
    .line 399
    invoke-virtual {v6}, LX/3x2;->A01()LX/3bG;

    .line 400
    .line 401
    .line 402
    move-result-object v1

    .line 403
    move-object/from16 v0, v21

    .line 404
    .line 405
    invoke-virtual {v0, v1}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 406
    .line 407
    .line 408
    :cond_1
    move-object/from16 v0, p1

    .line 409
    .line 410
    iget-object v0, v0, LX/1GY;->A04:LX/1I9;

    .line 411
    .line 412
    if-eqz v0, :cond_2

    .line 413
    .line 414
    check-cast v0, LX/EIy;

    .line 415
    .line 416
    iget-object v0, v0, LX/EIy;->A06:LX/1Hh;

    .line 417
    .line 418
    move-object/from16 v17, v0

    .line 419
    .line 420
    :cond_2
    move-object/from16 v1, v18

    .line 421
    .line 422
    move-object/from16 v0, v17

    .line 423
    .line 424
    invoke-virtual {v1, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 425
    .line 426
    .line 427
    :cond_3
    iget-object v1, v9, LX/EIy;->A08:LX/EJ6;

    .line 428
    .line 429
    move-object/from16 v0, v22

    .line 430
    .line 431
    iget-object v0, v0, LX/1Zz;->A00:Ljava/lang/Object;

    .line 432
    .line 433
    check-cast v0, LX/EJ7;

    .line 434
    .line 435
    iput-object v0, v1, LX/EJ6;->adBreakVideoStaticStatePack:LX/EJ7;

    .line 436
    .line 437
    move-object/from16 v0, v21

    .line 438
    .line 439
    iget-object v0, v0, LX/1Zz;->A00:Ljava/lang/Object;

    .line 440
    .line 441
    check-cast v0, LX/3bG;

    .line 442
    .line 443
    iput-object v0, v1, LX/EJ6;->adBreakRichVideoPlayerParams:LX/3bG;

    .line 444
    .line 445
    move-object/from16 v0, v20

    .line 446
    .line 447
    iget-object v0, v0, LX/1Zz;->A00:Ljava/lang/Object;

    .line 448
    .line 449
    check-cast v0, Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 450
    .line 451
    iput-object v0, v1, LX/EJ6;->adBreakVideoPlayerParams:Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 452
    .line 453
    move-object/from16 v0, v19

    .line 454
    .line 455
    iget-object v0, v0, LX/1Zz;->A00:Ljava/lang/Object;

    .line 456
    .line 457
    check-cast v0, Ljava/lang/Double;

    .line 458
    .line 459
    iput-object v0, v1, LX/EJ6;->adBreakAspectRatio:Ljava/lang/Double;

    .line 460
    .line 461
    move-object/from16 v0, v18

    .line 462
    .line 463
    iget-object v0, v0, LX/1Zz;->A00:Ljava/lang/Object;

    .line 464
    .line 465
    check-cast v0, LX/1Hh;

    .line 466
    .line 467
    iput-object v0, v1, LX/EJ6;->aladdinLongerAdTruncationEventHandler:LX/1Hh;

    .line 468
    .line 469
    return-void
    .line 470
    .line 471
.end method

.method public final A17(LX/1ZI;LX/1ZI;)V
    .locals 1

    .line 0
    check-cast p1, LX/EJ6;

    .line 1
    .line 2
    check-cast p2, LX/EJ6;

    .line 3
    .line 4
    iget-object v0, p1, LX/EJ6;->adBreakAspectRatio:Ljava/lang/Double;

    .line 5
    .line 6
    iput-object v0, p2, LX/EJ6;->adBreakAspectRatio:Ljava/lang/Double;

    .line 7
    .line 8
    iget-object v0, p1, LX/EJ6;->adBreakRichVideoPlayerParams:LX/3bG;

    .line 9
    .line 10
    iput-object v0, p2, LX/EJ6;->adBreakRichVideoPlayerParams:LX/3bG;

    .line 11
    .line 12
    iget-object v0, p1, LX/EJ6;->adBreakVideoPlayerParams:Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 13
    .line 14
    iput-object v0, p2, LX/EJ6;->adBreakVideoPlayerParams:Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 15
    .line 16
    iget-object v0, p1, LX/EJ6;->adBreakVideoStaticStatePack:LX/EJ7;

    .line 17
    .line 18
    iput-object v0, p2, LX/EJ6;->adBreakVideoStaticStatePack:LX/EJ7;

    .line 19
    .line 20
    iget-object v0, p1, LX/EJ6;->aladdinLongerAdTruncationEventHandler:LX/1Hh;

    .line 21
    .line 22
    iput-object v0, p2, LX/EJ6;->aladdinLongerAdTruncationEventHandler:LX/1Hh;

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

.method public final A1I()LX/1ZI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/EIy;->A08:LX/EJ6;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 0
    iget v2, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, -0x3e77c862

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v4, 0x0

    .line 7
    if-eq v2, v0, :cond_1

    .line 8
    .line 9
    const v0, 0x79267376

    .line 10
    .line 11
    .line 12
    if-ne v2, v0, :cond_0

    .line 13
    .line 14
    iget-object v3, p1, LX/1Hh;->A00:LX/1Ht;

    .line 15
    .line 16
    check-cast v3, LX/EIy;

    .line 17
    .line 18
    const/16 v2, 0x24bc

    .line 19
    .line 20
    iget-object v1, p0, LX/EIy;->A04:LX/0li;

    .line 21
    .line 22
    const/4 v0, 0x4

    .line 23
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, LX/1iL;

    .line 28
    .line 29
    iget-object v0, v3, LX/EIy;->A07:LX/4Ad;

    .line 30
    .line 31
    iget-object v0, v0, LX/4Ad;->A05:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v1, v0}, LX/1iL;->A0D(Ljava/lang/String;)LX/4AI;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    iput-boolean v0, v1, LX/4AI;->A17:Z

    .line 41
    .line 42
    iput-boolean v0, v1, LX/4AI;->A16:Z

    .line 43
    .line 44
    invoke-virtual {v1}, LX/4AI;->A0W()V

    .line 45
    .line 46
    .line 47
    :cond_0
    return-object v4

    .line 48
    :cond_1
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 49
    .line 50
    aget-object v0, v0, v1

    .line 51
    .line 52
    check-cast v0, LX/1GY;

    .line 53
    .line 54
    check-cast p2, LX/9NI;

    .line 55
    .line 56
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 57
    .line 58
    .line 59
    return-object v4
.end method
