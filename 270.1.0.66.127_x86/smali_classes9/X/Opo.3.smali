.class public final LX/Opo;
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
    iput-object p1, p0, LX/Opo;->A00:Lcom/facebook/uievaluations/nodes/litho/TextDrawableEvaluationNode;

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
    .locals 1

    .line 0
    iget-object v0, p0, LX/Opo;->A00:Lcom/facebook/uievaluations/nodes/litho/TextDrawableEvaluationNode;

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
    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method
