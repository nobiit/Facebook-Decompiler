.class public final LX/3TK;
.super LX/2Ea;
.source ""


# instance fields
.field public A00:LX/1R6;

.field public final A01:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-direct {p0}, LX/2Ea;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean v0, p0, LX/3TK;->A01:Z

    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
.end method


# virtual methods
.method public final A00(Landroid/graphics/Bitmap;)V
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/3TK;->A01:Z

    .line 1
    .line 2
    invoke-static {p1, v0}, Lcom/facebook/imagepipeline/nativecode/NativeRoundingFilter;->toCircleFast(Landroid/graphics/Bitmap;Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final BN7()LX/1R6;
    .locals 2

    .line 0
    iget-object v0, p0, LX/3TK;->A00:LX/1R6;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-boolean v0, p0, LX/3TK;->A01:Z

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    new-instance v1, LX/1cA;

    .line 9
    .line 10
    const-string v0, "RoundAsCirclePostprocessor#AntiAliased"

    .line 11
    .line 12
    invoke-direct {v1, v0}, LX/1cA;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/3TK;->A00:LX/1R6;

    .line 16
    .line 17
    :cond_0
    :goto_0
    iget-object v0, p0, LX/3TK;->A00:LX/1R6;

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_1
    new-instance v1, LX/1cA;

    .line 21
    .line 22
    const-string v0, "RoundAsCirclePostprocessor"

    .line 23
    .line 24
    invoke-direct {v1, v0}, LX/1cA;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, LX/3TK;->A00:LX/1R6;

    .line 28
    .line 29
    goto :goto_0
.end method
