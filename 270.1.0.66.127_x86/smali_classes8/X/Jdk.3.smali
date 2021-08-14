.class public final LX/Jdk;
.super LX/2Ea;
.source ""


# instance fields
.field public final A00:I

.field public final A01:LX/1R6;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/2Ea;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p1, p0, LX/Jdk;->A00:I

    .line 4
    .line 5
    new-instance v1, LX/1cA;

    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-direct {v1, v0}, LX/1cA;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, LX/Jdk;->A01:LX/1R6;

    .line 15
    .line 16
    return-void
    .line 17
.end method


# virtual methods
.method public final A00(Landroid/graphics/Bitmap;)V
    .locals 2

    .line 0
    iget v1, p0, LX/Jdk;->A00:I

    .line 1
    .line 2
    const/4 v0, 0x2

    .line 3
    invoke-static {p1, v0, v1}, Lcom/facebook/imagepipeline/nativecode/NativeBlurFilter;->iterativeBoxBlur(Landroid/graphics/Bitmap;II)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
.end method

.method public final BN7()LX/1R6;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Jdk;->A01:LX/1R6;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "BlurPostProcessor"

    .line 1
    .line 2
    return-object v0
.end method
