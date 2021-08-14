.class public final LX/DHC;
.super LX/1Hp;
.source ""


# instance fields
.field public A00:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A01:LX/1ld;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/7xW;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:LX/0li;

.field public A04:Ljava/lang/Object;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A05:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A06:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "GroupsTabDiscoverTopSuggestionUnitSection"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1Hp;-><init>(Ljava/lang/String;)V

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
    iput-object v1, p0, LX/DHC;->A03:LX/0li;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A0X(LX/1GX;)LX/1I4;
    .locals 11

    .line 0
    iget v10, p0, LX/DHC;->A00:I

    .line 1
    .line 2
    iget-object v9, p0, LX/DHC;->A04:Ljava/lang/Object;

    .line 3
    .line 4
    iget-object v8, p0, LX/DHC;->A01:LX/1ld;

    .line 5
    .line 6
    iget-object v7, p0, LX/DHC;->A02:LX/7xW;

    .line 7
    .line 8
    iget-object v6, p0, LX/DHC;->A05:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v3, p0, LX/DHC;->A06:Ljava/lang/String;

    .line 11
    .line 12
    const/16 v2, 0x606a

    .line 13
    .line 14
    iget-object v1, p0, LX/DHC;->A03:LX/0li;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, LX/42G;

    .line 22
    .line 23
    invoke-static {v9}, LX/DHF;->A00(Ljava/lang/Object;)Lcom/facebook/graphql/model/GraphQLGroupsTopGYSJUnit;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, LX/DHD;->A01(Lcom/facebook/graphql/model/GraphQLGroupsTopGYSJUnit;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    return-object v0

    .line 35
    :cond_0
    const-string v0, "ENGAGE_END_OF_FEED"

    .line 36
    .line 37
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_2

    .line 42
    .line 43
    iget-object v2, v1, LX/42G;->A01:LX/2GK;

    .line 44
    .line 45
    const-wide v0, 0x1040800101300L

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_2

    .line 55
    .line 56
    invoke-static {}, LX/1I4;->A00()LX/1I5;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    invoke-static {p1}, LX/1Hz;->A0D(LX/1GX;)LX/1I6;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    new-instance v3, LX/DH7;

    .line 65
    .line 66
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 67
    .line 68
    invoke-direct {v3, v0}, LX/DH7;-><init>(Landroid/content/Context;)V

    .line 69
    .line 70
    .line 71
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 72
    .line 73
    if-eqz v1, :cond_1

    .line 74
    .line 75
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 76
    .line 77
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 78
    .line 79
    :cond_1
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 80
    .line 81
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 82
    .line 83
    .line 84
    iput v10, v3, LX/DH7;->A00:I

    .line 85
    .line 86
    invoke-static {v9}, LX/DHF;->A00(Ljava/lang/Object;)Lcom/facebook/graphql/model/GraphQLGroupsTopGYSJUnit;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-static {v0}, LX/1w5;->A00(Ljava/lang/Object;)LX/1w5;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iput-object v0, v3, LX/DH7;->A02:LX/1w5;

    .line 95
    .line 96
    iput-object v8, v3, LX/DH7;->A01:LX/1ld;

    .line 97
    .line 98
    iput-object v7, v3, LX/DH7;->A03:LX/7xW;

    .line 99
    .line 100
    iput-object v6, v3, LX/DH7;->A06:Ljava/lang/String;

    .line 101
    .line 102
    invoke-virtual {v4, v3}, LX/1I6;->A07(LX/1I9;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v4}, LX/1I6;->A05()LX/1Hz;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v5, v0}, LX/1I5;->A01(LX/1Hp;)V

    .line 110
    .line 111
    .line 112
    iget-object v0, v5, LX/1I5;->A00:LX/1I4;

    .line 113
    .line 114
    return-object v0

    .line 115
    :cond_2
    invoke-static {}, LX/1I4;->A00()LX/1I5;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    new-instance v1, LX/DH8;

    .line 120
    .line 121
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 122
    .line 123
    invoke-direct {v1, v0}, LX/DH8;-><init>(Landroid/content/Context;)V

    .line 124
    .line 125
    .line 126
    iput v10, v1, LX/DH8;->A00:I

    .line 127
    .line 128
    invoke-static {v9}, LX/DHF;->A00(Ljava/lang/Object;)Lcom/facebook/graphql/model/GraphQLGroupsTopGYSJUnit;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-static {v0}, LX/1w5;->A00(Ljava/lang/Object;)LX/1w5;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    iput-object v0, v1, LX/DH8;->A02:LX/1w5;

    .line 137
    .line 138
    iput-object v8, v1, LX/DH8;->A01:LX/1ld;

    .line 139
    .line 140
    iput-object v7, v1, LX/DH8;->A03:LX/7xW;

    .line 141
    .line 142
    iput-object v6, v1, LX/DH8;->A06:Ljava/lang/String;

    .line 143
    .line 144
    iput-object v3, v1, LX/DH8;->A07:Ljava/lang/String;

    .line 145
    .line 146
    invoke-virtual {v2, v1}, LX/1I5;->A01(LX/1Hp;)V

    .line 147
    .line 148
    .line 149
    iget-object v0, v2, LX/1I5;->A00:LX/1I4;

    .line 150
    .line 151
    return-object v0
    .line 152
.end method

.method public final A0e(LX/1Hp;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_b

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
    check-cast p1, LX/DHC;

    .line 17
    .line 18
    iget-object v1, p0, LX/DHC;->A05:Ljava/lang/String;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object v0, p1, LX/DHC;->A05:Ljava/lang/String;

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
    iget-object v0, p1, LX/DHC;->A05:Ljava/lang/String;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    return v2

    .line 36
    :cond_2
    iget-object v1, p0, LX/DHC;->A01:LX/1ld;

    .line 37
    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    iget-object v0, p1, LX/DHC;->A01:LX/1ld;

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

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
    iget-object v0, p1, LX/DHC;->A01:LX/1ld;

    .line 50
    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    return v2

    .line 54
    :cond_4
    iget-object v1, p0, LX/DHC;->A04:Ljava/lang/Object;

    .line 55
    .line 56
    if-eqz v1, :cond_5

    .line 57
    .line 58
    iget-object v0, p1, LX/DHC;->A04:Ljava/lang/Object;

    .line 59
    .line 60
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

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
    iget-object v0, p1, LX/DHC;->A04:Ljava/lang/Object;

    .line 68
    .line 69
    if-eqz v0, :cond_6

    .line 70
    .line 71
    return v2

    .line 72
    :cond_6
    iget-object v1, p0, LX/DHC;->A06:Ljava/lang/String;

    .line 73
    .line 74
    if-eqz v1, :cond_7

    .line 75
    .line 76
    iget-object v0, p1, LX/DHC;->A06:Ljava/lang/String;

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
    iget-object v0, p1, LX/DHC;->A06:Ljava/lang/String;

    .line 86
    .line 87
    if-eqz v0, :cond_8

    .line 88
    .line 89
    return v2

    .line 90
    :cond_8
    iget-object v1, p0, LX/DHC;->A02:LX/7xW;

    .line 91
    .line 92
    if-eqz v1, :cond_9

    .line 93
    .line 94
    iget-object v0, p1, LX/DHC;->A02:LX/7xW;

    .line 95
    .line 96
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-nez v0, :cond_a

    .line 101
    .line 102
    return v2

    .line 103
    :cond_9
    iget-object v0, p1, LX/DHC;->A02:LX/7xW;

    .line 104
    .line 105
    if-eqz v0, :cond_a

    .line 106
    .line 107
    return v2

    .line 108
    :cond_a
    iget v1, p0, LX/DHC;->A00:I

    .line 109
    .line 110
    iget v0, p1, LX/DHC;->A00:I

    .line 111
    .line 112
    if-eq v1, v0, :cond_b

    .line 113
    .line 114
    return v2

    .line 115
    :cond_b
    return v3
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
