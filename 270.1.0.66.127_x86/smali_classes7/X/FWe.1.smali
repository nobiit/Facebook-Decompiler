.class public final LX/FWe;
.super LX/1I9;
.source ""


# static fields
.field public static final A04:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public A00:LX/FWh;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/0li;

.field public A02:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A03:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "GroupsMemberRequestsMoreInfoContextRowComponentSpec"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/FWe;->A04:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "GroupsMemberRequestsMoreInfoContextRowComponent"

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
    iput-object v1, p0, LX/FWe;->A01:LX/0li;

    .line 16
    .line 17
    return-void
.end method

.method public static A02(LX/1GY;Landroid/view/View;Lcom/google/common/collect/ImmutableList;I)V
    .locals 7

    .line 0
    new-instance v6, Ljava/lang/StringBuilder;

    .line 1
    .line 2
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->size()I

    .line 6
    .line 7
    .line 8
    move-result v5

    .line 9
    const/4 v4, 0x0

    .line 10
    :goto_0
    if-ge v4, v5, :cond_1

    .line 11
    .line 12
    invoke-virtual {p2, v4}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    check-cast v3, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 17
    .line 18
    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 19
    .line 20
    const v1, 0x33ae02

    .line 21
    .line 22
    .line 23
    const v0, 0x1f87a8b4

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3, v1, v2, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 31
    .line 32
    const/16 v0, 0x198

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    add-int/lit8 v0, v5, -0x1

    .line 42
    .line 43
    if-eq v4, v0, :cond_0

    .line 44
    .line 45
    const-string v0, ", "

    .line 46
    .line 47
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    const/4 v0, 0x5

    .line 58
    if-le p3, v0, :cond_2

    .line 59
    .line 60
    invoke-virtual {p0}, LX/1GY;->A04()Landroid/content/res/Resources;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    const v1, 0x7f1000db

    .line 65
    .line 66
    .line 67
    sub-int/2addr p3, v0

    .line 68
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    filled-new-array {v3, v0}, [Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v2, v1, p3, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    :cond_2
    iget-object v0, p0, LX/1GY;->A09:Landroid/content/Context;

    .line 81
    .line 82
    invoke-static {v0}, LX/3kq;->A00(Landroid/content/Context;)LX/N3r;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {v1, v3}, LX/N3r;->A04(Ljava/lang/CharSequence;)V

    .line 87
    .line 88
    .line 89
    const-string v0, "GroupsMemberRequestsMoreInfoContextRowComponentSpec"

    .line 90
    .line 91
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v1, v0}, LX/N3r;->A01(Lcom/facebook/common/callercontext/CallerContext;)LX/3kq;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v0, p1}, LX/3kq;->A02(Landroid/view/View;)V

    .line 100
    .line 101
    .line 102
    return-void
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 18

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    iget-object v5, v2, LX/FWe;->A00:LX/FWh;

    .line 3
    .line 4
    iget-boolean v0, v2, LX/FWe;->A03:Z

    .line 5
    .line 6
    move/from16 v17, v0

    .line 7
    .line 8
    iget-boolean v4, v2, LX/FWe;->A02:Z

    .line 9
    .line 10
    const v1, 0xc257

    .line 11
    .line 12
    .line 13
    iget-object v0, v2, LX/FWe;->A01:LX/0li;

    .line 14
    .line 15
    const/4 v8, 0x0

    .line 16
    invoke-static {v8, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    check-cast v3, LX/FWf;

    .line 21
    .line 22
    move-object/from16 v6, p1

    .line 23
    .line 24
    invoke-static {v6}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iget-object v0, v3, LX/FWf;->A02:Ljava/lang/Boolean;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_23

    .line 35
    .line 36
    if-eqz v5, :cond_23

    .line 37
    .line 38
    invoke-interface {v5}, LX/FWh;->BOR()Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    if-eqz v7, :cond_23

    .line 43
    .line 44
    const-class v9, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 45
    .line 46
    const v1, 0x64212b1

    .line 47
    .line 48
    .line 49
    const v0, -0x23837aab

    .line 50
    .line 51
    .line 52
    invoke-virtual {v7, v1, v9, v0}, LX/1CM;->A6v(ILjava/lang/Class;I)Lcom/google/common/collect/ImmutableList;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_23

    .line 61
    .line 62
    invoke-virtual {v7, v8}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 67
    .line 68
    const/16 v0, 0x641

    .line 69
    .line 70
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    if-eqz v0, :cond_23

    .line 75
    .line 76
    invoke-virtual {v7, v8}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 81
    .line 82
    const/16 v0, 0x641

    .line 83
    .line 84
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 85
    .line 86
    .line 87
    move-result-object v7

    .line 88
    if-eqz v7, :cond_23

    .line 89
    .line 90
    const v1, 0x64212b1

    .line 91
    .line 92
    .line 93
    const v0, 0x36b36089

    .line 94
    .line 95
    .line 96
    invoke-virtual {v7, v1, v9, v0}, LX/1CM;->A6v(ILjava/lang/Class;I)Lcom/google/common/collect/ImmutableList;

    .line 97
    .line 98
    .line 99
    move-result-object v11

    .line 100
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-nez v0, :cond_23

    .line 105
    .line 106
    invoke-virtual {v11, v8}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 111
    .line 112
    const/16 v0, 0x824

    .line 113
    .line 114
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    if-eqz v0, :cond_23

    .line 119
    .line 120
    invoke-virtual {v11, v8}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 125
    .line 126
    const/16 v0, 0x824

    .line 127
    .line 128
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    const/16 v0, 0x2a6

    .line 133
    .line 134
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-nez v0, :cond_23

    .line 143
    .line 144
    const v10, 0x7f0804a2

    .line 145
    .line 146
    .line 147
    iget-object v1, v6, LX/1GY;->A09:Landroid/content/Context;

    .line 148
    .line 149
    sget-object v0, LX/2Ld;->A1H:LX/2Ld;

    .line 150
    .line 151
    invoke-static {v1, v0}, LX/1Nt;->A01(Landroid/content/Context;LX/2Ld;)I

    .line 152
    .line 153
    .line 154
    move-result v9

    .line 155
    const/4 v7, 0x0

    .line 156
    invoke-virtual {v11, v8}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 161
    .line 162
    const/16 v0, 0x824

    .line 163
    .line 164
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    const/16 v0, 0x2a6

    .line 169
    .line 170
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    filled-new-array {v0}, [Ljava/lang/CharSequence;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-static {v6, v10, v9, v7, v0}, LX/FWf;->A01(LX/1GY;IILjava/util/List;[Ljava/lang/CharSequence;)LX/POj;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    :goto_0
    invoke-virtual {v2, v0}, LX/POj;->A1k(LX/1Z7;)LX/POj;

    .line 183
    .line 184
    .line 185
    new-instance v12, Ljava/util/ArrayList;

    .line 186
    .line 187
    const/4 v0, 0x3

    .line 188
    invoke-direct {v12, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 189
    .line 190
    .line 191
    const/4 v0, 0x0

    .line 192
    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    const-class v7, LX/FWe;

    .line 196
    .line 197
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    const v0, 0x43ad4198

    .line 202
    .line 203
    .line 204
    invoke-static {v7, v6, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    const v0, -0x35d2712a    # -2843573.5f

    .line 216
    .line 217
    .line 218
    invoke-static {v7, v6, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    iget-object v0, v3, LX/FWf;->A02:Ljava/lang/Boolean;

    .line 226
    .line 227
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    const/16 v16, 0x0

    .line 232
    .line 233
    if-nez v0, :cond_1

    .line 234
    .line 235
    if-eqz v5, :cond_1

    .line 236
    .line 237
    invoke-interface {v5}, LX/FWh;->B5l()Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 238
    .line 239
    .line 240
    move-result-object v9

    .line 241
    if-eqz v9, :cond_1

    .line 242
    .line 243
    invoke-interface {v5}, LX/FWh;->BH8()Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    if-eqz v1, :cond_1

    .line 248
    .line 249
    invoke-interface {v5}, LX/FWh;->B5m()Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 250
    .line 251
    .line 252
    move-result-object v13

    .line 253
    if-eqz v13, :cond_1

    .line 254
    .line 255
    const/16 v0, 0x22

    .line 256
    .line 257
    invoke-virtual {v9, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A72(I)I

    .line 258
    .line 259
    .line 260
    move-result v14

    .line 261
    if-lez v14, :cond_22

    .line 262
    .line 263
    const v9, 0x7f121ef1

    .line 264
    .line 265
    .line 266
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    invoke-virtual {v6, v9, v0}, LX/1GY;->A0F(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v10

    .line 278
    :goto_1
    const/16 v0, 0x22

    .line 279
    .line 280
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A72(I)I

    .line 281
    .line 282
    .line 283
    move-result v9

    .line 284
    if-lez v9, :cond_21

    .line 285
    .line 286
    if-nez v14, :cond_20

    .line 287
    .line 288
    invoke-virtual {v6}, LX/1GY;->A04()Landroid/content/res/Resources;

    .line 289
    .line 290
    .line 291
    move-result-object v14

    .line 292
    const v1, 0x7f1000d3

    .line 293
    .line 294
    .line 295
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    invoke-virtual {v14, v1, v9, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v9

    .line 307
    :goto_2
    const/16 v0, 0x22

    .line 308
    .line 309
    invoke-virtual {v13, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A72(I)I

    .line 310
    .line 311
    .line 312
    move-result v0

    .line 313
    if-lez v0, :cond_1f

    .line 314
    .line 315
    const v1, 0x7f121ef2

    .line 316
    .line 317
    .line 318
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    invoke-virtual {v6, v1, v0}, LX/1GY;->A0F(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v15

    .line 330
    :goto_3
    const/16 v14, 0x21

    .line 331
    .line 332
    if-eqz v9, :cond_1e

    .line 333
    .line 334
    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    .line 335
    .line 336
    iget-object v13, v6, LX/1GY;->A09:Landroid/content/Context;

    .line 337
    .line 338
    sget-object v0, LX/2Ld;->A0P:LX/2Ld;

    .line 339
    .line 340
    invoke-static {v13, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 341
    .line 342
    .line 343
    move-result v0

    .line 344
    invoke-direct {v1, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 345
    .line 346
    .line 347
    new-instance v13, Landroid/text/SpannableString;

    .line 348
    .line 349
    invoke-direct {v13, v9}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 350
    .line 351
    .line 352
    invoke-static {v9}, LX/21N;->A00(Ljava/lang/String;)I

    .line 353
    .line 354
    .line 355
    move-result v0

    .line 356
    invoke-virtual {v13, v1, v8, v0, v14}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 357
    .line 358
    .line 359
    :goto_4
    if-eqz v15, :cond_1d

    .line 360
    .line 361
    new-instance v9, Landroid/text/style/ForegroundColorSpan;

    .line 362
    .line 363
    iget-object v1, v6, LX/1GY;->A09:Landroid/content/Context;

    .line 364
    .line 365
    sget-object v0, LX/2Ld;->A0P:LX/2Ld;

    .line 366
    .line 367
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 368
    .line 369
    .line 370
    move-result v0

    .line 371
    invoke-direct {v9, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 372
    .line 373
    .line 374
    new-instance v0, Landroid/text/SpannableString;

    .line 375
    .line 376
    invoke-direct {v0, v15}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 377
    .line 378
    .line 379
    invoke-static {v15}, LX/21N;->A00(Ljava/lang/String;)I

    .line 380
    .line 381
    .line 382
    move-result v1

    .line 383
    invoke-virtual {v0, v9, v8, v1, v14}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 384
    .line 385
    .line 386
    :goto_5
    if-nez v10, :cond_0

    .line 387
    .line 388
    if-nez v13, :cond_0

    .line 389
    .line 390
    if-eqz v0, :cond_1

    .line 391
    .line 392
    :cond_0
    const v11, 0x7f0807ee

    .line 393
    .line 394
    .line 395
    iget-object v9, v6, LX/1GY;->A09:Landroid/content/Context;

    .line 396
    .line 397
    sget-object v1, LX/2Ld;->A1H:LX/2Ld;

    .line 398
    .line 399
    invoke-static {v9, v1}, LX/1Nt;->A01(Landroid/content/Context;LX/2Ld;)I

    .line 400
    .line 401
    .line 402
    move-result v1

    .line 403
    filled-new-array {v10, v13, v0}, [Ljava/lang/CharSequence;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    invoke-static {v6, v11, v1, v12, v0}, LX/FWf;->A01(LX/1GY;IILjava/util/List;[Ljava/lang/CharSequence;)LX/POj;

    .line 408
    .line 409
    .line 410
    move-result-object v16

    .line 411
    :cond_1
    move-object/from16 v0, v16

    .line 412
    .line 413
    invoke-virtual {v2, v0}, LX/POj;->A1k(LX/1Z7;)LX/POj;

    .line 414
    .line 415
    .line 416
    new-instance v9, Ljava/util/ArrayList;

    .line 417
    .line 418
    const/4 v0, 0x2

    .line 419
    invoke-direct {v9, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 420
    .line 421
    .line 422
    const/4 v10, 0x0

    .line 423
    if-eqz v5, :cond_3

    .line 424
    .line 425
    invoke-interface {v5}, LX/FWh;->B70()Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 426
    .line 427
    .line 428
    move-result-object v1

    .line 429
    if-eqz v1, :cond_2

    .line 430
    .line 431
    const/16 v0, 0x22

    .line 432
    .line 433
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A72(I)I

    .line 434
    .line 435
    .line 436
    move-result v0

    .line 437
    add-int v10, v8, v0

    .line 438
    .line 439
    :cond_2
    invoke-interface {v5}, LX/FWh;->BDX()Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 440
    .line 441
    .line 442
    move-result-object v1

    .line 443
    if-eqz v1, :cond_3

    .line 444
    .line 445
    const/16 v0, 0x22

    .line 446
    .line 447
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A72(I)I

    .line 448
    .line 449
    .line 450
    move-result v0

    .line 451
    add-int/2addr v10, v0

    .line 452
    :cond_3
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 453
    .line 454
    .line 455
    move-result-object v0

    .line 456
    filled-new-array {v6, v0}, [Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    move-result-object v1

    .line 460
    const v0, -0x7e76a990

    .line 461
    .line 462
    .line 463
    invoke-static {v7, v6, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 464
    .line 465
    .line 466
    move-result-object v0

    .line 467
    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 468
    .line 469
    .line 470
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 471
    .line 472
    .line 473
    move-result-object v1

    .line 474
    const v0, -0x69424d3e

    .line 475
    .line 476
    .line 477
    invoke-static {v7, v6, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 478
    .line 479
    .line 480
    move-result-object v0

    .line 481
    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 482
    .line 483
    .line 484
    const/4 v12, 0x0

    .line 485
    if-eqz v5, :cond_1c

    .line 486
    .line 487
    invoke-interface {v5}, LX/FWh;->B70()Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 488
    .line 489
    .line 490
    move-result-object v0

    .line 491
    if-nez v0, :cond_4

    .line 492
    .line 493
    invoke-interface {v5}, LX/FWh;->BJ5()Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 494
    .line 495
    .line 496
    move-result-object v0

    .line 497
    if-nez v0, :cond_4

    .line 498
    .line 499
    invoke-interface {v5}, LX/FWh;->BDX()Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 500
    .line 501
    .line 502
    move-result-object v0

    .line 503
    if-eqz v0, :cond_1c

    .line 504
    .line 505
    :cond_4
    const/4 v1, 0x1

    .line 506
    :goto_6
    iget-object v0, v3, LX/FWf;->A02:Ljava/lang/Boolean;

    .line 507
    .line 508
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 509
    .line 510
    .line 511
    move-result v0

    .line 512
    const/4 v10, 0x0

    .line 513
    if-nez v0, :cond_6

    .line 514
    .line 515
    if-eqz v1, :cond_6

    .line 516
    .line 517
    invoke-interface {v5}, LX/FWh;->B70()Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 518
    .line 519
    .line 520
    move-result-object v0

    .line 521
    const/16 v11, 0x21

    .line 522
    .line 523
    if-nez v0, :cond_17

    .line 524
    .line 525
    invoke-interface {v5}, LX/FWh;->BDX()Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 526
    .line 527
    .line 528
    move-result-object v0

    .line 529
    if-nez v0, :cond_17

    .line 530
    .line 531
    move-object v13, v10

    .line 532
    const/4 v15, 0x0

    .line 533
    :goto_7
    invoke-interface {v5}, LX/FWh;->BJ5()Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 534
    .line 535
    .line 536
    move-result-object v1

    .line 537
    if-eqz v1, :cond_16

    .line 538
    .line 539
    const/16 v0, 0x22

    .line 540
    .line 541
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A72(I)I

    .line 542
    .line 543
    .line 544
    move-result v14

    .line 545
    if-lez v14, :cond_16

    .line 546
    .line 547
    if-eqz v15, :cond_15

    .line 548
    .line 549
    invoke-virtual {v6}, LX/1GY;->A04()Landroid/content/res/Resources;

    .line 550
    .line 551
    .line 552
    move-result-object v8

    .line 553
    const v1, 0x7f1000d8

    .line 554
    .line 555
    .line 556
    :goto_8
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 557
    .line 558
    .line 559
    move-result-object v0

    .line 560
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 561
    .line 562
    .line 563
    move-result-object v0

    .line 564
    invoke-virtual {v8, v1, v14, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 565
    .line 566
    .line 567
    move-result-object v8

    .line 568
    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    .line 569
    .line 570
    iget-object v14, v6, LX/1GY;->A09:Landroid/content/Context;

    .line 571
    .line 572
    sget-object v0, LX/2Ld;->A0P:LX/2Ld;

    .line 573
    .line 574
    invoke-static {v14, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 575
    .line 576
    .line 577
    move-result v0

    .line 578
    invoke-direct {v1, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 579
    .line 580
    .line 581
    new-instance v14, Landroid/text/SpannableString;

    .line 582
    .line 583
    invoke-direct {v14, v8}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 584
    .line 585
    .line 586
    invoke-static {v8}, LX/21N;->A00(Ljava/lang/String;)I

    .line 587
    .line 588
    .line 589
    move-result v0

    .line 590
    invoke-virtual {v14, v1, v12, v0, v11}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 591
    .line 592
    .line 593
    :goto_9
    if-nez v13, :cond_5

    .line 594
    .line 595
    if-eqz v14, :cond_6

    .line 596
    .line 597
    :cond_5
    const v8, 0x7f08084c

    .line 598
    .line 599
    .line 600
    iget-object v1, v6, LX/1GY;->A09:Landroid/content/Context;

    .line 601
    .line 602
    sget-object v0, LX/2Ld;->A1H:LX/2Ld;

    .line 603
    .line 604
    invoke-static {v1, v0}, LX/1Nt;->A01(Landroid/content/Context;LX/2Ld;)I

    .line 605
    .line 606
    .line 607
    move-result v1

    .line 608
    filled-new-array {v13, v14}, [Ljava/lang/CharSequence;

    .line 609
    .line 610
    .line 611
    move-result-object v0

    .line 612
    invoke-static {v6, v8, v1, v9, v0}, LX/FWf;->A01(LX/1GY;IILjava/util/List;[Ljava/lang/CharSequence;)LX/POj;

    .line 613
    .line 614
    .line 615
    move-result-object v10

    .line 616
    :cond_6
    invoke-virtual {v2, v10}, LX/POj;->A1k(LX/1Z7;)LX/POj;

    .line 617
    .line 618
    .line 619
    new-instance v9, Ljava/util/ArrayList;

    .line 620
    .line 621
    const/4 v0, 0x1

    .line 622
    invoke-direct {v9, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 623
    .line 624
    .line 625
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 626
    .line 627
    .line 628
    move-result-object v1

    .line 629
    const v0, 0x5a0cec9c

    .line 630
    .line 631
    .line 632
    invoke-static {v7, v6, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 633
    .line 634
    .line 635
    move-result-object v0

    .line 636
    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 637
    .line 638
    .line 639
    iget-object v0, v3, LX/FWf;->A02:Ljava/lang/Boolean;

    .line 640
    .line 641
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 642
    .line 643
    .line 644
    move-result v0

    .line 645
    if-nez v0, :cond_14

    .line 646
    .line 647
    if-eqz v5, :cond_14

    .line 648
    .line 649
    invoke-interface {v5}, LX/FWh;->ArV()Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 650
    .line 651
    .line 652
    move-result-object v1

    .line 653
    if-eqz v1, :cond_14

    .line 654
    .line 655
    const/16 v0, 0x22

    .line 656
    .line 657
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A72(I)I

    .line 658
    .line 659
    .line 660
    move-result v8

    .line 661
    if-lez v8, :cond_14

    .line 662
    .line 663
    invoke-virtual {v6}, LX/1GY;->A04()Landroid/content/res/Resources;

    .line 664
    .line 665
    .line 666
    move-result-object v7

    .line 667
    const v1, 0x7f1000d5

    .line 668
    .line 669
    .line 670
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 671
    .line 672
    .line 673
    move-result-object v0

    .line 674
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 675
    .line 676
    .line 677
    move-result-object v0

    .line 678
    invoke-virtual {v7, v1, v8, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 679
    .line 680
    .line 681
    move-result-object v10

    .line 682
    new-instance v7, Landroid/text/style/ForegroundColorSpan;

    .line 683
    .line 684
    iget-object v1, v6, LX/1GY;->A09:Landroid/content/Context;

    .line 685
    .line 686
    sget-object v0, LX/2Ld;->A0P:LX/2Ld;

    .line 687
    .line 688
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 689
    .line 690
    .line 691
    move-result v0

    .line 692
    invoke-direct {v7, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 693
    .line 694
    .line 695
    new-instance v8, Landroid/text/SpannableString;

    .line 696
    .line 697
    invoke-direct {v8, v10}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 698
    .line 699
    .line 700
    invoke-static {v10}, LX/21N;->A00(Ljava/lang/String;)I

    .line 701
    .line 702
    .line 703
    move-result v1

    .line 704
    const/16 v0, 0x21

    .line 705
    .line 706
    invoke-virtual {v8, v7, v12, v1, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 707
    .line 708
    .line 709
    const v7, 0x7f0809d0

    .line 710
    .line 711
    .line 712
    iget-object v1, v6, LX/1GY;->A09:Landroid/content/Context;

    .line 713
    .line 714
    sget-object v0, LX/2Ld;->A1H:LX/2Ld;

    .line 715
    .line 716
    invoke-static {v1, v0}, LX/1Nt;->A01(Landroid/content/Context;LX/2Ld;)I

    .line 717
    .line 718
    .line 719
    move-result v1

    .line 720
    filled-new-array {v8}, [Ljava/lang/CharSequence;

    .line 721
    .line 722
    .line 723
    move-result-object v0

    .line 724
    invoke-static {v6, v7, v1, v9, v0}, LX/FWf;->A01(LX/1GY;IILjava/util/List;[Ljava/lang/CharSequence;)LX/POj;

    .line 725
    .line 726
    .line 727
    move-result-object v0

    .line 728
    :goto_a
    invoke-virtual {v2, v0}, LX/POj;->A1k(LX/1Z7;)LX/POj;

    .line 729
    .line 730
    .line 731
    iget-object v0, v3, LX/FWf;->A02:Ljava/lang/Boolean;

    .line 732
    .line 733
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 734
    .line 735
    .line 736
    move-result v0

    .line 737
    if-nez v0, :cond_13

    .line 738
    .line 739
    if-eqz v5, :cond_13

    .line 740
    .line 741
    invoke-interface {v5}, LX/FWh;->BC8()J

    .line 742
    .line 743
    .line 744
    move-result-wide v9

    .line 745
    const-wide/16 v7, 0x0

    .line 746
    .line 747
    cmp-long v0, v9, v7

    .line 748
    .line 749
    if-eqz v0, :cond_13

    .line 750
    .line 751
    invoke-interface {v5}, LX/FWh;->BC8()J

    .line 752
    .line 753
    .line 754
    move-result-wide v0

    .line 755
    const-wide/16 v7, 0x3e8

    .line 756
    .line 757
    mul-long/2addr v0, v7

    .line 758
    const v9, 0x7f121ef0

    .line 759
    .line 760
    .line 761
    iget-object v8, v3, LX/FWf;->A01:LX/22Y;

    .line 762
    .line 763
    sget-object v7, LX/01l;->A1R:Ljava/lang/Integer;

    .line 764
    .line 765
    invoke-interface {v8, v7, v0, v1}, LX/22Y;->AmA(Ljava/lang/Integer;J)Ljava/lang/String;

    .line 766
    .line 767
    .line 768
    move-result-object v0

    .line 769
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 770
    .line 771
    .line 772
    move-result-object v0

    .line 773
    invoke-virtual {v6, v9, v0}, LX/1GY;->A0F(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 774
    .line 775
    .line 776
    move-result-object v9

    .line 777
    const v8, 0x7f080546

    .line 778
    .line 779
    .line 780
    iget-object v1, v6, LX/1GY;->A09:Landroid/content/Context;

    .line 781
    .line 782
    sget-object v0, LX/2Ld;->A1H:LX/2Ld;

    .line 783
    .line 784
    invoke-static {v1, v0}, LX/1Nt;->A01(Landroid/content/Context;LX/2Ld;)I

    .line 785
    .line 786
    .line 787
    move-result v7

    .line 788
    const/4 v1, 0x0

    .line 789
    filled-new-array {v9}, [Ljava/lang/CharSequence;

    .line 790
    .line 791
    .line 792
    move-result-object v0

    .line 793
    invoke-static {v6, v8, v7, v1, v0}, LX/FWf;->A01(LX/1GY;IILjava/util/List;[Ljava/lang/CharSequence;)LX/POj;

    .line 794
    .line 795
    .line 796
    move-result-object v0

    .line 797
    :goto_b
    invoke-virtual {v2, v0}, LX/POj;->A1k(LX/1Z7;)LX/POj;

    .line 798
    .line 799
    .line 800
    iget-object v0, v3, LX/FWf;->A02:Ljava/lang/Boolean;

    .line 801
    .line 802
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 803
    .line 804
    .line 805
    move-result v0

    .line 806
    if-nez v0, :cond_12

    .line 807
    .line 808
    if-eqz v5, :cond_12

    .line 809
    .line 810
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLTimelineContextListItemType;->A05:Lcom/facebook/graphql/enums/GraphQLTimelineContextListItemType;

    .line 811
    .line 812
    invoke-static {v5, v0}, LX/FWf;->A02(LX/FWh;Lcom/facebook/graphql/enums/GraphQLTimelineContextListItemType;)Ljava/lang/String;

    .line 813
    .line 814
    .line 815
    move-result-object v9

    .line 816
    if-nez v9, :cond_7

    .line 817
    .line 818
    invoke-interface {v5}, LX/FWh;->B8C()Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 819
    .line 820
    .line 821
    move-result-object v1

    .line 822
    if-eqz v1, :cond_7

    .line 823
    .line 824
    const/16 v0, 0x106

    .line 825
    .line 826
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 827
    .line 828
    .line 829
    move-result-object v0

    .line 830
    if-eqz v0, :cond_7

    .line 831
    .line 832
    const v1, 0x7f121eef

    .line 833
    .line 834
    .line 835
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 836
    .line 837
    .line 838
    move-result-object v0

    .line 839
    invoke-virtual {v6, v1, v0}, LX/1GY;->A0F(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 840
    .line 841
    .line 842
    move-result-object v9

    .line 843
    :cond_7
    if-eqz v9, :cond_12

    .line 844
    .line 845
    const v8, 0x7f080afe

    .line 846
    .line 847
    .line 848
    iget-object v1, v6, LX/1GY;->A09:Landroid/content/Context;

    .line 849
    .line 850
    sget-object v0, LX/2Ld;->A1H:LX/2Ld;

    .line 851
    .line 852
    invoke-static {v1, v0}, LX/1Nt;->A01(Landroid/content/Context;LX/2Ld;)I

    .line 853
    .line 854
    .line 855
    move-result v7

    .line 856
    const/4 v1, 0x0

    .line 857
    filled-new-array {v9}, [Ljava/lang/CharSequence;

    .line 858
    .line 859
    .line 860
    move-result-object v0

    .line 861
    invoke-static {v6, v8, v7, v1, v0}, LX/FWf;->A01(LX/1GY;IILjava/util/List;[Ljava/lang/CharSequence;)LX/POj;

    .line 862
    .line 863
    .line 864
    move-result-object v0

    .line 865
    :goto_c
    invoke-virtual {v2, v0}, LX/POj;->A1k(LX/1Z7;)LX/POj;

    .line 866
    .line 867
    .line 868
    if-eqz v5, :cond_11

    .line 869
    .line 870
    invoke-interface {v5}, LX/FWh;->Ba0()Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 871
    .line 872
    .line 873
    move-result-object v0

    .line 874
    if-eqz v0, :cond_11

    .line 875
    .line 876
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLTimelineContextListItemType;->A0H:Lcom/facebook/graphql/enums/GraphQLTimelineContextListItemType;

    .line 877
    .line 878
    invoke-static {v5, v0}, LX/FWf;->A02(LX/FWh;Lcom/facebook/graphql/enums/GraphQLTimelineContextListItemType;)Ljava/lang/String;

    .line 879
    .line 880
    .line 881
    move-result-object v9

    .line 882
    if-eqz v9, :cond_11

    .line 883
    .line 884
    const v8, 0x7f0803b2

    .line 885
    .line 886
    .line 887
    iget-object v1, v6, LX/1GY;->A09:Landroid/content/Context;

    .line 888
    .line 889
    sget-object v0, LX/2Ld;->A1H:LX/2Ld;

    .line 890
    .line 891
    invoke-static {v1, v0}, LX/1Nt;->A01(Landroid/content/Context;LX/2Ld;)I

    .line 892
    .line 893
    .line 894
    move-result v7

    .line 895
    const/4 v1, 0x0

    .line 896
    filled-new-array {v9}, [Ljava/lang/CharSequence;

    .line 897
    .line 898
    .line 899
    move-result-object v0

    .line 900
    invoke-static {v6, v8, v7, v1, v0}, LX/FWf;->A01(LX/1GY;IILjava/util/List;[Ljava/lang/CharSequence;)LX/POj;

    .line 901
    .line 902
    .line 903
    move-result-object v0

    .line 904
    :goto_d
    invoke-virtual {v2, v0}, LX/POj;->A1k(LX/1Z7;)LX/POj;

    .line 905
    .line 906
    .line 907
    iget-object v0, v3, LX/FWf;->A02:Ljava/lang/Boolean;

    .line 908
    .line 909
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 910
    .line 911
    .line 912
    move-result v0

    .line 913
    if-nez v0, :cond_10

    .line 914
    .line 915
    if-eqz v5, :cond_10

    .line 916
    .line 917
    invoke-interface {v5}, LX/FWh;->Ba0()Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 918
    .line 919
    .line 920
    move-result-object v0

    .line 921
    if-eqz v0, :cond_10

    .line 922
    .line 923
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLTimelineContextListItemType;->A06:Lcom/facebook/graphql/enums/GraphQLTimelineContextListItemType;

    .line 924
    .line 925
    invoke-static {v5, v0}, LX/FWf;->A02(LX/FWh;Lcom/facebook/graphql/enums/GraphQLTimelineContextListItemType;)Ljava/lang/String;

    .line 926
    .line 927
    .line 928
    move-result-object v9

    .line 929
    if-eqz v9, :cond_10

    .line 930
    .line 931
    const v8, 0x7f080a03

    .line 932
    .line 933
    .line 934
    iget-object v1, v6, LX/1GY;->A09:Landroid/content/Context;

    .line 935
    .line 936
    sget-object v0, LX/2Ld;->A1H:LX/2Ld;

    .line 937
    .line 938
    invoke-static {v1, v0}, LX/1Nt;->A01(Landroid/content/Context;LX/2Ld;)I

    .line 939
    .line 940
    .line 941
    move-result v7

    .line 942
    const/4 v1, 0x0

    .line 943
    filled-new-array {v9}, [Ljava/lang/CharSequence;

    .line 944
    .line 945
    .line 946
    move-result-object v0

    .line 947
    invoke-static {v6, v8, v7, v1, v0}, LX/FWf;->A01(LX/1GY;IILjava/util/List;[Ljava/lang/CharSequence;)LX/POj;

    .line 948
    .line 949
    .line 950
    move-result-object v0

    .line 951
    :goto_e
    invoke-virtual {v2, v0}, LX/POj;->A1k(LX/1Z7;)LX/POj;

    .line 952
    .line 953
    .line 954
    sget-object v9, LX/FWe;->A04:Lcom/facebook/common/callercontext/CallerContext;

    .line 955
    .line 956
    iget-object v0, v3, LX/FWf;->A02:Ljava/lang/Boolean;

    .line 957
    .line 958
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 959
    .line 960
    .line 961
    move-result v0

    .line 962
    if-nez v0, :cond_f

    .line 963
    .line 964
    if-eqz v5, :cond_e

    .line 965
    .line 966
    invoke-interface {v5}, LX/FWh;->BOU()Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 967
    .line 968
    .line 969
    move-result-object v8

    .line 970
    if-eqz v8, :cond_e

    .line 971
    .line 972
    const-class v7, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 973
    .line 974
    const v1, 0x14bd31b2

    .line 975
    .line 976
    .line 977
    const v0, -0x2e3dec25

    .line 978
    .line 979
    .line 980
    invoke-virtual {v8, v1, v7, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 981
    .line 982
    .line 983
    move-result-object v1

    .line 984
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 985
    .line 986
    if-eqz v1, :cond_e

    .line 987
    .line 988
    const/16 v0, 0x22

    .line 989
    .line 990
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A72(I)I

    .line 991
    .line 992
    .line 993
    move-result v0

    .line 994
    if-lez v0, :cond_e

    .line 995
    .line 996
    :goto_f
    const/16 v0, 0x1d8

    .line 997
    .line 998
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 999
    .line 1000
    .line 1001
    move-result-object v0

    .line 1002
    invoke-static {v3, v6, v0, v9}, LX/FWf;->A00(LX/FWf;LX/1GY;Lcom/google/common/collect/ImmutableList;Lcom/facebook/common/callercontext/CallerContext;)LX/POj;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v0

    .line 1006
    :goto_10
    invoke-virtual {v2, v0}, LX/POj;->A1k(LX/1Z7;)LX/POj;

    .line 1007
    .line 1008
    .line 1009
    iget-object v0, v3, LX/FWf;->A02:Ljava/lang/Boolean;

    .line 1010
    .line 1011
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1012
    .line 1013
    .line 1014
    move-result v0

    .line 1015
    if-eqz v0, :cond_d

    .line 1016
    .line 1017
    if-eqz v5, :cond_d

    .line 1018
    .line 1019
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLTimelineContextListItemType;->A03:Lcom/facebook/graphql/enums/GraphQLTimelineContextListItemType;

    .line 1020
    .line 1021
    invoke-static {v5, v0}, LX/FWf;->A02(LX/FWh;Lcom/facebook/graphql/enums/GraphQLTimelineContextListItemType;)Ljava/lang/String;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v9

    .line 1025
    if-eqz v9, :cond_d

    .line 1026
    .line 1027
    const v8, 0x7f0803b2

    .line 1028
    .line 1029
    .line 1030
    iget-object v1, v6, LX/1GY;->A09:Landroid/content/Context;

    .line 1031
    .line 1032
    sget-object v0, LX/2Ld;->A1H:LX/2Ld;

    .line 1033
    .line 1034
    invoke-static {v1, v0}, LX/1Nt;->A01(Landroid/content/Context;LX/2Ld;)I

    .line 1035
    .line 1036
    .line 1037
    move-result v7

    .line 1038
    const/4 v1, 0x0

    .line 1039
    filled-new-array {v9}, [Ljava/lang/CharSequence;

    .line 1040
    .line 1041
    .line 1042
    move-result-object v0

    .line 1043
    invoke-static {v6, v8, v7, v1, v0}, LX/FWf;->A01(LX/1GY;IILjava/util/List;[Ljava/lang/CharSequence;)LX/POj;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v0

    .line 1047
    :goto_11
    invoke-virtual {v2, v0}, LX/POj;->A1k(LX/1Z7;)LX/POj;

    .line 1048
    .line 1049
    .line 1050
    if-nez v4, :cond_9

    .line 1051
    .line 1052
    const/4 v4, 0x0

    .line 1053
    if-nez v17, :cond_8

    .line 1054
    .line 1055
    iget-object v0, v3, LX/FWf;->A02:Ljava/lang/Boolean;

    .line 1056
    .line 1057
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1058
    .line 1059
    .line 1060
    move-result v0

    .line 1061
    if-eqz v0, :cond_8

    .line 1062
    .line 1063
    if-eqz v5, :cond_8

    .line 1064
    .line 1065
    invoke-interface {v5}, LX/FWh;->Bfm()Ljava/lang/Object;

    .line 1066
    .line 1067
    .line 1068
    move-result-object v0

    .line 1069
    if-eqz v0, :cond_8

    .line 1070
    .line 1071
    invoke-static {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A1Y(LX/1CS;)Lcom/facebook/graphql/enums/GraphQLWorkForeignEntityType;

    .line 1072
    .line 1073
    .line 1074
    move-result-object v1

    .line 1075
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLWorkForeignEntityType;->A01:Lcom/facebook/graphql/enums/GraphQLWorkForeignEntityType;

    .line 1076
    .line 1077
    if-ne v1, v0, :cond_8

    .line 1078
    .line 1079
    const v0, 0x7f121e5f

    .line 1080
    .line 1081
    .line 1082
    invoke-virtual {v6, v0}, LX/1GY;->A0E(I)Ljava/lang/String;

    .line 1083
    .line 1084
    .line 1085
    move-result-object v8

    .line 1086
    if-eqz v8, :cond_8

    .line 1087
    .line 1088
    const v7, 0x7f08029f

    .line 1089
    .line 1090
    .line 1091
    iget-object v1, v6, LX/1GY;->A09:Landroid/content/Context;

    .line 1092
    .line 1093
    sget-object v0, LX/2Ld;->A1H:LX/2Ld;

    .line 1094
    .line 1095
    invoke-static {v1, v0}, LX/1Nt;->A01(Landroid/content/Context;LX/2Ld;)I

    .line 1096
    .line 1097
    .line 1098
    move-result v4

    .line 1099
    const/4 v1, 0x0

    .line 1100
    filled-new-array {v8}, [Ljava/lang/CharSequence;

    .line 1101
    .line 1102
    .line 1103
    move-result-object v0

    .line 1104
    invoke-static {v6, v7, v4, v1, v0}, LX/FWf;->A01(LX/1GY;IILjava/util/List;[Ljava/lang/CharSequence;)LX/POj;

    .line 1105
    .line 1106
    .line 1107
    move-result-object v4

    .line 1108
    :cond_8
    invoke-virtual {v2, v4}, LX/POj;->A1k(LX/1Z7;)LX/POj;

    .line 1109
    .line 1110
    .line 1111
    :cond_9
    iget-object v0, v3, LX/FWf;->A02:Ljava/lang/Boolean;

    .line 1112
    .line 1113
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1114
    .line 1115
    .line 1116
    move-result v0

    .line 1117
    if-eqz v0, :cond_c

    .line 1118
    .line 1119
    if-eqz v5, :cond_c

    .line 1120
    .line 1121
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLTimelineContextListItemType;->A02:Lcom/facebook/graphql/enums/GraphQLTimelineContextListItemType;

    .line 1122
    .line 1123
    invoke-static {v5, v0}, LX/FWf;->A02(LX/FWh;Lcom/facebook/graphql/enums/GraphQLTimelineContextListItemType;)Ljava/lang/String;

    .line 1124
    .line 1125
    .line 1126
    move-result-object v8

    .line 1127
    if-eqz v8, :cond_c

    .line 1128
    .line 1129
    const v7, 0x7f080afe

    .line 1130
    .line 1131
    .line 1132
    iget-object v1, v6, LX/1GY;->A09:Landroid/content/Context;

    .line 1133
    .line 1134
    sget-object v0, LX/2Ld;->A1H:LX/2Ld;

    .line 1135
    .line 1136
    invoke-static {v1, v0}, LX/1Nt;->A01(Landroid/content/Context;LX/2Ld;)I

    .line 1137
    .line 1138
    .line 1139
    move-result v4

    .line 1140
    const/4 v1, 0x0

    .line 1141
    filled-new-array {v8}, [Ljava/lang/CharSequence;

    .line 1142
    .line 1143
    .line 1144
    move-result-object v0

    .line 1145
    invoke-static {v6, v7, v4, v1, v0}, LX/FWf;->A01(LX/1GY;IILjava/util/List;[Ljava/lang/CharSequence;)LX/POj;

    .line 1146
    .line 1147
    .line 1148
    move-result-object v0

    .line 1149
    :goto_12
    invoke-virtual {v2, v0}, LX/POj;->A1k(LX/1Z7;)LX/POj;

    .line 1150
    .line 1151
    .line 1152
    iget-object v0, v3, LX/FWf;->A02:Ljava/lang/Boolean;

    .line 1153
    .line 1154
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1155
    .line 1156
    .line 1157
    move-result v0

    .line 1158
    if-eqz v0, :cond_b

    .line 1159
    .line 1160
    if-eqz v5, :cond_b

    .line 1161
    .line 1162
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLTimelineContextListItemType;->A04:Lcom/facebook/graphql/enums/GraphQLTimelineContextListItemType;

    .line 1163
    .line 1164
    invoke-static {v5, v0}, LX/FWf;->A02(LX/FWh;Lcom/facebook/graphql/enums/GraphQLTimelineContextListItemType;)Ljava/lang/String;

    .line 1165
    .line 1166
    .line 1167
    move-result-object v8

    .line 1168
    if-eqz v8, :cond_b

    .line 1169
    .line 1170
    const v7, 0x7f080ac6

    .line 1171
    .line 1172
    .line 1173
    iget-object v1, v6, LX/1GY;->A09:Landroid/content/Context;

    .line 1174
    .line 1175
    sget-object v0, LX/2Ld;->A1H:LX/2Ld;

    .line 1176
    .line 1177
    invoke-static {v1, v0}, LX/1Nt;->A01(Landroid/content/Context;LX/2Ld;)I

    .line 1178
    .line 1179
    .line 1180
    move-result v4

    .line 1181
    const/4 v1, 0x0

    .line 1182
    filled-new-array {v8}, [Ljava/lang/CharSequence;

    .line 1183
    .line 1184
    .line 1185
    move-result-object v0

    .line 1186
    invoke-static {v6, v7, v4, v1, v0}, LX/FWf;->A01(LX/1GY;IILjava/util/List;[Ljava/lang/CharSequence;)LX/POj;

    .line 1187
    .line 1188
    .line 1189
    move-result-object v0

    .line 1190
    :goto_13
    invoke-virtual {v2, v0}, LX/POj;->A1k(LX/1Z7;)LX/POj;

    .line 1191
    .line 1192
    .line 1193
    iget-object v0, v3, LX/FWf;->A02:Ljava/lang/Boolean;

    .line 1194
    .line 1195
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1196
    .line 1197
    .line 1198
    move-result v0

    .line 1199
    if-eqz v0, :cond_a

    .line 1200
    .line 1201
    if-eqz v5, :cond_a

    .line 1202
    .line 1203
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLTimelineContextListItemType;->A01:Lcom/facebook/graphql/enums/GraphQLTimelineContextListItemType;

    .line 1204
    .line 1205
    invoke-static {v5, v0}, LX/FWf;->A02(LX/FWh;Lcom/facebook/graphql/enums/GraphQLTimelineContextListItemType;)Ljava/lang/String;

    .line 1206
    .line 1207
    .line 1208
    move-result-object v5

    .line 1209
    if-eqz v5, :cond_a

    .line 1210
    .line 1211
    const v4, 0x7f0806b5

    .line 1212
    .line 1213
    .line 1214
    iget-object v1, v6, LX/1GY;->A09:Landroid/content/Context;

    .line 1215
    .line 1216
    sget-object v0, LX/2Ld;->A1H:LX/2Ld;

    .line 1217
    .line 1218
    invoke-static {v1, v0}, LX/1Nt;->A01(Landroid/content/Context;LX/2Ld;)I

    .line 1219
    .line 1220
    .line 1221
    move-result v3

    .line 1222
    const/4 v1, 0x0

    .line 1223
    filled-new-array {v5}, [Ljava/lang/CharSequence;

    .line 1224
    .line 1225
    .line 1226
    move-result-object v0

    .line 1227
    invoke-static {v6, v4, v3, v1, v0}, LX/FWf;->A01(LX/1GY;IILjava/util/List;[Ljava/lang/CharSequence;)LX/POj;

    .line 1228
    .line 1229
    .line 1230
    move-result-object v0

    .line 1231
    :goto_14
    invoke-virtual {v2, v0}, LX/POj;->A1k(LX/1Z7;)LX/POj;

    .line 1232
    .line 1233
    .line 1234
    invoke-virtual {v2}, LX/1Z7;->A1i()LX/1I9;

    .line 1235
    .line 1236
    .line 1237
    move-result-object v0

    .line 1238
    return-object v0

    .line 1239
    :cond_a
    const/4 v0, 0x0

    .line 1240
    goto :goto_14

    .line 1241
    :cond_b
    const/4 v0, 0x0

    .line 1242
    goto :goto_13

    .line 1243
    :cond_c
    const/4 v0, 0x0

    .line 1244
    goto :goto_12

    .line 1245
    :cond_d
    const/4 v0, 0x0

    .line 1246
    goto/16 :goto_11

    .line 1247
    .line 1248
    :cond_e
    if-eqz v5, :cond_f

    .line 1249
    .line 1250
    invoke-interface {v5}, LX/FWh;->BcM()Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1251
    .line 1252
    .line 1253
    move-result-object v8

    .line 1254
    if-eqz v8, :cond_f

    .line 1255
    .line 1256
    const-class v7, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1257
    .line 1258
    const v1, 0x62f6fe4

    .line 1259
    .line 1260
    .line 1261
    const v0, -0x63880ce6

    .line 1262
    .line 1263
    .line 1264
    invoke-virtual {v8, v1, v7, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 1265
    .line 1266
    .line 1267
    move-result-object v1

    .line 1268
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1269
    .line 1270
    if-eqz v1, :cond_f

    .line 1271
    .line 1272
    const/16 v0, 0x22

    .line 1273
    .line 1274
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A72(I)I

    .line 1275
    .line 1276
    .line 1277
    move-result v0

    .line 1278
    if-lez v0, :cond_f

    .line 1279
    .line 1280
    goto/16 :goto_f

    .line 1281
    .line 1282
    :cond_f
    const/4 v0, 0x0

    .line 1283
    goto/16 :goto_10

    .line 1284
    .line 1285
    :cond_10
    const/4 v0, 0x0

    .line 1286
    goto/16 :goto_e

    .line 1287
    .line 1288
    :cond_11
    const/4 v0, 0x0

    .line 1289
    goto/16 :goto_d

    .line 1290
    .line 1291
    :cond_12
    const/4 v0, 0x0

    .line 1292
    goto/16 :goto_c

    .line 1293
    .line 1294
    :cond_13
    const/4 v0, 0x0

    .line 1295
    goto/16 :goto_b

    .line 1296
    .line 1297
    :cond_14
    const/4 v0, 0x0

    .line 1298
    goto/16 :goto_a

    .line 1299
    .line 1300
    :cond_15
    invoke-virtual {v6}, LX/1GY;->A04()Landroid/content/res/Resources;

    .line 1301
    .line 1302
    .line 1303
    move-result-object v8

    .line 1304
    const v1, 0x7f1000d7

    .line 1305
    .line 1306
    .line 1307
    goto/16 :goto_8

    .line 1308
    .line 1309
    :cond_16
    move-object v14, v10

    .line 1310
    goto/16 :goto_9

    .line 1311
    .line 1312
    :cond_17
    const/4 v13, 0x0

    .line 1313
    if-eqz v5, :cond_19

    .line 1314
    .line 1315
    invoke-interface {v5}, LX/FWh;->B70()Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1316
    .line 1317
    .line 1318
    move-result-object v1

    .line 1319
    if-eqz v1, :cond_18

    .line 1320
    .line 1321
    const/16 v0, 0x22

    .line 1322
    .line 1323
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A72(I)I

    .line 1324
    .line 1325
    .line 1326
    move-result v0

    .line 1327
    add-int v13, v8, v0

    .line 1328
    .line 1329
    :cond_18
    invoke-interface {v5}, LX/FWh;->BDX()Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1330
    .line 1331
    .line 1332
    move-result-object v1

    .line 1333
    if-eqz v1, :cond_19

    .line 1334
    .line 1335
    const/16 v0, 0x22

    .line 1336
    .line 1337
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A72(I)I

    .line 1338
    .line 1339
    .line 1340
    move-result v0

    .line 1341
    add-int/2addr v13, v0

    .line 1342
    :cond_19
    const/4 v15, 0x0

    .line 1343
    if-lez v13, :cond_1a

    .line 1344
    .line 1345
    const/4 v15, 0x1

    .line 1346
    :cond_1a
    if-lez v13, :cond_1b

    .line 1347
    .line 1348
    invoke-virtual {v6}, LX/1GY;->A04()Landroid/content/res/Resources;

    .line 1349
    .line 1350
    .line 1351
    move-result-object v8

    .line 1352
    const v1, 0x7f1000d6

    .line 1353
    .line 1354
    .line 1355
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1356
    .line 1357
    .line 1358
    move-result-object v0

    .line 1359
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 1360
    .line 1361
    .line 1362
    move-result-object v0

    .line 1363
    invoke-virtual {v8, v1, v13, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 1364
    .line 1365
    .line 1366
    move-result-object v14

    .line 1367
    new-instance v8, Landroid/text/style/ForegroundColorSpan;

    .line 1368
    .line 1369
    iget-object v1, v6, LX/1GY;->A09:Landroid/content/Context;

    .line 1370
    .line 1371
    sget-object v0, LX/2Ld;->A0P:LX/2Ld;

    .line 1372
    .line 1373
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 1374
    .line 1375
    .line 1376
    move-result v0

    .line 1377
    invoke-direct {v8, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 1378
    .line 1379
    .line 1380
    new-instance v13, Landroid/text/SpannableString;

    .line 1381
    .line 1382
    invoke-direct {v13, v14}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 1383
    .line 1384
    .line 1385
    invoke-static {v14}, LX/21N;->A00(Ljava/lang/String;)I

    .line 1386
    .line 1387
    .line 1388
    move-result v0

    .line 1389
    invoke-virtual {v13, v8, v12, v0, v11}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 1390
    .line 1391
    .line 1392
    goto/16 :goto_7

    .line 1393
    .line 1394
    :cond_1b
    move-object v13, v10

    .line 1395
    goto/16 :goto_7

    .line 1396
    .line 1397
    :cond_1c
    const/4 v1, 0x0

    .line 1398
    goto/16 :goto_6

    .line 1399
    .line 1400
    :cond_1d
    move-object/from16 v0, v16

    .line 1401
    .line 1402
    goto/16 :goto_5

    .line 1403
    .line 1404
    :cond_1e
    move-object/from16 v13, v16

    .line 1405
    .line 1406
    goto/16 :goto_4

    .line 1407
    .line 1408
    :cond_1f
    move-object/from16 v15, v16

    .line 1409
    .line 1410
    goto/16 :goto_3

    .line 1411
    .line 1412
    :cond_20
    const v1, 0x7f121ef3

    .line 1413
    .line 1414
    .line 1415
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1416
    .line 1417
    .line 1418
    move-result-object v0

    .line 1419
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 1420
    .line 1421
    .line 1422
    move-result-object v0

    .line 1423
    invoke-virtual {v6, v1, v0}, LX/1GY;->A0F(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1424
    .line 1425
    .line 1426
    move-result-object v9

    .line 1427
    goto/16 :goto_2

    .line 1428
    .line 1429
    :cond_21
    move-object/from16 v9, v16

    .line 1430
    .line 1431
    goto/16 :goto_2

    .line 1432
    .line 1433
    :cond_22
    move-object/from16 v10, v16

    .line 1434
    .line 1435
    goto/16 :goto_1

    .line 1436
    .line 1437
    :cond_23
    const/4 v0, 0x0

    .line 1438
    goto/16 :goto_0
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 0
    iget v0, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const/4 v3, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v12, 0x0

    .line 5
    sparse-switch v0, :sswitch_data_0

    .line 6
    .line 7
    .line 8
    :cond_0
    return-object v12

    .line 9
    :sswitch_0
    check-cast p2, LX/5AB;

    .line 10
    .line 11
    iget-object v1, p1, LX/1Hh;->A00:LX/1Ht;

    .line 12
    .line 13
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 14
    .line 15
    aget-object v5, v0, v2

    .line 16
    .line 17
    check-cast v5, LX/1GY;

    .line 18
    .line 19
    iget-object v4, p2, LX/5AB;->A00:Landroid/view/View;

    .line 20
    .line 21
    check-cast v1, LX/FWe;

    .line 22
    .line 23
    iget-object v0, v1, LX/FWe;->A00:LX/FWh;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-interface {v0}, LX/FWh;->ArV()Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    const/16 v0, 0x22

    .line 34
    .line 35
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A72(I)I

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    if-eqz v6, :cond_0

    .line 40
    .line 41
    const-class v10, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 42
    .line 43
    const v1, 0x5be4a56

    .line 44
    .line 45
    .line 46
    const v0, -0x2cfb04ba

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, v1, v10, v0}, LX/1CM;->A6v(ILjava/lang/Class;I)Lcom/google/common/collect/ImmutableList;

    .line 50
    .line 51
    .line 52
    move-result-object v9

    .line 53
    new-instance v7, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->size()I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    const/4 v2, 0x0

    .line 63
    :goto_0
    if-ge v2, v3, :cond_5

    .line 64
    .line 65
    invoke-virtual {v9, v2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v11

    .line 69
    check-cast v11, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 70
    .line 71
    const v1, 0x33ae02

    .line 72
    .line 73
    .line 74
    const v0, 0x6698f8f9

    .line 75
    .line 76
    .line 77
    invoke-virtual {v11, v1, v10, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 82
    .line 83
    const/16 v0, 0x198

    .line 84
    .line 85
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    add-int/lit8 v0, v3, -0x1

    .line 93
    .line 94
    if-eq v2, v0, :cond_1

    .line 95
    .line 96
    const-string v0, ", "

    .line 97
    .line 98
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :sswitch_1
    check-cast p2, LX/5AB;

    .line 105
    .line 106
    iget-object v1, p1, LX/1Hh;->A00:LX/1Ht;

    .line 107
    .line 108
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 109
    .line 110
    aget-object v5, v0, v2

    .line 111
    .line 112
    check-cast v5, LX/1GY;

    .line 113
    .line 114
    iget-object v4, p2, LX/5AB;->A00:Landroid/view/View;

    .line 115
    .line 116
    check-cast v1, LX/FWe;

    .line 117
    .line 118
    iget-object v0, v1, LX/FWe;->A00:LX/FWh;

    .line 119
    .line 120
    if-eqz v0, :cond_0

    .line 121
    .line 122
    invoke-interface {v0}, LX/FWh;->BH8()Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    if-eqz v2, :cond_0

    .line 127
    .line 128
    const/16 v0, 0x22

    .line 129
    .line 130
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A72(I)I

    .line 131
    .line 132
    .line 133
    move-result v6

    .line 134
    if-eqz v6, :cond_0

    .line 135
    .line 136
    new-instance v10, Ljava/lang/StringBuilder;

    .line 137
    .line 138
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 139
    .line 140
    .line 141
    const-class v9, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 142
    .line 143
    const v1, 0x5be4a56

    .line 144
    .line 145
    .line 146
    const v0, -0x5159be1d

    .line 147
    .line 148
    .line 149
    invoke-virtual {v2, v1, v9, v0}, LX/1CM;->A6v(ILjava/lang/Class;I)Lcom/google/common/collect/ImmutableList;

    .line 150
    .line 151
    .line 152
    move-result-object v8

    .line 153
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    const/4 v7, 0x5

    .line 158
    invoke-static {v0, v7}, Ljava/lang/Math;->min(II)I

    .line 159
    .line 160
    .line 161
    move-result v3

    .line 162
    const/4 v2, 0x0

    .line 163
    :goto_1
    if-ge v2, v3, :cond_6

    .line 164
    .line 165
    invoke-virtual {v8, v2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v11

    .line 169
    check-cast v11, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 170
    .line 171
    const v1, 0x33ae02

    .line 172
    .line 173
    .line 174
    const v0, -0x5443195b

    .line 175
    .line 176
    .line 177
    invoke-virtual {v11, v1, v9, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 182
    .line 183
    const/16 v0, 0x198

    .line 184
    .line 185
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    add-int/lit8 v0, v3, -0x1

    .line 193
    .line 194
    if-eq v2, v0, :cond_2

    .line 195
    .line 196
    const-string v0, ", "

    .line 197
    .line 198
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 202
    .line 203
    goto :goto_1

    .line 204
    :sswitch_2
    check-cast p2, LX/5AB;

    .line 205
    .line 206
    iget-object v1, p1, LX/1Hh;->A00:LX/1Ht;

    .line 207
    .line 208
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 209
    .line 210
    aget-object v5, v0, v2

    .line 211
    .line 212
    check-cast v5, LX/1GY;

    .line 213
    .line 214
    iget-object v4, p2, LX/5AB;->A00:Landroid/view/View;

    .line 215
    .line 216
    check-cast v1, LX/FWe;

    .line 217
    .line 218
    iget-object v0, v1, LX/FWe;->A00:LX/FWh;

    .line 219
    .line 220
    if-eqz v0, :cond_0

    .line 221
    .line 222
    invoke-interface {v0}, LX/FWh;->B5m()Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    if-eqz v2, :cond_0

    .line 227
    .line 228
    const/16 v0, 0x22

    .line 229
    .line 230
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A72(I)I

    .line 231
    .line 232
    .line 233
    move-result v6

    .line 234
    if-eqz v6, :cond_0

    .line 235
    .line 236
    new-instance v10, Ljava/lang/StringBuilder;

    .line 237
    .line 238
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 239
    .line 240
    .line 241
    const-class v9, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 242
    .line 243
    const v1, 0x5be4a56

    .line 244
    .line 245
    .line 246
    const v0, -0x8be2f71

    .line 247
    .line 248
    .line 249
    invoke-virtual {v2, v1, v9, v0}, LX/1CM;->A6v(ILjava/lang/Class;I)Lcom/google/common/collect/ImmutableList;

    .line 250
    .line 251
    .line 252
    move-result-object v8

    .line 253
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    const/4 v7, 0x5

    .line 258
    invoke-static {v0, v7}, Ljava/lang/Math;->min(II)I

    .line 259
    .line 260
    .line 261
    move-result v3

    .line 262
    const/4 v2, 0x0

    .line 263
    :goto_2
    if-ge v2, v3, :cond_6

    .line 264
    .line 265
    invoke-virtual {v8, v2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v11

    .line 269
    check-cast v11, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 270
    .line 271
    const v1, 0x33ae02

    .line 272
    .line 273
    .line 274
    const v0, -0x4403dbeb    # -0.007694731f

    .line 275
    .line 276
    .line 277
    invoke-virtual {v11, v1, v9, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 282
    .line 283
    const/16 v0, 0x198

    .line 284
    .line 285
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 290
    .line 291
    .line 292
    add-int/lit8 v0, v3, -0x1

    .line 293
    .line 294
    if-eq v2, v0, :cond_3

    .line 295
    .line 296
    const-string v0, ", "

    .line 297
    .line 298
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 299
    .line 300
    .line 301
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 302
    .line 303
    goto :goto_2

    .line 304
    :sswitch_3
    check-cast p2, LX/5AB;

    .line 305
    .line 306
    iget-object v1, p1, LX/1Hh;->A00:LX/1Ht;

    .line 307
    .line 308
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 309
    .line 310
    aget-object v4, v0, v2

    .line 311
    .line 312
    check-cast v4, LX/1GY;

    .line 313
    .line 314
    iget-object v3, p2, LX/5AB;->A00:Landroid/view/View;

    .line 315
    .line 316
    check-cast v1, LX/FWe;

    .line 317
    .line 318
    iget-object v0, v1, LX/FWe;->A00:LX/FWh;

    .line 319
    .line 320
    if-eqz v0, :cond_0

    .line 321
    .line 322
    invoke-interface {v0}, LX/FWh;->BJ5()Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 323
    .line 324
    .line 325
    move-result-object v2

    .line 326
    if-eqz v2, :cond_0

    .line 327
    .line 328
    const/16 v0, 0x22

    .line 329
    .line 330
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A72(I)I

    .line 331
    .line 332
    .line 333
    move-result v1

    .line 334
    if-eqz v1, :cond_0

    .line 335
    .line 336
    const/16 v0, 0xb9

    .line 337
    .line 338
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    invoke-static {v4, v3, v0, v1}, LX/FWe;->A02(LX/1GY;Landroid/view/View;Lcom/google/common/collect/ImmutableList;I)V

    .line 343
    .line 344
    .line 345
    return-object v12

    .line 346
    :sswitch_4
    check-cast p2, LX/5AB;

    .line 347
    .line 348
    iget-object v1, p1, LX/1Hh;->A00:LX/1Ht;

    .line 349
    .line 350
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 351
    .line 352
    aget-object v5, v0, v2

    .line 353
    .line 354
    check-cast v5, LX/1GY;

    .line 355
    .line 356
    iget-object v6, p2, LX/5AB;->A00:Landroid/view/View;

    .line 357
    .line 358
    aget-object v0, v0, v3

    .line 359
    .line 360
    check-cast v0, Ljava/lang/Integer;

    .line 361
    .line 362
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 363
    .line 364
    .line 365
    move-result v4

    .line 366
    check-cast v1, LX/FWe;

    .line 367
    .line 368
    iget-object v2, v1, LX/FWe;->A00:LX/FWh;

    .line 369
    .line 370
    if-eqz v2, :cond_0

    .line 371
    .line 372
    if-eqz v4, :cond_0

    .line 373
    .line 374
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 375
    .line 376
    .line 377
    move-result-object v7

    .line 378
    const/4 v3, 0x5

    .line 379
    invoke-interface {v2}, LX/FWh;->BDX()Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 380
    .line 381
    .line 382
    move-result-object v1

    .line 383
    if-eqz v1, :cond_4

    .line 384
    .line 385
    const/16 v0, 0xb9

    .line 386
    .line 387
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    invoke-virtual {v7, v0}, Lcom/google/common/collect/ImmutableList$Builder;->addAll(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 392
    .line 393
    .line 394
    const/16 v0, 0x22

    .line 395
    .line 396
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A72(I)I

    .line 397
    .line 398
    .line 399
    move-result v0

    .line 400
    sub-int/2addr v3, v0

    .line 401
    :cond_4
    if-lez v3, :cond_8

    .line 402
    .line 403
    invoke-interface {v2}, LX/FWh;->B70()Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 404
    .line 405
    .line 406
    move-result-object v1

    .line 407
    if-eqz v1, :cond_8

    .line 408
    .line 409
    const/16 v0, 0xb9

    .line 410
    .line 411
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 412
    .line 413
    .line 414
    move-result-object v2

    .line 415
    const/4 v1, 0x0

    .line 416
    :goto_3
    if-ge v1, v3, :cond_8

    .line 417
    .line 418
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 419
    .line 420
    .line 421
    move-result v0

    .line 422
    if-ge v1, v0, :cond_8

    .line 423
    .line 424
    invoke-virtual {v2, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    invoke-virtual {v7, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 429
    .line 430
    .line 431
    add-int/lit8 v1, v1, 0x1

    .line 432
    .line 433
    goto :goto_3

    .line 434
    :sswitch_5
    iget-object v1, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 435
    .line 436
    aget-object v7, v1, v2

    .line 437
    .line 438
    check-cast v7, LX/1GY;

    .line 439
    .line 440
    aget-object v6, v1, v3

    .line 441
    .line 442
    check-cast v6, Ljava/lang/String;

    .line 443
    .line 444
    const/4 v0, 0x2

    .line 445
    aget-object v5, v1, v0

    .line 446
    .line 447
    check-cast v5, Ljava/lang/String;

    .line 448
    .line 449
    const/4 v0, 0x3

    .line 450
    aget-object v4, v1, v0

    .line 451
    .line 452
    check-cast v4, Lcom/google/common/collect/ImmutableList;

    .line 453
    .line 454
    const/16 v2, 0x6416

    .line 455
    .line 456
    iget-object v1, p0, LX/FWe;->A01:LX/0li;

    .line 457
    .line 458
    invoke-static {v3, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    move-result-object v3

    .line 462
    check-cast v3, LX/5TK;

    .line 463
    .line 464
    iget-object v2, v7, LX/1GY;->A09:Landroid/content/Context;

    .line 465
    .line 466
    invoke-static {v4}, LX/5wB;->A03(Lcom/google/common/collect/ImmutableList;)LX/5wC;

    .line 467
    .line 468
    .line 469
    move-result-object v1

    .line 470
    sget-object v0, LX/5SG;->A08:LX/5SG;

    .line 471
    .line 472
    invoke-virtual {v1, v0}, LX/5wD;->A03(LX/5SG;)V

    .line 473
    .line 474
    .line 475
    invoke-virtual {v1, v6}, LX/5wD;->A05(Ljava/lang/String;)V

    .line 476
    .line 477
    .line 478
    invoke-static {v5}, LX/1Qz;->A01(Ljava/lang/String;)LX/1Qz;

    .line 479
    .line 480
    .line 481
    move-result-object v0

    .line 482
    invoke-virtual {v1, v0}, LX/5wD;->A02(LX/1Qz;)V

    .line 483
    .line 484
    .line 485
    invoke-virtual {v1}, LX/5wD;->A00()Lcom/facebook/photos/mediagallery/launcher/MediaGalleryLauncherParams;

    .line 486
    .line 487
    .line 488
    move-result-object v1

    .line 489
    invoke-virtual {v3, v2, v1, v12}, LX/5TK;->A01(Landroid/content/Context;Lcom/facebook/photos/mediagallery/launcher/MediaGalleryLauncherParams;LX/5S9;)V

    .line 490
    .line 491
    .line 492
    return-object v12

    .line 493
    :sswitch_6
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 494
    .line 495
    aget-object v0, v0, v2

    .line 496
    .line 497
    check-cast v0, LX/1GY;

    .line 498
    .line 499
    check-cast p2, LX/9NI;

    .line 500
    .line 501
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 502
    .line 503
    .line 504
    return-object v12

    .line 505
    :cond_5
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 506
    .line 507
    .line 508
    move-result-object v3

    .line 509
    const/4 v0, 0x5

    .line 510
    if-le v6, v0, :cond_7

    .line 511
    .line 512
    invoke-virtual {v5}, LX/1GY;->A04()Landroid/content/res/Resources;

    .line 513
    .line 514
    .line 515
    move-result-object v2

    .line 516
    const v1, 0x7f1000db

    .line 517
    .line 518
    .line 519
    sub-int/2addr v6, v0

    .line 520
    goto :goto_4

    .line 521
    :cond_6
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 522
    .line 523
    .line 524
    move-result-object v3

    .line 525
    if-le v6, v7, :cond_7

    .line 526
    .line 527
    invoke-virtual {v5}, LX/1GY;->A04()Landroid/content/res/Resources;

    .line 528
    .line 529
    .line 530
    move-result-object v2

    .line 531
    const v1, 0x7f1000dc

    .line 532
    .line 533
    .line 534
    sub-int/2addr v6, v7

    .line 535
    :goto_4
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 536
    .line 537
    .line 538
    move-result-object v0

    .line 539
    filled-new-array {v3, v0}, [Ljava/lang/Object;

    .line 540
    .line 541
    .line 542
    move-result-object v0

    .line 543
    invoke-virtual {v2, v1, v6, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 544
    .line 545
    .line 546
    move-result-object v3

    .line 547
    :cond_7
    iget-object v0, v5, LX/1GY;->A09:Landroid/content/Context;

    .line 548
    .line 549
    invoke-static {v0}, LX/3kq;->A00(Landroid/content/Context;)LX/N3r;

    .line 550
    .line 551
    .line 552
    move-result-object v1

    .line 553
    invoke-virtual {v1, v3}, LX/N3r;->A04(Ljava/lang/CharSequence;)V

    .line 554
    .line 555
    .line 556
    const-string v0, "GroupsMemberRequestsMoreInfoContextRowComponentSpec"

    .line 557
    .line 558
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 559
    .line 560
    .line 561
    move-result-object v0

    .line 562
    invoke-virtual {v1, v0}, LX/N3r;->A01(Lcom/facebook/common/callercontext/CallerContext;)LX/3kq;

    .line 563
    .line 564
    .line 565
    move-result-object v0

    .line 566
    invoke-virtual {v0, v4}, LX/3kq;->A02(Landroid/view/View;)V

    .line 567
    .line 568
    .line 569
    return-object v12

    .line 570
    :cond_8
    invoke-virtual {v7}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 571
    .line 572
    .line 573
    move-result-object v0

    .line 574
    invoke-static {v5, v6, v0, v4}, LX/FWe;->A02(LX/1GY;Landroid/view/View;Lcom/google/common/collect/ImmutableList;I)V

    .line 575
    .line 576
    .line 577
    return-object v12

    .line 578
    :sswitch_data_0
    .sparse-switch
        -0x7e76a990 -> :sswitch_4
        -0x69424d3e -> :sswitch_3
        -0x3e77c862 -> :sswitch_6
        -0x35d2712a -> :sswitch_2
        -0x18ed1666 -> :sswitch_5
        0x43ad4198 -> :sswitch_1
        0x5a0cec9c -> :sswitch_0
    .end sparse-switch
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
.end method
