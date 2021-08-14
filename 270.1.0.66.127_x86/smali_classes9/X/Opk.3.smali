.class public final LX/Opk;
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
    iput-object p1, p0, LX/Opk;->A00:Lcom/facebook/uievaluations/nodes/litho/TextDrawableEvaluationNode;

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
    .locals 3

    .line 0
    iget-object v1, p0, LX/Opk;->A00:Lcom/facebook/uievaluations/nodes/litho/TextDrawableEvaluationNode;

    .line 1
    .line 2
    invoke-static {v1}, Lcom/facebook/uievaluations/nodes/litho/TextDrawableEvaluationNode;->access$000(Lcom/facebook/uievaluations/nodes/litho/TextDrawableEvaluationNode;)LX/1tP;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-object v2, v0, LX/1tP;->A07:Landroid/text/Layout;

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-static {v1}, Lcom/facebook/uievaluations/nodes/litho/TextDrawableEvaluationNode;->access$100(Lcom/facebook/uievaluations/nodes/litho/TextDrawableEvaluationNode;)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget v1, v0, Landroid/util/DisplayMetrics;->density:F

    .line 29
    .line 30
    invoke-virtual {v2}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Landroid/graphics/Paint;->getTextSize()F

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    div-float/2addr v0, v1

    .line 39
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    return-object v0
    .line 48
.end method
