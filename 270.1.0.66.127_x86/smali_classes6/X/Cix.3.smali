.class public final LX/Cix;
.super LX/1I9;
.source ""


# static fields
.field public static final A06:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public A00:LX/Cj0;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/0li;

.field public A02:LX/1Hh;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xc
    .end annotation
.end field

.field public A03:Lcom/google/common/collect/ImmutableList;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x5
    .end annotation
.end field

.field public A04:Lcom/google/common/collect/ImmutableMap;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A05:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "GroupsFilterOverviewBottomSheetComponentSpec"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/Cix;->A06:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "GroupsFilterOverviewBottomSheetComponent"

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
    iput-object v1, p0, LX/Cix;->A01:LX/0li;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 14

    .line 0
    iget-boolean v6, p0, LX/Cix;->A05:Z

    .line 1
    .line 2
    iget-object v9, p0, LX/Cix;->A03:Lcom/google/common/collect/ImmutableList;

    .line 3
    .line 4
    iget-object v8, p0, LX/Cix;->A04:Lcom/google/common/collect/ImmutableMap;

    .line 5
    .line 6
    iget-object v7, p0, LX/Cix;->A02:LX/1Hh;

    .line 7
    .line 8
    const/16 v2, 0x22b0

    .line 9
    .line 10
    iget-object v1, p0, LX/Cix;->A01:LX/0li;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/1Cn;

    .line 18
    .line 19
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-static {p1}, LX/1Y1;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    invoke-virtual {v0}, LX/1Cp;->A08()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    int-to-double v2, v0

    .line 32
    const-wide v0, 0x3fe3333333333333L    # 0.6

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    mul-double/2addr v2, v0

    .line 38
    new-instance v12, LX/Civ;

    .line 39
    .line 40
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 41
    .line 42
    invoke-direct {v12, v0}, LX/Civ;-><init>(Landroid/content/Context;)V

    .line 43
    .line 44
    .line 45
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 46
    .line 47
    if-eqz v1, :cond_0

    .line 48
    .line 49
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 50
    .line 51
    iput-object v1, v12, LX/1I9;->A0A:Ljava/lang/String;

    .line 52
    .line 53
    :cond_0
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 54
    .line 55
    invoke-virtual {v12, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 56
    .line 57
    .line 58
    iput-boolean v6, v12, LX/Civ;->A04:Z

    .line 59
    .line 60
    const/4 v0, 0x0

    .line 61
    invoke-virtual {v9, v0}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, LX/GbH;

    .line 66
    .line 67
    iput-object v0, v12, LX/Civ;->A00:LX/GbH;

    .line 68
    .line 69
    iput-object v8, v12, LX/Civ;->A03:Lcom/google/common/collect/ImmutableMap;

    .line 70
    .line 71
    new-instance v11, LX/1Gp;

    .line 72
    .line 73
    invoke-direct {v11}, LX/1Gp;-><init>()V

    .line 74
    .line 75
    .line 76
    const/4 v1, 0x0

    .line 77
    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 78
    .line 79
    .line 80
    move-result v10

    .line 81
    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    invoke-virtual {v12, p1, v10, v0, v11}, LX/1I9;->A1Q(LX/1GY;IILX/1Gp;)V

    .line 86
    .line 87
    .line 88
    iget v1, v11, LX/1Gp;->A00:I

    .line 89
    .line 90
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->size()I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    mul-int/2addr v1, v0

    .line 95
    int-to-double v0, v1

    .line 96
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(DD)D

    .line 97
    .line 98
    .line 99
    move-result-wide v1

    .line 100
    double-to-int v0, v1

    .line 101
    invoke-virtual {v5, v0}, LX/1Z7;->A0d(I)V

    .line 102
    .line 103
    .line 104
    new-instance v0, LX/1GX;

    .line 105
    .line 106
    invoke-direct {v0, p1}, LX/1GX;-><init>(LX/1GY;)V

    .line 107
    .line 108
    .line 109
    new-instance v1, LX/Ciw;

    .line 110
    .line 111
    invoke-direct {v1}, LX/Ciw;-><init>()V

    .line 112
    .line 113
    .line 114
    iput-boolean v6, v1, LX/Ciw;->A03:Z

    .line 115
    .line 116
    iput-object v7, v1, LX/Ciw;->A00:LX/1Hh;

    .line 117
    .line 118
    iput-object v9, v1, LX/Ciw;->A01:Lcom/google/common/collect/ImmutableList;

    .line 119
    .line 120
    iput-object v8, v1, LX/Ciw;->A02:Lcom/google/common/collect/ImmutableMap;

    .line 121
    .line 122
    iget-object v0, v5, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A03:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v0, LX/1Y1;

    .line 125
    .line 126
    iput-object v1, v0, LX/1Y1;->A0J:LX/1Hp;

    .line 127
    .line 128
    iget-object v1, v5, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A00:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v1, Ljava/util/BitSet;

    .line 131
    .line 132
    const/4 v0, 0x0

    .line 133
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v4, v5}, LX/31v;->A1q(LX/1Z7;)V

    .line 137
    .line 138
    .line 139
    if-eqz v6, :cond_1

    .line 140
    .line 141
    invoke-static {p1}, LX/36p;->A00(LX/1GY;)LX/36q;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    sget-object v1, LX/1ZC;->A01:LX/1ZC;

    .line 146
    .line 147
    const/high16 v0, 0x41800000    # 16.0f

    .line 148
    .line 149
    invoke-virtual {v3, v1, v0}, LX/1tg;->A0A(LX/1ZC;F)LX/1tg;

    .line 150
    .line 151
    .line 152
    const v0, 0x7f121f2e

    .line 153
    .line 154
    .line 155
    invoke-virtual {p1, v0}, LX/1GY;->A0E(I)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-virtual {v3, v0}, LX/36r;->A0m(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    sget-object v0, LX/36w;->A02:LX/36w;

    .line 163
    .line 164
    invoke-virtual {v3, v0}, LX/36r;->A0i(LX/36w;)V

    .line 165
    .line 166
    .line 167
    const-class v2, LX/Cix;

    .line 168
    .line 169
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    const v0, 0x7d121a55

    .line 174
    .line 175
    .line 176
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-virtual {v3, v0}, LX/36r;->A0l(LX/1Hh;)V

    .line 181
    .line 182
    .line 183
    sget-object v0, LX/Cix;->A06:Lcom/facebook/common/callercontext/CallerContext;

    .line 184
    .line 185
    invoke-virtual {v3, v0}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    :goto_0
    invoke-virtual {v4, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 190
    .line 191
    .line 192
    iget-object v0, v4, LX/31v;->A00:LX/1YO;

    .line 193
    .line 194
    return-object v0

    .line 195
    :cond_1
    new-instance v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;

    .line 196
    .line 197
    const/16 v0, 0x2f

    .line 198
    .line 199
    invoke-direct {v3, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;-><init>(I)V

    .line 200
    .line 201
    .line 202
    new-instance v1, LX/Ciy;

    .line 203
    .line 204
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 205
    .line 206
    invoke-direct {v1, v0}, LX/Ciy;-><init>(Landroid/content/Context;)V

    .line 207
    .line 208
    .line 209
    const/4 v0, 0x0

    .line 210
    invoke-virtual {v3, p1, v0, v0, v1}, LX/1Z7;->A0x(LX/1GY;IILX/1I9;)V

    .line 211
    .line 212
    .line 213
    iput-object v1, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A03:Ljava/lang/Object;

    .line 214
    .line 215
    iput-object p1, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A02:Ljava/lang/Object;

    .line 216
    .line 217
    iget-object v0, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A00:Ljava/lang/Object;

    .line 218
    .line 219
    check-cast v0, Ljava/util/BitSet;

    .line 220
    .line 221
    invoke-virtual {v0}, Ljava/util/BitSet;->clear()V

    .line 222
    .line 223
    .line 224
    const v0, 0x7f121f2e

    .line 225
    .line 226
    .line 227
    invoke-virtual {p1, v0}, LX/1GY;->A0E(I)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    iget-object v1, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A03:Ljava/lang/Object;

    .line 232
    .line 233
    check-cast v1, LX/Ciy;

    .line 234
    .line 235
    iput-object v0, v1, LX/Ciy;->A01:Ljava/lang/CharSequence;

    .line 236
    .line 237
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 238
    .line 239
    iput-object v0, v1, LX/Ciy;->A02:Ljava/lang/Integer;

    .line 240
    .line 241
    iget-object v1, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A00:Ljava/lang/Object;

    .line 242
    .line 243
    check-cast v1, Ljava/util/BitSet;

    .line 244
    .line 245
    const/4 v0, 0x0

    .line 246
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 247
    .line 248
    .line 249
    sget-object v1, LX/01l;->A00:Ljava/lang/Integer;

    .line 250
    .line 251
    iget-object v0, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A03:Ljava/lang/Object;

    .line 252
    .line 253
    check-cast v0, LX/Ciy;

    .line 254
    .line 255
    iput-object v1, v0, LX/Ciy;->A03:Ljava/lang/Integer;

    .line 256
    .line 257
    iget-object v1, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A00:Ljava/lang/Object;

    .line 258
    .line 259
    check-cast v1, Ljava/util/BitSet;

    .line 260
    .line 261
    const/4 v0, 0x1

    .line 262
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 263
    .line 264
    .line 265
    sget-object v1, LX/1ZC;->A01:LX/1ZC;

    .line 266
    .line 267
    const/high16 v0, 0x41000000    # 8.0f

    .line 268
    .line 269
    invoke-virtual {v3, v1, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 270
    .line 271
    .line 272
    const-class v2, LX/Cix;

    .line 273
    .line 274
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    const v0, 0x7d121a55

    .line 279
    .line 280
    .line 281
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    invoke-virtual {v3, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 286
    .line 287
    .line 288
    iget-object v2, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A00:Ljava/lang/Object;

    .line 289
    .line 290
    check-cast v2, Ljava/util/BitSet;

    .line 291
    .line 292
    iget-object v1, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A01:Ljava/lang/Object;

    .line 293
    .line 294
    check-cast v1, [Ljava/lang/String;

    .line 295
    .line 296
    const/4 v0, 0x2

    .line 297
    invoke-static {v0, v2, v1}, LX/1Z7;->A00(ILjava/util/BitSet;[Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    iget-object v0, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A03:Ljava/lang/Object;

    .line 301
    .line 302
    check-cast v0, LX/Ciy;

    .line 303
    .line 304
    goto :goto_0
    .line 305
    .line 306
    .line 307
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget v3, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, -0x3e77c862

    .line 3
    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v1, 0x0

    .line 7
    if-eq v3, v0, :cond_1

    .line 8
    .line 9
    const v0, 0x7d121a55

    .line 10
    .line 11
    .line 12
    if-ne v3, v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p1, LX/1Hh;->A00:LX/1Ht;

    .line 15
    .line 16
    check-cast v0, LX/Cix;

    .line 17
    .line 18
    iget-object v0, v0, LX/Cix;->A00:LX/Cj0;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-interface {v0}, LX/Cj0;->Aay()V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-object v1

    .line 26
    :cond_1
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 27
    .line 28
    aget-object v0, v0, v2

    .line 29
    .line 30
    check-cast v0, LX/1GY;

    .line 31
    .line 32
    check-cast p2, LX/9NI;

    .line 33
    .line 34
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 35
    .line 36
    .line 37
    return-object v1
.end method
