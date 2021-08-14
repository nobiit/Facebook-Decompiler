.class public final LX/Opn;
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
    iput-object p1, p0, LX/Opn;->A00:Lcom/facebook/uievaluations/nodes/litho/TextDrawableEvaluationNode;

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
    iget-object v0, p0, LX/Opn;->A00:Lcom/facebook/uievaluations/nodes/litho/TextDrawableEvaluationNode;

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
    const/4 v0, 0x0

    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-virtual {v0}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v0, p0, LX/Opn;->A00:Lcom/facebook/uievaluations/nodes/litho/TextDrawableEvaluationNode;

    .line 21
    .line 22
    invoke-static {v0}, Lcom/facebook/uievaluations/nodes/litho/TextDrawableEvaluationNode;->access$200(Lcom/facebook/uievaluations/nodes/litho/TextDrawableEvaluationNode;)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v1, v0}, LX/L0c;->A01(Landroid/graphics/Typeface;Landroid/content/Context;)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0
.end method
