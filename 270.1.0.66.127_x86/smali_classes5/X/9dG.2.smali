.class public final LX/9dG;
.super LX/1Hp;
.source ""


# instance fields
.field public A00:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "GroupRuleEnforcementMemberViewSection"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1Hp;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A0X(LX/1GX;)LX/1I4;
    .locals 4

    .line 0
    iget-object v1, p0, LX/9dG;->A00:Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {}, LX/1I4;->A00()LX/1I5;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    new-instance v2, LX/5iw;

    .line 7
    .line 8
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 9
    .line 10
    invoke-direct {v2, v0}, LX/5iw;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, LX/7rO;

    .line 14
    .line 15
    invoke-direct {v0, v1}, LX/7rO;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, v2, LX/5iw;->A07:LX/5Jh;

    .line 19
    .line 20
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const v0, 0x7360e4d0

    .line 25
    .line 26
    .line 27
    invoke-static {p1, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, v2, LX/5iw;->A06:LX/1Hh;

    .line 32
    .line 33
    iget-object v0, v3, LX/1I5;->A00:LX/1I4;

    .line 34
    .line 35
    iget-object v0, v0, LX/1I4;->A00:Ljava/util/List;

    .line 36
    .line 37
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    iget-object v0, v3, LX/1I5;->A00:LX/1I4;

    .line 41
    .line 42
    return-object v0
.end method

.method public final A0e(LX/1Hp;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_8

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-ne v1, v0, :cond_0

    .line 15
    .line 16
    check-cast p1, LX/9dG;

    .line 17
    .line 18
    iget-object v1, p0, LX/9dG;->A00:Ljava/lang/String;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object v0, p1, LX/9dG;->A00:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    :cond_0
    return v2

    .line 31
    :cond_1
    iget-object v0, p1, LX/9dG;->A00:Ljava/lang/String;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    return v2

    .line 36
    :cond_2
    iget-object v1, p0, LX/9dG;->A01:Ljava/lang/String;

    .line 37
    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    iget-object v0, p1, LX/9dG;->A01:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_4

    .line 47
    .line 48
    return v2

    .line 49
    :cond_3
    iget-object v0, p1, LX/9dG;->A01:Ljava/lang/String;

    .line 50
    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    return v2

    .line 54
    :cond_4
    iget-object v1, p0, LX/9dG;->A02:Ljava/lang/String;

    .line 55
    .line 56
    if-eqz v1, :cond_5

    .line 57
    .line 58
    iget-object v0, p1, LX/9dG;->A02:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_6

    .line 65
    .line 66
    return v2

    .line 67
    :cond_5
    iget-object v0, p1, LX/9dG;->A02:Ljava/lang/String;

    .line 68
    .line 69
    if-eqz v0, :cond_6

    .line 70
    .line 71
    return v2

    .line 72
    :cond_6
    iget-object v1, p0, LX/9dG;->A03:Ljava/lang/String;

    .line 73
    .line 74
    iget-object v0, p1, LX/9dG;->A03:Ljava/lang/String;

    .line 75
    .line 76
    if-eqz v1, :cond_7

    .line 77
    .line 78
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-nez v0, :cond_8

    .line 83
    .line 84
    return v2

    .line 85
    :cond_7
    if-eqz v0, :cond_8

    .line 86
    .line 87
    return v2

    .line 88
    :cond_8
    return v3
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 0
    iget v1, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, 0x7360e4d0

    .line 3
    .line 4
    .line 5
    if-eq v1, v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return-object v0

    .line 9
    :cond_0
    check-cast p2, LX/4Hj;

    .line 10
    .line 11
    iget-object v2, p1, LX/1Hh;->A00:LX/1Ht;

    .line 12
    .line 13
    iget-object v1, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    aget-object v7, v1, v0

    .line 17
    .line 18
    check-cast v7, LX/1GX;

    .line 19
    .line 20
    iget-object v0, p2, LX/4Hj;->A01:LX/4HE;

    .line 21
    .line 22
    iget-object v6, p2, LX/4Hj;->A03:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v6, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 25
    .line 26
    check-cast v2, LX/9dG;

    .line 27
    .line 28
    iget-object v10, v2, LX/9dG;->A03:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v9, v2, LX/9dG;->A02:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v8, v2, LX/9dG;->A01:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {}, LX/1I4;->A00()LX/1I5;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    rsub-int/lit8 v0, v0, 0x2

    .line 43
    .line 44
    if-nez v0, :cond_3

    .line 45
    .line 46
    invoke-static {v7}, LX/1Hz;->A0D(LX/1GX;)LX/1I6;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    new-instance v3, LX/9xG;

    .line 51
    .line 52
    iget-object v0, v7, LX/1GY;->A09:Landroid/content/Context;

    .line 53
    .line 54
    invoke-direct {v3, v0}, LX/9xG;-><init>(Landroid/content/Context;)V

    .line 55
    .line 56
    .line 57
    iget-object v1, v7, LX/1GY;->A04:LX/1I9;

    .line 58
    .line 59
    if-eqz v1, :cond_1

    .line 60
    .line 61
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 62
    .line 63
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 64
    .line 65
    :cond_1
    iget-object v0, v7, LX/1GY;->A09:Landroid/content/Context;

    .line 66
    .line 67
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 68
    .line 69
    .line 70
    iput-object v6, v3, LX/9xG;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 71
    .line 72
    iput-object v10, v3, LX/9xG;->A04:Ljava/lang/String;

    .line 73
    .line 74
    iput-object v9, v3, LX/9xG;->A03:Ljava/lang/String;

    .line 75
    .line 76
    iput-object v8, v3, LX/9xG;->A02:Ljava/lang/String;

    .line 77
    .line 78
    iget-object v0, v4, LX/1I6;->A01:LX/1Hz;

    .line 79
    .line 80
    iput-object v3, v0, LX/1Hz;->A00:LX/1I9;

    .line 81
    .line 82
    iget-object v1, v4, LX/1I6;->A02:Ljava/util/BitSet;

    .line 83
    .line 84
    const/4 v0, 0x0

    .line 85
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 86
    .line 87
    .line 88
    const-string v0, "GroupRuleEnforcementStoryComponent"

    .line 89
    .line 90
    invoke-virtual {v4, v0}, LX/1I6;->A0B(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v5, v4}, LX/1I5;->A00(LX/1I7;)V

    .line 94
    .line 95
    .line 96
    invoke-static {v7}, LX/1Hz;->A0D(LX/1GX;)LX/1I6;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    new-instance v3, LX/9qc;

    .line 101
    .line 102
    iget-object v0, v7, LX/1GY;->A09:Landroid/content/Context;

    .line 103
    .line 104
    invoke-direct {v3, v0}, LX/9qc;-><init>(Landroid/content/Context;)V

    .line 105
    .line 106
    .line 107
    iget-object v1, v7, LX/1GY;->A04:LX/1I9;

    .line 108
    .line 109
    if-eqz v1, :cond_2

    .line 110
    .line 111
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 112
    .line 113
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 114
    .line 115
    :cond_2
    iget-object v0, v7, LX/1GY;->A09:Landroid/content/Context;

    .line 116
    .line 117
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 118
    .line 119
    .line 120
    iput-object v6, v3, LX/9qc;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 121
    .line 122
    iget-object v0, v4, LX/1I6;->A01:LX/1Hz;

    .line 123
    .line 124
    iput-object v3, v0, LX/1Hz;->A00:LX/1I9;

    .line 125
    .line 126
    iget-object v1, v4, LX/1I6;->A02:Ljava/util/BitSet;

    .line 127
    .line 128
    const/4 v0, 0x0

    .line 129
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 130
    .line 131
    .line 132
    const-string v0, "GroupRuleEnforcementRulesAndNoteComponent"

    .line 133
    .line 134
    invoke-virtual {v4, v0}, LX/1I6;->A0B(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v5, v4}, LX/1I5;->A00(LX/1I7;)V

    .line 138
    .line 139
    .line 140
    :cond_3
    iget-object v0, v5, LX/1I5;->A00:LX/1I4;

    .line 141
    .line 142
    return-object v0
    .line 143
    .line 144
.end method

.method public final bridge synthetic Bnt(Ljava/lang/Object;)Z
    .locals 1

    .line 0
    check-cast p1, LX/1Hp;

    .line 1
    .line 2
    invoke-virtual {p0, p1}, LX/1Hp;->A0e(LX/1Hp;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method
