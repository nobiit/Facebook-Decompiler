.class public final LX/A31;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/9zQ;


# instance fields
.field public A00:Z

.field public final A01:LX/A2g;


# direct methods
.method public constructor <init>(LX/A2g;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/A31;->A01:LX/A2g;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final declared-synchronized DWX()V
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, LX/A31;->A00:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    :cond_0
    monitor-exit p0

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    monitor-exit p0

    .line 12
    throw v0
.end method

.method public final cancel()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/A31;->A01:LX/A2g;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/A2g;->A05()V

    .line 3
    .line 4
    .line 5
    return-void
.end method
