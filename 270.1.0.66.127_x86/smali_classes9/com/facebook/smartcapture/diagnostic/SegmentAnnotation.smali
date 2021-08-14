.class public Lcom/facebook/smartcapture/diagnostic/SegmentAnnotation;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public mColor:Lcom/facebook/smartcapture/diagnostic/Color;

.field public mFirstPoint:Landroid/graphics/Point;

.field public mLineWidth:I

.field public mSecondPoint:Landroid/graphics/Point;


# direct methods
.method public constructor <init>(Landroid/graphics/Point;Landroid/graphics/Point;Lcom/facebook/smartcapture/diagnostic/Color;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, Lcom/facebook/smartcapture/diagnostic/SegmentAnnotation;->mFirstPoint:Landroid/graphics/Point;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/facebook/smartcapture/diagnostic/SegmentAnnotation;->mSecondPoint:Landroid/graphics/Point;

    .line 6
    .line 7
    iput-object p3, p0, Lcom/facebook/smartcapture/diagnostic/SegmentAnnotation;->mColor:Lcom/facebook/smartcapture/diagnostic/Color;

    .line 8
    .line 9
    iput p4, p0, Lcom/facebook/smartcapture/diagnostic/SegmentAnnotation;->mLineWidth:I

    .line 10
    .line 11
    return-void
    .line 12
.end method


# virtual methods
.method public getColor()Lcom/facebook/smartcapture/diagnostic/Color;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/smartcapture/diagnostic/SegmentAnnotation;->mColor:Lcom/facebook/smartcapture/diagnostic/Color;

    .line 1
    .line 2
    return-object v0
.end method

.method public getFirstPoint()Landroid/graphics/Point;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/smartcapture/diagnostic/SegmentAnnotation;->mFirstPoint:Landroid/graphics/Point;

    .line 1
    .line 2
    return-object v0
.end method

.method public getLineWidth()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/facebook/smartcapture/diagnostic/SegmentAnnotation;->mLineWidth:I

    .line 1
    .line 2
    return v0
.end method

.method public getSecondPoint()Landroid/graphics/Point;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/smartcapture/diagnostic/SegmentAnnotation;->mSecondPoint:Landroid/graphics/Point;

    .line 1
    .line 2
    return-object v0
.end method
