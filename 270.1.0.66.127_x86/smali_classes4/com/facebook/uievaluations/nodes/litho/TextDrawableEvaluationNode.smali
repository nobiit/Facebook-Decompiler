.class public Lcom/facebook/uievaluations/nodes/litho/TextDrawableEvaluationNode;
.super LX/5L4;
.source ""


# instance fields
.field public mTextDrawable:LX/1tP;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroid/view/View;Lcom/facebook/uievaluations/nodes/EvaluationNode;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3}, LX/5L4;-><init>(Ljava/lang/Object;Landroid/view/View;Lcom/facebook/uievaluations/nodes/EvaluationNode;)V

    .line 1
    .line 2
    .line 3
    check-cast p1, LX/1tP;

    .line 4
    .line 5
    iput-object p1, p0, Lcom/facebook/uievaluations/nodes/litho/TextDrawableEvaluationNode;->mTextDrawable:LX/1tP;

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/facebook/uievaluations/nodes/litho/TextDrawableEvaluationNode;->addTypes()V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/facebook/uievaluations/nodes/litho/TextDrawableEvaluationNode;->addGenerators()V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public static synthetic access$000(Lcom/facebook/uievaluations/nodes/litho/TextDrawableEvaluationNode;)LX/1tP;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/facebook/uievaluations/nodes/litho/TextDrawableEvaluationNode;->mTextDrawable:LX/1tP;

    .line 1
    .line 2
    return-object p0
    .line 3
    .line 4
.end method

.method public static synthetic access$100(Lcom/facebook/uievaluations/nodes/litho/TextDrawableEvaluationNode;)Landroid/view/View;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/facebook/uievaluations/nodes/EvaluationNode;->mView:Landroid/view/View;

    .line 1
    .line 2
    return-object p0
    .line 3
    .line 4
.end method

.method public static synthetic access$200(Lcom/facebook/uievaluations/nodes/litho/TextDrawableEvaluationNode;)Landroid/view/View;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/facebook/uievaluations/nodes/EvaluationNode;->mView:Landroid/view/View;

    .line 1
    .line 2
    return-object p0
    .line 3
    .line 4
.end method

.method public static synthetic access$300(Lcom/facebook/uievaluations/nodes/litho/TextDrawableEvaluationNode;)Landroid/view/View;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/facebook/uievaluations/nodes/EvaluationNode;->mView:Landroid/view/View;

    .line 1
    .line 2
    return-object p0
    .line 3
    .line 4
.end method

.method private addGenerators()V
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/facebook/uievaluations/nodes/EvaluationNode;->mDataManager:LX/Kv8;

    .line 1
    .line 2
    sget-object v1, LX/Kv7;->A05:LX/Kv7;

    .line 3
    .line 4
    new-instance v0, LX/Opl;

    .line 5
    .line 6
    invoke-direct {v0, p0}, LX/Opl;-><init>(Lcom/facebook/uievaluations/nodes/litho/TextDrawableEvaluationNode;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v2, v1, v0}, LX/Kv8;->A01(LX/Kv7;Ljava/util/concurrent/Callable;)V

    .line 10
    .line 11
    .line 12
    sget-object v1, LX/Kv7;->A0C:LX/Kv7;

    .line 13
    .line 14
    new-instance v0, LX/Opm;

    .line 15
    .line 16
    invoke-direct {v0, p0}, LX/Opm;-><init>(Lcom/facebook/uievaluations/nodes/litho/TextDrawableEvaluationNode;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, v1, v0}, LX/Kv8;->A01(LX/Kv7;Ljava/util/concurrent/Callable;)V

    .line 20
    .line 21
    .line 22
    sget-object v1, LX/Kv7;->A0D:LX/Kv7;

    .line 23
    .line 24
    new-instance v0, LX/Opn;

    .line 25
    .line 26
    invoke-direct {v0, p0}, LX/Opn;-><init>(Lcom/facebook/uievaluations/nodes/litho/TextDrawableEvaluationNode;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v1, v0}, LX/Kv8;->A01(LX/Kv7;Ljava/util/concurrent/Callable;)V

    .line 30
    .line 31
    .line 32
    sget-object v1, LX/Kv7;->A0a:LX/Kv7;

    .line 33
    .line 34
    new-instance v0, LX/Opo;

    .line 35
    .line 36
    invoke-direct {v0, p0}, LX/Opo;-><init>(Lcom/facebook/uievaluations/nodes/litho/TextDrawableEvaluationNode;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v1, v0}, LX/Kv8;->A01(LX/Kv7;Ljava/util/concurrent/Callable;)V

    .line 40
    .line 41
    .line 42
    sget-object v1, LX/Kv7;->A0b:LX/Kv7;

    .line 43
    .line 44
    new-instance v0, LX/Opk;

    .line 45
    .line 46
    invoke-direct {v0, p0}, LX/Opk;-><init>(Lcom/facebook/uievaluations/nodes/litho/TextDrawableEvaluationNode;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, v1, v0}, LX/Kv8;->A01(LX/Kv7;Ljava/util/concurrent/Callable;)V

    .line 50
    .line 51
    .line 52
    return-void
    .line 53
    .line 54
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
    .locals 3

    .line 0
    iget-object v1, p0, Lcom/facebook/uievaluations/nodes/litho/TextDrawableEvaluationNode;->mTextDrawable:LX/1tP;

    .line 1
    .line 2
    iget-object v2, v1, LX/1tP;->A0A:Ljava/lang/CharSequence;

    .line 3
    .line 4
    instance-of v0, v2, Landroid/text/Spanned;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0

    .line 13
    :cond_0
    check-cast v2, Landroid/text/Spanned;

    .line 14
    .line 15
    iget-object v1, v1, LX/1tP;->A07:Landroid/text/Layout;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-static {p0, v2, v1, v0, v0}, LX/L0c;->A03(Lcom/facebook/uievaluations/nodes/EvaluationNode;Landroid/text/Spanned;Landroid/text/Layout;II)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
    .line 23
    .line 24
.end method
