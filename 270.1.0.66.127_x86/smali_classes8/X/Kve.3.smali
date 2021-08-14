.class public final LX/Kve;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic A00:Lcom/facebook/uievaluations/nodes/ViewEvaluationNode;


# direct methods
.method public constructor <init>(Lcom/facebook/uievaluations/nodes/ViewEvaluationNode;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Kve;->A00:Lcom/facebook/uievaluations/nodes/ViewEvaluationNode;

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
    new-instance v1, Ljava/util/ArrayList;

    .line 1
    .line 2
    iget-object v0, p0, LX/Kve;->A00:Lcom/facebook/uievaluations/nodes/ViewEvaluationNode;

    .line 3
    .line 4
    invoke-static {v0}, Lcom/facebook/uievaluations/nodes/ViewEvaluationNode;->access$600(Lcom/facebook/uievaluations/nodes/ViewEvaluationNode;)Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->A04()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 13
    .line 14
    .line 15
    return-object v1
    .line 16
    .line 17
    .line 18
.end method
