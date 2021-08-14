.class public final LX/6Uj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.search.widget.loadingindicator.progressbar.SearchResultsProgressHandler$3"


# instance fields
.field public final synthetic A00:LX/6Uf;


# direct methods
.method public constructor <init>(LX/6Uf;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/6Uj;->A00:LX/6Uf;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 0
    iget-object v0, p0, LX/6Uj;->A00:LX/6Uf;

    .line 1
    .line 2
    iget-object v0, v0, LX/6Uf;->A09:Ljava/util/concurrent/ScheduledFuture;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/concurrent/ScheduledFuture;->isCancelled()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, LX/6Uj;->A00:LX/6Uf;

    .line 13
    .line 14
    invoke-static {v0}, LX/6Uf;->A01(LX/6Uf;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v4, p0, LX/6Uj;->A00:LX/6Uf;

    .line 21
    .line 22
    const-wide/16 v2, 0x46

    .line 23
    .line 24
    iget-wide v0, v4, LX/6Uf;->A03:J

    .line 25
    .line 26
    add-long/2addr v0, v2

    .line 27
    monitor-enter v4

    .line 28
    :try_start_0
    iput-wide v0, v4, LX/6Uf;->A02:J

    .line 29
    .line 30
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    monitor-exit v4

    .line 33
    throw v0

    .line 34
    :goto_0
    monitor-exit v4

    .line 35
    :cond_0
    return-void
    .line 36
    .line 37
.end method
