.class public final LX/KyL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.inspiration.fetch.asset.InspirationAssetDownloader$3"


# instance fields
.field public final synthetic A00:Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;

.field public final synthetic A01:LX/KyN;

.field public final synthetic A02:LX/KyI;

.field public final synthetic A03:Ljava/io/File;


# direct methods
.method public constructor <init>(LX/KyI;LX/KyN;Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;Ljava/io/File;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/KyL;->A02:LX/KyI;

    .line 1
    .line 2
    iput-object p2, p0, LX/KyL;->A01:LX/KyN;

    .line 3
    .line 4
    iput-object p3, p0, LX/KyL;->A00:Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;

    .line 5
    .line 6
    iput-object p4, p0, LX/KyL;->A03:Ljava/io/File;

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
    .locals 3

    .line 0
    iget-object v2, p0, LX/KyL;->A01:LX/KyN;

    .line 1
    .line 2
    iget-object v1, p0, LX/KyL;->A00:Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;

    .line 3
    .line 4
    iget-object v0, p0, LX/KyL;->A03:Ljava/io/File;

    .line 5
    .line 6
    invoke-interface {v2, v1, v0}, LX/KyN;->C4h(Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;Ljava/io/File;)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
.end method
