.class public final LX/28r;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2CI;


# instance fields
.field public final synthetic A00:LX/1Ww;

.field public final synthetic A01:LX/2eV;

.field public final synthetic A02:LX/1Gl;


# direct methods
.method public constructor <init>(LX/1Gl;LX/2eV;LX/1Ww;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/28r;->A02:LX/1Gl;

    .line 1
    .line 2
    iput-object p2, p0, LX/28r;->A01:LX/2eV;

    .line 3
    .line 4
    iput-object p3, p0, LX/28r;->A00:LX/1Ww;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final Cg2(IIIZ)V
    .locals 3

    .line 0
    iget-object v1, p0, LX/28r;->A02:LX/1Gl;

    .line 1
    .line 2
    iget-object v0, p0, LX/28r;->A01:LX/2eV;

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/1Gl;->A0O(LX/1Gl;LX/2eV;)V

    .line 5
    .line 6
    .line 7
    iget-object v2, p0, LX/28r;->A00:LX/1Ww;

    .line 8
    .line 9
    monitor-enter v2

    .line 10
    :try_start_0
    iget-object v1, v2, LX/1Ww;->A01:Lcom/facebook/litho/ComponentTree;

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    if-eqz p0, :cond_1

    .line 15
    .line 16
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 17
    :try_start_1
    iget-object v0, v1, Lcom/facebook/litho/ComponentTree;->A0K:Ljava/util/List;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    :cond_0
    monitor-exit v1

    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 29
    :cond_1
    :goto_0
    monitor-exit v2

    .line 30
    return-void

    .line 31
    :catchall_1
    move-exception v0

    .line 32
    monitor-exit v2

    .line 33
    throw v0
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
.end method
