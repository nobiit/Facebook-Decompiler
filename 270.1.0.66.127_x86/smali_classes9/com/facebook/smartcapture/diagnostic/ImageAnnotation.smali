.class public Lcom/facebook/smartcapture/diagnostic/ImageAnnotation;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public mBytesPerRow:I

.field public mDisplayHeight:I

.field public mDisplayOrigin:Landroid/graphics/Point;

.field public mDisplayWidth:I

.field public mHeight:I

.field public mImage:[B

.field public mWidth:I


# direct methods
.method public constructor <init>([BIIILandroid/graphics/Point;II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, Lcom/facebook/smartcapture/diagnostic/ImageAnnotation;->mImage:[B

    .line 4
    .line 5
    iput p3, p0, Lcom/facebook/smartcapture/diagnostic/ImageAnnotation;->mWidth:I

    .line 6
    .line 7
    iput p4, p0, Lcom/facebook/smartcapture/diagnostic/ImageAnnotation;->mHeight:I

    .line 8
    .line 9
    iput p2, p0, Lcom/facebook/smartcapture/diagnostic/ImageAnnotation;->mBytesPerRow:I

    .line 10
    .line 11
    iput-object p5, p0, Lcom/facebook/smartcapture/diagnostic/ImageAnnotation;->mDisplayOrigin:Landroid/graphics/Point;

    .line 12
    .line 13
    iput p6, p0, Lcom/facebook/smartcapture/diagnostic/ImageAnnotation;->mDisplayWidth:I

    .line 14
    .line 15
    iput p7, p0, Lcom/facebook/smartcapture/diagnostic/ImageAnnotation;->mDisplayHeight:I

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
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
.end method


# virtual methods
.method public getBytesPerRow()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/facebook/smartcapture/diagnostic/ImageAnnotation;->mBytesPerRow:I

    .line 1
    .line 2
    return v0
.end method

.method public getDisplayHeight()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/facebook/smartcapture/diagnostic/ImageAnnotation;->mDisplayHeight:I

    .line 1
    .line 2
    return v0
.end method

.method public getDisplayOrigin()Landroid/graphics/Point;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/smartcapture/diagnostic/ImageAnnotation;->mDisplayOrigin:Landroid/graphics/Point;

    .line 1
    .line 2
    return-object v0
.end method

.method public getDisplayWidth()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/facebook/smartcapture/diagnostic/ImageAnnotation;->mDisplayWidth:I

    .line 1
    .line 2
    return v0
.end method

.method public getHeight()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/facebook/smartcapture/diagnostic/ImageAnnotation;->mHeight:I

    .line 1
    .line 2
    return v0
.end method

.method public getImage()[B
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/smartcapture/diagnostic/ImageAnnotation;->mImage:[B

    .line 1
    .line 2
    return-object v0
.end method

.method public getWidth()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/facebook/smartcapture/diagnostic/ImageAnnotation;->mWidth:I

    .line 1
    .line 2
    return v0
.end method
