.class public final LX/6U2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4vj;
.implements LX/Goy;


# annotations
.annotation runtime Lcom/facebook/inject/ContextScoped;
.end annotation


# static fields
.field public static A04:LX/0qo;

.field public static final A05:LX/2ch;


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/0li;

.field public A02:Lcom/facebook/litho/LithoView;

.field public A03:Lcom/google/common/collect/ImmutableList;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 0
    invoke-static {}, LX/2cg;->A00()LX/2ci;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, v4, LX/2ci;->A01:I

    .line 6
    .line 7
    invoke-static {}, LX/2ce;->A00()LX/2cf;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    iput-boolean v0, v3, LX/2cf;->A08:Z

    .line 12
    .line 13
    new-instance v2, LX/2Rj;

    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    const/4 v0, -0x4

    .line 17
    invoke-direct {v2, v1, v1, v0}, LX/2Rj;-><init>(III)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v3, v2}, LX/2cf;->A02(LX/2Rk;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3}, LX/2cf;->A00()LX/2ce;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, v4, LX/2ci;->A04:LX/2ce;

    .line 28
    .line 29
    invoke-virtual {v4}, LX/2ci;->A00()LX/2cg;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sput-object v0, LX/6U2;->A05:LX/2ch;

    .line 34
    .line 35
    return-void
    .line 36
    .line 37
.end method

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
    const/4 v0, 0x3

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/6U2;->A01:LX/0li;

    .line 10
    .line 11
    return-void
.end method

.method public static final A00(LX/0kw;)LX/6U2;
    .locals 4

    .line 0
    const-class v3, LX/6U2;

    .line 1
    .line 2
    monitor-enter v3

    .line 3
    :try_start_0
    sget-object v0, LX/6U2;->A04:LX/0qo;

    .line 4
    .line 5
    invoke-static {v0}, LX/0qo;->A00(LX/0qo;)LX/0qo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, LX/6U2;->A04:LX/0qo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 10
    .line 11
    :try_start_1
    invoke-virtual {v0, p0}, LX/0qo;->A03(LX/0kw;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    sget-object v0, LX/6U2;->A04:LX/0qo;

    .line 18
    .line 19
    invoke-virtual {v0}, LX/0qo;->A01()LX/0l2;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, LX/0kw;

    .line 24
    .line 25
    sget-object v1, LX/6U2;->A04:LX/0qo;

    .line 26
    .line 27
    new-instance v0, LX/6U2;

    .line 28
    .line 29
    invoke-direct {v0, v2}, LX/6U2;-><init>(LX/0kw;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, v1, LX/0qo;->A00:Ljava/lang/Object;

    .line 33
    .line 34
    :cond_0
    sget-object v1, LX/6U2;->A04:LX/0qo;

    .line 35
    .line 36
    iget-object v0, v1, LX/0qo;->A00:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, LX/6U2;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    .line 40
    :try_start_2
    invoke-virtual {v1}, LX/0qo;->A02()V

    .line 41
    .line 42
    .line 43
    monitor-exit v3

    .line 44
    return-object v0

    .line 45
    :catchall_0
    move-exception v1

    .line 46
    sget-object v0, LX/6U2;->A04:LX/0qo;

    .line 47
    .line 48
    invoke-virtual {v0}, LX/0qo;->A02()V

    .line 49
    .line 50
    .line 51
    throw v1

    .line 52
    :catchall_1
    move-exception v0

    .line 53
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 54
    throw v0
.end method

.method public static A01(LX/6U2;Ljava/lang/String;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/6U2;->A00:Landroid/content/Context;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    const/4 v2, 0x2

    .line 6
    const v1, 0xc49f

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/6U2;->A01:LX/0li;

    .line 10
    .line 11
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/Gok;

    .line 16
    .line 17
    invoke-virtual {v0}, LX/Gok;->A00()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, LX/6U2;->A03:Lcom/google/common/collect/ImmutableList;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    :goto_0
    new-instance v3, Lcom/google/common/collect/ImmutableList$Builder;

    .line 28
    .line 29
    invoke-direct {v3}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, LX/Gol;

    .line 47
    .line 48
    new-instance v1, LX/Gon;

    .line 49
    .line 50
    invoke-direct {v1}, LX/Gon;-><init>()V

    .line 51
    .line 52
    .line 53
    iget-object v0, v0, LX/Gol;->A00:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v1, v0}, LX/Gon;->A00(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    iput-boolean v0, v1, LX/Gon;->A01:Z

    .line 63
    .line 64
    new-instance v0, LX/Gol;

    .line 65
    .line 66
    invoke-direct {v0, v1}, LX/Gol;-><init>(LX/Gon;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_1
    iget-object v0, p0, LX/6U2;->A00:Landroid/content/Context;

    .line 74
    .line 75
    invoke-static {v0}, LX/Goe;->A00(Landroid/content/Context;)Lcom/google/common/collect/ImmutableList;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    goto :goto_0

    .line 80
    :cond_2
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-static {p0, v0}, LX/6U2;->A02(LX/6U2;Ljava/util/List;)V

    .line 85
    .line 86
    .line 87
    return-void
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
.end method

.method public static A02(LX/6U2;Ljava/util/List;)V
    .locals 6

    .line 0
    iget-object v1, p0, LX/6U2;->A00:Landroid/content/Context;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    iget-object v4, p0, LX/6U2;->A02:Lcom/facebook/litho/LithoView;

    .line 5
    .line 6
    if-eqz v4, :cond_0

    .line 7
    .line 8
    new-instance v0, LX/1GY;

    .line 9
    .line 10
    invoke-direct {v0, v1}, LX/1GY;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, LX/1Y1;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    const/high16 v0, 0x3f800000    # 1.0f

    .line 18
    .line 19
    invoke-virtual {v5, v0}, LX/1Z7;->A0D(F)V

    .line 20
    .line 21
    .line 22
    const/4 v3, 0x1

    .line 23
    const/4 v0, 0x4

    .line 24
    invoke-virtual {v5, v3, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v5, v3}, LX/1Z7;->A1d(Z)V

    .line 28
    .line 29
    .line 30
    new-instance v0, LX/5gF;

    .line 31
    .line 32
    invoke-direct {v0}, LX/5gF;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v5, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2J(LX/1ja;)V

    .line 36
    .line 37
    .line 38
    const/high16 v0, 0x42300000    # 44.0f

    .line 39
    .line 40
    invoke-virtual {v5, v0}, LX/1Z7;->A0L(F)V

    .line 41
    .line 42
    .line 43
    sget-object v0, LX/6U2;->A05:LX/2ch;

    .line 44
    .line 45
    invoke-virtual {v5, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2l(LX/2ch;)V

    .line 46
    .line 47
    .line 48
    new-instance v1, LX/1GX;

    .line 49
    .line 50
    iget-object v0, p0, LX/6U2;->A00:Landroid/content/Context;

    .line 51
    .line 52
    invoke-direct {v1, v0}, LX/1GX;-><init>(Landroid/content/Context;)V

    .line 53
    .line 54
    .line 55
    new-instance v2, LX/9sU;

    .line 56
    .line 57
    invoke-direct {v2}, LX/9sU;-><init>()V

    .line 58
    .line 59
    .line 60
    iput-object p1, v2, LX/9sU;->A01:Ljava/util/List;

    .line 61
    .line 62
    const v1, 0xc49b

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, LX/6U2;->A01:LX/0li;

    .line 66
    .line 67
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, LX/God;

    .line 72
    .line 73
    invoke-static {p0, v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iput-object v0, v2, LX/9sU;->A00:Lcom/google/common/collect/ImmutableList;

    .line 78
    .line 79
    invoke-virtual {v5, v2}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2j(LX/1Hp;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v5}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A21()LX/1Y1;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v4, v0}, Lcom/facebook/litho/LithoView;->A0g(LX/1I9;)V

    .line 87
    .line 88
    .line 89
    :cond_0
    return-void
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
.end method


# virtual methods
.method public final A03()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/6U2;->A00:Landroid/content/Context;

    .line 1
    .line 2
    if-nez v1, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    iget-object v0, p0, LX/6U2;->A02:Lcom/facebook/litho/LithoView;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-static {v1}, LX/Goe;->A00(Landroid/content/Context;)Lcom/google/common/collect/ImmutableList;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {p0, v0}, LX/6U2;->A02(LX/6U2;Ljava/util/List;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, LX/6U2;->A02:Lcom/facebook/litho/LithoView;

    .line 17
    .line 18
    const/16 v0, 0x8

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    :cond_1
    const/4 v0, 0x0

    .line 24
    iput-object v0, p0, LX/6U2;->A03:Lcom/google/common/collect/ImmutableList;

    .line 25
    .line 26
    return-void
    .line 27
.end method

.method public final A04()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/6U2;->A02:Lcom/facebook/litho/LithoView;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v0, 0x1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :cond_1
    return v0
.end method

.method public final BjI()V
    .locals 0

    return-void
.end method

.method public final Cl9(Ljava/lang/String;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/6U2;->A00:Landroid/content/Context;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-static {v0, p1}, LX/Goe;->A04(Landroid/content/Context;Ljava/lang/String;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-static {p0, p1}, LX/6U2;->A01(LX/6U2;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
    .line 14
    .line 15
.end method

.method public final DN0()V
    .locals 0

    return-void
.end method

.method public final DUi(Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;I)V
    .locals 6

    .line 0
    iget-object v2, p0, LX/6U2;->A00:Landroid/content/Context;

    .line 1
    .line 2
    if-eqz v2, :cond_2

    .line 3
    .line 4
    iget-object v0, p0, LX/6U2;->A02:Lcom/facebook/litho/LithoView;

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    const/4 v5, 0x0

    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    new-instance v4, Lcom/google/common/collect/ImmutableList$Builder;

    .line 18
    .line 19
    invoke-direct {v4}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 20
    .line 21
    .line 22
    new-instance v1, LX/Gon;

    .line 23
    .line 24
    invoke-direct {v1}, LX/Gon;-><init>()V

    .line 25
    .line 26
    .line 27
    const v0, 0x7f123836

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v1, v0}, LX/Gon;->A00(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    iput-boolean v0, v1, LX/Gon;->A01:Z

    .line 39
    .line 40
    new-instance v0, LX/Gol;

    .line 41
    .line 42
    invoke-direct {v0, v1}, LX/Gol;-><init>(LX/Gon;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v4, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_4

    .line 57
    .line 58
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 63
    .line 64
    invoke-virtual {v2}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A83()Lcom/facebook/graphql/enums/GraphQLGraphSearchQueryFilterPillButtonType;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLGraphSearchQueryFilterPillButtonType;->A04:Lcom/facebook/graphql/enums/GraphQLGraphSearchQueryFilterPillButtonType;

    .line 69
    .line 70
    if-eq v1, v0, :cond_3

    .line 71
    .line 72
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLGraphSearchQueryFilterPillButtonType;->A08:Lcom/facebook/graphql/enums/GraphQLGraphSearchQueryFilterPillButtonType;

    .line 73
    .line 74
    if-eq v1, v0, :cond_3

    .line 75
    .line 76
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLGraphSearchQueryFilterPillButtonType;->A03:Lcom/facebook/graphql/enums/GraphQLGraphSearchQueryFilterPillButtonType;

    .line 77
    .line 78
    if-eq v1, v0, :cond_3

    .line 79
    .line 80
    :cond_1
    :goto_1
    if-eqz v5, :cond_2

    .line 81
    .line 82
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-nez v0, :cond_2

    .line 87
    .line 88
    iput-object v5, p0, LX/6U2;->A03:Lcom/google/common/collect/ImmutableList;

    .line 89
    .line 90
    invoke-static {p0, v5}, LX/6U2;->A02(LX/6U2;Ljava/util/List;)V

    .line 91
    .line 92
    .line 93
    :cond_2
    return-void

    .line 94
    :cond_3
    const/16 v0, 0x2a6

    .line 95
    .line 96
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    if-eqz v0, :cond_0

    .line 101
    .line 102
    new-instance v1, LX/Gon;

    .line 103
    .line 104
    invoke-direct {v1}, LX/Gon;-><init>()V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1, v0}, LX/Gon;->A00(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    const/4 v0, 0x0

    .line 111
    iput-boolean v0, v1, LX/Gon;->A01:Z

    .line 112
    .line 113
    new-instance v0, LX/Gol;

    .line 114
    .line 115
    invoke-direct {v0, v1}, LX/Gol;-><init>(LX/Gon;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v4, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 119
    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_4
    invoke-virtual {v4}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    goto :goto_1
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
.end method
