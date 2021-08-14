.class public final LX/DY6;
.super LX/1I9;
.source ""


# instance fields
.field public A00:LX/DY7;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
    .end annotation
.end field

.field public A01:LX/0li;

.field public A02:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "GroupMemberRequestsDripNotificationNuxComponent"

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
    iput-object v1, p0, LX/DY6;->A01:LX/0li;

    .line 16
    .line 17
    new-instance v0, LX/DY7;

    .line 18
    .line 19
    invoke-direct {v0}, LX/DY7;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/DY6;->A00:LX/DY7;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 6

    .line 0
    iget-object v0, p0, LX/DY6;->A00:LX/DY7;

    .line 1
    .line 2
    iget-boolean v0, v0, LX/DY7;->xOutClicked:Z

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    new-instance v2, LX/3vH;

    .line 7
    .line 8
    invoke-direct {v2}, LX/3vH;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v0, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 16
    .line 17
    iput-object v0, v2, LX/1I9;->A0A:Ljava/lang/String;

    .line 18
    .line 19
    :cond_0
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 20
    .line 21
    invoke-virtual {v2, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    return-object v2

    .line 25
    :cond_1
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-static {p1}, LX/74S;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0200000;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    const v1, 0x7f121eeb

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x2

    .line 37
    invoke-virtual {v5, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0200000;->A1k(II)V

    .line 38
    .line 39
    .line 40
    invoke-static {p1}, LX/FKx;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    const/16 v1, 0xb

    .line 45
    .line 46
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A1r(II)V

    .line 47
    .line 48
    .line 49
    const v1, 0x7f170421

    .line 50
    .line 51
    .line 52
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A03:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, LX/FKx;

    .line 55
    .line 56
    iput v1, v0, LX/FKx;->A00:I

    .line 57
    .line 58
    const-class v3, LX/DY6;

    .line 59
    .line 60
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const v0, 0x7c779474

    .line 65
    .line 66
    .line 67
    invoke-static {v3, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A03:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v0, LX/FKx;

    .line 74
    .line 75
    iput-object v1, v0, LX/FKx;->A04:LX/1Hh;

    .line 76
    .line 77
    invoke-virtual {v5, v2}, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0200000;->A1o(LX/1Z7;)V

    .line 78
    .line 79
    .line 80
    const v0, 0x7f0601a8

    .line 81
    .line 82
    .line 83
    invoke-virtual {v5, v0}, LX/1Z7;->A0X(I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v4, v5}, LX/31v;->A1q(LX/1Z7;)V

    .line 87
    .line 88
    .line 89
    invoke-static {p1}, LX/1Zt;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    const/4 v1, 0x0

    .line 94
    const/16 v0, 0x18

    .line 95
    .line 96
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v4, v2}, LX/31v;->A1q(LX/1Z7;)V

    .line 100
    .line 101
    .line 102
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    const v0, 0x600ff8b4

    .line 107
    .line 108
    .line 109
    invoke-static {v3, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v4, v0}, LX/1Z7;->A18(LX/1Hh;)V

    .line 114
    .line 115
    .line 116
    iget-object v2, v4, LX/31v;->A00:LX/1YO;

    .line 117
    .line 118
    return-object v2
.end method

.method public final A11(LX/1GY;)V
    .locals 4

    .line 0
    new-instance v3, LX/1Zy;

    .line 1
    .line 2
    invoke-direct {v3}, LX/1Zy;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v2, LX/1Zy;

    .line 6
    .line 7
    invoke-direct {v2}, LX/1Zy;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v3, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v2, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, LX/DY6;->A00:LX/DY7;

    .line 27
    .line 28
    iget-object v0, v3, LX/1Zz;->A00:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Ljava/lang/Boolean;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iput-boolean v0, v1, LX/DY7;->firstSeen:Z

    .line 37
    .line 38
    iget-object v0, v2, LX/1Zz;->A00:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Ljava/lang/Boolean;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iput-boolean v0, v1, LX/DY7;->xOutClicked:Z

    .line 47
    .line 48
    return-void
    .line 49
.end method

.method public final A17(LX/1ZI;LX/1ZI;)V
    .locals 1

    .line 0
    check-cast p1, LX/DY7;

    .line 1
    .line 2
    check-cast p2, LX/DY7;

    .line 3
    .line 4
    iget-boolean v0, p1, LX/DY7;->firstSeen:Z

    .line 5
    .line 6
    iput-boolean v0, p2, LX/DY7;->firstSeen:Z

    .line 7
    .line 8
    iget-boolean v0, p1, LX/DY7;->xOutClicked:Z

    .line 9
    .line 10
    iput-boolean v0, p2, LX/DY7;->xOutClicked:Z

    .line 11
    .line 12
    return-void
    .line 13
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
    check-cast v1, LX/DY6;

    .line 5
    .line 6
    new-instance v0, LX/DY7;

    .line 7
    .line 8
    invoke-direct {v0}, LX/DY7;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, v1, LX/DY6;->A00:LX/DY7;

    .line 12
    .line 13
    return-object v1
    .line 14
.end method

.method public final A1I()LX/1ZI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/DY6;->A00:LX/DY7;

    .line 1
    .line 2
    return-object v0
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 0
    iget v1, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, -0x3e77c862

    .line 3
    .line 4
    .line 5
    const/4 v6, 0x0

    .line 6
    const/4 v7, 0x0

    .line 7
    if-eq v1, v0, :cond_4

    .line 8
    .line 9
    const v0, 0x600ff8b4

    .line 10
    .line 11
    .line 12
    if-eq v1, v0, :cond_1

    .line 13
    .line 14
    const v0, 0x7c779474

    .line 15
    .line 16
    .line 17
    if-ne v1, v0, :cond_3

    .line 18
    .line 19
    iget-object v1, p1, LX/1Hh;->A00:LX/1Ht;

    .line 20
    .line 21
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 22
    .line 23
    aget-object v5, v0, v6

    .line 24
    .line 25
    check-cast v5, LX/1GY;

    .line 26
    .line 27
    check-cast v1, LX/DY6;

    .line 28
    .line 29
    iget-object v4, v1, LX/DY6;->A02:Ljava/lang/String;

    .line 30
    .line 31
    const/16 v1, 0x24d9

    .line 32
    .line 33
    iget-object v0, p0, LX/DY6;->A01:LX/0li;

    .line 34
    .line 35
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, LX/1o8;

    .line 40
    .line 41
    iget-object v0, v5, LX/1GY;->A04:LX/1I9;

    .line 42
    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    new-instance v2, LX/2cv;

    .line 46
    .line 47
    new-array v0, v6, [Ljava/lang/Object;

    .line 48
    .line 49
    invoke-direct {v2, v6, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    const-string v0, "updateState:GroupMemberRequestsDripNotificationNuxComponent.setXOutClickedToTrue"

    .line 53
    .line 54
    invoke-virtual {v5, v2, v0}, LX/1GY;->A0I(LX/2cv;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :cond_0
    invoke-virtual {v3}, LX/1o8;->A0T()LX/6yC;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0, v4}, LX/6yC;->A02(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    return-object v7

    .line 65
    :cond_1
    iget-object v3, p1, LX/1Hh;->A00:LX/1Ht;

    .line 66
    .line 67
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 68
    .line 69
    aget-object v6, v0, v6

    .line 70
    .line 71
    check-cast v6, LX/1GY;

    .line 72
    .line 73
    check-cast v3, LX/DY6;

    .line 74
    .line 75
    new-instance v1, LX/DY7;

    .line 76
    .line 77
    invoke-direct {v1}, LX/DY7;-><init>()V

    .line 78
    .line 79
    .line 80
    iget-object v0, v3, LX/DY6;->A00:LX/DY7;

    .line 81
    .line 82
    invoke-virtual {p0, v0, v1}, LX/DY6;->A17(LX/1ZI;LX/1ZI;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v6, v1}, LX/1GY;->A0K(LX/1ZI;)V

    .line 86
    .line 87
    .line 88
    iget-object v5, v3, LX/DY6;->A02:Ljava/lang/String;

    .line 89
    .line 90
    iget-boolean v3, v1, LX/DY7;->firstSeen:Z

    .line 91
    .line 92
    const/16 v2, 0x24d9

    .line 93
    .line 94
    iget-object v1, p0, LX/DY6;->A01:LX/0li;

    .line 95
    .line 96
    const/4 v0, 0x0

    .line 97
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    check-cast v4, LX/1o8;

    .line 102
    .line 103
    if-eqz v3, :cond_3

    .line 104
    .line 105
    const/4 v3, 0x0

    .line 106
    iget-object v0, v6, LX/1GY;->A04:LX/1I9;

    .line 107
    .line 108
    if-eqz v0, :cond_2

    .line 109
    .line 110
    new-instance v2, LX/2cv;

    .line 111
    .line 112
    const/high16 v1, -0x80000000

    .line 113
    .line 114
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-direct {v2, v1, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v6, v2}, LX/1GY;->A0G(LX/2cv;)V

    .line 126
    .line 127
    .line 128
    :cond_2
    invoke-virtual {v4}, LX/1o8;->A0T()LX/6yC;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {v0, v5}, LX/6yC;->A03(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    :cond_3
    return-object v7

    .line 136
    :cond_4
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 137
    .line 138
    aget-object v0, v0, v6

    .line 139
    .line 140
    check-cast v0, LX/1GY;

    .line 141
    .line 142
    check-cast p2, LX/9NI;

    .line 143
    .line 144
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 145
    .line 146
    .line 147
    return-object v7
    .line 148
.end method
