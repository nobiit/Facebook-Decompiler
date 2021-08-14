.class public final LX/CPP;
.super LX/1I9;
.source ""


# instance fields
.field public A00:LX/CPS;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/Cr3;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "ShareAsMessageBottomSheetSearchComponent"

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
    .locals 10

    .line 0
    iget-boolean v9, p0, LX/CPP;->A03:Z

    .line 1
    .line 2
    iget-object v5, p0, LX/CPP;->A02:Ljava/lang/String;

    .line 3
    .line 4
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 5
    .line 6
    .line 7
    move-result-object v6

    .line 8
    const/high16 v0, 0x42100000    # 36.0f

    .line 9
    .line 10
    invoke-virtual {v6, v0}, LX/1Z7;->A0F(F)V

    .line 11
    .line 12
    .line 13
    sget-object v0, LX/1ZC;->A04:LX/1ZC;

    .line 14
    .line 15
    const/high16 v1, 0x41400000    # 12.0f

    .line 16
    .line 17
    invoke-virtual {v6, v0, v1}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 18
    .line 19
    .line 20
    sget-object v0, LX/1ZC;->A08:LX/1ZC;

    .line 21
    .line 22
    invoke-virtual {v6, v0, v1}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 23
    .line 24
    .line 25
    sget-object v1, LX/1ZC;->A02:LX/1ZC;

    .line 26
    .line 27
    const/high16 v0, 0x40800000    # 4.0f

    .line 28
    .line 29
    invoke-virtual {v6, v1, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 30
    .line 31
    .line 32
    sget-object v0, LX/1d1;->A01:LX/1d1;

    .line 33
    .line 34
    invoke-virtual {v6, v0}, LX/31v;->A1u(LX/1d1;)V

    .line 35
    .line 36
    .line 37
    const v0, 0x7f040390

    .line 38
    .line 39
    .line 40
    invoke-virtual {v6, v0}, LX/1Z7;->A0V(I)V

    .line 41
    .line 42
    .line 43
    const-class v7, LX/CPP;

    .line 44
    .line 45
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const v0, -0x50946517

    .line 50
    .line 51
    .line 52
    invoke-static {v7, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v6, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 57
    .line 58
    .line 59
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    if-eqz v9, :cond_3

    .line 64
    .line 65
    sget-object v0, LX/1ZT;->A08:LX/1ZT;

    .line 66
    .line 67
    :goto_0
    invoke-virtual {v4, v0}, LX/1Z7;->A1A(LX/1ZT;)V

    .line 68
    .line 69
    .line 70
    invoke-static {p1}, LX/1dN;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    const v1, 0x7f080986

    .line 75
    .line 76
    .line 77
    const/4 v0, 0x3

    .line 78
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 79
    .line 80
    .line 81
    const v1, 0x7f0403c7

    .line 82
    .line 83
    .line 84
    const/4 v0, 0x1

    .line 85
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 86
    .line 87
    .line 88
    sget-object v1, LX/1ZC;->A04:LX/1ZC;

    .line 89
    .line 90
    const/high16 v0, 0x40c00000    # 6.0f

    .line 91
    .line 92
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v4, v2}, LX/31u;->A1q(LX/1Z7;)V

    .line 96
    .line 97
    .line 98
    const v8, 0x7f06021d

    .line 99
    .line 100
    .line 101
    const v3, 0x7f12391a

    .line 102
    .line 103
    .line 104
    if-eqz v9, :cond_1

    .line 105
    .line 106
    invoke-static {p1}, LX/Cbt;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0200000;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    const/16 v0, 0x24

    .line 111
    .line 112
    int-to-float v0, v0

    .line 113
    invoke-virtual {v2, v0}, LX/1Z7;->A0F(F)V

    .line 114
    .line 115
    .line 116
    const/4 v0, 0x0

    .line 117
    invoke-virtual {v2, v0}, LX/1Z7;->A0W(I)V

    .line 118
    .line 119
    .line 120
    sget-object v1, LX/1ZC;->A01:LX/1ZC;

    .line 121
    .line 122
    const/4 v0, 0x0

    .line 123
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 124
    .line 125
    .line 126
    const/16 v1, 0xe

    .line 127
    .line 128
    const/4 v0, 0x5

    .line 129
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0200000;->A1o(II)V

    .line 130
    .line 131
    .line 132
    iget-object v1, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0200000;->A01:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v1, LX/Cbt;

    .line 135
    .line 136
    iget-object v0, v2, LX/1Z7;->A02:LX/1Gi;

    .line 137
    .line 138
    invoke-virtual {v0, v8}, LX/1Gi;->A02(I)I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    iput v0, v1, LX/Cbt;->A0E:I

    .line 143
    .line 144
    const/4 v1, 0x1

    .line 145
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0200000;->A01:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v0, LX/Cbt;

    .line 148
    .line 149
    iput-boolean v1, v0, LX/Cbt;->A0Z:Z

    .line 150
    .line 151
    invoke-virtual {v2, v3, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0200000;->A1o(II)V

    .line 152
    .line 153
    .line 154
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    const v0, 0x16898168

    .line 159
    .line 160
    .line 161
    invoke-static {v7, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0200000;->A1q(LX/1Hh;)V

    .line 166
    .line 167
    .line 168
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    const v0, -0x75b371c5

    .line 173
    .line 174
    .line 175
    invoke-static {v7, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-virtual {v2, v0}, LX/1Z7;->A10(LX/1Hh;)V

    .line 180
    .line 181
    .line 182
    const/4 v0, 0x1

    .line 183
    iget-object v1, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0200000;->A01:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast v1, LX/Cbt;

    .line 186
    .line 187
    iput-boolean v0, v1, LX/Cbt;->A0b:Z

    .line 188
    .line 189
    const/4 v0, 0x3

    .line 190
    iput v0, v1, LX/Cbt;->A0F:I

    .line 191
    .line 192
    :goto_1
    invoke-virtual {v4, v2}, LX/31u;->A1q(LX/1Z7;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v6, v4}, LX/31v;->A1q(LX/1Z7;)V

    .line 196
    .line 197
    .line 198
    new-instance v3, LX/5gp;

    .line 199
    .line 200
    invoke-direct {v3}, LX/5gp;-><init>()V

    .line 201
    .line 202
    .line 203
    iget-object v4, p1, LX/1GY;->A0B:LX/1Gi;

    .line 204
    .line 205
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 206
    .line 207
    if-eqz v1, :cond_0

    .line 208
    .line 209
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 210
    .line 211
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 212
    .line 213
    :cond_0
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 214
    .line 215
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 216
    .line 217
    .line 218
    const/4 v0, -0x1

    .line 219
    iput v0, v3, LX/5gp;->A01:I

    .line 220
    .line 221
    const/high16 v0, 0x41900000    # 18.0f

    .line 222
    .line 223
    invoke-virtual {v4, v0}, LX/1Gi;->A00(F)I

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    int-to-float v0, v0

    .line 228
    iput v0, v3, LX/5gp;->A00:F

    .line 229
    .line 230
    sget-object v0, LX/1yO;->A01:LX/1yO;

    .line 231
    .line 232
    invoke-virtual {v3}, LX/1I9;->A1E()LX/1Z8;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    invoke-virtual {v2, v0}, LX/1Z8;->Ctq(LX/1yO;)V

    .line 237
    .line 238
    .line 239
    sget-object v1, LX/1ZC;->A01:LX/1ZC;

    .line 240
    .line 241
    const/4 v0, 0x0

    .line 242
    invoke-virtual {v2, v1, v0}, LX/1Z8;->Ctp(LX/1ZC;I)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v6, v3}, LX/31v;->A1r(LX/1I9;)V

    .line 246
    .line 247
    .line 248
    iget-object v0, v6, LX/31v;->A00:LX/1YO;

    .line 249
    .line 250
    return-object v0

    .line 251
    :cond_1
    invoke-static {p1}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    const/high16 v1, 0x41600000    # 14.0f

    .line 256
    .line 257
    const/16 v0, 0x17

    .line 258
    .line 259
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 260
    .line 261
    .line 262
    sget-object v1, LX/1ZC;->A08:LX/1ZC;

    .line 263
    .line 264
    const/high16 v0, 0x41000000    # 8.0f

    .line 265
    .line 266
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 267
    .line 268
    .line 269
    sget-object v1, LX/1ZC;->A02:LX/1ZC;

    .line 270
    .line 271
    const/high16 v0, 0x41100000    # 9.0f

    .line 272
    .line 273
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 274
    .line 275
    .line 276
    const/16 v0, 0x2b

    .line 277
    .line 278
    invoke-virtual {v2, v8, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 279
    .line 280
    .line 281
    const-string v0, "android.widget.Button"

    .line 282
    .line 283
    invoke-virtual {v2, v0}, LX/1Z7;->A1X(Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    invoke-static {v5}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 287
    .line 288
    .line 289
    move-result v0

    .line 290
    if-eqz v0, :cond_2

    .line 291
    .line 292
    const/16 v0, 0x2d

    .line 293
    .line 294
    invoke-virtual {v2, v3, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 295
    .line 296
    .line 297
    goto :goto_1

    .line 298
    :cond_2
    const/4 v0, 0x2

    .line 299
    invoke-virtual {v2, v5, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 300
    .line 301
    .line 302
    goto :goto_1

    .line 303
    :cond_3
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 304
    .line 305
    goto/16 :goto_0
    .line 306
    .line 307
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    iget v0, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    const/4 v5, 0x0

    .line 4
    sparse-switch v0, :sswitch_data_0

    .line 5
    .line 6
    .line 7
    :cond_0
    return-object v5

    .line 8
    :sswitch_0
    check-cast p2, LX/DiB;

    .line 9
    .line 10
    iget-object v0, p1, LX/1Hh;->A00:LX/1Ht;

    .line 11
    .line 12
    iget-boolean v1, p2, LX/DiB;->A01:Z

    .line 13
    .line 14
    check-cast v0, LX/CPP;

    .line 15
    .line 16
    iget-object v0, v0, LX/CPP;->A01:LX/Cr3;

    .line 17
    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0, v2}, LX/Cr3;->A00(Z)V

    .line 21
    .line 22
    .line 23
    return-object v5

    .line 24
    :sswitch_1
    check-cast p2, LX/CQY;

    .line 25
    .line 26
    iget-object v1, p1, LX/1Hh;->A00:LX/1Ht;

    .line 27
    .line 28
    iget-object v0, p2, LX/CQY;->A00:Ljava/lang/String;

    .line 29
    .line 30
    check-cast v1, LX/CPP;

    .line 31
    .line 32
    iget-object v3, v1, LX/CPP;->A00:LX/CPS;

    .line 33
    .line 34
    iget-object v1, v3, LX/CPS;->A00:LX/Cr5;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, v1, LX/Cr5;->A0K:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v0}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    iget-object v2, v3, LX/CPS;->A00:LX/Cr5;

    .line 49
    .line 50
    iget-object v1, v2, LX/Cr5;->A0E:Lcom/google/common/collect/ImmutableList;

    .line 51
    .line 52
    iput-object v1, v2, LX/Cr5;->A0F:Lcom/google/common/collect/ImmutableList;

    .line 53
    .line 54
    invoke-static {v2}, LX/Cr5;->A03(LX/Cr5;)V

    .line 55
    .line 56
    .line 57
    return-object v5

    .line 58
    :cond_1
    iget-object v4, v3, LX/CPS;->A00:LX/Cr5;

    .line 59
    .line 60
    const/4 v0, 0x1

    .line 61
    iput-boolean v0, v4, LX/Cr5;->A0M:Z

    .line 62
    .line 63
    iget-object v0, v4, LX/Cr5;->A09:LX/B7M;

    .line 64
    .line 65
    if-nez v0, :cond_2

    .line 66
    .line 67
    const/4 v2, 0x7

    .line 68
    const v1, 0xe4fd

    .line 69
    .line 70
    .line 71
    iget-object v0, v4, LX/Cr5;->A06:LX/0li;

    .line 72
    .line 73
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    check-cast v2, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 78
    .line 79
    new-instance v1, LX/B7Q;

    .line 80
    .line 81
    invoke-direct {v1}, LX/B7Q;-><init>()V

    .line 82
    .line 83
    .line 84
    const/16 v0, 0xa

    .line 85
    .line 86
    iput v0, v1, LX/B7Q;->A00:I

    .line 87
    .line 88
    const/4 v0, 0x1

    .line 89
    iput-boolean v0, v1, LX/B7Q;->A01:Z

    .line 90
    .line 91
    iput-boolean v0, v1, LX/B7Q;->A03:Z

    .line 92
    .line 93
    iput-boolean v0, v1, LX/B7Q;->A02:Z

    .line 94
    .line 95
    new-instance v0, LX/B7P;

    .line 96
    .line 97
    invoke-direct {v0, v1}, LX/B7P;-><init>(LX/B7Q;)V

    .line 98
    .line 99
    .line 100
    new-instance v1, LX/B7M;

    .line 101
    .line 102
    invoke-direct {v1, v2, v0}, LX/B7M;-><init>(LX/0kw;LX/B7P;)V

    .line 103
    .line 104
    .line 105
    iput-object v1, v4, LX/Cr5;->A09:LX/B7M;

    .line 106
    .line 107
    new-instance v0, LX/B92;

    .line 108
    .line 109
    invoke-direct {v0, v4}, LX/B92;-><init>(LX/Cr5;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1, v0}, LX/B7M;->AR7(LX/B7R;)V

    .line 113
    .line 114
    .line 115
    :cond_2
    iget-object v1, v4, LX/Cr5;->A09:LX/B7M;

    .line 116
    .line 117
    iget-object v0, v3, LX/CPS;->A00:LX/Cr5;

    .line 118
    .line 119
    iget-object v0, v0, LX/Cr5;->A0K:Ljava/lang/String;

    .line 120
    .line 121
    invoke-virtual {v1, v0}, LX/B7M;->A00(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    iget-object v0, v3, LX/CPS;->A00:LX/Cr5;

    .line 125
    .line 126
    iget-object v1, v0, LX/Cr5;->A08:Lcom/facebook/litho/LithoView;

    .line 127
    .line 128
    invoke-static {v0}, LX/Cr5;->A00(LX/Cr5;)LX/CTX;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {v1, v0}, Lcom/facebook/litho/LithoView;->A0i(LX/1I9;)V

    .line 133
    .line 134
    .line 135
    return-object v5

    .line 136
    :sswitch_2
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 137
    .line 138
    aget-object v0, v0, v2

    .line 139
    .line 140
    check-cast v0, LX/1GY;

    .line 141
    .line 142
    check-cast p2, LX/9NI;

    .line 143
    .line 144
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 145
    .line 146
    .line 147
    return-object v5

    .line 148
    :sswitch_3
    iget-object v0, p1, LX/1Hh;->A00:LX/1Ht;

    .line 149
    .line 150
    check-cast v0, LX/CPP;

    .line 151
    .line 152
    iget-object v1, v0, LX/CPP;->A01:LX/Cr3;

    .line 153
    .line 154
    const/4 v0, 0x1

    .line 155
    invoke-virtual {v1, v0}, LX/Cr3;->A00(Z)V

    .line 156
    .line 157
    .line 158
    return-object v5

    .line 159
    nop

    .line 160
    :sswitch_data_0
    .sparse-switch
        -0x75b371c5 -> :sswitch_0
        -0x50946517 -> :sswitch_3
        -0x3e77c862 -> :sswitch_2
        0x16898168 -> :sswitch_1
    .end sparse-switch
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
.end method
