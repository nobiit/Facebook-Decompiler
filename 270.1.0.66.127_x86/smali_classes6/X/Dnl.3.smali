.class public final LX/Dnl;
.super LX/1I9;
.source ""


# static fields
.field public static final A05:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public A00:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A01:LX/1lf;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/1w5;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:LX/0li;

.field public A04:LX/Dnm;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "VoiceSwitcherComponentSpec"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/Dnl;->A05:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "VoiceSwitcherComponent"

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
    const/4 v0, 0x3

    .line 12
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/Dnl;->A03:LX/0li;

    .line 16
    .line 17
    new-instance v0, LX/Dnm;

    .line 18
    .line 19
    invoke-direct {v0}, LX/Dnm;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/Dnl;->A04:LX/Dnm;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 14

    .line 0
    iget-object v11, p0, LX/Dnl;->A02:LX/1w5;

    .line 1
    .line 2
    iget-object v3, p0, LX/Dnl;->A01:LX/1lf;

    .line 3
    .line 4
    iget v6, p0, LX/Dnl;->A00:I

    .line 5
    .line 6
    const/16 v2, 0x2572

    .line 7
    .line 8
    iget-object v1, p0, LX/Dnl;->A03:LX/0li;

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v8

    .line 15
    check-cast v8, LX/1xV;

    .line 16
    .line 17
    iget-object v5, v11, LX/1w5;->A01:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v5, Lcom/facebook/graphql/model/GraphQLStory;

    .line 20
    .line 21
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    const/4 v7, 0x0

    .line 26
    invoke-virtual {v4, v7}, LX/1Z7;->A0E(F)V

    .line 27
    .line 28
    .line 29
    sget-object v0, LX/1ZT;->A05:LX/1ZT;

    .line 30
    .line 31
    invoke-virtual {v4, v0}, LX/31u;->A1s(LX/1ZT;)V

    .line 32
    .line 33
    .line 34
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 35
    .line 36
    invoke-virtual {v4, v0}, LX/31u;->A1t(LX/1ZT;)V

    .line 37
    .line 38
    .line 39
    sget-object v0, LX/1d1;->A02:LX/1d1;

    .line 40
    .line 41
    invoke-virtual {v4, v0}, LX/31u;->A1u(LX/1d1;)V

    .line 42
    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    const/4 v10, 0x1

    .line 46
    invoke-static {v11, v10, v0}, LX/1xX;->A09(LX/1w5;ZZ)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    new-instance v2, LX/1xX;

    .line 53
    .line 54
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 55
    .line 56
    invoke-direct {v2, v0}, LX/1xX;-><init>(Landroid/content/Context;)V

    .line 57
    .line 58
    .line 59
    const/4 v12, 0x0

    .line 60
    const v9, 0x7f1c00d3

    .line 61
    .line 62
    .line 63
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 64
    .line 65
    if-eqz v1, :cond_0

    .line 66
    .line 67
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 68
    .line 69
    iput-object v1, v2, LX/1I9;->A0A:Ljava/lang/String;

    .line 70
    .line 71
    :cond_0
    invoke-virtual {v2}, LX/1I9;->A1E()LX/1Z8;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v1, v12, v9}, LX/1Z8;->A0B(II)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2, p1, v12, v9}, LX/1IA;->A0Y(LX/1GY;II)V

    .line 79
    .line 80
    .line 81
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 82
    .line 83
    invoke-virtual {v2, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 84
    .line 85
    .line 86
    iput-object v11, v2, LX/1xX;->A05:LX/1w5;

    .line 87
    .line 88
    iput-boolean v10, v2, LX/1xX;->A0F:Z

    .line 89
    .line 90
    invoke-interface {v3}, LX/1lM;->B3k()LX/1lD;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-interface {v0}, LX/1lD;->B3m()LX/1lx;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iput-object v0, v2, LX/1xX;->A04:LX/1lx;

    .line 99
    .line 100
    iput v6, v2, LX/1xX;->A02:I

    .line 101
    .line 102
    iput v6, v2, LX/1xX;->A00:I

    .line 103
    .line 104
    const/high16 v0, 0x3f800000    # 1.0f

    .line 105
    .line 106
    invoke-virtual {v1, v0}, LX/1Z8;->Alf(F)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v4, v2}, LX/31u;->A1r(LX/1I9;)V

    .line 110
    .line 111
    .line 112
    :cond_1
    invoke-static {p1}, LX/1XS;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    invoke-virtual {v8, v5}, LX/1xV;->A01(Lcom/facebook/graphql/model/GraphQLStory;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2E(Landroid/net/Uri;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v2, v3}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2b(LX/1lU;)V

    .line 128
    .line 129
    .line 130
    sget-object v0, LX/Dnl;->A05:Lcom/facebook/common/callercontext/CallerContext;

    .line 131
    .line 132
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2M(Lcom/facebook/common/callercontext/CallerContext;)V

    .line 133
    .line 134
    .line 135
    const/4 v0, 0x3

    .line 136
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A27(I)V

    .line 137
    .line 138
    .line 139
    const v1, 0x7f1700b2

    .line 140
    .line 141
    .line 142
    const/16 v0, 0x19

    .line 143
    .line 144
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v2, v7}, LX/1Z7;->A0E(F)V

    .line 148
    .line 149
    .line 150
    sget-object v1, LX/1ZC;->A05:LX/1ZC;

    .line 151
    .line 152
    const/high16 v0, 0x41000000    # 8.0f

    .line 153
    .line 154
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 155
    .line 156
    .line 157
    sget-object v0, LX/1ZC;->A09:LX/1ZC;

    .line 158
    .line 159
    invoke-virtual {v2, v0, v6}, LX/1Z7;->A1L(LX/1ZC;I)V

    .line 160
    .line 161
    .line 162
    const/high16 v5, 0x41c00000    # 24.0f

    .line 163
    .line 164
    invoke-virtual {v2, v5}, LX/1Z7;->A0F(F)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v2, v5}, LX/1Z7;->A0S(F)V

    .line 168
    .line 169
    .line 170
    const v0, 0x7f1222fe

    .line 171
    .line 172
    .line 173
    invoke-virtual {v2, v0}, LX/1Z7;->A0Y(I)V

    .line 174
    .line 175
    .line 176
    const-class v3, LX/Dnl;

    .line 177
    .line 178
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    const v0, -0x50946517

    .line 183
    .line 184
    .line 185
    invoke-static {v3, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-virtual {v2, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v4, v2}, LX/POj;->A1k(LX/1Z7;)LX/POj;

    .line 193
    .line 194
    .line 195
    invoke-static {p1}, LX/1dN;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    const v1, 0x7f17073a

    .line 200
    .line 201
    .line 202
    const/4 v0, 0x3

    .line 203
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 204
    .line 205
    .line 206
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 207
    .line 208
    sget-object v0, LX/2Ld;->A1H:LX/2Ld;

    .line 209
    .line 210
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 211
    .line 212
    .line 213
    move-result v1

    .line 214
    const/4 v0, 0x0

    .line 215
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v2, v7}, LX/1Z7;->A0E(F)V

    .line 219
    .line 220
    .line 221
    sget-object v1, LX/1ZC;->A05:LX/1ZC;

    .line 222
    .line 223
    const/high16 v0, 0x40000000    # 2.0f

    .line 224
    .line 225
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 226
    .line 227
    .line 228
    sget-object v0, LX/1ZC;->A09:LX/1ZC;

    .line 229
    .line 230
    invoke-virtual {v2, v0, v6}, LX/1Z7;->A1L(LX/1ZC;I)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v2, v5}, LX/1Z7;->A0F(F)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v2, v5}, LX/1Z7;->A0S(F)V

    .line 237
    .line 238
    .line 239
    const v0, 0x7f1222fe

    .line 240
    .line 241
    .line 242
    invoke-virtual {v2, v0}, LX/1Z7;->A0Y(I)V

    .line 243
    .line 244
    .line 245
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    const v0, -0x50946517

    .line 250
    .line 251
    .line 252
    invoke-static {v3, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    invoke-virtual {v2, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 257
    .line 258
    .line 259
    invoke-virtual {v4, v2}, LX/POj;->A1k(LX/1Z7;)LX/POj;

    .line 260
    .line 261
    .line 262
    invoke-virtual {v4}, LX/1Z7;->A1i()LX/1I9;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    return-object v0
    .line 267
    .line 268
    .line 269
.end method

.method public final A11(LX/1GY;)V
    .locals 6

    .line 0
    new-instance v5, LX/1Zy;

    .line 1
    .line 2
    invoke-direct {v5}, LX/1Zy;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v4, p0, LX/Dnl;->A02:LX/1w5;

    .line 6
    .line 7
    const v1, 0xa5e0

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, LX/Dnl;->A03:LX/0li;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, LX/Dns;

    .line 18
    .line 19
    const/16 v1, 0x2080

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, LX/2G3;

    .line 27
    .line 28
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v5, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 36
    .line 37
    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    new-instance v0, LX/Dnu;

    .line 41
    .line 42
    invoke-direct {v0, v3, v4, v1}, LX/Dnu;-><init>(LX/Dns;LX/1w5;Ljava/lang/ref/WeakReference;)V

    .line 43
    .line 44
    .line 45
    invoke-interface {v2, v0}, LX/2G3;->D4b(Ljava/lang/Runnable;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, v5, LX/1Zz;->A00:Ljava/lang/Object;

    .line 49
    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    iget-object v1, p0, LX/Dnl;->A04:LX/Dnm;

    .line 53
    .line 54
    check-cast v0, Ljava/lang/Boolean;

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    iput-boolean v0, v1, LX/Dnm;->hasInitialized:Z

    .line 61
    .line 62
    :cond_0
    return-void
    .line 63
.end method

.method public final A17(LX/1ZI;LX/1ZI;)V
    .locals 1

    .line 0
    check-cast p1, LX/Dnm;

    .line 1
    .line 2
    check-cast p2, LX/Dnm;

    .line 3
    .line 4
    iget-boolean v0, p1, LX/Dnm;->hasInitialized:Z

    .line 5
    .line 6
    iput-boolean v0, p2, LX/Dnm;->hasInitialized:Z

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
    check-cast v1, LX/Dnl;

    .line 5
    .line 6
    new-instance v0, LX/Dnm;

    .line 7
    .line 8
    invoke-direct {v0}, LX/Dnm;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, v1, LX/Dnl;->A04:LX/Dnm;

    .line 12
    .line 13
    return-object v1
    .line 14
.end method

.method public final A1I()LX/1ZI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Dnl;->A04:LX/Dnm;

    .line 1
    .line 2
    return-object v0
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 0
    iget v2, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, -0x50946517

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v9, 0x0

    .line 7
    if-eq v2, v0, :cond_0

    .line 8
    .line 9
    const v0, -0x3e77c862

    .line 10
    .line 11
    .line 12
    if-ne v2, v0, :cond_2

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
    return-object v9

    .line 26
    :cond_0
    iget-object v0, p1, LX/1Hh;->A00:LX/1Ht;

    .line 27
    .line 28
    check-cast v0, LX/Dnl;

    .line 29
    .line 30
    iget-object v5, v0, LX/Dnl;->A02:LX/1w5;

    .line 31
    .line 32
    iget-object v4, v0, LX/Dnl;->A01:LX/1lf;

    .line 33
    .line 34
    const v2, 0xa5e0

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, LX/Dnl;->A03:LX/0li;

    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    check-cast v3, LX/Dns;

    .line 45
    .line 46
    new-instance v2, LX/BG4;

    .line 47
    .line 48
    iget-object v1, v3, LX/Dns;->A04:Landroid/content/Context;

    .line 49
    .line 50
    const v0, 0x7f1232ef

    .line 51
    .line 52
    .line 53
    invoke-direct {v2, v1, v0}, LX/BG4;-><init>(Landroid/content/Context;I)V

    .line 54
    .line 55
    .line 56
    iput-object v2, v3, LX/Dns;->A00:LX/BG4;

    .line 57
    .line 58
    invoke-virtual {v2}, LX/BG4;->AWV()V

    .line 59
    .line 60
    .line 61
    iput-object v5, v3, LX/Dns;->A02:LX/1w5;

    .line 62
    .line 63
    iput-object v4, v3, LX/Dns;->A01:LX/1lQ;

    .line 64
    .line 65
    iget-object v0, v3, LX/Dns;->A0B:LX/Dnt;

    .line 66
    .line 67
    invoke-virtual {v0}, LX/1GP;->BBn()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_1

    .line 72
    .line 73
    invoke-static {v3}, LX/Dns;->A01(LX/Dns;)V

    .line 74
    .line 75
    .line 76
    iget-object v1, v3, LX/Dns;->A0B:LX/Dnt;

    .line 77
    .line 78
    new-instance v0, LX/Dnp;

    .line 79
    .line 80
    invoke-direct {v0, v3}, LX/Dnp;-><init>(LX/Dns;)V

    .line 81
    .line 82
    .line 83
    iput-object v0, v1, LX/Dnt;->A00:LX/Dnp;

    .line 84
    .line 85
    invoke-static {v3}, LX/Dns;->A02(LX/Dns;)V

    .line 86
    .line 87
    .line 88
    return-object v9

    .line 89
    :cond_1
    invoke-static {v5}, LX/Dns;->A06(LX/1w5;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-nez v0, :cond_2

    .line 94
    .line 95
    iget-object v0, v5, LX/1w5;->A01:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStory;

    .line 98
    .line 99
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStory;->A4P()Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    iget-object v5, v3, LX/Dns;->A0A:LX/5sY;

    .line 104
    .line 105
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLFeedback;->A4s()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    sget-object v7, Lcom/facebook/common/callercontext/CallerContext;->A06:Lcom/facebook/common/callercontext/CallerContext;

    .line 110
    .line 111
    new-instance v4, LX/Dno;

    .line 112
    .line 113
    invoke-direct {v4, v3}, LX/Dno;-><init>(LX/Dns;)V

    .line 114
    .line 115
    .line 116
    iget-object v2, v5, LX/5sY;->A03:LX/5SK;

    .line 117
    .line 118
    new-instance v0, LX/Aj8;

    .line 119
    .line 120
    invoke-direct {v0}, LX/Aj8;-><init>()V

    .line 121
    .line 122
    .line 123
    iput-object v1, v0, LX/Aj8;->A00:Ljava/lang/String;

    .line 124
    .line 125
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    new-instance v8, Lcom/facebook/api/ufiservices/common/FetchPagesYouCanActParams;

    .line 129
    .line 130
    invoke-direct {v8, v0}, Lcom/facebook/api/ufiservices/common/FetchPagesYouCanActParams;-><init>(LX/Aj8;)V

    .line 131
    .line 132
    .line 133
    const/16 v1, 0x24c1

    .line 134
    .line 135
    iget-object v2, v2, LX/5SK;->A00:LX/0li;

    .line 136
    .line 137
    const/4 v0, 0x6

    .line 138
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v6

    .line 142
    check-cast v6, LX/1iq;

    .line 143
    .line 144
    const v1, 0xa5df

    .line 145
    .line 146
    .line 147
    const/4 v0, 0x2

    .line 148
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    check-cast v3, LX/Dnn;

    .line 153
    .line 154
    new-instance v2, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;

    .line 155
    .line 156
    const/16 v0, 0x22

    .line 157
    .line 158
    invoke-direct {v2, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;-><init>(I)V

    .line 159
    .line 160
    .line 161
    iget-object v1, v8, Lcom/facebook/api/ufiservices/common/FetchPagesYouCanActParams;->A00:Ljava/lang/String;

    .line 162
    .line 163
    const/16 v0, 0x34

    .line 164
    .line 165
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0H(Ljava/lang/String;I)V

    .line 166
    .line 167
    .line 168
    invoke-static {v2}, LX/1DC;->A00(LX/1CE;)LX/1DC;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    iput-object v7, v1, LX/1DC;->A01:Lcom/facebook/common/callercontext/CallerContext;

    .line 173
    .line 174
    sget-object v0, Lcom/facebook/http/interfaces/RequestPriority;->A04:Lcom/facebook/http/interfaces/RequestPriority;

    .line 175
    .line 176
    invoke-virtual {v1, v0}, LX/1DC;->A0F(Lcom/facebook/http/interfaces/RequestPriority;)V

    .line 177
    .line 178
    .line 179
    sget-object v0, LX/18H;->A03:LX/18H;

    .line 180
    .line 181
    invoke-virtual {v1, v0}, LX/1DC;->A0D(LX/18H;)V

    .line 182
    .line 183
    .line 184
    iget-object v0, v3, LX/Dnn;->A00:LX/0o5;

    .line 185
    .line 186
    invoke-interface {v0}, LX/0o5;->BEQ()Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    iput-object v0, v1, LX/1DC;->A00:Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 191
    .line 192
    invoke-virtual {v6, v1}, LX/1iq;->A02(LX/1DC;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-static {v0}, LX/1ih;->A02(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    iget-object v1, v5, LX/5sY;->A04:LX/1gV;

    .line 201
    .line 202
    const-string v0, "fetch_pages_you_can_act"

    .line 203
    .line 204
    invoke-virtual {v1, v0, v2, v4}, LX/1gV;->A09(Ljava/lang/Object;Lcom/google/common/util/concurrent/ListenableFuture;LX/18F;)V

    .line 205
    .line 206
    .line 207
    :cond_2
    return-object v9
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
.end method
