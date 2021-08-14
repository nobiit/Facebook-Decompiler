.class public Lcom/facebook/uievaluations/nodes/litho/LithoViewEvaluationNode;
.super Lcom/facebook/uievaluations/nodes/litho/ComponentHostEvaluationNode;
.source ""


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/facebook/uievaluations/nodes/EvaluationNode;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/facebook/uievaluations/nodes/litho/ComponentHostEvaluationNode;-><init>(Landroid/view/View;Lcom/facebook/uievaluations/nodes/EvaluationNode;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public constructPath()Ljava/util/List;
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/facebook/uievaluations/nodes/EvaluationNode;->mPath:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-super {p0}, Lcom/facebook/uievaluations/nodes/litho/ComponentHostEvaluationNode;->constructPath()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/facebook/uievaluations/nodes/EvaluationNode;->getParent()Lcom/facebook/uievaluations/nodes/EvaluationNode;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, Lcom/facebook/uievaluations/nodes/EvaluationNode;->mPath:Ljava/util/List;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/facebook/uievaluations/nodes/EvaluationNode;->constructPath()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, Lcom/facebook/uievaluations/nodes/EvaluationNode;->mPath:Ljava/util/List;

    .line 27
    .line 28
    return-object v0
    .line 29
    .line 30
.end method
