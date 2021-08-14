.class public final LX/7KA;
.super LX/1PY;
.source ""


# instance fields
.field public final synthetic A00:Lcom/facebook/video/downloadmanager/DownloadManager;


# direct methods
.method public constructor <init>(Lcom/facebook/video/downloadmanager/DownloadManager;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/7KA;->A00:Lcom/facebook/video/downloadmanager/DownloadManager;

    .line 1
    .line 2
    invoke-direct {p0}, LX/1PY;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A03()Ljava/lang/Class;
    .locals 1

    .line 0
    const-class v0, LX/1ok;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final A04(LX/0pR;)V
    .locals 3

    .line 0
    check-cast p1, LX/1ok;

    .line 1
    .line 2
    iget-boolean v0, p1, LX/1ok;->A04:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    sget-object v2, LX/1kS;->A07:LX/1kS;

    .line 7
    .line 8
    :goto_0
    iget-object v1, p0, LX/7KA;->A00:Lcom/facebook/video/downloadmanager/DownloadManager;

    .line 9
    .line 10
    iget-object v0, p1, LX/1ok;->A03:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v1, v0, v2}, Lcom/facebook/video/downloadmanager/DownloadManager;->A05(Lcom/facebook/video/downloadmanager/DownloadManager;Ljava/lang/String;LX/1kS;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    sget-object v2, LX/1kS;->A09:LX/1kS;

    .line 17
    .line 18
    goto :goto_0
    .line 19
.end method
