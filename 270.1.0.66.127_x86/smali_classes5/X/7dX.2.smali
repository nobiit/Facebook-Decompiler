.class public final LX/7dX;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ContextScoped;
.end annotation


# static fields
.field public static A0B:LX/0qo;


# instance fields
.field public A00:F

.field public A01:I

.field public A02:LX/7Xl;

.field public A03:Lcom/facebook/facecast/display/liveevent/threadview/LiveThreadedCommentsDialog;

.field public A04:LX/7X2;

.field public A05:LX/7XZ;

.field public A06:LX/0li;

.field public A07:Ljava/lang/Boolean;

.field public A08:Ljava/util/List;

.field public A09:Z

.field public final A0A:LX/7dY;


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
    const/4 v0, 0x4

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/7dX;->A06:LX/0li;

    .line 10
    .line 11
    new-instance v0, LX/7dY;

    .line 12
    .line 13
    invoke-direct {v0, p0}, LX/7dY;-><init>(LX/7dX;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LX/7dX;->A0A:LX/7dY;

    .line 17
    .line 18
    return-void
    .line 19
.end method

.method public static final A00(LX/0kw;)LX/7dX;
    .locals 4

    .line 0
    const-class v3, LX/7dX;

    .line 1
    .line 2
    monitor-enter v3

    .line 3
    :try_start_0
    sget-object v0, LX/7dX;->A0B:LX/0qo;

    .line 4
    .line 5
    invoke-static {v0}, LX/0qo;->A00(LX/0qo;)LX/0qo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, LX/7dX;->A0B:LX/0qo;
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
    sget-object v0, LX/7dX;->A0B:LX/0qo;

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
    sget-object v1, LX/7dX;->A0B:LX/0qo;

    .line 26
    .line 27
    new-instance v0, LX/7dX;

    .line 28
    .line 29
    invoke-direct {v0, v2}, LX/7dX;-><init>(LX/0kw;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, v1, LX/0qo;->A00:Ljava/lang/Object;

    .line 33
    .line 34
    :cond_0
    sget-object v1, LX/7dX;->A0B:LX/0qo;

    .line 35
    .line 36
    iget-object v0, v1, LX/0qo;->A00:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, LX/7dX;
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
    sget-object v0, LX/7dX;->A0B:LX/0qo;

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

.method public static A01(LX/7dX;)Lcom/facebook/facecast/display/liveevent/threadview/LiveThreadedCommentsDialog;
    .locals 3

    .line 0
    iget-object v0, p0, LX/7dX;->A03:Lcom/facebook/facecast/display/liveevent/threadview/LiveThreadedCommentsDialog;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/16 v2, 0x200d

    .line 5
    .line 6
    iget-object v1, p0, LX/7dX;->A06:LX/0li;

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
    check-cast v1, Landroid/content/Context;

    .line 14
    .line 15
    const-class v0, LX/13L;

    .line 16
    .line 17
    invoke-static {v1, v0}, LX/0nK;->A00(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/13L;

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    :cond_0
    return-object v0

    .line 27
    :cond_1
    invoke-interface {v0}, LX/13L;->BXW()LX/15T;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v0, "LiveThreadedCommentsController"

    .line 32
    .line 33
    invoke-virtual {v1, v0}, LX/15T;->A0M(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lcom/facebook/facecast/display/liveevent/threadview/LiveThreadedCommentsDialog;

    .line 38
    .line 39
    return-object v0
.end method


# virtual methods
.method public final A02(LX/7X2;LX/7Xl;Ljava/util/List;Z)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/7dX;->A04:LX/7X2;

    .line 1
    .line 2
    iput-object p2, p0, LX/7dX;->A02:LX/7Xl;

    .line 3
    .line 4
    iput-object p3, p0, LX/7dX;->A08:Ljava/util/List;

    .line 5
    .line 6
    iput-boolean p4, p0, LX/7dX;->A09:Z

    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
.end method
