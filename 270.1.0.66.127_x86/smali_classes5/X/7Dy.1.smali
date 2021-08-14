.class public final LX/7Dy;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:J

.field public A02:J

.field public A03:J

.field public A04:J

.field public A05:Lcom/facebook/ipc/media/data/MediaData;

.field public A06:Lcom/facebook/ipc/media/data/OriginalMediaData;

.field public A07:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, LX/7Dy;->A05:Lcom/facebook/ipc/media/data/MediaData;

    .line 5
    .line 6
    iput-object v0, p0, LX/7Dy;->A06:Lcom/facebook/ipc/media/data/OriginalMediaData;

    .line 7
    .line 8
    const-string v0, ""

    .line 9
    .line 10
    iput-object v0, p0, LX/7Dy;->A07:Ljava/lang/String;

    .line 11
    .line 12
    const-wide/16 v0, -0x1

    .line 13
    .line 14
    iput-wide v0, p0, LX/7Dy;->A03:J

    .line 15
    .line 16
    iput-wide v0, p0, LX/7Dy;->A02:J

    .line 17
    .line 18
    iput-wide v0, p0, LX/7Dy;->A04:J

    .line 19
    .line 20
    return-void
    .line 21
.end method


# virtual methods
.method public final A00()Lcom/facebook/ipc/media/data/LocalMediaData;
    .locals 1

    .line 0
    new-instance v0, Lcom/facebook/ipc/media/data/LocalMediaData;

    .line 1
    .line 2
    invoke-direct {v0, p0}, Lcom/facebook/ipc/media/data/LocalMediaData;-><init>(LX/7Dy;)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public final A01(Lcom/facebook/ipc/media/data/MediaData;)V
    .locals 0

    .line 0
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/7Dy;->A05:Lcom/facebook/ipc/media/data/MediaData;

    .line 4
    .line 5
    return-void
.end method
