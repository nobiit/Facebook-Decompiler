.class public final LX/9Zv;
.super LX/1I9;
.source ""


# static fields
.field public static final A01:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "EventPermalinkMultipleCohostComponent"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/9Zv;->A01:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "EventPermalinkMultipleCohostComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 13

    .line 0
    iget-object v1, p0, LX/9Zv;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1
    .line 2
    const/16 v0, 0x7b

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 5
    .line 6
    .line 7
    move-result-object v10

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {v10, v0}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 14
    .line 15
    const/16 v0, 0xa7

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APD(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v12

    .line 21
    const/4 v3, 0x1

    .line 22
    invoke-virtual {v10, v3}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APD(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v11

    .line 32
    if-eqz v12, :cond_3

    .line 33
    .line 34
    if-eqz v11, :cond_3

    .line 35
    .line 36
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-virtual {v10}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 55
    .line 56
    const/16 v0, 0xa7

    .line 57
    .line 58
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APD(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    if-eqz v0, :cond_0

    .line 63
    .line 64
    invoke-static {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A3k(LX/1CS;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    if-eqz v0, :cond_0

    .line 69
    .line 70
    new-instance v1, LX/36z;

    .line 71
    .line 72
    invoke-static {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A64(LX/1CS;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-direct {v1, v0}, LX/36z;-><init>(Landroid/net/Uri;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v4, v1}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_1
    invoke-virtual {v4}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    const v0, 0x7f060213

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1, v0}, LX/1GY;->A02(I)I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    invoke-virtual {v6, v0}, LX/1Z7;->A0W(I)V

    .line 106
    .line 107
    .line 108
    sget-object v1, LX/1ZC;->A01:LX/1ZC;

    .line 109
    .line 110
    const/high16 v0, 0x41400000    # 12.0f

    .line 111
    .line 112
    invoke-virtual {v6, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 113
    .line 114
    .line 115
    invoke-static {p1}, LX/370;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0200000;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    const/4 v9, 0x2

    .line 120
    invoke-virtual {v2, v4, v9}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0200000;->A1r(Ljava/util/List;I)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    const/4 v0, 0x6

    .line 128
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0200000;->A1l(II)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0200000;->A01:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v0, LX/370;

    .line 138
    .line 139
    iput v1, v0, LX/370;->A09:I

    .line 140
    .line 141
    invoke-virtual {v2, v3, v9}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0200000;->A1s(ZI)V

    .line 142
    .line 143
    .line 144
    const v1, 0x7f16000c

    .line 145
    .line 146
    .line 147
    const/4 v0, 0x7

    .line 148
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0200000;->A1l(II)V

    .line 149
    .line 150
    .line 151
    const/high16 v1, 0x40800000    # 4.0f

    .line 152
    .line 153
    const/4 v0, 0x5

    .line 154
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0200000;->A1k(FI)V

    .line 155
    .line 156
    .line 157
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 158
    .line 159
    sget-object v0, LX/2Ld;->A10:LX/2Ld;

    .line 160
    .line 161
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0200000;->A01:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v0, LX/370;

    .line 168
    .line 169
    iput v1, v0, LX/370;->A00:I

    .line 170
    .line 171
    const/high16 v1, 0x3f800000    # 1.0f

    .line 172
    .line 173
    invoke-virtual {v2, v1, v3}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0200000;->A1k(FI)V

    .line 174
    .line 175
    .line 176
    sget-object v0, LX/9Zv;->A01:Lcom/facebook/common/callercontext/CallerContext;

    .line 177
    .line 178
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0200000;->A1n(Lcom/facebook/common/callercontext/CallerContext;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v6, v2}, LX/31v;->A1q(LX/1Z7;)V

    .line 182
    .line 183
    .line 184
    invoke-static {p1}, LX/4o1;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;

    .line 185
    .line 186
    .line 187
    move-result-object v8

    .line 188
    const/16 v1, 0xc4

    .line 189
    .line 190
    const/16 v0, 0xa

    .line 191
    .line 192
    invoke-virtual {v8, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A1w(II)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->size()I

    .line 196
    .line 197
    .line 198
    move-result v1

    .line 199
    const/4 v7, 0x3

    .line 200
    const/4 v0, 0x2

    .line 201
    if-ne v1, v0, :cond_2

    .line 202
    .line 203
    const v2, 0x7f121202

    .line 204
    .line 205
    .line 206
    invoke-static {v12}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A5G(LX/1CS;)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    invoke-static {v11}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A5G(LX/1CS;)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    invoke-virtual {p1, v2, v0}, LX/1GY;->A0F(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    :goto_1
    const/4 v0, 0x1

    .line 223
    invoke-virtual {v8, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A2K(Ljava/lang/CharSequence;I)V

    .line 224
    .line 225
    .line 226
    sget-object v1, LX/1ZC;->A08:LX/1ZC;

    .line 227
    .line 228
    const v0, 0x7f1600c8

    .line 229
    .line 230
    .line 231
    invoke-virtual {v8, v1, v0}, LX/1Z7;->A1M(LX/1ZC;I)V

    .line 232
    .line 233
    .line 234
    const/4 v0, 0x4

    .line 235
    invoke-virtual {v8, v7, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A1w(II)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v8}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A1p()LX/4o1;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    invoke-virtual {v6, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 243
    .line 244
    .line 245
    const v0, 0x7f170855

    .line 246
    .line 247
    .line 248
    invoke-virtual {v6, v0}, LX/1Z7;->A0X(I)V

    .line 249
    .line 250
    .line 251
    iget-object v0, v6, LX/31v;->A00:LX/1YO;

    .line 252
    .line 253
    return-object v0

    .line 254
    :cond_2
    invoke-virtual {p1}, LX/1GY;->A04()Landroid/content/res/Resources;

    .line 255
    .line 256
    .line 257
    move-result-object v5

    .line 258
    const v4, 0x7f10005b

    .line 259
    .line 260
    .line 261
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->size()I

    .line 262
    .line 263
    .line 264
    move-result v3

    .line 265
    sub-int/2addr v3, v9

    .line 266
    invoke-static {v12}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A5G(LX/1CS;)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v2

    .line 270
    invoke-static {v11}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A5G(LX/1CS;)Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->size()I

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    sub-int/2addr v0, v9

    .line 279
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    filled-new-array {v2, v1, v0}, [Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    invoke-virtual {v5, v4, v3, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    goto :goto_1

    .line 292
    :cond_3
    const/4 v0, 0x0

    .line 293
    return-object v0
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
.end method
