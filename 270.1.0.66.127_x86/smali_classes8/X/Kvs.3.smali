.class public final LX/Kvs;
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
    iput-object p1, p0, LX/Kvs;->A00:Lcom/facebook/uievaluations/nodes/TextViewEvaluationNode;

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
    iget-object v0, p0, LX/Kvs;->A00:Lcom/facebook/uievaluations/nodes/TextViewEvaluationNode;

    .line 1
    .line 2
    iget-object v0, v0, Lcom/facebook/uievaluations/nodes/TextViewEvaluationNode;->mTextView:Landroid/widget/TextView;

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/widget/TextView;->getCurrentTextColor()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
    .line 13
.end method
