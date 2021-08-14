.class public final LX/IHz;
.super LX/1I9;
.source ""


# static fields
.field public static final A04:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public A00:LX/0li;

.field public A01:Lcom/facebook/pages/app/composer/model/BizComposerPageData;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:Lcom/google/common/collect/ImmutableList;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x5
    .end annotation
.end field

.field public A03:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "BizComposerBusinessInfoComponentSpec"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/IHz;->A04:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "BizComposerBusinessInfoComponent"

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
    iput-object v1, p0, LX/IHz;->A00:LX/0li;

    .line 16
    .line 17
    return-void
.end method

.method public static A02(LX/1GY;LX/IDv;Ljava/lang/String;)LX/IJK;
    .locals 2

    .line 0
    new-instance v1, LX/IJK;

    .line 1
    .line 2
    invoke-direct {v1, p0}, LX/IJK;-><init>(LX/1GY;)V

    .line 3
    .line 4
    .line 5
    iput-object p2, v1, LX/IJN;->A07:Ljava/lang/String;

    .line 6
    .line 7
    sget-object v0, LX/IDv;->A01:LX/IDv;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const-string v0, "FB"

    .line 16
    .line 17
    :goto_0
    iput-object v0, v1, LX/IJK;->A00:Ljava/lang/String;

    .line 18
    .line 19
    const/16 v0, 0x30

    .line 20
    .line 21
    iput v0, v1, LX/IJN;->A01:I

    .line 22
    .line 23
    const-string v0, "circle"

    .line 24
    .line 25
    iput-object v0, v1, LX/IJN;->A06:Ljava/lang/String;

    .line 26
    .line 27
    return-object v1

    .line 28
    :cond_0
    const-string v0, "IG"

    .line 29
    .line 30
    goto :goto_0
    .line 31
    .line 32
    .line 33
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 10

    .line 0
    iget-object v7, p0, LX/IHz;->A01:Lcom/facebook/pages/app/composer/model/BizComposerPageData;

    .line 1
    .line 2
    iget-object v6, p0, LX/IHz;->A02:Lcom/google/common/collect/ImmutableList;

    .line 3
    .line 4
    const v2, 0xe22f

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, LX/IHz;->A00:LX/0li;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    check-cast v5, LX/Jma;

    .line 15
    .line 16
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/4 v8, 0x0

    .line 25
    const/4 v0, 0x1

    .line 26
    if-ne v1, v0, :cond_3

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-virtual {v6, v0}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, LX/IDv;

    .line 34
    .line 35
    invoke-virtual {v6, v0}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, LX/IDv;

    .line 40
    .line 41
    sget-object v0, LX/IDv;->A02:LX/IDv;

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    iget-object v0, v7, Lcom/facebook/pages/app/composer/model/BizComposerPageData;->A07:Ljava/lang/String;

    .line 50
    .line 51
    :goto_0
    invoke-static {p1, v2, v0}, LX/IHz;->A02(LX/1GY;LX/IDv;Ljava/lang/String;)LX/IJK;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    sget-object v1, LX/1ZT;->A03:LX/1ZT;

    .line 56
    .line 57
    invoke-static {v2}, LX/II3;->A00(LX/II3;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0, v1}, LX/1Z7;->A1A(LX/1ZT;)V

    .line 62
    .line 63
    .line 64
    invoke-static {v2}, LX/II3;->A00(LX/II3;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0, v8}, LX/1Z7;->A0E(F)V

    .line 69
    .line 70
    .line 71
    sget-object v0, LX/IHz;->A04:Lcom/facebook/common/callercontext/CallerContext;

    .line 72
    .line 73
    invoke-virtual {v2, v0}, LX/II3;->A04(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    :goto_1
    invoke-virtual {v4, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 78
    .line 79
    .line 80
    new-instance v2, Ljava/util/ArrayList;

    .line 81
    .line 82
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 83
    .line 84
    .line 85
    sget-object v0, LX/IDv;->A01:LX/IDv;

    .line 86
    .line 87
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_0

    .line 92
    .line 93
    iget-object v0, v7, Lcom/facebook/pages/app/composer/model/BizComposerPageData;->A0B:Ljava/lang/String;

    .line 94
    .line 95
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    :cond_0
    sget-object v0, LX/IDv;->A02:LX/IDv;

    .line 99
    .line 100
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_1

    .line 105
    .line 106
    iget-object v0, v7, Lcom/facebook/pages/app/composer/model/BizComposerPageData;->A06:Ljava/lang/String;

    .line 107
    .line 108
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    :cond_1
    invoke-static {p1}, LX/35W;->A00(LX/1GY;)LX/35X;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-virtual {v5, v2}, LX/Jma;->A03(Ljava/util/List;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v1, v0}, LX/35X;->A0h(Ljava/lang/CharSequence;)LX/35X;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    sget-object v0, LX/35a;->A0E:LX/35a;

    .line 124
    .line 125
    invoke-virtual {v1, v0}, LX/35X;->A0g(LX/35a;)LX/35X;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    sget-object v1, LX/1ZC;->A01:LX/1ZC;

    .line 130
    .line 131
    const/high16 v0, 0x41000000    # 8.0f

    .line 132
    .line 133
    invoke-virtual {v2, v1, v0}, LX/35X;->A0j(LX/1ZC;F)V

    .line 134
    .line 135
    .line 136
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 137
    .line 138
    invoke-virtual {v2, v0}, LX/1tg;->A0V(LX/1ZT;)V

    .line 139
    .line 140
    .line 141
    const/high16 v0, 0x3f800000    # 1.0f

    .line 142
    .line 143
    invoke-virtual {v2, v0}, LX/1tg;->A0L(F)V

    .line 144
    .line 145
    .line 146
    sget-object v0, LX/IHz;->A04:Lcom/facebook/common/callercontext/CallerContext;

    .line 147
    .line 148
    invoke-virtual {v2, v0}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-virtual {v4, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 153
    .line 154
    .line 155
    invoke-static {p1}, LX/1dN;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    const v1, 0x7f080e1c

    .line 160
    .line 161
    .line 162
    const/4 v0, 0x3

    .line 163
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v2, v8}, LX/1Z7;->A0E(F)V

    .line 167
    .line 168
    .line 169
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A01:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v0, LX/1dN;

    .line 172
    .line 173
    invoke-virtual {v4, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 174
    .line 175
    .line 176
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 177
    .line 178
    sget-object v0, LX/2Ld;->A06:LX/2Ld;

    .line 179
    .line 180
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    invoke-virtual {v4, v0}, LX/1Z7;->A0W(I)V

    .line 185
    .line 186
    .line 187
    const-class v2, LX/IFN;

    .line 188
    .line 189
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    const v0, 0x6b77f193

    .line 194
    .line 195
    .line 196
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-virtual {v4, v0}, LX/1Z7;->A18(LX/1Hh;)V

    .line 201
    .line 202
    .line 203
    sget-object v1, LX/1ZC;->A09:LX/1ZC;

    .line 204
    .line 205
    const/high16 v0, 0x40800000    # 4.0f

    .line 206
    .line 207
    invoke-virtual {v4, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 208
    .line 209
    .line 210
    sget-object v1, LX/1ZC;->A04:LX/1ZC;

    .line 211
    .line 212
    const/high16 v0, 0x41600000    # 14.0f

    .line 213
    .line 214
    invoke-virtual {v4, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 215
    .line 216
    .line 217
    iget-object v0, v4, LX/31u;->A01:LX/1YN;

    .line 218
    .line 219
    return-object v0

    .line 220
    :cond_2
    iget-object v0, v7, Lcom/facebook/pages/app/composer/model/BizComposerPageData;->A0C:Ljava/lang/String;

    .line 221
    .line 222
    goto/16 :goto_0

    .line 223
    .line 224
    :cond_3
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 225
    .line 226
    .line 227
    move-result-object v3

    .line 228
    sget-object v1, LX/IDv;->A02:LX/IDv;

    .line 229
    .line 230
    iget-object v0, v7, Lcom/facebook/pages/app/composer/model/BizComposerPageData;->A07:Ljava/lang/String;

    .line 231
    .line 232
    invoke-static {p1, v1, v0}, LX/IHz;->A02(LX/1GY;LX/IDv;Ljava/lang/String;)LX/IJK;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    sget-object v1, LX/1ZC;->A07:LX/1ZC;

    .line 237
    .line 238
    const/high16 v0, 0x41f00000    # 30.0f

    .line 239
    .line 240
    invoke-virtual {v2, v1, v0}, LX/II3;->A07(LX/1ZC;F)V

    .line 241
    .line 242
    .line 243
    sget-object v0, LX/IHz;->A04:Lcom/facebook/common/callercontext/CallerContext;

    .line 244
    .line 245
    invoke-virtual {v2, v0}, LX/II3;->A04(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    invoke-virtual {v3, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 250
    .line 251
    .line 252
    sget-object v1, LX/IDv;->A01:LX/IDv;

    .line 253
    .line 254
    iget-object v0, v7, Lcom/facebook/pages/app/composer/model/BizComposerPageData;->A0C:Ljava/lang/String;

    .line 255
    .line 256
    invoke-static {p1, v1, v0}, LX/IHz;->A02(LX/1GY;LX/IDv;Ljava/lang/String;)LX/IJK;

    .line 257
    .line 258
    .line 259
    move-result-object v9

    .line 260
    sget-object v1, LX/1yO;->A01:LX/1yO;

    .line 261
    .line 262
    invoke-static {v9}, LX/II3;->A00(LX/II3;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    invoke-virtual {v0, v1}, LX/1Z7;->A1T(LX/1yO;)V

    .line 267
    .line 268
    .line 269
    sget-object v2, LX/1ZC;->A03:LX/1ZC;

    .line 270
    .line 271
    const/high16 v1, 0x41f00000    # 30.0f

    .line 272
    .line 273
    iget-object v0, v9, LX/II3;->A03:LX/1Gi;

    .line 274
    .line 275
    invoke-virtual {v0, v1}, LX/1Gi;->A00(F)I

    .line 276
    .line 277
    .line 278
    move-result v1

    .line 279
    invoke-static {v9}, LX/II3;->A00(LX/II3;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    invoke-virtual {v0, v2, v1}, LX/1Z7;->A1P(LX/1ZC;I)V

    .line 284
    .line 285
    .line 286
    sget-object v0, LX/IHz;->A04:Lcom/facebook/common/callercontext/CallerContext;

    .line 287
    .line 288
    invoke-virtual {v9, v0}, LX/II3;->A04(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    invoke-virtual {v3, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 293
    .line 294
    .line 295
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 296
    .line 297
    invoke-virtual {v3, v0}, LX/1Z7;->A1A(LX/1ZT;)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v3, v8}, LX/1Z7;->A0E(F)V

    .line 301
    .line 302
    .line 303
    iget-object v0, v3, LX/31u;->A01:LX/1YN;

    .line 304
    .line 305
    goto/16 :goto_1
    .line 306
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    iget v1, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, -0x3e77c862

    .line 3
    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v5, 0x0

    .line 7
    if-eq v1, v0, :cond_1

    .line 8
    .line 9
    const v0, 0x6b77f193

    .line 10
    .line 11
    .line 12
    if-ne v1, v0, :cond_0

    .line 13
    .line 14
    iget-object v1, p1, LX/1Hh;->A00:LX/1Ht;

    .line 15
    .line 16
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 17
    .line 18
    aget-object v4, v0, v2

    .line 19
    .line 20
    check-cast v4, LX/1GY;

    .line 21
    .line 22
    check-cast v1, LX/IHz;

    .line 23
    .line 24
    iget-boolean v3, v1, LX/IHz;->A03:Z

    .line 25
    .line 26
    const/16 v2, 0x24d9

    .line 27
    .line 28
    iget-object v1, p0, LX/IHz;->A00:LX/0li;

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, LX/1o8;

    .line 36
    .line 37
    if-eqz v3, :cond_0

    .line 38
    .line 39
    sget-object v0, LX/II2;->A02:Lcom/facebook/interstitial/triggers/InterstitialTrigger;

    .line 40
    .line 41
    invoke-virtual {v1, v0}, LX/1o8;->A0N(Lcom/facebook/interstitial/triggers/InterstitialTrigger;)LX/1oB;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    check-cast v3, LX/II2;

    .line 46
    .line 47
    if-eqz v3, :cond_0

    .line 48
    .line 49
    if-eqz v4, :cond_0

    .line 50
    .line 51
    iget-object v0, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 52
    .line 53
    invoke-static {v0}, LX/3kq;->A00(Landroid/content/Context;)LX/N3r;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    sget-object v0, LX/9O2;->A01:LX/9O2;

    .line 58
    .line 59
    invoke-virtual {v1, v0}, LX/N3r;->A03(LX/9O2;)V

    .line 60
    .line 61
    .line 62
    sget-object v0, LX/01l;->A0N:Ljava/lang/Integer;

    .line 63
    .line 64
    invoke-virtual {v1, v0}, LX/N3r;->A05(Ljava/lang/Integer;)V

    .line 65
    .line 66
    .line 67
    const v0, 0x7f1206d1

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v0}, LX/N3r;->A02(I)V

    .line 71
    .line 72
    .line 73
    sget-object v0, LX/II2;->A01:Lcom/facebook/common/callercontext/CallerContext;

    .line 74
    .line 75
    invoke-virtual {v1, v0}, LX/N3r;->A01(Lcom/facebook/common/callercontext/CallerContext;)LX/3kq;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-static {v4, v1, v5}, LX/CXl;->A03(LX/1GY;LX/3kr;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    const/4 v2, 0x0

    .line 83
    const/16 v1, 0x24d9

    .line 84
    .line 85
    iget-object v0, v3, LX/II2;->A00:LX/0li;

    .line 86
    .line 87
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, LX/1o8;

    .line 92
    .line 93
    invoke-virtual {v0}, LX/1o8;->A0T()LX/6yC;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    const-string v0, "7869"

    .line 98
    .line 99
    invoke-virtual {v1, v0}, LX/6yC;->A03(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    :cond_0
    return-object v5

    .line 103
    :cond_1
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 104
    .line 105
    aget-object v0, v0, v2

    .line 106
    .line 107
    check-cast v0, LX/1GY;

    .line 108
    .line 109
    check-cast p2, LX/9NI;

    .line 110
    .line 111
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 112
    .line 113
    .line 114
    return-object v5
    .line 115
    .line 116
.end method
