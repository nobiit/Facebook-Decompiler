.class public Lcom/facebook/smartcapture/diagnostic/Color;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public mAlpha:F

.field public mBlue:F

.field public mGreen:F

.field public mRed:F


# direct methods
.method public constructor <init>(FFFF)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p1, p0, Lcom/facebook/smartcapture/diagnostic/Color;->mRed:F

    .line 4
    .line 5
    iput p2, p0, Lcom/facebook/smartcapture/diagnostic/Color;->mGreen:F

    .line 6
    .line 7
    iput p3, p0, Lcom/facebook/smartcapture/diagnostic/Color;->mBlue:F

    .line 8
    .line 9
    iput p4, p0, Lcom/facebook/smartcapture/diagnostic/Color;->mAlpha:F

    .line 10
    .line 11
    return-void
    .line 12
.end method


# virtual methods
.method public getAlpha()F
    .locals 1

    .line 0
    iget v0, p0, Lcom/facebook/smartcapture/diagnostic/Color;->mAlpha:F

    .line 1
    .line 2
    return v0
.end method

.method public getBlue()F
    .locals 1

    .line 0
    iget v0, p0, Lcom/facebook/smartcapture/diagnostic/Color;->mBlue:F

    .line 1
    .line 2
    return v0
.end method

.method public getGreen()F
    .locals 1

    .line 0
    iget v0, p0, Lcom/facebook/smartcapture/diagnostic/Color;->mGreen:F

    .line 1
    .line 2
    return v0
.end method

.method public getRed()F
    .locals 1

    .line 0
    iget v0, p0, Lcom/facebook/smartcapture/diagnostic/Color;->mRed:F

    .line 1
    .line 2
    return v0
.end method
