.class public final LX/Ii8;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ContextScoped;
.end annotation


# static fields
.field public static A03:LX/0qo;


# instance fields
.field public A00:LX/0li;

.field public A01:LX/Ii2;

.field public final A02:LX/2G3;


# direct methods
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
    const/4 v0, 0x0

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/Ii8;->A00:LX/0li;

    .line 10
    .line 11
    invoke-static {p1}, LX/0oR;->A00(LX/0kw;)LX/0oR;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/Ii8;->A02:LX/2G3;

    .line 16
    .line 17
    return-void
.end method

.method public static final A00(LX/0kw;)LX/Ii8;
    .locals 4

    .line 0
    const-class v3, LX/Ii8;

    .line 1
    .line 2
    monitor-enter v3

    .line 3
    :try_start_0
    sget-object v0, LX/Ii8;->A03:LX/0qo;

    .line 4
    .line 5
    invoke-static {v0}, LX/0qo;->A00(LX/0qo;)LX/0qo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, LX/Ii8;->A03:LX/0qo;
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
    sget-object v0, LX/Ii8;->A03:LX/0qo;

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
    sget-object v1, LX/Ii8;->A03:LX/0qo;

    .line 26
    .line 27
    new-instance v0, LX/Ii8;

    .line 28
    .line 29
    invoke-direct {v0, v2}, LX/Ii8;-><init>(LX/0kw;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, v1, LX/0qo;->A00:Ljava/lang/Object;

    .line 33
    .line 34
    :cond_0
    sget-object v1, LX/Ii8;->A03:LX/0qo;

    .line 35
    .line 36
    iget-object v0, v1, LX/0qo;->A00:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, LX/Ii8;
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
    sget-object v0, LX/Ii8;->A03:LX/0qo;

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
.method public final A01(Lcom/facebook/composer/lifeevent/model/ComposerLifeEventModel;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/Ii8;->A02:LX/2G3;

    .line 1
    .line 2
    invoke-interface {v0}, LX/2G3;->AVR()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/Ii8;->A01:LX/Ii2;

    .line 6
    .line 7
    new-instance v1, LX/Ii1;

    .line 8
    .line 9
    invoke-direct {v1, v0}, LX/Ii1;-><init>(LX/Ii2;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v1, LX/Ii1;->A00:Lcom/facebook/composer/lifeevent/model/ComposerLifeEventModel;

    .line 13
    .line 14
    new-instance v0, LX/Ii2;

    .line 15
    .line 16
    invoke-direct {v0, v1}, LX/Ii2;-><init>(LX/Ii1;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, LX/Ii8;->A01:LX/Ii2;

    .line 20
    .line 21
    return-void
.end method

.method public final A02(Lcom/facebook/ipc/composer/model/ComposerLocationInfo;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/Ii8;->A02:LX/2G3;

    .line 1
    .line 2
    invoke-interface {v0}, LX/2G3;->AVR()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/Ii8;->A01:LX/Ii2;

    .line 6
    .line 7
    new-instance v1, LX/Ii1;

    .line 8
    .line 9
    invoke-direct {v1, v0}, LX/Ii1;-><init>(LX/Ii2;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v1, LX/Ii1;->A05:Lcom/facebook/ipc/composer/model/ComposerLocationInfo;

    .line 13
    .line 14
    new-instance v0, LX/Ii2;

    .line 15
    .line 16
    invoke-direct {v0, v1}, LX/Ii2;-><init>(LX/Ii1;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, LX/Ii8;->A01:LX/Ii2;

    .line 20
    .line 21
    return-void
.end method

.method public final A03(Lcom/facebook/timeline/majorlifeevent/creation/media/model/DefaultContent;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/Ii8;->A02:LX/2G3;

    .line 1
    .line 2
    invoke-interface {v0}, LX/2G3;->AVR()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/Ii8;->A01:LX/Ii2;

    .line 6
    .line 7
    new-instance v1, LX/Ii1;

    .line 8
    .line 9
    invoke-direct {v1, v0}, LX/Ii1;-><init>(LX/Ii2;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v1, LX/Ii1;->A07:Lcom/facebook/timeline/majorlifeevent/creation/media/model/DefaultContent;

    .line 13
    .line 14
    new-instance v0, LX/Ii2;

    .line 15
    .line 16
    invoke-direct {v0, v1}, LX/Ii2;-><init>(LX/Ii1;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, LX/Ii8;->A01:LX/Ii2;

    .line 20
    .line 21
    return-void
.end method

.method public final A04(Lcom/google/common/collect/ImmutableList;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/Ii8;->A02:LX/2G3;

    .line 1
    .line 2
    invoke-interface {v0}, LX/2G3;->AVR()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/Ii8;->A01:LX/Ii2;

    .line 6
    .line 7
    new-instance v1, LX/Ii1;

    .line 8
    .line 9
    invoke-direct {v1, v0}, LX/Ii1;-><init>(LX/Ii2;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v1, LX/Ii1;->A09:Lcom/google/common/collect/ImmutableList;

    .line 13
    .line 14
    new-instance v0, LX/Ii2;

    .line 15
    .line 16
    invoke-direct {v0, v1}, LX/Ii2;-><init>(LX/Ii1;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, LX/Ii8;->A01:LX/Ii2;

    .line 20
    .line 21
    return-void
.end method

.method public final A05(Ljava/lang/String;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/Ii8;->A02:LX/2G3;

    .line 1
    .line 2
    invoke-interface {v0}, LX/2G3;->AVR()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/Ii8;->A01:LX/Ii2;

    .line 6
    .line 7
    new-instance v1, LX/Ii1;

    .line 8
    .line 9
    invoke-direct {v1, v0}, LX/Ii1;-><init>(LX/Ii2;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v1, LX/Ii1;->A0G:Ljava/lang/String;

    .line 13
    .line 14
    new-instance v0, LX/Ii2;

    .line 15
    .line 16
    invoke-direct {v0, v1}, LX/Ii2;-><init>(LX/Ii1;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, LX/Ii8;->A01:LX/Ii2;

    .line 20
    .line 21
    return-void
.end method

.method public final A06(Ljava/lang/String;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/Ii8;->A02:LX/2G3;

    .line 1
    .line 2
    invoke-interface {v0}, LX/2G3;->AVR()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/Ii8;->A01:LX/Ii2;

    .line 6
    .line 7
    new-instance v1, LX/Ii1;

    .line 8
    .line 9
    invoke-direct {v1, v0}, LX/Ii1;-><init>(LX/Ii2;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v1, LX/Ii1;->A0H:Ljava/lang/String;

    .line 13
    .line 14
    new-instance v0, LX/Ii2;

    .line 15
    .line 16
    invoke-direct {v0, v1}, LX/Ii2;-><init>(LX/Ii1;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, LX/Ii8;->A01:LX/Ii2;

    .line 20
    .line 21
    return-void
.end method
