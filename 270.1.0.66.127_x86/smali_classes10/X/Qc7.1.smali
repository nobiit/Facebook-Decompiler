.class public final LX/Qc7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LNW;


# instance fields
.field public final synthetic A00:LX/Qc8;


# direct methods
.method public constructor <init>(LX/Qc8;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Qc7;->A00:LX/Qc8;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CL2(Ljava/lang/Integer;Landroid/graphics/Point;)V
    .locals 6

    .line 0
    iget-object v0, p0, LX/Qc7;->A00:LX/Qc8;

    .line 1
    .line 2
    iget-object v0, v0, LX/Qc8;->A01:LX/QbQ;

    .line 3
    .line 4
    iget-boolean v0, v0, LX/QbQ;->A0f:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/Qc7;->A00:LX/Qc8;

    .line 9
    .line 10
    iget-object v5, v0, LX/Qc8;->A01:LX/QbQ;

    .line 11
    .line 12
    const-wide/16 v3, 0x7d0

    .line 13
    .line 14
    monitor-enter v5

    .line 15
    :try_start_0
    invoke-static {v5}, LX/QbQ;->A09(LX/QbQ;)V

    .line 16
    .line 17
    .line 18
    new-instance v2, LX/QcN;

    .line 19
    .line 20
    invoke-direct {v2, v5}, LX/QcN;-><init>(LX/QbQ;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, v5, LX/QbQ;->A0P:LX/QKT;

    .line 24
    .line 25
    const-string v0, "reset_focus"

    .line 26
    .line 27
    invoke-virtual {v1, v2, v0, v3, v4}, LX/QKT;->A01(Ljava/util/concurrent/Callable;Ljava/lang/String;J)LX/QKN;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, v5, LX/QbQ;->A0c:Ljava/util/concurrent/FutureTask;

    .line 32
    .line 33
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    monitor-exit v5

    .line 36
    throw v0

    .line 37
    :goto_0
    monitor-exit v5

    .line 38
    :cond_0
    return-void
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
.end method
