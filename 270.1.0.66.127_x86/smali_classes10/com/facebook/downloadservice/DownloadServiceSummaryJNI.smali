.class public Lcom/facebook/downloadservice/DownloadServiceSummaryJNI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/downloadservice/DownloadServiceSummary;


# instance fields
.field public final mHybridData:Lcom/facebook/jni/HybridData;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "downloadservice-jni"

    .line 1
    .line 2
    invoke-static {v0}, LX/03z;->A08(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Lcom/facebook/jni/HybridData;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, Lcom/facebook/downloadservice/DownloadServiceSummaryJNI;->mHybridData:Lcom/facebook/jni/HybridData;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public native getAssetManagerCount()J
.end method

.method public native getContentLength()J
.end method

.method public native getDownloadCount()J
.end method

.method public native getDurationMillis()J
.end method

.method public native getFileLength()J
.end method

.method public native getFileSystemAvailable()J
.end method

.method public native getFileSystemCapacity()J
.end method

.method public native getFileSystemFree()J
.end method

.method public native getLastDownloadedLength()J
.end method

.method public native getLastHttpStatusCode()I
.end method

.method public native getNumAttempts()J
.end method

.method public native getResumable()Z
.end method

.method public native getResumeCount()J
.end method
