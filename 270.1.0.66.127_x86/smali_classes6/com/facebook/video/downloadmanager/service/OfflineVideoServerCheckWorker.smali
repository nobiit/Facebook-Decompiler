.class public final Lcom/facebook/video/downloadmanager/service/OfflineVideoServerCheckWorker;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Qn;
.implements Lcom/facebook/common/callercontext/CallerContextable;


# static fields
.field public static final A05:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public A00:LX/0li;

.field public final A01:LX/5W6;

.field public final A02:LX/AZ5;

.field public final A03:LX/3ZH;

.field public final A04:Lcom/facebook/video/downloadmanager/db/SavedVideoDbHelper;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-class v0, Lcom/facebook/video/downloadmanager/service/OfflineVideoServerCheckWorker;

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A05(Ljava/lang/Class;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Lcom/facebook/video/downloadmanager/service/OfflineVideoServerCheckWorker;->A05:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(LX/0kw;)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, Lcom/facebook/video/downloadmanager/service/OfflineVideoServerCheckWorker;->A00:LX/0li;

    .line 10
    .line 11
    invoke-static {p1}, LX/5W6;->A00(LX/0kw;)LX/5W6;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/facebook/video/downloadmanager/service/OfflineVideoServerCheckWorker;->A01:LX/5W6;

    .line 16
    .line 17
    invoke-static {p1}, LX/3ZH;->A00(LX/0kw;)LX/3ZH;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/facebook/video/downloadmanager/service/OfflineVideoServerCheckWorker;->A03:LX/3ZH;

    .line 22
    .line 23
    new-instance v3, LX/AZ5;

    .line 24
    .line 25
    invoke-static {p1}, LX/1io;->A00(LX/0kw;)LX/1io;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-static {p1}, LX/10B;->A06(LX/0kw;)Lcom/facebook/graphservice/interfaces/TreeJsonSerializer;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {}, LX/19p;->A00()LX/19p;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-direct {v3, v2, v1, v0}, LX/AZ5;-><init>(LX/1io;Lcom/facebook/graphservice/interfaces/TreeJsonSerializer;LX/19q;)V

    .line 38
    .line 39
    .line 40
    iput-object v3, p0, Lcom/facebook/video/downloadmanager/service/OfflineVideoServerCheckWorker;->A02:LX/AZ5;

    .line 41
    .line 42
    invoke-static {p1}, Lcom/facebook/video/downloadmanager/db/SavedVideoDbHelper;->A01(LX/0kw;)Lcom/facebook/video/downloadmanager/db/SavedVideoDbHelper;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lcom/facebook/video/downloadmanager/service/OfflineVideoServerCheckWorker;->A04:Lcom/facebook/video/downloadmanager/db/SavedVideoDbHelper;

    .line 47
    .line 48
    return-void
    .line 49
.end method


# virtual methods
.method public final D4a(LX/5Hl;)Z
    .locals 6

    .line 0
    :try_start_0
    const/16 v1, 0x2251

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facebook/video/downloadmanager/service/OfflineVideoServerCheckWorker;->A00:LX/0li;

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    check-cast v3, Lcom/facebook/video/downloadmanager/DownloadManager;

    .line 9
    .line 10
    new-instance v5, LX/AZ6;

    .line 11
    .line 12
    iget-object v2, p0, Lcom/facebook/video/downloadmanager/service/OfflineVideoServerCheckWorker;->A03:LX/3ZH;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/facebook/video/downloadmanager/service/OfflineVideoServerCheckWorker;->A04:Lcom/facebook/video/downloadmanager/db/SavedVideoDbHelper;

    .line 15
    .line 16
    iget-object v0, p0, Lcom/facebook/video/downloadmanager/service/OfflineVideoServerCheckWorker;->A02:LX/AZ5;

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    invoke-direct {v5, v3, v2, v1, v0}, LX/AZ6;-><init>(Lcom/facebook/video/downloadmanager/DownloadManager;LX/3ZH;Lcom/facebook/video/downloadmanager/db/SavedVideoDbHelper;LX/AZ5;)V

    .line 20
    .line 21
    .line 22
    iget-object v3, p0, Lcom/facebook/video/downloadmanager/service/OfflineVideoServerCheckWorker;->A01:LX/5W6;

    .line 23
    .line 24
    const-string v2, "offlineVideoServerSyncConditionalWorker"

    .line 25
    .line 26
    sget-object v1, Lcom/facebook/video/downloadmanager/service/OfflineVideoServerCheckWorker;->A05:Lcom/facebook/common/callercontext/CallerContext;

    .line 27
    .line 28
    invoke-static {v5}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v3, v2, v1, v0, v4}, LX/5W6;->A01(Ljava/lang/String;Lcom/facebook/common/callercontext/CallerContext;Ljava/lang/Iterable;LX/3bb;)V

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    return v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    :catch_0
    move-exception v2

    .line 38
    const-string v1, "com.facebook.video.downloadmanager.service.OfflineVideoServerCheckWorker"

    .line 39
    .line 40
    const-string v0, "Offline video server sync fail"

    .line 41
    .line 42
    invoke-static {v1, v0, v2}, LX/00T;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    return v0
.end method
