.class public final LX/Ec8;
.super LX/1I9;
.source ""


# instance fields
.field public A00:LX/1yB;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/1w5;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/EBB;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
    .end annotation
.end field

.field public A03:Lcom/facebook/graphql/model/GraphQLExternalMovie;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A04:LX/0li;

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

.field public A07:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "MovieAttachmentFooterInterestedCtaComponent"

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
    const/4 v0, 0x4

    .line 12
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/Ec8;->A04:LX/0li;

    .line 16
    .line 17
    new-instance v0, LX/EBB;

    .line 18
    .line 19
    invoke-direct {v0}, LX/EBB;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/Ec8;->A02:LX/EBB;

    .line 23
    .line 24
    return-void
.end method

.method public static A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;
    .locals 3

    .line 0
    new-instance v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;

    .line 1
    .line 2
    const/16 v0, 0x24

    .line 3
    .line 4
    invoke-direct {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, LX/Ec8;

    .line 8
    .line 9
    iget-object v0, p0, LX/1GY;->A09:Landroid/content/Context;

    .line 10
    .line 11
    invoke-direct {v1, v0}, LX/Ec8;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {v2, p0, v0, v0, v1}, LX/1Z7;->A0x(LX/1GY;IILX/1I9;)V

    .line 16
    .line 17
    .line 18
    iput-object v1, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A03:Ljava/lang/Object;

    .line 19
    .line 20
    iput-object p0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A02:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A00:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Ljava/util/BitSet;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/util/BitSet;->clear()V

    .line 27
    .line 28
    .line 29
    return-object v2
.end method

.method public static A09(LX/1GY;Z)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/1GY;->A04:LX/1I9;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    new-instance v2, LX/2cv;

    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-direct {v2, v1, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    const-string v0, "updateState:MovieAttachmentFooterInterestedCtaComponent.updateIsInterested"

    .line 20
    .line 21
    invoke-virtual {p0, v2, v0}, LX/1GY;->A0I(LX/2cv;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
    .line 26
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 6

    .line 0
    iget-object v2, p0, LX/Ec8;->A03:Lcom/facebook/graphql/model/GraphQLExternalMovie;

    .line 1
    .line 2
    iget-object v0, p0, LX/Ec8;->A02:LX/EBB;

    .line 3
    .line 4
    iget-boolean v5, v0, LX/EBB;->isInterested:Z

    .line 5
    .line 6
    invoke-static {p1}, LX/3Yf;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    const/16 v1, 0xd1b

    .line 11
    .line 12
    const/4 v0, 0x4

    .line 13
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A49(II)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    const-class v2, LX/Ec8;

    .line 18
    .line 19
    filled-new-array {p1, v4}, [Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const v0, -0x3ad0887f

    .line 24
    .line 25
    .line 26
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v3, v0}, LX/1Z7;->A11(LX/1Hh;)V

    .line 31
    .line 32
    .line 33
    const v1, 0x7f1229cc

    .line 34
    .line 35
    .line 36
    const/16 v0, 0x10

    .line 37
    .line 38
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A1r(II)V

    .line 39
    .line 40
    .line 41
    const/16 v1, 0x2001

    .line 42
    .line 43
    if-eqz v5, :cond_0

    .line 44
    .line 45
    const/16 v1, 0x1001

    .line 46
    .line 47
    :cond_0
    const/16 v0, 0x13

    .line 48
    .line 49
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A1r(II)V

    .line 50
    .line 51
    .line 52
    filled-new-array {p1, v4}, [Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const v0, -0x67640620

    .line 57
    .line 58
    .line 59
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const/4 v0, 0x0

    .line 64
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A20(LX/1Hh;I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A1p()LX/3Yf;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    return-object v0
    .line 72
.end method

.method public final A0w(LX/1GY;LX/1Z1;)LX/1Z1;
    .locals 4

    .line 0
    invoke-static {p2}, LX/1Z1;->A00(LX/1Z1;)LX/1Z1;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    const-class v2, LX/1yB;

    .line 5
    .line 6
    iget-object v0, p0, LX/Ec8;->A02:LX/EBB;

    .line 7
    .line 8
    iget-object v1, v0, LX/EBB;->logContext:LX/1yB;

    .line 9
    .line 10
    const/16 v0, 0x56

    .line 11
    .line 12
    invoke-static {v1, v0}, LX/2iT;->A00(LX/1yB;I)LX/1yB;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v3, v2, v0}, LX/1Z1;->A02(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-object v3
    .line 20
    .line 21
.end method

.method public final A0x(LX/1Z1;)V
    .locals 1

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    return-void

    .line 3
    :cond_0
    const-class v0, LX/1yB;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, LX/1Z1;->A01(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/1yB;

    .line 10
    .line 11
    iput-object v0, p0, LX/Ec8;->A00:LX/1yB;

    .line 12
    .line 13
    return-void
.end method

.method public final A11(LX/1GY;)V
    .locals 9

    .line 0
    new-instance v6, LX/1Zy;

    .line 1
    .line 2
    invoke-direct {v6}, LX/1Zy;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v5, LX/1Zy;

    .line 6
    .line 7
    invoke-direct {v5}, LX/1Zy;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v7, p0, LX/Ec8;->A03:Lcom/facebook/graphql/model/GraphQLExternalMovie;

    .line 11
    .line 12
    const/16 v1, 0x2055

    .line 13
    .line 14
    iget-object v2, p0, LX/Ec8;->A04:LX/0li;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    check-cast v4, Ljava/util/concurrent/ExecutorService;

    .line 22
    .line 23
    const/16 v1, 0x22cb

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, LX/1EA;

    .line 31
    .line 32
    iget-object v8, p0, LX/Ec8;->A00:LX/1yB;

    .line 33
    .line 34
    const v1, -0x1bca2a3f

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x7

    .line 38
    invoke-virtual {v7, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A4B(II)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v5, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    const-string v0, "MovieAttachmentFooterInterestedCtaComponentSpec"

    .line 50
    .line 51
    invoke-static {v8, v0}, LX/1yB;->A01(LX/1yB;Ljava/lang/String;)LX/1yB;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v6, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    const/16 v1, 0xd1b

    .line 59
    .line 60
    const/4 v0, 0x4

    .line 61
    invoke-virtual {v7, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A49(II)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    new-instance v0, LX/E0E;

    .line 66
    .line 67
    invoke-direct {v0, p1}, LX/E0E;-><init>(LX/1GY;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3, v1, v7, v0, v4}, LX/1EA;->A09(Ljava/lang/String;Ljava/lang/Object;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 71
    .line 72
    .line 73
    iget-object v1, p0, LX/Ec8;->A02:LX/EBB;

    .line 74
    .line 75
    iget-object v0, v6, LX/1Zz;->A00:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v0, LX/1yB;

    .line 78
    .line 79
    iput-object v0, v1, LX/EBB;->logContext:LX/1yB;

    .line 80
    .line 81
    iget-object v0, v5, LX/1Zz;->A00:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v0, Ljava/lang/Boolean;

    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    iput-boolean v0, v1, LX/EBB;->isInterested:Z

    .line 90
    .line 91
    return-void
    .line 92
.end method

.method public final A17(LX/1ZI;LX/1ZI;)V
    .locals 1

    .line 0
    check-cast p1, LX/EBB;

    .line 1
    .line 2
    check-cast p2, LX/EBB;

    .line 3
    .line 4
    iget-boolean v0, p1, LX/EBB;->isInterested:Z

    .line 5
    .line 6
    iput-boolean v0, p2, LX/EBB;->isInterested:Z

    .line 7
    .line 8
    iget-object v0, p1, LX/EBB;->logContext:LX/1yB;

    .line 9
    .line 10
    iput-object v0, p2, LX/EBB;->logContext:LX/1yB;

    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
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
    check-cast v1, LX/Ec8;

    .line 5
    .line 6
    new-instance v0, LX/EBB;

    .line 7
    .line 8
    invoke-direct {v0}, LX/EBB;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, v1, LX/Ec8;->A02:LX/EBB;

    .line 12
    .line 13
    return-object v1
.end method

.method public final A1I()LX/1ZI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Ec8;->A02:LX/EBB;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 0
    iget v3, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, -0x67640620

    .line 3
    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v12, 0x0

    .line 8
    if-eq v3, v0, :cond_3

    .line 9
    .line 10
    const v0, -0x3e77c862

    .line 11
    .line 12
    .line 13
    if-eq v3, v0, :cond_2

    .line 14
    .line 15
    const v0, -0x3ad0887f

    .line 16
    .line 17
    .line 18
    if-ne v3, v0, :cond_0

    .line 19
    .line 20
    iget-object v8, p1, LX/1Hh;->A00:LX/1Ht;

    .line 21
    .line 22
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 23
    .line 24
    aget-object v7, v0, v2

    .line 25
    .line 26
    check-cast v7, Ljava/lang/String;

    .line 27
    .line 28
    check-cast v8, LX/Ec8;

    .line 29
    .line 30
    iget-object v6, v8, LX/Ec8;->A01:LX/1w5;

    .line 31
    .line 32
    iget-object v5, v8, LX/Ec8;->A05:Ljava/lang/String;

    .line 33
    .line 34
    iget-boolean v4, v8, LX/Ec8;->A07:Z

    .line 35
    .line 36
    iget-object v3, v8, LX/Ec8;->A06:Ljava/lang/String;

    .line 37
    .line 38
    const v2, 0x8029

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, LX/Ec8;->A04:LX/0li;

    .line 42
    .line 43
    const/4 v0, 0x3

    .line 44
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, LX/6bK;

    .line 49
    .line 50
    iget-object v0, v8, LX/Ec8;->A02:LX/EBB;

    .line 51
    .line 52
    iget-boolean v1, v0, LX/EBB;->isInterested:Z

    .line 53
    .line 54
    invoke-static {v6, v7, v5, v4, v3}, LX/FDa;->A00(LX/1w5;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)LX/FDV;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    if-eqz v1, :cond_1

    .line 59
    .line 60
    invoke-virtual {v2, v0}, LX/6bK;->A08(LX/FDV;)V

    .line 61
    .line 62
    .line 63
    :cond_0
    return-object v12

    .line 64
    :cond_1
    invoke-virtual {v2, v0}, LX/6bK;->A02(LX/FDV;)V

    .line 65
    .line 66
    .line 67
    return-object v12

    .line 68
    :cond_2
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 69
    .line 70
    aget-object v0, v0, v1

    .line 71
    .line 72
    check-cast v0, LX/1GY;

    .line 73
    .line 74
    check-cast p2, LX/9NI;

    .line 75
    .line 76
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 77
    .line 78
    .line 79
    return-object v12

    .line 80
    :cond_3
    iget-object v3, p1, LX/1Hh;->A00:LX/1Ht;

    .line 81
    .line 82
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 83
    .line 84
    aget-object v8, v0, v1

    .line 85
    .line 86
    check-cast v8, LX/1GY;

    .line 87
    .line 88
    aget-object v10, v0, v2

    .line 89
    .line 90
    check-cast v10, Ljava/lang/String;

    .line 91
    .line 92
    check-cast v3, LX/Ec8;

    .line 93
    .line 94
    iget-object v11, v3, LX/Ec8;->A05:Ljava/lang/String;

    .line 95
    .line 96
    iget-boolean v9, v3, LX/Ec8;->A07:Z

    .line 97
    .line 98
    iget-object v7, v3, LX/Ec8;->A01:LX/1w5;

    .line 99
    .line 100
    iget-object v6, v3, LX/Ec8;->A06:Ljava/lang/String;

    .line 101
    .line 102
    const v1, 0x89f5

    .line 103
    .line 104
    .line 105
    iget-object v2, p0, LX/Ec8;->A04:LX/0li;

    .line 106
    .line 107
    const/4 v0, 0x2

    .line 108
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    check-cast v5, LX/9AE;

    .line 113
    .line 114
    const v1, 0x8029

    .line 115
    .line 116
    .line 117
    const/4 v0, 0x3

    .line 118
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    check-cast v4, LX/6bK;

    .line 123
    .line 124
    iget-object v0, v3, LX/Ec8;->A02:LX/EBB;

    .line 125
    .line 126
    iget-boolean v3, v0, LX/EBB;->isInterested:Z

    .line 127
    .line 128
    invoke-static {v7}, LX/1yA;->A00(LX/1w5;)Lcom/fasterxml/jackson/databind/node/ArrayNode;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    new-instance v0, LX/Ec9;

    .line 137
    .line 138
    invoke-direct {v0, v8, v3}, LX/Ec9;-><init>(LX/1GY;Z)V

    .line 139
    .line 140
    .line 141
    invoke-static {v7, v10, v11, v9, v6}, LX/FDa;->A00(LX/1w5;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)LX/FDV;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    if-eqz v3, :cond_4

    .line 146
    .line 147
    invoke-virtual {v5, v10, v6, v2, v0}, LX/9AE;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0r1;)V

    .line 148
    .line 149
    .line 150
    const/4 v0, 0x0

    .line 151
    invoke-static {v8, v0}, LX/Ec8;->A09(LX/1GY;Z)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v4, v1}, LX/6bK;->A07(LX/FDV;)V

    .line 155
    .line 156
    .line 157
    return-object v12

    .line 158
    :cond_4
    invoke-virtual {v5, v10, v6, v2, v0}, LX/9AE;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0r1;)V

    .line 159
    .line 160
    .line 161
    const/4 v0, 0x1

    .line 162
    invoke-static {v8, v0}, LX/Ec8;->A09(LX/1GY;Z)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v4, v1}, LX/6bK;->A01(LX/FDV;)V

    .line 166
    .line 167
    .line 168
    return-object v12
    .line 169
.end method
