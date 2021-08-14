.class public final LX/Ft7;
.super LX/1vq;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ContextScoped;
.end annotation


# static fields
.field public static A01:LX/0qo; = null

.field public static final A02:LX/1iZ;

.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.reaction.feed.unitcomponents.partdefinition.ReactionPhotosUnitComponentPartDefinition"


# instance fields
.field public final A00:Lcom/facebook/inject/APAProviderShape3S0000000_I3;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/Ehl;

    .line 1
    .line 2
    invoke-direct {v0}, LX/Ehl;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/Ft7;->A02:LX/1iZ;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Lcom/facebook/inject/APAProviderShape3S0000000_I3;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/1vq;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Ft7;->A00:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 4
    .line 5
    return-void
.end method

.method public static final A00(LX/0kw;)LX/Ft7;
    .locals 6

    .line 0
    const-class v5, LX/Ft7;

    .line 1
    .line 2
    monitor-enter v5

    .line 3
    :try_start_0
    sget-object v0, LX/Ft7;->A01:LX/0qo;

    .line 4
    .line 5
    invoke-static {v0}, LX/0qo;->A00(LX/0qo;)LX/0qo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, LX/Ft7;->A01:LX/0qo;
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
    sget-object v0, LX/Ft7;->A01:LX/0qo;

    .line 18
    .line 19
    invoke-virtual {v0}, LX/0qo;->A01()LX/0l2;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    check-cast v4, LX/0kw;

    .line 24
    .line 25
    sget-object v3, LX/Ft7;->A01:LX/0qo;

    .line 26
    .line 27
    new-instance v2, LX/Ft7;

    .line 28
    .line 29
    new-instance v1, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 30
    .line 31
    const/16 v0, 0x58c

    .line 32
    .line 33
    invoke-direct {v1, v4, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    .line 34
    .line 35
    .line 36
    invoke-direct {v2, v1}, LX/Ft7;-><init>(Lcom/facebook/inject/APAProviderShape3S0000000_I3;)V

    .line 37
    .line 38
    .line 39
    iput-object v2, v3, LX/0qo;->A00:Ljava/lang/Object;

    .line 40
    .line 41
    :cond_0
    sget-object v1, LX/Ft7;->A01:LX/0qo;

    .line 42
    .line 43
    iget-object v0, v1, LX/0qo;->A00:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, LX/Ft7;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    .line 47
    :try_start_2
    invoke-virtual {v1}, LX/0qo;->A02()V

    .line 48
    .line 49
    .line 50
    monitor-exit v5

    .line 51
    return-object v0

    .line 52
    :catchall_0
    move-exception v1

    .line 53
    sget-object v0, LX/Ft7;->A01:LX/0qo;

    .line 54
    .line 55
    invoke-virtual {v0}, LX/0qo;->A02()V

    .line 56
    .line 57
    .line 58
    throw v1

    .line 59
    :catchall_1
    move-exception v0

    .line 60
    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 61
    throw v0
    .line 62
.end method


# virtual methods
.method public final bridge synthetic AWm(Ljava/lang/Object;Ljava/lang/Object;LX/1lI;Landroid/view/View;)V
    .locals 4

    .line 0
    const v0, -0x54f4ade1

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    check-cast p2, LX/FtC;

    .line 8
    .line 9
    check-cast p4, Landroidx/recyclerview/widget/RecyclerView;

    .line 10
    .line 11
    iget-object v0, p2, LX/FtC;->A00:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 12
    .line 13
    invoke-virtual {p4, v0}, Landroidx/recyclerview/widget/RecyclerView;->A15(LX/1Gy;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p2, LX/FtC;->A03:LX/FtH;

    .line 17
    .line 18
    invoke-virtual {p4, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0z(LX/1GP;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p2, LX/FtC;->A01:LX/1HR;

    .line 22
    .line 23
    invoke-virtual {p4, v0}, Landroidx/recyclerview/widget/RecyclerView;->A19(LX/1HR;)V

    .line 24
    .line 25
    .line 26
    iget-object v2, p2, LX/FtC;->A00:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 27
    .line 28
    iget-object v0, p2, LX/FtC;->A02:LX/Fq5;

    .line 29
    .line 30
    iget v1, v0, LX/Fq5;->A01:I

    .line 31
    .line 32
    iget v0, v0, LX/Fq5;->A00:I

    .line 33
    .line 34
    invoke-virtual {v2, v1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->D5O(II)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p2, LX/FtC;->A03:LX/FtH;

    .line 38
    .line 39
    invoke-virtual {v0}, LX/FtH;->A0M()V

    .line 40
    .line 41
    .line 42
    const v0, 0x706e3718

    .line 43
    .line 44
    .line 45
    invoke-static {v0, v3}, LX/05B;->A09(II)V

    .line 46
    .line 47
    .line 48
    return-void
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
.end method

.method public final Bes()LX/1iZ;
    .locals 1

    .line 0
    sget-object v0, LX/Ft7;->A02:LX/1iZ;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final BqB(Ljava/lang/Object;)Z
    .locals 6

    .line 0
    check-cast p1, Lcom/facebook/reaction/common/ReactionUnitComponentNode;

    .line 1
    .line 2
    iget-object v0, p1, Lcom/facebook/reaction/common/ReactionUnitComponentNode;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, LX/5PE;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/5PE;->A73()Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/16 v0, 0x6d5

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/16 v0, 0xf0

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    iget-object v0, p1, Lcom/facebook/reaction/common/ReactionUnitComponentNode;->A00:Ljava/lang/Object;

    .line 23
    .line 24
    invoke-static {v0}, LX/FsQ;->A03(LX/1CS;)D

    .line 25
    .line 26
    .line 27
    move-result-wide v3

    .line 28
    const-wide/16 v1, 0x0

    .line 29
    .line 30
    cmpl-double v0, v3, v1

    .line 31
    .line 32
    if-lez v0, :cond_3

    .line 33
    .line 34
    iget-object v0, p1, Lcom/facebook/reaction/common/ReactionUnitComponentNode;->A00:Ljava/lang/Object;

    .line 35
    .line 36
    invoke-static {v0}, LX/FsQ;->A03(LX/1CS;)D

    .line 37
    .line 38
    .line 39
    move-result-wide v3

    .line 40
    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    .line 41
    .line 42
    cmpg-double v0, v3, v1

    .line 43
    .line 44
    if-gez v0, :cond_3

    .line 45
    .line 46
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_5

    .line 55
    .line 56
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 61
    .line 62
    invoke-virtual {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AP4()LX/FsR;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    if-eqz v0, :cond_1

    .line 67
    .line 68
    invoke-static {v0}, LX/FsQ;->A0t(LX/1CS;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    if-eqz v0, :cond_1

    .line 73
    .line 74
    invoke-static {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6C(LX/1CS;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    const/4 v0, 0x1

    .line 83
    if-eqz v1, :cond_2

    .line 84
    .line 85
    :cond_1
    const/4 v0, 0x0

    .line 86
    :cond_2
    if-eqz v0, :cond_0

    .line 87
    .line 88
    const/4 v1, 0x1

    .line 89
    :goto_0
    const/4 v0, 0x1

    .line 90
    if-nez v1, :cond_4

    .line 91
    .line 92
    :cond_3
    const/4 v0, 0x0

    .line 93
    :cond_4
    return v0

    .line 94
    :cond_5
    const/4 v1, 0x0

    .line 95
    goto :goto_0
.end method

.method public final bridge synthetic Cuh(LX/1y1;Ljava/lang/Object;LX/1lI;)Ljava/lang/Object;
    .locals 10

    .line 0
    move-object v4, p3

    .line 1
    move-object v6, p2

    .line 2
    check-cast v6, Lcom/facebook/reaction/common/ReactionUnitComponentNode;

    .line 3
    .line 4
    check-cast v4, LX/1lO;

    .line 5
    .line 6
    new-instance v5, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 7
    .line 8
    invoke-interface {v4}, LX/1lO;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    invoke-direct {v5}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {v5, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A2B(I)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, LX/Ft7;->A00:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 19
    .line 20
    new-instance v3, LX/FtH;

    .line 21
    .line 22
    new-instance v7, LX/Ftq;

    .line 23
    .line 24
    invoke-direct {v7, v1}, LX/Ftq;-><init>(LX/0kw;)V

    .line 25
    .line 26
    .line 27
    new-instance v8, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 28
    .line 29
    const/16 v0, 0x58d

    .line 30
    .line 31
    invoke-direct {v8, v1, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    .line 32
    .line 33
    .line 34
    invoke-static {v1}, LX/QsZ;->A00(LX/0kw;)LX/QsZ;

    .line 35
    .line 36
    .line 37
    move-result-object v9

    .line 38
    invoke-direct/range {v3 .. v9}, LX/FtH;-><init>(LX/1lO;Landroidx/recyclerview/widget/LinearLayoutManager;Lcom/facebook/reaction/common/ReactionUnitComponentNode;LX/Ftq;Lcom/facebook/inject/APAProviderShape3S0000000_I3;LX/QsZ;)V

    .line 39
    .line 40
    .line 41
    new-instance v1, LX/Fpz;

    .line 42
    .line 43
    iget-object v0, v6, Lcom/facebook/reaction/common/ReactionUnitComponentNode;->A01:Ljava/lang/String;

    .line 44
    .line 45
    invoke-direct {v1, v0}, LX/Fpz;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    move-object v0, v4

    .line 49
    check-cast v0, LX/1lN;

    .line 50
    .line 51
    invoke-interface {v0, v1, v6}, LX/1lN;->BSM(LX/1fM;LX/1tw;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    check-cast v2, LX/Fq5;

    .line 56
    .line 57
    new-instance v1, LX/FtC;

    .line 58
    .line 59
    new-instance v0, LX/FtA;

    .line 60
    .line 61
    invoke-direct {v0, p0, v3, v4, v6}, LX/FtA;-><init>(LX/Ft7;LX/FtH;LX/1lO;Lcom/facebook/reaction/common/ReactionUnitComponentNode;)V

    .line 62
    .line 63
    .line 64
    invoke-direct {v1, v3, v5, v2, v0}, LX/FtC;-><init>(LX/FtH;Landroidx/recyclerview/widget/LinearLayoutManager;LX/Fq5;LX/1HR;)V

    .line 65
    .line 66
    .line 67
    return-object v1
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
.end method

.method public final DSb(Ljava/lang/Object;Ljava/lang/Object;LX/1lI;Landroid/view/View;)V
    .locals 2

    .line 0
    check-cast p2, LX/FtC;

    .line 1
    .line 2
    check-cast p4, Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    .line 4
    iget-object v1, p2, LX/FtC;->A00:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 5
    .line 6
    iget-object v0, p2, LX/FtC;->A02:LX/Fq5;

    .line 7
    .line 8
    invoke-static {v1, v0, p4}, LX/Ft4;->A00(Landroidx/recyclerview/widget/LinearLayoutManager;LX/Fq5;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p4, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0z(LX/1GP;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p2, LX/FtC;->A01:LX/1HR;

    .line 16
    .line 17
    invoke-virtual {p4, v0}, Landroidx/recyclerview/widget/RecyclerView;->A1A(LX/1HR;)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method
