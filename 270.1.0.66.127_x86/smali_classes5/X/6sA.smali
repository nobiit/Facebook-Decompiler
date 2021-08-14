.class public final LX/6sA;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/KeQ;

.field public A01:LX/KeQ;

.field public A02:LX/0li;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/6sA;->A02:LX/0li;

    .line 10
    .line 11
    return-void
.end method

.method public static A00(LX/6sA;Landroid/content/Context;Ljava/lang/String;LX/LDt;LX/LDs;LX/6re;)V
    .locals 10

    .line 0
    move-object v4, p0

    .line 1
    iget-object v0, p0, LX/6sA;->A00:LX/KeQ;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v3, LX/1GY;

    .line 7
    .line 8
    move-object v5, p1

    .line 9
    invoke-direct {v3, p1}, LX/1GY;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    new-instance v2, LX/LDk;

    .line 13
    .line 14
    invoke-direct {v2}, LX/LDk;-><init>()V

    .line 15
    .line 16
    .line 17
    iget-object v0, v3, LX/1GY;->A04:LX/1I9;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 22
    .line 23
    iput-object v1, v2, LX/1I9;->A0A:Ljava/lang/String;

    .line 24
    .line 25
    :cond_1
    iget-object v0, v3, LX/1GY;->A09:Landroid/content/Context;

    .line 26
    .line 27
    invoke-virtual {v2, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 28
    .line 29
    .line 30
    move-object v7, p3

    .line 31
    iput-object p3, v2, LX/LDk;->A05:LX/LDt;

    .line 32
    .line 33
    new-instance p0, LX/LDz;

    .line 34
    .line 35
    move-object v6, p2

    .line 36
    move-object v9, p5

    .line 37
    move-object v8, p4

    .line 38
    move-object p1, v4

    .line 39
    move-object p2, p4

    .line 40
    move-object p3, p5

    .line 41
    move-object p4, v6

    .line 42
    move-object p5, v7

    .line 43
    invoke-direct/range {p0 .. p5}, LX/LDz;-><init>(LX/6sA;LX/LDs;LX/6re;Ljava/lang/String;LX/LDt;)V

    .line 44
    .line 45
    .line 46
    iput-object p0, v2, LX/LDk;->A03:LX/LDz;

    .line 47
    .line 48
    new-instance v0, LX/LE4;

    .line 49
    .line 50
    invoke-direct {v0, v4}, LX/LE4;-><init>(LX/6sA;)V

    .line 51
    .line 52
    .line 53
    iput-object v0, v2, LX/LDk;->A02:LX/LE4;

    .line 54
    .line 55
    new-instance v3, LX/LDx;

    .line 56
    .line 57
    invoke-direct/range {v3 .. v9}, LX/LDx;-><init>(LX/6sA;Landroid/content/Context;Ljava/lang/String;LX/LDt;LX/LDs;LX/6re;)V

    .line 58
    .line 59
    .line 60
    iput-object v3, v2, LX/LDk;->A01:LX/LDx;

    .line 61
    .line 62
    new-instance v0, LX/LE1;

    .line 63
    .line 64
    invoke-direct {v0, v4, v6, v7}, LX/LE1;-><init>(LX/6sA;Ljava/lang/String;LX/LDt;)V

    .line 65
    .line 66
    .line 67
    iput-object v0, v2, LX/LDk;->A00:LX/LE1;

    .line 68
    .line 69
    iput-object v8, v2, LX/LDk;->A04:LX/LDs;

    .line 70
    .line 71
    invoke-static {v5, v2}, LX/KeQ;->A01(Landroid/content/Context;LX/1I9;)LX/KeR;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    new-instance v0, LX/LDo;

    .line 76
    .line 77
    invoke-direct {v0, v4, v6, v7}, LX/LDo;-><init>(LX/6sA;Ljava/lang/String;LX/LDt;)V

    .line 78
    .line 79
    .line 80
    iput-object v0, v1, LX/KeR;->A05:Ljava/lang/Runnable;

    .line 81
    .line 82
    invoke-virtual {v1}, LX/KeR;->A00()LX/KeQ;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    iput-object v1, v4, LX/6sA;->A00:LX/KeQ;

    .line 87
    .line 88
    const/4 v0, 0x0

    .line 89
    invoke-virtual {v1, v0}, LX/KeQ;->A04(Z)V

    .line 90
    .line 91
    .line 92
    return-void
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
.end method


# virtual methods
.method public final A01(Landroid/content/Context;Ljava/lang/String;LX/LDt;Lcom/facebook/friending/jewel/model/PymkFilterSelection;LX/6re;)V
    .locals 6

    .line 0
    move-object v5, p5

    .line 1
    if-nez p5, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance v4, LX/LDs;

    .line 5
    .line 6
    invoke-direct {v4}, LX/LDs;-><init>()V

    .line 7
    .line 8
    .line 9
    if-eqz p4, :cond_1

    .line 10
    .line 11
    iget-object v0, p4, Lcom/facebook/friending/jewel/model/PymkFilterSelection;->A00:Lcom/google/common/collect/ImmutableList;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lcom/facebook/friending/jewel/model/PymkFilterOption;

    .line 28
    .line 29
    iget-object v0, v1, Lcom/facebook/friending/jewel/model/PymkFilterOption;->A00:Lcom/facebook/graphql/enums/GraphQLPeopleYouMayKnowFilterType;

    .line 30
    .line 31
    invoke-virtual {v4, v0, v1}, LX/LDs;->A01(Lcom/facebook/graphql/enums/GraphQLPeopleYouMayKnowFilterType;Lcom/facebook/friending/jewel/model/PymkFilterOption;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    move-object v0, p0

    .line 36
    move-object v2, p2

    .line 37
    move-object v1, p1

    .line 38
    move-object v3, p3

    .line 39
    invoke-static/range {v0 .. v5}, LX/6sA;->A00(LX/6sA;Landroid/content/Context;Ljava/lang/String;LX/LDt;LX/LDs;LX/6re;)V

    .line 40
    .line 41
    .line 42
    return-void
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
.end method

.method public final A02(Ljava/lang/String;LX/LDt;)Z
    .locals 5

    .line 0
    invoke-static {p1}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v4, 0x0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    invoke-static {p2}, LX/6sK;->A00(LX/LDt;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_2

    .line 12
    .line 13
    const/4 v3, -0x1

    .line 14
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const v0, -0x5aea8911

    .line 19
    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    if-eq v2, v0, :cond_1

    .line 23
    .line 24
    const v0, 0x3305b9

    .line 25
    .line 26
    .line 27
    if-ne v2, v0, :cond_0

    .line 28
    .line 29
    const-string v0, "main"

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    :cond_0
    :goto_0
    if-eqz v3, :cond_2

    .line 39
    .line 40
    if-ne v3, v1, :cond_2

    .line 41
    .line 42
    const/16 v1, 0x4016

    .line 43
    .line 44
    iget-object v0, p0, LX/6sA;->A02:LX/0li;

    .line 45
    .line 46
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, LX/379;

    .line 51
    .line 52
    iget-object v2, v0, LX/379;->A00:LX/2GK;

    .line 53
    .line 54
    const-wide v0, 0x103f4000012c6L

    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    return v0

    .line 64
    :cond_1
    const-string v0, "suggestions"

    .line 65
    .line 66
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_0

    .line 71
    .line 72
    const/4 v3, 0x1

    .line 73
    goto :goto_0

    .line 74
    :cond_2
    return v4
    .line 75
    .line 76
.end method
