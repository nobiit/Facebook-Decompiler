.class public final LX/PgQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/PgP;


# instance fields
.field public final synthetic A00:LX/PgT;

.field public final synthetic A01:LX/PgY;

.field public final synthetic A02:LX/15l;


# direct methods
.method public constructor <init>(LX/PgT;LX/PgY;LX/15l;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/PgQ;->A00:LX/PgT;

    .line 1
    .line 2
    iput-object p2, p0, LX/PgQ;->A01:LX/PgY;

    .line 3
    .line 4
    iput-object p3, p0, LX/PgQ;->A02:LX/15l;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final CFj(Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;Ljava/io/File;LX/BTy;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/PgQ;->A00:LX/PgT;

    .line 1
    .line 2
    iget-object v1, v0, LX/PgT;->A03:Ljava/util/Map;

    .line 3
    .line 4
    iget-object v0, p0, LX/PgQ;->A01:LX/PgY;

    .line 5
    .line 6
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const-string v1, "AssetDownloadManagerV2"

    .line 13
    .line 14
    const-string v0, "download is not appeared in the currentDownload list"

    .line 15
    .line 16
    invoke-static {v1, v0}, LX/00T;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget-object v0, p0, LX/PgQ;->A01:LX/PgY;

    .line 21
    .line 22
    iget-object v0, v0, LX/PgY;->A03:LX/PgE;

    .line 23
    .line 24
    invoke-virtual {v0, p1, p2, p3}, LX/PgE;->A02(Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;Ljava/io/File;LX/BTy;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, LX/PgQ;->A00:LX/PgT;

    .line 28
    .line 29
    iget-object v1, v0, LX/PgT;->A03:Ljava/util/Map;

    .line 30
    .line 31
    iget-object v0, p0, LX/PgQ;->A01:LX/PgY;

    .line 32
    .line 33
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    return-void
    .line 37
    .line 38
    .line 39
.end method

.method public final CZL(Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;JJ)V
    .locals 1

    .line 0
    cmp-long v0, p2, p4

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/PgQ;->A02:LX/15l;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/15l;->A00()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, LX/PgQ;->A01:LX/PgY;

    .line 13
    .line 14
    iget-object v0, v0, LX/PgY;->A03:LX/PgE;

    .line 15
    .line 16
    invoke-virtual {v0, p2, p3, p4, p5}, LX/PgE;->A00(JJ)V

    .line 17
    .line 18
    .line 19
    :cond_1
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
.end method
