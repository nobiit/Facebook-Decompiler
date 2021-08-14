.class public Lcom/facebook/msys/mci/MediaSendContentInfo;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final mNativeHolder:Lcom/facebook/simplejni/NativeHolder;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "msysjniinfranosqlite"

    .line 1
    .line 2
    invoke-static {v0}, LX/03z;->A08(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Lcom/facebook/simplejni/NativeHolder;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, Lcom/facebook/msys/mci/MediaSendContentInfo;->mNativeHolder:Lcom/facebook/simplejni/NativeHolder;

    .line 4
    .line 5
    return-void
.end method

.method public static native initNativeHolder([BLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;[B)Lcom/facebook/simplejni/NativeHolder;
.end method

.method private native nativeEquals(Ljava/lang/Object;)Z
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 0
    if-ne p0, p1, :cond_0

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    return v0

    .line 4
    :cond_0
    if-eqz p1, :cond_1

    .line 5
    .line 6
    instance-of v0, p1, Lcom/facebook/msys/mci/MediaSendContentInfo;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-direct {p0, p1}, Lcom/facebook/msys/mci/MediaSendContentInfo;->nativeEquals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0

    .line 15
    :cond_1
    const/4 v0, 0x0

    .line 16
    return v0
    .line 17
    .line 18
.end method

.method public native getAttachmentDurationMs()Ljava/lang/Long;
.end method

.method public native getAttachmentType()Ljava/lang/Long;
.end method

.method public native getCaptionText()Ljava/lang/String;
.end method

.method public native getEffects()[B
.end method

.method public native getFileName()Ljava/lang/String;
.end method

.method public native getFilePath()Ljava/lang/String;
.end method

.method public native getMimeType()Ljava/lang/String;
.end method

.method public native getOfflineAttachmentId()Ljava/lang/String;
.end method

.method public native getOfflineThreadingId()Ljava/lang/String;
.end method

.method public native getOriginalFileHash()Ljava/lang/String;
.end method

.method public native getRecipientId()Ljava/lang/String;
.end method

.method public native getReplySourceId()Ljava/lang/String;
.end method

.method public native getUploadData()[B
.end method

.method public native hashCode()I
.end method

.method public native toString()Ljava/lang/String;
.end method
