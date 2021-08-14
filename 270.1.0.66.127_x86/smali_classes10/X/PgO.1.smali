.class public final LX/PgO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.cameracore.fbspecific.ardelivery.fetch.implementation.ResumableDownloaderAdapter$1"


# instance fields
.field public final synthetic A00:LX/PgP;

.field public final synthetic A01:Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;

.field public final synthetic A02:LX/Pat;

.field public final synthetic A03:Ljava/lang/RuntimeException;


# direct methods
.method public constructor <init>(LX/Pat;LX/PgP;Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;Ljava/lang/RuntimeException;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/PgO;->A02:LX/Pat;

    .line 1
    .line 2
    iput-object p2, p0, LX/PgO;->A00:LX/PgP;

    .line 3
    .line 4
    iput-object p3, p0, LX/PgO;->A01:Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;

    .line 5
    .line 6
    iput-object p4, p0, LX/PgO;->A03:Ljava/lang/RuntimeException;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/PgO;->A00:LX/PgP;

    .line 1
    .line 2
    iget-object v2, p0, LX/PgO;->A01:Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;

    .line 3
    .line 4
    new-instance v1, LX/PfS;

    .line 5
    .line 6
    invoke-direct {v1}, LX/PfS;-><init>()V

    .line 7
    .line 8
    .line 9
    sget-object v0, LX/PfR;->A08:LX/PfR;

    .line 10
    .line 11
    iput-object v0, v1, LX/PfS;->A00:LX/PfR;

    .line 12
    .line 13
    iget-object v0, p0, LX/PgO;->A03:Ljava/lang/RuntimeException;

    .line 14
    .line 15
    iput-object v0, v1, LX/PfS;->A03:Ljava/lang/Throwable;

    .line 16
    .line 17
    invoke-virtual {v1}, LX/PfS;->A00()LX/BTy;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-interface {v3, v2, v0, v1}, LX/PgP;->CFj(Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;Ljava/io/File;LX/BTy;)V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
    .line 27
    .line 28
    .line 29
.end method
