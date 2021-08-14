.class public final LX/9zt;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1223566
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x500

    .line 1223567
    iput v0, p0, LX/9zt;->A03:I

    return-void
.end method

.method public constructor <init>(Lcom/facebook/inspiration/imagetovideo/model/VideoConversionConfiguration;)V
    .locals 1

    .line 1223568
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1223569
    invoke-static {p1}, LX/233;->A05(Ljava/lang/Object;)V

    .line 1223570
    instance-of v0, p1, Lcom/facebook/inspiration/imagetovideo/model/VideoConversionConfiguration;

    .line 1223571
    iget v0, p1, Lcom/facebook/inspiration/imagetovideo/model/VideoConversionConfiguration;->A00:I

    iput v0, p0, LX/9zt;->A00:I

    .line 1223572
    iget v0, p1, Lcom/facebook/inspiration/imagetovideo/model/VideoConversionConfiguration;->A01:I

    iput v0, p0, LX/9zt;->A01:I

    .line 1223573
    iget v0, p1, Lcom/facebook/inspiration/imagetovideo/model/VideoConversionConfiguration;->A02:I

    iput v0, p0, LX/9zt;->A02:I

    .line 1223574
    iget v0, p1, Lcom/facebook/inspiration/imagetovideo/model/VideoConversionConfiguration;->A03:I

    iput v0, p0, LX/9zt;->A03:I

    .line 1223575
    return-void
.end method
