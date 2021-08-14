.class public final LX/ELp;
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

.field public A03:LX/ELs;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "FBWatchStoryFooterComponent"

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
    iput-object v1, p0, LX/ELp;->A00:LX/0li;

    .line 16
    .line 17
    new-instance v0, LX/ELs;

    .line 18
    .line 19
    invoke-direct {v0}, LX/ELs;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/ELp;->A03:LX/ELs;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 10

    .line 0
    iget-object v4, p0, LX/ELp;->A01:LX/1EO;

    .line 1
    .line 2
    iget-object v3, p0, LX/ELp;->A02:LX/21q;

    .line 3
    .line 4
    const/16 v2, 0x40a0

    .line 5
    .line 6
    iget-object v1, p0, LX/ELp;->A00:LX/0li;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, LX/3IO;

    .line 14
    .line 15
    const/16 v0, 0x41

    .line 16
    .line 17
    invoke-static {v4, v3, v0}, LX/4Xn;->A02(LX/1EO;LX/21q;I)Lcom/facebook/graphql/model/GraphQLStory;

    .line 18
    .line 19
    .line 20
    move-result-object v8

    .line 21
    const/16 v0, 0x47

    .line 22
    .line 23
    invoke-interface {v4, v0}, LX/1EO;->getString(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    const/4 v7, 0x1

    .line 27
    const/16 v0, 0x3e

    .line 28
    .line 29
    invoke-interface {v4, v0, v7}, LX/1EO;->getBoolean(IZ)Z

    .line 30
    .line 31
    .line 32
    move-result v9

    .line 33
    const/16 v0, 0x3f

    .line 34
    .line 35
    invoke-interface {v4, v0, v7}, LX/1EO;->getBoolean(IZ)Z

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    invoke-virtual {v1, v3}, LX/3IO;->A00(LX/21q;)LX/1ld;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    sget-object v4, LX/2ue;->A1y:LX/2ue;

    .line 44
    .line 45
    instance-of v0, v5, LX/5o7;

    .line 46
    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    move-object v1, v5

    .line 50
    check-cast v1, LX/5o7;

    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    invoke-static {v0, v1}, LX/5MG;->A00(Lcom/facebook/video/videohome/model/VideoHomeItem;LX/5pU;)LX/2ue;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    :cond_0
    if-nez v6, :cond_1

    .line 58
    .line 59
    if-nez v9, :cond_1

    .line 60
    .line 61
    const/4 v3, 0x0

    .line 62
    return-object v3

    .line 63
    :cond_1
    new-instance v3, LX/5rH;

    .line 64
    .line 65
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 66
    .line 67
    invoke-direct {v3, v0}, LX/5rH;-><init>(Landroid/content/Context;)V

    .line 68
    .line 69
    .line 70
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 71
    .line 72
    if-eqz v1, :cond_2

    .line 73
    .line 74
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 75
    .line 76
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 77
    .line 78
    :cond_2
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 79
    .line 80
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 81
    .line 82
    .line 83
    iput-object v8, v3, LX/5rH;->A02:Lcom/facebook/graphql/model/GraphQLStory;

    .line 84
    .line 85
    iput-object v4, v3, LX/5rH;->A04:LX/2ue;

    .line 86
    .line 87
    iput-object v5, v3, LX/5rH;->A01:LX/1lf;

    .line 88
    .line 89
    xor-int/lit8 v0, v9, 0x1

    .line 90
    .line 91
    iput-boolean v0, v3, LX/5rH;->A07:Z

    .line 92
    .line 93
    xor-int/2addr v6, v7

    .line 94
    iput-boolean v6, v3, LX/5rH;->A08:Z

    .line 95
    .line 96
    return-object v3
    .line 97
    .line 98
.end method

.method public final A11(LX/1GY;)V
    .locals 6

    .line 0
    new-instance v5, LX/1Zy;

    .line 1
    .line 2
    invoke-direct {v5}, LX/1Zy;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v4, p0, LX/ELp;->A01:LX/1EO;

    .line 6
    .line 7
    iget-object v3, p0, LX/ELp;->A02:LX/21q;

    .line 8
    .line 9
    const/16 v2, 0x40a1

    .line 10
    .line 11
    iget-object v1, p0, LX/ELp;->A00:LX/0li;

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, LX/3IR;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v5, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    new-instance v1, LX/ELr;

    .line 29
    .line 30
    invoke-direct {v1, v3}, LX/ELr;-><init>(LX/21q;)V

    .line 31
    .line 32
    .line 33
    const/16 v0, 0x41

    .line 34
    .line 35
    invoke-virtual {v2, v1, v4, v3, v0}, LX/3IR;->A02(LX/4Xk;LX/1EO;LX/21q;I)V

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, LX/ELp;->A03:LX/ELs;

    .line 39
    .line 40
    iget-object v0, v5, LX/1Zz;->A00:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Ljava/lang/Boolean;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    iput-boolean v0, v1, LX/ELs;->fakeState:Z

    .line 49
    .line 50
    return-void
    .line 51
.end method

.method public final A17(LX/1ZI;LX/1ZI;)V
    .locals 1

    .line 0
    check-cast p1, LX/ELs;

    .line 1
    .line 2
    check-cast p2, LX/ELs;

    .line 3
    .line 4
    iget-boolean v0, p1, LX/ELs;->fakeState:Z

    .line 5
    .line 6
    iput-boolean v0, p2, LX/ELs;->fakeState:Z

    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
.end method

.method public final A1A()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final A1I()LX/1ZI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/ELp;->A03:LX/ELs;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method
