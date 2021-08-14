.class public final LX/NWo;
.super LX/NWn;
.source ""


# instance fields
.field public A00:Z

.field public final synthetic A01:LX/6gL;


# direct methods
.method public constructor <init>(LX/6gL;Landroid/view/View;II)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/NWo;->A01:LX/6gL;

    .line 1
    .line 2
    invoke-direct {p0, p2, p3, p4}, LX/NWn;-><init>(Landroid/view/View;II)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, LX/NWo;->A00:Z

    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
.end method


# virtual methods
.method public final applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 5

    .line 0
    invoke-super {p0, p1, p2}, LX/NWn;->applyTransformation(FLandroid/view/animation/Transformation;)V

    .line 1
    .line 2
    .line 3
    iget-boolean v0, p0, LX/NWo;->A00:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    float-to-double v3, p1

    .line 9
    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    .line 10
    .line 11
    cmpl-double v0, v3, v1

    .line 12
    .line 13
    if-ltz v0, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, LX/NWo;->A00:Z

    .line 17
    .line 18
    iget-object v0, p0, LX/NWo;->A01:LX/6gL;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    iget-object v1, p0, LX/NWo;->A01:LX/6gL;

    .line 30
    .line 31
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 36
    .line 37
    invoke-static {v1, v0}, LX/6gL;->A01(LX/6gL;I)V

    .line 38
    .line 39
    .line 40
    return-void
    .line 41
    .line 42
.end method
