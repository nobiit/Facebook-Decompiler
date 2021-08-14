.class public final LX/Nma;
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
    const-string v0, "FBWagerComponent"

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
    iput-object v1, p0, LX/Nma;->A00:LX/0li;

    .line 16
    .line 17
    return-void
    .line 18
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 12

    .line 0
    iget-object v2, p0, LX/Nma;->A01:LX/1EO;

    .line 1
    .line 2
    iget-object v4, p0, LX/Nma;->A02:LX/21q;

    .line 3
    .line 4
    const v0, 0x10255

    .line 5
    .line 6
    .line 7
    iget-object v3, p0, LX/Nma;->A00:LX/0li;

    .line 8
    .line 9
    const/4 v8, 0x1

    .line 10
    invoke-static {v8, v0, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v6

    .line 14
    check-cast v6, LX/Nme;

    .line 15
    .line 16
    const/16 v1, 0x2029

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, LX/0AO;

    .line 24
    .line 25
    const/16 v0, 0x35

    .line 26
    .line 27
    invoke-interface {v2, v0, v4}, LX/1EO;->BcB(ILX/21q;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v7

    .line 31
    instance-of v0, v7, LX/2CO;

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    check-cast v7, LX/2CO;

    .line 36
    .line 37
    invoke-interface {v7}, LX/2CO;->BfQ()Lcom/facebook/graphql/model/GraphQLWager;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    :goto_0
    const/16 v1, 0x33

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    invoke-interface {v2, v1, v0}, LX/1EO;->getInt(II)I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    const-string v9, "light"

    .line 49
    .line 50
    if-eqz v1, :cond_0

    .line 51
    .line 52
    const/4 v0, 0x1

    .line 53
    if-ne v1, v0, :cond_0

    .line 54
    .line 55
    const-string v9, "dark"

    .line 56
    .line 57
    :cond_0
    invoke-virtual {v7}, Lcom/facebook/graphql/model/GraphQLWager;->A4D()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-static {v1}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_3

    .line 66
    .line 67
    const-string v1, "FBWagerComponentSpec"

    .line 68
    .line 69
    const-string v0, "Wager ID should not be null"

    .line 70
    .line 71
    invoke-interface {v3, v1, v0}, LX/0AO;->DOK(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    const/4 v4, 0x0

    .line 75
    return-object v4

    .line 76
    :cond_1
    if-eqz v7, :cond_2

    .line 77
    .line 78
    check-cast v7, Lcom/facebook/graphql/model/GraphQLWager;

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_2
    const/4 v7, 0x0

    .line 82
    goto :goto_0

    .line 83
    :cond_3
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    int-to-long v0, v0

    .line 88
    iget-object v5, v6, LX/Nme;->A01:LX/1pT;

    .line 89
    .line 90
    sget-object v3, LX/1pQ;->AAJ:LX/1pR;

    .line 91
    .line 92
    invoke-interface {v5, v3, v0, v1}, LX/1pT;->DP7(LX/1pR;J)V

    .line 93
    .line 94
    .line 95
    const/16 v3, 0x60

    .line 96
    .line 97
    invoke-static {v3}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    invoke-virtual {v6, v0, v1, v3}, LX/Nme;->A01(JLjava/lang/String;)V

    .line 102
    .line 103
    .line 104
    const/16 v1, 0x36

    .line 105
    .line 106
    const/high16 v0, 0x42300000    # 44.0f

    .line 107
    .line 108
    invoke-interface {v2, v1, v0}, LX/1EO;->B4e(IF)F

    .line 109
    .line 110
    .line 111
    move-result v10

    .line 112
    const/16 v0, 0x3a

    .line 113
    .line 114
    invoke-static {v2, v0, v4}, LX/21n;->A04(LX/1EO;ILX/21q;)LX/2CR;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    const/16 v0, 0x39

    .line 119
    .line 120
    invoke-static {v2, v0, v4}, LX/21n;->A04(LX/1EO;ILX/21q;)LX/2CR;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    const/16 v0, 0x3d

    .line 125
    .line 126
    invoke-interface {v2, v0}, LX/1EO;->getString(I)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v11

    .line 130
    new-instance v4, LX/NmY;

    .line 131
    .line 132
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 133
    .line 134
    invoke-direct {v4, v0}, LX/NmY;-><init>(Landroid/content/Context;)V

    .line 135
    .line 136
    .line 137
    iget-object v3, p1, LX/1GY;->A0B:LX/1Gi;

    .line 138
    .line 139
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 140
    .line 141
    if-eqz v1, :cond_4

    .line 142
    .line 143
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 144
    .line 145
    iput-object v1, v4, LX/1I9;->A0A:Ljava/lang/String;

    .line 146
    .line 147
    :cond_4
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 148
    .line 149
    invoke-virtual {v4, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 150
    .line 151
    .line 152
    iput-object v7, v4, LX/NmY;->A01:Lcom/facebook/graphql/model/GraphQLWager;

    .line 153
    .line 154
    iput-object v11, v4, LX/NmY;->A07:Ljava/lang/String;

    .line 155
    .line 156
    iput-object v9, v4, LX/NmY;->A08:Ljava/lang/String;

    .line 157
    .line 158
    new-instance v0, LX/NmU;

    .line 159
    .line 160
    invoke-direct {v0, v6, v5}, LX/NmU;-><init>(LX/2CR;LX/2CR;)V

    .line 161
    .line 162
    .line 163
    iput-object v0, v4, LX/NmY;->A04:LX/Nku;

    .line 164
    .line 165
    iput-boolean v8, v4, LX/NmY;->A0B:Z

    .line 166
    .line 167
    invoke-virtual {v3, v10}, LX/1Gi;->A00(F)I

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    iput v0, v4, LX/NmY;->A00:I

    .line 172
    .line 173
    return-object v4
    .line 174
.end method
