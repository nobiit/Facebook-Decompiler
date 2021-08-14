.class public final LX/Dlq;
.super LX/1I9;
.source ""


# instance fields
.field public A00:Lcom/facebook/graphql/model/GraphQLStory;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/0li;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "GroupsReportedStoryCardContentComponent"

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
    iput-object v1, p0, LX/Dlq;->A01:LX/0li;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 14

    .line 0
    iget-object v3, p0, LX/Dlq;->A00:Lcom/facebook/graphql/model/GraphQLStory;

    .line 1
    .line 2
    const/16 v1, 0x25bb

    .line 3
    .line 4
    iget-object v2, p0, LX/Dlq;->A01:LX/0li;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v13

    .line 11
    check-cast v13, LX/22X;

    .line 12
    .line 13
    const/16 v1, 0x28a5

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v8

    .line 20
    check-cast v8, Lcom/facebook/inject/APAProviderShape0S0000000_I0;

    .line 21
    .line 22
    invoke-virtual {v3}, Lcom/facebook/graphql/model/GraphQLStory;->A5o()Lcom/google/common/collect/ImmutableList;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const/4 v6, 0x0

    .line 27
    invoke-virtual {v0, v6}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lcom/facebook/graphql/model/GraphQLActor;

    .line 32
    .line 33
    invoke-virtual {v3}, Lcom/facebook/graphql/model/GraphQLStory;->A5q()Lcom/google/common/collect/ImmutableList;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0, v6}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A4C()Lcom/facebook/graphql/model/GraphQLMedia;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    invoke-virtual {v1}, Lcom/facebook/graphql/model/GraphQLActor;->A4M()Lcom/facebook/graphql/model/GraphQLImage;

    .line 48
    .line 49
    .line 50
    move-result-object v12

    .line 51
    const/4 v7, 0x0

    .line 52
    if-eqz v12, :cond_3

    .line 53
    .line 54
    invoke-virtual {v1}, Lcom/facebook/graphql/model/GraphQLActor;->A4e()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v9

    .line 58
    if-eqz v9, :cond_3

    .line 59
    .line 60
    if-eqz v5, :cond_3

    .line 61
    .line 62
    invoke-virtual {v5}, Lcom/facebook/graphql/model/GraphQLMedia;->A4e()Lcom/facebook/graphql/model/GraphQLImage;

    .line 63
    .line 64
    .line 65
    move-result-object v11

    .line 66
    if-eqz v11, :cond_3

    .line 67
    .line 68
    invoke-virtual {v11}, Lcom/facebook/graphql/model/GraphQLImage;->A4F()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    if-eqz v2, :cond_3

    .line 73
    .line 74
    sget-object v10, LX/01l;->A1G:Ljava/lang/Integer;

    .line 75
    .line 76
    invoke-virtual {v3}, Lcom/facebook/graphql/model/GraphQLStory;->A4G()J

    .line 77
    .line 78
    .line 79
    move-result-wide v0

    .line 80
    const-wide/16 v3, 0x3e8

    .line 81
    .line 82
    mul-long/2addr v0, v3

    .line 83
    invoke-virtual {v13, v10, v0, v1}, LX/22X;->AmA(Ljava/lang/Integer;J)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v10

    .line 87
    new-instance v4, LX/CIb;

    .line 88
    .line 89
    invoke-direct {v4}, LX/CIb;-><init>()V

    .line 90
    .line 91
    .line 92
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 93
    .line 94
    if-eqz v1, :cond_0

    .line 95
    .line 96
    iget-object v3, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 97
    .line 98
    iput-object v3, v4, LX/1I9;->A0A:Ljava/lang/String;

    .line 99
    .line 100
    :cond_0
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 101
    .line 102
    invoke-virtual {v4, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v12}, Lcom/facebook/graphql/model/GraphQLImage;->A4F()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    iput-object v1, v4, LX/CIb;->A01:Ljava/lang/String;

    .line 110
    .line 111
    iput-object v9, v4, LX/CIb;->A00:Ljava/lang/String;

    .line 112
    .line 113
    iput-object v10, v4, LX/CIb;->A02:Ljava/lang/String;

    .line 114
    .line 115
    const/high16 v1, 0x42c80000    # 100.0f

    .line 116
    .line 117
    invoke-virtual {v4}, LX/1I9;->A1E()LX/1Z8;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    invoke-virtual {v3, v1}, LX/1Z8;->DX1(F)V

    .line 122
    .line 123
    .line 124
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 125
    .line 126
    const v0, 0x7f17018e

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {v3, v0}, LX/1Z8;->A0C(Landroid/graphics/drawable/Drawable;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v5}, Lcom/facebook/graphql/model/GraphQLMedia;->A5p()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    const/4 v0, 0x0

    .line 141
    if-nez v1, :cond_1

    .line 142
    .line 143
    const/4 v0, 0x1

    .line 144
    :cond_1
    if-eqz v0, :cond_5

    .line 145
    .line 146
    new-instance v3, LX/Dlr;

    .line 147
    .line 148
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 149
    .line 150
    invoke-direct {v3, v0}, LX/Dlr;-><init>(Landroid/content/Context;)V

    .line 151
    .line 152
    .line 153
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 154
    .line 155
    if-eqz v1, :cond_2

    .line 156
    .line 157
    iget-object v5, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 158
    .line 159
    iput-object v5, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 160
    .line 161
    :cond_2
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 162
    .line 163
    invoke-virtual {v3, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v11}, Lcom/facebook/graphql/model/GraphQLImage;->A4C()I

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    invoke-virtual {v11}, Lcom/facebook/graphql/model/GraphQLImage;->A4D()I

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-le v1, v0, :cond_4

    .line 175
    .line 176
    sget-object v0, LX/1Ks;->A01:LX/1Ks;

    .line 177
    .line 178
    :goto_0
    iput-object v0, v3, LX/Dlr;->A00:LX/1Ks;

    .line 179
    .line 180
    iput-object v2, v3, LX/Dlr;->A01:Ljava/lang/String;

    .line 181
    .line 182
    :goto_1
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 183
    .line 184
    .line 185
    move-result-object v5

    .line 186
    sget-object v1, LX/1ZC;->A04:LX/1ZC;

    .line 187
    .line 188
    const/high16 v0, 0x42200000    # 40.0f

    .line 189
    .line 190
    invoke-virtual {v5, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 191
    .line 192
    .line 193
    sget-object v1, LX/1ZC;->A09:LX/1ZC;

    .line 194
    .line 195
    const/high16 v0, 0x41400000    # 12.0f

    .line 196
    .line 197
    invoke-virtual {v5, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 198
    .line 199
    .line 200
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 201
    .line 202
    .line 203
    move-result-object v6

    .line 204
    invoke-static {p1}, LX/1ZQ;->A02(LX/1GY;)LX/1ZR;

    .line 205
    .line 206
    .line 207
    move-result-object v7

    .line 208
    sget-object v1, LX/1ZC;->A01:LX/1ZC;

    .line 209
    .line 210
    const/high16 v0, 0x40800000    # 4.0f

    .line 211
    .line 212
    invoke-virtual {v7, v1, v0}, LX/1ZR;->A07(LX/1ZC;F)V

    .line 213
    .line 214
    .line 215
    sget-object v2, LX/1ZC;->A01:LX/1ZC;

    .line 216
    .line 217
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 218
    .line 219
    sget-object v0, LX/2Ld;->A24:LX/2Ld;

    .line 220
    .line 221
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    invoke-virtual {v7, v2, v0}, LX/1ZR;->A08(LX/1ZC;I)V

    .line 226
    .line 227
    .line 228
    const/high16 v0, 0x41000000    # 8.0f

    .line 229
    .line 230
    invoke-virtual {v7, v0}, LX/1ZR;->A02(F)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v7}, LX/1ZR;->A01()LX/1ZQ;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    invoke-virtual {v6, v0}, LX/1Z7;->A0w(LX/1ZQ;)V

    .line 238
    .line 239
    .line 240
    const/high16 v0, 0x3f800000    # 1.0f

    .line 241
    .line 242
    invoke-virtual {v6, v0}, LX/1Z7;->A0E(F)V

    .line 243
    .line 244
    .line 245
    const v0, 0x3f0f5c29    # 0.56f

    .line 246
    .line 247
    .line 248
    invoke-virtual {v6, v0}, LX/1Z7;->A09(F)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v6, v3}, LX/31v;->A1r(LX/1I9;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v6, v4}, LX/31v;->A1r(LX/1I9;)V

    .line 255
    .line 256
    .line 257
    iget-object v0, v6, LX/31v;->A00:LX/1YO;

    .line 258
    .line 259
    invoke-virtual {v5, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 260
    .line 261
    .line 262
    iget-object v7, v5, LX/31v;->A00:LX/1YO;

    .line 263
    .line 264
    :cond_3
    return-object v7

    .line 265
    :cond_4
    sget-object v0, LX/1Ks;->A02:LX/1Ks;

    .line 266
    .line 267
    goto :goto_0

    .line 268
    :cond_5
    new-instance v3, LX/ESi;

    .line 269
    .line 270
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 271
    .line 272
    invoke-direct {v3, v0}, LX/ESi;-><init>(Landroid/content/Context;)V

    .line 273
    .line 274
    .line 275
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 276
    .line 277
    if-eqz v1, :cond_6

    .line 278
    .line 279
    iget-object v2, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 280
    .line 281
    iput-object v2, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 282
    .line 283
    :cond_6
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 284
    .line 285
    invoke-virtual {v3, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 286
    .line 287
    .line 288
    const/4 v0, -0x1

    .line 289
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    invoke-virtual {v8, v7, v5, v0}, Lcom/facebook/inject/APAProviderShape0S0000000_I0;->A06(LX/1w5;Lcom/facebook/graphql/model/GraphQLMedia;Ljava/lang/Integer;)Lcom/facebook/feed/autoplay/AutoplayStateManager;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    iput-object v0, v3, LX/ESi;->A05:Lcom/facebook/feed/autoplay/AutoplayStateManager;

    .line 298
    .line 299
    invoke-virtual {v11}, Lcom/facebook/graphql/model/GraphQLImage;->A4C()I

    .line 300
    .line 301
    .line 302
    move-result v1

    .line 303
    invoke-virtual {v11}, Lcom/facebook/graphql/model/GraphQLImage;->A4D()I

    .line 304
    .line 305
    .line 306
    move-result v0

    .line 307
    if-le v1, v0, :cond_7

    .line 308
    .line 309
    const/4 v6, 0x1

    .line 310
    :cond_7
    iput-boolean v6, v3, LX/ESi;->A08:Z

    .line 311
    .line 312
    iput-object v5, v3, LX/ESi;->A06:Lcom/facebook/graphql/model/GraphQLMedia;

    .line 313
    .line 314
    invoke-virtual {v5}, Lcom/facebook/graphql/model/GraphQLMedia;->A4P()I

    .line 315
    .line 316
    .line 317
    move-result v1

    .line 318
    iput v1, v3, LX/ESi;->A04:I

    .line 319
    .line 320
    invoke-virtual {v5}, Lcom/facebook/graphql/model/GraphQLMedia;->A4H()I

    .line 321
    .line 322
    .line 323
    move-result v0

    .line 324
    iput v0, v3, LX/ESi;->A03:I

    .line 325
    .line 326
    iput v1, v3, LX/ESi;->A02:I

    .line 327
    .line 328
    iput v0, v3, LX/ESi;->A01:I

    .line 329
    .line 330
    goto/16 :goto_1
    .line 331
.end method
