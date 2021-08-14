.class public final LX/L0i;
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
    iput-object p1, p0, LX/L0i;->A00:Lcom/facebook/uievaluations/nodes/TextViewEvaluationNode;

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
    iget-object v0, p0, LX/L0i;->A00:Lcom/facebook/uievaluations/nodes/TextViewEvaluationNode;

    .line 1
    .line 2
    iget-object v0, v0, Lcom/facebook/uievaluations/nodes/TextViewEvaluationNode;->mTextView:Landroid/widget/TextView;

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, LX/L0i;->A00:Lcom/facebook/uievaluations/nodes/TextViewEvaluationNode;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/facebook/uievaluations/nodes/TextViewEvaluationNode;->mTextView:Landroid/widget/TextView;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v1, v0}, LX/L0c;->A01(Landroid/graphics/Typeface;Landroid/content/Context;)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0
    .line 25
    .line 26
.end method
