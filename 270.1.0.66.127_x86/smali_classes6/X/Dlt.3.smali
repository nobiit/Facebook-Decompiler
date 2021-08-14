.class public final LX/Dlt;
.super LX/1I9;
.source ""


# instance fields
.field public A00:Lcom/facebook/common/callercontext/ContextChain;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A02:LX/1ld;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:Lcom/facebook/graphql/model/GraphQLVideo;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A04:LX/0li;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "PageSpotlightSectionVideoComponent"

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
    const/4 v0, 0x2

    .line 12
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/Dlt;->A04:LX/0li;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 13

    .line 0
    iget-object v10, p0, LX/Dlt;->A03:Lcom/facebook/graphql/model/GraphQLVideo;

    .line 1
    .line 2
    iget-object v9, p0, LX/Dlt;->A02:LX/1ld;

    .line 3
    .line 4
    iget v4, p0, LX/Dlt;->A01:I

    .line 5
    .line 6
    const/16 v1, 0x28a5

    .line 7
    .line 8
    iget-object v2, p0, LX/Dlt;->A04:LX/0li;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    check-cast v3, Lcom/facebook/inject/APAProviderShape0S0000000_I0;

    .line 16
    .line 17
    const v1, 0xa57c

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, LX/DXE;

    .line 26
    .line 27
    new-instance v8, Landroid/view/GestureDetector;

    .line 28
    .line 29
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 30
    .line 31
    new-instance v0, LX/DXL;

    .line 32
    .line 33
    invoke-direct {v0, v2, v10, v4}, LX/DXL;-><init>(LX/DXE;Lcom/facebook/graphql/model/GraphQLVideo;I)V

    .line 34
    .line 35
    .line 36
    invoke-direct {v8, v1, v0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v10}, Lcom/facebook/graphql/model/GraphQLVideo;->A4U()Lcom/facebook/graphql/model/GraphQLStory;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    if-nez v1, :cond_0

    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    :cond_0
    const/4 v0, 0x0

    .line 47
    if-eqz v1, :cond_8

    .line 48
    .line 49
    invoke-virtual {v10}, Lcom/facebook/graphql/model/GraphQLVideo;->A4U()Lcom/facebook/graphql/model/GraphQLStory;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    if-nez v1, :cond_1

    .line 54
    .line 55
    const/4 v1, 0x0

    .line 56
    :cond_1
    if-eqz v1, :cond_2

    .line 57
    .line 58
    invoke-static {v1}, LX/1vU;->A03(Lcom/facebook/graphql/model/GraphQLStory;)Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    if-nez v1, :cond_3

    .line 63
    .line 64
    :cond_2
    move-object v1, v0

    .line 65
    :cond_3
    if-eqz v1, :cond_4

    .line 66
    .line 67
    invoke-virtual {v1}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A4C()Lcom/facebook/graphql/model/GraphQLMedia;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    if-nez v7, :cond_5

    .line 72
    .line 73
    :cond_4
    const/4 v7, 0x0

    .line 74
    :cond_5
    if-eqz v7, :cond_8

    .line 75
    .line 76
    const/4 v6, -0x1

    .line 77
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {v3, v0, v7, v1}, Lcom/facebook/inject/APAProviderShape0S0000000_I0;->A06(LX/1w5;Lcom/facebook/graphql/model/GraphQLMedia;Ljava/lang/Integer;)Lcom/facebook/feed/autoplay/AutoplayStateManager;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    invoke-static {v10}, LX/DQf;->A01(Lcom/facebook/graphql/model/GraphQLVideo;)LX/1w5;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    const v1, 0x6be2dc6

    .line 90
    .line 91
    .line 92
    const/16 v0, 0x89

    .line 93
    .line 94
    invoke-virtual {v10, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A3y(II)I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    invoke-virtual {v10}, Lcom/facebook/graphql/model/GraphQLVideo;->A4D()I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    int-to-double v2, v1

    .line 103
    int-to-double v0, v0

    .line 104
    div-double/2addr v2, v0

    .line 105
    invoke-static {v2, v3}, LX/3zs;->A02(D)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_9

    .line 110
    .line 111
    invoke-virtual {v10}, Lcom/facebook/graphql/model/GraphQLVideo;->A4b()Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-nez v0, :cond_9

    .line 116
    .line 117
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 118
    .line 119
    :cond_6
    :goto_0
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    const/high16 v11, 0x42c80000    # 100.0f

    .line 124
    .line 125
    invoke-virtual {v1, v11}, LX/1Z7;->A0T(F)V

    .line 126
    .line 127
    .line 128
    double-to-float v12, v2

    .line 129
    invoke-virtual {v1, v12}, LX/1Z7;->A09(F)V

    .line 130
    .line 131
    .line 132
    const/4 v0, 0x0

    .line 133
    invoke-virtual {v1, v0}, LX/1Z7;->A0E(F)V

    .line 134
    .line 135
    .line 136
    invoke-static {p1}, LX/3i2;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    sget-object v0, LX/2ue;->A23:LX/2ue;

    .line 141
    .line 142
    invoke-virtual {v3, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A21(LX/2ue;)V

    .line 143
    .line 144
    .line 145
    new-instance v2, LX/3gC;

    .line 146
    .line 147
    invoke-direct {v2}, LX/3gC;-><init>()V

    .line 148
    .line 149
    .line 150
    iget-object v0, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A00:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v0, LX/3i2;

    .line 153
    .line 154
    iput-object v2, v0, LX/3i2;->A0D:LX/3gD;

    .line 155
    .line 156
    invoke-virtual {v3, v4}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A1x(LX/1w5;)V

    .line 157
    .line 158
    .line 159
    iget-object v0, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A00:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v0, LX/3i2;

    .line 162
    .line 163
    iput v12, v0, LX/3i2;->A02:F

    .line 164
    .line 165
    invoke-virtual {v3, v9}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A1v(LX/1lT;)V

    .line 166
    .line 167
    .line 168
    iget-object v0, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A00:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v0, LX/3i2;

    .line 171
    .line 172
    iput-object v5, v0, LX/3i2;->A0A:Lcom/facebook/feed/autoplay/AutoplayStateManager;

    .line 173
    .line 174
    const-class v4, LX/Dlt;

    .line 175
    .line 176
    filled-new-array {p1, v8}, [Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    const v0, -0x6bb260a4

    .line 181
    .line 182
    .line 183
    invoke-static {v4, p1, v0, v2}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-virtual {v3, v0}, LX/1Z7;->A12(LX/1Hh;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v1, v3}, LX/31v;->A1q(LX/1Z7;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v10}, Lcom/facebook/graphql/model/GraphQLVideo;->A4b()Z

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    if-nez v0, :cond_7

    .line 198
    .line 199
    const v2, -0x7e282ae2

    .line 200
    .line 201
    .line 202
    const/16 v0, 0x95

    .line 203
    .line 204
    invoke-virtual {v10, v2, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A4B(II)Z

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    if-nez v0, :cond_7

    .line 209
    .line 210
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 211
    .line 212
    .line 213
    move-result-object v3

    .line 214
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 215
    .line 216
    .line 217
    move-result-object v8

    .line 218
    const v0, 0x7f170d75

    .line 219
    .line 220
    .line 221
    invoke-virtual {v8, v0}, LX/1Z7;->A0X(I)V

    .line 222
    .line 223
    .line 224
    sget-object v2, LX/1ZC;->A04:LX/1ZC;

    .line 225
    .line 226
    const v0, 0x7f160005

    .line 227
    .line 228
    .line 229
    invoke-virtual {v8, v2, v0}, LX/1Z7;->A1O(LX/1ZC;I)V

    .line 230
    .line 231
    .line 232
    sget-object v2, LX/1ZC;->A09:LX/1ZC;

    .line 233
    .line 234
    const/high16 v0, 0x7f160000

    .line 235
    .line 236
    invoke-virtual {v8, v2, v0}, LX/1Z7;->A1O(LX/1ZC;I)V

    .line 237
    .line 238
    .line 239
    sget-object v0, LX/1ZC;->A06:LX/1ZC;

    .line 240
    .line 241
    const v2, 0x7f160005

    .line 242
    .line 243
    .line 244
    invoke-virtual {v8, v0, v2}, LX/1Z7;->A1M(LX/1ZC;I)V

    .line 245
    .line 246
    .line 247
    sget-object v0, LX/1ZC;->A02:LX/1ZC;

    .line 248
    .line 249
    invoke-virtual {v8, v0, v2}, LX/1Z7;->A1M(LX/1ZC;I)V

    .line 250
    .line 251
    .line 252
    invoke-static {p1}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 253
    .line 254
    .line 255
    move-result-object v9

    .line 256
    invoke-virtual {v7}, Lcom/facebook/graphql/model/GraphQLMedia;->A4L()I

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    int-to-long v4, v0

    .line 261
    invoke-static {v4, v5}, LX/5iK;->A00(J)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v2

    .line 265
    const/4 v0, 0x2

    .line 266
    invoke-virtual {v9, v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 267
    .line 268
    .line 269
    const/16 v0, 0x27

    .line 270
    .line 271
    invoke-virtual {v9, v6, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 272
    .line 273
    .line 274
    const v2, 0x7f160017

    .line 275
    .line 276
    .line 277
    const/16 v0, 0x30

    .line 278
    .line 279
    invoke-virtual {v9, v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v8, v9}, LX/31v;->A1q(LX/1Z7;)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v3, v8}, LX/31v;->A1q(LX/1Z7;)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v3, v11}, LX/1Z7;->A0G(F)V

    .line 289
    .line 290
    .line 291
    sget-object v0, LX/1d1;->A02:LX/1d1;

    .line 292
    .line 293
    invoke-virtual {v3, v0}, LX/31v;->A1u(LX/1d1;)V

    .line 294
    .line 295
    .line 296
    sget-object v0, LX/1ZT;->A04:LX/1ZT;

    .line 297
    .line 298
    invoke-virtual {v3, v0}, LX/1Z7;->A1A(LX/1ZT;)V

    .line 299
    .line 300
    .line 301
    sget-object v0, LX/1yO;->A01:LX/1yO;

    .line 302
    .line 303
    invoke-virtual {v3, v0}, LX/1Z7;->A1T(LX/1yO;)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v1, v3}, LX/31v;->A1q(LX/1Z7;)V

    .line 307
    .line 308
    .line 309
    :cond_7
    iget-object v0, v1, LX/31v;->A00:LX/1YO;

    .line 310
    .line 311
    :cond_8
    return-object v0

    .line 312
    :cond_9
    invoke-static {v2, v3}, LX/3zs;->A01(D)Z

    .line 313
    .line 314
    .line 315
    move-result v0

    .line 316
    if-eqz v0, :cond_6

    .line 317
    .line 318
    const/16 v1, 0x10

    .line 319
    .line 320
    const/16 v0, 0x9

    .line 321
    .line 322
    int-to-double v2, v1

    .line 323
    int-to-double v0, v0

    .line 324
    div-double/2addr v2, v0

    .line 325
    goto/16 :goto_0
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
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
    const-class v4, Lcom/facebook/common/callercontext/ContextChain;

    .line 5
    .line 6
    iget-object v3, p0, LX/Dlt;->A00:Lcom/facebook/common/callercontext/ContextChain;

    .line 7
    .line 8
    new-instance v2, Lcom/facebook/common/callercontext/ContextChain;

    .line 9
    .line 10
    const-string v1, "p"

    .line 11
    .line 12
    const-string v0, "PageSpotlightSectionVideoComponent"

    .line 13
    .line 14
    invoke-direct {v2, v1, v0, v3}, Lcom/facebook/common/callercontext/ContextChain;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/common/callercontext/ContextChain;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v5, v4, v2}, LX/1Z1;->A02(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-object v5
    .line 21
    .line 22
    .line 23
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
    const-class v0, Lcom/facebook/common/callercontext/ContextChain;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, LX/1Z1;->A01(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/facebook/common/callercontext/ContextChain;

    .line 10
    .line 11
    iput-object v0, p0, LX/Dlt;->A00:Lcom/facebook/common/callercontext/ContextChain;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget v3, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, -0x6bb260a4

    .line 3
    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eq v3, v0, :cond_1

    .line 7
    .line 8
    const v0, -0x3e77c862

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-eq v3, v0, :cond_0

    .line 13
    .line 14
    return-object v1

    .line 15
    :cond_0
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 16
    .line 17
    aget-object v0, v0, v2

    .line 18
    .line 19
    check-cast v0, LX/1GY;

    .line 20
    .line 21
    check-cast p2, LX/9NI;

    .line 22
    .line 23
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 24
    .line 25
    .line 26
    return-object v1

    .line 27
    :cond_1
    check-cast p2, LX/387;

    .line 28
    .line 29
    iget-object v2, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 30
    .line 31
    iget-object v1, p2, LX/387;->A00:Landroid/view/MotionEvent;

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    aget-object v0, v2, v0

    .line 35
    .line 36
    check-cast v0, Landroid/view/GestureDetector;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 39
    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0
.end method
