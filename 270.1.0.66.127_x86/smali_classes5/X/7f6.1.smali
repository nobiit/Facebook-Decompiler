.class public LX/7f6;
.super LX/1Fx;
.source ""


# instance fields
.field public A00:LX/7fG;

.field public A01:LX/2R2;

.field public A02:Lcom/facebook/graphql/model/GraphQLActor;

.field public A03:LX/0li;

.field public A04:Ljava/lang/String;

.field public A05:Z

.field public A06:Z

.field public A07:Z

.field public A08:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 997867
    invoke-direct {p0, p1, v0}, LX/7f6;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 997868
    invoke-direct {p0, p1, p2, v0}, LX/7f6;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .line 997869
    invoke-direct {p0, p1, p2, p3}, LX/1Fx;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 997870
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 997871
    invoke-static {v0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    move-result-object v2

    .line 997872
    new-instance v1, LX/0li;

    const/4 v0, 0x4

    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    iput-object v1, p0, LX/7f6;->A03:LX/0li;

    .line 997873
    const v0, 0x7f1a02b1

    invoke-virtual {p0, v0}, LX/1Fx;->A0v(I)V

    .line 997874
    const v0, 0x7f0a0ffe

    .line 997875
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    .line 997876
    check-cast v0, LX/2R2;

    iput-object v0, p0, LX/7f6;->A01:LX/2R2;

    const/4 v0, 0x1

    .line 997877
    iput-boolean v0, p0, LX/7f6;->A08:Z

    .line 997878
    iput-boolean v0, p0, LX/7f6;->A05:Z

    return-void
.end method

.method public static A00(LX/7f6;Z)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/7f6;->A02:Lcom/facebook/graphql/model/GraphQLActor;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, LX/7f6;->A01:LX/2R2;

    .line 5
    .line 6
    const v0, 0x7f170330

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-boolean v0, p0, LX/7f6;->A08:Z

    .line 14
    .line 15
    if-eqz v0, :cond_3

    .line 16
    .line 17
    const/4 v2, 0x2

    .line 18
    const v1, 0x8211

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, LX/7f6;->A03:LX/0li;

    .line 22
    .line 23
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, LX/7W0;

    .line 28
    .line 29
    iget-boolean v0, p0, LX/7f6;->A06:Z

    .line 30
    .line 31
    invoke-virtual {v1, v0}, LX/7W0;->A02(Z)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    iget-object v1, p0, LX/7f6;->A01:LX/2R2;

    .line 38
    .line 39
    const v0, 0x7f170330

    .line 40
    .line 41
    .line 42
    if-eqz p1, :cond_1

    .line 43
    .line 44
    :goto_0
    const v0, 0x7f08035c

    .line 45
    .line 46
    .line 47
    :cond_1
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 48
    .line 49
    .line 50
    iput-boolean p1, p0, LX/7f6;->A07:Z

    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    iput-boolean v0, p0, LX/7f6;->A08:Z

    .line 54
    .line 55
    return-void

    .line 56
    :cond_2
    iget-object v1, p0, LX/7f6;->A01:LX/2R2;

    .line 57
    .line 58
    const v0, 0x7f08035e

    .line 59
    .line 60
    .line 61
    if-eqz p1, :cond_1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_3
    iget-object v0, p0, LX/7f6;->A00:LX/7fG;

    .line 65
    .line 66
    iget-boolean v1, p0, LX/7f6;->A07:Z

    .line 67
    .line 68
    iget-object v0, v0, LX/7fG;->A00:LX/7f3;

    .line 69
    .line 70
    iput-boolean v1, v0, LX/7f3;->A08:Z

    .line 71
    .line 72
    return-void
    .line 73
    .line 74
    .line 75
    .line 76
.end method


# virtual methods
.method public final A0x()V
    .locals 8

    .line 0
    const/4 v4, 0x1

    .line 1
    iput-boolean v4, p0, LX/7f6;->A08:Z

    .line 2
    .line 3
    iget-object v1, p0, LX/7f6;->A04:Ljava/lang/String;

    .line 4
    .line 5
    const-string v0, "VIDEO_CHANNEL_HEADER"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_7

    .line 12
    .line 13
    iget-object v0, p0, LX/7f6;->A02:Lcom/facebook/graphql/model/GraphQLActor;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLActor;->A4d()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, LX/7f6;->A00:LX/7fG;

    .line 24
    .line 25
    iget-object v1, v0, LX/7fG;->A00:LX/7f3;

    .line 26
    .line 27
    iget-boolean v0, v1, LX/7f3;->A08:Z

    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    const/4 v3, 0x0

    .line 31
    if-eqz v0, :cond_4

    .line 32
    .line 33
    const v1, 0x8211

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, LX/7f6;->A03:LX/0li;

    .line 37
    .line 38
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, LX/7W0;

    .line 43
    .line 44
    iget-boolean v0, p0, LX/7f6;->A06:Z

    .line 45
    .line 46
    invoke-virtual {v1, v0}, LX/7W0;->A02(Z)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    const/16 v1, 0x64df

    .line 53
    .line 54
    iget-object v0, p0, LX/7f6;->A03:LX/0li;

    .line 55
    .line 56
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    check-cast v2, LX/5fO;

    .line 61
    .line 62
    iget-object v0, p0, LX/7f6;->A02:Lcom/facebook/graphql/model/GraphQLActor;

    .line 63
    .line 64
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLActor;->A4d()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    iget-object v0, p0, LX/7f6;->A04:Ljava/lang/String;

    .line 69
    .line 70
    if-nez v0, :cond_0

    .line 71
    .line 72
    const-string v0, "UNKNOWN"

    .line 73
    .line 74
    :cond_0
    invoke-virtual {v2, v1, v0}, LX/5fO;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    :goto_0
    iput-boolean v3, p0, LX/7f6;->A07:Z

    .line 78
    .line 79
    iget-object v0, p0, LX/7f6;->A00:LX/7fG;

    .line 80
    .line 81
    iget-object v0, v0, LX/7fG;->A00:LX/7f3;

    .line 82
    .line 83
    iput-boolean v3, v0, LX/7f3;->A08:Z

    .line 84
    .line 85
    :goto_1
    iget-boolean v0, p0, LX/7f6;->A07:Z

    .line 86
    .line 87
    xor-int/2addr v4, v0

    .line 88
    invoke-static {p0, v4}, LX/7f6;->A00(LX/7f6;Z)V

    .line 89
    .line 90
    .line 91
    :cond_1
    return-void

    .line 92
    :cond_2
    const/16 v1, 0x64df

    .line 93
    .line 94
    iget-object v0, p0, LX/7f6;->A03:LX/0li;

    .line 95
    .line 96
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    check-cast v2, LX/5fO;

    .line 101
    .line 102
    iget-object v0, p0, LX/7f6;->A02:Lcom/facebook/graphql/model/GraphQLActor;

    .line 103
    .line 104
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLActor;->A4d()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    iget-object v0, p0, LX/7f6;->A04:Ljava/lang/String;

    .line 109
    .line 110
    if-nez v0, :cond_3

    .line 111
    .line 112
    const-string v0, "UNKNOWN"

    .line 113
    .line 114
    :cond_3
    invoke-virtual {v2, v1, v0}, LX/5fO;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_4
    iget-boolean v0, v1, LX/7f3;->A07:Z

    .line 119
    .line 120
    if-nez v0, :cond_5

    .line 121
    .line 122
    const v1, 0x8211

    .line 123
    .line 124
    .line 125
    iget-object v0, p0, LX/7f6;->A03:LX/0li;

    .line 126
    .line 127
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    check-cast v1, LX/7W0;

    .line 132
    .line 133
    iget-boolean v0, p0, LX/7f6;->A06:Z

    .line 134
    .line 135
    invoke-virtual {v1, v0}, LX/7W0;->A02(Z)Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_5

    .line 140
    .line 141
    iget-object v0, p0, LX/7f6;->A00:LX/7fG;

    .line 142
    .line 143
    invoke-virtual {v0, v4}, LX/7fG;->A00(Z)V

    .line 144
    .line 145
    .line 146
    :cond_5
    const/16 v1, 0x64df

    .line 147
    .line 148
    iget-object v0, p0, LX/7f6;->A03:LX/0li;

    .line 149
    .line 150
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    check-cast v2, LX/5fO;

    .line 155
    .line 156
    iget-object v0, p0, LX/7f6;->A02:Lcom/facebook/graphql/model/GraphQLActor;

    .line 157
    .line 158
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLActor;->A4d()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    iget-object v0, p0, LX/7f6;->A04:Ljava/lang/String;

    .line 163
    .line 164
    if-nez v0, :cond_6

    .line 165
    .line 166
    const-string v0, "UNKNOWN"

    .line 167
    .line 168
    :cond_6
    invoke-virtual {v2, v1, v0}, LX/5fO;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    iput-boolean v4, p0, LX/7f6;->A07:Z

    .line 172
    .line 173
    iget-object v0, p0, LX/7f6;->A00:LX/7fG;

    .line 174
    .line 175
    iget-object v0, v0, LX/7fG;->A00:LX/7f3;

    .line 176
    .line 177
    iput-boolean v4, v0, LX/7f3;->A08:Z

    .line 178
    .line 179
    goto :goto_1

    .line 180
    :cond_7
    iget-object v0, p0, LX/7f6;->A02:Lcom/facebook/graphql/model/GraphQLActor;

    .line 181
    .line 182
    if-eqz v0, :cond_1

    .line 183
    .line 184
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLActor;->A4d()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    if-eqz v0, :cond_1

    .line 189
    .line 190
    iget-boolean v0, p0, LX/7f6;->A07:Z

    .line 191
    .line 192
    const/4 v7, 0x2

    .line 193
    const/4 v5, 0x3

    .line 194
    const/4 v2, 0x0

    .line 195
    if-eqz v0, :cond_b

    .line 196
    .line 197
    const v1, 0x8211

    .line 198
    .line 199
    .line 200
    iget-object v0, p0, LX/7f6;->A03:LX/0li;

    .line 201
    .line 202
    invoke-static {v7, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    check-cast v1, LX/7W0;

    .line 207
    .line 208
    iget-boolean v0, p0, LX/7f6;->A06:Z

    .line 209
    .line 210
    invoke-virtual {v1, v0}, LX/7W0;->A02(Z)Z

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    if-eqz v0, :cond_9

    .line 215
    .line 216
    const/16 v1, 0x64df

    .line 217
    .line 218
    iget-object v0, p0, LX/7f6;->A03:LX/0li;

    .line 219
    .line 220
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    check-cast v2, LX/5fO;

    .line 225
    .line 226
    iget-object v0, p0, LX/7f6;->A02:Lcom/facebook/graphql/model/GraphQLActor;

    .line 227
    .line 228
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLActor;->A4d()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    iget-object v0, p0, LX/7f6;->A04:Ljava/lang/String;

    .line 233
    .line 234
    if-nez v0, :cond_8

    .line 235
    .line 236
    const-string v0, "UNKNOWN"

    .line 237
    .line 238
    :cond_8
    invoke-virtual {v2, v1, v0}, LX/5fO;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    const/16 v1, 0x653d

    .line 242
    .line 243
    iget-object v0, p0, LX/7f6;->A03:LX/0li;

    .line 244
    .line 245
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    check-cast v1, LX/5pn;

    .line 250
    .line 251
    new-instance v0, LX/A09;

    .line 252
    .line 253
    invoke-direct {v0, p0}, LX/A09;-><init>(LX/7f6;)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v1, v0}, LX/5pn;->A03(Ljava/lang/Runnable;)V

    .line 257
    .line 258
    .line 259
    :goto_2
    iget-object v0, p0, LX/7f6;->A00:LX/7fG;

    .line 260
    .line 261
    const/4 v1, 0x0

    .line 262
    iget-object v0, v0, LX/7fG;->A00:LX/7f3;

    .line 263
    .line 264
    iput-boolean v1, v0, LX/7f3;->A08:Z

    .line 265
    .line 266
    :goto_3
    iget-boolean v0, p0, LX/7f6;->A07:Z

    .line 267
    .line 268
    xor-int/2addr v0, v4

    .line 269
    invoke-static {p0, v0}, LX/7f6;->A00(LX/7f6;Z)V

    .line 270
    .line 271
    .line 272
    return-void

    .line 273
    :cond_9
    const/16 v1, 0x64df

    .line 274
    .line 275
    iget-object v0, p0, LX/7f6;->A03:LX/0li;

    .line 276
    .line 277
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v2

    .line 281
    check-cast v2, LX/5fO;

    .line 282
    .line 283
    iget-object v0, p0, LX/7f6;->A02:Lcom/facebook/graphql/model/GraphQLActor;

    .line 284
    .line 285
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLActor;->A4d()Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    iget-object v0, p0, LX/7f6;->A04:Ljava/lang/String;

    .line 290
    .line 291
    if-nez v0, :cond_a

    .line 292
    .line 293
    const-string v0, "UNKNOWN"

    .line 294
    .line 295
    :cond_a
    invoke-virtual {v2, v1, v0}, LX/5fO;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    const/16 v1, 0x653d

    .line 299
    .line 300
    iget-object v0, p0, LX/7f6;->A03:LX/0li;

    .line 301
    .line 302
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    check-cast v1, LX/5pn;

    .line 307
    .line 308
    new-instance v0, LX/A0A;

    .line 309
    .line 310
    invoke-direct {v0, p0}, LX/A0A;-><init>(LX/7f6;)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v1, v0}, LX/5pn;->A03(Ljava/lang/Runnable;)V

    .line 314
    .line 315
    .line 316
    goto :goto_2

    .line 317
    :cond_b
    iget-object v0, p0, LX/7f6;->A00:LX/7fG;

    .line 318
    .line 319
    iget-object v0, v0, LX/7fG;->A00:LX/7f3;

    .line 320
    .line 321
    iget-boolean v0, v0, LX/7f3;->A07:Z

    .line 322
    .line 323
    if-nez v0, :cond_c

    .line 324
    .line 325
    const v1, 0x8211

    .line 326
    .line 327
    .line 328
    iget-object v0, p0, LX/7f6;->A03:LX/0li;

    .line 329
    .line 330
    invoke-static {v7, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    check-cast v1, LX/7W0;

    .line 335
    .line 336
    iget-boolean v0, p0, LX/7f6;->A06:Z

    .line 337
    .line 338
    invoke-virtual {v1, v0}, LX/7W0;->A02(Z)Z

    .line 339
    .line 340
    .line 341
    move-result v0

    .line 342
    if-eqz v0, :cond_c

    .line 343
    .line 344
    iget-object v0, p0, LX/7f6;->A00:LX/7fG;

    .line 345
    .line 346
    invoke-virtual {v0, v4}, LX/7fG;->A00(Z)V

    .line 347
    .line 348
    .line 349
    :cond_c
    const/16 v1, 0x64df

    .line 350
    .line 351
    iget-object v0, p0, LX/7f6;->A03:LX/0li;

    .line 352
    .line 353
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v2

    .line 357
    check-cast v2, LX/5fO;

    .line 358
    .line 359
    iget-object v0, p0, LX/7f6;->A02:Lcom/facebook/graphql/model/GraphQLActor;

    .line 360
    .line 361
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLActor;->A4d()Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v1

    .line 365
    iget-object v0, p0, LX/7f6;->A04:Ljava/lang/String;

    .line 366
    .line 367
    if-nez v0, :cond_d

    .line 368
    .line 369
    const-string v0, "UNKNOWN"

    .line 370
    .line 371
    :cond_d
    invoke-virtual {v2, v1, v0}, LX/5fO;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 372
    .line 373
    .line 374
    iget-object v0, p0, LX/7f6;->A00:LX/7fG;

    .line 375
    .line 376
    iget-object v0, v0, LX/7fG;->A00:LX/7f3;

    .line 377
    .line 378
    iput-boolean v4, v0, LX/7f3;->A08:Z

    .line 379
    .line 380
    const/16 v1, 0x653d

    .line 381
    .line 382
    iget-object v0, p0, LX/7f6;->A03:LX/0li;

    .line 383
    .line 384
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v1

    .line 388
    check-cast v1, LX/5pn;

    .line 389
    .line 390
    new-instance v0, LX/A0B;

    .line 391
    .line 392
    invoke-direct {v0, p0}, LX/A0B;-><init>(LX/7f6;)V

    .line 393
    .line 394
    .line 395
    invoke-virtual {v1, v0}, LX/5pn;->A03(Ljava/lang/Runnable;)V

    .line 396
    .line 397
    .line 398
    goto/16 :goto_3
    .line 399
    .line 400
    .line 401
    .line 402
.end method

.method public final A0y(Z)V
    .locals 3

    .line 0
    const v2, 0x8211

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/7f6;->A03:LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, LX/7W0;

    .line 11
    .line 12
    iget-boolean v0, p0, LX/7f6;->A06:Z

    .line 13
    .line 14
    invoke-virtual {v1, v0}, LX/7W0;->A02(Z)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, LX/7f6;->A02:Lcom/facebook/graphql/model/GraphQLActor;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    :goto_0
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    iget-object v0, p0, LX/7f6;->A02:Lcom/facebook/graphql/model/GraphQLActor;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/16 v1, 0x8

    .line 37
    .line 38
    goto :goto_0
    .line 39
.end method
