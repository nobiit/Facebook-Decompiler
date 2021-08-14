.class public abstract Lcom/facebook/uievaluations/nodes/EvaluationNode;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final mChildren:Ljava/util/List;

.field public final mDataManager:LX/Kv8;

.field public final mParent:Lcom/facebook/uievaluations/nodes/EvaluationNode;

.field public final mPath:Ljava/util/List;

.field public final mRoot:Lcom/facebook/uievaluations/nodes/EvaluationNode;

.field public final mTypes:Ljava/util/Set;

.field public final mView:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/facebook/uievaluations/nodes/EvaluationNode;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, Lcom/facebook/uievaluations/nodes/EvaluationNode;->mView:Landroid/view/View;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/facebook/uievaluations/nodes/EvaluationNode;->mParent:Lcom/facebook/uievaluations/nodes/EvaluationNode;

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/facebook/uievaluations/nodes/EvaluationNode;->mChildren:Ljava/util/List;

    .line 13
    .line 14
    if-nez p2, :cond_0

    .line 15
    .line 16
    move-object v0, p0

    .line 17
    :goto_0
    iput-object v0, p0, Lcom/facebook/uievaluations/nodes/EvaluationNode;->mRoot:Lcom/facebook/uievaluations/nodes/EvaluationNode;

    .line 18
    .line 19
    new-instance v0, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/facebook/uievaluations/nodes/EvaluationNode;->mPath:Ljava/util/List;

    .line 25
    .line 26
    new-instance v0, LX/Kv8;

    .line 27
    .line 28
    invoke-direct {v0, p0}, LX/Kv8;-><init>(Lcom/facebook/uievaluations/nodes/EvaluationNode;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lcom/facebook/uievaluations/nodes/EvaluationNode;->mDataManager:LX/Kv8;

    .line 32
    .line 33
    new-instance v0, Ljava/util/HashSet;

    .line 34
    .line 35
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lcom/facebook/uievaluations/nodes/EvaluationNode;->mTypes:Ljava/util/Set;

    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    invoke-virtual {p2}, Lcom/facebook/uievaluations/nodes/EvaluationNode;->getRoot()Lcom/facebook/uievaluations/nodes/EvaluationNode;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    goto :goto_0
.end method

.method private addAllNodes(Ljava/util/List;)V
    .locals 2

    .line 0
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/facebook/uievaluations/nodes/EvaluationNode;->mChildren:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/facebook/uievaluations/nodes/EvaluationNode;

    .line 20
    .line 21
    invoke-direct {v0, p1}, Lcom/facebook/uievaluations/nodes/EvaluationNode;->addAllNodes(Ljava/util/List;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method


# virtual methods
.method public addChild(Lcom/facebook/uievaluations/nodes/EvaluationNode;)V
    .locals 1

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facebook/uievaluations/nodes/EvaluationNode;->mChildren:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
    .line 8
    .line 9
.end method

.method public constructPath()Ljava/util/List;
    .locals 2

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
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/facebook/uievaluations/nodes/EvaluationNode;->mPath:Ljava/util/List;

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/facebook/uievaluations/nodes/EvaluationNode;->getPathSegment()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/facebook/uievaluations/nodes/EvaluationNode;->getParent()Lcom/facebook/uievaluations/nodes/EvaluationNode;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v1, p0, Lcom/facebook/uievaluations/nodes/EvaluationNode;->mPath:Ljava/util/List;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/facebook/uievaluations/nodes/EvaluationNode;->constructPath()Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-object v0, p0, Lcom/facebook/uievaluations/nodes/EvaluationNode;->mPath:Ljava/util/List;

    .line 33
    .line 34
    return-object v0
    .line 35
    .line 36
    .line 37
.end method

.method public generateAllData()V
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/facebook/uievaluations/nodes/EvaluationNode;->mDataManager:LX/Kv8;

    .line 1
    .line 2
    iget-object v0, v2, LX/Kv8;->A01:Ljava/util/Map;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/Kv7;

    .line 23
    .line 24
    invoke-static {v2, v0}, LX/Kv8;->A00(LX/Kv8;LX/Kv7;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return-void
    .line 29
    .line 30
.end method

.method public generateData(Ljava/util/Map;)V
    .locals 5

    .line 0
    new-instance v4, Ljava/util/HashSet;

    .line 1
    .line 2
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/uievaluations/nodes/EvaluationNode;->mDataManager:LX/Kv8;

    .line 6
    .line 7
    iget-object v0, v0, LX/Kv8;->A02:Ljava/util/Set;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, LX/Kv7;

    .line 24
    .line 25
    iget-object v0, p0, Lcom/facebook/uievaluations/nodes/EvaluationNode;->mRoot:Lcom/facebook/uievaluations/nodes/EvaluationNode;

    .line 26
    .line 27
    if-eq p0, v0, :cond_1

    .line 28
    .line 29
    iget-boolean v0, v1, LX/Kv7;->mGlobal:Z

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    sget-object v0, LX/KvW;->A04:LX/KvW;

    .line 34
    .line 35
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Ljava/util/Set;

    .line 40
    .line 41
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    iget-object v0, p0, Lcom/facebook/uievaluations/nodes/EvaluationNode;->mDataManager:LX/Kv8;

    .line 52
    .line 53
    invoke-static {v0, v1}, LX/Kv8;->A00(LX/Kv8;LX/Kv7;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    iget-object v0, p0, Lcom/facebook/uievaluations/nodes/EvaluationNode;->mTypes:Ljava/util/Set;

    .line 58
    .line 59
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_5

    .line 68
    .line 69
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    check-cast v1, LX/KvW;

    .line 74
    .line 75
    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_3

    .line 80
    .line 81
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, Ljava/util/Set;

    .line 86
    .line 87
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    :cond_4
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_3

    .line 96
    .line 97
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    check-cast v1, LX/Kv7;

    .line 102
    .line 103
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_4

    .line 108
    .line 109
    iget-object v0, p0, Lcom/facebook/uievaluations/nodes/EvaluationNode;->mDataManager:LX/Kv8;

    .line 110
    .line 111
    invoke-static {v0, v1}, LX/Kv8;->A00(LX/Kv8;LX/Kv7;)V

    .line 112
    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_5
    return-void
    .line 116
    .line 117
.end method

.method public getAllDescendants()Ljava/util/List;
    .locals 1

    .line 0
    new-instance v0, Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, Lcom/facebook/uievaluations/nodes/EvaluationNode;->addAllNodes(Ljava/util/List;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public getBoundsInParent()Landroid/graphics/Rect;
    .locals 4

    .line 0
    invoke-virtual {p0}, Lcom/facebook/uievaluations/nodes/EvaluationNode;->getBoundsInScreen()Landroid/graphics/Rect;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    invoke-virtual {p0}, Lcom/facebook/uievaluations/nodes/EvaluationNode;->getParent()Lcom/facebook/uievaluations/nodes/EvaluationNode;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    new-instance v2, Landroid/graphics/Rect;

    .line 11
    .line 12
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 13
    .line 14
    .line 15
    :goto_0
    iget v0, v2, Landroid/graphics/Rect;->left:I

    .line 16
    .line 17
    neg-int v1, v0

    .line 18
    iget v0, v2, Landroid/graphics/Rect;->top:I

    .line 19
    .line 20
    neg-int v0, v0

    .line 21
    invoke-virtual {v3, v1, v0}, Landroid/graphics/Rect;->offset(II)V

    .line 22
    .line 23
    .line 24
    return-object v3

    .line 25
    :cond_0
    invoke-virtual {v0}, Lcom/facebook/uievaluations/nodes/EvaluationNode;->getBoundsInScreen()Landroid/graphics/Rect;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    goto :goto_0
    .line 30
.end method

.method public abstract getBoundsInScreen()Landroid/graphics/Rect;
.end method

.method public abstract getBoundsInView()Landroid/graphics/Rect;
.end method

.method public getChildren()Ljava/util/List;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/uievaluations/nodes/EvaluationNode;->mChildren:Ljava/util/List;

    .line 1
    .line 2
    return-object v0
.end method

.method public getChildrenForNodeInitialization()Ljava/util/List;
    .locals 1

    .line 0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
    .line 6
.end method

.method public getData()LX/Kv5;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/uievaluations/nodes/EvaluationNode;->mDataManager:LX/Kv8;

    .line 1
    .line 2
    iget-object v0, v0, LX/Kv8;->A00:LX/Kv5;

    .line 3
    .line 4
    return-object v0
    .line 5
    .line 6
.end method

.method public getParent()Lcom/facebook/uievaluations/nodes/EvaluationNode;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/uievaluations/nodes/EvaluationNode;->mParent:Lcom/facebook/uievaluations/nodes/EvaluationNode;

    .line 1
    .line 2
    return-object v0
.end method

.method public getPathSegment()Ljava/util/List;
    .locals 1

    .line 0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
    .line 6
.end method

.method public getRoot()Lcom/facebook/uievaluations/nodes/EvaluationNode;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/uievaluations/nodes/EvaluationNode;->mRoot:Lcom/facebook/uievaluations/nodes/EvaluationNode;

    .line 1
    .line 2
    return-object v0
.end method

.method public getTypes()Ljava/util/Set;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/uievaluations/nodes/EvaluationNode;->mTypes:Ljava/util/Set;

    .line 1
    .line 2
    return-object v0
.end method

.method public getView()Landroid/view/View;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/uievaluations/nodes/EvaluationNode;->mView:Landroid/view/View;

    .line 1
    .line 2
    return-object v0
.end method
