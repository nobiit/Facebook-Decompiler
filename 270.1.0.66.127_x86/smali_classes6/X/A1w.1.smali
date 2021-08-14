.class public final LX/A1w;
.super Ljava/lang/Exception;
.source ""

# interfaces
.implements LX/30M;


# instance fields
.field public final mCause:Lcom/facebook/photos/upload/operation/UploadInterruptionCause;

.field public final mUploadRecords:Lcom/facebook/photos/upload/operation/UploadRecords;


# direct methods
.method public constructor <init>(LX/Aac;)V
    .locals 2

    .line 1224458
    iget-object v0, p1, LX/Aac;->A03:Ljava/lang/Exception;

    .line 1224459
    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 1224460
    new-instance v0, Lcom/facebook/photos/upload/operation/UploadInterruptionCause;

    invoke-direct {v0, p1}, Lcom/facebook/photos/upload/operation/UploadInterruptionCause;-><init>(LX/Aac;)V

    iput-object v0, p0, LX/A1w;->mCause:Lcom/facebook/photos/upload/operation/UploadInterruptionCause;

    .line 1224461
    new-instance v1, Lcom/facebook/photos/upload/operation/UploadRecords;

    invoke-static {}, LX/0lL;->A04()Ljava/util/HashMap;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/facebook/photos/upload/operation/UploadRecords;-><init>(Ljava/util/Map;)V

    iput-object v1, p0, LX/A1w;->mUploadRecords:Lcom/facebook/photos/upload/operation/UploadRecords;

    return-void
.end method

.method public constructor <init>(LX/Aac;Ljava/util/Map;)V
    .locals 1

    .line 1224462
    iget-object v0, p1, LX/Aac;->A03:Ljava/lang/Exception;

    .line 1224463
    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 1224464
    new-instance v0, Lcom/facebook/photos/upload/operation/UploadInterruptionCause;

    invoke-direct {v0, p1}, Lcom/facebook/photos/upload/operation/UploadInterruptionCause;-><init>(LX/Aac;)V

    iput-object v0, p0, LX/A1w;->mCause:Lcom/facebook/photos/upload/operation/UploadInterruptionCause;

    .line 1224465
    new-instance v0, Lcom/facebook/photos/upload/operation/UploadRecords;

    invoke-direct {v0, p2}, Lcom/facebook/photos/upload/operation/UploadRecords;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, LX/A1w;->mUploadRecords:Lcom/facebook/photos/upload/operation/UploadRecords;

    return-void
.end method


# virtual methods
.method public final B32()Landroid/os/Parcelable;
    .locals 3

    .line 0
    new-instance v2, Landroid/os/Bundle;

    .line 1
    .line 2
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/A1w;->mCause:Lcom/facebook/photos/upload/operation/UploadInterruptionCause;

    .line 6
    .line 7
    const/16 v0, 0x5b3

    .line 8
    .line 9
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, LX/A1w;->mUploadRecords:Lcom/facebook/photos/upload/operation/UploadRecords;

    .line 17
    .line 18
    const/16 v0, 0x71a

    .line 19
    .line 20
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 25
    .line 26
    .line 27
    return-object v2
    .line 28
    .line 29
    .line 30
.end method
