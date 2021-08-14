.class public final LX/Cla;
.super LX/1Hp;
.source ""


# static fields
.field public static final A03:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public A00:LX/Clc;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:Lcom/google/common/collect/ImmutableList;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x5
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
    const-string v0, "ProfileSwitcherSection"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/Cla;->A03:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "ProfileSwitcherSection"

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
    iget-object v0, p0, LX/Cla;->A01:Lcom/google/common/collect/ImmutableList;

    .line 1
    .line 2
    invoke-static {}, LX/1I4;->A00()LX/1I5;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    invoke-static {p1}, LX/1I0;->A0D(LX/1GX;)LX/1mq;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-virtual {v2, v0}, LX/1mq;->A0A(Ljava/util/List;)V

    .line 11
    .line 12
    .line 13
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const v0, 0x57401855

    .line 18
    .line 19
    .line 20
    invoke-static {p1, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v2, v0}, LX/1mq;->A08(LX/1Hh;)V

    .line 25
    .line 26
    .line 27
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const v0, 0x38761b2c

    .line 32
    .line 33
    .line 34
    invoke-static {p1, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v2, v0}, LX/1mq;->A07(LX/1Hh;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3, v2}, LX/1I5;->A00(LX/1I7;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, v3, LX/1I5;->A00:LX/1I4;

    .line 45
    .line 46
    return-object v0
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
    check-cast p1, LX/Cla;

    .line 17
    .line 18
    iget-object v1, p0, LX/Cla;->A00:LX/Clc;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object v0, p1, LX/Cla;->A00:LX/Clc;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

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
    iget-object v0, p1, LX/Cla;->A00:LX/Clc;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    return v2

    .line 36
    :cond_2
    iget-object v1, p0, LX/Cla;->A01:Lcom/google/common/collect/ImmutableList;

    .line 37
    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    iget-object v0, p1, LX/Cla;->A01:Lcom/google/common/collect/ImmutableList;

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
    iget-object v0, p1, LX/Cla;->A01:Lcom/google/common/collect/ImmutableList;

    .line 50
    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    return v2

    .line 54
    :cond_4
    iget-object v1, p0, LX/Cla;->A02:Ljava/lang/String;

    .line 55
    .line 56
    iget-object v0, p1, LX/Cla;->A02:Ljava/lang/String;

    .line 57
    .line 58
    if-eqz v1, :cond_5

    .line 59
    .line 60
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

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
    .locals 11

    .line 0
    iget v1, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, -0x18ded95c

    .line 3
    .line 4
    .line 5
    const/4 v7, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eq v1, v0, :cond_a

    .line 8
    .line 9
    const v0, 0x38761b2c

    .line 10
    .line 11
    .line 12
    if-eq v1, v0, :cond_7

    .line 13
    .line 14
    const v0, 0x57401855

    .line 15
    .line 16
    .line 17
    if-ne v1, v0, :cond_b

    .line 18
    .line 19
    check-cast p2, LX/1n7;

    .line 20
    .line 21
    iget-object v1, p1, LX/1Hh;->A00:LX/1Ht;

    .line 22
    .line 23
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 24
    .line 25
    aget-object v4, v0, v2

    .line 26
    .line 27
    check-cast v4, LX/1GX;

    .line 28
    .line 29
    iget-object v2, p2, LX/1n7;->A01:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v1, LX/Cla;

    .line 32
    .line 33
    iget-object v6, v1, LX/Cla;->A02:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {}, LX/1II;->A00()LX/1IL;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    const/16 v0, 0x1b

    .line 40
    .line 41
    invoke-static {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A3z(LX/1CS;I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-eqz v0, :cond_6

    .line 46
    .line 47
    const/16 v0, 0x1b

    .line 48
    .line 49
    invoke-static {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A3z(LX/1CS;I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const/16 v0, 0x3b

    .line 54
    .line 55
    invoke-static {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6H(LX/1CS;I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    if-eqz v0, :cond_6

    .line 60
    .line 61
    const/16 v0, 0x1b

    .line 62
    .line 63
    invoke-static {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A3z(LX/1CS;I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const/16 v0, 0x66

    .line 68
    .line 69
    invoke-static {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6H(LX/1CS;I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    if-eqz v0, :cond_6

    .line 74
    .line 75
    const/16 v0, 0x1b

    .line 76
    .line 77
    invoke-static {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A3z(LX/1CS;I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    const/16 v0, 0x1f

    .line 82
    .line 83
    invoke-static {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A3z(LX/1CS;I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    if-eqz v0, :cond_6

    .line 88
    .line 89
    const/16 v0, 0x1b

    .line 90
    .line 91
    invoke-static {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A3z(LX/1CS;I)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    const/16 v0, 0x1f

    .line 96
    .line 97
    invoke-static {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A3z(LX/1CS;I)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    const/16 v0, 0x9a

    .line 102
    .line 103
    invoke-static {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6H(LX/1CS;I)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    if-eqz v0, :cond_6

    .line 108
    .line 109
    const/16 v0, 0x1b

    .line 110
    .line 111
    invoke-static {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A3z(LX/1CS;I)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    const v0, 0x31eaa634

    .line 116
    .line 117
    .line 118
    invoke-static {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_5

    .line 123
    .line 124
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 125
    .line 126
    const v0, -0x709b7c1c

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getIntValue(I)I

    .line 130
    .line 131
    .line 132
    move-result v9

    .line 133
    :goto_0
    const/16 v0, 0x1b

    .line 134
    .line 135
    invoke-static {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A3z(LX/1CS;I)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    const v0, 0x31eaa634

    .line 140
    .line 141
    .line 142
    invoke-static {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_4

    .line 147
    .line 148
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 149
    .line 150
    const v0, -0x709b7c1c

    .line 151
    .line 152
    .line 153
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->hasFieldValue(I)Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    :goto_1
    if-eqz v0, :cond_0

    .line 158
    .line 159
    const/4 v10, 0x1

    .line 160
    if-nez v9, :cond_1

    .line 161
    .line 162
    :cond_0
    const/4 v10, 0x0

    .line 163
    :cond_1
    invoke-static {v4}, LX/DkH;->A00(LX/1GY;)LX/DkG;

    .line 164
    .line 165
    .line 166
    move-result-object v5

    .line 167
    const/16 v0, 0x1b

    .line 168
    .line 169
    invoke-static {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A3z(LX/1CS;I)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    const/16 v0, 0x3b

    .line 174
    .line 175
    invoke-static {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6H(LX/1CS;I)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    invoke-virtual {v5, v0}, LX/NyZ;->A0j(Z)V

    .line 184
    .line 185
    .line 186
    sget-object v0, LX/Ij6;->A02:LX/Ij6;

    .line 187
    .line 188
    invoke-virtual {v5, v0}, LX/NyZ;->A0g(LX/Ij6;)V

    .line 189
    .line 190
    .line 191
    const/16 v0, 0x1b

    .line 192
    .line 193
    invoke-static {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A3z(LX/1CS;I)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    const/16 v0, 0x66

    .line 198
    .line 199
    invoke-static {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6H(LX/1CS;I)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-virtual {v5, v0}, LX/NyZ;->A0i(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    invoke-static {v4}, LX/420;->A00(LX/1GY;)LX/421;

    .line 207
    .line 208
    .line 209
    move-result-object v6

    .line 210
    const/16 v0, 0x1b

    .line 211
    .line 212
    invoke-static {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A3z(LX/1CS;I)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    const/16 v0, 0x66

    .line 217
    .line 218
    invoke-static {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6H(LX/1CS;I)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-virtual {v6, v0}, LX/422;->A0t(Ljava/lang/CharSequence;)V

    .line 223
    .line 224
    .line 225
    const/4 v8, 0x0

    .line 226
    if-eqz v10, :cond_2

    .line 227
    .line 228
    iget-object v0, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 229
    .line 230
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 231
    .line 232
    .line 233
    move-result-object v7

    .line 234
    const v1, 0x7f100177

    .line 235
    .line 236
    .line 237
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    invoke-virtual {v7, v1, v9, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v7

    .line 249
    :cond_2
    invoke-virtual {v6, v7}, LX/422;->A0s(Ljava/lang/CharSequence;)V

    .line 250
    .line 251
    .line 252
    if-eqz v10, :cond_3

    .line 253
    .line 254
    sget-object v0, LX/36W;->A00:LX/36W;

    .line 255
    .line 256
    invoke-static {v0, v4}, LX/3v9;->A00(LX/36W;LX/1GY;)LX/3vA;

    .line 257
    .line 258
    .line 259
    move-result-object v8

    .line 260
    :cond_3
    invoke-virtual {v6, v8}, LX/422;->A0i(LX/3vA;)V

    .line 261
    .line 262
    .line 263
    invoke-static {v4}, LX/4IN;->A00(LX/1GY;)LX/4IO;

    .line 264
    .line 265
    .line 266
    move-result-object v7

    .line 267
    const/16 v0, 0x1b

    .line 268
    .line 269
    invoke-static {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A3z(LX/1CS;I)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    const/16 v0, 0x1f

    .line 274
    .line 275
    invoke-static {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A3z(LX/1CS;I)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    const/16 v0, 0x9a

    .line 280
    .line 281
    invoke-static {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6H(LX/1CS;I)Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    invoke-virtual {v7, v0}, LX/4IO;->A0k(Ljava/lang/String;)LX/4IO;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    sget-object v0, LX/2gK;->A01:LX/2gK;

    .line 290
    .line 291
    invoke-virtual {v1, v0}, LX/4IO;->A0j(LX/2gK;)LX/4IO;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    sget-object v0, LX/2gL;->A02:LX/2gL;

    .line 296
    .line 297
    invoke-virtual {v1, v0}, LX/4IO;->A0i(LX/2gL;)LX/4IO;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    sget-object v0, LX/36W;->A00:LX/36W;

    .line 302
    .line 303
    invoke-static {v0}, LX/ClW;->A00(LX/36W;)LX/1ti;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    invoke-virtual {v1, v0}, LX/3lO;->A0f(LX/1ti;)V

    .line 308
    .line 309
    .line 310
    invoke-static {v1}, LX/425;->A02(LX/4IO;)LX/425;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    invoke-virtual {v6, v0}, LX/422;->A0k(LX/425;)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v5, v6}, LX/NyZ;->A0f(LX/421;)V

    .line 318
    .line 319
    .line 320
    const/16 v0, 0x1b

    .line 321
    .line 322
    invoke-static {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A3z(LX/1CS;I)Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    const/16 v0, 0x3b

    .line 327
    .line 328
    invoke-static {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6H(LX/1CS;I)Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    filled-new-array {v4, v1}, [Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    const v0, -0x18ded95c

    .line 337
    .line 338
    .line 339
    invoke-static {v4, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    invoke-virtual {v5, v0}, LX/NyZ;->A0h(LX/1Hh;)V

    .line 344
    .line 345
    .line 346
    sget-object v0, LX/Cla;->A03:Lcom/facebook/common/callercontext/CallerContext;

    .line 347
    .line 348
    invoke-virtual {v5, v0}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    if-eqz v0, :cond_6

    .line 353
    .line 354
    :goto_2
    iput-object v0, v3, LX/1IL;->A00:LX/1I9;

    .line 355
    .line 356
    invoke-virtual {v3}, LX/1IL;->A05()LX/1II;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    return-object v0

    .line 361
    :cond_4
    const/4 v0, 0x0

    .line 362
    goto/16 :goto_1

    .line 363
    .line 364
    :cond_5
    const/4 v9, 0x0

    .line 365
    goto/16 :goto_0

    .line 366
    .line 367
    :cond_6
    invoke-static {v4}, LX/5Xj;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0200000;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    iget-object v0, v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0200000;->A01:Ljava/lang/Object;

    .line 372
    .line 373
    check-cast v0, LX/5Xj;

    .line 374
    .line 375
    goto :goto_2

    .line 376
    :cond_7
    check-cast p2, LX/2gT;

    .line 377
    .line 378
    iget-object v2, p2, LX/2gT;->A01:Ljava/lang/Object;

    .line 379
    .line 380
    iget-object v3, p2, LX/2gT;->A00:Ljava/lang/Object;

    .line 381
    .line 382
    if-eqz v2, :cond_8

    .line 383
    .line 384
    const/16 v0, 0x1b

    .line 385
    .line 386
    invoke-static {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A3z(LX/1CS;I)Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    if-eqz v0, :cond_8

    .line 391
    .line 392
    const/16 v0, 0x1b

    .line 393
    .line 394
    invoke-static {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A3z(LX/1CS;I)Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object v1

    .line 398
    const/16 v0, 0x3b

    .line 399
    .line 400
    invoke-static {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6H(LX/1CS;I)Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    if-eqz v0, :cond_8

    .line 405
    .line 406
    if-eqz v3, :cond_8

    .line 407
    .line 408
    const/16 v0, 0x1b

    .line 409
    .line 410
    invoke-static {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A3z(LX/1CS;I)Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    if-eqz v0, :cond_8

    .line 415
    .line 416
    const/16 v0, 0x1b

    .line 417
    .line 418
    invoke-static {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A3z(LX/1CS;I)Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object v1

    .line 422
    const/16 v0, 0x3b

    .line 423
    .line 424
    invoke-static {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6H(LX/1CS;I)Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    if-eqz v0, :cond_8

    .line 429
    .line 430
    const/16 v0, 0x1b

    .line 431
    .line 432
    invoke-static {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A3z(LX/1CS;I)Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    move-result-object v1

    .line 436
    const/16 v0, 0x3b

    .line 437
    .line 438
    invoke-static {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6H(LX/1CS;I)Ljava/lang/String;

    .line 439
    .line 440
    .line 441
    move-result-object v2

    .line 442
    const/16 v0, 0x1b

    .line 443
    .line 444
    invoke-static {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A3z(LX/1CS;I)Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    move-result-object v1

    .line 448
    const/16 v0, 0x3b

    .line 449
    .line 450
    invoke-static {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6H(LX/1CS;I)Ljava/lang/String;

    .line 451
    .line 452
    .line 453
    move-result-object v0

    .line 454
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 455
    .line 456
    .line 457
    move-result v1

    .line 458
    const/4 v0, 0x1

    .line 459
    if-nez v1, :cond_9

    .line 460
    .line 461
    :cond_8
    const/4 v0, 0x0

    .line 462
    :cond_9
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 463
    .line 464
    .line 465
    move-result-object v0

    .line 466
    return-object v0

    .line 467
    :cond_a
    iget-object v2, p1, LX/1Hh;->A00:LX/1Ht;

    .line 468
    .line 469
    iget-object v1, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 470
    .line 471
    const/4 v0, 0x1

    .line 472
    aget-object v4, v1, v0

    .line 473
    .line 474
    check-cast v4, Ljava/lang/String;

    .line 475
    .line 476
    check-cast v2, LX/Cla;

    .line 477
    .line 478
    iget-object v5, v2, LX/Cla;->A00:LX/Clc;

    .line 479
    .line 480
    iget-object v0, v2, LX/Cla;->A02:Ljava/lang/String;

    .line 481
    .line 482
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 483
    .line 484
    .line 485
    move-result v0

    .line 486
    if-nez v0, :cond_b

    .line 487
    .line 488
    const v1, 0xa49e

    .line 489
    .line 490
    .line 491
    iget-object v0, v5, LX/Clc;->A01:LX/D8V;

    .line 492
    .line 493
    iget-object v2, v0, LX/D8V;->A04:LX/0li;

    .line 494
    .line 495
    const/4 v0, 0x7

    .line 496
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 497
    .line 498
    .line 499
    move-result-object v3

    .line 500
    check-cast v3, LX/ClZ;

    .line 501
    .line 502
    const/16 v1, 0x402c

    .line 503
    .line 504
    const/4 v0, 0x4

    .line 505
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 506
    .line 507
    .line 508
    move-result-object v0

    .line 509
    check-cast v0, Lcom/facebook/user/model/User;

    .line 510
    .line 511
    iget-object v8, v0, Lcom/facebook/user/model/User;->A0j:Ljava/lang/String;

    .line 512
    .line 513
    const/16 v2, 0x663d

    .line 514
    .line 515
    iget-object v1, v3, LX/ClZ;->A00:LX/0li;

    .line 516
    .line 517
    const/4 v0, 0x0

    .line 518
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 519
    .line 520
    .line 521
    move-result-object v3

    .line 522
    check-cast v3, LX/6CE;

    .line 523
    .line 524
    const-string v2, "click"

    .line 525
    .line 526
    const-string v1, "profile_account_switcher"

    .line 527
    .line 528
    const-string v0, "navigation"

    .line 529
    .line 530
    invoke-virtual {v3, v8, v2, v1, v0}, LX/6CE;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/6CG;

    .line 531
    .line 532
    .line 533
    move-result-object v1

    .line 534
    const-string v0, "switch_profile_bottom_sheet"

    .line 535
    .line 536
    invoke-interface {v1, v0}, LX/6CG;->DF4(Ljava/lang/String;)LX/6CG;

    .line 537
    .line 538
    .line 539
    const-string v0, "profile"

    .line 540
    .line 541
    invoke-interface {v1, v0}, LX/6CG;->DF2(Ljava/lang/String;)LX/6CG;

    .line 542
    .line 543
    .line 544
    const-string v0, "profile_id"

    .line 545
    .line 546
    invoke-interface {v1, v0, v4}, LX/6CG;->ARa(Ljava/lang/String;Ljava/lang/String;)LX/6CG;

    .line 547
    .line 548
    .line 549
    invoke-interface {v1}, LX/6CG;->BwX()V

    .line 550
    .line 551
    .line 552
    const v2, 0xa3d3

    .line 553
    .line 554
    .line 555
    iget-object v0, v5, LX/Clc;->A01:LX/D8V;

    .line 556
    .line 557
    iget-object v1, v0, LX/D8V;->A04:LX/0li;

    .line 558
    .line 559
    const/4 v0, 0x3

    .line 560
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 561
    .line 562
    .line 563
    move-result-object v3

    .line 564
    check-cast v3, LX/Bsc;

    .line 565
    .line 566
    iget-object v2, v5, LX/Clc;->A00:Landroid/app/Activity;

    .line 567
    .line 568
    sget-object v1, LX/01l;->A0C:Ljava/lang/Integer;

    .line 569
    .line 570
    const/4 v0, 0x0

    .line 571
    invoke-virtual {v3, v2, v4, v1, v0}, LX/Bsc;->A03(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/Integer;Z)V

    .line 572
    .line 573
    .line 574
    :cond_b
    return-object v7
    .line 575
    .line 576
    .line 577
    .line 578
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
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
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
