.class public Lcom/facebook/downloadservice/DownloadServiceFileJNI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/downloadservice/DownloadServiceFile;


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
    iput-object p1, p0, Lcom/facebook/downloadservice/DownloadServiceFileJNI;->mHybridData:Lcom/facebook/jni/HybridData;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public finalize()V
    .locals 2

    .line 0
    const v0, -0x49df21e7

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/facebook/downloadservice/DownloadServiceFileJNI;->release()V

    .line 11
    .line 12
    .line 13
    const v0, 0x66d75a8c

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, LX/05B;->A09(II)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
.end method

.method public native getFilePath()Ljava/lang/String;
.end method

.method public native release()V
.end method

.method public native unlink()V
.end method
