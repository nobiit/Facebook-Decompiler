.class public final LX/HH5;
.super LX/1I9;
.source ""


# instance fields
.field public A00:LX/HHA;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:Lcom/facebook/common/callercontext/CallerContext;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/0li;

.field public A03:Lcom/google/common/collect/ImmutableList;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x5
    .end annotation
.end field

.field public A04:Lcom/google/common/collect/ImmutableList;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x5
    .end annotation
.end field

.field public A05:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A06:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A07:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A08:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A09:LX/EAM;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "PageStoryShareToMessengerSheetThreadRowComponent"

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
    iput-object v1, p0, LX/HH5;->A02:LX/0li;

    .line 16
    .line 17
    new-instance v0, LX/EAM;

    .line 18
    .line 19
    invoke-direct {v0}, LX/EAM;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/HH5;->A09:LX/EAM;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 10

    .line 0
    iget-object v4, p0, LX/HH5;->A01:Lcom/facebook/common/callercontext/CallerContext;

    .line 1
    .line 2
    iget-object v1, p0, LX/HH5;->A05:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v7, p0, LX/HH5;->A08:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v9, p0, LX/HH5;->A03:Lcom/google/common/collect/ImmutableList;

    .line 7
    .line 8
    iget-object v0, p0, LX/HH5;->A09:LX/EAM;

    .line 9
    .line 10
    iget-boolean v6, v0, LX/EAM;->hasBeenShared:Z

    .line 11
    .line 12
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    const/4 v3, 0x0

    .line 17
    if-eqz v1, :cond_2

    .line 18
    .line 19
    invoke-static {p1}, LX/373;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2, v4}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A1t(Lcom/facebook/common/callercontext/CallerContext;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A23(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const v1, 0x7f16001c

    .line 30
    .line 31
    .line 32
    const/16 v0, 0xe

    .line 33
    .line 34
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A1r(II)V

    .line 35
    .line 36
    .line 37
    const v1, 0x7f160015

    .line 38
    .line 39
    .line 40
    const/16 v0, 0x8

    .line 41
    .line 42
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A1r(II)V

    .line 43
    .line 44
    .line 45
    sget-object v1, LX/1ZC;->A08:LX/1ZC;

    .line 46
    .line 47
    const v0, 0x7f160006

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1M(LX/1ZC;I)V

    .line 51
    .line 52
    .line 53
    sget-object v1, LX/1ZC;->A03:LX/1ZC;

    .line 54
    .line 55
    const v0, 0x7f16001b

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1M(LX/1ZC;I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, v3}, LX/1Z7;->A0A(F)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A1l()LX/373;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    :goto_0
    invoke-virtual {v5, v4}, LX/31u;->A1r(LX/1I9;)V

    .line 69
    .line 70
    .line 71
    invoke-static {p1}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    iget-object v3, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 76
    .line 77
    sget-object v2, LX/01l;->A00:Ljava/lang/Integer;

    .line 78
    .line 79
    sget-object v1, LX/2Sk;->A05:LX/2Sk;

    .line 80
    .line 81
    const/4 v0, 0x0

    .line 82
    invoke-static {v3, v2, v1, v0}, LX/1Mh;->A02(Landroid/content/Context;Ljava/lang/Integer;LX/2Sk;Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {v4, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2C(Landroid/graphics/Typeface;)V

    .line 87
    .line 88
    .line 89
    const v2, 0x7f0403dd

    .line 90
    .line 91
    .line 92
    const/16 v1, 0x29

    .line 93
    .line 94
    invoke-virtual {v4, v2, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 95
    .line 96
    .line 97
    const/4 v1, 0x2

    .line 98
    invoke-virtual {v4, v7, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 99
    .line 100
    .line 101
    const/4 v3, 0x1

    .line 102
    const/16 v1, 0x15

    .line 103
    .line 104
    invoke-virtual {v4, v3, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 105
    .line 106
    .line 107
    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 108
    .line 109
    invoke-virtual {v4, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2H(Landroid/text/TextUtils$TruncateAt;)V

    .line 110
    .line 111
    .line 112
    const v2, 0x7f16000f

    .line 113
    .line 114
    .line 115
    const/16 v1, 0x30

    .line 116
    .line 117
    invoke-virtual {v4, v2, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 118
    .line 119
    .line 120
    const/high16 v8, 0x3f800000    # 1.0f

    .line 121
    .line 122
    invoke-virtual {v4, v8}, LX/1Z7;->A0D(F)V

    .line 123
    .line 124
    .line 125
    sget-object v2, LX/1ZC;->A08:LX/1ZC;

    .line 126
    .line 127
    const v1, 0x7f16000f

    .line 128
    .line 129
    .line 130
    invoke-virtual {v4, v2, v1}, LX/1Z7;->A1M(LX/1ZC;I)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v5, v4}, LX/31u;->A1q(LX/1Z7;)V

    .line 134
    .line 135
    .line 136
    invoke-static {p1}, LX/3Yf;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;

    .line 137
    .line 138
    .line 139
    move-result-object v7

    .line 140
    const/16 v2, 0x102

    .line 141
    .line 142
    const/16 v1, 0x13

    .line 143
    .line 144
    invoke-virtual {v7, v2, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A1r(II)V

    .line 145
    .line 146
    .line 147
    const v1, 0x7f16001d

    .line 148
    .line 149
    .line 150
    invoke-virtual {v7, v1}, LX/1Z7;->A0e(I)V

    .line 151
    .line 152
    .line 153
    const v2, 0x7f122ee1

    .line 154
    .line 155
    .line 156
    if-eqz v6, :cond_0

    .line 157
    .line 158
    const v2, 0x7f122ee2

    .line 159
    .line 160
    .line 161
    :cond_0
    const/16 v1, 0x10

    .line 162
    .line 163
    invoke-virtual {v7, v2, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A1r(II)V

    .line 164
    .line 165
    .line 166
    const v2, 0x7f0801ea

    .line 167
    .line 168
    .line 169
    const/16 v1, 0xa

    .line 170
    .line 171
    invoke-virtual {v7, v2, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A1r(II)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v7, v3}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A24(Z)V

    .line 175
    .line 176
    .line 177
    sget-object v2, LX/1ZC;->A03:LX/1ZC;

    .line 178
    .line 179
    const v1, 0x7f16001b

    .line 180
    .line 181
    .line 182
    invoke-virtual {v7, v2, v1}, LX/1Z7;->A1M(LX/1ZC;I)V

    .line 183
    .line 184
    .line 185
    sget-object v2, LX/1ZC;->A08:LX/1ZC;

    .line 186
    .line 187
    const v1, 0x7f160028

    .line 188
    .line 189
    .line 190
    invoke-virtual {v7, v2, v1}, LX/1Z7;->A1M(LX/1ZC;I)V

    .line 191
    .line 192
    .line 193
    sget-object v4, LX/1ZC;->A07:LX/1ZC;

    .line 194
    .line 195
    const v3, 0x7f16001b

    .line 196
    .line 197
    .line 198
    invoke-virtual {v7, v4, v3}, LX/1Z7;->A1M(LX/1ZC;I)V

    .line 199
    .line 200
    .line 201
    if-nez v6, :cond_1

    .line 202
    .line 203
    const-class v2, LX/HH5;

    .line 204
    .line 205
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    const v0, -0x4ebf370a

    .line 210
    .line 211
    .line 212
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    :cond_1
    const/4 v1, 0x0

    .line 217
    invoke-virtual {v7, v0, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A20(LX/1Hh;I)V

    .line 218
    .line 219
    .line 220
    xor-int/lit8 v0, v6, 0x1

    .line 221
    .line 222
    invoke-virtual {v7, v0}, LX/1Z7;->A05(Z)LX/1Z7;

    .line 223
    .line 224
    .line 225
    invoke-virtual {v5, v7}, LX/31u;->A1q(LX/1Z7;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v5, v8}, LX/1Z7;->A0D(F)V

    .line 229
    .line 230
    .line 231
    const v0, 0x7f160024

    .line 232
    .line 233
    .line 234
    invoke-virtual {v5, v0}, LX/1Z7;->A0e(I)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v5, v4, v3}, LX/1Z7;->A1O(LX/1ZC;I)V

    .line 238
    .line 239
    .line 240
    iget-object v0, v5, LX/31u;->A01:LX/1YN;

    .line 241
    .line 242
    return-object v0

    .line 243
    :cond_2
    new-instance v4, LX/HNR;

    .line 244
    .line 245
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 246
    .line 247
    invoke-direct {v4, v0}, LX/HNR;-><init>(Landroid/content/Context;)V

    .line 248
    .line 249
    .line 250
    iget-object v8, p1, LX/1GY;->A0B:LX/1Gi;

    .line 251
    .line 252
    iget-object v2, p1, LX/1GY;->A04:LX/1I9;

    .line 253
    .line 254
    if-eqz v2, :cond_3

    .line 255
    .line 256
    iget-object v2, v2, LX/1I9;->A09:Ljava/lang/String;

    .line 257
    .line 258
    iput-object v2, v4, LX/1I9;->A0A:Ljava/lang/String;

    .line 259
    .line 260
    :cond_3
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 261
    .line 262
    invoke-virtual {v4, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 263
    .line 264
    .line 265
    iput-object v9, v4, LX/HNR;->A05:Lcom/google/common/collect/ImmutableList;

    .line 266
    .line 267
    const v3, 0x7f16001c

    .line 268
    .line 269
    .line 270
    invoke-virtual {v8, v3}, LX/1Gi;->A03(I)I

    .line 271
    .line 272
    .line 273
    move-result v1

    .line 274
    invoke-virtual {v4}, LX/1I9;->A1E()LX/1Z8;

    .line 275
    .line 276
    .line 277
    move-result-object v2

    .line 278
    invoke-virtual {v2, v1}, LX/1Z8;->DX2(I)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v8, v3}, LX/1Gi;->A03(I)I

    .line 282
    .line 283
    .line 284
    move-result v0

    .line 285
    invoke-virtual {v2, v0}, LX/1Z8;->BjA(I)V

    .line 286
    .line 287
    .line 288
    sget-object v1, LX/1ZC;->A08:LX/1ZC;

    .line 289
    .line 290
    const v0, 0x7f160006

    .line 291
    .line 292
    .line 293
    invoke-virtual {v8, v0}, LX/1Gi;->A03(I)I

    .line 294
    .line 295
    .line 296
    move-result v0

    .line 297
    invoke-virtual {v2, v1, v0}, LX/1Z8;->ByK(LX/1ZC;I)V

    .line 298
    .line 299
    .line 300
    sget-object v1, LX/1ZC;->A03:LX/1ZC;

    .line 301
    .line 302
    const v0, 0x7f16001b

    .line 303
    .line 304
    .line 305
    invoke-virtual {v8, v0}, LX/1Gi;->A03(I)I

    .line 306
    .line 307
    .line 308
    move-result v0

    .line 309
    invoke-virtual {v2, v1, v0}, LX/1Z8;->ByK(LX/1ZC;I)V

    .line 310
    .line 311
    .line 312
    const/4 v0, 0x0

    .line 313
    invoke-virtual {v2, v0}, LX/1Z8;->AlY(F)V

    .line 314
    .line 315
    .line 316
    goto/16 :goto_0
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
.end method

.method public final A11(LX/1GY;)V
    .locals 8

    .line 0
    new-instance v4, LX/1Zy;

    .line 1
    .line 2
    invoke-direct {v4}, LX/1Zy;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v7, p0, LX/HH5;->A06:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v6, p0, LX/HH5;->A07:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v5, p0, LX/HH5;->A03:Lcom/google/common/collect/ImmutableList;

    .line 10
    .line 11
    iget-object v3, p0, LX/HH5;->A04:Lcom/google/common/collect/ImmutableList;

    .line 12
    .line 13
    const v2, 0xc57e

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, LX/HH5;->A02:LX/0li;

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, LX/HH4;

    .line 24
    .line 25
    if-eqz v6, :cond_1

    .line 26
    .line 27
    if-eqz v3, :cond_1

    .line 28
    .line 29
    if-eqz v5, :cond_1

    .line 30
    .line 31
    new-instance v1, LX/HH8;

    .line 32
    .line 33
    invoke-direct {v1}, LX/HH8;-><init>()V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-virtual {v5, v0}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lcom/facebook/user/model/UserKey;

    .line 42
    .line 43
    iget-object v0, v0, Lcom/facebook/user/model/UserKey;->id:Ljava/lang/String;

    .line 44
    .line 45
    iput-object v0, v1, LX/HH8;->A04:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v1}, LX/HH8;->A00()LX/HD9;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    monitor-enter v2

    .line 52
    :try_start_0
    iget-object v0, v2, LX/HH4;->A00:Ljava/util/Map;

    .line 53
    .line 54
    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Ljava/util/Set;

    .line 59
    .line 60
    if-nez v0, :cond_0

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    monitor-exit v2

    .line 68
    goto :goto_1

    .line 69
    :catchall_0
    move-exception v0

    .line 70
    monitor-exit v2

    .line 71
    throw v0

    .line 72
    :goto_0
    monitor-exit v2

    .line 73
    const/4 v0, 0x0

    .line 74
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v4, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    :cond_1
    iget-object v0, v4, LX/1Zz;->A00:Ljava/lang/Object;

    .line 82
    .line 83
    if-eqz v0, :cond_2

    .line 84
    .line 85
    iget-object v1, p0, LX/HH5;->A09:LX/EAM;

    .line 86
    .line 87
    check-cast v0, Ljava/lang/Boolean;

    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    iput-boolean v0, v1, LX/EAM;->hasBeenShared:Z

    .line 94
    .line 95
    :cond_2
    return-void
.end method

.method public final A17(LX/1ZI;LX/1ZI;)V
    .locals 1

    .line 0
    check-cast p1, LX/EAM;

    .line 1
    .line 2
    check-cast p2, LX/EAM;

    .line 3
    .line 4
    iget-boolean v0, p1, LX/EAM;->hasBeenShared:Z

    .line 5
    .line 6
    iput-boolean v0, p2, LX/EAM;->hasBeenShared:Z

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
    check-cast v1, LX/HH5;

    .line 5
    .line 6
    new-instance v0, LX/EAM;

    .line 7
    .line 8
    invoke-direct {v0}, LX/EAM;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, v1, LX/HH5;->A09:LX/EAM;

    .line 12
    .line 13
    return-object v1
.end method

.method public final A1I()LX/1ZI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/HH5;->A09:LX/EAM;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 0
    iget v1, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, -0x4ebf370a

    .line 3
    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v12, 0x0

    .line 7
    if-eq v1, v0, :cond_0

    .line 8
    .line 9
    const v0, -0x3e77c862

    .line 10
    .line 11
    .line 12
    if-ne v1, v0, :cond_5

    .line 13
    .line 14
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 15
    .line 16
    aget-object v0, v0, v3

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
    return-object v12

    .line 26
    :cond_0
    iget-object v1, p1, LX/1Hh;->A00:LX/1Ht;

    .line 27
    .line 28
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 29
    .line 30
    aget-object v4, v0, v3

    .line 31
    .line 32
    check-cast v4, LX/1GY;

    .line 33
    .line 34
    check-cast v1, LX/HH5;

    .line 35
    .line 36
    iget-object v2, v1, LX/HH5;->A00:LX/HHA;

    .line 37
    .line 38
    iget-object v8, v1, LX/HH5;->A07:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v10, v1, LX/HH5;->A03:Lcom/google/common/collect/ImmutableList;

    .line 41
    .line 42
    iget-object v9, v1, LX/HH5;->A04:Lcom/google/common/collect/ImmutableList;

    .line 43
    .line 44
    iget-object v6, v1, LX/HH5;->A05:Ljava/lang/String;

    .line 45
    .line 46
    const v1, 0xa0f0

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, LX/HH5;->A02:LX/0li;

    .line 50
    .line 51
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    check-cast v5, LX/01A;

    .line 56
    .line 57
    if-eqz v8, :cond_4

    .line 58
    .line 59
    if-eqz v9, :cond_4

    .line 60
    .line 61
    if-eqz v10, :cond_4

    .line 62
    .line 63
    new-instance v7, LX/HH8;

    .line 64
    .line 65
    invoke-direct {v7}, LX/HH8;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v10, v3}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Lcom/facebook/user/model/UserKey;

    .line 73
    .line 74
    iget-object v0, v0, Lcom/facebook/user/model/UserKey;->id:Ljava/lang/String;

    .line 75
    .line 76
    iput-object v0, v7, LX/HH8;->A04:Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {v9, v3}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Ljava/lang/String;

    .line 83
    .line 84
    iput-object v0, v7, LX/HH8;->A02:Ljava/lang/String;

    .line 85
    .line 86
    iput-object v6, v7, LX/HH8;->A01:Ljava/lang/String;

    .line 87
    .line 88
    invoke-interface {v5}, LX/01A;->now()J

    .line 89
    .line 90
    .line 91
    move-result-wide v5

    .line 92
    const-wide/16 v0, 0x3e8

    .line 93
    .line 94
    div-long/2addr v5, v0

    .line 95
    iput-wide v5, v7, LX/HH8;->A00:J

    .line 96
    .line 97
    iget-object v6, v2, LX/HHA;->A01:LX/HH7;

    .line 98
    .line 99
    iget-object v5, v2, LX/HHA;->A02:Ljava/lang/String;

    .line 100
    .line 101
    filled-new-array {v8}, [Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    iget-object v11, v2, LX/HHA;->A00:Ljava/lang/String;

    .line 110
    .line 111
    const/4 v0, 0x0

    .line 112
    if-eqz v5, :cond_1

    .line 113
    .line 114
    const/4 v0, 0x1

    .line 115
    :cond_1
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 116
    .line 117
    .line 118
    move-object v9, v1

    .line 119
    new-instance v8, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;

    .line 120
    .line 121
    const/16 v0, 0x2b8

    .line 122
    .line 123
    invoke-direct {v8, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;-><init>(I)V

    .line 124
    .line 125
    .line 126
    new-instance v10, Ljava/lang/StringBuilder;

    .line 127
    .line 128
    invoke-direct {v10, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    if-eqz v1, :cond_2

    .line 132
    .line 133
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-nez v0, :cond_2

    .line 138
    .line 139
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_2

    .line 148
    .line 149
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    check-cast v0, Ljava/lang/String;

    .line 154
    .line 155
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    goto :goto_0

    .line 159
    :cond_2
    if-eqz v11, :cond_3

    .line 160
    .line 161
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    :cond_3
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    const-string v0, "send_key"

    .line 169
    .line 170
    invoke-virtual {v8, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    const/16 v0, 0x18

    .line 174
    .line 175
    invoke-virtual {v8, v9, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0I(Ljava/util/List;I)V

    .line 176
    .line 177
    .line 178
    const/16 v0, 0xac

    .line 179
    .line 180
    invoke-virtual {v8, v11, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 181
    .line 182
    .line 183
    iget-object v0, v6, LX/HH7;->A03:LX/0AH;

    .line 184
    .line 185
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    check-cast v0, LX/2NM;

    .line 190
    .line 191
    invoke-virtual {v0}, LX/2NM;->A04()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    const-string v0, "tray_session_id"

    .line 196
    .line 197
    invoke-virtual {v8, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    iget-object v0, v6, LX/HH7;->A03:LX/0AH;

    .line 201
    .line 202
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    check-cast v0, LX/2NM;

    .line 207
    .line 208
    invoke-virtual {v0}, LX/2NM;->A05()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    const-string v0, "viewer_session_id"

    .line 213
    .line 214
    invoke-virtual {v8, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    const/16 v0, 0x12e

    .line 218
    .line 219
    invoke-virtual {v8, v5, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 220
    .line 221
    .line 222
    iget-object v1, v6, LX/HH7;->A00:LX/HH4;

    .line 223
    .line 224
    invoke-virtual {v7}, LX/HH8;->A00()LX/HD9;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    invoke-virtual {v1, v5, v0}, LX/HH4;->A02(Ljava/lang/String;LX/HD9;)V

    .line 229
    .line 230
    .line 231
    iget-object v2, v6, LX/HH7;->A01:LX/1ih;

    .line 232
    .line 233
    new-instance v1, LX/HH9;

    .line 234
    .line 235
    invoke-direct {v1}, LX/HH9;-><init>()V

    .line 236
    .line 237
    .line 238
    const-string v0, "input"

    .line 239
    .line 240
    invoke-virtual {v1, v0, v8}, LX/1CE;->A04(Ljava/lang/String;Lcom/facebook/graphql/calls/GraphQlCallInput;)V

    .line 241
    .line 242
    .line 243
    invoke-static {v1}, LX/1DC;->A01(LX/1DF;)LX/5Oc;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    invoke-virtual {v2, v0}, LX/1ih;->A05(LX/5Oc;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    new-instance v1, LX/HH6;

    .line 252
    .line 253
    invoke-direct {v1, v6, v5, v7}, LX/HH6;-><init>(LX/HH7;Ljava/lang/String;LX/HH8;)V

    .line 254
    .line 255
    .line 256
    iget-object v0, v6, LX/HH7;->A02:Ljava/util/concurrent/Executor;

    .line 257
    .line 258
    invoke-static {v2, v1, v0}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 259
    .line 260
    .line 261
    :cond_4
    iget-object v0, v4, LX/1GY;->A04:LX/1I9;

    .line 262
    .line 263
    if-eqz v0, :cond_5

    .line 264
    .line 265
    new-instance v2, LX/2cv;

    .line 266
    .line 267
    new-array v0, v3, [Ljava/lang/Object;

    .line 268
    .line 269
    invoke-direct {v2, v3, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 270
    .line 271
    .line 272
    const-string v0, "updateState:PageStoryShareToMessengerSheetThreadRowComponent.updateButtonStateAsync"

    .line 273
    .line 274
    invoke-virtual {v4, v2, v0}, LX/1GY;->A0I(LX/2cv;Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    :cond_5
    return-object v12
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
.end method
