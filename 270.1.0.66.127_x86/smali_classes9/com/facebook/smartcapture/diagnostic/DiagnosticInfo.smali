.class public Lcom/facebook/smartcapture/diagnostic/DiagnosticInfo;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public mImageAnnotations:[Lcom/facebook/smartcapture/diagnostic/ImageAnnotation;

.field public mPointAnnotations:[Lcom/facebook/smartcapture/diagnostic/PointAnnotation;

.field public mPolygonAnnotations:[Lcom/facebook/smartcapture/diagnostic/PolygonAnnotation;

.field public mPreviewHeight:I

.field public mPreviewWidth:I

.field public mSegmentAnnotations:[Lcom/facebook/smartcapture/diagnostic/SegmentAnnotation;

.field public mTextAnnotations:[Lcom/facebook/smartcapture/diagnostic/TextAnnotation;


# direct methods
.method public constructor <init>([Lcom/facebook/smartcapture/diagnostic/ImageAnnotation;[Lcom/facebook/smartcapture/diagnostic/PolygonAnnotation;[Lcom/facebook/smartcapture/diagnostic/PointAnnotation;[Lcom/facebook/smartcapture/diagnostic/SegmentAnnotation;[Lcom/facebook/smartcapture/diagnostic/TextAnnotation;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, Lcom/facebook/smartcapture/diagnostic/DiagnosticInfo;->mImageAnnotations:[Lcom/facebook/smartcapture/diagnostic/ImageAnnotation;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/facebook/smartcapture/diagnostic/DiagnosticInfo;->mPolygonAnnotations:[Lcom/facebook/smartcapture/diagnostic/PolygonAnnotation;

    .line 6
    .line 7
    iput-object p3, p0, Lcom/facebook/smartcapture/diagnostic/DiagnosticInfo;->mPointAnnotations:[Lcom/facebook/smartcapture/diagnostic/PointAnnotation;

    .line 8
    .line 9
    iput-object p4, p0, Lcom/facebook/smartcapture/diagnostic/DiagnosticInfo;->mSegmentAnnotations:[Lcom/facebook/smartcapture/diagnostic/SegmentAnnotation;

    .line 10
    .line 11
    iput-object p5, p0, Lcom/facebook/smartcapture/diagnostic/DiagnosticInfo;->mTextAnnotations:[Lcom/facebook/smartcapture/diagnostic/TextAnnotation;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public getImageAnnotations()[Lcom/facebook/smartcapture/diagnostic/ImageAnnotation;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/smartcapture/diagnostic/DiagnosticInfo;->mImageAnnotations:[Lcom/facebook/smartcapture/diagnostic/ImageAnnotation;

    .line 1
    .line 2
    return-object v0
.end method

.method public getPointAnnotations()[Lcom/facebook/smartcapture/diagnostic/PointAnnotation;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/smartcapture/diagnostic/DiagnosticInfo;->mPointAnnotations:[Lcom/facebook/smartcapture/diagnostic/PointAnnotation;

    .line 1
    .line 2
    return-object v0
.end method

.method public getPolygonAnnotations()[Lcom/facebook/smartcapture/diagnostic/PolygonAnnotation;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/smartcapture/diagnostic/DiagnosticInfo;->mPolygonAnnotations:[Lcom/facebook/smartcapture/diagnostic/PolygonAnnotation;

    .line 1
    .line 2
    return-object v0
.end method

.method public getPreviewHeight()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/facebook/smartcapture/diagnostic/DiagnosticInfo;->mPreviewHeight:I

    .line 1
    .line 2
    return v0
.end method

.method public getPreviewWidth()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/facebook/smartcapture/diagnostic/DiagnosticInfo;->mPreviewWidth:I

    .line 1
    .line 2
    return v0
.end method

.method public getSegmentAnnotations()[Lcom/facebook/smartcapture/diagnostic/SegmentAnnotation;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/smartcapture/diagnostic/DiagnosticInfo;->mSegmentAnnotations:[Lcom/facebook/smartcapture/diagnostic/SegmentAnnotation;

    .line 1
    .line 2
    return-object v0
.end method

.method public getTextAnnotations()[Lcom/facebook/smartcapture/diagnostic/TextAnnotation;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/smartcapture/diagnostic/DiagnosticInfo;->mTextAnnotations:[Lcom/facebook/smartcapture/diagnostic/TextAnnotation;

    .line 1
    .line 2
    return-object v0
.end method

.method public setPreviewHeight(I)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/facebook/smartcapture/diagnostic/DiagnosticInfo;->mPreviewHeight:I

    .line 1
    .line 2
    return-void
.end method

.method public setPreviewWidth(I)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/facebook/smartcapture/diagnostic/DiagnosticInfo;->mPreviewWidth:I

    .line 1
    .line 2
    return-void
.end method
