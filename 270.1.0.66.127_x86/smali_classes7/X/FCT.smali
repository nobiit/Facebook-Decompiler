.class public final LX/FCT;
.super LX/1I9;
.source ""


# instance fields
.field public A00:LX/0li;

.field public A01:LX/FLo;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/FCx;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:LX/FDw;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "RecommendationsDashboardMapRootComponent"

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
    const/4 v0, 0x4

    .line 12
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/FCT;->A00:LX/0li;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 14

    .line 0
    iget-object v9, p0, LX/FCT;->A03:LX/FDw;

    .line 1
    .line 2
    iget-object v8, p0, LX/FCT;->A01:LX/FLo;

    .line 3
    .line 4
    const v1, 0x10248

    .line 5
    .line 6
    .line 7
    iget-object v2, p0, LX/FCT;->A00:LX/0li;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v7

    .line 14
    check-cast v7, LX/Ndd;

    .line 15
    .line 16
    const v1, 0x8016

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x2

    .line 20
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    check-cast v6, LX/6XY;

    .line 25
    .line 26
    const v1, 0x1024a

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v11

    .line 34
    check-cast v11, LX/Nf6;

    .line 35
    .line 36
    new-instance v10, LX/Ezw;

    .line 37
    .line 38
    invoke-direct {v10, v7}, LX/Ezw;-><init>(LX/Ndd;)V

    .line 39
    .line 40
    .line 41
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    new-instance v3, LX/FCU;

    .line 46
    .line 47
    invoke-direct {v3}, LX/FCU;-><init>()V

    .line 48
    .line 49
    .line 50
    iget-object v12, p1, LX/1GY;->A0B:LX/1Gi;

    .line 51
    .line 52
    iget-object v2, p1, LX/1GY;->A04:LX/1I9;

    .line 53
    .line 54
    if-eqz v2, :cond_0

    .line 55
    .line 56
    iget-object v2, v2, LX/1I9;->A09:Ljava/lang/String;

    .line 57
    .line 58
    iput-object v2, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 59
    .line 60
    :cond_0
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 61
    .line 62
    invoke-virtual {v3, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 63
    .line 64
    .line 65
    const-class v4, LX/FCT;

    .line 66
    .line 67
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    const v1, 0x69cfd1f2

    .line 72
    .line 73
    .line 74
    invoke-static {v4, p1, v1, v2}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    iput-object v1, v3, LX/FCU;->A00:LX/1Hh;

    .line 79
    .line 80
    sget-object v2, LX/1ZC;->A09:LX/1ZC;

    .line 81
    .line 82
    const/high16 v1, 0x40800000    # 4.0f

    .line 83
    .line 84
    invoke-virtual {v12, v1}, LX/1Gi;->A00(F)I

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
    invoke-virtual {v5, v3}, LX/31v;->A1r(LX/1I9;)V

    .line 96
    .line 97
    .line 98
    const/4 v12, 0x5

    .line 99
    const-string v4, "adapter"

    .line 100
    .line 101
    const-string v3, "callbackManager"

    .line 102
    .line 103
    const-string v2, "cardCallback"

    .line 104
    .line 105
    const-string v1, "logger"

    .line 106
    .line 107
    const-string v0, "mapToolbox"

    .line 108
    .line 109
    filled-new-array {v4, v3, v2, v1, v0}, [Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    new-instance v3, Ljava/util/BitSet;

    .line 114
    .line 115
    invoke-direct {v3, v12}, Ljava/util/BitSet;-><init>(I)V

    .line 116
    .line 117
    .line 118
    new-instance v2, LX/FCX;

    .line 119
    .line 120
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 121
    .line 122
    invoke-direct {v2, v0}, LX/FCX;-><init>(Landroid/content/Context;)V

    .line 123
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
    iput-object v1, v2, LX/1I9;->A0A:Ljava/lang/String;

    .line 132
    .line 133
    :cond_1
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 134
    .line 135
    invoke-virtual {v2, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v3}, Ljava/util/BitSet;->clear()V

    .line 139
    .line 140
    .line 141
    iput-object v6, v2, LX/FCX;->A04:LX/6XY;

    .line 142
    .line 143
    const/4 v0, 0x1

    .line 144
    invoke-virtual {v3, v0}, Ljava/util/BitSet;->set(I)V

    .line 145
    .line 146
    .line 147
    iput-object v10, v2, LX/FCX;->A05:LX/NfZ;

    .line 148
    .line 149
    const/4 v0, 0x2

    .line 150
    invoke-virtual {v3, v0}, Ljava/util/BitSet;->set(I)V

    .line 151
    .line 152
    .line 153
    new-instance v0, LX/Ney;

    .line 154
    .line 155
    invoke-direct {v0, v11, v10}, LX/Ney;-><init>(LX/Nf6;LX/NfZ;)V

    .line 156
    .line 157
    .line 158
    iput-object v0, v2, LX/FCX;->A08:LX/FKv;

    .line 159
    .line 160
    new-instance v0, LX/1GX;

    .line 161
    .line 162
    invoke-direct {v0, p1}, LX/1GX;-><init>(LX/1GY;)V

    .line 163
    .line 164
    .line 165
    new-instance v1, LX/EvE;

    .line 166
    .line 167
    iget-object v0, v0, LX/1GY;->A09:Landroid/content/Context;

    .line 168
    .line 169
    invoke-direct {v1, v0}, LX/EvE;-><init>(Landroid/content/Context;)V

    .line 170
    .line 171
    .line 172
    iput-object v6, v1, LX/EvE;->A01:LX/6XY;

    .line 173
    .line 174
    iput-object v9, v1, LX/EvE;->A02:LX/FDw;

    .line 175
    .line 176
    iput-object v1, v2, LX/FCX;->A03:LX/1Hp;

    .line 177
    .line 178
    iput-object v8, v2, LX/FCX;->A0A:LX/FLo;

    .line 179
    .line 180
    const/4 v0, 0x4

    .line 181
    invoke-virtual {v3, v0}, Ljava/util/BitSet;->set(I)V

    .line 182
    .line 183
    .line 184
    iput-object v7, v2, LX/FCX;->A06:LX/NeB;

    .line 185
    .line 186
    const/4 v0, 0x0

    .line 187
    invoke-virtual {v3, v0}, Ljava/util/BitSet;->set(I)V

    .line 188
    .line 189
    .line 190
    new-instance v0, LX/FBR;

    .line 191
    .line 192
    invoke-direct {v0}, LX/FBR;-><init>()V

    .line 193
    .line 194
    .line 195
    iput-object v0, v2, LX/FCX;->A07:LX/6UF;

    .line 196
    .line 197
    const/4 v0, 0x3

    .line 198
    invoke-virtual {v3, v0}, Ljava/util/BitSet;->set(I)V

    .line 199
    .line 200
    .line 201
    const/4 v0, 0x5

    .line 202
    invoke-static {v0, v3, v4}, LX/1Z7;->A00(ILjava/util/BitSet;[Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v5, v2}, LX/31v;->A1r(LX/1I9;)V

    .line 206
    .line 207
    .line 208
    iget-object v0, v5, LX/31v;->A00:LX/1YO;

    .line 209
    .line 210
    return-object v0
    .line 211
    .line 212
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
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eq v3, v0, :cond_1

    .line 8
    .line 9
    const v0, 0x69cfd1f2

    .line 10
    .line 11
    .line 12
    if-eq v3, v0, :cond_0

    .line 13
    .line 14
    return-object v2

    .line 15
    :cond_0
    check-cast p2, LX/FCe;

    .line 16
    .line 17
    iget-object v0, p1, LX/1Hh;->A00:LX/1Ht;

    .line 18
    .line 19
    iget-object v1, p2, LX/FCe;->A01:Ljava/lang/Integer;

    .line 20
    .line 21
    check-cast v0, LX/FCT;

    .line 22
    .line 23
    iget-object v0, v0, LX/FCT;->A02:LX/FCx;

    .line 24
    .line 25
    invoke-interface {v0, v1}, LX/FCx;->CK6(Ljava/lang/Integer;)V

    .line 26
    .line 27
    .line 28
    return-object v2

    .line 29
    :cond_1
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 30
    .line 31
    aget-object v0, v0, v1

    .line 32
    .line 33
    check-cast v0, LX/1GY;

    .line 34
    .line 35
    check-cast p2, LX/9NI;

    .line 36
    .line 37
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 38
    .line 39
    .line 40
    return-object v2
    .line 41
    .line 42
    .line 43
.end method
