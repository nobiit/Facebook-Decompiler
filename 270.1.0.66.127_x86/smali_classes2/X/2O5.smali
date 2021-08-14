.class public final LX/2O5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2Mi;


# instance fields
.field public final synthetic A00:Lcom/facebook/preloader/PreloadManager;


# direct methods
.method public constructor <init>(Lcom/facebook/preloader/PreloadManager;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/2O5;->A00:Lcom/facebook/preloader/PreloadManager;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CkX(LX/14Q;I)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/2O5;->A00:Lcom/facebook/preloader/PreloadManager;

    .line 1
    .line 2
    iget-object v3, v0, Lcom/facebook/preloader/PreloadManager;->A05:Ljava/lang/Object;

    .line 3
    .line 4
    monitor-enter v3

    .line 5
    :try_start_0
    iget-object v0, p0, LX/2O5;->A00:Lcom/facebook/preloader/PreloadManager;

    .line 6
    .line 7
    iget-object v1, v0, Lcom/facebook/preloader/PreloadManager;->A04:LX/07J;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v1, p1, v0}, LX/07K;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/lang/Integer;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    add-int/lit8 v2, v0, 0x1

    .line 25
    .line 26
    iget-object v0, p0, LX/2O5;->A00:Lcom/facebook/preloader/PreloadManager;

    .line 27
    .line 28
    iget-object v1, v0, Lcom/facebook/preloader/PreloadManager;->A04:LX/07J;

    .line 29
    .line 30
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v1, p1, v0}, LX/07K;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    monitor-exit v3

    .line 38
    return-void

    .line 39
    :catchall_0
    move-exception v0

    .line 40
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    throw v0
.end method

.method public final Cki(LX/14Q;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/2O5;->A00:Lcom/facebook/preloader/PreloadManager;

    .line 1
    .line 2
    iget-object v3, v0, Lcom/facebook/preloader/PreloadManager;->A05:Ljava/lang/Object;

    .line 3
    .line 4
    monitor-enter v3

    .line 5
    :try_start_0
    iget-object v0, p0, LX/2O5;->A00:Lcom/facebook/preloader/PreloadManager;

    .line 6
    .line 7
    iget-object v2, v0, Lcom/facebook/preloader/PreloadManager;->A04:LX/07J;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v2, p1, v0}, LX/07K;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/lang/Integer;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    sub-int/2addr v2, v1

    .line 25
    if-nez v2, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, LX/2O5;->A00:Lcom/facebook/preloader/PreloadManager;

    .line 28
    .line 29
    iget-object v0, v0, Lcom/facebook/preloader/PreloadManager;->A04:LX/07J;

    .line 30
    .line 31
    invoke-virtual {v0, p1}, LX/07K;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    :goto_0
    monitor-exit v3

    .line 35
    goto :goto_1

    .line 36
    :cond_0
    iget-object v0, p0, LX/2O5;->A00:Lcom/facebook/preloader/PreloadManager;

    .line 37
    .line 38
    iget-object v1, v0, Lcom/facebook/preloader/PreloadManager;->A04:LX/07J;

    .line 39
    .line 40
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v1, p1, v0}, LX/07K;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :goto_1
    return-void

    .line 49
    :catchall_0
    move-exception v0

    .line 50
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    throw v0
.end method
