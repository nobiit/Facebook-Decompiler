.class public final LX/Pga;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.cameracore.ardelivery.SerialAssetDownloadManager$3$1"


# instance fields
.field public final synthetic A00:LX/PgU;

.field public final synthetic A01:Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;

.field public final synthetic A02:LX/BTy;

.field public final synthetic A03:Ljava/io/File;


# direct methods
.method public constructor <init>(LX/PgU;Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;Ljava/io/File;LX/BTy;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Pga;->A00:LX/PgU;

    .line 1
    .line 2
    iput-object p2, p0, LX/Pga;->A01:Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;

    .line 3
    .line 4
    iput-object p3, p0, LX/Pga;->A03:Ljava/io/File;

    .line 5
    .line 6
    iput-object p4, p0, LX/Pga;->A02:LX/BTy;

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
    iget-object v0, p0, LX/Pga;->A00:LX/PgU;

    .line 1
    .line 2
    iget-object v0, v0, LX/PgU;->A00:LX/PgY;

    .line 3
    .line 4
    iget-object v3, v0, LX/PgY;->A03:LX/PgE;

    .line 5
    .line 6
    iget-object v2, p0, LX/Pga;->A01:Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;

    .line 7
    .line 8
    iget-object v1, p0, LX/Pga;->A03:Ljava/io/File;

    .line 9
    .line 10
    iget-object v0, p0, LX/Pga;->A02:LX/BTy;

    .line 11
    .line 12
    invoke-virtual {v3, v2, v1, v0}, LX/PgE;->A02(Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;Ljava/io/File;LX/BTy;)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
.end method
