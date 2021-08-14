.class public final LX/Kvr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic A00:Lcom/facebook/uievaluations/nodes/TextViewEvaluationNode;


# direct methods
.method public constructor <init>(Lcom/facebook/uievaluations/nodes/TextViewEvaluationNode;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Kvr;->A00:Lcom/facebook/uievaluations/nodes/TextViewEvaluationNode;

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
    iget-object v0, p0, LX/Kvr;->A00:Lcom/facebook/uievaluations/nodes/TextViewEvaluationNode;

    .line 1
    .line 2
    iget-object v0, v0, Lcom/facebook/uievaluations/nodes/EvaluationNode;->mView:Landroid/view/View;

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget v1, v0, Landroid/util/DisplayMetrics;->density:F

    .line 17
    .line 18
    iget-object v0, p0, LX/Kvr;->A00:Lcom/facebook/uievaluations/nodes/TextViewEvaluationNode;

    .line 19
    .line 20
    iget-object v0, v0, Lcom/facebook/uievaluations/nodes/TextViewEvaluationNode;->mTextView:Landroid/widget/TextView;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/widget/TextView;->getTextSize()F

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    div-float/2addr v0, v1

    .line 27
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method
