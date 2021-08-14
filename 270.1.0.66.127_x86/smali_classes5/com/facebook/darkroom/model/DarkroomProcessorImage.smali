.class public Lcom/facebook/darkroom/model/DarkroomProcessorImage;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final mFrameData:[B

.field public final mHeight:I

.field public final mWidth:I


# direct methods
.method public constructor <init>(II[B)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p1, p0, Lcom/facebook/darkroom/model/DarkroomProcessorImage;->mWidth:I

    .line 4
    .line 5
    iput p2, p0, Lcom/facebook/darkroom/model/DarkroomProcessorImage;->mHeight:I

    .line 6
    .line 7
    iput-object p3, p0, Lcom/facebook/darkroom/model/DarkroomProcessorImage;->mFrameData:[B

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public getFrameData()[B
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/darkroom/model/DarkroomProcessorImage;->mFrameData:[B

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public getHeight()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/facebook/darkroom/model/DarkroomProcessorImage;->mHeight:I

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public getWidth()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/facebook/darkroom/model/DarkroomProcessorImage;->mWidth:I

    .line 1
    .line 2
    return v0
    .line 3
.end method
