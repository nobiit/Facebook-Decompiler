.class public final LX/D9q;
.super LX/1I9;
.source ""


# instance fields
.field public A00:LX/D9s;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
    .end annotation
.end field

.field public A01:Lcom/facebook/facecast/broadcast/event/model/FacecastPromoEvent;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/D9v;
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
    const-string v0, "FacecastPromoEventRowItem"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    new-instance v0, LX/D9s;

    .line 6
    .line 7
    invoke-direct {v0}, LX/D9s;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/D9q;->A00:LX/D9s;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 11

    .line 0
    iget-object v4, p0, LX/D9q;->A01:Lcom/facebook/facecast/broadcast/event/model/FacecastPromoEvent;

    .line 1
    .line 2
    iget-object v0, p0, LX/D9q;->A00:LX/D9s;

    .line 3
    .line 4
    iget-object v10, v0, LX/D9s;->isSelectedState:Ljava/lang/Boolean;

    .line 5
    .line 6
    iget-object v0, v4, Lcom/facebook/facecast/broadcast/event/model/FacecastPromoEvent;->A01:Landroid/net/Uri;

    .line 7
    .line 8
    if-nez v0, :cond_4

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    :goto_0
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 12
    .line 13
    .line 14
    move-result-object v6

    .line 15
    const/high16 v0, 0x42c80000    # 100.0f

    .line 16
    .line 17
    invoke-virtual {v6, v0}, LX/1Z7;->A0T(F)V

    .line 18
    .line 19
    .line 20
    const-class v2, LX/D9q;

    .line 21
    .line 22
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const v0, 0x6cddb294

    .line 27
    .line 28
    .line 29
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v6, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 34
    .line 35
    .line 36
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 37
    .line 38
    .line 39
    move-result-object v8

    .line 40
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 41
    .line 42
    invoke-virtual {v8, v0}, LX/31u;->A1t(LX/1ZT;)V

    .line 43
    .line 44
    .line 45
    sget-object v1, LX/1ZC;->A09:LX/1ZC;

    .line 46
    .line 47
    const/high16 v0, 0x41000000    # 8.0f

    .line 48
    .line 49
    invoke-virtual {v8, v1, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v8, v3}, LX/31u;->A1r(LX/1I9;)V

    .line 53
    .line 54
    .line 55
    const/4 v7, 0x0

    .line 56
    new-instance v3, LX/D9r;

    .line 57
    .line 58
    invoke-direct {v3}, LX/D9r;-><init>()V

    .line 59
    .line 60
    .line 61
    iget-object v5, p1, LX/1GY;->A0B:LX/1Gi;

    .line 62
    .line 63
    iget-object v2, p1, LX/1GY;->A04:LX/1I9;

    .line 64
    .line 65
    if-eqz v2, :cond_0

    .line 66
    .line 67
    iget-object v2, v2, LX/1I9;->A09:Ljava/lang/String;

    .line 68
    .line 69
    iput-object v2, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 70
    .line 71
    :cond_0
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 72
    .line 73
    invoke-virtual {v3, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 74
    .line 75
    .line 76
    iput-object v1, v3, LX/D9r;->A00:Landroid/content/Context;

    .line 77
    .line 78
    iput-object v4, v3, LX/D9r;->A01:Lcom/facebook/facecast/broadcast/event/model/FacecastPromoEvent;

    .line 79
    .line 80
    sget-object v2, LX/1ZC;->A06:LX/1ZC;

    .line 81
    .line 82
    const/high16 v1, 0x41400000    # 12.0f

    .line 83
    .line 84
    invoke-virtual {v5, v1}, LX/1Gi;->A00(F)I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    invoke-virtual {v3}, LX/1I9;->A1E()LX/1Z8;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v0, v2, v1}, LX/1Z8;->Csf(LX/1ZC;I)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v8, v3}, LX/31u;->A1r(LX/1I9;)V

    .line 96
    .line 97
    .line 98
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    sget-object v1, LX/1ZC;->A05:LX/1ZC;

    .line 103
    .line 104
    const/high16 v0, 0x41800000    # 16.0f

    .line 105
    .line 106
    invoke-virtual {v4, v1, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 107
    .line 108
    .line 109
    const/4 v5, 0x0

    .line 110
    invoke-virtual {v4, v5}, LX/1Z7;->A0E(F)V

    .line 111
    .line 112
    .line 113
    const/high16 v0, 0x3f800000    # 1.0f

    .line 114
    .line 115
    invoke-virtual {v4, v0}, LX/1Z7;->A0D(F)V

    .line 116
    .line 117
    .line 118
    new-instance v3, LX/Ceq;

    .line 119
    .line 120
    invoke-direct {v3}, LX/Ceq;-><init>()V

    .line 121
    .line 122
    .line 123
    iget-object v9, p1, LX/1GY;->A0B:LX/1Gi;

    .line 124
    .line 125
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 126
    .line 127
    if-eqz v1, :cond_1

    .line 128
    .line 129
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 130
    .line 131
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 132
    .line 133
    :cond_1
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 134
    .line 135
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    iput-boolean v0, v3, LX/Ceq;->A02:Z

    .line 143
    .line 144
    invoke-static {p1}, LX/1dN;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    const v1, 0x7f0804e0

    .line 149
    .line 150
    .line 151
    const/4 v0, 0x3

    .line 152
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 153
    .line 154
    .line 155
    const/high16 v10, 0x41a00000    # 20.0f

    .line 156
    .line 157
    invoke-virtual {v2, v10}, LX/1Z7;->A0F(F)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v2, v10}, LX/1Z7;->A0S(F)V

    .line 161
    .line 162
    .line 163
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 164
    .line 165
    sget-object v0, LX/2Ld;->A1N:LX/2Ld;

    .line 166
    .line 167
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    invoke-virtual {v2, v1, v7}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 172
    .line 173
    .line 174
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A01:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast v0, LX/1dN;

    .line 177
    .line 178
    if-nez v0, :cond_3

    .line 179
    .line 180
    const/4 v0, 0x0

    .line 181
    :goto_1
    iput-object v0, v3, LX/Ceq;->A01:LX/1I9;

    .line 182
    .line 183
    invoke-static {p1}, LX/1dN;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    const v1, 0x7f080cea

    .line 188
    .line 189
    .line 190
    const/4 v0, 0x3

    .line 191
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v2, v10}, LX/1Z7;->A0F(F)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v2, v10}, LX/1Z7;->A0S(F)V

    .line 198
    .line 199
    .line 200
    const v1, -0x433f3c

    .line 201
    .line 202
    .line 203
    invoke-virtual {v2, v1, v7}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 204
    .line 205
    .line 206
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A01:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast v0, LX/1dN;

    .line 209
    .line 210
    if-nez v0, :cond_2

    .line 211
    .line 212
    const/4 v0, 0x0

    .line 213
    :goto_2
    iput-object v0, v3, LX/Ceq;->A00:LX/1I9;

    .line 214
    .line 215
    sget-object v0, LX/1yO;->A01:LX/1yO;

    .line 216
    .line 217
    invoke-virtual {v3}, LX/1I9;->A1E()LX/1Z8;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    invoke-virtual {v2, v0}, LX/1Z8;->Ctq(LX/1yO;)V

    .line 222
    .line 223
    .line 224
    sget-object v1, LX/1ZC;->A06:LX/1ZC;

    .line 225
    .line 226
    invoke-virtual {v9, v5}, LX/1Gi;->A00(F)I

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    invoke-virtual {v2, v1, v0}, LX/1Z8;->Ctp(LX/1ZC;I)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v4, v3}, LX/31v;->A1r(LX/1I9;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v8, v4}, LX/31u;->A1q(LX/1Z7;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v6, v8}, LX/31v;->A1q(LX/1Z7;)V

    .line 240
    .line 241
    .line 242
    invoke-static {p1}, LX/1Zt;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 243
    .line 244
    .line 245
    move-result-object v4

    .line 246
    iget-object v2, v4, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A03:Ljava/lang/Object;

    .line 247
    .line 248
    check-cast v2, LX/1Zt;

    .line 249
    .line 250
    iget-object v1, v4, LX/1Z7;->A02:LX/1Gi;

    .line 251
    .line 252
    invoke-virtual {v1, v7, v7}, LX/1Gi;->A07(II)I

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    iput v0, v2, LX/1Zt;->A03:I

    .line 257
    .line 258
    const/16 v0, 0x18

    .line 259
    .line 260
    invoke-virtual {v4, v7, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 261
    .line 262
    .line 263
    sget-object v0, LX/1ZC;->A02:LX/1ZC;

    .line 264
    .line 265
    invoke-virtual {v4, v0, v5}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v6, v4}, LX/31v;->A1q(LX/1Z7;)V

    .line 269
    .line 270
    .line 271
    iget-object v0, v6, LX/31v;->A00:LX/1YO;

    .line 272
    .line 273
    return-object v0

    .line 274
    :cond_2
    invoke-virtual {v0}, LX/1I9;->A1G()LX/1I9;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    goto :goto_2

    .line 279
    :cond_3
    invoke-virtual {v0}, LX/1I9;->A1G()LX/1I9;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    goto :goto_1

    .line 284
    :cond_4
    new-instance v3, LX/9mP;

    .line 285
    .line 286
    invoke-direct {v3}, LX/9mP;-><init>()V

    .line 287
    .line 288
    .line 289
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 290
    .line 291
    if-eqz v1, :cond_5

    .line 292
    .line 293
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 294
    .line 295
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 296
    .line 297
    :cond_5
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 298
    .line 299
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 300
    .line 301
    .line 302
    iget-object v0, v4, Lcom/facebook/facecast/broadcast/event/model/FacecastPromoEvent;->A01:Landroid/net/Uri;

    .line 303
    .line 304
    iput-object v0, v3, LX/9mP;->A00:Landroid/net/Uri;

    .line 305
    .line 306
    goto/16 :goto_0
    .line 307
.end method

.method public final A11(LX/1GY;)V
    .locals 2

    .line 0
    new-instance v1, LX/1Zy;

    .line 1
    .line 2
    invoke-direct {v1}, LX/1Zy;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-boolean v0, p0, LX/D9q;->A03:Z

    .line 6
    .line 7
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v1, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, v1, LX/1Zz;->A00:Ljava/lang/Object;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, LX/D9q;->A00:LX/D9s;

    .line 19
    .line 20
    check-cast v1, Ljava/lang/Boolean;

    .line 21
    .line 22
    iput-object v1, v0, LX/D9s;->isSelectedState:Ljava/lang/Boolean;

    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final A17(LX/1ZI;LX/1ZI;)V
    .locals 1

    .line 0
    check-cast p1, LX/D9s;

    .line 1
    .line 2
    check-cast p2, LX/D9s;

    .line 3
    .line 4
    iget-object v0, p1, LX/D9s;->isSelectedState:Ljava/lang/Boolean;

    .line 5
    .line 6
    iput-object v0, p2, LX/D9s;->isSelectedState:Ljava/lang/Boolean;

    .line 7
    .line 8
    return-void
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
    check-cast v1, LX/D9q;

    .line 5
    .line 6
    new-instance v0, LX/D9s;

    .line 7
    .line 8
    invoke-direct {v0}, LX/D9s;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, v1, LX/D9q;->A00:LX/D9s;

    .line 12
    .line 13
    return-object v1
    .line 14
.end method

.method public final A1I()LX/1ZI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/D9q;->A00:LX/D9s;

    .line 1
    .line 2
    return-object v0
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

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
    const/4 v5, 0x0

    .line 7
    if-eq v2, v0, :cond_1

    .line 8
    .line 9
    const v0, 0x6cddb294

    .line 10
    .line 11
    .line 12
    if-ne v2, v0, :cond_0

    .line 13
    .line 14
    iget-object v3, p1, LX/1Hh;->A00:LX/1Ht;

    .line 15
    .line 16
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 17
    .line 18
    aget-object v4, v0, v1

    .line 19
    .line 20
    check-cast v4, LX/1GY;

    .line 21
    .line 22
    check-cast v3, LX/D9q;

    .line 23
    .line 24
    iget-object v2, v3, LX/D9q;->A01:Lcom/facebook/facecast/broadcast/event/model/FacecastPromoEvent;

    .line 25
    .line 26
    iget-object v1, v3, LX/D9q;->A02:LX/D9v;

    .line 27
    .line 28
    iget-object v0, v3, LX/D9q;->A00:LX/D9s;

    .line 29
    .line 30
    iget-object v0, v0, LX/D9s;->isSelectedState:Ljava/lang/Boolean;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    xor-int/lit8 v0, v0, 0x1

    .line 37
    .line 38
    iput-boolean v0, v2, Lcom/facebook/facecast/broadcast/event/model/FacecastPromoEvent;->A00:Z

    .line 39
    .line 40
    invoke-interface {v1, v2}, LX/D9v;->CHg(Lcom/facebook/facecast/broadcast/event/model/FacecastPromoEvent;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    iget-object v0, v4, LX/1GY;->A04:LX/1I9;

    .line 48
    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    new-instance v2, LX/2cv;

    .line 52
    .line 53
    const/4 v1, 0x0

    .line 54
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-direct {v2, v1, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    const-string v0, "updateState:FacecastPromoEventRowItem.updatePromoteEvent"

    .line 62
    .line 63
    invoke-virtual {v4, v2, v0}, LX/1GY;->A0H(LX/2cv;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    :cond_0
    return-object v5

    .line 67
    :cond_1
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 68
    .line 69
    aget-object v0, v0, v1

    .line 70
    .line 71
    check-cast v0, LX/1GY;

    .line 72
    .line 73
    check-cast p2, LX/9NI;

    .line 74
    .line 75
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 76
    .line 77
    .line 78
    return-object v5
    .line 79
.end method
