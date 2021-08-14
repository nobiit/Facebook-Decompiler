.class public final LX/IkF;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:J

.field public A02:LX/IkG;

.field public A03:Z

.field public A04:Z

.field public A05:Z

.field public A06:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 2125228
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x1

    .line 2125229
    iput-boolean v2, p0, LX/IkF;->A03:Z

    .line 2125230
    iput-boolean v2, p0, LX/IkF;->A04:Z

    .line 2125231
    iput-boolean v2, p0, LX/IkF;->A05:Z

    const/16 v0, 0x4e20

    .line 2125232
    iput v0, p0, LX/IkF;->A00:I

    const-wide/16 v0, 0x1

    .line 2125233
    iput-wide v0, p0, LX/IkF;->A01:J

    .line 2125234
    iput-boolean v2, p0, LX/IkF;->A06:Z

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ipc/inspiration/config/InspirationCameraConfiguration;)V
    .locals 2

    .line 2125235
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2125236
    invoke-static {p1}, LX/233;->A05(Ljava/lang/Object;)V

    .line 2125237
    instance-of v0, p1, Lcom/facebook/ipc/inspiration/config/InspirationCameraConfiguration;

    .line 2125238
    iget-object v0, p1, Lcom/facebook/ipc/inspiration/config/InspirationCameraConfiguration;->A02:LX/IkG;

    iput-object v0, p0, LX/IkF;->A02:LX/IkG;

    .line 2125239
    iget-boolean v0, p1, Lcom/facebook/ipc/inspiration/config/InspirationCameraConfiguration;->A03:Z

    iput-boolean v0, p0, LX/IkF;->A03:Z

    .line 2125240
    iget-boolean v0, p1, Lcom/facebook/ipc/inspiration/config/InspirationCameraConfiguration;->A04:Z

    iput-boolean v0, p0, LX/IkF;->A04:Z

    .line 2125241
    iget-boolean v0, p1, Lcom/facebook/ipc/inspiration/config/InspirationCameraConfiguration;->A05:Z

    iput-boolean v0, p0, LX/IkF;->A05:Z

    .line 2125242
    iget v0, p1, Lcom/facebook/ipc/inspiration/config/InspirationCameraConfiguration;->A00:I

    iput v0, p0, LX/IkF;->A00:I

    .line 2125243
    iget-wide v0, p1, Lcom/facebook/ipc/inspiration/config/InspirationCameraConfiguration;->A01:J

    iput-wide v0, p0, LX/IkF;->A01:J

    .line 2125244
    iget-boolean v0, p1, Lcom/facebook/ipc/inspiration/config/InspirationCameraConfiguration;->A06:Z

    iput-boolean v0, p0, LX/IkF;->A06:Z

    .line 2125245
    return-void
.end method
