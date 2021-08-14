.class public Lcom/facebook/uievaluations/nodes/ClickableSpanEvaluationNode;
.super Lcom/facebook/uievaluations/nodes/SpanRangeEvaluationNode;
.source ""


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroid/view/View;Lcom/facebook/uievaluations/nodes/EvaluationNode;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/uievaluations/nodes/SpanRangeEvaluationNode;-><init>(Ljava/lang/Object;Landroid/view/View;Lcom/facebook/uievaluations/nodes/EvaluationNode;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/facebook/uievaluations/nodes/ClickableSpanEvaluationNode;->addTypes()V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
.end method

.method private addTypes()V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/facebook/uievaluations/nodes/EvaluationNode;->mTypes:Ljava/util/Set;

    .line 1
    .line 2
    sget-object v0, LX/KvW;->A02:LX/KvW;

    .line 3
    .line 4
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method
