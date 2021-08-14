.class public final LX/Fge;
.super LX/1I9;
.source ""


# static fields
.field public static final A08:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public A00:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A01:LX/0li;

.field public A02:Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:LX/4s9;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A04:LX/6bk;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A05:LX/Fgf;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
    .end annotation
.end field

.field public A06:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A07:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "GemstoneSetUpCommunitiesRootComponentSpec"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/Fge;->A08:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "GemstoneSetUpCommunitiesRootComponent"

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
    iput-object v1, p0, LX/Fge;->A01:LX/0li;

    .line 16
    .line 17
    new-instance v0, LX/Fgf;

    .line 18
    .line 19
    invoke-direct {v0}, LX/Fgf;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/Fge;->A05:LX/Fgf;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 14

    .line 0
    iget-object v9, p0, LX/Fge;->A06:Ljava/lang/String;

    .line 1
    .line 2
    iget v1, p0, LX/Fge;->A00:I

    .line 3
    .line 4
    iget-object v5, p0, LX/Fge;->A04:LX/6bk;

    .line 5
    .line 6
    iget-object v6, p0, LX/Fge;->A03:LX/4s9;

    .line 7
    .line 8
    iget-object v13, p0, LX/Fge;->A02:Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;

    .line 9
    .line 10
    iget-object v0, p0, LX/Fge;->A05:LX/Fgf;

    .line 11
    .line 12
    iget-boolean v4, v0, LX/Fgf;->isLoading:Z

    .line 13
    .line 14
    iget-object v12, v0, LX/Fgf;->selectedIds:Lcom/google/common/collect/ImmutableSet;

    .line 15
    .line 16
    iget-object v10, v0, LX/Fgf;->communitySelectionListener:LX/Ang;

    .line 17
    .line 18
    invoke-virtual {v12}, Ljava/util/AbstractCollection;->size()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v7, 0x0

    .line 23
    if-ne v0, v1, :cond_0

    .line 24
    .line 25
    const/4 v7, 0x1

    .line 26
    :cond_0
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 31
    .line 32
    sget-object v0, LX/2Ld;->A23:LX/2Ld;

    .line 33
    .line 34
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-virtual {v3, v0}, LX/1Z7;->A0W(I)V

    .line 39
    .line 40
    .line 41
    invoke-static {p1}, LX/D8x;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0200000;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-static {v9}, LX/CJK;->A00(Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    const/4 v0, 0x6

    .line 50
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0200000;->A1o(II)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3, v2}, LX/31v;->A1q(LX/1Z7;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v5}, LX/6bk;->A02()LX/4ns;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    new-instance v8, LX/Buw;

    .line 61
    .line 62
    move-object v11, v6

    .line 63
    invoke-direct/range {v8 .. v13}, LX/Buw;-><init>(Ljava/lang/String;LX/Ang;LX/4s9;Lcom/google/common/collect/ImmutableSet;Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, p1, v8, v6}, LX/4ns;->A06(LX/1GY;LX/3tM;LX/4Zv;)Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    new-instance v1, LX/5gF;

    .line 71
    .line 72
    invoke-direct {v1}, LX/5gF;-><init>()V

    .line 73
    .line 74
    .line 75
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A00:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v0, LX/4HG;

    .line 78
    .line 79
    iput-object v1, v0, LX/4HG;->A08:LX/1ja;

    .line 80
    .line 81
    invoke-virtual {v5}, LX/6bk;->A03()LX/4cm;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A2E(LX/4cm;)V

    .line 86
    .line 87
    .line 88
    const/high16 v0, 0x3f800000    # 1.0f

    .line 89
    .line 90
    invoke-virtual {v2, v0}, LX/1Z7;->A0D(F)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v3, v2}, LX/31v;->A1q(LX/1Z7;)V

    .line 94
    .line 95
    .line 96
    invoke-static {p1}, LX/36p;->A00(LX/1GY;)LX/36q;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    if-eqz v7, :cond_2

    .line 101
    .line 102
    const/4 v0, 0x0

    .line 103
    :goto_0
    invoke-virtual {v5, v0}, LX/36r;->A0l(LX/1Hh;)V

    .line 104
    .line 105
    .line 106
    xor-int/lit8 v0, v7, 0x1

    .line 107
    .line 108
    invoke-virtual {v5, v0}, LX/36r;->A0n(Z)V

    .line 109
    .line 110
    .line 111
    const v0, 0x7f121c5f

    .line 112
    .line 113
    .line 114
    invoke-virtual {v5, v0}, LX/36r;->A0f(I)V

    .line 115
    .line 116
    .line 117
    sget-object v1, LX/1ZC;->A04:LX/1ZC;

    .line 118
    .line 119
    const/high16 v0, 0x41800000    # 16.0f

    .line 120
    .line 121
    invoke-virtual {v5, v1, v0}, LX/1tg;->A0A(LX/1ZC;F)LX/1tg;

    .line 122
    .line 123
    .line 124
    sget-object v1, LX/1ZC;->A09:LX/1ZC;

    .line 125
    .line 126
    const/high16 v0, 0x41400000    # 12.0f

    .line 127
    .line 128
    invoke-virtual {v5, v1, v0}, LX/1tg;->A0A(LX/1ZC;F)LX/1tg;

    .line 129
    .line 130
    .line 131
    sget-object v0, LX/36v;->A01:LX/36v;

    .line 132
    .line 133
    invoke-virtual {v5, v0}, LX/36r;->A0h(LX/36v;)V

    .line 134
    .line 135
    .line 136
    sget-object v0, LX/36w;->A01:LX/36w;

    .line 137
    .line 138
    invoke-virtual {v5, v0}, LX/36r;->A0i(LX/36w;)V

    .line 139
    .line 140
    .line 141
    sget-object v0, LX/36u;->A02:LX/36u;

    .line 142
    .line 143
    invoke-virtual {v5, v0}, LX/36r;->A0j(LX/36u;)V

    .line 144
    .line 145
    .line 146
    sget-object v0, LX/Fge;->A08:Lcom/facebook/common/callercontext/CallerContext;

    .line 147
    .line 148
    invoke-virtual {v5, v0}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-virtual {v3, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 153
    .line 154
    .line 155
    if-eqz v4, :cond_1

    .line 156
    .line 157
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 158
    .line 159
    .line 160
    move-result-object v5

    .line 161
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 162
    .line 163
    invoke-virtual {v5, v0}, LX/31v;->A1t(LX/1ZT;)V

    .line 164
    .line 165
    .line 166
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 167
    .line 168
    sget-object v0, LX/2Ld;->A1f:LX/2Ld;

    .line 169
    .line 170
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    invoke-virtual {v5, v0}, LX/1Z7;->A0W(I)V

    .line 175
    .line 176
    .line 177
    const/high16 v0, 0x3f800000    # 1.0f

    .line 178
    .line 179
    invoke-virtual {v5, v0}, LX/1Z7;->A0A(F)V

    .line 180
    .line 181
    .line 182
    sget-object v0, LX/1d1;->A01:LX/1d1;

    .line 183
    .line 184
    invoke-virtual {v5, v0}, LX/31v;->A1u(LX/1d1;)V

    .line 185
    .line 186
    .line 187
    sget-object v1, LX/1ZC;->A01:LX/1ZC;

    .line 188
    .line 189
    const/4 v0, 0x0

    .line 190
    invoke-virtual {v5, v1, v0}, LX/1Z7;->A1P(LX/1ZC;I)V

    .line 191
    .line 192
    .line 193
    sget-object v0, LX/1yO;->A01:LX/1yO;

    .line 194
    .line 195
    invoke-virtual {v5, v0}, LX/1Z7;->A1T(LX/1yO;)V

    .line 196
    .line 197
    .line 198
    const/high16 v0, 0x42c80000    # 100.0f

    .line 199
    .line 200
    invoke-virtual {v5, v0}, LX/1Z7;->A0T(F)V

    .line 201
    .line 202
    .line 203
    const-class v2, LX/Fge;

    .line 204
    .line 205
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    const v0, -0x58d1c85d

    .line 210
    .line 211
    .line 212
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-virtual {v5, v0}, LX/1Z7;->A15(LX/1Hh;)V

    .line 217
    .line 218
    .line 219
    invoke-static {p1}, LX/3ta;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0200000;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    const/high16 v0, 0x41a00000    # 20.0f

    .line 224
    .line 225
    invoke-virtual {v1, v0}, LX/1Z7;->A0F(F)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v1, v0}, LX/1Z7;->A0S(F)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v5, v1}, LX/31v;->A1q(LX/1Z7;)V

    .line 232
    .line 233
    .line 234
    :goto_1
    invoke-virtual {v3, v5}, LX/31v;->A1q(LX/1Z7;)V

    .line 235
    .line 236
    .line 237
    iget-object v0, v3, LX/31v;->A00:LX/1YO;

    .line 238
    .line 239
    return-object v0

    .line 240
    :cond_1
    const/4 v5, 0x0

    .line 241
    goto :goto_1

    .line 242
    :cond_2
    const-class v2, LX/Fge;

    .line 243
    .line 244
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    const v0, -0xf494dd9

    .line 249
    .line 250
    .line 251
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    goto/16 :goto_0
    .line 256
    .line 257
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
    new-instance v2, LX/1Zy;

    .line 11
    .line 12
    invoke-direct {v2}, LX/1Zy;-><init>()V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v4, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    sget-object v0, Lcom/google/common/collect/RegularImmutableSet;->A05:Lcom/google/common/collect/RegularImmutableSet;

    .line 24
    .line 25
    invoke-virtual {v3, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    new-instance v0, LX/Fgn;

    .line 29
    .line 30
    invoke-direct {v0, p1}, LX/Fgn;-><init>(LX/1GY;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, LX/Fge;->A05:LX/Fgf;

    .line 37
    .line 38
    iget-object v0, v4, LX/1Zz;->A00:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Ljava/lang/Boolean;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iput-boolean v0, v1, LX/Fgf;->isLoading:Z

    .line 47
    .line 48
    iget-object v0, v3, LX/1Zz;->A00:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, Lcom/google/common/collect/ImmutableSet;

    .line 51
    .line 52
    iput-object v0, v1, LX/Fgf;->selectedIds:Lcom/google/common/collect/ImmutableSet;

    .line 53
    .line 54
    iget-object v0, v2, LX/1Zz;->A00:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, LX/Ang;

    .line 57
    .line 58
    iput-object v0, v1, LX/Fgf;->communitySelectionListener:LX/Ang;

    .line 59
    .line 60
    return-void
.end method

.method public final A17(LX/1ZI;LX/1ZI;)V
    .locals 1

    .line 0
    check-cast p1, LX/Fgf;

    .line 1
    .line 2
    check-cast p2, LX/Fgf;

    .line 3
    .line 4
    iget-object v0, p1, LX/Fgf;->communitySelectionListener:LX/Ang;

    .line 5
    .line 6
    iput-object v0, p2, LX/Fgf;->communitySelectionListener:LX/Ang;

    .line 7
    .line 8
    iget-boolean v0, p1, LX/Fgf;->isLoading:Z

    .line 9
    .line 10
    iput-boolean v0, p2, LX/Fgf;->isLoading:Z

    .line 11
    .line 12
    iget-object v0, p1, LX/Fgf;->selectedIds:Lcom/google/common/collect/ImmutableSet;

    .line 13
    .line 14
    iput-object v0, p2, LX/Fgf;->selectedIds:Lcom/google/common/collect/ImmutableSet;

    .line 15
    .line 16
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
    check-cast v1, LX/Fge;

    .line 5
    .line 6
    new-instance v0, LX/Fgf;

    .line 7
    .line 8
    invoke-direct {v0}, LX/Fgf;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, v1, LX/Fge;->A05:LX/Fgf;

    .line 12
    .line 13
    return-object v1
.end method

.method public final A1I()LX/1ZI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Fge;->A05:LX/Fgf;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 0
    iget v2, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, -0x58d1c85d

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eq v2, v0, :cond_3

    .line 7
    .line 8
    const v0, -0x3e77c862

    .line 9
    .line 10
    .line 11
    const/4 v6, 0x0

    .line 12
    if-eq v2, v0, :cond_2

    .line 13
    .line 14
    const v0, -0xf494dd9

    .line 15
    .line 16
    .line 17
    if-eq v2, v0, :cond_0

    .line 18
    .line 19
    return-object v6

    .line 20
    :cond_0
    iget-object v3, p1, LX/1Hh;->A00:LX/1Ht;

    .line 21
    .line 22
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 23
    .line 24
    aget-object v8, v0, v1

    .line 25
    .line 26
    check-cast v8, LX/1GY;

    .line 27
    .line 28
    check-cast v3, LX/Fge;

    .line 29
    .line 30
    iget-object v11, v3, LX/Fge;->A06:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v12, v3, LX/Fge;->A02:Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;

    .line 33
    .line 34
    iget-boolean v9, v3, LX/Fge;->A07:Z

    .line 35
    .line 36
    const v0, 0xc00d

    .line 37
    .line 38
    .line 39
    iget-object v2, p0, LX/Fge;->A01:LX/0li;

    .line 40
    .line 41
    invoke-static {v1, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v10

    .line 45
    check-cast v10, LX/Dxh;

    .line 46
    .line 47
    const v1, 0xc289

    .line 48
    .line 49
    .line 50
    const/4 v0, 0x1

    .line 51
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    check-cast v5, LX/Fgj;

    .line 56
    .line 57
    iget-object v0, v3, LX/Fge;->A05:LX/Fgf;

    .line 58
    .line 59
    iget-object v4, v0, LX/Fgf;->selectedIds:Lcom/google/common/collect/ImmutableSet;

    .line 60
    .line 61
    const/4 v3, 0x1

    .line 62
    iget-object v0, v8, LX/1GY;->A04:LX/1I9;

    .line 63
    .line 64
    if-eqz v0, :cond_1

    .line 65
    .line 66
    new-instance v2, LX/2cv;

    .line 67
    .line 68
    const/4 v1, 0x2

    .line 69
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-direct {v2, v1, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    const-string v0, "updateState:GemstoneSetUpCommunitiesRootComponent.updateIsLoading"

    .line 81
    .line 82
    invoke-virtual {v8, v2, v0}, LX/1GY;->A0H(LX/2cv;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    :cond_1
    invoke-virtual {v5, v11, v4}, LX/Fgj;->A02(Ljava/lang/String;Lcom/google/common/collect/ImmutableCollection;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    new-instance v7, LX/Fgg;

    .line 90
    .line 91
    invoke-direct/range {v7 .. v12}, LX/Fgg;-><init>(LX/1GY;ZLX/Dxh;Ljava/lang/String;Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;)V

    .line 92
    .line 93
    .line 94
    sget-object v0, LX/0x6;->A01:LX/0x6;

    .line 95
    .line 96
    invoke-static {v1, v7, v0}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 97
    .line 98
    .line 99
    return-object v6

    .line 100
    :cond_2
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 101
    .line 102
    aget-object v0, v0, v1

    .line 103
    .line 104
    check-cast v0, LX/1GY;

    .line 105
    .line 106
    check-cast p2, LX/9NI;

    .line 107
    .line 108
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 109
    .line 110
    .line 111
    return-object v6

    .line 112
    :cond_3
    const/4 v0, 0x1

    .line 113
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    return-object v0
    .line 118
    .line 119
    .line 120
.end method
