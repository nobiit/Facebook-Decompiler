.class public Lcom/facebook/msys/mci/network/common/DownloadRequest;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final mNativeContext:J

.field public final request:Lcom/facebook/msys/mci/network/common/UrlRequest;

.field public final taskCategory:Ljava/lang/String;

.field public final taskIdentifier:Ljava/lang/String;


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

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/msys/mci/network/common/UrlRequest;J)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, Lcom/facebook/msys/mci/network/common/DownloadRequest;->taskIdentifier:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/facebook/msys/mci/network/common/DownloadRequest;->taskCategory:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p3, p0, Lcom/facebook/msys/mci/network/common/DownloadRequest;->request:Lcom/facebook/msys/mci/network/common/UrlRequest;

    .line 8
    .line 9
    iput-wide p4, p0, Lcom/facebook/msys/mci/network/common/DownloadRequest;->mNativeContext:J

    .line 10
    .line 11
    return-void
.end method
