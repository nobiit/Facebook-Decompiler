.class public Lorg/webrtc/legacy/opengl/Sprite2d;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public mColor:[F

.field public mDrawable:Lorg/webrtc/legacy/opengl/Drawable2d;

.field public mMatrixReady:Z

.field public mModelViewMatrix:[F

.field public mScale:F

.field public final mScratchMatrix:[F

.field public mTextureId:I


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v3, 0x10

    .line 4
    .line 5
    new-array v0, v3, [F

    .line 6
    .line 7
    iput-object v0, p0, Lorg/webrtc/legacy/opengl/Sprite2d;->mScratchMatrix:[F

    .line 8
    .line 9
    new-instance v0, Lorg/webrtc/legacy/opengl/Drawable2d;

    .line 10
    .line 11
    invoke-direct {v0}, Lorg/webrtc/legacy/opengl/Drawable2d;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lorg/webrtc/legacy/opengl/Sprite2d;->mDrawable:Lorg/webrtc/legacy/opengl/Drawable2d;

    .line 15
    .line 16
    const/4 v0, 0x4

    .line 17
    new-array v2, v0, [F

    .line 18
    .line 19
    iput-object v2, p0, Lorg/webrtc/legacy/opengl/Sprite2d;->mColor:[F

    .line 20
    .line 21
    const/4 v1, 0x3

    .line 22
    const/high16 v0, 0x3f800000    # 1.0f

    .line 23
    .line 24
    aput v0, v2, v1

    .line 25
    .line 26
    const/4 v0, -0x1

    .line 27
    iput v0, p0, Lorg/webrtc/legacy/opengl/Sprite2d;->mTextureId:I

    .line 28
    .line 29
    new-array v0, v3, [F

    .line 30
    .line 31
    iput-object v0, p0, Lorg/webrtc/legacy/opengl/Sprite2d;->mModelViewMatrix:[F

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    iput-boolean v0, p0, Lorg/webrtc/legacy/opengl/Sprite2d;->mMatrixReady:Z

    .line 35
    .line 36
    return-void
.end method

.method private recomputeMatrix()V
    .locals 7

    .line 0
    iget-object v1, p0, Lorg/webrtc/legacy/opengl/Sprite2d;->mModelViewMatrix:[F

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {v1, v0}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const/high16 v3, 0x42b40000    # 90.0f

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x0

    .line 11
    const/high16 v6, 0x3f800000    # 1.0f

    .line 12
    .line 13
    invoke-static/range {v1 .. v6}, Landroid/opengl/Matrix;->rotateM([FIFFFF)V

    .line 14
    .line 15
    .line 16
    invoke-static {v1, v0, v6, v6, v6}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    iput-boolean v0, p0, Lorg/webrtc/legacy/opengl/Sprite2d;->mMatrixReady:Z

    .line 21
    .line 22
    return-void
    .line 23
.end method


# virtual methods
.method public draw(Lorg/webrtc/legacy/opengl/Texture2dProgram;[F)V
    .locals 13

    .line 0
    iget-object v2, p0, Lorg/webrtc/legacy/opengl/Sprite2d;->mScratchMatrix:[F

    .line 1
    .line 2
    invoke-virtual {p0}, Lorg/webrtc/legacy/opengl/Sprite2d;->getModelViewMatrix()[F

    .line 3
    .line 4
    .line 5
    move-result-object v6

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v5, 0x0

    .line 8
    const/4 v7, 0x0

    .line 9
    move-object v4, p2

    .line 10
    invoke-static/range {v2 .. v7}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, Lorg/webrtc/legacy/opengl/Sprite2d;->mScratchMatrix:[F

    .line 14
    .line 15
    sget-object v3, Lorg/webrtc/legacy/opengl/Drawable2d;->FULL_RECTANGLE_BUF:Ljava/nio/FloatBuffer;

    .line 16
    .line 17
    sget-object v0, Lorg/webrtc/legacy/opengl/Drawable2d;->FULL_RECTANGLE_COORDS:[F

    .line 18
    .line 19
    array-length v0, v0

    .line 20
    shr-int/lit8 v5, v0, 0x1

    .line 21
    .line 22
    const/4 v6, 0x2

    .line 23
    const/16 v7, 0x8

    .line 24
    .line 25
    sget-object v8, Lorg/webrtc/legacy/opengl/GlUtil;->IDENTITY_MATRIX:[F

    .line 26
    .line 27
    sget-object v9, Lorg/webrtc/legacy/opengl/Drawable2d;->FULL_RECTANGLE_TEX_BUF:Ljava/nio/FloatBuffer;

    .line 28
    .line 29
    iget v10, p0, Lorg/webrtc/legacy/opengl/Sprite2d;->mTextureId:I

    .line 30
    .line 31
    const/16 v11, 0x8

    .line 32
    .line 33
    iget v12, p0, Lorg/webrtc/legacy/opengl/Sprite2d;->mScale:F

    .line 34
    .line 35
    const/4 v4, 0x0

    .line 36
    move-object v1, p1

    .line 37
    invoke-virtual/range {v1 .. v12}, Lorg/webrtc/legacy/opengl/Texture2dProgram;->draw([FLjava/nio/FloatBuffer;IIII[FLjava/nio/FloatBuffer;IIF)V

    .line 38
    .line 39
    .line 40
    return-void
    .line 41
.end method

.method public getModelViewMatrix()[F
    .locals 1

    .line 0
    iget-boolean v0, p0, Lorg/webrtc/legacy/opengl/Sprite2d;->mMatrixReady:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-direct {p0}, Lorg/webrtc/legacy/opengl/Sprite2d;->recomputeMatrix()V

    .line 5
    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Lorg/webrtc/legacy/opengl/Sprite2d;->mModelViewMatrix:[F

    .line 8
    .line 9
    return-object v0
    .line 10
.end method

.method public setScale(F)V
    .locals 0

    .line 0
    iput p1, p0, Lorg/webrtc/legacy/opengl/Sprite2d;->mScale:F

    .line 1
    .line 2
    return-void
.end method

.method public setTexture(I)V
    .locals 0

    .line 0
    iput p1, p0, Lorg/webrtc/legacy/opengl/Sprite2d;->mTextureId:I

    .line 1
    .line 2
    return-void
.end method
