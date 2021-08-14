.class public final LX/Dde;
.super LX/1I9;
.source ""


# instance fields
.field public A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/0li;

.field public A03:Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A04:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "GemstoneThreadMatchMomentHeaderComponent"

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
    iput-object v1, p0, LX/Dde;->A02:LX/0li;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 13

    .line 0
    iget-object v11, p0, LX/Dde;->A03:Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;

    .line 1
    .line 2
    iget-object v10, p0, LX/Dde;->A04:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v3, p0, LX/Dde;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 5
    .line 6
    iget-object v2, p0, LX/Dde;->A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 7
    .line 8
    const/16 v4, 0x20ff

    .line 9
    .line 10
    iget-object v1, p0, LX/Dde;->A02:LX/0li;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {v0, v4, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v9

    .line 17
    check-cast v9, LX/2GK;

    .line 18
    .line 19
    iget-object v4, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 20
    .line 21
    const/16 v0, 0x678

    .line 22
    .line 23
    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const/4 v8, 0x0

    .line 28
    if-eqz v1, :cond_5

    .line 29
    .line 30
    const/16 v0, 0x2e1

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    :goto_0
    const/16 v0, 0x3c

    .line 37
    .line 38
    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APH(I)Z

    .line 39
    .line 40
    .line 41
    move-result v7

    .line 42
    invoke-static {v4, v1, v7}, LX/Ddg;->A00(Landroid/content/Context;Ljava/lang/String;Z)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    if-eqz v7, :cond_4

    .line 47
    .line 48
    const/16 v0, 0x198

    .line 49
    .line 50
    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v12

    .line 54
    :goto_1
    const-class v3, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 55
    .line 56
    const v1, 0x36ebcb

    .line 57
    .line 58
    .line 59
    const v0, -0x31dd5dcd    # -6.8213472E8f

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, v1, v3, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 67
    .line 68
    if-eqz v2, :cond_0

    .line 69
    .line 70
    const v1, 0x6a42d468

    .line 71
    .line 72
    .line 73
    const v0, 0x67c950

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, v1, v3, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 81
    .line 82
    if-eqz v1, :cond_0

    .line 83
    .line 84
    const/16 v0, 0x2e1

    .line 85
    .line 86
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v8

    .line 90
    :cond_0
    new-instance v5, LX/Ddb;

    .line 91
    .line 92
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 93
    .line 94
    invoke-direct {v5, v0}, LX/Ddb;-><init>(Landroid/content/Context;)V

    .line 95
    .line 96
    .line 97
    iget-object v4, p1, LX/1GY;->A0B:LX/1Gi;

    .line 98
    .line 99
    iget-object v3, p1, LX/1GY;->A04:LX/1I9;

    .line 100
    .line 101
    if-eqz v3, :cond_1

    .line 102
    .line 103
    iget-object v3, v3, LX/1I9;->A09:Ljava/lang/String;

    .line 104
    .line 105
    iput-object v3, v5, LX/1I9;->A0A:Ljava/lang/String;

    .line 106
    .line 107
    :cond_1
    iget-object v2, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 108
    .line 109
    invoke-virtual {v5, v2}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 110
    .line 111
    .line 112
    iput-object v12, v5, LX/Ddb;->A02:Ljava/lang/String;

    .line 113
    .line 114
    iput-object v6, v5, LX/Ddb;->A03:Ljava/lang/String;

    .line 115
    .line 116
    iput-object v8, v5, LX/Ddb;->A05:Ljava/lang/String;

    .line 117
    .line 118
    iput-object v11, v5, LX/Ddb;->A01:Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;

    .line 119
    .line 120
    iput-object v10, v5, LX/Ddb;->A04:Ljava/lang/String;

    .line 121
    .line 122
    if-eqz v7, :cond_2

    .line 123
    .line 124
    const-wide v2, 0x1022900070a02L

    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    invoke-interface {v9, v2, v3}, LX/0qA;->Arh(J)Z

    .line 130
    .line 131
    .line 132
    move-result v3

    .line 133
    const/4 v2, 0x1

    .line 134
    if-nez v3, :cond_3

    .line 135
    .line 136
    :cond_2
    const/4 v2, 0x0

    .line 137
    :cond_3
    iput-boolean v2, v5, LX/Ddb;->A06:Z

    .line 138
    .line 139
    sget-object v2, LX/1ZC;->A02:LX/1ZC;

    .line 140
    .line 141
    const/high16 v1, 0x41a00000    # 20.0f

    .line 142
    .line 143
    invoke-virtual {v4, v1}, LX/1Gi;->A00(F)I

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    invoke-virtual {v5}, LX/1I9;->A1E()LX/1Z8;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {v0, v2, v1}, LX/1Z8;->Csf(LX/1ZC;I)V

    .line 152
    .line 153
    .line 154
    return-object v5

    .line 155
    :cond_4
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 156
    .line 157
    const v0, 0x7f121c29

    .line 158
    .line 159
    .line 160
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v12

    .line 164
    goto :goto_1

    .line 165
    :cond_5
    move-object v1, v8

    .line 166
    goto/16 :goto_0
    .line 167
.end method
