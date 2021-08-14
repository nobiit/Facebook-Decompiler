.class public final LX/IDe;
.super LX/1I9;
.source ""


# static fields
.field public static final A04:LX/2cg;


# instance fields
.field public A00:LX/0li;

.field public A01:LX/IEp;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/FVN;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:Lcom/google/common/collect/ImmutableList;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x5
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    invoke-static {}, LX/2cg;->A00()LX/2ci;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    const/4 v2, 0x1

    .line 5
    iput v2, v3, LX/2ci;->A01:I

    .line 6
    .line 7
    invoke-static {}, LX/2ce;->A00()LX/2cf;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, v1, LX/2cf;->A08:Z

    .line 13
    .line 14
    iput-boolean v2, v1, LX/2cf;->A0C:Z

    .line 15
    .line 16
    invoke-virtual {v1}, LX/2cf;->A00()LX/2ce;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, v3, LX/2ci;->A04:LX/2ce;

    .line 21
    .line 22
    invoke-virtual {v3}, LX/2ci;->A00()LX/2cg;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sput-object v0, LX/IDe;->A04:LX/2cg;

    .line 27
    .line 28
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "BizPostPublishOptionsComponent"

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
    iput-object v1, p0, LX/IDe;->A00:LX/0li;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 11

    .line 0
    iget-object v10, p0, LX/IDe;->A02:LX/FVN;

    .line 1
    .line 2
    iget-object v9, p0, LX/IDe;->A01:LX/IEp;

    .line 3
    .line 4
    iget-object v8, p0, LX/IDe;->A03:Lcom/google/common/collect/ImmutableList;

    .line 5
    .line 6
    const v1, 0xe0a6

    .line 7
    .line 8
    .line 9
    iget-object v2, p0, LX/IDe;->A00:LX/0li;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v7

    .line 16
    check-cast v7, LX/IFn;

    .line 17
    .line 18
    const v1, 0xe0ac

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    check-cast v6, LX/IHB;

    .line 27
    .line 28
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    new-instance v2, LX/FVI;

    .line 33
    .line 34
    invoke-direct {v2}, LX/FVI;-><init>()V

    .line 35
    .line 36
    .line 37
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 38
    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 42
    .line 43
    iput-object v1, v2, LX/1I9;->A0A:Ljava/lang/String;

    .line 44
    .line 45
    :cond_0
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 46
    .line 47
    invoke-virtual {v2, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 48
    .line 49
    .line 50
    const/4 v3, 0x0

    .line 51
    iput-object v3, v2, LX/FVI;->A05:Ljava/lang/String;

    .line 52
    .line 53
    iput-object v3, v2, LX/FVI;->A04:Lcom/google/common/collect/ImmutableList;

    .line 54
    .line 55
    const/high16 v5, 0x42c80000    # 100.0f

    .line 56
    .line 57
    invoke-virtual {v2}, LX/1I9;->A1E()LX/1Z8;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0, v5}, LX/1Z8;->DX1(F)V

    .line 62
    .line 63
    .line 64
    new-instance v1, LX/FVM;

    .line 65
    .line 66
    invoke-direct {v1}, LX/FVM;-><init>()V

    .line 67
    .line 68
    .line 69
    const v0, 0x7f08027f

    .line 70
    .line 71
    .line 72
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iput-object v0, v1, LX/FVM;->A03:Ljava/lang/Integer;

    .line 77
    .line 78
    const v0, 0x7f1206ba

    .line 79
    .line 80
    .line 81
    iput v0, v1, LX/FVM;->A00:I

    .line 82
    .line 83
    const v0, 0x7f1206d8

    .line 84
    .line 85
    .line 86
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iput-object v0, v1, LX/FVM;->A08:Ljava/lang/Integer;

    .line 91
    .line 92
    new-instance v0, LX/FVL;

    .line 93
    .line 94
    invoke-direct {v0, v1}, LX/FVL;-><init>(LX/FVM;)V

    .line 95
    .line 96
    .line 97
    iput-object v0, v2, LX/FVI;->A03:LX/FVL;

    .line 98
    .line 99
    iput-object v10, v2, LX/FVI;->A02:LX/FVN;

    .line 100
    .line 101
    invoke-virtual {v4, v2}, LX/31v;->A1r(LX/1I9;)V

    .line 102
    .line 103
    .line 104
    invoke-static {p1}, LX/1Y1;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    new-instance v0, LX/1GX;

    .line 109
    .line 110
    invoke-direct {v0, p1}, LX/1GX;-><init>(LX/1GY;)V

    .line 111
    .line 112
    .line 113
    new-instance v1, LX/HxC;

    .line 114
    .line 115
    invoke-direct {v1}, LX/HxC;-><init>()V

    .line 116
    .line 117
    .line 118
    iput-object v8, v1, LX/HxC;->A01:Lcom/google/common/collect/ImmutableList;

    .line 119
    .line 120
    iput-object v9, v1, LX/HxC;->A00:LX/IEp;

    .line 121
    .line 122
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A03:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v0, LX/1Y1;

    .line 125
    .line 126
    iput-object v1, v0, LX/1Y1;->A0J:LX/1Hp;

    .line 127
    .line 128
    iget-object v1, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A00:Ljava/lang/Object;

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
    sget-object v0, LX/IDe;->A04:LX/2cg;

    .line 137
    .line 138
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2l(LX/2ch;)V

    .line 139
    .line 140
    .line 141
    const/4 v1, 0x1

    .line 142
    const/4 v0, 0x0

    .line 143
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 144
    .line 145
    .line 146
    const/4 v0, 0x4

    .line 147
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v2}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A21()LX/1Y1;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {v4, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 155
    .line 156
    .line 157
    const/16 v2, 0x20ff

    .line 158
    .line 159
    iget-object v1, v7, LX/IFn;->A00:LX/0li;

    .line 160
    .line 161
    const/4 v0, 0x0

    .line 162
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    check-cast v2, LX/2GK;

    .line 167
    .line 168
    const-wide v0, 0x1062800141ca4L

    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-eqz v0, :cond_2

    .line 178
    .line 179
    iget-object v0, v6, LX/IHB;->A01:Lcom/facebook/pages/app/composer/system/BizComposerModel;

    .line 180
    .line 181
    iget-object v1, v0, Lcom/facebook/pages/app/composer/system/BizComposerModel;->A0K:Lcom/google/common/collect/ImmutableList;

    .line 182
    .line 183
    sget-object v0, LX/IDv;->A02:LX/IDv;

    .line 184
    .line 185
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    if-eqz v0, :cond_2

    .line 190
    .line 191
    new-instance v3, LX/9Wq;

    .line 192
    .line 193
    invoke-direct {v3}, LX/9Wq;-><init>()V

    .line 194
    .line 195
    .line 196
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 197
    .line 198
    if-eqz v1, :cond_1

    .line 199
    .line 200
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 201
    .line 202
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 203
    .line 204
    :cond_1
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 205
    .line 206
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 207
    .line 208
    .line 209
    :cond_2
    invoke-virtual {v4, v3}, LX/31v;->A1r(LX/1I9;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v4, v5}, LX/1Z7;->A0G(F)V

    .line 213
    .line 214
    .line 215
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 216
    .line 217
    sget-object v0, LX/2Ld;->A23:LX/2Ld;

    .line 218
    .line 219
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    invoke-virtual {v4, v0}, LX/1Z7;->A0W(I)V

    .line 224
    .line 225
    .line 226
    iget-object v0, v4, LX/31v;->A00:LX/1YO;

    .line 227
    .line 228
    return-object v0
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
.end method
