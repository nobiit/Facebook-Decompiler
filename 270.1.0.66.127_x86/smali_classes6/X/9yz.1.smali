.class public final LX/9yz;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Lcom/facebook/photos/upload/manager/UploadCrashMonitor;

.field public A02:Lcom/facebook/photos/upload/operation/UploadOperation;

.field public A03:Lcom/facebook/photos/upload/operation/UploadPartitionInfo;

.field public A04:LX/9yt;

.field public A05:LX/9xO;

.field public A06:LX/9yy;

.field public A07:Z


# direct methods
.method public constructor <init>(Lcom/facebook/photos/upload/operation/UploadOperation;LX/9xO;ILcom/facebook/photos/upload/manager/UploadCrashMonitor;LX/9yt;LX/9yy;Z)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/9yz;->A02:Lcom/facebook/photos/upload/operation/UploadOperation;

    .line 4
    .line 5
    iput-object p2, p0, LX/9yz;->A05:LX/9xO;

    .line 6
    .line 7
    iput p3, p0, LX/9yz;->A00:I

    .line 8
    .line 9
    iput-object p4, p0, LX/9yz;->A01:Lcom/facebook/photos/upload/manager/UploadCrashMonitor;

    .line 10
    .line 11
    iput-object p5, p0, LX/9yz;->A04:LX/9yt;

    .line 12
    .line 13
    if-ltz p3, :cond_0

    .line 14
    .line 15
    iget-object v0, p2, LX/9xO;->A0q:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v0, 0x1

    .line 22
    if-lt p3, v1, :cond_1

    .line 23
    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    :cond_1
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p2, LX/9xO;->A0q:Ljava/util/List;

    .line 29
    .line 30
    iget v0, p0, LX/9yz;->A00:I

    .line 31
    .line 32
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lcom/facebook/photos/upload/operation/UploadPartitionInfo;

    .line 37
    .line 38
    iput-object v0, p0, LX/9yz;->A03:Lcom/facebook/photos/upload/operation/UploadPartitionInfo;

    .line 39
    .line 40
    iput-object p6, p0, LX/9yz;->A06:LX/9yy;

    .line 41
    .line 42
    iput-boolean p7, p0, LX/9yz;->A07:Z

    .line 43
    .line 44
    return-void
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
.end method
