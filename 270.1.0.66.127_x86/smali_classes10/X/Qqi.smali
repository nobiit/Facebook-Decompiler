.class public final LX/Qqi;
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
    iput-object p1, p0, LX/Qqi;->A00:Lcom/facebook/uievaluations/nodes/ViewEvaluationNode;

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
    iget-object v0, p0, LX/Qqi;->A00:Lcom/facebook/uievaluations/nodes/ViewEvaluationNode;

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/uievaluations/nodes/ViewEvaluationNode;->access$200(Lcom/facebook/uievaluations/nodes/ViewEvaluationNode;)Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->isFocusable()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method
