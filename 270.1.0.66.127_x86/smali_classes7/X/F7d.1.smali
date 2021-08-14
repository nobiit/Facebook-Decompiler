.class public final LX/F7d;
.super LX/1I9;
.source ""


# instance fields
.field public A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/0li;

.field public A02:LX/EAW;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "ShortFormVideoViewerVideoDescriptionComponent"

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
    iput-object v1, p0, LX/F7d;->A01:LX/0li;

    .line 16
    .line 17
    new-instance v0, LX/EAW;

    .line 18
    .line 19
    invoke-direct {v0}, LX/EAW;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/F7d;->A02:LX/EAW;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 14

    .line 0
    iget-object v8, p0, LX/F7d;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1
    .line 2
    const/16 v1, 0x26c9

    .line 3
    .line 4
    iget-object v2, p0, LX/F7d;->A01:LX/0li;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v7

    .line 11
    check-cast v7, LX/2RB;

    .line 12
    .line 13
    const v1, 0xc1f6

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v6

    .line 21
    check-cast v6, LX/F7V;

    .line 22
    .line 23
    iget-object v0, p0, LX/F7d;->A02:LX/EAW;

    .line 24
    .line 25
    iget-boolean v4, v0, LX/EAW;->isTextExpanded:Z

    .line 26
    .line 27
    const/16 v0, 0x404

    .line 28
    .line 29
    invoke-virtual {v8, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    if-eqz v1, :cond_4

    .line 34
    .line 35
    const/16 v0, 0x2a6

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-eqz v0, :cond_4

    .line 42
    .line 43
    if-eqz v4, :cond_1

    .line 44
    .line 45
    new-instance v2, Landroid/text/SpannableString;

    .line 46
    .line 47
    const-string v0, "\u2026"

    .line 48
    .line 49
    invoke-direct {v2, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 50
    .line 51
    .line 52
    :goto_0
    new-instance v5, Landroid/text/style/ForegroundColorSpan;

    .line 53
    .line 54
    const v0, -0x36332f

    .line 55
    .line 56
    .line 57
    invoke-direct {v5, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 58
    .line 59
    .line 60
    const/4 v3, 0x1

    .line 61
    invoke-virtual {v2}, Landroid/text/SpannableString;->length()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    const/16 v0, 0x21

    .line 66
    .line 67
    invoke-virtual {v2, v5, v3, v1, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 68
    .line 69
    .line 70
    invoke-static {p1}, LX/1g6;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    const/16 v5, 0x20ff

    .line 75
    .line 76
    iget-object v1, v7, LX/2RB;->A00:LX/0li;

    .line 77
    .line 78
    const/4 v0, 0x0

    .line 79
    invoke-static {v0, v5, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    check-cast v7, LX/2GK;

    .line 84
    .line 85
    const-wide v0, 0x104ad0003153fL

    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    sget-object v5, LX/0qF;->A07:LX/0qF;

    .line 91
    .line 92
    invoke-interface {v7, v0, v1, v5}, LX/0qA;->Arl(JLX/0qF;)Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    const/16 v0, 0x404

    .line 97
    .line 98
    invoke-virtual {v8, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    const/16 v0, 0x2a6

    .line 103
    .line 104
    invoke-virtual {v5, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v9

    .line 108
    new-instance v8, Landroid/text/SpannableStringBuilder;

    .line 109
    .line 110
    invoke-direct {v8, v9}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 111
    .line 112
    .line 113
    if-eqz v1, :cond_2

    .line 114
    .line 115
    const-class v7, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 116
    .line 117
    const v1, -0x37ed112a

    .line 118
    .line 119
    .line 120
    const v0, -0x76fd86d5

    .line 121
    .line 122
    .line 123
    invoke-virtual {v5, v1, v7, v0}, LX/1CM;->A6v(ILjava/lang/Class;I)Lcom/google/common/collect/ImmutableList;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 128
    .line 129
    .line 130
    move-result-object v13

    .line 131
    :cond_0
    :goto_1
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_2

    .line 136
    .line 137
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v10

    .line 141
    check-cast v10, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 142
    .line 143
    const v1, -0x4d621c1d

    .line 144
    .line 145
    .line 146
    const v0, -0x51f053db

    .line 147
    .line 148
    .line 149
    invoke-virtual {v10, v1, v7, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 150
    .line 151
    .line 152
    move-result-object v12

    .line 153
    check-cast v12, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 154
    .line 155
    if-eqz v12, :cond_0

    .line 156
    .line 157
    invoke-virtual {v12}, Lcom/facebook/graphservice/tree/TreeJNI;->getTypeName()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    const-string v0, "Hashtag"

    .line 162
    .line 163
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-eqz v0, :cond_0

    .line 168
    .line 169
    :try_start_0
    new-instance v5, LX/2io;

    .line 170
    .line 171
    const/16 v0, 0x7b

    .line 172
    .line 173
    invoke-virtual {v10, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A72(I)I

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    const/16 v0, 0x58

    .line 178
    .line 179
    invoke-virtual {v10, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A72(I)I

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    invoke-direct {v5, v1, v0}, LX/2io;-><init>(II)V

    .line 184
    .line 185
    .line 186
    invoke-static {v9, v5}, LX/24c;->A02(Ljava/lang/String;LX/2io;)LX/24N;
    :try_end_0
    .catch LX/30Q; {:try_start_0 .. :try_end_0} :catch_0

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    iget v11, v0, LX/24N;->A01:I

    .line 191
    .line 192
    invoke-virtual {v0}, LX/24N;->A00()I

    .line 193
    .line 194
    .line 195
    move-result v10

    .line 196
    new-instance v1, Landroid/text/style/StyleSpan;

    .line 197
    .line 198
    const/4 v0, 0x1

    .line 199
    invoke-direct {v1, v0}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 200
    .line 201
    .line 202
    const/16 v5, 0x21

    .line 203
    .line 204
    invoke-interface {v8, v1, v11, v10, v5}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 205
    .line 206
    .line 207
    const/16 v0, 0x12f

    .line 208
    .line 209
    invoke-virtual {v12, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    new-instance v0, LX/F7c;

    .line 214
    .line 215
    invoke-direct {v0, v6, p1, v1}, LX/F7c;-><init>(LX/F7V;LX/1GY;Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    invoke-interface {v8, v0, v11, v10, v5}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 219
    .line 220
    .line 221
    goto :goto_1

    .line 222
    :catch_0
    move-exception v5

    .line 223
    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    const-string v0, "ShortFormVideoViewerVideoDescriptionComponentSpec"

    .line 228
    .line 229
    invoke-static {v0, v1, v5}, LX/00T;->A0K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 230
    .line 231
    .line 232
    goto :goto_1

    .line 233
    :cond_1
    new-instance v2, Landroid/text/SpannableString;

    .line 234
    .line 235
    const v0, 0x7f1238cf

    .line 236
    .line 237
    .line 238
    invoke-virtual {p1, v0}, LX/1GY;->A0E(I)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    invoke-direct {v2, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 243
    .line 244
    .line 245
    goto/16 :goto_0

    .line 246
    .line 247
    :cond_2
    const/4 v0, 0x0

    .line 248
    invoke-virtual {v3, v8, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 249
    .line 250
    .line 251
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 252
    .line 253
    sget-object v0, LX/2Sk;->A05:LX/2Sk;

    .line 254
    .line 255
    invoke-static {v1, v0}, LX/1Mh;->A01(Landroid/content/Context;LX/2Sk;)Landroid/graphics/Typeface;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    invoke-virtual {v3, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2B(Landroid/graphics/Typeface;)V

    .line 260
    .line 261
    .line 262
    const/high16 v1, 0x41700000    # 15.0f

    .line 263
    .line 264
    const/16 v0, 0x16

    .line 265
    .line 266
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 267
    .line 268
    .line 269
    const/4 v1, 0x3

    .line 270
    if-eqz v4, :cond_3

    .line 271
    .line 272
    const/16 v1, 0x8

    .line 273
    .line 274
    :cond_3
    const/16 v0, 0x14

    .line 275
    .line 276
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 277
    .line 278
    .line 279
    const/4 v1, -0x1

    .line 280
    const/16 v0, 0x26

    .line 281
    .line 282
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 283
    .line 284
    .line 285
    iget-object v0, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A03:Ljava/lang/Object;

    .line 286
    .line 287
    check-cast v0, LX/1g6;

    .line 288
    .line 289
    iput-object v2, v0, LX/1g6;->A0W:Ljava/lang/CharSequence;

    .line 290
    .line 291
    const-class v2, LX/F7d;

    .line 292
    .line 293
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    const v0, -0x413bfec4

    .line 298
    .line 299
    .line 300
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    invoke-virtual {v3, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 305
    .line 306
    .line 307
    invoke-virtual {v3}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A1n()LX/1g6;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    return-object v0

    .line 312
    :cond_4
    const/4 v0, 0x0

    .line 313
    return-object v0
.end method

.method public final A17(LX/1ZI;LX/1ZI;)V
    .locals 1

    .line 0
    check-cast p1, LX/EAW;

    .line 1
    .line 2
    check-cast p2, LX/EAW;

    .line 3
    .line 4
    iget-boolean v0, p1, LX/EAW;->isTextExpanded:Z

    .line 5
    .line 6
    iput-boolean v0, p2, LX/EAW;->isTextExpanded:Z

    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
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
    check-cast v1, LX/F7d;

    .line 5
    .line 6
    new-instance v0, LX/EAW;

    .line 7
    .line 8
    invoke-direct {v0}, LX/EAW;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, v1, LX/F7d;->A02:LX/EAW;

    .line 12
    .line 13
    return-object v1
.end method

.method public final A1I()LX/1ZI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/F7d;->A02:LX/EAW;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 0
    iget v1, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, -0x413bfec4

    .line 3
    .line 4
    .line 5
    const/4 v4, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    if-eq v1, v0, :cond_0

    .line 8
    .line 9
    const v0, -0x3e77c862

    .line 10
    .line 11
    .line 12
    if-ne v1, v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 15
    .line 16
    aget-object v0, v0, v4

    .line 17
    .line 18
    check-cast v0, LX/1GY;

    .line 19
    .line 20
    check-cast p2, LX/9NI;

    .line 21
    .line 22
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 23
    .line 24
    .line 25
    return-object v3

    .line 26
    :cond_0
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 27
    .line 28
    aget-object v2, v0, v4

    .line 29
    .line 30
    check-cast v2, LX/1GY;

    .line 31
    .line 32
    iget-object v0, v2, LX/1GY;->A04:LX/1I9;

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    new-instance v1, LX/2cv;

    .line 37
    .line 38
    new-array v0, v4, [Ljava/lang/Object;

    .line 39
    .line 40
    invoke-direct {v1, v4, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    const-string v0, "updateState:ShortFormVideoViewerVideoDescriptionComponent.doTextExpansion"

    .line 44
    .line 45
    invoke-virtual {v2, v1, v0}, LX/1GY;->A0H(LX/2cv;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    return-object v3
    .line 49
.end method
