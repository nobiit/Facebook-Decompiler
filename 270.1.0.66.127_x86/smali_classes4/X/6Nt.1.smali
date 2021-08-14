.class public final LX/6Nt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Pe;


# instance fields
.field public final synthetic A00:LX/3Jm;


# direct methods
.method public constructor <init>(LX/3Jm;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/6Nt;->A00:LX/3Jm;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final C1t(LX/2Yx;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/6Nt;->A00:LX/3Jm;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    iget-boolean v0, v1, LX/3Jm;->A01:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v1, LX/3Jm;->A00:LX/0ol;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, LX/0ol;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    :cond_0
    monitor-exit v1

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    monitor-exit v1

    .line 16
    throw v0
    .line 17
.end method
