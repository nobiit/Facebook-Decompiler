.class public Lcom/facebook/uievaluations/nodes/litho/ComponentHostEvaluationNode;
.super Lcom/facebook/uievaluations/nodes/ViewEvaluationNode;
.source ""


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/facebook/uievaluations/nodes/EvaluationNode;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/facebook/uievaluations/nodes/ViewEvaluationNode;-><init>(Landroid/view/View;Lcom/facebook/uievaluations/nodes/EvaluationNode;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/facebook/uievaluations/nodes/litho/ComponentHostEvaluationNode;->addTypes()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/facebook/uievaluations/nodes/litho/ComponentHostEvaluationNode;->addRequiredData()V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/facebook/uievaluations/nodes/litho/ComponentHostEvaluationNode;->addGenerators()V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
.end method

.method public static synthetic access$000(Lcom/facebook/uievaluations/nodes/litho/ComponentHostEvaluationNode;)Ljava/util/List;
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/facebook/uievaluations/nodes/litho/ComponentHostEvaluationNode;->getComponentsList()Ljava/util/List;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    return-object p0
.end method

.method private addGenerators()V
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/facebook/uievaluations/nodes/EvaluationNode;->mDataManager:LX/Kv8;

    .line 1
    .line 2
    sget-object v1, LX/Kv7;->A0T:LX/Kv7;

    .line 3
    .line 4
    new-instance v0, LX/86M;

    .line 5
    .line 6
    invoke-direct {v0, p0}, LX/86M;-><init>(Lcom/facebook/uievaluations/nodes/litho/ComponentHostEvaluationNode;)V

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
    sget-object v1, LX/Kv7;->A0T:LX/Kv7;

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

.method private addTypes()V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/facebook/uievaluations/nodes/EvaluationNode;->mTypes:Ljava/util/Set;

    .line 1
    .line 2
    sget-object v0, LX/KvW;->A03:LX/KvW;

    .line 3
    .line 4
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public static getComponents(LX/42M;Ljava/util/List;Ljava/util/List;)V
    .locals 6

    .line 0
    iget-object v0, p0, LX/42M;->A03:Ljava/util/List;

    .line 1
    .line 2
    if-eqz v0, :cond_3

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v5

    .line 8
    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_3

    .line 13
    .line 14
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    check-cast v4, LX/1I9;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, LX/1I9;

    .line 36
    .line 37
    invoke-virtual {v0, v4}, LX/1I9;->A1W(LX/1I9;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    const/4 v2, 0x1

    .line 44
    :cond_2
    if-nez v2, :cond_0

    .line 45
    .line 46
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    const-string v2, "("

    .line 55
    .line 56
    invoke-virtual {v4}, LX/1I9;->A1K()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const-string v0, ")"

    .line 61
    .line 62
    invoke-static {v3, v2, v1, v0}, LX/00f;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    invoke-interface {p1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_3
    iget-object v0, p0, LX/42M;->A02:LX/42M;

    .line 74
    .line 75
    if-eqz v0, :cond_4

    .line 76
    .line 77
    invoke-static {v0, p1, p2}, Lcom/facebook/uievaluations/nodes/litho/ComponentHostEvaluationNode;->getComponents(LX/42M;Ljava/util/List;Ljava/util/List;)V

    .line 78
    .line 79
    .line 80
    :cond_4
    return-void
    .line 81
.end method

.method private getComponentsList()Ljava/util/List;
    .locals 6

    .line 0
    new-instance v5, Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v4, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v3, p0, Lcom/facebook/uievaluations/nodes/EvaluationNode;->mView:Landroid/view/View;

    .line 11
    .line 12
    check-cast v3, Lcom/facebook/litho/ComponentHost;

    .line 13
    .line 14
    invoke-virtual {v3}, LX/2dv;->A0G()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/4 v1, 0x0

    .line 19
    :goto_0
    if-ge v1, v2, :cond_1

    .line 20
    .line 21
    invoke-virtual {v3, v1}, Lcom/facebook/litho/ComponentHost;->A0M(I)LX/2eM;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, LX/1iF;->A00(LX/2eM;)LX/1iF;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v0, v0, LX/1iF;->A03:LX/42M;

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-static {v0, v5, v4}, Lcom/facebook/uievaluations/nodes/litho/ComponentHostEvaluationNode;->getComponents(LX/42M;Ljava/util/List;Ljava/util/List;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    return-object v4
    .line 40
    .line 41
.end method


# virtual methods
.method public constructPath()Ljava/util/List;
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/facebook/uievaluations/nodes/EvaluationNode;->mPath:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/facebook/uievaluations/nodes/EvaluationNode;->getData()LX/Kv5;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    sget-object v0, LX/Kv7;->A0T:LX/Kv7;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, LX/Kv5;->A00(LX/Kv7;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Ljava/util/List;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Lcom/facebook/uievaluations/nodes/EvaluationNode;->mPath:Ljava/util/List;

    .line 23
    .line 24
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 25
    .line 26
    .line 27
    :cond_0
    move-object v2, p0

    .line 28
    :goto_0
    if-eqz v2, :cond_1

    .line 29
    .line 30
    iget-object v1, p0, Lcom/facebook/uievaluations/nodes/EvaluationNode;->mPath:Ljava/util/List;

    .line 31
    .line 32
    invoke-virtual {v2}, Lcom/facebook/uievaluations/nodes/EvaluationNode;->getPathSegment()Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 37
    .line 38
    .line 39
    instance-of v0, v2, Lcom/facebook/uievaluations/nodes/litho/LithoViewEvaluationNode;

    .line 40
    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    invoke-virtual {v2}, Lcom/facebook/uievaluations/nodes/EvaluationNode;->getParent()Lcom/facebook/uievaluations/nodes/EvaluationNode;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    iget-object v0, p0, Lcom/facebook/uievaluations/nodes/EvaluationNode;->mPath:Ljava/util/List;

    .line 49
    .line 50
    return-object v0
    .line 51
    .line 52
    .line 53
    .line 54
.end method

.method public getChildrenForNodeInitialization()Ljava/util/List;
    .locals 2

    .line 0
    invoke-super {p0}, Lcom/facebook/uievaluations/nodes/ViewEvaluationNode;->getChildrenForNodeInitialization()Ljava/util/List;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    iget-object v0, p0, Lcom/facebook/uievaluations/nodes/EvaluationNode;->mView:Landroid/view/View;

    .line 5
    .line 6
    check-cast v0, Lcom/facebook/litho/ComponentHost;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/facebook/litho/ComponentHost;->A0N()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 13
    .line 14
    .line 15
    return-object v1
    .line 16
.end method
