.class public Lcom/facebook/cameracore/xplatardelivery/assetmanager/AssetManagerJni;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final mHybridData:Lcom/facebook/jni/HybridData;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "ard-android-asset-manager"

    .line 1
    .line 2
    invoke-static {v0}, LX/03z;->A08(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Lcom/facebook/common/jniexecutors/AndroidAsyncExecutorFactory;Ljava/util/Map;Lcom/facebook/cameracore/xplatardelivery/filedownloader/FileDownloaderJNI;IILjava/lang/String;)V
    .locals 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    move-object v1, p2

    .line 4
    move-object v0, p1

    .line 5
    move-object v2, p3

    .line 6
    move v3, p4

    .line 7
    move-object v5, p6

    .line 8
    move v4, p5

    .line 9
    invoke-static/range {v0 .. v5}, Lcom/facebook/cameracore/xplatardelivery/assetmanager/AssetManagerJni;->initHybrid(Lcom/facebook/common/jniexecutors/AndroidAsyncExecutorFactory;Ljava/util/Map;Lcom/facebook/cameracore/xplatardelivery/filedownloader/FileDownloaderJNI;IILjava/lang/String;)Lcom/facebook/jni/HybridData;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/facebook/cameracore/xplatardelivery/assetmanager/AssetManagerJni;->mHybridData:Lcom/facebook/jni/HybridData;

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public static native initHybrid(Lcom/facebook/common/jniexecutors/AndroidAsyncExecutorFactory;Ljava/util/Map;Lcom/facebook/cameracore/xplatardelivery/filedownloader/FileDownloaderJNI;IILjava/lang/String;)Lcom/facebook/jni/HybridData;
.end method


# virtual methods
.method public native clearAllCache()V
.end method

.method public native getCurrentSizeBytes(Ljava/util/List;)J
.end method

.method public native getLocalAssetIfCached(Lcom/facebook/cameracore/xplatardelivery/models/AssetIdentifier;I)Ljava/lang/String;
.end method

.method public native getUnusedSizeBytes(Ljava/util/List;J)J
.end method

.method public native requestAssets(Ljava/util/List;ZLcom/facebook/cameracore/ardelivery/logging/interfaces/AssetManagerLoggingInfoProvider;Lcom/facebook/cameracore/xplatardelivery/assetmanager/AssetManagerCompletionCallback;)Lcom/facebook/cameracore/xplatardelivery/util/CancelableTokenJNI;
.end method
