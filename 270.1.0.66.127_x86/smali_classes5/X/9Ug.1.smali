.class public final LX/9Ug;
.super LX/1I9;
.source ""


# instance fields
.field public A00:LX/1Hh;

.field public A01:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "AllPermissionsWithCameraComponent"

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
    .locals 9

    .line 0
    iget-boolean v8, p0, LX/9Ug;->A01:Z

    .line 1
    .line 2
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    sget-object v0, LX/1d1;->A01:LX/1d1;

    .line 7
    .line 8
    invoke-virtual {v3, v0}, LX/31u;->A1u(LX/1d1;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, LX/1ZT;->A05:LX/1ZT;

    .line 12
    .line 13
    invoke-virtual {v3, v0}, LX/31u;->A1t(LX/1ZT;)V

    .line 14
    .line 15
    .line 16
    const v0, 0x7f060023

    .line 17
    .line 18
    .line 19
    if-eqz v8, :cond_0

    .line 20
    .line 21
    const v0, 0x7f0600c1

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-virtual {v3, v0}, LX/1Z7;->A0X(I)V

    .line 25
    .line 26
    .line 27
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-virtual {v2, v0}, LX/1Z7;->A0D(F)V

    .line 33
    .line 34
    .line 35
    sget-object v0, LX/1d1;->A03:LX/1d1;

    .line 36
    .line 37
    invoke-virtual {v2, v0}, LX/31v;->A1u(LX/1d1;)V

    .line 38
    .line 39
    .line 40
    const/16 v0, 0x6c

    .line 41
    .line 42
    if-eqz v8, :cond_1

    .line 43
    .line 44
    const/16 v0, 0x6a

    .line 45
    .line 46
    :cond_1
    invoke-static {v0}, LX/361;->A00(I)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    const/4 v6, 0x0

    .line 51
    invoke-static {p1, v6, v0}, LX/1YA;->A0F(LX/1GY;II)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    const v1, 0x7f120c86

    .line 56
    .line 57
    .line 58
    const/16 v0, 0x2d

    .line 59
    .line 60
    invoke-virtual {v5, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 61
    .line 62
    .line 63
    sget-object v0, LX/1ZC;->A04:LX/1ZC;

    .line 64
    .line 65
    const/high16 v1, 0x41a00000    # 20.0f

    .line 66
    .line 67
    invoke-virtual {v5, v0, v1}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 68
    .line 69
    .line 70
    const/4 v7, -0x1

    .line 71
    const/4 v4, -0x1

    .line 72
    if-eqz v8, :cond_2

    .line 73
    .line 74
    const/high16 v4, -0x1000000

    .line 75
    .line 76
    :cond_2
    const/16 v0, 0x27

    .line 77
    .line 78
    invoke-virtual {v5, v4, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 79
    .line 80
    .line 81
    const/high16 v4, 0x41b00000    # 22.0f

    .line 82
    .line 83
    const/16 v0, 0x15

    .line 84
    .line 85
    invoke-virtual {v5, v4, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 86
    .line 87
    .line 88
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 89
    .line 90
    invoke-virtual {v5, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2F(Landroid/text/Layout$Alignment;)V

    .line 91
    .line 92
    .line 93
    const/4 v0, 0x2

    .line 94
    invoke-virtual {v5, v6, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2, v5}, LX/31v;->A1q(LX/1Z7;)V

    .line 98
    .line 99
    .line 100
    const/16 v0, 0xcc

    .line 101
    .line 102
    if-eqz v8, :cond_3

    .line 103
    .line 104
    const/16 v0, 0xc4

    .line 105
    .line 106
    :cond_3
    invoke-static {v0}, LX/361;->A00(I)I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    invoke-static {p1, v6, v0}, LX/1YA;->A0F(LX/1GY;II)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    const v4, 0x7f120ce4

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1}, LX/1GY;->A04()Landroid/content/res/Resources;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-static {v0}, LX/2xL;->A01(Landroid/content/res/Resources;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {p1, v4, v0}, LX/1GY;->A0F(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    const/4 v0, 0x2

    .line 134
    invoke-virtual {v5, v4, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 135
    .line 136
    .line 137
    sget-object v0, LX/1ZC;->A04:LX/1ZC;

    .line 138
    .line 139
    invoke-virtual {v5, v0, v1}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 140
    .line 141
    .line 142
    sget-object v4, LX/1ZC;->A08:LX/1ZC;

    .line 143
    .line 144
    const/high16 v0, 0x40a00000    # 5.0f

    .line 145
    .line 146
    invoke-virtual {v5, v4, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 147
    .line 148
    .line 149
    if-eqz v8, :cond_4

    .line 150
    .line 151
    const/high16 v7, -0x67000000

    .line 152
    .line 153
    :cond_4
    const/16 v0, 0x27

    .line 154
    .line 155
    invoke-virtual {v5, v7, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 156
    .line 157
    .line 158
    const/high16 v4, 0x41800000    # 16.0f

    .line 159
    .line 160
    const/16 v0, 0x15

    .line 161
    .line 162
    invoke-virtual {v5, v4, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 163
    .line 164
    .line 165
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 166
    .line 167
    invoke-virtual {v5, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2F(Landroid/text/Layout$Alignment;)V

    .line 168
    .line 169
    .line 170
    const/4 v0, 0x2

    .line 171
    invoke-virtual {v5, v6, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v2, v5}, LX/31v;->A1q(LX/1Z7;)V

    .line 175
    .line 176
    .line 177
    invoke-static {p1}, LX/36p;->A00(LX/1GY;)LX/36q;

    .line 178
    .line 179
    .line 180
    move-result-object v6

    .line 181
    const v0, 0x7f120ce3

    .line 182
    .line 183
    .line 184
    invoke-virtual {v6, v0}, LX/36r;->A0f(I)V

    .line 185
    .line 186
    .line 187
    sget-object v0, LX/2Yt;->AGu:LX/2Yt;

    .line 188
    .line 189
    invoke-virtual {v6, v0}, LX/36r;->A0g(LX/2Yt;)V

    .line 190
    .line 191
    .line 192
    sget-object v0, LX/36v;->A01:LX/36v;

    .line 193
    .line 194
    invoke-virtual {v6, v0}, LX/36r;->A0h(LX/36v;)V

    .line 195
    .line 196
    .line 197
    sget-object v0, LX/36u;->A02:LX/36u;

    .line 198
    .line 199
    invoke-virtual {v6, v0}, LX/36r;->A0j(LX/36u;)V

    .line 200
    .line 201
    .line 202
    sget-object v0, LX/1ZC;->A09:LX/1ZC;

    .line 203
    .line 204
    invoke-virtual {v6, v0, v4}, LX/1tg;->A0A(LX/1ZC;F)LX/1tg;

    .line 205
    .line 206
    .line 207
    sget-object v0, LX/1ZC;->A04:LX/1ZC;

    .line 208
    .line 209
    invoke-virtual {v6, v0, v1}, LX/1tg;->A0A(LX/1ZC;F)LX/1tg;

    .line 210
    .line 211
    .line 212
    const-class v5, LX/9Ug;

    .line 213
    .line 214
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v4

    .line 218
    const v0, 0x6e595385

    .line 219
    .line 220
    .line 221
    invoke-static {v5, p1, v0, v4}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    invoke-virtual {v6, v0}, LX/36r;->A0l(LX/1Hh;)V

    .line 226
    .line 227
    .line 228
    const-string v0, "AllPermissionsWithCameraComponentSpec"

    .line 229
    .line 230
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    invoke-virtual {v6, v0}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    invoke-virtual {v2, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 239
    .line 240
    .line 241
    invoke-static {p1}, LX/36p;->A00(LX/1GY;)LX/36q;

    .line 242
    .line 243
    .line 244
    move-result-object v4

    .line 245
    const v0, 0x7f120c8b

    .line 246
    .line 247
    .line 248
    invoke-virtual {v4, v0}, LX/36r;->A0f(I)V

    .line 249
    .line 250
    .line 251
    sget-object v0, LX/36v;->A01:LX/36v;

    .line 252
    .line 253
    invoke-virtual {v4, v0}, LX/36r;->A0h(LX/36v;)V

    .line 254
    .line 255
    .line 256
    sget-object v0, LX/2Yt;->A55:LX/2Yt;

    .line 257
    .line 258
    invoke-virtual {v4, v0}, LX/36r;->A0g(LX/2Yt;)V

    .line 259
    .line 260
    .line 261
    sget-object v0, LX/36w;->A04:LX/36w;

    .line 262
    .line 263
    invoke-virtual {v4, v0}, LX/36r;->A0i(LX/36w;)V

    .line 264
    .line 265
    .line 266
    sget-object v0, LX/36u;->A02:LX/36u;

    .line 267
    .line 268
    invoke-virtual {v4, v0}, LX/36r;->A0j(LX/36u;)V

    .line 269
    .line 270
    .line 271
    sget-object v0, LX/1ZC;->A04:LX/1ZC;

    .line 272
    .line 273
    invoke-virtual {v4, v0, v1}, LX/1tg;->A0A(LX/1ZC;F)LX/1tg;

    .line 274
    .line 275
    .line 276
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    const v0, 0x19b265a3

    .line 281
    .line 282
    .line 283
    invoke-static {v5, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    invoke-virtual {v4, v0}, LX/36r;->A0l(LX/1Hh;)V

    .line 288
    .line 289
    .line 290
    const-string v0, "AllPermissionsWithCameraComponentSpecs"

    .line 291
    .line 292
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    invoke-virtual {v4, v0}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    invoke-virtual {v2, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v3, v2}, LX/31u;->A1q(LX/1Z7;)V

    .line 304
    .line 305
    .line 306
    iget-object v0, v3, LX/31u;->A01:LX/1YN;

    .line 307
    .line 308
    return-object v0
    .line 309
    .line 310
    .line 311
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

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
    const/4 v3, 0x0

    .line 7
    if-eq v2, v0, :cond_2

    .line 8
    .line 9
    const v0, 0x19b265a3

    .line 10
    .line 11
    .line 12
    if-eq v2, v0, :cond_1

    .line 13
    .line 14
    const v0, 0x6e595385

    .line 15
    .line 16
    .line 17
    if-ne v2, v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 20
    .line 21
    aget-object v0, v0, v1

    .line 22
    .line 23
    check-cast v0, LX/1GY;

    .line 24
    .line 25
    iget-object v0, v0, LX/1GY;->A04:LX/1I9;

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    check-cast v0, LX/9Ug;

    .line 31
    .line 32
    iget-object v2, v0, LX/9Ug;->A00:LX/1Hh;

    .line 33
    .line 34
    :cond_0
    if-eqz v2, :cond_1

    .line 35
    .line 36
    new-instance v1, LX/9Uh;

    .line 37
    .line 38
    invoke-direct {v1}, LX/9Uh;-><init>()V

    .line 39
    .line 40
    .line 41
    iget-object v0, v2, LX/1Hh;->A00:LX/1Ht;

    .line 42
    .line 43
    invoke-interface {v0}, LX/1Ht;->B2F()LX/1Hr;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-interface {v0, v2, v1}, LX/1Hr;->Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    :cond_1
    return-object v3

    .line 51
    :cond_2
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 52
    .line 53
    aget-object v0, v0, v1

    .line 54
    .line 55
    check-cast v0, LX/1GY;

    .line 56
    .line 57
    check-cast p2, LX/9NI;

    .line 58
    .line 59
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 60
    .line 61
    .line 62
    return-object v3
    .line 63
    .line 64
.end method
