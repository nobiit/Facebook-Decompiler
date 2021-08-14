.class public final LX/GWs;
.super LX/1vq;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ContextScoped;
.end annotation


# static fields
.field public static A01:LX/0qo; = null

.field public static final A02:LX/1iZ;

.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.pages.common.reaction.components.PagesFeaturedServiceItemsUnitComponentPartDefinition"


# instance fields
.field public final A00:LX/Fz0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/GWx;

    .line 1
    .line 2
    invoke-direct {v0}, LX/GWx;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/GWs;->A02:LX/1iZ;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(LX/0kw;)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/1vq;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/Fz0;->A00(LX/0kw;)LX/Fz0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/GWs;->A00:LX/Fz0;

    .line 8
    .line 9
    return-void
.end method

.method public static final A00(LX/0kw;)LX/GWs;
    .locals 4

    .line 0
    const-class v3, LX/GWs;

    .line 1
    .line 2
    monitor-enter v3

    .line 3
    :try_start_0
    sget-object v0, LX/GWs;->A01:LX/0qo;

    .line 4
    .line 5
    invoke-static {v0}, LX/0qo;->A00(LX/0qo;)LX/0qo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, LX/GWs;->A01:LX/0qo;
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
    sget-object v0, LX/GWs;->A01:LX/0qo;

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
    sget-object v1, LX/GWs;->A01:LX/0qo;

    .line 26
    .line 27
    new-instance v0, LX/GWs;

    .line 28
    .line 29
    invoke-direct {v0, v2}, LX/GWs;-><init>(LX/0kw;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, v1, LX/0qo;->A00:Ljava/lang/Object;

    .line 33
    .line 34
    :cond_0
    sget-object v1, LX/GWs;->A01:LX/0qo;

    .line 35
    .line 36
    iget-object v0, v1, LX/0qo;->A00:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, LX/GWs;
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
    sget-object v0, LX/GWs;->A01:LX/0qo;

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


# virtual methods
.method public final bridge synthetic AWm(Ljava/lang/Object;Ljava/lang/Object;LX/1lI;Landroid/view/View;)V
    .locals 6

    .line 0
    const v0, -0x38129b7f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    check-cast p2, LX/GWy;

    .line 8
    .line 9
    check-cast p4, LX/GWu;

    .line 10
    .line 11
    iget-object v2, p2, LX/GWy;->A01:Ljava/util/List;

    .line 12
    .line 13
    iget-object v1, p2, LX/GWy;->A00:LX/GWr;

    .line 14
    .line 15
    iget-object v0, p4, LX/GWu;->A03:LX/GWv;

    .line 16
    .line 17
    invoke-virtual {v0, v2}, LX/GWv;->A0J(Ljava/util/List;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p4, LX/GWu;->A03:LX/GWv;

    .line 21
    .line 22
    iput-object v1, v0, LX/GWv;->A00:LX/GWr;

    .line 23
    .line 24
    iget-boolean v0, p4, LX/GWu;->A05:Z

    .line 25
    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    iget-object v4, p4, LX/GWu;->A00:Landroid/os/Handler;

    .line 29
    .line 30
    if-eqz v4, :cond_0

    .line 31
    .line 32
    iget-object v3, p4, LX/GWu;->A04:Ljava/lang/Runnable;

    .line 33
    .line 34
    if-eqz v3, :cond_0

    .line 35
    .line 36
    const-wide/16 v1, 0xbb8

    .line 37
    .line 38
    const v0, -0x594845e3

    .line 39
    .line 40
    .line 41
    invoke-static {v4, v3, v1, v2, v0}, LX/033;->A0G(Landroid/os/Handler;Ljava/lang/Runnable;JI)Z

    .line 42
    .line 43
    .line 44
    const/4 v0, 0x1

    .line 45
    iput-boolean v0, p4, LX/GWu;->A05:Z

    .line 46
    .line 47
    :cond_0
    const v0, -0x2da6ffcf

    .line 48
    .line 49
    .line 50
    invoke-static {v0, v5}, LX/05B;->A09(II)V

    .line 51
    .line 52
    .line 53
    return-void
    .line 54
    .line 55
    .line 56
.end method

.method public final Bes()LX/1iZ;
    .locals 1

    .line 0
    sget-object v0, LX/GWs;->A02:LX/1iZ;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final BqB(Ljava/lang/Object;)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
    .line 3
    .line 4
    .line 5
.end method

.method public final bridge synthetic Cuh(LX/1y1;Ljava/lang/Object;LX/1lI;)Ljava/lang/Object;
    .locals 6

    .line 0
    check-cast p2, Lcom/facebook/reaction/common/ReactionUnitComponentNode;

    .line 1
    .line 2
    check-cast p3, LX/Fow;

    .line 3
    .line 4
    iget-object v5, p2, Lcom/facebook/reaction/common/ReactionUnitComponentNode;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-static {v5}, LX/FsQ;->A0U(LX/1CS;)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/16 v0, 0x12f

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    new-instance v3, LX/GWy;

    .line 17
    .line 18
    instance-of v0, v5, LX/FsQ;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    check-cast v5, LX/FsQ;

    .line 23
    .line 24
    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 25
    .line 26
    const v1, 0x5235105e

    .line 27
    .line 28
    .line 29
    const v0, -0x7e694877

    .line 30
    .line 31
    .line 32
    invoke-virtual {v5, v1, v2, v0}, LX/1CM;->A6v(ILjava/lang/Class;I)Lcom/google/common/collect/ImmutableList;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    :goto_0
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    new-instance v0, LX/GWr;

    .line 41
    .line 42
    invoke-direct {v0, p0, p2, p3, v4}, LX/GWr;-><init>(LX/GWs;Lcom/facebook/reaction/common/ReactionUnitComponentNode;LX/Fow;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-direct {v3, v1, v0}, LX/GWy;-><init>(Ljava/util/List;LX/GWr;)V

    .line 46
    .line 47
    .line 48
    return-object v3

    .line 49
    :cond_0
    instance-of v0, v5, LX/5PE;

    .line 50
    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    check-cast v5, LX/5PE;

    .line 54
    .line 55
    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 56
    .line 57
    const v1, 0x5235105e

    .line 58
    .line 59
    .line 60
    const v0, -0x7e694877

    .line 61
    .line 62
    .line 63
    invoke-virtual {v5, v1, v2, v0}, LX/1CM;->A6v(ILjava/lang/Class;I)Lcom/google/common/collect/ImmutableList;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    goto :goto_0

    .line 68
    :cond_1
    check-cast v5, LX/FsR;

    .line 69
    .line 70
    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 71
    .line 72
    const v1, 0x5235105e

    .line 73
    .line 74
    .line 75
    const v0, -0x7e694877

    .line 76
    .line 77
    .line 78
    invoke-virtual {v5, v1, v2, v0}, LX/1CM;->A6v(ILjava/lang/Class;I)Lcom/google/common/collect/ImmutableList;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    goto :goto_0
    .line 83
    .line 84
    .line 85
.end method

.method public final DSb(Ljava/lang/Object;Ljava/lang/Object;LX/1lI;Landroid/view/View;)V
    .locals 2

    .line 0
    check-cast p4, LX/GWu;

    .line 1
    .line 2
    iget-object v0, p4, LX/GWu;->A03:LX/GWv;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, LX/GWv;->A0J(Ljava/util/List;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p4, LX/GWu;->A03:LX/GWv;

    .line 11
    .line 12
    iput-object v1, v0, LX/GWv;->A00:LX/GWr;

    .line 13
    .line 14
    :cond_0
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
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
