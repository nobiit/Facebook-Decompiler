.class public final LX/NYU;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ContextScoped;
.end annotation


# static fields
.field public static A03:LX/0qo;


# instance fields
.field public A00:I

.field public A01:LX/15T;

.field public A02:Lcom/google/common/collect/ImmutableList;


# direct methods
.method public constructor <init>(LX/NYV;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    iput v2, p0, LX/NYU;->A00:I

    .line 5
    .line 6
    iget-object v0, p1, LX/NYV;->A02:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p1, LX/NYV;->A01:LX/AiH;

    .line 12
    .line 13
    invoke-virtual {v0}, LX/AiH;->A05()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v1, p1, LX/NYV;->A02:Ljava/util/List;

    .line 20
    .line 21
    sget-object v0, LX/NYY;->A03:LX/NYY;

    .line 22
    .line 23
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object v1, p1, LX/NYV;->A02:Ljava/util/List;

    .line 27
    .line 28
    sget-object v0, LX/NYY;->A01:LX/NYY;

    .line 29
    .line 30
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    iget-object v1, p1, LX/NYV;->A00:LX/0mM;

    .line 34
    .line 35
    const/16 v0, 0x49

    .line 36
    .line 37
    invoke-interface {v1, v0, v2}, LX/0mM;->An0(IZ)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    iget-object v1, p1, LX/NYV;->A02:Ljava/util/List;

    .line 44
    .line 45
    sget-object v0, LX/NYY;->A02:LX/NYY;

    .line 46
    .line 47
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    :cond_1
    iget-object v0, p1, LX/NYV;->A02:Ljava/util/List;

    .line 51
    .line 52
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, LX/NYU;->A02:Lcom/google/common/collect/ImmutableList;

    .line 57
    .line 58
    return-void
    .line 59
.end method

.method public static final A00(LX/0kw;)LX/NYU;
    .locals 5

    .line 0
    const-class v4, LX/NYU;

    .line 1
    .line 2
    monitor-enter v4

    .line 3
    :try_start_0
    sget-object v0, LX/NYU;->A03:LX/0qo;

    .line 4
    .line 5
    invoke-static {v0}, LX/0qo;->A00(LX/0qo;)LX/0qo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, LX/NYU;->A03:LX/0qo;
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
    sget-object v0, LX/NYU;->A03:LX/0qo;

    .line 18
    .line 19
    invoke-virtual {v0}, LX/0qo;->A01()LX/0l2;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, LX/0kw;

    .line 24
    .line 25
    sget-object v2, LX/NYU;->A03:LX/0qo;

    .line 26
    .line 27
    new-instance v1, LX/NYU;

    .line 28
    .line 29
    new-instance v0, LX/NYV;

    .line 30
    .line 31
    invoke-direct {v0, v3}, LX/NYV;-><init>(LX/0kw;)V

    .line 32
    .line 33
    .line 34
    invoke-direct {v1, v0}, LX/NYU;-><init>(LX/NYV;)V

    .line 35
    .line 36
    .line 37
    iput-object v1, v2, LX/0qo;->A00:Ljava/lang/Object;

    .line 38
    .line 39
    :cond_0
    sget-object v1, LX/NYU;->A03:LX/0qo;

    .line 40
    .line 41
    iget-object v0, v1, LX/0qo;->A00:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, LX/NYU;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    .line 45
    :try_start_2
    invoke-virtual {v1}, LX/0qo;->A02()V

    .line 46
    .line 47
    .line 48
    monitor-exit v4

    .line 49
    return-object v0

    .line 50
    :catchall_0
    move-exception v1

    .line 51
    sget-object v0, LX/NYU;->A03:LX/0qo;

    .line 52
    .line 53
    invoke-virtual {v0}, LX/0qo;->A02()V

    .line 54
    .line 55
    .line 56
    throw v1

    .line 57
    :catchall_1
    move-exception v0

    .line 58
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 59
    throw v0
.end method
