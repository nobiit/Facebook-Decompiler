.class public final LX/AMJ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1237548
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/inspiration/model/movableoverlay/timedelements/InspirationTimedElementParams;)V
    .locals 1

    .line 1237549
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1237550
    invoke-static {p1}, LX/233;->A05(Ljava/lang/Object;)V

    .line 1237551
    instance-of v0, p1, Lcom/facebook/inspiration/model/movableoverlay/timedelements/InspirationTimedElementParams;

    .line 1237552
    iget v0, p1, Lcom/facebook/inspiration/model/movableoverlay/timedelements/InspirationTimedElementParams;->A00:I

    iput v0, p0, LX/AMJ;->A00:I

    .line 1237553
    iget v0, p1, Lcom/facebook/inspiration/model/movableoverlay/timedelements/InspirationTimedElementParams;->A01:I

    iput v0, p0, LX/AMJ;->A01:I

    .line 1237554
    return-void
.end method
