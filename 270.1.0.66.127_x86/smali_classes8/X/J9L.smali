.class public final LX/J9L;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Lcom/facebook/ipc/media/data/LocalMediaData;

.field public A03:Lcom/facebook/ipc/media/data/LocalMediaData;

.field public A04:Ljava/lang/Integer;

.field public A05:Ljava/lang/Integer;

.field public A06:Z

.field public A07:Z

.field public A08:Z

.field public A09:Z

.field public A0A:Z

.field public A0B:Z

.field public A0C:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 2166558
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, -0x1

    .line 2166559
    iput v1, p0, LX/J9L;->A00:I

    const/4 v0, 0x1

    .line 2166560
    iput-boolean v0, p0, LX/J9L;->A09:Z

    .line 2166561
    iput v1, p0, LX/J9L;->A01:I

    return-void
.end method

.method public constructor <init>(Lcom/facebook/inspiration/model/InspirationSwipeablePreviewState;)V
    .locals 1

    .line 2166562
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2166563
    invoke-static {p1}, LX/233;->A05(Ljava/lang/Object;)V

    .line 2166564
    instance-of v0, p1, Lcom/facebook/inspiration/model/InspirationSwipeablePreviewState;

    .line 2166565
    iget-object v0, p1, Lcom/facebook/inspiration/model/InspirationSwipeablePreviewState;->A02:Lcom/facebook/ipc/media/data/LocalMediaData;

    iput-object v0, p0, LX/J9L;->A02:Lcom/facebook/ipc/media/data/LocalMediaData;

    .line 2166566
    iget v0, p1, Lcom/facebook/inspiration/model/InspirationSwipeablePreviewState;->A00:I

    iput v0, p0, LX/J9L;->A00:I

    .line 2166567
    iget-boolean v0, p1, Lcom/facebook/inspiration/model/InspirationSwipeablePreviewState;->A06:Z

    iput-boolean v0, p0, LX/J9L;->A06:Z

    .line 2166568
    iget-boolean v0, p1, Lcom/facebook/inspiration/model/InspirationSwipeablePreviewState;->A07:Z

    iput-boolean v0, p0, LX/J9L;->A07:Z

    .line 2166569
    iget-boolean v0, p1, Lcom/facebook/inspiration/model/InspirationSwipeablePreviewState;->A08:Z

    iput-boolean v0, p0, LX/J9L;->A08:Z

    .line 2166570
    iget-boolean v0, p1, Lcom/facebook/inspiration/model/InspirationSwipeablePreviewState;->A09:Z

    iput-boolean v0, p0, LX/J9L;->A09:Z

    .line 2166571
    iget-object v0, p1, Lcom/facebook/inspiration/model/InspirationSwipeablePreviewState;->A03:Lcom/facebook/ipc/media/data/LocalMediaData;

    iput-object v0, p0, LX/J9L;->A03:Lcom/facebook/ipc/media/data/LocalMediaData;

    .line 2166572
    iget-object v0, p1, Lcom/facebook/inspiration/model/InspirationSwipeablePreviewState;->A04:Ljava/lang/Integer;

    iput-object v0, p0, LX/J9L;->A04:Ljava/lang/Integer;

    .line 2166573
    iget v0, p1, Lcom/facebook/inspiration/model/InspirationSwipeablePreviewState;->A01:I

    iput v0, p0, LX/J9L;->A01:I

    .line 2166574
    iget-object v0, p1, Lcom/facebook/inspiration/model/InspirationSwipeablePreviewState;->A05:Ljava/lang/Integer;

    iput-object v0, p0, LX/J9L;->A05:Ljava/lang/Integer;

    .line 2166575
    iget-boolean v0, p1, Lcom/facebook/inspiration/model/InspirationSwipeablePreviewState;->A0A:Z

    iput-boolean v0, p0, LX/J9L;->A0A:Z

    .line 2166576
    iget-boolean v0, p1, Lcom/facebook/inspiration/model/InspirationSwipeablePreviewState;->A0B:Z

    iput-boolean v0, p0, LX/J9L;->A0B:Z

    .line 2166577
    iget-boolean v0, p1, Lcom/facebook/inspiration/model/InspirationSwipeablePreviewState;->A0C:Z

    iput-boolean v0, p0, LX/J9L;->A0C:Z

    .line 2166578
    return-void
.end method


# virtual methods
.method public final A00()Lcom/facebook/inspiration/model/InspirationSwipeablePreviewState;
    .locals 1

    .line 0
    new-instance v0, Lcom/facebook/inspiration/model/InspirationSwipeablePreviewState;

    .line 1
    .line 2
    invoke-direct {v0, p0}, Lcom/facebook/inspiration/model/InspirationSwipeablePreviewState;-><init>(LX/J9L;)V

    .line 3
    .line 4
    .line 5
    return-object v0
    .line 6
.end method
