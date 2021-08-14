.class public final LX/9nN;
.super LX/1Hp;
.source ""


# instance fields
.field public A00:LX/9nU;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/9nR;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
    .end annotation
.end field

.field public A02:LX/0li;

.field public A03:LX/2Yz;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A04:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A05:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "GroupsSupportThreadsListSection"

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
    iput-object v1, p0, LX/9nN;->A02:LX/0li;

    .line 16
    .line 17
    new-instance v0, LX/9nR;

    .line 18
    .line 19
    invoke-direct {v0}, LX/9nR;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/9nN;->A01:LX/9nR;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final A0X(LX/1GX;)LX/1I4;
    .locals 5

    .line 0
    iget-object v4, p0, LX/9nN;->A04:Ljava/lang/String;

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
    new-instance v0, LX/7qy;

    .line 14
    .line 15
    invoke-direct {v0, v4}, LX/7qy;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, v2, LX/5iw;->A07:LX/5Jh;

    .line 19
    .line 20
    const-wide/16 v0, 0x0

    .line 21
    .line 22
    iput-wide v0, v2, LX/5iw;->A02:J

    .line 23
    .line 24
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const v0, 0x7b1fbe46

    .line 29
    .line 30
    .line 31
    invoke-static {p1, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, v2, LX/5iw;->A06:LX/1Hh;

    .line 36
    .line 37
    iget-object v0, v3, LX/1I5;->A00:LX/1I4;

    .line 38
    .line 39
    iget-object v0, v0, LX/1I4;->A00:Ljava/util/List;

    .line 40
    .line 41
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    new-instance v2, LX/5iw;

    .line 45
    .line 46
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 47
    .line 48
    invoke-direct {v2, v0}, LX/5iw;-><init>(Landroid/content/Context;)V

    .line 49
    .line 50
    .line 51
    new-instance v0, LX/7qz;

    .line 52
    .line 53
    invoke-direct {v0, v4}, LX/7qz;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iput-object v0, v2, LX/5iw;->A07:LX/5Jh;

    .line 57
    .line 58
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const v0, -0x1a8b9f71

    .line 63
    .line 64
    .line 65
    invoke-static {p1, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, v2, LX/5iw;->A06:LX/1Hh;

    .line 70
    .line 71
    sget-object v0, LX/18H;->A04:LX/18H;

    .line 72
    .line 73
    iput-object v0, v2, LX/5iw;->A04:LX/18H;

    .line 74
    .line 75
    const-string v0, "groups_support_threads_list"

    .line 76
    .line 77
    invoke-static {v0, v4}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v2, v0}, LX/1Hp;->setKey(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v3, v2}, LX/1I5;->A01(LX/1Hp;)V

    .line 85
    .line 86
    .line 87
    iget-object v0, v3, LX/1I5;->A00:LX/1I4;

    .line 88
    .line 89
    return-object v0
    .line 90
    .line 91
.end method

.method public final A0Y(LX/1ZI;LX/1ZI;)V
    .locals 1

    .line 0
    check-cast p1, LX/9nR;

    .line 1
    .line 2
    check-cast p2, LX/9nR;

    .line 3
    .line 4
    iget-object v0, p1, LX/9nR;->firstItemId:Ljava/lang/String;

    .line 5
    .line 6
    iput-object v0, p2, LX/9nR;->firstItemId:Ljava/lang/String;

    .line 7
    .line 8
    iget-boolean v0, p1, LX/9nR;->scrollToTop:Z

    .line 9
    .line 10
    iput-boolean v0, p2, LX/9nR;->scrollToTop:Z

    .line 11
    .line 12
    return-void
    .line 13
.end method

.method public final A0Z(LX/1GX;)V
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
    const-string v0, ""

    .line 11
    .line 12
    invoke-virtual {v3, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v2, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, LX/9nN;->A01:LX/9nR;

    .line 24
    .line 25
    iget-object v0, v3, LX/1Zz;->A00:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Ljava/lang/String;

    .line 28
    .line 29
    iput-object v0, v1, LX/9nR;->firstItemId:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v0, v2, LX/1Zz;->A00:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Ljava/lang/Boolean;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    iput-boolean v0, v1, LX/9nR;->scrollToTop:Z

    .line 40
    .line 41
    return-void
.end method

.method public final A0a(LX/1GX;)V
    .locals 4

    .line 0
    iget-object v1, p0, LX/9nN;->A03:LX/2Yz;

    .line 1
    .line 2
    iget-object v0, p0, LX/9nN;->A01:LX/9nR;

    .line 3
    .line 4
    iget-boolean v0, v0, LX/9nR;->scrollToTop:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v3, 0x1

    .line 9
    invoke-virtual {v1, v3}, LX/2Z0;->A06(Z)V

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {p1}, LX/1GX;->A0N()LX/1Hp;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    new-instance v1, LX/2cv;

    .line 20
    .line 21
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-direct {v1, v3, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    const-string v0, "updateState:GroupsSupportThreadsListSection.onUpdateScrollToTop"

    .line 33
    .line 34
    invoke-virtual {p1, v1, v0}, LX/1GY;->A0I(LX/2cv;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method

.method public final A0b()LX/1ZI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/9nN;->A01:LX/9nR;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final A0c(Z)LX/1Hp;
    .locals 2

    .line 0
    invoke-super {p0, p1}, LX/1Hp;->A0c(Z)LX/1Hp;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/9nN;

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    new-instance v0, LX/9nR;

    .line 9
    .line 10
    invoke-direct {v0}, LX/9nR;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, v1, LX/9nN;->A01:LX/9nR;

    .line 14
    .line 15
    :cond_0
    return-object v1
.end method

.method public final A0e(LX/1Hp;)Z
    .locals 5

    .line 0
    const/4 v4, 0x1

    .line 1
    if-eq p0, p1, :cond_b

    .line 2
    .line 3
    const/4 v3, 0x0

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
    check-cast p1, LX/9nN;

    .line 17
    .line 18
    iget-object v1, p0, LX/9nN;->A00:LX/9nU;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object v0, p1, LX/9nN;->A00:LX/9nU;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    :cond_0
    return v3

    .line 31
    :cond_1
    iget-object v0, p1, LX/9nN;->A00:LX/9nU;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    return v3

    .line 36
    :cond_2
    iget-object v1, p0, LX/9nN;->A04:Ljava/lang/String;

    .line 37
    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    iget-object v0, p1, LX/9nN;->A04:Ljava/lang/String;

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
    return v3

    .line 49
    :cond_3
    iget-object v0, p1, LX/9nN;->A04:Ljava/lang/String;

    .line 50
    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    return v3

    .line 54
    :cond_4
    iget-object v1, p0, LX/9nN;->A03:LX/2Yz;

    .line 55
    .line 56
    if-eqz v1, :cond_5

    .line 57
    .line 58
    iget-object v0, p1, LX/9nN;->A03:LX/2Yz;

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
    return v3

    .line 67
    :cond_5
    iget-object v0, p1, LX/9nN;->A03:LX/2Yz;

    .line 68
    .line 69
    if-eqz v0, :cond_6

    .line 70
    .line 71
    return v3

    .line 72
    :cond_6
    iget-object v1, p0, LX/9nN;->A05:Ljava/lang/String;

    .line 73
    .line 74
    if-eqz v1, :cond_7

    .line 75
    .line 76
    iget-object v0, p1, LX/9nN;->A05:Ljava/lang/String;

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
    return v3

    .line 85
    :cond_7
    iget-object v0, p1, LX/9nN;->A05:Ljava/lang/String;

    .line 86
    .line 87
    if-eqz v0, :cond_8

    .line 88
    .line 89
    return v3

    .line 90
    :cond_8
    iget-object v2, p0, LX/9nN;->A01:LX/9nR;

    .line 91
    .line 92
    iget-object v1, v2, LX/9nR;->firstItemId:Ljava/lang/String;

    .line 93
    .line 94
    if-eqz v1, :cond_9

    .line 95
    .line 96
    iget-object v0, p1, LX/9nN;->A01:LX/9nR;

    .line 97
    .line 98
    iget-object v0, v0, LX/9nR;->firstItemId:Ljava/lang/String;

    .line 99
    .line 100
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-nez v0, :cond_a

    .line 105
    .line 106
    return v3

    .line 107
    :cond_9
    iget-object v0, p1, LX/9nN;->A01:LX/9nR;

    .line 108
    .line 109
    iget-object v0, v0, LX/9nR;->firstItemId:Ljava/lang/String;

    .line 110
    .line 111
    if-eqz v0, :cond_a

    .line 112
    .line 113
    return v3

    .line 114
    :cond_a
    iget-boolean v1, v2, LX/9nR;->scrollToTop:Z

    .line 115
    .line 116
    iget-object v0, p1, LX/9nN;->A01:LX/9nR;

    .line 117
    .line 118
    iget-boolean v0, v0, LX/9nR;->scrollToTop:Z

    .line 119
    .line 120
    if-eq v1, v0, :cond_b

    .line 121
    .line 122
    return v3

    .line 123
    :cond_b
    return v4
    .line 124
    .line 125
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 0
    iget v0, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    sparse-switch v0, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    return-object v0

    .line 8
    :sswitch_0
    check-cast p2, LX/1n7;

    .line 9
    .line 10
    iget-object v2, p1, LX/1Hh;->A00:LX/1Ht;

    .line 11
    .line 12
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 13
    .line 14
    aget-object v5, v0, v3

    .line 15
    .line 16
    check-cast v5, LX/1GX;

    .line 17
    .line 18
    iget v1, p2, LX/1n7;->A00:I

    .line 19
    .line 20
    iget-object v4, p2, LX/1n7;->A01:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v2, LX/9nN;

    .line 23
    .line 24
    iget-object v3, v2, LX/9nN;->A04:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v0, v2, LX/9nN;->A01:LX/9nR;

    .line 27
    .line 28
    iget-object v0, v0, LX/9nR;->firstItemId:Ljava/lang/String;

    .line 29
    .line 30
    if-nez v1, :cond_1

    .line 31
    .line 32
    invoke-static {v4}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A4g(LX/1CS;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    if-eqz v7, :cond_1

    .line 37
    .line 38
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    const/4 v6, 0x1

    .line 45
    invoke-virtual {v5}, LX/1GX;->A0N()LX/1Hp;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    new-instance v2, LX/2cv;

    .line 52
    .line 53
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-direct {v2, v6, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    const-string v0, "updateState:GroupsSupportThreadsListSection.onUpdateScrollToTop"

    .line 65
    .line 66
    invoke-virtual {v5, v2, v0}, LX/1GY;->A0I(LX/2cv;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    :cond_0
    invoke-virtual {v5}, LX/1GX;->A0N()LX/1Hp;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    if-eqz v0, :cond_1

    .line 74
    .line 75
    new-instance v2, LX/2cv;

    .line 76
    .line 77
    const/4 v1, 0x0

    .line 78
    filled-new-array {v7}, [Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-direct {v2, v1, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    const-string v0, "updateState:GroupsSupportThreadsListSection.onUpdateFirstItemId"

    .line 86
    .line 87
    invoke-virtual {v5, v2, v0}, LX/1GY;->A0I(LX/2cv;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    :cond_1
    invoke-static {}, LX/1II;->A00()LX/1IL;

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    new-instance v6, LX/9nM;

    .line 95
    .line 96
    iget-object v0, v5, LX/1GY;->A09:Landroid/content/Context;

    .line 97
    .line 98
    invoke-direct {v6, v0}, LX/9nM;-><init>(Landroid/content/Context;)V

    .line 99
    .line 100
    .line 101
    iget-object v1, v5, LX/1GY;->A04:LX/1I9;

    .line 102
    .line 103
    if-eqz v1, :cond_2

    .line 104
    .line 105
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 106
    .line 107
    iput-object v1, v6, LX/1I9;->A0A:Ljava/lang/String;

    .line 108
    .line 109
    :cond_2
    iget-object v0, v5, LX/1GY;->A09:Landroid/content/Context;

    .line 110
    .line 111
    invoke-virtual {v6, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 112
    .line 113
    .line 114
    iput-object v4, v6, LX/9nM;->A01:Ljava/lang/Object;

    .line 115
    .line 116
    iput-object v3, v6, LX/9nM;->A02:Ljava/lang/String;

    .line 117
    .line 118
    iput-object v6, v7, LX/1IL;->A00:LX/1I9;

    .line 119
    .line 120
    invoke-virtual {v7}, LX/1IL;->A05()LX/1II;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    return-object v0

    .line 125
    :sswitch_1
    check-cast p2, LX/4Hj;

    .line 126
    .line 127
    iget-object v1, p1, LX/1Hh;->A00:LX/1Ht;

    .line 128
    .line 129
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 130
    .line 131
    aget-object v5, v0, v3

    .line 132
    .line 133
    check-cast v5, LX/1GX;

    .line 134
    .line 135
    iget-object v0, p2, LX/4Hj;->A01:LX/4HE;

    .line 136
    .line 137
    iget-object v7, p2, LX/4Hj;->A03:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v7, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 140
    .line 141
    check-cast v1, LX/9nN;

    .line 142
    .line 143
    iget-object v2, v1, LX/9nN;->A00:LX/9nU;

    .line 144
    .line 145
    invoke-static {}, LX/1I4;->A00()LX/1I5;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    const/4 v6, 0x1

    .line 154
    packed-switch v0, :pswitch_data_0

    .line 155
    .line 156
    .line 157
    :cond_3
    :goto_0
    iget-object v0, v4, LX/1I5;->A00:LX/1I4;

    .line 158
    .line 159
    return-object v0

    .line 160
    :pswitch_0
    if-eqz v7, :cond_3

    .line 161
    .line 162
    const/16 v0, 0x2a0

    .line 163
    .line 164
    invoke-virtual {v7, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    if-eqz v1, :cond_3

    .line 169
    .line 170
    const/16 v0, 0x32

    .line 171
    .line 172
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A9z(I)LX/2bx;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    if-eqz v3, :cond_3

    .line 177
    .line 178
    iget-object v0, v2, LX/9nU;->A00:Lcom/facebook/groups/support/GroupsSupportThreadsListFragment;

    .line 179
    .line 180
    iput-object v7, v0, Lcom/facebook/groups/support/GroupsSupportThreadsListFragment;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 181
    .line 182
    invoke-static {v5}, LX/5Tx;->A0D(LX/1GX;)LX/5Ty;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    const v0, -0x1e22c3bf

    .line 191
    .line 192
    .line 193
    invoke-static {v5, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-virtual {v2, v0}, LX/5Ty;->A09(LX/1Hh;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v2, v3}, LX/5Ty;->A07(LX/2bx;)V

    .line 201
    .line 202
    .line 203
    const/16 v0, 0x14

    .line 204
    .line 205
    invoke-virtual {v2, v0}, LX/5Ty;->A06(I)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v2, v6}, LX/5Ty;->A0D(Z)V

    .line 209
    .line 210
    .line 211
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    const v0, 0x38761b2c

    .line 216
    .line 217
    .line 218
    invoke-static {v5, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-virtual {v2, v0}, LX/5Ty;->A0B(LX/1Hh;)V

    .line 223
    .line 224
    .line 225
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    const v0, 0x32b9f1c0

    .line 230
    .line 231
    .line 232
    invoke-static {v5, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    invoke-virtual {v2, v0}, LX/5Ty;->A0A(LX/1Hh;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v4, v2}, LX/1I5;->A00(LX/1I7;)V

    .line 240
    .line 241
    .line 242
    goto :goto_0

    .line 243
    :pswitch_1
    invoke-static {v5}, LX/1Hz;->A0D(LX/1GX;)LX/1I6;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    invoke-static {v5}, LX/3ta;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0200000;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    iget-object v0, v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0200000;->A01:Ljava/lang/Object;

    .line 252
    .line 253
    check-cast v0, LX/3ta;

    .line 254
    .line 255
    invoke-virtual {v1, v0}, LX/1I6;->A07(LX/1I9;)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v4, v1}, LX/1I5;->A00(LX/1I7;)V

    .line 259
    .line 260
    .line 261
    goto :goto_0

    .line 262
    :sswitch_2
    check-cast p2, LX/2gU;

    .line 263
    .line 264
    iget-object v4, p2, LX/2gU;->A01:Ljava/lang/Object;

    .line 265
    .line 266
    iget-object v3, p2, LX/2gU;->A00:Ljava/lang/Object;

    .line 267
    .line 268
    invoke-static {v4}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A0X(LX/1CS;)J

    .line 269
    .line 270
    .line 271
    move-result-wide v0

    .line 272
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 273
    .line 274
    .line 275
    move-result-object v2

    .line 276
    invoke-static {v3}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A0X(LX/1CS;)J

    .line 277
    .line 278
    .line 279
    move-result-wide v0

    .line 280
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    invoke-static {v2, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    move-result v0

    .line 288
    if-eqz v0, :cond_4

    .line 289
    .line 290
    check-cast v4, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 291
    .line 292
    invoke-virtual {v4}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A8b()Lcom/facebook/graphql/enums/GraphQLGroupSupportThreadStatusType;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    check-cast v3, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 297
    .line 298
    invoke-virtual {v3}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A8b()Lcom/facebook/graphql/enums/GraphQLGroupSupportThreadStatusType;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    invoke-static {v1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 303
    .line 304
    .line 305
    move-result v1

    .line 306
    const/4 v0, 0x1

    .line 307
    if-nez v1, :cond_5

    .line 308
    .line 309
    :cond_4
    const/4 v0, 0x0

    .line 310
    goto :goto_1

    .line 311
    :sswitch_3
    check-cast p2, LX/2gT;

    .line 312
    .line 313
    iget-object v1, p2, LX/2gT;->A01:Ljava/lang/Object;

    .line 314
    .line 315
    iget-object v0, p2, LX/2gT;->A00:Ljava/lang/Object;

    .line 316
    .line 317
    invoke-static {v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A4g(LX/1CS;)Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    invoke-static {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A4g(LX/1CS;)Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    invoke-static {v1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 326
    .line 327
    .line 328
    move-result v0

    .line 329
    :cond_5
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    return-object v0

    .line 334
    :sswitch_4
    check-cast p2, LX/4Hj;

    .line 335
    .line 336
    iget-object v1, p1, LX/1Hh;->A00:LX/1Ht;

    .line 337
    .line 338
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 339
    .line 340
    aget-object v6, v0, v3

    .line 341
    .line 342
    check-cast v6, LX/1GX;

    .line 343
    .line 344
    iget-object v9, p2, LX/4Hj;->A01:LX/4HE;

    .line 345
    .line 346
    iget-object v8, p2, LX/4Hj;->A03:Ljava/lang/Object;

    .line 347
    .line 348
    check-cast v8, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 349
    .line 350
    check-cast v1, LX/9nN;

    .line 351
    .line 352
    iget-object v5, v1, LX/9nN;->A04:Ljava/lang/String;

    .line 353
    .line 354
    iget-object v10, v1, LX/9nN;->A00:LX/9nU;

    .line 355
    .line 356
    iget-object v4, v1, LX/9nN;->A05:Ljava/lang/String;

    .line 357
    .line 358
    const v2, 0x8aad

    .line 359
    .line 360
    .line 361
    iget-object v1, p0, LX/9nN;->A02:LX/0li;

    .line 362
    .line 363
    invoke-static {v3, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v7

    .line 367
    check-cast v7, LX/9na;

    .line 368
    .line 369
    invoke-static {}, LX/1I4;->A00()LX/1I5;

    .line 370
    .line 371
    .line 372
    move-result-object v3

    .line 373
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 374
    .line 375
    .line 376
    move-result v0

    .line 377
    rsub-int/lit8 v0, v0, 0x2

    .line 378
    .line 379
    if-nez v0, :cond_8

    .line 380
    .line 381
    const-class v9, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 382
    .line 383
    const v1, -0x415ab5cc

    .line 384
    .line 385
    .line 386
    const v0, -0x23bb753f

    .line 387
    .line 388
    .line 389
    invoke-virtual {v8, v1, v9, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 390
    .line 391
    .line 392
    move-result-object v8

    .line 393
    check-cast v8, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 394
    .line 395
    const v1, 0x12a99b39

    .line 396
    .line 397
    .line 398
    const v0, 0x28413202

    .line 399
    .line 400
    .line 401
    invoke-virtual {v8, v1, v9, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 402
    .line 403
    .line 404
    move-result-object v1

    .line 405
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 406
    .line 407
    if-nez v1, :cond_9

    .line 408
    .line 409
    const/4 v11, 0x0

    .line 410
    :goto_2
    if-lez v11, :cond_6

    .line 411
    .line 412
    const/4 v2, 0x0

    .line 413
    const/16 v1, 0x2080

    .line 414
    .line 415
    iget-object v0, v10, LX/9nU;->A00:Lcom/facebook/groups/support/GroupsSupportThreadsListFragment;

    .line 416
    .line 417
    iget-object v0, v0, Lcom/facebook/groups/support/GroupsSupportThreadsListFragment;->A01:LX/0li;

    .line 418
    .line 419
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    move-result-object v1

    .line 423
    check-cast v1, LX/2G3;

    .line 424
    .line 425
    new-instance v0, LX/9nQ;

    .line 426
    .line 427
    invoke-direct {v0, v10}, LX/9nQ;-><init>(LX/9nU;)V

    .line 428
    .line 429
    .line 430
    invoke-interface {v1, v0}, LX/2G3;->Cu8(Ljava/lang/Runnable;)V

    .line 431
    .line 432
    .line 433
    :cond_6
    if-nez v11, :cond_8

    .line 434
    .line 435
    if-eqz v8, :cond_8

    .line 436
    .line 437
    const v1, -0x340c9521    # -3.1905214E7f

    .line 438
    .line 439
    .line 440
    const v0, 0x4682d890

    .line 441
    .line 442
    .line 443
    invoke-virtual {v8, v1, v9, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 444
    .line 445
    .line 446
    move-result-object v9

    .line 447
    check-cast v9, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 448
    .line 449
    if-eqz v9, :cond_8

    .line 450
    .line 451
    const-string v2, "no_existing_thread"

    .line 452
    .line 453
    iget-object v1, v7, LX/9na;->A01:LX/1pT;

    .line 454
    .line 455
    sget-object v0, LX/1pQ;->A44:LX/1pR;

    .line 456
    .line 457
    invoke-interface {v1, v0, v2}, LX/1pT;->ARq(LX/1pR;Ljava/lang/String;)V

    .line 458
    .line 459
    .line 460
    invoke-static {v6}, LX/1Hz;->A0D(LX/1GX;)LX/1I6;

    .line 461
    .line 462
    .line 463
    move-result-object v8

    .line 464
    new-instance v7, LX/9lt;

    .line 465
    .line 466
    iget-object v0, v6, LX/1GY;->A09:Landroid/content/Context;

    .line 467
    .line 468
    invoke-direct {v7, v0}, LX/9lt;-><init>(Landroid/content/Context;)V

    .line 469
    .line 470
    .line 471
    iget-object v1, v6, LX/1GY;->A04:LX/1I9;

    .line 472
    .line 473
    if-eqz v1, :cond_7

    .line 474
    .line 475
    iget-object v2, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 476
    .line 477
    iput-object v2, v7, LX/1I9;->A0A:Ljava/lang/String;

    .line 478
    .line 479
    :cond_7
    iget-object v1, v6, LX/1GY;->A09:Landroid/content/Context;

    .line 480
    .line 481
    invoke-virtual {v7, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 482
    .line 483
    .line 484
    iput-object v9, v7, LX/9lt;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 485
    .line 486
    iput-object v5, v7, LX/9lt;->A02:Ljava/lang/String;

    .line 487
    .line 488
    iput-object v4, v7, LX/9lt;->A03:Ljava/lang/String;

    .line 489
    .line 490
    iget-object v0, v8, LX/1I6;->A01:LX/1Hz;

    .line 491
    .line 492
    iput-object v7, v0, LX/1Hz;->A00:LX/1I9;

    .line 493
    .line 494
    iget-object v1, v8, LX/1I6;->A02:Ljava/util/BitSet;

    .line 495
    .line 496
    const/4 v0, 0x0

    .line 497
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 498
    .line 499
    .line 500
    invoke-virtual {v3, v8}, LX/1I5;->A00(LX/1I7;)V

    .line 501
    .line 502
    .line 503
    :cond_8
    iget-object v0, v3, LX/1I5;->A00:LX/1I4;

    .line 504
    .line 505
    return-object v0

    .line 506
    :cond_9
    const/16 v0, 0x22

    .line 507
    .line 508
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A72(I)I

    .line 509
    .line 510
    .line 511
    move-result v11

    .line 512
    goto :goto_2

    .line 513
    nop

    .line 514
    :sswitch_data_0
    .sparse-switch
        -0x1e22c3bf -> :sswitch_0
        -0x1a8b9f71 -> :sswitch_1
        0x32b9f1c0 -> :sswitch_2
        0x38761b2c -> :sswitch_3
        0x7b1fbe46 -> :sswitch_4
    .end sparse-switch

    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
