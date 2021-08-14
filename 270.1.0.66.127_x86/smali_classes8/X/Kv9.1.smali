.class public final LX/Kv9;
.super Lcom/facebook/uievaluations/nodes/EvaluationNode;
.source ""


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/facebook/uievaluations/nodes/EvaluationNode;-><init>(Landroid/view/View;Lcom/facebook/uievaluations/nodes/EvaluationNode;)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, Lcom/facebook/uievaluations/nodes/EvaluationNode;->mTypes:Ljava/util/Set;

    .line 5
    .line 6
    sget-object v0, LX/KvW;->A04:LX/KvW;

    .line 7
    .line 8
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lcom/facebook/uievaluations/nodes/EvaluationNode;->mDataManager:LX/Kv8;

    .line 12
    .line 13
    sget-object v1, LX/Kv7;->A01:LX/Kv7;

    .line 14
    .line 15
    iget-object v0, v2, LX/Kv8;->A02:Ljava/util/Set;

    .line 16
    .line 17
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    sget-object v1, LX/Kv7;->A0W:LX/Kv7;

    .line 21
    .line 22
    iget-object v0, v2, LX/Kv8;->A02:Ljava/util/Set;

    .line 23
    .line 24
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    iget-object v2, p0, Lcom/facebook/uievaluations/nodes/EvaluationNode;->mDataManager:LX/Kv8;

    .line 28
    .line 29
    sget-object v1, LX/Kv7;->A01:LX/Kv7;

    .line 30
    .line 31
    new-instance v0, LX/KvY;

    .line 32
    .line 33
    invoke-direct {v0, p0}, LX/KvY;-><init>(LX/Kv9;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v1, v0}, LX/Kv8;->A01(LX/Kv7;Ljava/util/concurrent/Callable;)V

    .line 37
    .line 38
    .line 39
    sget-object v1, LX/Kv7;->A07:LX/Kv7;

    .line 40
    .line 41
    new-instance v0, LX/KvU;

    .line 42
    .line 43
    invoke-direct {v0, p0}, LX/KvU;-><init>(LX/Kv9;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v1, v0}, LX/Kv8;->A01(LX/Kv7;Ljava/util/concurrent/Callable;)V

    .line 47
    .line 48
    .line 49
    sget-object v1, LX/Kv7;->A0B:LX/Kv7;

    .line 50
    .line 51
    new-instance v0, LX/KvO;

    .line 52
    .line 53
    invoke-direct {v0, p0}, LX/KvO;-><init>(LX/Kv9;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, v1, v0}, LX/Kv8;->A01(LX/Kv7;Ljava/util/concurrent/Callable;)V

    .line 57
    .line 58
    .line 59
    sget-object v1, LX/Kv7;->A0U:LX/Kv7;

    .line 60
    .line 61
    new-instance v0, LX/KvN;

    .line 62
    .line 63
    invoke-direct {v0, p0}, LX/KvN;-><init>(LX/Kv9;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2, v1, v0}, LX/Kv8;->A01(LX/Kv7;Ljava/util/concurrent/Callable;)V

    .line 67
    .line 68
    .line 69
    sget-object v1, LX/Kv7;->A0V:LX/Kv7;

    .line 70
    .line 71
    new-instance v0, LX/KvM;

    .line 72
    .line 73
    invoke-direct {v0, p0}, LX/KvM;-><init>(LX/Kv9;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, v1, v0}, LX/Kv8;->A01(LX/Kv7;Ljava/util/concurrent/Callable;)V

    .line 77
    .line 78
    .line 79
    sget-object v1, LX/Kv7;->A0X:LX/Kv7;

    .line 80
    .line 81
    new-instance v0, LX/KvL;

    .line 82
    .line 83
    invoke-direct {v0, p0}, LX/KvL;-><init>(LX/Kv9;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2, v1, v0}, LX/Kv8;->A01(LX/Kv7;Ljava/util/concurrent/Callable;)V

    .line 87
    .line 88
    .line 89
    sget-object v1, LX/Kv7;->A0Y:LX/Kv7;

    .line 90
    .line 91
    new-instance v0, LX/KvX;

    .line 92
    .line 93
    invoke-direct {v0, p0}, LX/KvX;-><init>(LX/Kv9;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2, v1, v0}, LX/Kv8;->A01(LX/Kv7;Ljava/util/concurrent/Callable;)V

    .line 97
    .line 98
    .line 99
    sget-object v1, LX/Kv7;->A0W:LX/Kv7;

    .line 100
    .line 101
    new-instance v0, LX/KvV;

    .line 102
    .line 103
    invoke-direct {v0, p0}, LX/KvV;-><init>(LX/Kv9;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2, v1, v0}, LX/Kv8;->A01(LX/Kv7;Ljava/util/concurrent/Callable;)V

    .line 107
    .line 108
    .line 109
    sget-object v1, LX/Kv7;->A0i:LX/Kv7;

    .line 110
    .line 111
    new-instance v0, LX/KvD;

    .line 112
    .line 113
    invoke-direct {v0, p0}, LX/KvD;-><init>(LX/Kv9;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v2, v1, v0}, LX/Kv8;->A01(LX/Kv7;Ljava/util/concurrent/Callable;)V

    .line 117
    .line 118
    .line 119
    return-void
    .line 120
.end method


# virtual methods
.method public final A00()Landroid/app/Activity;
    .locals 4

    .line 0
    new-instance v3, Ljava/util/Stack;

    .line 1
    .line 2
    invoke-direct {v3}, Ljava/util/Stack;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {v3, p0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {v3}, Ljava/util/Stack;->empty()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_2

    .line 13
    .line 14
    invoke-virtual {v3}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Lcom/facebook/uievaluations/nodes/EvaluationNode;

    .line 19
    .line 20
    invoke-virtual {v2}, Lcom/facebook/uievaluations/nodes/EvaluationNode;->getView()Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-class v0, Landroid/app/Activity;

    .line 29
    .line 30
    invoke-static {v1, v0}, LX/0nK;->A00(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Landroid/app/Activity;

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    return-object v0

    .line 39
    :cond_1
    invoke-virtual {v2}, Lcom/facebook/uievaluations/nodes/EvaluationNode;->getChildren()Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Lcom/facebook/uievaluations/nodes/EvaluationNode;

    .line 58
    .line 59
    invoke-virtual {v3, v0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    const/4 v0, 0x0

    .line 64
    return-object v0
.end method

.method public final getBoundsInScreen()Landroid/graphics/Rect;
    .locals 3

    .line 0
    new-instance v2, Landroid/graphics/Rect;

    .line 1
    .line 2
    invoke-virtual {p0}, Lcom/facebook/uievaluations/nodes/EvaluationNode;->getData()LX/Kv5;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    sget-object v0, LX/Kv7;->A0W:LX/Kv7;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/Kv5;->A00(LX/Kv7;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/graphics/Rect;

    .line 13
    .line 14
    invoke-direct {v2, v0}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 15
    .line 16
    .line 17
    return-object v2
    .line 18
.end method

.method public final getBoundsInView()Landroid/graphics/Rect;
    .locals 4

    .line 0
    invoke-virtual {p0}, Lcom/facebook/uievaluations/nodes/EvaluationNode;->getData()LX/Kv5;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    sget-object v0, LX/Kv7;->A0W:LX/Kv7;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, LX/Kv5;->A00(LX/Kv7;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/graphics/Rect;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    new-instance v0, Landroid/graphics/Rect;

    .line 15
    .line 16
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_0
    new-instance v3, Landroid/graphics/Rect;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-direct {v3, v0, v0, v2, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 32
    .line 33
    .line 34
    return-object v3
    .line 35
.end method

.method public final getPathSegment()Ljava/util/List;
    .locals 1

    .line 0
    const-string v0, "RootEvaluationNode"

    .line 1
    .line 2
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method
