.class public final LX/0xe;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static volatile A01:LX/0xe;


# instance fields
.field public final A00:Lcom/facebook/perf/startupstatemachine/StartupStateMachine;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/facebook/perf/startupstatemachine/StartupStateMachine;->A00(LX/0kw;)Lcom/facebook/perf/startupstatemachine/StartupStateMachine;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/0xe;->A00:Lcom/facebook/perf/startupstatemachine/StartupStateMachine;

    .line 8
    .line 9
    return-void
    .line 10
.end method


# virtual methods
.method public final A00()Z
    .locals 3

    .line 0
    iget-object v1, p0, LX/0xe;->A00:Lcom/facebook/perf/startupstatemachine/StartupStateMachine;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    iget v2, v1, Lcom/facebook/perf/startupstatemachine/StartupStateMachine;->A00:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    monitor-exit v1

    .line 6
    const/4 v1, 0x3

    .line 7
    const/4 v0, 0x0

    .line 8
    if-ne v2, v1, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    :cond_0
    return v0

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    monitor-exit v1

    .line 14
    throw v0
.end method
