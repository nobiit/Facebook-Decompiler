.class public final LX/4l2;
.super LX/2Ea;
.source ""


# instance fields
.field public A00:LX/1R6;

.field public final A01:I

.field public final A02:I


# direct methods
.method public constructor <init>(II)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/2Ea;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-static {v0}, LX/0rx;->A04(Z)V

    .line 5
    .line 6
    .line 7
    if-gtz p2, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    :cond_0
    invoke-static {v0}, LX/0rx;->A04(Z)V

    .line 11
    .line 12
    .line 13
    iput p1, p0, LX/4l2;->A02:I

    .line 14
    .line 15
    iput p2, p0, LX/4l2;->A01:I

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
.end method


# virtual methods
.method public final A00(Landroid/graphics/Bitmap;)V
    .locals 2

    .line 0
    iget v1, p0, LX/4l2;->A02:I

    .line 1
    .line 2
    iget v0, p0, LX/4l2;->A01:I

    .line 3
    .line 4
    invoke-static {p1, v1, v0}, Lcom/facebook/imagepipeline/nativecode/NativeBlurFilter;->iterativeBoxBlur(Landroid/graphics/Bitmap;II)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method

.method public final BN7()LX/1R6;
    .locals 3

    .line 0
    iget-object v0, p0, LX/4l2;->A00:LX/1R6;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    iget v0, p0, LX/4l2;->A02:I

    .line 6
    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget v0, p0, LX/4l2;->A01:I

    .line 12
    .line 13
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v0, "i%dr%d"

    .line 22
    .line 23
    invoke-static {v2, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    new-instance v0, LX/1cA;

    .line 28
    .line 29
    invoke-direct {v0, v1}, LX/1cA;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, LX/4l2;->A00:LX/1R6;

    .line 33
    .line 34
    :cond_0
    iget-object v0, p0, LX/4l2;->A00:LX/1R6;

    .line 35
    .line 36
    return-object v0
    .line 37
.end method
