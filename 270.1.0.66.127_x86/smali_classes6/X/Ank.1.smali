.class public final LX/Ank;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.storage.bigfoot.apps.fbapps.FBAppsBigFootForegroundWorker$3"


# instance fields
.field public final synthetic A00:Lcom/facebook/storage/bigfoot/apps/fbapps/FBAppsBigFootForegroundWorker;


# direct methods
.method public constructor <init>(Lcom/facebook/storage/bigfoot/apps/fbapps/FBAppsBigFootForegroundWorker;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Ank;->A00:Lcom/facebook/storage/bigfoot/apps/fbapps/FBAppsBigFootForegroundWorker;

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
    .locals 4

    .line 0
    iget-object v0, p0, LX/Ank;->A00:Lcom/facebook/storage/bigfoot/apps/fbapps/FBAppsBigFootForegroundWorker;

    .line 1
    .line 2
    iget-object v0, v0, Lcom/facebook/storage/bigfoot/apps/fbapps/FBAppsBigFootForegroundWorker;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v3, 0x1

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/16 v1, 0x40e6

    .line 12
    .line 13
    iget-object v0, p0, LX/Ank;->A00:Lcom/facebook/storage/bigfoot/apps/fbapps/FBAppsBigFootForegroundWorker;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/facebook/storage/bigfoot/apps/fbapps/FBAppsBigFootForegroundWorker;->A00:LX/0li;

    .line 16
    .line 17
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/3OH;

    .line 22
    .line 23
    iget-object v1, v0, LX/3OH;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    :try_start_0
    const v2, 0xa1e5

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, LX/Ank;->A00:Lcom/facebook/storage/bigfoot/apps/fbapps/FBAppsBigFootForegroundWorker;

    .line 34
    .line 35
    iget-object v1, v0, Lcom/facebook/storage/bigfoot/apps/fbapps/FBAppsBigFootForegroundWorker;->A00:LX/0li;

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, LX/Anh;

    .line 43
    .line 44
    iput-boolean v3, v0, LX/Anh;->A02:Z

    .line 45
    .line 46
    invoke-virtual {v0}, LX/Anh;->A00()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    .line 49
    const/16 v1, 0x40e6

    .line 50
    .line 51
    iget-object v0, p0, LX/Ank;->A00:Lcom/facebook/storage/bigfoot/apps/fbapps/FBAppsBigFootForegroundWorker;

    .line 52
    .line 53
    iget-object v0, v0, Lcom/facebook/storage/bigfoot/apps/fbapps/FBAppsBigFootForegroundWorker;->A00:LX/0li;

    .line 54
    .line 55
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, LX/3OH;

    .line 60
    .line 61
    invoke-virtual {v0}, LX/3OH;->A00()V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :catchall_0
    move-exception v2

    .line 66
    const/16 v1, 0x40e6

    .line 67
    .line 68
    iget-object v0, p0, LX/Ank;->A00:Lcom/facebook/storage/bigfoot/apps/fbapps/FBAppsBigFootForegroundWorker;

    .line 69
    .line 70
    iget-object v0, v0, Lcom/facebook/storage/bigfoot/apps/fbapps/FBAppsBigFootForegroundWorker;->A00:LX/0li;

    .line 71
    .line 72
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, LX/3OH;

    .line 77
    .line 78
    invoke-virtual {v0}, LX/3OH;->A00()V

    .line 79
    .line 80
    .line 81
    throw v2
    .line 82
    .line 83
.end method
