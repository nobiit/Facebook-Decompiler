.class public final LX/7vi;
.super LX/1Hp;
.source ""


# static fields
.field public static final A05:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public A00:LX/7vj;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
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

.field public A04:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "EventPermalinkSiblingEventsSectionSpec"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/7vi;->A05:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "EventPermalinkSiblingEventsSection"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1Hp;-><init>(Ljava/lang/String;)V

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
    const/4 v0, 0x3

    .line 12
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/7vi;->A01:LX/0li;

    .line 16
    .line 17
    new-instance v0, LX/7vj;

    .line 18
    .line 19
    invoke-direct {v0}, LX/7vj;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/7vi;->A00:LX/7vj;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final A0X(LX/1GX;)LX/1I4;
    .locals 8

    .line 0
    iget-object v3, p0, LX/7vi;->A04:Ljava/lang/String;

    .line 1
    .line 2
    iget-object v1, p0, LX/7vi;->A03:Lcom/google/common/collect/ImmutableList;

    .line 3
    .line 4
    iget-object v5, p0, LX/7vi;->A02:LX/1Hh;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    return-object v0

    .line 10
    :cond_0
    invoke-static {}, LX/1I4;->A00()LX/1I5;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    invoke-static {p1}, LX/1I0;->A0D(LX/1GX;)LX/1mq;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const-string v0, "permalink_sibling_event_hscroll"

    .line 19
    .line 20
    invoke-virtual {v2, v0}, LX/1mq;->A09(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v1}, LX/1mq;->A0A(Ljava/util/List;)V

    .line 24
    .line 25
    .line 26
    filled-new-array {p1, v3}, [Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const v0, 0xe42c7b2

    .line 31
    .line 32
    .line 33
    invoke-static {p1, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v2, v0}, LX/1mq;->A08(LX/1Hh;)V

    .line 38
    .line 39
    .line 40
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const v0, 0x33b82ce

    .line 45
    .line 46
    .line 47
    invoke-static {p1, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v2, v0}, LX/1mq;->A07(LX/1Hh;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2}, LX/1mq;->A05()LX/1I0;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v4, v0}, LX/1I5;->A01(LX/1Hp;)V

    .line 59
    .line 60
    .line 61
    invoke-static {p1}, LX/1Hz;->A0D(LX/1GX;)LX/1I6;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-static {p1}, LX/1ZU;->A00(LX/1GY;)LX/2Xy;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 74
    .line 75
    invoke-virtual {v7, v0}, LX/31u;->A1t(LX/1ZT;)V

    .line 76
    .line 77
    .line 78
    sget-object v0, LX/1ZC;->A03:LX/1ZC;

    .line 79
    .line 80
    const/high16 v2, 0x41400000    # 12.0f

    .line 81
    .line 82
    invoke-virtual {v7, v0, v2}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 83
    .line 84
    .line 85
    invoke-static {p1}, LX/35W;->A00(LX/1GY;)LX/35X;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    const v0, 0x7f1213ff

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, v0}, LX/35X;->A0f(I)LX/35X;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    sget-object v0, LX/35a;->A05:LX/35a;

    .line 97
    .line 98
    invoke-virtual {v1, v0}, LX/35X;->A0g(LX/35a;)LX/35X;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    sget-object v0, LX/1ZC;->A04:LX/1ZC;

    .line 103
    .line 104
    invoke-virtual {v1, v0, v2}, LX/35X;->A0j(LX/1ZC;F)V

    .line 105
    .line 106
    .line 107
    sget-object v0, LX/7vi;->A05:Lcom/facebook/common/callercontext/CallerContext;

    .line 108
    .line 109
    invoke-virtual {v1, v0}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v7, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 114
    .line 115
    .line 116
    invoke-static {p1}, LX/1g7;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 121
    .line 122
    sget-object v0, LX/2Ld;->A23:LX/2Ld;

    .line 123
    .line 124
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    const/4 v0, 0x5

    .line 129
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 130
    .line 131
    .line 132
    const/high16 v1, 0x41c00000    # 24.0f

    .line 133
    .line 134
    const/4 v0, 0x1

    .line 135
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 136
    .line 137
    .line 138
    const/16 v1, 0xf

    .line 139
    .line 140
    const/16 v0, 0x21

    .line 141
    .line 142
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 143
    .line 144
    .line 145
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 146
    .line 147
    sget-object v0, LX/2Ld;->A0S:LX/2Ld;

    .line 148
    .line 149
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    const/4 v0, 0x0

    .line 154
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 155
    .line 156
    .line 157
    const/high16 v1, 0x3f800000    # 1.0f

    .line 158
    .line 159
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 160
    .line 161
    .line 162
    new-instance v1, LX/7vk;

    .line 163
    .line 164
    invoke-direct {v1, p1}, LX/7vk;-><init>(LX/1GY;)V

    .line 165
    .line 166
    .line 167
    sget-object v0, LX/2Yt;->A2T:LX/2Yt;

    .line 168
    .line 169
    invoke-virtual {v1, v0}, LX/7vk;->A0f(LX/2Yt;)LX/7vk;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    sget-object v0, LX/2cV;->A02:LX/2cV;

    .line 174
    .line 175
    invoke-virtual {v1, v0}, LX/7vk;->A0g(LX/2cV;)LX/7vk;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    sget-object v0, LX/2cc;->A06:LX/2cc;

    .line 180
    .line 181
    iput-object v0, v1, LX/7vl;->A02:LX/2cc;

    .line 182
    .line 183
    const/16 v0, 0x30

    .line 184
    .line 185
    iput v0, v1, LX/7vl;->A00:I

    .line 186
    .line 187
    sget-object v0, LX/2Ld;->A1r:LX/2Ld;

    .line 188
    .line 189
    invoke-virtual {v1, v0}, LX/7vk;->A0i(LX/2Ld;)LX/7vk;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    sget-object v0, LX/2Ld;->A23:LX/2Ld;

    .line 194
    .line 195
    invoke-virtual {v1, v0}, LX/7vk;->A0h(LX/2Ld;)LX/7vk;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    sget-object v0, LX/7vi;->A05:Lcom/facebook/common/callercontext/CallerContext;

    .line 200
    .line 201
    invoke-virtual {v1, v0}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    const/4 v0, 0x3

    .line 206
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2g(LX/1I9;I)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v7, v2}, LX/31u;->A1q(LX/1Z7;)V

    .line 210
    .line 211
    .line 212
    iget-object v0, v7, LX/31u;->A01:LX/1YN;

    .line 213
    .line 214
    invoke-virtual {v6, v0}, LX/2Xy;->A04(LX/1I9;)LX/2Xy;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    invoke-virtual {v0, v5}, LX/2Xy;->A05(LX/1Hh;)LX/2Xy;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    const v0, 0x7f1213ff

    .line 223
    .line 224
    .line 225
    invoke-virtual {p1, v0}, LX/1GY;->A0E(I)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    invoke-virtual {v1, v0}, LX/2Xy;->A06(Ljava/lang/CharSequence;)LX/2Xy;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    invoke-static {p1}, LX/1ZW;->A00(LX/1GY;)LX/1ZX;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    sget-object v0, LX/1Za;->A03:LX/1Za;

    .line 238
    .line 239
    invoke-virtual {v1, v0}, LX/1ZX;->A06(LX/1Za;)LX/1ZX;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    const/4 v0, 0x6

    .line 244
    invoke-virtual {v1, v0}, LX/1ZX;->A09(I)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v2, v1}, LX/2Xy;->A01(LX/1ZX;)LX/2Xy;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    check-cast v1, LX/1ZV;

    .line 252
    .line 253
    invoke-static {}, LX/1Zb;->A01()LX/1Zc;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    invoke-virtual {v0}, LX/1Zc;->A01()LX/1Zb;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    invoke-virtual {v1, v0}, LX/2Xy;->A02(LX/1Zb;)LX/2Xy;

    .line 262
    .line 263
    .line 264
    const-string v0, "android.widget.Button"

    .line 265
    .line 266
    invoke-virtual {v1, v0}, LX/2Xy;->A0A(Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v1}, LX/2Xy;->A08()LX/1I9;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    invoke-virtual {v3, v0}, LX/1I6;->A07(LX/1I9;)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v4, v3}, LX/1I5;->A00(LX/1I7;)V

    .line 277
    .line 278
    .line 279
    iget-object v0, v4, LX/1I5;->A00:LX/1I4;

    .line 280
    .line 281
    return-object v0
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
.end method

.method public final A0Y(LX/1ZI;LX/1ZI;)V
    .locals 1

    .line 0
    check-cast p1, LX/7vj;

    .line 1
    .line 2
    check-cast p2, LX/7vj;

    .line 3
    .line 4
    iget-object v0, p1, LX/7vj;->currentEventId:Ljava/lang/String;

    .line 5
    .line 6
    iput-object v0, p2, LX/7vj;->currentEventId:Ljava/lang/String;

    .line 7
    .line 8
    iget-boolean v0, p1, LX/7vj;->isInitialRender:Z

    .line 9
    .line 10
    iput-boolean v0, p2, LX/7vj;->isInitialRender:Z

    .line 11
    .line 12
    return-void
    .line 13
.end method

.method public final A0Z(LX/1GX;)V
    .locals 4

    .line 0
    new-instance v3, LX/1Zy;

    .line 1
    .line 2
    invoke-direct {v3}, LX/1Zy;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v2, LX/1Zy;

    .line 6
    .line 7
    invoke-direct {v2}, LX/1Zy;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, LX/7vi;->A04:Ljava/lang/String;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v3, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, v1}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, LX/7vi;->A00:LX/7vj;

    .line 24
    .line 25
    iget-object v0, v3, LX/1Zz;->A00:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Ljava/lang/Boolean;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iput-boolean v0, v1, LX/7vj;->isInitialRender:Z

    .line 34
    .line 35
    iget-object v0, v2, LX/1Zz;->A00:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Ljava/lang/String;

    .line 38
    .line 39
    iput-object v0, v1, LX/7vj;->currentEventId:Ljava/lang/String;

    .line 40
    .line 41
    return-void
.end method

.method public final A0a(LX/1GX;)V
    .locals 6

    .line 0
    iget-object v5, p0, LX/7vi;->A04:Ljava/lang/String;

    .line 1
    .line 2
    iget-object v4, p0, LX/7vi;->A03:Lcom/google/common/collect/ImmutableList;

    .line 3
    .line 4
    iget-object v0, p0, LX/7vi;->A00:LX/7vj;

    .line 5
    .line 6
    iget-boolean v0, v0, LX/7vj;->isInitialRender:Z

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-virtual {p1}, LX/1GX;->A0N()LX/1Hp;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    new-instance v2, LX/2cv;

    .line 18
    .line 19
    const/high16 v1, -0x80000000

    .line 20
    .line 21
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-direct {v2, v1, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v2}, LX/1GY;->A0G(LX/2cv;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    if-eqz v5, :cond_1

    .line 36
    .line 37
    :goto_0
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-ge v3, v0, :cond_1

    .line 42
    .line 43
    invoke-virtual {v4, v3}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A4E(LX/1CS;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    invoke-static {p1, v3}, LX/1Hq;->A04(LX/1GX;I)V

    .line 58
    .line 59
    .line 60
    :cond_1
    return-void

    .line 61
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 62
    .line 63
    goto :goto_0
.end method

.method public final A0b()LX/1ZI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/7vi;->A00:LX/7vj;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final A0c(Z)LX/1Hp;
    .locals 2

    .line 0
    invoke-super {p0, p1}, LX/1Hp;->A0c(Z)LX/1Hp;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/7vi;

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    new-instance v0, LX/7vj;

    .line 9
    .line 10
    invoke-direct {v0}, LX/7vj;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, v1, LX/7vi;->A00:LX/7vj;

    .line 14
    .line 15
    :cond_0
    return-object v1
.end method

.method public final A0e(LX/1Hp;)Z
    .locals 5

    .line 0
    const/4 v4, 0x1

    .line 1
    if-eq p0, p1, :cond_9

    .line 2
    .line 3
    const/4 v3, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-ne v1, v0, :cond_0

    .line 15
    .line 16
    check-cast p1, LX/7vi;

    .line 17
    .line 18
    iget-object v1, p0, LX/7vi;->A02:LX/1Hh;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object v0, p1, LX/7vi;->A02:LX/1Hh;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, LX/1Hh;->A02(LX/1Hh;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    :cond_0
    return v3

    .line 31
    :cond_1
    iget-object v0, p1, LX/7vi;->A02:LX/1Hh;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    return v3

    .line 36
    :cond_2
    iget-object v1, p0, LX/7vi;->A04:Ljava/lang/String;

    .line 37
    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    iget-object v0, p1, LX/7vi;->A04:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_4

    .line 47
    .line 48
    return v3

    .line 49
    :cond_3
    iget-object v0, p1, LX/7vi;->A04:Ljava/lang/String;

    .line 50
    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    return v3

    .line 54
    :cond_4
    iget-object v1, p0, LX/7vi;->A03:Lcom/google/common/collect/ImmutableList;

    .line 55
    .line 56
    if-eqz v1, :cond_5

    .line 57
    .line 58
    iget-object v0, p1, LX/7vi;->A03:Lcom/google/common/collect/ImmutableList;

    .line 59
    .line 60
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_6

    .line 65
    .line 66
    return v3

    .line 67
    :cond_5
    iget-object v0, p1, LX/7vi;->A03:Lcom/google/common/collect/ImmutableList;

    .line 68
    .line 69
    if-eqz v0, :cond_6

    .line 70
    .line 71
    return v3

    .line 72
    :cond_6
    iget-object v2, p0, LX/7vi;->A00:LX/7vj;

    .line 73
    .line 74
    iget-object v1, v2, LX/7vj;->currentEventId:Ljava/lang/String;

    .line 75
    .line 76
    if-eqz v1, :cond_7

    .line 77
    .line 78
    iget-object v0, p1, LX/7vi;->A00:LX/7vj;

    .line 79
    .line 80
    iget-object v0, v0, LX/7vj;->currentEventId:Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-nez v0, :cond_8

    .line 87
    .line 88
    return v3

    .line 89
    :cond_7
    iget-object v0, p1, LX/7vi;->A00:LX/7vj;

    .line 90
    .line 91
    iget-object v0, v0, LX/7vj;->currentEventId:Ljava/lang/String;

    .line 92
    .line 93
    if-eqz v0, :cond_8

    .line 94
    .line 95
    return v3

    .line 96
    :cond_8
    iget-boolean v1, v2, LX/7vj;->isInitialRender:Z

    .line 97
    .line 98
    iget-object v0, p1, LX/7vi;->A00:LX/7vj;

    .line 99
    .line 100
    iget-boolean v0, v0, LX/7vj;->isInitialRender:Z

    .line 101
    .line 102
    if-eq v1, v0, :cond_9

    .line 103
    .line 104
    return v3

    .line 105
    :cond_9
    return v4
    .line 106
    .line 107
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 0
    move-object/from16 v4, p2

    .line 1
    .line 2
    iget v3, p1, LX/1Hh;->A01:I

    .line 3
    .line 4
    const v0, -0x52a28e3f

    .line 5
    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v11, 0x0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eq v3, v0, :cond_7

    .line 11
    .line 12
    const v0, 0x33b82ce

    .line 13
    .line 14
    .line 15
    if-eq v3, v0, :cond_9

    .line 16
    .line 17
    const v0, 0xe42c7b2

    .line 18
    .line 19
    .line 20
    if-ne v3, v0, :cond_1

    .line 21
    .line 22
    check-cast v4, LX/1n7;

    .line 23
    .line 24
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 25
    .line 26
    aget-object v5, v0, v1

    .line 27
    .line 28
    check-cast v5, LX/1GX;

    .line 29
    .line 30
    iget-object v10, v4, LX/1n7;->A01:Ljava/lang/Object;

    .line 31
    .line 32
    aget-object v4, v0, v2

    .line 33
    .line 34
    check-cast v4, Ljava/lang/String;

    .line 35
    .line 36
    const/16 v1, 0x2507

    .line 37
    .line 38
    iget-object v2, p0, LX/7vi;->A01:LX/0li;

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    check-cast v7, LX/1qm;

    .line 46
    .line 47
    const/16 v1, 0x221a

    .line 48
    .line 49
    const/4 v0, 0x2

    .line 50
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v9

    .line 54
    check-cast v9, Ljava/util/Locale;

    .line 55
    .line 56
    invoke-static {v10}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A4E(LX/1CS;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v8

    .line 60
    const/4 v1, 0x0

    .line 61
    if-eqz v8, :cond_1

    .line 62
    .line 63
    new-instance v6, Ljava/util/Date;

    .line 64
    .line 65
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 66
    .line 67
    invoke-static {v10}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A0S(LX/1CS;)J

    .line 68
    .line 69
    .line 70
    move-result-wide v2

    .line 71
    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 72
    .line 73
    .line 74
    move-result-wide v2

    .line 75
    invoke-direct {v6, v2, v3}, Ljava/util/Date;-><init>(J)V

    .line 76
    .line 77
    .line 78
    invoke-static {v10}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A60(LX/1CS;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    if-nez v0, :cond_6

    .line 83
    .line 84
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 85
    .line 86
    .line 87
    move-result-object v10

    .line 88
    :goto_0
    new-instance v3, Ljava/text/SimpleDateFormat;

    .line 89
    .line 90
    const-string v0, "EEE, MMM d"

    .line 91
    .line 92
    invoke-direct {v3, v0, v9}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v3, v10}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 96
    .line 97
    .line 98
    iget-object v0, v5, LX/1GY;->A09:Landroid/content/Context;

    .line 99
    .line 100
    invoke-static {v0}, Landroid/text/format/DateFormat;->is24HourFormat(Landroid/content/Context;)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    new-instance v2, Ljava/text/SimpleDateFormat;

    .line 105
    .line 106
    if-eqz v0, :cond_5

    .line 107
    .line 108
    const-string v0, "H:mm"

    .line 109
    .line 110
    :goto_1
    invoke-direct {v2, v0, v9}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2, v10}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v3, v6}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v7, v0, v11}, LX/1qm;->getTransformation(Ljava/lang/CharSequence;Landroid/view/View;)Ljava/lang/CharSequence;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v7

    .line 128
    invoke-virtual {v2, v6}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v12

    .line 132
    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v13

    .line 136
    invoke-static {}, LX/1II;->A00()LX/1IL;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    invoke-static {v5}, LX/1g7;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    invoke-static {v5}, LX/1ZU;->A00(LX/1GY;)LX/2Xy;

    .line 145
    .line 146
    .line 147
    move-result-object v9

    .line 148
    invoke-static {v5}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 149
    .line 150
    .line 151
    move-result-object v10

    .line 152
    sget-object v2, LX/1ZC;->A09:LX/1ZC;

    .line 153
    .line 154
    const/high16 v0, 0x41800000    # 16.0f

    .line 155
    .line 156
    invoke-virtual {v10, v2, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 157
    .line 158
    .line 159
    sget-object v2, LX/1ZC;->A04:LX/1ZC;

    .line 160
    .line 161
    const/high16 v0, 0x41a00000    # 20.0f

    .line 162
    .line 163
    invoke-virtual {v10, v2, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 164
    .line 165
    .line 166
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 167
    .line 168
    invoke-virtual {v10, v0}, LX/31u;->A1t(LX/1ZT;)V

    .line 169
    .line 170
    .line 171
    iget-object v2, v5, LX/1GY;->A09:Landroid/content/Context;

    .line 172
    .line 173
    if-eqz v13, :cond_4

    .line 174
    .line 175
    sget-object v0, LX/2Ld;->A2D:LX/2Ld;

    .line 176
    .line 177
    :goto_2
    invoke-static {v2, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    invoke-virtual {v10, v0}, LX/1Z7;->A0W(I)V

    .line 182
    .line 183
    .line 184
    filled-new-array {v5, v8}, [Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    const v0, -0x52a28e3f

    .line 189
    .line 190
    .line 191
    invoke-static {v5, v0, v2}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-virtual {v10, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 196
    .line 197
    .line 198
    invoke-static {v5}, LX/36Z;->A00(LX/1GY;)LX/36a;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    sget-object v0, LX/36e;->A04:LX/36e;

    .line 203
    .line 204
    invoke-virtual {v2, v0}, LX/36a;->A0f(LX/36e;)LX/36a;

    .line 205
    .line 206
    .line 207
    move-result-object v11

    .line 208
    iput-object v7, v11, LX/36a;->A06:Ljava/lang/CharSequence;

    .line 209
    .line 210
    invoke-static {}, LX/35Y;->A00()LX/35Z;

    .line 211
    .line 212
    .line 213
    move-result-object v6

    .line 214
    iget-object v2, v5, LX/1GY;->A09:Landroid/content/Context;

    .line 215
    .line 216
    if-eqz v13, :cond_3

    .line 217
    .line 218
    sget-object v0, LX/2Ld;->A2F:LX/2Ld;

    .line 219
    .line 220
    :goto_3
    invoke-static {v2, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    iput v0, v6, LX/35Z;->A00:I

    .line 225
    .line 226
    invoke-virtual {v11, v6}, LX/36a;->A0o(LX/35Z;)V

    .line 227
    .line 228
    .line 229
    iput-object v12, v11, LX/36a;->A05:Ljava/lang/CharSequence;

    .line 230
    .line 231
    invoke-static {}, LX/35Y;->A00()LX/35Z;

    .line 232
    .line 233
    .line 234
    move-result-object v6

    .line 235
    iget-object v2, v5, LX/1GY;->A09:Landroid/content/Context;

    .line 236
    .line 237
    if-eqz v13, :cond_2

    .line 238
    .line 239
    sget-object v0, LX/2Ld;->A2F:LX/2Ld;

    .line 240
    .line 241
    :goto_4
    invoke-static {v2, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    iput v0, v6, LX/35Z;->A00:I

    .line 246
    .line 247
    invoke-virtual {v11, v6}, LX/36a;->A0n(LX/35Z;)V

    .line 248
    .line 249
    .line 250
    sget-object v0, LX/7vi;->A05:Lcom/facebook/common/callercontext/CallerContext;

    .line 251
    .line 252
    invoke-virtual {v11, v0}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    invoke-virtual {v10, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 257
    .line 258
    .line 259
    iget-object v0, v10, LX/31u;->A01:LX/1YN;

    .line 260
    .line 261
    invoke-virtual {v9, v0}, LX/2Xy;->A04(LX/1I9;)LX/2Xy;

    .line 262
    .line 263
    .line 264
    move-result-object v6

    .line 265
    if-nez v13, :cond_0

    .line 266
    .line 267
    filled-new-array {v5, v8}, [Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    const v0, -0x52a28e3f

    .line 272
    .line 273
    .line 274
    invoke-static {v5, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    :cond_0
    invoke-virtual {v6, v1}, LX/2Xy;->A05(LX/1Hh;)LX/2Xy;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    invoke-virtual {v0, v7}, LX/2Xy;->A06(Ljava/lang/CharSequence;)LX/2Xy;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    invoke-static {}, LX/1Zb;->A01()LX/1Zc;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    invoke-virtual {v0}, LX/1Zc;->A01()LX/1Zb;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    invoke-virtual {v1, v0}, LX/2Xy;->A02(LX/1Zb;)LX/2Xy;

    .line 295
    .line 296
    .line 297
    move-result-object v2

    .line 298
    check-cast v2, LX/1ZV;

    .line 299
    .line 300
    invoke-static {v5}, LX/1ZW;->A00(LX/1GY;)LX/1ZX;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    sget-object v0, LX/1Za;->A03:LX/1Za;

    .line 305
    .line 306
    invoke-virtual {v1, v0}, LX/1ZX;->A06(LX/1Za;)LX/1ZX;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    const/4 v0, 0x6

    .line 311
    invoke-virtual {v1, v0}, LX/1ZX;->A09(I)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v2, v1}, LX/2Xy;->A01(LX/1ZX;)LX/2Xy;

    .line 315
    .line 316
    .line 317
    const-string v0, "android.widget.Button"

    .line 318
    .line 319
    invoke-virtual {v2, v0}, LX/2Xy;->A0A(Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v2}, LX/2Xy;->A08()LX/1I9;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    const/4 v0, 0x3

    .line 327
    invoke-virtual {v4, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2g(LX/1I9;I)V

    .line 328
    .line 329
    .line 330
    iget-object v1, v5, LX/1GY;->A09:Landroid/content/Context;

    .line 331
    .line 332
    sget-object v0, LX/2Ld;->A23:LX/2Ld;

    .line 333
    .line 334
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 335
    .line 336
    .line 337
    move-result v1

    .line 338
    const/4 v0, 0x5

    .line 339
    invoke-virtual {v4, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 340
    .line 341
    .line 342
    const/high16 v1, 0x40c00000    # 6.0f

    .line 343
    .line 344
    const/4 v0, 0x1

    .line 345
    invoke-virtual {v4, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 346
    .line 347
    .line 348
    const/16 v1, 0xf

    .line 349
    .line 350
    const/16 v0, 0x21

    .line 351
    .line 352
    invoke-virtual {v4, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v4}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A1m()LX/1g7;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    iput-object v0, v3, LX/1IL;->A00:LX/1I9;

    .line 360
    .line 361
    invoke-virtual {v3}, LX/1IL;->A05()LX/1II;

    .line 362
    .line 363
    .line 364
    move-result-object v11

    .line 365
    :cond_1
    return-object v11

    .line 366
    :cond_2
    sget-object v0, LX/2Ld;->A1u:LX/2Ld;

    .line 367
    .line 368
    goto :goto_4

    .line 369
    :cond_3
    sget-object v0, LX/2Ld;->A1u:LX/2Ld;

    .line 370
    .line 371
    goto/16 :goto_3

    .line 372
    .line 373
    :cond_4
    sget-object v0, LX/2Ld;->A1n:LX/2Ld;

    .line 374
    .line 375
    goto/16 :goto_2

    .line 376
    .line 377
    :cond_5
    const-string v0, "h:mm a"

    .line 378
    .line 379
    goto/16 :goto_1

    .line 380
    .line 381
    :cond_6
    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 382
    .line 383
    .line 384
    move-result-object v10

    .line 385
    goto/16 :goto_0

    .line 386
    .line 387
    :cond_7
    iget-object v6, p1, LX/1Hh;->A00:LX/1Ht;

    .line 388
    .line 389
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 390
    .line 391
    aget-object v5, v0, v1

    .line 392
    .line 393
    check-cast v5, LX/1GX;

    .line 394
    .line 395
    aget-object v4, v0, v2

    .line 396
    .line 397
    check-cast v4, Ljava/lang/String;

    .line 398
    .line 399
    check-cast v6, LX/7vi;

    .line 400
    .line 401
    const/16 v2, 0x2397

    .line 402
    .line 403
    iget-object v1, p0, LX/7vi;->A01:LX/0li;

    .line 404
    .line 405
    const/4 v0, 0x1

    .line 406
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object v3

    .line 410
    check-cast v3, LX/1O3;

    .line 411
    .line 412
    iget-object v0, v6, LX/7vi;->A00:LX/7vj;

    .line 413
    .line 414
    iget-object v0, v0, LX/7vj;->currentEventId:Ljava/lang/String;

    .line 415
    .line 416
    if-eqz v4, :cond_1

    .line 417
    .line 418
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 419
    .line 420
    .line 421
    move-result v0

    .line 422
    if-nez v0, :cond_1

    .line 423
    .line 424
    invoke-virtual {v5}, LX/1GX;->A0N()LX/1Hp;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    if-eqz v0, :cond_8

    .line 429
    .line 430
    new-instance v2, LX/2cv;

    .line 431
    .line 432
    const/4 v1, 0x0

    .line 433
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    invoke-direct {v2, v1, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 438
    .line 439
    .line 440
    const-string v0, "updateState:EventPermalinkSiblingEventsSection.updateCurrentEventId"

    .line 441
    .line 442
    invoke-virtual {v5, v2, v0}, LX/1GY;->A0I(LX/2cv;Ljava/lang/String;)V

    .line 443
    .line 444
    .line 445
    :cond_8
    new-instance v0, LX/9wx;

    .line 446
    .line 447
    invoke-direct {v0, v4}, LX/9wx;-><init>(Ljava/lang/String;)V

    .line 448
    .line 449
    .line 450
    invoke-virtual {v3, v0}, LX/1O3;->A02(Ljava/lang/Object;)V

    .line 451
    .line 452
    .line 453
    return-object v11

    .line 454
    :cond_9
    check-cast v4, LX/2gT;

    .line 455
    .line 456
    iget-object v1, v4, LX/2gT;->A01:Ljava/lang/Object;

    .line 457
    .line 458
    iget-object v0, v4, LX/2gT;->A00:Ljava/lang/Object;

    .line 459
    .line 460
    if-eqz v1, :cond_a

    .line 461
    .line 462
    if-eqz v0, :cond_a

    .line 463
    .line 464
    invoke-static {v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A4E(LX/1CS;)Ljava/lang/String;

    .line 465
    .line 466
    .line 467
    move-result-object v1

    .line 468
    if-eqz v1, :cond_b

    .line 469
    .line 470
    invoke-static {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A4E(LX/1CS;)Ljava/lang/String;

    .line 471
    .line 472
    .line 473
    move-result-object v0

    .line 474
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 475
    .line 476
    .line 477
    move-result v0

    .line 478
    if-eqz v0, :cond_b

    .line 479
    .line 480
    :goto_5
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 481
    .line 482
    .line 483
    move-result-object v0

    .line 484
    return-object v0

    .line 485
    :cond_a
    if-ne v1, v0, :cond_b

    .line 486
    .line 487
    goto :goto_5

    .line 488
    :cond_b
    const/4 v2, 0x0

    .line 489
    goto :goto_5
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
.end method

.method public final bridge synthetic Bnt(Ljava/lang/Object;)Z
    .locals 1

    .line 0
    check-cast p1, LX/1Hp;

    .line 1
    .line 2
    invoke-virtual {p0, p1}, LX/1Hp;->A0e(LX/1Hp;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method
