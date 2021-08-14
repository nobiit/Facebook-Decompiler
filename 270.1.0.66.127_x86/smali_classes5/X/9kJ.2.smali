.class public final LX/9kJ;
.super LX/1Hp;
.source ""


# static fields
.field public static final A03:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public A00:Landroid/view/View$OnClickListener;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/4s9;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "IMContextualProfileSuggestedProfilePhotosSectionSpec"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/9kJ;->A03:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "IMContextualProfileSuggestedProfilePhotosSection"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1Hp;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A0X(LX/1GX;)LX/1I4;
    .locals 4

    .line 0
    iget-object v0, p0, LX/9kJ;->A01:LX/4s9;

    .line 1
    .line 2
    invoke-static {}, LX/1I4;->A00()LX/1I5;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    invoke-static {p1}, LX/4Hd;->A0D(LX/1GX;)LX/4He;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-virtual {v2, v0}, LX/4He;->A09(LX/4s9;)V

    .line 11
    .line 12
    .line 13
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const v0, 0x7360e4d0

    .line 18
    .line 19
    .line 20
    invoke-static {p1, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v2, v0}, LX/4He;->A07(LX/1Hh;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3, v2}, LX/1I5;->A00(LX/1I7;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, v3, LX/1I5;->A00:LX/1I4;

    .line 31
    .line 32
    return-object v0
    .line 33
.end method

.method public final A0e(LX/1Hp;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_6

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-ne v1, v0, :cond_0

    .line 15
    .line 16
    check-cast p1, LX/9kJ;

    .line 17
    .line 18
    iget-object v1, p0, LX/9kJ;->A02:Ljava/lang/String;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object v0, p1, LX/9kJ;->A02:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    :cond_0
    return v2

    .line 31
    :cond_1
    iget-object v0, p1, LX/9kJ;->A02:Ljava/lang/String;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    return v2

    .line 36
    :cond_2
    iget-object v1, p0, LX/9kJ;->A00:Landroid/view/View$OnClickListener;

    .line 37
    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    iget-object v0, p1, LX/9kJ;->A00:Landroid/view/View$OnClickListener;

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_4

    .line 47
    .line 48
    return v2

    .line 49
    :cond_3
    iget-object v0, p1, LX/9kJ;->A00:Landroid/view/View$OnClickListener;

    .line 50
    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    return v2

    .line 54
    :cond_4
    iget-object v1, p0, LX/9kJ;->A01:LX/4s9;

    .line 55
    .line 56
    iget-object v0, p1, LX/9kJ;->A01:LX/4s9;

    .line 57
    .line 58
    if-eqz v1, :cond_5

    .line 59
    .line 60
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_6

    .line 65
    .line 66
    return v2

    .line 67
    :cond_5
    if-eqz v0, :cond_6

    .line 68
    .line 69
    return v2

    .line 70
    :cond_6
    return v3
    .line 71
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 0
    iget v1, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, 0x7360e4d0

    .line 3
    .line 4
    .line 5
    if-eq v1, v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return-object v0

    .line 9
    :cond_0
    check-cast p2, LX/4Hj;

    .line 10
    .line 11
    iget-object v4, p1, LX/1Hh;->A00:LX/1Ht;

    .line 12
    .line 13
    iget-object v1, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    aget-object v3, v1, v0

    .line 17
    .line 18
    check-cast v3, LX/1GX;

    .line 19
    .line 20
    iget-object v2, p2, LX/4Hj;->A03:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 23
    .line 24
    iget-object v0, p2, LX/4Hj;->A01:LX/4HE;

    .line 25
    .line 26
    check-cast v4, LX/9kJ;

    .line 27
    .line 28
    iget-object v7, v4, LX/9kJ;->A00:Landroid/view/View$OnClickListener;

    .line 29
    .line 30
    iget-object v6, v4, LX/9kJ;->A02:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {}, LX/1I4;->A00()LX/1I5;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    rsub-int/lit8 v0, v0, 0x2

    .line 41
    .line 42
    if-nez v0, :cond_3

    .line 43
    .line 44
    if-eqz v2, :cond_5

    .line 45
    .line 46
    const-class v8, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 47
    .line 48
    const v1, -0x3456c2c1    # -2.2182526E7f

    .line 49
    .line 50
    .line 51
    const v0, -0x4f22e2db

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, v1, v8, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 59
    .line 60
    if-eqz v2, :cond_5

    .line 61
    .line 62
    const-class v4, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;

    .line 63
    .line 64
    const v1, -0x12717657

    .line 65
    .line 66
    .line 67
    const v0, -0x1337453c

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2, v1, v4, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;

    .line 75
    .line 76
    if-eqz v1, :cond_5

    .line 77
    .line 78
    iget-object v2, v1, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;->A00:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 81
    .line 82
    if-nez v2, :cond_1

    .line 83
    .line 84
    const/16 v0, 0x2ce

    .line 85
    .line 86
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->fulfillsType(Ljava/lang/String;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-nez v0, :cond_4

    .line 95
    .line 96
    const/4 v2, 0x0

    .line 97
    :cond_1
    :goto_0
    if-eqz v2, :cond_5

    .line 98
    .line 99
    const v1, -0x62fe2f97

    .line 100
    .line 101
    .line 102
    const v0, 0x73a74efd

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2, v1, v8, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 110
    .line 111
    if-eqz v2, :cond_5

    .line 112
    .line 113
    const v1, 0x64212b1

    .line 114
    .line 115
    .line 116
    const v0, -0x389240e3

    .line 117
    .line 118
    .line 119
    invoke-virtual {v2, v1, v4, v0}, LX/1CM;->A6v(ILjava/lang/Class;I)Lcom/google/common/collect/ImmutableList;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    if-eqz v0, :cond_5

    .line 124
    .line 125
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 126
    .line 127
    .line 128
    move-result-object v10

    .line 129
    :goto_1
    invoke-static {v3}, LX/1Hz;->A0D(LX/1GX;)LX/1I6;

    .line 130
    .line 131
    .line 132
    move-result-object v9

    .line 133
    new-instance v2, LX/1GY;

    .line 134
    .line 135
    invoke-direct {v2, v3}, LX/1GY;-><init>(LX/1GY;)V

    .line 136
    .line 137
    .line 138
    invoke-static {v2}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 139
    .line 140
    .line 141
    move-result-object v8

    .line 142
    invoke-static {v2}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    invoke-static {v2}, LX/35W;->A00(LX/1GY;)LX/35X;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    const v0, 0x7f121079

    .line 151
    .line 152
    .line 153
    invoke-virtual {v2, v0}, LX/1GY;->A0E(I)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-virtual {v1, v0}, LX/35X;->A0h(Ljava/lang/CharSequence;)LX/35X;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    sget-object v0, LX/35a;->A0D:LX/35a;

    .line 162
    .line 163
    invoke-virtual {v1, v0}, LX/35X;->A0g(LX/35a;)LX/35X;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    invoke-static {}, LX/35Y;->A00()LX/35Z;

    .line 168
    .line 169
    .line 170
    move-result-object v11

    .line 171
    const/4 v0, 0x1

    .line 172
    iput v0, v11, LX/35Z;->A01:I

    .line 173
    .line 174
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 175
    .line 176
    iput-object v0, v11, LX/35Z;->A02:Landroid/text/TextUtils$TruncateAt;

    .line 177
    .line 178
    iget-object v1, v2, LX/1GY;->A09:Landroid/content/Context;

    .line 179
    .line 180
    sget-object v0, LX/2Ld;->A1Z:LX/2Ld;

    .line 181
    .line 182
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    iput v0, v11, LX/35Z;->A00:I

    .line 187
    .line 188
    invoke-virtual {v11}, LX/35Z;->A00()LX/35Y;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-virtual {v4, v0}, LX/35X;->A0i(LX/35Y;)V

    .line 193
    .line 194
    .line 195
    sget-object v0, LX/9kJ;->A03:Lcom/facebook/common/callercontext/CallerContext;

    .line 196
    .line 197
    invoke-virtual {v4, v0}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-virtual {v3, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 202
    .line 203
    .line 204
    invoke-static {v2}, LX/35W;->A00(LX/1GY;)LX/35X;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    const v0, 0x7f121078

    .line 209
    .line 210
    .line 211
    invoke-virtual {v2, v0}, LX/1GY;->A0E(I)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    invoke-virtual {v1, v0}, LX/35X;->A0h(Ljava/lang/CharSequence;)LX/35X;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    sget-object v0, LX/35a;->A03:LX/35a;

    .line 220
    .line 221
    invoke-virtual {v1, v0}, LX/35X;->A0g(LX/35a;)LX/35X;

    .line 222
    .line 223
    .line 224
    move-result-object v4

    .line 225
    invoke-static {}, LX/35Y;->A00()LX/35Z;

    .line 226
    .line 227
    .line 228
    move-result-object v11

    .line 229
    const/4 v0, 0x1

    .line 230
    iput v0, v11, LX/35Z;->A01:I

    .line 231
    .line 232
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 233
    .line 234
    iput-object v0, v11, LX/35Z;->A02:Landroid/text/TextUtils$TruncateAt;

    .line 235
    .line 236
    iget-object v1, v2, LX/1GY;->A09:Landroid/content/Context;

    .line 237
    .line 238
    sget-object v0, LX/2Ld;->A1x:LX/2Ld;

    .line 239
    .line 240
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    iput v0, v11, LX/35Z;->A00:I

    .line 245
    .line 246
    invoke-virtual {v11}, LX/35Z;->A00()LX/35Y;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    invoke-virtual {v4, v0}, LX/35X;->A0i(LX/35Y;)V

    .line 251
    .line 252
    .line 253
    sget-object v1, LX/1ZC;->A08:LX/1ZC;

    .line 254
    .line 255
    const/high16 v0, 0x41000000    # 8.0f

    .line 256
    .line 257
    invoke-virtual {v4, v1, v0}, LX/35X;->A0j(LX/1ZC;F)V

    .line 258
    .line 259
    .line 260
    sget-object v0, LX/9kJ;->A03:Lcom/facebook/common/callercontext/CallerContext;

    .line 261
    .line 262
    invoke-virtual {v4, v0}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    invoke-virtual {v3, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 267
    .line 268
    .line 269
    sget-object v0, LX/1ZC;->A04:LX/1ZC;

    .line 270
    .line 271
    const/high16 v1, 0x41800000    # 16.0f

    .line 272
    .line 273
    invoke-virtual {v3, v0, v1}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 274
    .line 275
    .line 276
    sget-object v0, LX/1ZC;->A08:LX/1ZC;

    .line 277
    .line 278
    invoke-virtual {v3, v0, v1}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 279
    .line 280
    .line 281
    iget-object v0, v3, LX/31v;->A00:LX/1YO;

    .line 282
    .line 283
    invoke-virtual {v8, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 284
    .line 285
    .line 286
    new-instance v4, LX/1GY;

    .line 287
    .line 288
    invoke-direct {v4, v2}, LX/1GY;-><init>(LX/1GY;)V

    .line 289
    .line 290
    .line 291
    new-instance v3, LX/9o9;

    .line 292
    .line 293
    iget-object v0, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 294
    .line 295
    invoke-direct {v3, v0}, LX/9o9;-><init>(Landroid/content/Context;)V

    .line 296
    .line 297
    .line 298
    iget-object v1, v4, LX/1GY;->A04:LX/1I9;

    .line 299
    .line 300
    if-eqz v1, :cond_2

    .line 301
    .line 302
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 303
    .line 304
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 305
    .line 306
    :cond_2
    iget-object v0, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 307
    .line 308
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 309
    .line 310
    .line 311
    iput-object v6, v3, LX/9o9;->A03:Ljava/lang/String;

    .line 312
    .line 313
    iput-object v10, v3, LX/9o9;->A02:Lcom/google/common/collect/ImmutableList;

    .line 314
    .line 315
    iput-object v7, v3, LX/9o9;->A00:Landroid/view/View$OnClickListener;

    .line 316
    .line 317
    invoke-virtual {v8, v3}, LX/31v;->A1r(LX/1I9;)V

    .line 318
    .line 319
    .line 320
    iget-object v0, v8, LX/31v;->A00:LX/1YO;

    .line 321
    .line 322
    invoke-virtual {v9, v0}, LX/1I6;->A07(LX/1I9;)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v5, v9}, LX/1I5;->A00(LX/1I7;)V

    .line 326
    .line 327
    .line 328
    :cond_3
    iget-object v0, v5, LX/1I5;->A00:LX/1I4;

    .line 329
    .line 330
    return-object v0

    .line 331
    :cond_4
    const v0, -0x26e33ba6

    .line 332
    .line 333
    .line 334
    invoke-virtual {v1, v8, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->reinterpret(Ljava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 335
    .line 336
    .line 337
    move-result-object v2

    .line 338
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 339
    .line 340
    iput-object v2, v1, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;->A00:Ljava/lang/Object;

    .line 341
    .line 342
    goto/16 :goto_0

    .line 343
    .line 344
    :cond_5
    const/4 v10, 0x0

    .line 345
    goto/16 :goto_1
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
.end method

.method public final bridge synthetic Bnt(Ljava/lang/Object;)Z
    .locals 1

    .line 0
    check-cast p1, LX/1Hp;

    .line 1
    .line 2
    invoke-virtual {p0, p1}, LX/1Hp;->A0e(LX/1Hp;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method
