.class public final LX/C7L;
.super LX/1I9;
.source ""


# instance fields
.field public A00:Lcom/facebook/account/login/fragment/LoginApprovalsFragment;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:Lcom/facebook/account/login/fragment/LoginApprovalsFragment;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/0li;

.field public A03:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A04:LX/C7c;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "LoginApprovalsComponent"

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
    const/4 v0, 0x1

    .line 12
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/C7L;->A02:LX/0li;

    .line 16
    .line 17
    new-instance v0, LX/C7c;

    .line 18
    .line 19
    invoke-direct {v0}, LX/C7c;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/C7L;->A04:LX/C7c;

    .line 23
    .line 24
    return-void
.end method

.method public static A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;
    .locals 3

    .line 0
    invoke-static {p0}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v0, 0x2

    .line 6
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 7
    .line 8
    .line 9
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 10
    .line 11
    invoke-virtual {v2, v0}, LX/1Z7;->A1A(LX/1ZT;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {v2, v0}, LX/1Z7;->A0E(F)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, LX/1GY;->A09:Landroid/content/Context;

    .line 19
    .line 20
    sget-object v0, LX/2Ld;->A0P:LX/2Ld;

    .line 21
    .line 22
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/16 v0, 0x27

    .line 27
    .line 28
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 29
    .line 30
    .line 31
    const v1, 0x7f160017

    .line 32
    .line 33
    .line 34
    const/16 v0, 0x30

    .line 35
    .line 36
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 37
    .line 38
    .line 39
    const/4 v1, 0x1

    .line 40
    const/16 v0, 0x31

    .line 41
    .line 42
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 43
    .line 44
    .line 45
    return-object v2
    .line 46
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 11

    .line 0
    iget-boolean v9, p0, LX/C7L;->A03:Z

    .line 1
    .line 2
    iget-object v8, p0, LX/C7L;->A00:Lcom/facebook/account/login/fragment/LoginApprovalsFragment;

    .line 3
    .line 4
    iget-object v0, p0, LX/C7L;->A04:LX/C7c;

    .line 5
    .line 6
    iget-boolean v7, v0, LX/C7c;->canResendCode:Z

    .line 7
    .line 8
    iget-boolean v5, v0, LX/C7c;->isSoftKeyboardVisible:Z

    .line 9
    .line 10
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    new-instance v2, LX/426;

    .line 15
    .line 16
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 17
    .line 18
    invoke-direct {v2, v0}, LX/426;-><init>(Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 26
    .line 27
    iput-object v1, v2, LX/1I9;->A0A:Ljava/lang/String;

    .line 28
    .line 29
    :cond_0
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 30
    .line 31
    invoke-virtual {v2, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    invoke-virtual {v2}, LX/1I9;->A1E()LX/1Z8;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1, v0}, LX/1Z8;->Bz5(I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v0}, LX/1Z8;->Bz9(I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v0}, LX/1Z8;->Bzz(I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v0}, LX/1Z8;->C01(I)V

    .line 49
    .line 50
    .line 51
    sget-object v0, LX/1yO;->A01:LX/1yO;

    .line 52
    .line 53
    invoke-virtual {v1, v0}, LX/1Z8;->Ctq(LX/1yO;)V

    .line 54
    .line 55
    .line 56
    const-class v3, LX/C7L;

    .line 57
    .line 58
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const v0, 0x6db2fab3

    .line 63
    .line 64
    .line 65
    invoke-static {v3, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, v2, LX/426;->A0B:LX/1Hh;

    .line 70
    .line 71
    invoke-virtual {v4, v2}, LX/31v;->A1r(LX/1I9;)V

    .line 72
    .line 73
    .line 74
    if-nez v5, :cond_3

    .line 75
    .line 76
    if-nez v9, :cond_3

    .line 77
    .line 78
    const/4 v1, 0x0

    .line 79
    :goto_0
    invoke-virtual {v4, v1}, LX/31v;->A1q(LX/1Z7;)V

    .line 80
    .line 81
    .line 82
    if-eqz v9, :cond_2

    .line 83
    .line 84
    invoke-static {p1}, LX/1YB;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    const v1, 0x7f1709cd

    .line 89
    .line 90
    .line 91
    const/16 v0, 0xf

    .line 92
    .line 93
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 94
    .line 95
    .line 96
    const/high16 v0, 0x42500000    # 52.0f

    .line 97
    .line 98
    invoke-virtual {v2, v0}, LX/1Z7;->A0H(F)V

    .line 99
    .line 100
    .line 101
    sget-object v0, LX/1yO;->A02:LX/1yO;

    .line 102
    .line 103
    invoke-virtual {v2, v0}, LX/1Z7;->A1T(LX/1yO;)V

    .line 104
    .line 105
    .line 106
    :goto_1
    invoke-virtual {v4, v2}, LX/31v;->A1q(LX/1Z7;)V

    .line 107
    .line 108
    .line 109
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    const/high16 v6, 0x3f000000    # 0.5f

    .line 114
    .line 115
    invoke-virtual {v0, v6}, LX/1Z7;->A0D(F)V

    .line 116
    .line 117
    .line 118
    const/high16 v5, 0x40000000    # 2.0f

    .line 119
    .line 120
    invoke-virtual {v0, v5}, LX/1Z7;->A0E(F)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v4, v0}, LX/31v;->A1q(LX/1Z7;)V

    .line 124
    .line 125
    .line 126
    new-instance v10, LX/C7m;

    .line 127
    .line 128
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 129
    .line 130
    invoke-direct {v10, v0}, LX/C7m;-><init>(Landroid/content/Context;)V

    .line 131
    .line 132
    .line 133
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 134
    .line 135
    if-eqz v1, :cond_1

    .line 136
    .line 137
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 138
    .line 139
    iput-object v1, v10, LX/1I9;->A0A:Ljava/lang/String;

    .line 140
    .line 141
    :cond_1
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 142
    .line 143
    invoke-virtual {v10, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 144
    .line 145
    .line 146
    iput-object v8, v10, LX/C7m;->A00:Lcom/facebook/account/login/fragment/LoginApprovalsFragment;

    .line 147
    .line 148
    iput-boolean v9, v10, LX/C7m;->A02:Z

    .line 149
    .line 150
    invoke-virtual {v4, v10}, LX/31v;->A1r(LX/1I9;)V

    .line 151
    .line 152
    .line 153
    invoke-static {p1}, LX/C7L;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    const v0, -0x2ef015e0

    .line 162
    .line 163
    .line 164
    invoke-static {v3, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-virtual {v2, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v2, v7}, LX/1Z7;->A05(Z)LX/1Z7;

    .line 172
    .line 173
    .line 174
    sget-object v1, LX/1ZC;->A08:LX/1ZC;

    .line 175
    .line 176
    const/high16 v0, 0x41a00000    # 20.0f

    .line 177
    .line 178
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 179
    .line 180
    .line 181
    const v1, 0x7f123690

    .line 182
    .line 183
    .line 184
    const/16 v0, 0x2d

    .line 185
    .line 186
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v4, v2}, LX/31v;->A1q(LX/1Z7;)V

    .line 190
    .line 191
    .line 192
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-virtual {v0, v6}, LX/1Z7;->A0D(F)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v0, v5}, LX/1Z7;->A0E(F)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v4, v0}, LX/31v;->A1q(LX/1Z7;)V

    .line 203
    .line 204
    .line 205
    invoke-static {p1}, LX/C7L;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    const v0, 0x629730ed

    .line 214
    .line 215
    .line 216
    invoke-static {v3, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    invoke-virtual {v2, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 221
    .line 222
    .line 223
    sget-object v1, LX/1ZC;->A02:LX/1ZC;

    .line 224
    .line 225
    const v0, 0x7f16000f

    .line 226
    .line 227
    .line 228
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1M(LX/1ZC;I)V

    .line 229
    .line 230
    .line 231
    const v1, 0x7f12221f

    .line 232
    .line 233
    .line 234
    const/16 v0, 0x2d

    .line 235
    .line 236
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v4, v2}, LX/31v;->A1q(LX/1Z7;)V

    .line 240
    .line 241
    .line 242
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    invoke-virtual {v0, v6}, LX/1Z7;->A0D(F)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v0, v5}, LX/1Z7;->A0E(F)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v4, v0}, LX/31v;->A1q(LX/1Z7;)V

    .line 253
    .line 254
    .line 255
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    const v0, 0x37ce82ae

    .line 260
    .line 261
    .line 262
    invoke-static {v3, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    invoke-virtual {v4, v0}, LX/1Z7;->A18(LX/1Hh;)V

    .line 267
    .line 268
    .line 269
    iget-object v0, v4, LX/31v;->A00:LX/1YO;

    .line 270
    .line 271
    return-object v0

    .line 272
    :cond_2
    new-instance v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0200000;

    .line 273
    .line 274
    const/4 v0, 0x0

    .line 275
    invoke-direct {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0200000;-><init>(I)V

    .line 276
    .line 277
    .line 278
    new-instance v1, LX/4UM;

    .line 279
    .line 280
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 281
    .line 282
    invoke-direct {v1, v0}, LX/4UM;-><init>(Landroid/content/Context;)V

    .line 283
    .line 284
    .line 285
    const/4 v0, 0x0

    .line 286
    invoke-virtual {v2, p1, v0, v0, v1}, LX/1Z7;->A0x(LX/1GY;IILX/1I9;)V

    .line 287
    .line 288
    .line 289
    iput-object v1, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0200000;->A01:Ljava/lang/Object;

    .line 290
    .line 291
    iput-object p1, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0200000;->A00:Ljava/lang/Object;

    .line 292
    .line 293
    iput-boolean v5, v1, LX/4UM;->A01:Z

    .line 294
    .line 295
    sget-object v1, LX/1ZC;->A02:LX/1ZC;

    .line 296
    .line 297
    const/high16 v0, 0x7f160000

    .line 298
    .line 299
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1M(LX/1ZC;I)V

    .line 300
    .line 301
    .line 302
    goto/16 :goto_1

    .line 303
    .line 304
    :cond_3
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    const/high16 v0, 0x3f800000    # 1.0f

    .line 309
    .line 310
    invoke-virtual {v1, v0}, LX/1Z7;->A0D(F)V

    .line 311
    .line 312
    .line 313
    goto/16 :goto_0
    .line 314
    .line 315
.end method

.method public final A11(LX/1GY;)V
    .locals 5

    .line 0
    new-instance v4, LX/1Zy;

    .line 1
    .line 2
    invoke-direct {v4}, LX/1Zy;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v3, LX/1Zy;

    .line 6
    .line 7
    invoke-direct {v3}, LX/1Zy;-><init>()V

    .line 8
    .line 9
    .line 10
    const v2, 0xa3c5

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, LX/C7L;->A02:LX/0li;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcom/facebook/account/login/model/LoginApprovalsFlowData;

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v4, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-boolean v0, v1, Lcom/facebook/account/login/model/LoginApprovalsFlowData;->A07:Z

    .line 31
    .line 32
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v3, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, v4, LX/1Zz;->A00:Ljava/lang/Object;

    .line 40
    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    iget-object v1, p0, LX/C7L;->A04:LX/C7c;

    .line 44
    .line 45
    check-cast v0, Ljava/lang/Boolean;

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    iput-boolean v0, v1, LX/C7c;->canResendCode:Z

    .line 52
    .line 53
    :cond_0
    iget-object v0, v3, LX/1Zz;->A00:Ljava/lang/Object;

    .line 54
    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    iget-object v1, p0, LX/C7L;->A04:LX/C7c;

    .line 58
    .line 59
    check-cast v0, Ljava/lang/Boolean;

    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    iput-boolean v0, v1, LX/C7c;->isSoftKeyboardVisible:Z

    .line 66
    .line 67
    :cond_1
    return-void
    .line 68
    .line 69
.end method

.method public final A17(LX/1ZI;LX/1ZI;)V
    .locals 1

    .line 0
    check-cast p1, LX/C7c;

    .line 1
    .line 2
    check-cast p2, LX/C7c;

    .line 3
    .line 4
    iget-boolean v0, p1, LX/C7c;->canResendCode:Z

    .line 5
    .line 6
    iput-boolean v0, p2, LX/C7c;->canResendCode:Z

    .line 7
    .line 8
    iget-boolean v0, p1, LX/C7c;->isSoftKeyboardVisible:Z

    .line 9
    .line 10
    iput-boolean v0, p2, LX/C7c;->isSoftKeyboardVisible:Z

    .line 11
    .line 12
    return-void
    .line 13
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
    check-cast v1, LX/C7L;

    .line 5
    .line 6
    new-instance v0, LX/C7c;

    .line 7
    .line 8
    invoke-direct {v0}, LX/C7c;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, v1, LX/C7L;->A04:LX/C7c;

    .line 12
    .line 13
    return-object v1
    .line 14
.end method

.method public final A1I()LX/1ZI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/C7L;->A04:LX/C7c;

    .line 1
    .line 2
    return-object v0
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 0
    iget v0, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const/4 v6, 0x0

    .line 3
    const/4 v10, 0x0

    .line 4
    sparse-switch v0, :sswitch_data_0

    .line 5
    .line 6
    .line 7
    :cond_0
    return-object v10

    .line 8
    :sswitch_0
    iget-object v0, p1, LX/1Hh;->A00:LX/1Ht;

    .line 9
    .line 10
    check-cast v0, LX/C7L;

    .line 11
    .line 12
    iget-object v2, v0, LX/C7L;->A01:Lcom/facebook/account/login/fragment/LoginApprovalsFragment;

    .line 13
    .line 14
    iget-object v0, v2, Lcom/facebook/account/login/fragment/LoginApprovalsFragment;->A02:LX/1O6;

    .line 15
    .line 16
    invoke-virtual {v0}, LX/1O6;->A05()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v1, v2, Lcom/facebook/account/login/fragment/LoginApprovalsFragment;->A06:Lcom/facebook/litho/LithoView;

    .line 23
    .line 24
    const-string v0, "login_approvals_code_tag"

    .line 25
    .line 26
    invoke-static {v1, v0}, LX/2Dz;->A02(Landroid/view/View;Ljava/lang/String;)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, LX/C3n;

    .line 31
    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const-string v0, "input_method"

    .line 48
    .line 49
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Landroid/view/inputmethod/InputMethodManager;

    .line 54
    .line 55
    if-eqz v1, :cond_0

    .line 56
    .line 57
    const/4 v0, 0x1

    .line 58
    invoke-virtual {v1, v0, v0}, Landroid/view/inputmethod/InputMethodManager;->toggleSoftInput(II)V

    .line 59
    .line 60
    .line 61
    return-object v10

    .line 62
    :sswitch_1
    iget-object v0, p1, LX/1Hh;->A00:LX/1Ht;

    .line 63
    .line 64
    check-cast v0, LX/C7L;

    .line 65
    .line 66
    iget-object v3, v0, LX/C7L;->A00:Lcom/facebook/account/login/fragment/LoginApprovalsFragment;

    .line 67
    .line 68
    iget-object v0, v3, Lcom/facebook/account/login/fragment/LoginApprovalsFragment;->A04:Lcom/facebook/account/login/model/LoginApprovalsFlowData;

    .line 69
    .line 70
    iget-object v0, v0, Lcom/facebook/account/login/model/LoginApprovalsFlowData;->A04:Ljava/lang/String;

    .line 71
    .line 72
    invoke-static {v0}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_1

    .line 77
    .line 78
    iget-object v2, v3, Lcom/facebook/account/login/fragment/LoginApprovalsFragment;->A00:LX/C7a;

    .line 79
    .line 80
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A0u()Landroidx/fragment/app/FragmentActivity;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    iget-object v0, v3, Lcom/facebook/account/login/fragment/LoginApprovalsFragment;->A04:Lcom/facebook/account/login/model/LoginApprovalsFlowData;

    .line 85
    .line 86
    iget-object v0, v0, Lcom/facebook/account/login/model/LoginApprovalsFlowData;->A04:Ljava/lang/String;

    .line 87
    .line 88
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-static {v2, v1, v0}, LX/C7a;->A00(LX/C7a;Landroid/content/Context;Landroid/net/Uri;)V

    .line 93
    .line 94
    .line 95
    return-object v10

    .line 96
    :cond_1
    iget-object v4, v3, Lcom/facebook/account/login/fragment/LoginApprovalsFragment;->A00:LX/C7a;

    .line 97
    .line 98
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    const v2, 0xa3ef

    .line 103
    .line 104
    .line 105
    iget-object v1, v4, LX/C7a;->A00:LX/0li;

    .line 106
    .line 107
    invoke-static {v6, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    check-cast v0, LX/Bx5;

    .line 112
    .line 113
    iget-object v2, v0, LX/Bx5;->A01:LX/0tf;

    .line 114
    .line 115
    sget-object v1, LX/12C;->A02:LX/12C;

    .line 116
    .line 117
    const-string v0, "help_center_click"

    .line 118
    .line 119
    invoke-interface {v2, v0, v1}, LX/0tf;->APg(Ljava/lang/String;Ljava/lang/Object;)LX/0tj;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    new-instance v1, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 124
    .line 125
    invoke-direct {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0tj;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1}, LX/15r;->A0E()Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_2

    .line 133
    .line 134
    invoke-virtual {v1}, LX/15r;->BvZ()V

    .line 135
    .line 136
    .line 137
    :cond_2
    iget-object v7, v4, LX/C7a;->A01:LX/BJz;

    .line 138
    .line 139
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 140
    .line 141
    .line 142
    move-result-object v9

    .line 143
    const-string v8, "help/android-app?ref=Android"

    .line 144
    .line 145
    iget-object v0, v7, LX/BJz;->A00:LX/0tk;

    .line 146
    .line 147
    invoke-virtual {v0}, LX/0tl;->B3J()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v5

    .line 151
    iget-object v0, v7, LX/BJz;->A02:Ljava/lang/Boolean;

    .line 152
    .line 153
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-eqz v0, :cond_3

    .line 158
    .line 159
    iget-object v6, v7, LX/BJz;->A03:Ljava/lang/String;

    .line 160
    .line 161
    if-eqz v6, :cond_3

    .line 162
    .line 163
    const-string v2, "http"

    .line 164
    .line 165
    const-string v1, "://"

    .line 166
    .line 167
    const-string v0, ".m.%s/"

    .line 168
    .line 169
    invoke-static {v2, v1, v6, v0}, LX/00f;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    :goto_0
    invoke-static {v9, v0}, LX/1Lz;->A00(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-static {v0, v8}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    iget-object v0, v7, LX/BJz;->A01:LX/00B;

    .line 190
    .line 191
    iget-object v1, v0, LX/00B;->A04:Ljava/lang/String;

    .line 192
    .line 193
    const-string v0, "cid"

    .line 194
    .line 195
    invoke-virtual {v2, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 200
    .line 201
    .line 202
    const-string v0, "locale"

    .line 203
    .line 204
    invoke-virtual {v2, v0, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-static {v4, v3, v0}, LX/C7a;->A00(LX/C7a;Landroid/content/Context;Landroid/net/Uri;)V

    .line 220
    .line 221
    .line 222
    return-object v10

    .line 223
    :cond_3
    const-string v0, "http://m.%s/"

    .line 224
    .line 225
    goto :goto_0

    .line 226
    :sswitch_2
    check-cast p2, LX/C7h;

    .line 227
    .line 228
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 229
    .line 230
    aget-object v5, v0, v6

    .line 231
    .line 232
    check-cast v5, LX/1GY;

    .line 233
    .line 234
    iget-boolean v4, p2, LX/C7h;->A00:Z

    .line 235
    .line 236
    const v1, 0xa3c5

    .line 237
    .line 238
    .line 239
    iget-object v0, p0, LX/C7L;->A02:LX/0li;

    .line 240
    .line 241
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v3

    .line 245
    check-cast v3, Lcom/facebook/account/login/model/LoginApprovalsFlowData;

    .line 246
    .line 247
    iget-object v0, v5, LX/1GY;->A04:LX/1I9;

    .line 248
    .line 249
    if-eqz v0, :cond_4

    .line 250
    .line 251
    new-instance v2, LX/2cv;

    .line 252
    .line 253
    const/4 v1, 0x1

    .line 254
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    invoke-direct {v2, v1, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 263
    .line 264
    .line 265
    const-string v0, "updateState:LoginApprovalsComponent.updateSoftwareKeyboardState"

    .line 266
    .line 267
    invoke-virtual {v5, v2, v0}, LX/1GY;->A0H(LX/2cv;Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    :cond_4
    iput-boolean v4, v3, Lcom/facebook/account/login/model/LoginApprovalsFlowData;->A07:Z

    .line 271
    .line 272
    return-object v10

    .line 273
    :sswitch_3
    iget-object v1, p1, LX/1Hh;->A00:LX/1Ht;

    .line 274
    .line 275
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 276
    .line 277
    aget-object v3, v0, v6

    .line 278
    .line 279
    check-cast v3, LX/1GY;

    .line 280
    .line 281
    check-cast v1, LX/C7L;

    .line 282
    .line 283
    iget-object v4, v1, LX/C7L;->A00:Lcom/facebook/account/login/fragment/LoginApprovalsFragment;

    .line 284
    .line 285
    iget-object v0, v3, LX/1GY;->A04:LX/1I9;

    .line 286
    .line 287
    if-eqz v0, :cond_5

    .line 288
    .line 289
    new-instance v2, LX/2cv;

    .line 290
    .line 291
    new-array v0, v6, [Ljava/lang/Object;

    .line 292
    .line 293
    invoke-direct {v2, v6, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 294
    .line 295
    .line 296
    const-string v0, "updateState:LoginApprovalsComponent.updateResendCodeState"

    .line 297
    .line 298
    invoke-virtual {v3, v2, v0}, LX/1GY;->A0H(LX/2cv;Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    :cond_5
    iget-object v5, v4, Lcom/facebook/account/login/fragment/LoginApprovalsFragment;->A03:LX/BCN;

    .line 302
    .line 303
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A06(Ljava/lang/Class;)Lcom/facebook/common/callercontext/CallerContext;

    .line 312
    .line 313
    .line 314
    move-result-object v7

    .line 315
    new-instance v6, Lcom/facebook/account/twofac/protocol/LoginApprovalResendCodeParams;

    .line 316
    .line 317
    iget-object v3, v5, LX/BCN;->A03:Lcom/facebook/account/login/model/LoginApprovalsFlowData;

    .line 318
    .line 319
    iget-wide v1, v3, Lcom/facebook/account/login/model/LoginApprovalsFlowData;->A00:J

    .line 320
    .line 321
    iget-object v0, v3, Lcom/facebook/account/login/model/LoginApprovalsFlowData;->A02:Ljava/lang/String;

    .line 322
    .line 323
    invoke-direct {v6, v1, v2, v0}, Lcom/facebook/account/twofac/protocol/LoginApprovalResendCodeParams;-><init>(JLjava/lang/String;)V

    .line 324
    .line 325
    .line 326
    new-instance v3, Landroid/os/Bundle;

    .line 327
    .line 328
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 329
    .line 330
    .line 331
    const-string v0, "loginApprovalsResendCodeParams"

    .line 332
    .line 333
    invoke-virtual {v3, v0, v6}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 334
    .line 335
    .line 336
    iget-object v2, v5, LX/BCN;->A04:Lcom/facebook/fbservice/ops/BlueServiceOperationFactory;

    .line 337
    .line 338
    const-string v1, "login_approval_resend_code"

    .line 339
    .line 340
    const/4 v0, 0x0

    .line 341
    invoke-interface {v2, v1, v3, v0, v7}, Lcom/facebook/fbservice/ops/BlueServiceOperationFactory;->newInstance(Ljava/lang/String;Landroid/os/Bundle;ILcom/facebook/common/callercontext/CallerContext;)LX/3ak;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    invoke-interface {v0}, LX/3ak;->DOY()LX/3aN;

    .line 346
    .line 347
    .line 348
    move-result-object v2

    .line 349
    new-instance v1, LX/Bom;

    .line 350
    .line 351
    invoke-direct {v1, v5, v4}, LX/Bom;-><init>(LX/BCN;Lcom/facebook/account/login/fragment/LoginApprovalsFragment;)V

    .line 352
    .line 353
    .line 354
    iget-object v0, v5, LX/BCN;->A05:LX/0nB;

    .line 355
    .line 356
    invoke-static {v2, v1, v0}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 357
    .line 358
    .line 359
    return-object v10

    .line 360
    :sswitch_4
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 361
    .line 362
    aget-object v0, v0, v6

    .line 363
    .line 364
    check-cast v0, LX/1GY;

    .line 365
    .line 366
    check-cast p2, LX/9NI;

    .line 367
    .line 368
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 369
    .line 370
    .line 371
    return-object v10

    .line 372
    :sswitch_data_0
    .sparse-switch
        -0x3e77c862 -> :sswitch_4
        -0x2ef015e0 -> :sswitch_3
        0x37ce82ae -> :sswitch_0
        0x629730ed -> :sswitch_1
        0x6db2fab3 -> :sswitch_2
    .end sparse-switch
    .line 373
    .line 374
    .line 375
.end method
