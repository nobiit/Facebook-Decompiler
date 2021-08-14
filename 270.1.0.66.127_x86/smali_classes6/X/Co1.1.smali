.class public final LX/Co1;
.super LX/1I9;
.source ""


# static fields
.field public static final A02:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public A00:LX/1EO;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/21q;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "NTFDSProfilePhotoComponentSpec"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/Co1;->A02:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "NTFDSProfilePhotoComponent"

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
    .locals 18

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v10, v0, LX/Co1;->A00:LX/1EO;

    .line 3
    .line 4
    iget-object v11, v0, LX/Co1;->A01:LX/21q;

    .line 5
    .line 6
    move-object/from16 v0, p1

    .line 7
    .line 8
    invoke-static {v0}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    invoke-static {v0}, LX/4IN;->A00(LX/1GY;)LX/4IO;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const/16 v1, 0x2d

    .line 17
    .line 18
    invoke-interface {v10, v1}, LX/1EO;->getString(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v2, v1}, LX/4IO;->A0k(Ljava/lang/String;)LX/4IO;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    const-class v4, LX/2gK;

    .line 27
    .line 28
    const/16 v2, 0x32

    .line 29
    .line 30
    const-string v1, "NON_ACTOR"

    .line 31
    .line 32
    invoke-interface {v10, v2, v1}, LX/1EO;->BWl(ILjava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-static {v4, v1}, Lcom/google/common/base/Enums;->getIfPresent(Ljava/lang/Class;Ljava/lang/String;)Lcom/google/common/base/Optional;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    sget-object v1, LX/2gK;->A02:LX/2gK;

    .line 41
    .line 42
    invoke-virtual {v2, v1}, Lcom/google/common/base/Optional;->or(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, LX/2gK;

    .line 47
    .line 48
    invoke-virtual {v5, v1}, LX/4IO;->A0j(LX/2gK;)LX/4IO;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    const-class v4, LX/2gL;

    .line 53
    .line 54
    const/16 v2, 0x34

    .line 55
    .line 56
    const/16 v1, 0x2fb

    .line 57
    .line 58
    invoke-static {v1}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-interface {v10, v2, v1}, LX/1EO;->BWl(ILjava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-static {v4, v1}, Lcom/google/common/base/Enums;->getIfPresent(Ljava/lang/Class;Ljava/lang/String;)Lcom/google/common/base/Optional;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    sget-object v1, LX/2gL;->A01:LX/2gL;

    .line 71
    .line 72
    invoke-virtual {v2, v1}, Lcom/google/common/base/Optional;->or(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    check-cast v1, LX/2gL;

    .line 77
    .line 78
    invoke-virtual {v5, v1}, LX/4IO;->A0i(LX/2gL;)LX/4IO;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    const/16 v12, 0x39

    .line 83
    .line 84
    const/4 v13, -0x1

    .line 85
    const/16 v14, 0x3a

    .line 86
    .line 87
    const v15, -0xdbdada

    .line 88
    .line 89
    .line 90
    invoke-interface/range {v10 .. v15}, LX/1EO;->AvT(LX/21q;IIII)I

    .line 91
    .line 92
    .line 93
    move-result v6

    .line 94
    invoke-static {v6}, Landroid/graphics/Color;->alpha(I)I

    .line 95
    .line 96
    .line 97
    move-result v5

    .line 98
    const/16 v4, 0xfa

    .line 99
    .line 100
    const/4 v1, 0x0

    .line 101
    if-le v5, v4, :cond_0

    .line 102
    .line 103
    const/4 v1, 0x1

    .line 104
    :cond_0
    invoke-virtual {v2, v1}, LX/1ZY;->A04(Z)V

    .line 105
    .line 106
    .line 107
    new-instance v1, LX/2bQ;

    .line 108
    .line 109
    invoke-direct {v1, v6, v6}, LX/2bQ;-><init>(II)V

    .line 110
    .line 111
    .line 112
    iput-object v1, v2, LX/3lO;->A03:LX/2bQ;

    .line 113
    .line 114
    const/4 v1, 0x1

    .line 115
    iput-boolean v1, v2, LX/3lO;->A09:Z

    .line 116
    .line 117
    const/16 v1, 0x37

    .line 118
    .line 119
    invoke-interface {v10, v1}, LX/1EO;->BYj(I)LX/1EO;

    .line 120
    .line 121
    .line 122
    move-result-object v12

    .line 123
    const/16 v1, 0x38

    .line 124
    .line 125
    invoke-interface {v10, v1}, LX/1EO;->BYj(I)LX/1EO;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    const/16 v1, 0x3b

    .line 130
    .line 131
    invoke-interface {v10, v1}, LX/1EO;->BYj(I)LX/1EO;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    if-eqz v12, :cond_3

    .line 136
    .line 137
    const/16 v14, 0x23

    .line 138
    .line 139
    const/16 v15, 0x24

    .line 140
    .line 141
    const v16, -0xd27701

    .line 142
    .line 143
    .line 144
    const v17, -0xd27701

    .line 145
    .line 146
    .line 147
    move-object v13, v11

    .line 148
    invoke-interface/range {v12 .. v17}, LX/1EO;->AvT(LX/21q;IIII)I

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    new-instance v4, LX/Cnm;

    .line 153
    .line 154
    invoke-direct {v4, v0}, LX/Cnm;-><init>(LX/1GY;)V

    .line 155
    .line 156
    .line 157
    const/16 v0, 0x26

    .line 158
    .line 159
    invoke-interface {v12, v0}, LX/1EO;->getString(I)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-static {v0}, LX/28i;->A00(Ljava/lang/String;)LX/2Yt;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-virtual {v4, v0}, LX/1ZY;->A03(Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    check-cast v0, LX/2Yt;

    .line 172
    .line 173
    iput-object v0, v4, LX/Cnm;->A00:LX/2Yt;

    .line 174
    .line 175
    new-instance v0, LX/2bQ;

    .line 176
    .line 177
    invoke-direct {v0, v1, v1}, LX/2bQ;-><init>(II)V

    .line 178
    .line 179
    .line 180
    iput-object v0, v4, LX/Cnm;->A01:LX/2bQ;

    .line 181
    .line 182
    new-instance v9, LX/6xi;

    .line 183
    .line 184
    invoke-direct {v9, v4}, LX/6xi;-><init>(LX/6xj;)V

    .line 185
    .line 186
    .line 187
    :cond_1
    :goto_0
    iput-object v9, v2, LX/3lO;->A05:LX/6xi;

    .line 188
    .line 189
    const/16 v0, 0x42

    .line 190
    .line 191
    invoke-static {v10, v0, v11}, LX/21n;->A04(LX/1EO;ILX/21q;)LX/2CR;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    if-nez v0, :cond_2

    .line 196
    .line 197
    const/4 v1, 0x0

    .line 198
    :goto_1
    const/16 v0, 0x26

    .line 199
    .line 200
    invoke-interface {v10, v0}, LX/1EO;->getString(I)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-virtual {v2, v1, v0}, LX/3lO;->A0g(LX/1Hh;Ljava/lang/CharSequence;)V

    .line 205
    .line 206
    .line 207
    sget-object v0, LX/Co1;->A02:Lcom/facebook/common/callercontext/CallerContext;

    .line 208
    .line 209
    invoke-virtual {v2, v0}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-virtual {v3, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 214
    .line 215
    .line 216
    iget-object v0, v3, LX/31u;->A01:LX/1YN;

    .line 217
    .line 218
    return-object v0

    .line 219
    :cond_2
    new-instance v1, LX/3eG;

    .line 220
    .line 221
    invoke-direct {v1, v0}, LX/3eG;-><init>(LX/2CR;)V

    .line 222
    .line 223
    .line 224
    goto :goto_1

    .line 225
    :cond_3
    if-eqz v4, :cond_4

    .line 226
    .line 227
    new-instance v1, LX/Cl9;

    .line 228
    .line 229
    invoke-direct {v1, v0}, LX/Cl9;-><init>(LX/1GY;)V

    .line 230
    .line 231
    .line 232
    new-instance v9, LX/6xi;

    .line 233
    .line 234
    invoke-direct {v9, v1}, LX/6xi;-><init>(LX/6xj;)V

    .line 235
    .line 236
    .line 237
    goto :goto_0

    .line 238
    :cond_4
    const/4 v9, 0x0

    .line 239
    if-eqz v5, :cond_1

    .line 240
    .line 241
    const/16 v4, 0x41

    .line 242
    .line 243
    const-string v1, ""

    .line 244
    .line 245
    invoke-interface {v10, v4, v1}, LX/1EO;->BWl(ILjava/lang/String;)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    invoke-static {v1}, LX/3qB;->A01(Ljava/lang/String;)Ljava/lang/Long;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    if-nez v1, :cond_5

    .line 254
    .line 255
    const/4 v8, 0x0

    .line 256
    :goto_2
    if-eqz v8, :cond_1

    .line 257
    .line 258
    invoke-static {v5, v11, v0}, LX/21n;->A01(LX/1EO;LX/21q;LX/1GY;)LX/1Z7;

    .line 259
    .line 260
    .line 261
    move-result-object v7

    .line 262
    if-eqz v7, :cond_1

    .line 263
    .line 264
    new-instance v9, LX/6xi;

    .line 265
    .line 266
    new-instance v6, LX/Co3;

    .line 267
    .line 268
    const/16 v0, 0x3e

    .line 269
    .line 270
    const/4 v1, 0x0

    .line 271
    invoke-interface {v10, v0, v1}, LX/1EO;->B4e(IF)F

    .line 272
    .line 273
    .line 274
    move-result v0

    .line 275
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 276
    .line 277
    .line 278
    move-result-object v5

    .line 279
    const/16 v0, 0x3d

    .line 280
    .line 281
    invoke-interface {v10, v0, v1}, LX/1EO;->B4e(IF)F

    .line 282
    .line 283
    .line 284
    move-result v4

    .line 285
    const/16 v1, 0x3f

    .line 286
    .line 287
    const/4 v0, 0x0

    .line 288
    invoke-interface {v10, v1, v0}, LX/1EO;->getInt(II)I

    .line 289
    .line 290
    .line 291
    move-result v0

    .line 292
    invoke-direct {v6, v7, v5, v4, v0}, LX/Co3;-><init>(LX/1Z7;Ljava/lang/Float;FI)V

    .line 293
    .line 294
    .line 295
    invoke-direct {v9, v8, v6}, LX/6xi;-><init>(LX/36W;LX/6xj;)V

    .line 296
    .line 297
    .line 298
    goto :goto_0

    .line 299
    :cond_5
    sget-object v8, LX/36W;->A00:LX/36W;

    .line 300
    .line 301
    goto :goto_2
.end method
