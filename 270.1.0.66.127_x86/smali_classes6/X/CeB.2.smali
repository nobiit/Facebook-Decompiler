.class public final LX/CeB;
.super LX/1I9;
.source ""


# static fields
.field public static final A02:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public A00:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A01:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "EventMessagingSelectedBadgeSpec"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/CeB;->A02:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "EventMessagingSelectedBadge"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A0q(LX/1GY;)LX/1ZB;
    .locals 3

    .line 0
    iget v2, p0, LX/CeB;->A00:I

    .line 1
    .line 2
    sget-object v1, LX/01l;->A00:Ljava/lang/Integer;

    .line 3
    .line 4
    const-string v0, "people_badge_transition_key"

    .line 5
    .line 6
    invoke-static {v0, v2}, LX/00f;->A09(Ljava/lang/String;I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v1, v0}, LX/1ZB;->A03(Ljava/lang/Integer;Ljava/lang/String;)LX/2ZL;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    sget-object v0, LX/1sz;->A03:LX/1t8;

    .line 15
    .line 16
    invoke-virtual {v2, v0}, LX/2ZL;->A03(LX/1t8;)V

    .line 17
    .line 18
    .line 19
    const v0, 0x3f4ccccd    # 0.8f

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v0}, LX/2ZL;->A01(F)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v0}, LX/2ZL;->A02(F)V

    .line 26
    .line 27
    .line 28
    new-instance v1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 29
    .line 30
    invoke-direct {v1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 31
    .line 32
    .line 33
    const/16 v0, 0xc8

    .line 34
    .line 35
    invoke-static {v0, v1}, LX/1ZB;->A02(ILandroid/view/animation/Interpolator;)LX/1wv;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, v2, LX/2ZM;->A04:LX/1wv;

    .line 40
    .line 41
    return-object v2
    .line 42
.end method

.method public final A0u(LX/1GY;)LX/1I9;
    .locals 8

    .line 0
    iget-object v6, p0, LX/CeB;->A01:Ljava/lang/String;

    .line 1
    .line 2
    iget v7, p0, LX/CeB;->A00:I

    .line 3
    .line 4
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    sget-object v1, LX/1ZC;->A06:LX/1ZC;

    .line 9
    .line 10
    const/high16 v0, 0x41000000    # 8.0f

    .line 11
    .line 12
    invoke-virtual {v3, v1, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 13
    .line 14
    .line 15
    sget-object v1, LX/1ZC;->A09:LX/1ZC;

    .line 16
    .line 17
    const/high16 v0, 0x40800000    # 4.0f

    .line 18
    .line 19
    invoke-virtual {v3, v1, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-virtual {v3, v0}, LX/1Z7;->A0E(F)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3, v0}, LX/1Z7;->A0D(F)V

    .line 27
    .line 28
    .line 29
    new-instance v4, LX/CeC;

    .line 30
    .line 31
    invoke-direct {v4}, LX/CeC;-><init>()V

    .line 32
    .line 33
    .line 34
    iget-object v2, p1, LX/1GY;->A0B:LX/1Gi;

    .line 35
    .line 36
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 37
    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 41
    .line 42
    iput-object v1, v4, LX/1I9;->A0A:Ljava/lang/String;

    .line 43
    .line 44
    :cond_0
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 45
    .line 46
    invoke-virtual {v4, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 47
    .line 48
    .line 49
    if-nez v6, :cond_1

    .line 50
    .line 51
    const-string v6, ""

    .line 52
    .line 53
    :cond_1
    if-eqz v6, :cond_3

    .line 54
    .line 55
    iget-object v1, v4, LX/CeC;->A03:Ljava/util/List;

    .line 56
    .line 57
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 58
    .line 59
    if-ne v1, v0, :cond_2

    .line 60
    .line 61
    new-instance v0, Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 64
    .line 65
    .line 66
    iput-object v0, v4, LX/CeC;->A03:Ljava/util/List;

    .line 67
    .line 68
    :cond_2
    iget-object v0, v4, LX/CeC;->A03:Ljava/util/List;

    .line 69
    .line 70
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    :cond_3
    sget-object v0, LX/CeB;->A02:Lcom/facebook/common/callercontext/CallerContext;

    .line 74
    .line 75
    iput-object v0, v4, LX/CeC;->A02:Lcom/facebook/common/callercontext/CallerContext;

    .line 76
    .line 77
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 78
    .line 79
    sget-object v0, LX/2Ld;->A23:LX/2Ld;

    .line 80
    .line 81
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    iput v0, v4, LX/CeC;->A00:I

    .line 86
    .line 87
    const/high16 v0, 0x42280000    # 42.0f

    .line 88
    .line 89
    invoke-virtual {v2, v0}, LX/1Gi;->A00(F)I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    iput v0, v4, LX/CeC;->A01:I

    .line 94
    .line 95
    const/4 v0, 0x0

    .line 96
    invoke-virtual {v4}, LX/1I9;->A1E()LX/1Z8;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-virtual {v2, v0}, LX/1Z8;->Alf(F)V

    .line 101
    .line 102
    .line 103
    const-string v0, "people_badge_transition_key"

    .line 104
    .line 105
    invoke-static {v0, v7}, LX/00f;->A09(Ljava/lang/String;I)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    iget-object v0, v4, LX/1I9;->A0A:Ljava/lang/String;

    .line 110
    .line 111
    invoke-virtual {v2, v1, v0}, LX/1Z8;->A0Z(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2}, LX/1Z8;->A03()Ljava/lang/Integer;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    if-nez v0, :cond_4

    .line 119
    .line 120
    sget-object v0, LX/1ZB;->A04:Ljava/lang/Integer;

    .line 121
    .line 122
    if-eqz v0, :cond_7

    .line 123
    .line 124
    invoke-virtual {v2, v0}, LX/1Z8;->A0V(Ljava/lang/Integer;)V

    .line 125
    .line 126
    .line 127
    :cond_4
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 128
    .line 129
    if-eqz v0, :cond_7

    .line 130
    .line 131
    invoke-virtual {v2, v0}, LX/1Z8;->A0V(Ljava/lang/Integer;)V

    .line 132
    .line 133
    .line 134
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 135
    .line 136
    invoke-virtual {v2, v0}, LX/1Z8;->ATo(LX/1ZT;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v3, v4}, LX/31u;->A1r(LX/1I9;)V

    .line 140
    .line 141
    .line 142
    new-instance v4, LX/46w;

    .line 143
    .line 144
    invoke-direct {v4}, LX/46w;-><init>()V

    .line 145
    .line 146
    .line 147
    iget-object v5, p1, LX/1GY;->A0B:LX/1Gi;

    .line 148
    .line 149
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 150
    .line 151
    if-eqz v1, :cond_5

    .line 152
    .line 153
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 154
    .line 155
    iput-object v1, v4, LX/1I9;->A0A:Ljava/lang/String;

    .line 156
    .line 157
    :cond_5
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 158
    .line 159
    invoke-virtual {v4, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 160
    .line 161
    .line 162
    const/high16 v0, 0x41a00000    # 20.0f

    .line 163
    .line 164
    invoke-virtual {v5, v0}, LX/1Gi;->A00(F)I

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    iput v0, v4, LX/46w;->A03:I

    .line 169
    .line 170
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 171
    .line 172
    sget-object v0, LX/2Ld;->A01:LX/2Ld;

    .line 173
    .line 174
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    iput v0, v4, LX/46w;->A00:I

    .line 179
    .line 180
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 181
    .line 182
    sget-object v0, LX/2Ld;->A23:LX/2Ld;

    .line 183
    .line 184
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    iput v0, v4, LX/46w;->A01:I

    .line 189
    .line 190
    const/high16 v0, 0x40000000    # 2.0f

    .line 191
    .line 192
    invoke-virtual {v5, v0}, LX/1Gi;->A00(F)I

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    iput v0, v4, LX/46w;->A02:I

    .line 197
    .line 198
    sget-object v6, LX/1ZC;->A03:LX/1ZC;

    .line 199
    .line 200
    const/4 v1, 0x0

    .line 201
    invoke-virtual {v4}, LX/1I9;->A1E()LX/1Z8;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    invoke-virtual {v2, v6, v1}, LX/1Z8;->Ctp(LX/1ZC;I)V

    .line 206
    .line 207
    .line 208
    sget-object v6, LX/1ZC;->A02:LX/1ZC;

    .line 209
    .line 210
    invoke-virtual {v2, v6, v1}, LX/1Z8;->Ctp(LX/1ZC;I)V

    .line 211
    .line 212
    .line 213
    sget-object v0, LX/1yO;->A01:LX/1yO;

    .line 214
    .line 215
    invoke-virtual {v2, v0}, LX/1Z8;->Ctq(LX/1yO;)V

    .line 216
    .line 217
    .line 218
    const/4 v0, 0x0

    .line 219
    invoke-virtual {v2, v0}, LX/1Z8;->Alf(F)V

    .line 220
    .line 221
    .line 222
    const/high16 v0, 0x41b00000    # 22.0f

    .line 223
    .line 224
    invoke-virtual {v5, v0}, LX/1Gi;->A00(F)I

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    invoke-virtual {v2, v0}, LX/1Z8;->Bzz(I)V

    .line 229
    .line 230
    .line 231
    const/high16 v0, 0x41b00000    # 22.0f

    .line 232
    .line 233
    invoke-virtual {v5, v0}, LX/1Gi;->A00(F)I

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    invoke-virtual {v2, v0}, LX/1Z8;->C01(I)V

    .line 238
    .line 239
    .line 240
    invoke-static {p1}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 241
    .line 242
    .line 243
    move-result-object v6

    .line 244
    const/4 v0, 0x2

    .line 245
    invoke-virtual {v6, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 246
    .line 247
    .line 248
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    invoke-virtual {v6, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 253
    .line 254
    .line 255
    const/high16 v1, 0x41200000    # 10.0f

    .line 256
    .line 257
    const/16 v0, 0x17

    .line 258
    .line 259
    invoke-virtual {v6, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 260
    .line 261
    .line 262
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 263
    .line 264
    sget-object v0, LX/2Ld;->A23:LX/2Ld;

    .line 265
    .line 266
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 267
    .line 268
    .line 269
    move-result v1

    .line 270
    const/16 v0, 0x27

    .line 271
    .line 272
    invoke-virtual {v6, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 273
    .line 274
    .line 275
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 276
    .line 277
    invoke-virtual {v6, v0}, LX/1Z7;->A1A(LX/1ZT;)V

    .line 278
    .line 279
    .line 280
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 281
    .line 282
    invoke-virtual {v6, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2F(Landroid/text/Layout$Alignment;)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v6}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A24()LX/1YA;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    if-nez v0, :cond_6

    .line 290
    .line 291
    const/4 v0, 0x0

    .line 292
    :goto_0
    iput-object v0, v4, LX/46w;->A05:LX/1I9;

    .line 293
    .line 294
    sget-object v1, LX/1ZC;->A01:LX/1ZC;

    .line 295
    .line 296
    const/high16 v0, 0x40800000    # 4.0f

    .line 297
    .line 298
    invoke-virtual {v5, v0}, LX/1Gi;->A00(F)I

    .line 299
    .line 300
    .line 301
    move-result v0

    .line 302
    invoke-virtual {v2, v1, v0}, LX/1Z8;->Csf(LX/1ZC;I)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v3, v4}, LX/31u;->A1r(LX/1I9;)V

    .line 306
    .line 307
    .line 308
    iget-object v0, v3, LX/31u;->A01:LX/1YN;

    .line 309
    .line 310
    return-object v0

    .line 311
    :cond_6
    invoke-virtual {v0}, LX/1I9;->A1G()LX/1I9;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    goto :goto_0

    .line 316
    :cond_7
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 317
    .line 318
    const-string v0, "TransitionKeyType must not be null"

    .line 319
    .line 320
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    throw v1
.end method
