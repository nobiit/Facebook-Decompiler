.class public final LX/FCX;
.super LX/1I9;
.source ""


# instance fields
.field public A00:LX/1I9;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xa
    .end annotation
.end field

.field public A01:Landroid/view/View;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/0li;

.field public A03:LX/1Hp;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xf
    .end annotation
.end field

.field public A04:LX/6XY;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A05:LX/NfZ;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A06:LX/NeB;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A07:LX/6UF;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A08:LX/FKv;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A09:LX/Nf6;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A0A:LX/FLo;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "LocalEndpointMapListComponent"

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
    iput-object v1, p0, LX/FCX;->A02:LX/0li;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 16

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v2, v0, LX/FCX;->A04:LX/6XY;

    .line 3
    .line 4
    iget-object v14, v0, LX/FCX;->A05:LX/NfZ;

    .line 5
    .line 6
    iget-object v13, v0, LX/FCX;->A06:LX/NeB;

    .line 7
    .line 8
    iget-object v12, v0, LX/FCX;->A0A:LX/FLo;

    .line 9
    .line 10
    iget-object v11, v0, LX/FCX;->A07:LX/6UF;

    .line 11
    .line 12
    iget-object v10, v0, LX/FCX;->A01:Landroid/view/View;

    .line 13
    .line 14
    iget-object v9, v0, LX/FCX;->A00:LX/1I9;

    .line 15
    .line 16
    iget-object v8, v0, LX/FCX;->A03:LX/1Hp;

    .line 17
    .line 18
    iget-object v7, v0, LX/FCX;->A09:LX/Nf6;

    .line 19
    .line 20
    iget-object v6, v0, LX/FCX;->A08:LX/FKv;

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    iget-object v15, v0, LX/FCX;->A02:LX/0li;

    .line 24
    .line 25
    const v1, 0xc20c

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x2

    .line 29
    invoke-static {v0, v1, v15}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, LX/FD1;

    .line 34
    .line 35
    const v4, 0x1024a

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-static {v0, v4, v15}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    check-cast v5, LX/Nf6;

    .line 44
    .line 45
    const v4, 0x10249

    .line 46
    .line 47
    .line 48
    const/4 v0, 0x1

    .line 49
    invoke-static {v0, v4, v15}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    check-cast v4, LX/Ndu;

    .line 54
    .line 55
    iget-object v0, v2, LX/6XY;->A00:LX/Ndu;

    .line 56
    .line 57
    if-eqz v0, :cond_0

    .line 58
    .line 59
    iput-object v3, v0, LX/Ndu;->A0C:LX/6We;

    .line 60
    .line 61
    iput-object v3, v0, LX/Ndu;->A0B:LX/6XP;

    .line 62
    .line 63
    iput-object v3, v0, LX/Ndu;->A0A:LX/6XP;

    .line 64
    .line 65
    :cond_0
    iput-object v4, v2, LX/6XY;->A00:LX/Ndu;

    .line 66
    .line 67
    if-eqz v4, :cond_1

    .line 68
    .line 69
    iget-object v0, v2, LX/6XY;->A03:LX/6We;

    .line 70
    .line 71
    iput-object v0, v4, LX/Ndu;->A0C:LX/6We;

    .line 72
    .line 73
    iget-object v0, v2, LX/6XY;->A02:LX/6XP;

    .line 74
    .line 75
    iput-object v0, v4, LX/Ndu;->A0B:LX/6XP;

    .line 76
    .line 77
    iget-object v0, v2, LX/6XY;->A01:LX/6XP;

    .line 78
    .line 79
    iput-object v0, v4, LX/Ndu;->A0A:LX/6XP;

    .line 80
    .line 81
    :cond_1
    iput-object v1, v4, LX/Ndu;->A09:LX/FD1;

    .line 82
    .line 83
    iput-object v13, v1, LX/FD1;->A00:LX/NeB;

    .line 84
    .line 85
    iput-object v12, v1, LX/FD1;->A01:LX/FLo;

    .line 86
    .line 87
    move-object/from16 v15, p1

    .line 88
    .line 89
    invoke-static {v15}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    new-instance v2, LX/FKt;

    .line 94
    .line 95
    invoke-direct {v2}, LX/FKt;-><init>()V

    .line 96
    .line 97
    .line 98
    iget-object v0, v15, LX/1GY;->A04:LX/1I9;

    .line 99
    .line 100
    if-eqz v0, :cond_2

    .line 101
    .line 102
    iget-object v0, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 103
    .line 104
    iput-object v0, v2, LX/1I9;->A0A:Ljava/lang/String;

    .line 105
    .line 106
    :cond_2
    iget-object v0, v15, LX/1GY;->A09:Landroid/content/Context;

    .line 107
    .line 108
    invoke-virtual {v2, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 109
    .line 110
    .line 111
    iput-object v4, v2, LX/FKt;->A05:LX/Ndu;

    .line 112
    .line 113
    iput-object v14, v2, LX/FKt;->A06:LX/NfZ;

    .line 114
    .line 115
    iput-object v13, v2, LX/FKt;->A07:LX/NeB;

    .line 116
    .line 117
    iput-object v11, v2, LX/FKt;->A08:LX/6UF;

    .line 118
    .line 119
    iput-object v12, v2, LX/FKt;->A0C:LX/FLo;

    .line 120
    .line 121
    iput-object v6, v2, LX/FKt;->A09:LX/FKv;

    .line 122
    .line 123
    new-instance v0, LX/FKw;

    .line 124
    .line 125
    invoke-direct {v0, v4}, LX/FKw;-><init>(LX/Ndu;)V

    .line 126
    .line 127
    .line 128
    iput-object v0, v2, LX/FKt;->A0A:LX/FKv;

    .line 129
    .line 130
    iput-object v10, v2, LX/FKt;->A02:Landroid/view/View;

    .line 131
    .line 132
    if-nez v9, :cond_4

    .line 133
    .line 134
    const/4 v0, 0x0

    .line 135
    :goto_0
    iput-object v0, v2, LX/FKt;->A03:LX/1I9;

    .line 136
    .line 137
    iput-object v8, v2, LX/FKt;->A04:LX/1Hp;

    .line 138
    .line 139
    const/high16 v0, 0x42c80000    # 100.0f

    .line 140
    .line 141
    invoke-virtual {v2}, LX/1I9;->A1E()LX/1Z8;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    invoke-virtual {v1, v0}, LX/1Z8;->Bj9(F)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1, v0}, LX/1Z8;->DX1(F)V

    .line 149
    .line 150
    .line 151
    if-nez v7, :cond_3

    .line 152
    .line 153
    move-object v7, v5

    .line 154
    :cond_3
    iput-object v7, v2, LX/FKt;->A0B:LX/Nf6;

    .line 155
    .line 156
    invoke-virtual {v3, v2}, LX/31v;->A1r(LX/1I9;)V

    .line 157
    .line 158
    .line 159
    iget-object v0, v3, LX/31v;->A00:LX/1YO;

    .line 160
    .line 161
    return-object v0

    .line 162
    :cond_4
    invoke-virtual {v9}, LX/1I9;->A1G()LX/1I9;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    goto :goto_0
    .line 167
    .line 168
.end method

.method public final A1G()LX/1I9;
    .locals 3

    .line 0
    invoke-super {p0}, LX/1I9;->A1G()LX/1I9;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    check-cast v2, LX/FCX;

    .line 5
    .line 6
    iget-object v1, v2, LX/FCX;->A00:LX/1I9;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    invoke-virtual {v1}, LX/1I9;->A1G()LX/1I9;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    :goto_0
    iput-object v1, v2, LX/FCX;->A00:LX/1I9;

    .line 16
    .line 17
    iget-object v1, v2, LX/FCX;->A03:LX/1Hp;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-virtual {v1, v0}, LX/1Hp;->A0c(Z)LX/1Hp;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :cond_0
    iput-object v0, v2, LX/FCX;->A03:LX/1Hp;

    .line 27
    .line 28
    return-object v2

    .line 29
    :cond_1
    move-object v1, v0

    .line 30
    goto :goto_0
.end method
