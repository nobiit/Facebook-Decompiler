.class public final LX/3C7;
.super LX/1I9;
.source ""


# instance fields
.field public A00:LX/1lM;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/1w5;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/0li;

.field public A03:LX/3HD;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "FeedStoryCollapsibleTextComponent"

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
    iput-object v1, p0, LX/3C7;->A02:LX/0li;

    .line 16
    .line 17
    new-instance v0, LX/3HD;

    .line 18
    .line 19
    invoke-direct {v0}, LX/3HD;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/3C7;->A03:LX/3HD;

    .line 23
    .line 24
    return-void
    .line 25
    .line 26
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 8

    .line 0
    iget-object v7, p0, LX/3C7;->A01:LX/1w5;

    .line 1
    .line 2
    iget-object v6, p0, LX/3C7;->A00:LX/1lM;

    .line 3
    .line 4
    const/16 v2, 0x20ff

    .line 5
    .line 6
    iget-object v1, p0, LX/3C7;->A02:LX/0li;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, LX/2GK;

    .line 14
    .line 15
    iget-object v0, p0, LX/3C7;->A03:LX/3HD;

    .line 16
    .line 17
    iget-boolean v5, v0, LX/3HD;->allowTruncation:Z

    .line 18
    .line 19
    invoke-static {p1}, LX/1Xg;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/16 v0, 0x8

    .line 24
    .line 25
    invoke-virtual {v1, v7, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2d(LX/1w5;I)V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    invoke-virtual {v1, v6, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2X(LX/1lM;I)V

    .line 30
    .line 31
    .line 32
    iget-object v0, v1, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A03:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, LX/1Xg;

    .line 35
    .line 36
    iput-boolean v5, v0, LX/1Xg;->A0G:Z

    .line 37
    .line 38
    invoke-virtual {v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A1r()LX/1Xg;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-static {p1}, LX/1Xq;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-static {v7}, LX/1Xq;->A09(LX/1w5;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v3, v0}, LX/1Z7;->A1Y(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const/4 v0, 0x4

    .line 54
    invoke-virtual {v3, v7, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2d(LX/1w5;I)V

    .line 55
    .line 56
    .line 57
    invoke-interface {v6}, LX/1lM;->B3k()LX/1lD;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    iget-object v0, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A03:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v0, LX/1Xq;

    .line 64
    .line 65
    iput-object v1, v0, LX/1Xq;->A01:LX/1lD;

    .line 66
    .line 67
    const-string v0, "native_newsfeed"

    .line 68
    .line 69
    invoke-virtual {v3, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2w(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    iget-object v0, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A03:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v0, LX/1Xq;

    .line 75
    .line 76
    iput-boolean v5, v0, LX/1Xq;->A0C:Z

    .line 77
    .line 78
    const-wide v0, 0x10372000610feL

    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_0

    .line 88
    .line 89
    const-class v2, LX/3C7;

    .line 90
    .line 91
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    const v0, 0x1dc8aedb

    .line 96
    .line 97
    .line 98
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    :goto_0
    iget-object v0, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A03:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v0, LX/1Xq;

    .line 105
    .line 106
    iput-object v1, v0, LX/1Xq;->A07:LX/1Hh;

    .line 107
    .line 108
    const/4 v0, 0x5

    .line 109
    invoke-virtual {v3, v4, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2g(LX/1I9;I)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v3}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A1q()LX/1Xq;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    return-object v0

    .line 117
    :cond_0
    const/4 v1, 0x0

    .line 118
    goto :goto_0
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
.end method

.method public final A11(LX/1GY;)V
    .locals 3

    .line 0
    new-instance v2, LX/1Zy;

    .line 1
    .line 2
    invoke-direct {v2}, LX/1Zy;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/3C7;->A00:LX/1lM;

    .line 6
    .line 7
    sget-object v1, LX/1lx;->A0k:LX/1lx;

    .line 8
    .line 9
    invoke-interface {v0}, LX/1lM;->B3k()LX/1lD;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, LX/1lD;->B3m()LX/1lx;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    xor-int/lit8 v0, v0, 0x1

    .line 22
    .line 23
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v2, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, v2, LX/1Zz;->A00:Ljava/lang/Object;

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    iget-object v1, p0, LX/3C7;->A03:LX/3HD;

    .line 35
    .line 36
    check-cast v0, Ljava/lang/Boolean;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iput-boolean v0, v1, LX/3HD;->allowTruncation:Z

    .line 43
    .line 44
    :cond_0
    return-void
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
.end method

.method public final A17(LX/1ZI;LX/1ZI;)V
    .locals 1

    .line 0
    check-cast p1, LX/3HD;

    .line 1
    .line 2
    check-cast p2, LX/3HD;

    .line 3
    .line 4
    iget-boolean v0, p1, LX/3HD;->allowTruncation:Z

    .line 5
    .line 6
    iput-boolean v0, p2, LX/3HD;->allowTruncation:Z

    .line 7
    .line 8
    iget-object v0, p1, LX/3HD;->_transition:LX/1ZB;

    .line 9
    .line 10
    iput-object v0, p2, LX/3HD;->_transition:LX/1ZB;

    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
.end method

.method public final A1A()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final A1G()LX/1I9;
    .locals 2

    .line 0
    invoke-super {p0}, LX/1I9;->A1G()LX/1I9;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/3C7;

    .line 5
    .line 6
    new-instance v0, LX/3HD;

    .line 7
    .line 8
    invoke-direct {v0}, LX/3HD;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, v1, LX/3C7;->A03:LX/3HD;

    .line 12
    .line 13
    return-object v1
    .line 14
    .line 15
.end method

.method public final A1I()LX/1ZI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/3C7;->A03:LX/3HD;

    .line 1
    .line 2
    return-object v0
    .line 3
    .line 4
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    iget v1, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, -0x3e77c862

    .line 3
    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    const/4 v4, 0x0

    .line 7
    if-eq v1, v0, :cond_1

    .line 8
    .line 9
    const v0, 0x1dc8aedb

    .line 10
    .line 11
    .line 12
    if-ne v1, v0, :cond_0

    .line 13
    .line 14
    iget-object v1, p1, LX/1Hh;->A00:LX/1Ht;

    .line 15
    .line 16
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 17
    .line 18
    aget-object v3, v0, v5

    .line 19
    .line 20
    check-cast v3, LX/1GY;

    .line 21
    .line 22
    check-cast v1, LX/3C7;

    .line 23
    .line 24
    iget-object v2, v1, LX/3C7;->A01:LX/1w5;

    .line 25
    .line 26
    iget-object v0, v3, LX/1GY;->A04:LX/1I9;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    new-instance v1, LX/2cv;

    .line 31
    .line 32
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-direct {v1, v5, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    const-string v0, "updateState:FeedStoryCollapsibleTextComponent.toggleAllowTruncation"

    .line 40
    .line 41
    invoke-virtual {v3, v1, v0}, LX/1GY;->A0J(LX/2cv;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    return-object v4

    .line 45
    :cond_1
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 46
    .line 47
    aget-object v0, v0, v5

    .line 48
    .line 49
    check-cast v0, LX/1GY;

    .line 50
    .line 51
    check-cast p2, LX/9NI;

    .line 52
    .line 53
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 54
    .line 55
    .line 56
    return-object v4
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
.end method
