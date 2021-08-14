.class public final LX/5Kt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public final synthetic A00:Lcom/facebook/uievaluations/uievaluationsrunner/UIEvaluationsRunner;


# direct methods
.method public constructor <init>(Lcom/facebook/uievaluations/uievaluationsrunner/UIEvaluationsRunner;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/5Kt;->A00:Lcom/facebook/uievaluations/uievaluationsrunner/UIEvaluationsRunner;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/5Kt;->A00:Lcom/facebook/uievaluations/uievaluationsrunner/UIEvaluationsRunner;

    .line 1
    .line 2
    invoke-static {v0, p1}, Lcom/facebook/uievaluations/uievaluationsrunner/UIEvaluationsRunner;->A01(Lcom/facebook/uievaluations/uievaluationsrunner/UIEvaluationsRunner;Landroid/view/View;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/5Kt;->A00:Lcom/facebook/uievaluations/uievaluationsrunner/UIEvaluationsRunner;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/facebook/uievaluations/uievaluationsrunner/UIEvaluationsRunner;->A0D:Ljava/util/Map;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LX/5Kt;->A00:Lcom/facebook/uievaluations/uievaluationsrunner/UIEvaluationsRunner;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/facebook/uievaluations/uievaluationsrunner/UIEvaluationsRunner;->A0C:Ljava/util/Map;

    .line 15
    .line 16
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
.end method
