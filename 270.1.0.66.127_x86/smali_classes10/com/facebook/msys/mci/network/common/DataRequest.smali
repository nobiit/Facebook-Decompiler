.class public Lcom/facebook/msys/mci/network/common/DataRequest;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final mNativeContext:J

.field public final request:Lcom/facebook/msys/mci/network/common/UrlRequest;

.field public final taskCategory:Ljava/lang/String;

.field public final taskIdentifier:Ljava/lang/String;

.field public final trackUploadProgress:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    .line 0
    invoke-static {}, LX/PCw;->A00()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/msys/mci/network/common/UrlRequest;ZJ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, Lcom/facebook/msys/mci/network/common/DataRequest;->taskIdentifier:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/facebook/msys/mci/network/common/DataRequest;->taskCategory:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p3, p0, Lcom/facebook/msys/mci/network/common/DataRequest;->request:Lcom/facebook/msys/mci/network/common/UrlRequest;

    .line 8
    .line 9
    iput-boolean p4, p0, Lcom/facebook/msys/mci/network/common/DataRequest;->trackUploadProgress:Z

    .line 10
    .line 11
    iput-wide p5, p0, Lcom/facebook/msys/mci/network/common/DataRequest;->mNativeContext:J

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method
