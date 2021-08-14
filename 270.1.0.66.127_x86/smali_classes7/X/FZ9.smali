.class public final LX/FZ9;
.super LX/5XX;
.source ""


# instance fields
.field public A00:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/2Rs;

.field public A02:LX/FZA;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
    .end annotation
.end field

.field public A03:LX/0li;

.field public A04:LX/Fec;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    invoke-direct {p0}, LX/5XX;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    new-instance v1, LX/0li;

    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 11
    .line 12
    .line 13
    iput-object v1, p0, LX/FZ9;->A03:LX/0li;

    .line 14
    .line 15
    new-instance v0, LX/FZA;

    .line 16
    .line 17
    invoke-direct {v0}, LX/FZA;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, LX/FZ9;->A02:LX/FZA;

    .line 21
    .line 22
    return-void
.end method

.method public static A00(LX/2qR;Lcom/google/common/collect/ImmutableList;)V
    .locals 2

    .line 0
    const-string v1, "updateOptimisticStories"

    .line 1
    .line 2
    const v0, -0x1f89775a

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0, v1}, LX/5XX;->A01(LX/2qR;ILjava/lang/String;)LX/1yr;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance v1, LX/FZD;

    .line 13
    .line 14
    invoke-direct {v1}, LX/FZD;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, v1, LX/FZD;->A00:Lcom/google/common/collect/ImmutableList;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    new-array v0, v0, [Ljava/lang/Object;

    .line 21
    .line 22
    invoke-virtual {p0, v1, v0}, LX/1yr;->A00(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
.end method

.method public static create(LX/2qR;LX/Fec;)LX/FZ9;
    .locals 2

    .line 0
    new-instance v1, LX/FZ9;

    .line 1
    .line 2
    iget-object v0, p0, LX/1GY;->A09:Landroid/content/Context;

    .line 3
    .line 4
    invoke-direct {v1, v0}, LX/FZ9;-><init>(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, v1, LX/FZ9;->A04:LX/Fec;

    .line 8
    .line 9
    iget-object v0, p1, LX/Fec;->A01:Ljava/lang/String;

    .line 10
    .line 11
    iput-object v0, v1, LX/FZ9;->A00:Ljava/lang/String;

    .line 12
    .line 13
    return-object v1
    .line 14
    .line 15
    .line 16
.end method


# virtual methods
.method public final A0F(LX/2qR;)LX/1I9;
    .locals 1

    .line 0
    invoke-static {p1}, LX/5Xj;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0200000;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object v0, v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0200000;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, LX/5Xj;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method

.method public final A0G(LX/2qR;Ljava/lang/Object;)LX/1I9;
    .locals 6

    .line 0
    check-cast p2, LX/4s9;

    .line 1
    .line 2
    iget-object v0, p0, LX/FZ9;->A02:LX/FZA;

    .line 3
    .line 4
    iget-object v5, v0, LX/FZA;->groupsEnvironment:LX/1yk;

    .line 5
    .line 6
    iget-object v4, v0, LX/FZA;->optimisticStories:Lcom/google/common/collect/ImmutableList;

    .line 7
    .line 8
    iget-object v3, p0, LX/FZ9;->A01:LX/2Rs;

    .line 9
    .line 10
    const/16 v2, 0x61d5

    .line 11
    .line 12
    iget-object v1, p0, LX/FZ9;->A03:LX/0li;

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, LX/4ns;

    .line 20
    .line 21
    new-instance v0, LX/FS0;

    .line 22
    .line 23
    invoke-direct {v0, v3, v5, p2, v4}, LX/FS0;-><init>(LX/2Rs;LX/1yk;LX/4s9;Lcom/google/common/collect/ImmutableList;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, p1, v0, p2}, LX/4ns;->A06(LX/1GY;LX/3tM;LX/4Zv;)Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    new-instance v0, LX/FZB;

    .line 31
    .line 32
    invoke-direct {v0, p1}, LX/FZB;-><init>(LX/2qR;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A2E(LX/4cm;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, p2}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A2D(LX/4Zv;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A1t()LX/4HG;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0
    .line 46
    .line 47
    .line 48
    .line 49
.end method

.method public final A0H()LX/1ZI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/FZ9;->A02:LX/FZA;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final A0I(Z)LX/5XX;
    .locals 2

    .line 0
    invoke-super {p0, p1}, LX/5XX;->A0I(Z)LX/5XX;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/FZ9;

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, v1, LX/FZ9;->A01:LX/2Rs;

    .line 10
    .line 11
    new-instance v0, LX/FZA;

    .line 12
    .line 13
    invoke-direct {v0}, LX/FZA;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, v1, LX/FZ9;->A02:LX/FZA;

    .line 17
    .line 18
    :cond_0
    return-object v1
.end method

.method public final A0J(LX/1ZI;LX/1ZI;)V
    .locals 1

    .line 0
    check-cast p1, LX/FZA;

    .line 1
    .line 2
    check-cast p2, LX/FZA;

    .line 3
    .line 4
    iget-object v0, p1, LX/FZA;->groupsEnvironment:LX/1yk;

    .line 5
    .line 6
    iput-object v0, p2, LX/FZA;->groupsEnvironment:LX/1yk;

    .line 7
    .line 8
    iget-object v0, p1, LX/FZA;->optimisticStories:Lcom/google/common/collect/ImmutableList;

    .line 9
    .line 10
    iput-object v0, p2, LX/FZA;->optimisticStories:Lcom/google/common/collect/ImmutableList;

    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
.end method

.method public final A0K(LX/5XX;)V
    .locals 1

    .line 0
    check-cast p1, LX/FZ9;

    .line 1
    .line 2
    iget-object v0, p1, LX/FZ9;->A01:LX/2Rs;

    .line 3
    .line 4
    iput-object v0, p0, LX/FZ9;->A01:LX/2Rs;

    .line 5
    .line 6
    return-void
    .line 7
.end method

.method public final A0L(LX/2qR;)V
    .locals 2

    .line 0
    new-instance v1, LX/1Zz;

    .line 1
    .line 2
    invoke-direct {v1}, LX/1Zz;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v0, LX/2Rs;

    .line 6
    .line 7
    invoke-direct {v0}, LX/2Rs;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, v1, LX/1Zz;->A00:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, LX/2Rs;

    .line 16
    .line 17
    iput-object v0, p0, LX/FZ9;->A01:LX/2Rs;

    .line 18
    .line 19
    return-void
    .line 20
.end method

.method public final A0M(LX/2qR;)V
    .locals 11

    .line 0
    new-instance v3, LX/1Zy;

    .line 1
    .line 2
    invoke-direct {v3}, LX/1Zy;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v4, p0, LX/FZ9;->A00:Ljava/lang/String;

    .line 6
    .line 7
    const/16 v2, 0x6698

    .line 8
    .line 9
    iget-object v0, p0, LX/FZ9;->A03:LX/0li;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-static {v1, v2, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    check-cast v5, LX/6LU;

    .line 17
    .line 18
    iput-object v4, v5, LX/6LU;->A03:Ljava/lang/String;

    .line 19
    .line 20
    new-instance v0, LX/FZC;

    .line 21
    .line 22
    invoke-direct {v0, p1}, LX/FZC;-><init>(LX/2qR;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, v5, LX/6LU;->A00:LX/1lb;

    .line 26
    .line 27
    sget-object v6, LX/01l;->A00:Ljava/lang/Integer;

    .line 28
    .line 29
    iget-object v7, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 30
    .line 31
    sget-object v8, LX/2Ei;->A00:LX/2Ei;

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-static {v0}, LX/1lG;->A00(LX/1l3;)LX/1lF;

    .line 35
    .line 36
    .line 37
    move-result-object v9

    .line 38
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 39
    .line 40
    .line 41
    move-result-object v10

    .line 42
    invoke-virtual/range {v5 .. v10}, LX/6LU;->A00(Ljava/lang/Integer;Landroid/content/Context;LX/1lD;LX/1lF;Ljava/lang/Boolean;)LX/1yk;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v3, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, LX/FZ9;->A02:LX/FZA;

    .line 50
    .line 51
    iget-object v0, v3, LX/1Zz;->A00:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, LX/1yk;

    .line 54
    .line 55
    iput-object v0, v1, LX/FZA;->groupsEnvironment:LX/1yk;

    .line 56
    .line 57
    return-void
    .line 58
.end method

.method public final A0N()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final APX(LX/1yr;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    iget v1, p1, LX/1yr;->A01:I

    .line 1
    .line 2
    const v0, -0x1f89775a

    .line 3
    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    if-eq v1, v0, :cond_0

    .line 7
    .line 8
    const v0, 0x2e79c73a

    .line 9
    .line 10
    .line 11
    if-ne v1, v0, :cond_2

    .line 12
    .line 13
    iget-object v0, p1, LX/1yr;->A00:LX/1Hs;

    .line 14
    .line 15
    check-cast v0, LX/FZ9;

    .line 16
    .line 17
    iget-object v0, v0, LX/FZ9;->A01:LX/2Rs;

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_0
    check-cast p2, LX/FZD;

    .line 21
    .line 22
    iget-object v0, p1, LX/1yr;->A00:LX/1Hs;

    .line 23
    .line 24
    iget-object v4, p2, LX/FZD;->A00:Lcom/google/common/collect/ImmutableList;

    .line 25
    .line 26
    check-cast v0, LX/FZ9;

    .line 27
    .line 28
    iget-object v3, v0, LX/5XX;->A00:LX/2qR;

    .line 29
    .line 30
    iget-object v0, v0, LX/FZ9;->A02:LX/FZA;

    .line 31
    .line 32
    iget-object v1, v0, LX/FZA;->optimisticStories:Lcom/google/common/collect/ImmutableList;

    .line 33
    .line 34
    invoke-static {v4}, LX/10i;->A02(Ljava/util/Collection;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    invoke-static {v1}, LX/10i;->A02(Ljava/util/Collection;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    return-object v5

    .line 47
    :cond_1
    iget-object v0, v3, LX/2qR;->A00:LX/5XX;

    .line 48
    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    new-instance v2, LX/2cv;

    .line 52
    .line 53
    const/4 v1, 0x0

    .line 54
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-direct {v2, v1, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    const-string v0, "updateState:BuySellGroupDiscussionsFeedSurface.onUpdateOptimisticStories"

    .line 62
    .line 63
    invoke-virtual {v3, v2, v0}, LX/1GY;->A0H(LX/2cv;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    :cond_2
    return-object v5
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
.end method
