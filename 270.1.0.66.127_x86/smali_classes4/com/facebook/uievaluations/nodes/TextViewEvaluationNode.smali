.class public Lcom/facebook/uievaluations/nodes/TextViewEvaluationNode;
.super Lcom/facebook/uievaluations/nodes/ViewEvaluationNode;
.source ""


# instance fields
.field public mTextView:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/facebook/uievaluations/nodes/EvaluationNode;)V
    .locals 1

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/facebook/uievaluations/nodes/ViewEvaluationNode;-><init>(Landroid/view/View;Lcom/facebook/uievaluations/nodes/EvaluationNode;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/facebook/uievaluations/nodes/EvaluationNode;->mView:Landroid/view/View;

    .line 4
    .line 5
    check-cast v0, Landroid/widget/TextView;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/facebook/uievaluations/nodes/TextViewEvaluationNode;->mTextView:Landroid/widget/TextView;

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/facebook/uievaluations/nodes/TextViewEvaluationNode;->addTypes()V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lcom/facebook/uievaluations/nodes/TextViewEvaluationNode;->addGenerators()V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method private addGenerators()V
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/facebook/uievaluations/nodes/EvaluationNode;->mDataManager:LX/Kv8;

    .line 1
    .line 2
    sget-object v1, LX/Kv7;->A0C:LX/Kv7;

    .line 3
    .line 4
    new-instance v0, LX/L0j;

    .line 5
    .line 6
    invoke-direct {v0, p0}, LX/L0j;-><init>(Lcom/facebook/uievaluations/nodes/TextViewEvaluationNode;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v2, v1, v0}, LX/Kv8;->A01(LX/Kv7;Ljava/util/concurrent/Callable;)V

    .line 10
    .line 11
    .line 12
    sget-object v1, LX/Kv7;->A0D:LX/Kv7;

    .line 13
    .line 14
    new-instance v0, LX/L0i;

    .line 15
    .line 16
    invoke-direct {v0, p0}, LX/L0i;-><init>(Lcom/facebook/uievaluations/nodes/TextViewEvaluationNode;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, v1, v0}, LX/Kv8;->A01(LX/Kv7;Ljava/util/concurrent/Callable;)V

    .line 20
    .line 21
    .line 22
    sget-object v1, LX/Kv7;->A0a:LX/Kv7;

    .line 23
    .line 24
    new-instance v0, LX/Kvs;

    .line 25
    .line 26
    invoke-direct {v0, p0}, LX/Kvs;-><init>(Lcom/facebook/uievaluations/nodes/TextViewEvaluationNode;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v1, v0}, LX/Kv8;->A01(LX/Kv7;Ljava/util/concurrent/Callable;)V

    .line 30
    .line 31
    .line 32
    sget-object v1, LX/Kv7;->A0b:LX/Kv7;

    .line 33
    .line 34
    new-instance v0, LX/Kvr;

    .line 35
    .line 36
    invoke-direct {v0, p0}, LX/Kvr;-><init>(Lcom/facebook/uievaluations/nodes/TextViewEvaluationNode;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v1, v0}, LX/Kv8;->A01(LX/Kv7;Ljava/util/concurrent/Callable;)V

    .line 40
    .line 41
    .line 42
    return-void
    .line 43
    .line 44
    .line 45
.end method

.method private addTypes()V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/facebook/uievaluations/nodes/EvaluationNode;->mTypes:Ljava/util/Set;

    .line 1
    .line 2
    sget-object v0, LX/KvW;->A05:LX/KvW;

    .line 3
    .line 4
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lcom/facebook/uievaluations/nodes/EvaluationNode;->mTypes:Ljava/util/Set;

    .line 8
    .line 9
    sget-object v0, LX/KvW;->A06:LX/KvW;

    .line 10
    .line 11
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public getChildrenForNodeInitialization()Ljava/util/List;
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/facebook/uievaluations/nodes/TextViewEvaluationNode;->mTextView:Landroid/widget/TextView;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    instance-of v0, v3, Landroid/text/Spanned;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :cond_0
    check-cast v3, Landroid/text/Spanned;

    .line 16
    .line 17
    iget-object v0, p0, Lcom/facebook/uievaluations/nodes/TextViewEvaluationNode;->mTextView:Landroid/widget/TextView;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iget-object v0, p0, Lcom/facebook/uievaluations/nodes/TextViewEvaluationNode;->mTextView:Landroid/widget/TextView;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/widget/TextView;->getTotalPaddingLeft()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    iget-object v0, p0, Lcom/facebook/uievaluations/nodes/TextViewEvaluationNode;->mTextView:Landroid/widget/TextView;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/widget/TextView;->getTotalPaddingTop()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-static {p0, v3, v2, v1, v0}, LX/L0c;->A03(Lcom/facebook/uievaluations/nodes/EvaluationNode;Landroid/text/Spanned;Landroid/text/Layout;II)Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0
    .line 40
    .line 41
.end method
