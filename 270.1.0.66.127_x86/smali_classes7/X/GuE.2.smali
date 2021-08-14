.class public final LX/GuE;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1930394
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1930395
    const/4 v0, -0x1

    iput v0, p0, LX/GuE;->A04:I

    .line 1930396
    iput v0, p0, LX/GuE;->A05:I

    .line 1930397
    iput v0, p0, LX/GuE;->A02:I

    .line 1930398
    iput v0, p0, LX/GuE;->A03:I

    const/high16 v0, 0x3f800000    # 1.0f

    .line 1930399
    iput v0, p0, LX/GuE;->A00:F

    const v0, 0x3f666666    # 0.9f

    .line 1930400
    iput v0, p0, LX/GuE;->A01:F

    return-void
.end method

.method public constructor <init>(LX/Gu8;)V
    .locals 1

    .line 1930401
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1930402
    const/4 v0, -0x1

    iput v0, p0, LX/GuE;->A04:I

    .line 1930403
    iput v0, p0, LX/GuE;->A05:I

    .line 1930404
    iput v0, p0, LX/GuE;->A02:I

    .line 1930405
    iput v0, p0, LX/GuE;->A03:I

    const/high16 v0, 0x3f800000    # 1.0f

    .line 1930406
    iput v0, p0, LX/GuE;->A00:F

    const v0, 0x3f666666    # 0.9f

    .line 1930407
    iput v0, p0, LX/GuE;->A01:F

    if-nez p1, :cond_0

    return-void

    .line 1930408
    :cond_0
    iget v0, p1, LX/Gu8;->A04:I

    .line 1930409
    iput v0, p0, LX/GuE;->A04:I

    .line 1930410
    iget v0, p1, LX/Gu8;->A05:I

    .line 1930411
    iput v0, p0, LX/GuE;->A05:I

    .line 1930412
    iget v0, p1, LX/Gu8;->A02:I

    .line 1930413
    iput v0, p0, LX/GuE;->A02:I

    .line 1930414
    iget v0, p1, LX/Gu8;->A03:I

    .line 1930415
    iput v0, p0, LX/GuE;->A03:I

    .line 1930416
    iget v0, p1, LX/Gu8;->A00:F

    .line 1930417
    iput v0, p0, LX/GuE;->A00:F

    .line 1930418
    iget v0, p1, LX/Gu8;->A01:F

    .line 1930419
    iput v0, p0, LX/GuE;->A01:F

    .line 1930420
    return-void
.end method
