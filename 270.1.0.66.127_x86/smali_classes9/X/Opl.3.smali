.class public final LX/Opl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic A00:Lcom/facebook/uievaluations/nodes/litho/TextDrawableEvaluationNode;


# direct methods
.method public constructor <init>(Lcom/facebook/uievaluations/nodes/litho/TextDrawableEvaluationNode;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Opl;->A00:Lcom/facebook/uievaluations/nodes/litho/TextDrawableEvaluationNode;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, LX/Opl;->A00:Lcom/facebook/uievaluations/nodes/litho/TextDrawableEvaluationNode;

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/uievaluations/nodes/litho/TextDrawableEvaluationNode;->access$000(Lcom/facebook/uievaluations/nodes/litho/TextDrawableEvaluationNode;)LX/1tP;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-object v0, v0, LX/1tP;->A07:Landroid/text/Layout;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const/high16 v1, 0x3f800000    # 1.0f

    .line 11
    .line 12
    :goto_0
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :cond_0
    invoke-virtual {v0}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    int-to-float v1, v0

    .line 26
    const/high16 v0, 0x437f0000    # 255.0f

    .line 27
    .line 28
    div-float/2addr v1, v0

    .line 29
    goto :goto_0
.end method
