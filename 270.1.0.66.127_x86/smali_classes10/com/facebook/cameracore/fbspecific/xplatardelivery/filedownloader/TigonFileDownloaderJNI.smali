.class public Lcom/facebook/cameracore/fbspecific/xplatardelivery/filedownloader/TigonFileDownloaderJNI;
.super Lcom/facebook/cameracore/xplatardelivery/filedownloader/FileDownloaderJNI;
.source ""


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "ard-android-downloader-fb"

    .line 1
    .line 2
    invoke-static {v0}, LX/03z;->A08(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Lcom/facebook/common/jniexecutors/AndroidAsyncExecutorFactory;Lcom/facebook/downloadservice/DownloadServiceFactory;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/facebook/cameracore/xplatardelivery/filedownloader/FileDownloaderJNI;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p2}, Lcom/facebook/cameracore/fbspecific/xplatardelivery/filedownloader/TigonFileDownloaderJNI;->initHybrid(Lcom/facebook/common/jniexecutors/AndroidAsyncExecutorFactory;Lcom/facebook/downloadservice/DownloadServiceFactory;)Lcom/facebook/jni/HybridData;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/facebook/cameracore/xplatardelivery/filedownloader/FileDownloaderJNI;->mHybridData:Lcom/facebook/jni/HybridData;

    .line 8
    .line 9
    return-void
.end method

.method public static native initHybrid(Lcom/facebook/common/jniexecutors/AndroidAsyncExecutorFactory;Lcom/facebook/downloadservice/DownloadServiceFactory;)Lcom/facebook/jni/HybridData;
.end method
