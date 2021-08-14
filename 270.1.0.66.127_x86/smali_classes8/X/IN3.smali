.class public final LX/IN3;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 2089331
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2089332
    iput-object v0, p0, LX/IN3;->A01:Landroid/graphics/Bitmap;

    const/4 v0, 0x0

    .line 2089333
    iput v0, p0, LX/IN3;->A00:I

    return-void
.end method

.method public constructor <init>(Landroid/graphics/Bitmap;)V
    .locals 1

    .line 2089334
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2089335
    iput-object p1, p0, LX/IN3;->A01:Landroid/graphics/Bitmap;

    .line 2089336
    const/4 v0, 0x0

    iput v0, p0, LX/IN3;->A00:I

    return-void
.end method


# virtual methods
.method public final A00()I
    .locals 2

    .line 0
    iget v0, p0, LX/IN3;->A00:I

    .line 1
    .line 2
    div-int/lit8 v0, v0, 0x5a

    .line 3
    .line 4
    rem-int/lit8 v0, v0, 0x2

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    :cond_0
    iget-object v0, p0, LX/IN3;->A01:Landroid/graphics/Bitmap;

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0

    .line 19
    :cond_1
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    return v0
.end method

.method public final A01()I
    .locals 2

    .line 0
    iget v0, p0, LX/IN3;->A00:I

    .line 1
    .line 2
    div-int/lit8 v0, v0, 0x5a

    .line 3
    .line 4
    rem-int/lit8 v0, v0, 0x2

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    :cond_0
    iget-object v0, p0, LX/IN3;->A01:Landroid/graphics/Bitmap;

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0

    .line 19
    :cond_1
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    return v0
.end method
