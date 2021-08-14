.class public final LX/CbM;
.super LX/1I9;
.source ""


# static fields
.field public static final A07:Lcom/facebook/common/callercontext/CallerContext;

.field public static final A08:LX/36w;


# instance fields
.field public A00:LX/36w;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/Cir;
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

.field public A06:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    sget-object v0, LX/36w;->A04:LX/36w;

    .line 1
    .line 2
    sput-object v0, LX/CbM;->A08:LX/36w;

    .line 3
    .line 4
    const-string v0, "GroupsPendingPostFilterOverviewButtonComponentSpec"

    .line 5
    .line 6
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, LX/CbM;->A07:Lcom/facebook/common/callercontext/CallerContext;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "GroupsPendingPostFilterOverviewButtonComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    sget-object v0, LX/CbM;->A08:LX/36w;

    .line 6
    .line 7
    iput-object v0, p0, LX/CbM;->A00:LX/36w;

    .line 8
    .line 9
    invoke-static {p1}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    new-instance v1, LX/0li;

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, LX/CbM;->A02:LX/0li;

    .line 20
    .line 21
    return-void
    .line 22
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 12

    .line 0
    iget-boolean v8, p0, LX/CbM;->A06:Z

    .line 1
    .line 2
    iget-object v3, p0, LX/CbM;->A04:Lcom/google/common/collect/ImmutableMap;

    .line 3
    .line 4
    iget-object v7, p0, LX/CbM;->A00:LX/36w;

    .line 5
    .line 6
    iget-boolean v6, p0, LX/CbM;->A05:Z

    .line 7
    .line 8
    const/16 v2, 0x2507

    .line 9
    .line 10
    iget-object v1, p0, LX/CbM;->A02:LX/0li;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    check-cast v5, LX/1qm;

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    if-eqz v3, :cond_1

    .line 21
    .line 22
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableMap;->size()I

    .line 23
    .line 24
    .line 25
    move-result v11

    .line 26
    :goto_0
    const/4 v10, 0x3

    .line 27
    if-lez v11, :cond_0

    .line 28
    .line 29
    const/4 v10, 0x1

    .line 30
    :cond_0
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 31
    .line 32
    const v0, 0x7f121f3e

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    if-eqz v8, :cond_2

    .line 40
    .line 41
    invoke-static {p1}, LX/36p;->A00(LX/1GY;)LX/36q;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {v3, v2}, LX/36r;->A0m(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    sget-object v0, LX/2Yt;->A9G:LX/2Yt;

    .line 49
    .line 50
    invoke-virtual {v3, v0}, LX/36r;->A0g(LX/2Yt;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3, v7}, LX/36r;->A0i(LX/36w;)V

    .line 54
    .line 55
    .line 56
    sget-object v0, LX/36u;->A01:LX/36u;

    .line 57
    .line 58
    invoke-virtual {v3, v0}, LX/36r;->A0j(LX/36u;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3, v2}, LX/1tg;->A0E(Ljava/lang/CharSequence;)LX/1tg;

    .line 62
    .line 63
    .line 64
    const-class v2, LX/CbM;

    .line 65
    .line 66
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const v0, -0x689eaecf

    .line 71
    .line 72
    .line 73
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v3, v0}, LX/36r;->A0l(LX/1Hh;)V

    .line 78
    .line 79
    .line 80
    xor-int/lit8 v0, v6, 0x1

    .line 81
    .line 82
    invoke-virtual {v3, v0}, LX/36r;->A0n(Z)V

    .line 83
    .line 84
    .line 85
    sget-object v1, LX/1ZC;->A04:LX/1ZC;

    .line 86
    .line 87
    const/high16 v0, 0x41400000    # 12.0f

    .line 88
    .line 89
    invoke-virtual {v3, v1, v0}, LX/1tg;->A0A(LX/1ZC;F)LX/1tg;

    .line 90
    .line 91
    .line 92
    sget-object v0, LX/CbM;->A07:Lcom/facebook/common/callercontext/CallerContext;

    .line 93
    .line 94
    invoke-virtual {v3, v0}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    return-object v0

    .line 99
    :cond_1
    const/4 v11, 0x0

    .line 100
    goto :goto_0

    .line 101
    :cond_2
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    const/high16 v8, 0x40000000    # 2.0f

    .line 106
    .line 107
    const/high16 v7, 0x41800000    # 16.0f

    .line 108
    .line 109
    if-lez v11, :cond_4

    .line 110
    .line 111
    const/16 v1, 0x8

    .line 112
    .line 113
    sget-object v0, LX/7C5;->A00:[I

    .line 114
    .line 115
    aget v0, v0, v1

    .line 116
    .line 117
    invoke-static {p1, v4, v0}, LX/1YA;->A0F(LX/1GY;II)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    const/4 v0, 0x2

    .line 126
    invoke-virtual {v6, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 127
    .line 128
    .line 129
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 130
    .line 131
    invoke-virtual {v6, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2F(Landroid/text/Layout$Alignment;)V

    .line 132
    .line 133
    .line 134
    sget-object v0, LX/1ZC;->A03:LX/1ZC;

    .line 135
    .line 136
    invoke-virtual {v6, v0, v8}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 137
    .line 138
    .line 139
    const v0, 0x7f1708bd

    .line 140
    .line 141
    .line 142
    invoke-virtual {v6, v0}, LX/1Z7;->A0X(I)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v6, v7}, LX/1Z7;->A0S(F)V

    .line 146
    .line 147
    .line 148
    :goto_1
    invoke-virtual {v3, v6}, LX/31u;->A1q(LX/1Z7;)V

    .line 149
    .line 150
    .line 151
    sget-object v0, LX/7C5;->A00:[I

    .line 152
    .line 153
    aget v0, v0, v10

    .line 154
    .line 155
    invoke-static {p1, v4, v0}, LX/1YA;->A0F(LX/1GY;II)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    const/4 v0, 0x0

    .line 160
    invoke-virtual {v5, v2, v0}, LX/1qm;->getTransformation(Ljava/lang/CharSequence;Landroid/view/View;)Ljava/lang/CharSequence;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    const/4 v0, 0x2

    .line 165
    invoke-virtual {v4, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v3, v4}, LX/31u;->A1q(LX/1Z7;)V

    .line 169
    .line 170
    .line 171
    const-string v4, "android.widget.Button"

    .line 172
    .line 173
    invoke-virtual {v3, v4}, LX/1Z7;->A1X(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    const/4 v0, 0x0

    .line 177
    invoke-virtual {v3, v0}, LX/1Z7;->A0E(F)V

    .line 178
    .line 179
    .line 180
    const/high16 v0, 0x41e00000    # 28.0f

    .line 181
    .line 182
    invoke-virtual {v3, v0}, LX/1Z7;->A0F(F)V

    .line 183
    .line 184
    .line 185
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 186
    .line 187
    invoke-virtual {v3, v0}, LX/31u;->A1t(LX/1ZT;)V

    .line 188
    .line 189
    .line 190
    const v0, 0x7f1708c0

    .line 191
    .line 192
    .line 193
    if-lez v11, :cond_3

    .line 194
    .line 195
    const v0, 0x7f1708c3

    .line 196
    .line 197
    .line 198
    :cond_3
    invoke-virtual {v3, v0}, LX/1Z7;->A0X(I)V

    .line 199
    .line 200
    .line 201
    sget-object v1, LX/1ZC;->A09:LX/1ZC;

    .line 202
    .line 203
    invoke-virtual {v3, v1, v8}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 204
    .line 205
    .line 206
    sget-object v1, LX/1ZC;->A04:LX/1ZC;

    .line 207
    .line 208
    const v0, 0x7f16001b

    .line 209
    .line 210
    .line 211
    invoke-virtual {v3, v1, v0}, LX/1Z7;->A1O(LX/1ZC;I)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v3, v1, v0}, LX/1Z7;->A1M(LX/1ZC;I)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v3, v2}, LX/1Z7;->A1g(Ljava/lang/CharSequence;)LX/1Z7;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v3, v4}, LX/1Z7;->A1X(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    const-class v2, LX/CbM;

    .line 224
    .line 225
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    const v0, -0x689eaecf

    .line 230
    .line 231
    .line 232
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    invoke-virtual {v3, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 237
    .line 238
    .line 239
    iget-object v0, v3, LX/31u;->A01:LX/1YN;

    .line 240
    .line 241
    return-object v0

    .line 242
    :cond_4
    invoke-static {p1}, LX/1dN;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 243
    .line 244
    .line 245
    move-result-object v6

    .line 246
    const v1, 0x7f080962

    .line 247
    .line 248
    .line 249
    const/4 v0, 0x3

    .line 250
    invoke-virtual {v6, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 251
    .line 252
    .line 253
    const v1, 0x7f0601e4

    .line 254
    .line 255
    .line 256
    const/4 v0, 0x2

    .line 257
    invoke-virtual {v6, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 258
    .line 259
    .line 260
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 261
    .line 262
    invoke-virtual {v6, v0}, LX/1Z7;->A1A(LX/1ZT;)V

    .line 263
    .line 264
    .line 265
    sget-object v0, LX/1ZC;->A03:LX/1ZC;

    .line 266
    .line 267
    invoke-virtual {v6, v0, v8}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v6, v7}, LX/1Z7;->A0S(F)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v6, v7}, LX/1Z7;->A0F(F)V

    .line 274
    .line 275
    .line 276
    goto :goto_1
    .line 277
    .line 278
    .line 279
    .line 280
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget v2, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, -0x689eaecf

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    if-eq v2, v0, :cond_0

    .line 8
    .line 9
    const v0, -0x3e77c862

    .line 10
    .line 11
    .line 12
    if-ne v2, v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 15
    .line 16
    aget-object v0, v0, v1

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
    return-object v3

    .line 26
    :cond_0
    iget-object v0, p1, LX/1Hh;->A00:LX/1Ht;

    .line 27
    .line 28
    check-cast v0, LX/CbM;

    .line 29
    .line 30
    iget-object v2, v0, LX/CbM;->A01:LX/Cir;

    .line 31
    .line 32
    iget-object v1, v0, LX/CbM;->A03:Lcom/google/common/collect/ImmutableList;

    .line 33
    .line 34
    iget-boolean v0, v0, LX/CbM;->A06:Z

    .line 35
    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    invoke-interface {v2, v1, v0}, LX/Cir;->CPV(Lcom/google/common/collect/ImmutableList;Z)V

    .line 39
    .line 40
    .line 41
    :cond_1
    return-object v3
.end method
