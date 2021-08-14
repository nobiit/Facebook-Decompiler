.class public final LX/2aW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2aX;


# instance fields
.field public final A00:LX/2Xf;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/2Xf;->A00(LX/0kw;)LX/2Xf;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/2aW;->A00:LX/2Xf;

    .line 8
    .line 9
    return-void
    .line 10
.end method


# virtual methods
.method public final CR1(Ljava/util/HashMap;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/2aW;->A00:LX/2Xf;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    const/4 v0, 0x0

    .line 4
    :try_start_0
    invoke-virtual {v1, p1, v0}, LX/2Xf;->A08(Ljava/util/HashMap;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    .line 7
    monitor-exit v1

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    monitor-exit v1

    .line 11
    throw v0
.end method
