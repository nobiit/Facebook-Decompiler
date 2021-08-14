.class public Lcom/facebook/bladerunner/requeststream/NativeStream;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public mHybridData:Lcom/facebook/jni/HybridData;

.field public mStreamId:J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string/jumbo v0, "rtclient"

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/03z;->A08(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Lcom/facebook/jni/HybridData;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const-wide/16 v0, 0x0

    .line 4
    .line 5
    iput-wide v0, p0, Lcom/facebook/bladerunner/requeststream/NativeStream;->mStreamId:J

    .line 6
    .line 7
    iput-object p1, p0, Lcom/facebook/bladerunner/requeststream/NativeStream;->mHybridData:Lcom/facebook/jni/HybridData;

    .line 8
    .line 9
    return-void
    .line 10
.end method

.method private native nativeAmend([B)V
.end method

.method private native nativeCancel()V
.end method

.method private native nativeGetStreamId()J
.end method


# virtual methods
.method public amend([B)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/facebook/bladerunner/requeststream/NativeStream;->nativeAmend([B)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
.end method

.method public cancel()V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/facebook/bladerunner/requeststream/NativeStream;->nativeCancel()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public getStreamId()J
    .locals 5

    .line 0
    iget-wide v3, p0, Lcom/facebook/bladerunner/requeststream/NativeStream;->mStreamId:J

    .line 1
    .line 2
    const-wide/16 v1, 0x0

    .line 3
    .line 4
    cmp-long v0, v3, v1

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/facebook/bladerunner/requeststream/NativeStream;->nativeGetStreamId()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    iput-wide v0, p0, Lcom/facebook/bladerunner/requeststream/NativeStream;->mStreamId:J

    .line 13
    .line 14
    :cond_0
    iget-wide v0, p0, Lcom/facebook/bladerunner/requeststream/NativeStream;->mStreamId:J

    .line 15
    .line 16
    return-wide v0
.end method
