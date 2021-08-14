.class public final LX/AZE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0r1;


# instance fields
.field public final synthetic A00:Lcom/facebook/video/downloadmanager/DownloadManager;

.field public final synthetic A01:LX/AZG;

.field public final synthetic A02:LX/4vz;


# direct methods
.method public constructor <init>(Lcom/facebook/video/downloadmanager/DownloadManager;LX/4vz;LX/AZG;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/AZE;->A00:Lcom/facebook/video/downloadmanager/DownloadManager;

    .line 1
    .line 2
    iput-object p2, p0, LX/AZE;->A02:LX/4vz;

    .line 3
    .line 4
    iput-object p3, p0, LX/AZE;->A01:LX/AZG;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final CkG(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/AZE;->A00:Lcom/facebook/video/downloadmanager/DownloadManager;

    .line 1
    .line 2
    iget-object v1, v0, Lcom/facebook/video/downloadmanager/DownloadManager;->A03:Ljava/util/HashMap;

    .line 3
    .line 4
    iget-object v0, p0, LX/AZE;->A02:LX/4vz;

    .line 5
    .line 6
    iget-object v0, v0, LX/4vz;->A0D:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v2, p0, LX/AZE;->A01:LX/AZG;

    .line 15
    .line 16
    iget-object v0, p0, LX/AZE;->A00:Lcom/facebook/video/downloadmanager/DownloadManager;

    .line 17
    .line 18
    iget-object v1, v0, Lcom/facebook/video/downloadmanager/DownloadManager;->A03:Ljava/util/HashMap;

    .line 19
    .line 20
    iget-object v0, p0, LX/AZE;->A02:LX/4vz;

    .line 21
    .line 22
    iget-object v0, v0, LX/4vz;->A0D:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/AZF;

    .line 29
    .line 30
    iget-object v0, v0, LX/AZF;->A01:LX/AZG;

    .line 31
    .line 32
    if-ne v2, v0, :cond_0

    .line 33
    .line 34
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    .line 35
    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    iget-object v0, p0, LX/AZE;->A00:Lcom/facebook/video/downloadmanager/DownloadManager;

    .line 39
    .line 40
    iget-object v3, v0, Lcom/facebook/video/downloadmanager/DownloadManager;->A0A:LX/7KC;

    .line 41
    .line 42
    iget-object v0, p0, LX/AZE;->A02:LX/4vz;

    .line 43
    .line 44
    iget-object v2, v0, LX/4vz;->A0D:Ljava/lang/String;

    .line 45
    .line 46
    new-instance v1, Ljava/io/IOException;

    .line 47
    .line 48
    invoke-direct {v1, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 49
    .line 50
    .line 51
    const/4 v0, -0x1

    .line 52
    invoke-virtual {v3, v2, v1, v0}, LX/7KC;->A00(Ljava/lang/String;Ljava/lang/Exception;I)V

    .line 53
    .line 54
    .line 55
    :cond_0
    return-void
.end method
