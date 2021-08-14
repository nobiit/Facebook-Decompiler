.class public final LX/LME;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LNS;


# instance fields
.field public final synthetic A00:LX/LLl;


# direct methods
.method public constructor <init>(LX/LLl;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/LME;->A00:LX/LLl;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final AjA(Ljava/lang/Exception;)V
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    const-string v1, "CameraPreviewView"

    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v1, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    throw v0
    .line 15
.end method

.method public final DQw(Ljava/lang/Object;)V
    .locals 5

    .line 0
    check-cast p1, LX/LMg;

    .line 1
    .line 2
    iget v4, p1, LX/LMg;->A01:I

    .line 3
    .line 4
    iget v3, p1, LX/LMg;->A00:I

    .line 5
    .line 6
    iget-object v2, p0, LX/LME;->A00:LX/LLl;

    .line 7
    .line 8
    iget v1, v2, LX/LLl;->A02:I

    .line 9
    .line 10
    iget v0, v2, LX/LLl;->A01:I

    .line 11
    .line 12
    invoke-static {v2, v1, v0, v4, v3}, LX/LLl;->A01(LX/LLl;IIII)V

    .line 13
    .line 14
    .line 15
    monitor-enter p0

    .line 16
    :try_start_0
    monitor-exit p0

    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    throw v0

    .line 21
    :goto_0
    return-void
.end method
