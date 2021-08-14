.class public Lcom/facebook/timeline/gemstone/home/data/impl/GemstoneHomeDataFetch;
.super LX/4wb;
.source ""


# instance fields
.field public A00:LX/0li;

.field public A01:LX/4wY;

.field public A02:LX/3M7;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    invoke-direct {p0}, LX/4wb;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    new-instance v1, LX/0li;

    .line 8
    .line 9
    const/4 v0, 0x4

    .line 10
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 11
    .line 12
    .line 13
    iput-object v1, p0, Lcom/facebook/timeline/gemstone/home/data/impl/GemstoneHomeDataFetch;->A00:LX/0li;

    .line 14
    .line 15
    return-void
.end method

.method public static create(LX/4wY;LX/3M7;)Lcom/facebook/timeline/gemstone/home/data/impl/GemstoneHomeDataFetch;
    .locals 2

    .line 0
    new-instance v1, Lcom/facebook/timeline/gemstone/home/data/impl/GemstoneHomeDataFetch;

    .line 1
    .line 2
    invoke-virtual {p0}, LX/1GY;->A03()Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-direct {v1, v0}, Lcom/facebook/timeline/gemstone/home/data/impl/GemstoneHomeDataFetch;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    iput-object p0, v1, Lcom/facebook/timeline/gemstone/home/data/impl/GemstoneHomeDataFetch;->A01:LX/4wY;

    .line 10
    .line 11
    iput-object p1, v1, Lcom/facebook/timeline/gemstone/home/data/impl/GemstoneHomeDataFetch;->A02:LX/3M7;

    .line 12
    .line 13
    return-object v1
.end method


# virtual methods
.method public final A01()LX/3AS;
    .locals 10

    .line 0
    iget-object v6, p0, Lcom/facebook/timeline/gemstone/home/data/impl/GemstoneHomeDataFetch;->A01:LX/4wY;

    .line 1
    .line 2
    const v1, 0xa5ac

    .line 3
    .line 4
    .line 5
    iget-object v3, p0, Lcom/facebook/timeline/gemstone/home/data/impl/GemstoneHomeDataFetch;->A00:LX/0li;

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, LX/DfJ;

    .line 13
    .line 14
    const v1, 0x87f2

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x3

    .line 18
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    check-cast v4, LX/8bS;

    .line 23
    .line 24
    const v1, 0xa5ca

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    check-cast v5, LX/Djm;

    .line 33
    .line 34
    const/16 v1, 0x20ff

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, LX/2GK;

    .line 42
    .line 43
    new-instance v1, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;

    .line 44
    .line 45
    const/16 v0, 0x3be

    .line 46
    .line 47
    invoke-direct {v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;-><init>(I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, v1}, LX/DfJ;->A01(LX/1CE;)V

    .line 51
    .line 52
    .line 53
    invoke-static {v1}, LX/4s7;->A03(LX/1CE;)LX/4s7;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    sget-object v0, LX/18H;->A02:LX/18H;

    .line 58
    .line 59
    invoke-virtual {v1, v0}, LX/4s7;->A0A(LX/18H;)LX/4s7;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    const-wide/32 v0, 0x15180

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2, v0, v1}, LX/4s7;->A07(J)LX/4s7;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const/4 v0, 0x1

    .line 71
    invoke-virtual {v1, v0}, LX/4s7;->A0E(Z)LX/4s7;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    const-wide v0, 0x2022b00050426L

    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    invoke-interface {v3, v0, v1}, LX/0qA;->BEk(J)J

    .line 81
    .line 82
    .line 83
    move-result-wide v0

    .line 84
    const-wide/16 v8, -0x1

    .line 85
    .line 86
    cmp-long v2, v0, v8

    .line 87
    .line 88
    if-eqz v2, :cond_0

    .line 89
    .line 90
    invoke-virtual {v7, v0, v1}, LX/4s7;->A08(J)LX/4s7;

    .line 91
    .line 92
    .line 93
    :cond_0
    const-wide v0, 0x2022b00040425L

    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    invoke-interface {v3, v0, v1}, LX/0qA;->BEk(J)J

    .line 99
    .line 100
    .line 101
    move-result-wide v1

    .line 102
    cmp-long v0, v1, v8

    .line 103
    .line 104
    if-nez v0, :cond_2

    .line 105
    .line 106
    const/4 v0, 0x0

    .line 107
    :goto_0
    if-eqz v0, :cond_1

    .line 108
    .line 109
    invoke-virtual {v7, v1, v2}, LX/4s7;->A06(J)LX/4s7;

    .line 110
    .line 111
    .line 112
    :cond_1
    invoke-static {v6, v7}, LX/4aA;->A02(LX/4wY;LX/4s7;)LX/4aA;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-static {v6, v0}, LX/3Vk;->A00(LX/4wY;LX/4UP;)LX/3AS;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    new-instance v0, LX/Dji;

    .line 121
    .line 122
    invoke-direct {v0, v6, v5}, LX/Dji;-><init>(LX/4wY;LX/Djm;)V

    .line 123
    .line 124
    .line 125
    invoke-static {v6, v1, v0}, LX/4a3;->A00(LX/4wY;LX/3AS;LX/4a1;)LX/3AS;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    return-object v0

    .line 130
    :cond_2
    const/16 v3, 0x200a

    .line 131
    .line 132
    iget-object v0, v4, LX/8bS;->A00:LX/0li;

    .line 133
    .line 134
    const/4 v4, 0x0

    .line 135
    invoke-static {v4, v3, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    check-cast v3, Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 140
    .line 141
    sget-object v0, LX/8bS;->A01:LX/0lu;

    .line 142
    .line 143
    invoke-interface {v3, v0, v4}, Lcom/facebook/prefs/shared/FbSharedPreferences;->Arj(LX/0lu;Z)Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    xor-int/lit8 v0, v0, 0x1

    .line 148
    .line 149
    xor-int/lit8 v0, v0, 0x1

    .line 150
    .line 151
    goto :goto_0
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
.end method
