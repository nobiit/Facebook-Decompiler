.class public abstract LX/5L0;
.super Lcom/facebook/uievaluations/nodes/EvaluationNode;
.source ""


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroid/view/View;Lcom/facebook/uievaluations/nodes/EvaluationNode;)V
    .locals 0

    .line 0
    invoke-direct {p0, p2, p3}, Lcom/facebook/uievaluations/nodes/EvaluationNode;-><init>(Landroid/view/View;Lcom/facebook/uievaluations/nodes/EvaluationNode;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, LX/5L0;->addGenerators()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, LX/5L0;->addRequiredData()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private addGenerators()V
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/facebook/uievaluations/nodes/EvaluationNode;->mDataManager:LX/Kv8;

    .line 1
    .line 2
    sget-object v1, LX/Kv7;->A0d:LX/Kv7;

    .line 3
    .line 4
    new-instance v0, LX/Kvm;

    .line 5
    .line 6
    invoke-direct {v0, p0}, LX/Kvm;-><init>(LX/5L0;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v2, v1, v0}, LX/Kv8;->A01(LX/Kv7;Ljava/util/concurrent/Callable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private addRequiredData()V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/facebook/uievaluations/nodes/EvaluationNode;->mDataManager:LX/Kv8;

    .line 1
    .line 2
    sget-object v1, LX/Kv7;->A08:LX/Kv7;

    .line 3
    .line 4
    iget-object v0, v0, LX/Kv8;->A02:Ljava/util/Set;

    .line 5
    .line 6
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
.end method


# virtual methods
.method public getBoundsInScreen()Landroid/graphics/Rect;
    .locals 3

    .line 0
    move-object v1, p0

    .line 1
    :goto_0
    if-eqz v1, :cond_0

    .line 2
    .line 3
    instance-of v0, v1, Lcom/facebook/uievaluations/nodes/ViewEvaluationNode;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/facebook/uievaluations/nodes/EvaluationNode;->getParent()Lcom/facebook/uievaluations/nodes/EvaluationNode;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    if-nez v1, :cond_1

    .line 13
    .line 14
    new-instance v0, Landroid/graphics/Rect;

    .line 15
    .line 16
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_1
    invoke-virtual {v1}, Lcom/facebook/uievaluations/nodes/EvaluationNode;->getBoundsInScreen()Landroid/graphics/Rect;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p0}, Lcom/facebook/uievaluations/nodes/EvaluationNode;->getBoundsInView()Landroid/graphics/Rect;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iget v1, v0, Landroid/graphics/Rect;->left:I

    .line 29
    .line 30
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 31
    .line 32
    invoke-virtual {v2, v1, v0}, Landroid/graphics/Rect;->offset(II)V

    .line 33
    .line 34
    .line 35
    return-object v2
    .line 36
    .line 37
.end method

.method public getBoundsInView()Landroid/graphics/Rect;
    .locals 4

    .line 0
    invoke-virtual {p0}, Lcom/facebook/uievaluations/nodes/EvaluationNode;->getParent()Lcom/facebook/uievaluations/nodes/EvaluationNode;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    new-instance v2, Landroid/graphics/Rect;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/facebook/uievaluations/nodes/EvaluationNode;->getData()LX/Kv5;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    sget-object v0, LX/Kv7;->A08:LX/Kv7;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, LX/Kv5;->A00(LX/Kv7;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Landroid/graphics/Rect;

    .line 17
    .line 18
    invoke-direct {v2, v0}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 19
    .line 20
    .line 21
    if-nez v3, :cond_0

    .line 22
    .line 23
    return-object v2

    .line 24
    :cond_0
    invoke-virtual {v3}, Lcom/facebook/uievaluations/nodes/EvaluationNode;->getBoundsInView()Landroid/graphics/Rect;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget v1, v0, Landroid/graphics/Rect;->left:I

    .line 29
    .line 30
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 31
    .line 32
    invoke-virtual {v2, v1, v0}, Landroid/graphics/Rect;->offset(II)V

    .line 33
    .line 34
    .line 35
    return-object v2
    .line 36
    .line 37
.end method
