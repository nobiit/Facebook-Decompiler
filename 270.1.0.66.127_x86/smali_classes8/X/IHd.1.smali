.class public final LX/IHd;
.super LX/1I9;
.source ""


# instance fields
.field public A00:LX/0li;

.field public A01:LX/1EO;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/21q;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "FBBizappHomeHeaderComponent"

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
    iput-object v1, p0, LX/IHd;->A00:LX/0li;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 9

    .line 0
    iget-object v5, p0, LX/IHd;->A01:LX/1EO;

    .line 1
    .line 2
    const v0, 0xe0a7

    .line 3
    .line 4
    .line 5
    iget-object v3, p0, LX/IHd;->A00:LX/0li;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-static {v2, v0, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    check-cast v4, LX/IFo;

    .line 13
    .line 14
    const/16 v1, 0x2029

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v6

    .line 21
    check-cast v6, LX/0AO;

    .line 22
    .line 23
    invoke-static {}, LX/IHv;->A00()J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    iget-object v3, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 28
    .line 29
    invoke-static {v3}, LX/IHp;->A00(Landroid/content/Context;)LX/Kdf;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {v3, v0, v1}, LX/Kdf;->A03(J)Lcom/facebook/pages/bizapp/config/model/BizAppConfigNode;

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    if-nez v7, :cond_0

    .line 38
    .line 39
    const-string v2, "Current BizAppConfigNode is null, page id:"

    .line 40
    .line 41
    invoke-static {v2, v0, v1}, LX/00f;->A0H(Ljava/lang/String;J)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const-string v0, "FBBizappHomeHeaderComponentSpec"

    .line 46
    .line 47
    invoke-interface {v6, v0, v1}, LX/0AO;->DOQ(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const/4 v3, 0x0

    .line 51
    return-object v3

    .line 52
    :cond_0
    const/16 v0, 0x2d

    .line 53
    .line 54
    invoke-interface {v5, v0, v2}, LX/1EO;->getBoolean(IZ)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    invoke-virtual {v4}, LX/IFo;->A00()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    const/4 v8, 0x1

    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    :cond_1
    const/4 v8, 0x0

    .line 68
    :cond_2
    new-instance v3, LX/IHe;

    .line 69
    .line 70
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 71
    .line 72
    invoke-direct {v3, v0}, LX/IHe;-><init>(Landroid/content/Context;)V

    .line 73
    .line 74
    .line 75
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 76
    .line 77
    if-eqz v1, :cond_3

    .line 78
    .line 79
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 80
    .line 81
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 82
    .line 83
    :cond_3
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 84
    .line 85
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 86
    .line 87
    .line 88
    const/high16 v1, 0x42c80000    # 100.0f

    .line 89
    .line 90
    invoke-virtual {v3}, LX/1I9;->A1E()LX/1Z8;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v0, v1}, LX/1Z8;->DX1(F)V

    .line 95
    .line 96
    .line 97
    iput-object v7, v3, LX/IHe;->A02:Lcom/facebook/pages/bizapp/config/model/BizAppConfigNode;

    .line 98
    .line 99
    iput-boolean v8, v3, LX/IHe;->A05:Z

    .line 100
    .line 101
    const/16 v1, 0x37

    .line 102
    .line 103
    const-string v0, ""

    .line 104
    .line 105
    invoke-interface {v5, v1, v0}, LX/1EO;->BWl(ILjava/lang/String;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    iput-object v0, v3, LX/IHe;->A03:Ljava/lang/String;

    .line 110
    .line 111
    const/16 v0, 0x33

    .line 112
    .line 113
    invoke-interface {v5, v0, v2}, LX/1EO;->getInt(II)I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    iput v0, v3, LX/IHe;->A00:I

    .line 118
    .line 119
    invoke-virtual {v4}, LX/IFo;->A00()Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    const/4 v2, 0x2

    .line 124
    if-eqz v0, :cond_4

    .line 125
    .line 126
    const/16 v1, 0x20ff

    .line 127
    .line 128
    iget-object v0, v4, LX/IFo;->A00:LX/0li;

    .line 129
    .line 130
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    check-cast v2, LX/2GK;

    .line 135
    .line 136
    const-wide v0, 0x10304000b0eb2L

    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    :goto_0
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    iput-boolean v0, v3, LX/IHe;->A04:Z

    .line 146
    .line 147
    return-object v3

    .line 148
    :cond_4
    const/16 v1, 0x20ff

    .line 149
    .line 150
    iget-object v0, v4, LX/IFo;->A00:LX/0li;

    .line 151
    .line 152
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    check-cast v2, LX/2GK;

    .line 157
    .line 158
    const-wide v0, 0x10304000c0eb3L

    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    goto :goto_0
.end method
