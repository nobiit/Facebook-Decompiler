.class public final LX/Kv5;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/facebook/uievaluations/nodes/EvaluationNode;

.field public A01:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lcom/facebook/uievaluations/nodes/EvaluationNode;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/Kv5;->A01:Ljava/util/Map;

    .line 9
    .line 10
    iput-object p1, p0, LX/Kv5;->A00:Lcom/facebook/uievaluations/nodes/EvaluationNode;

    .line 11
    .line 12
    return-void
    .line 13
.end method


# virtual methods
.method public final A00(LX/Kv7;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-boolean v0, p1, LX/Kv7;->mGlobal:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v2, p0, LX/Kv5;->A00:Lcom/facebook/uievaluations/nodes/EvaluationNode;

    .line 5
    .line 6
    invoke-virtual {v2}, Lcom/facebook/uievaluations/nodes/EvaluationNode;->getRoot()Lcom/facebook/uievaluations/nodes/EvaluationNode;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v0, 0x1

    .line 11
    if-ne v2, v1, :cond_1

    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :cond_1
    if-eqz v0, :cond_2

    .line 15
    .line 16
    iget-object v0, p0, LX/Kv5;->A00:Lcom/facebook/uievaluations/nodes/EvaluationNode;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/facebook/uievaluations/nodes/EvaluationNode;->getRoot()Lcom/facebook/uievaluations/nodes/EvaluationNode;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lcom/facebook/uievaluations/nodes/EvaluationNode;->getData()LX/Kv5;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0, p1}, LX/Kv5;->A00(LX/Kv7;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0

    .line 31
    :cond_2
    iget-object v0, p0, LX/Kv5;->A01:Ljava/util/Map;

    .line 32
    .line 33
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0
.end method

.method public final A01(LX/Kv7;Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Kv5;->A01:Ljava/util/Map;

    .line 1
    .line 2
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public final A02(LX/Kv7;)Z
    .locals 3

    .line 0
    iget-boolean v0, p1, LX/Kv7;->mGlobal:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v2, p0, LX/Kv5;->A00:Lcom/facebook/uievaluations/nodes/EvaluationNode;

    .line 5
    .line 6
    invoke-virtual {v2}, Lcom/facebook/uievaluations/nodes/EvaluationNode;->getRoot()Lcom/facebook/uievaluations/nodes/EvaluationNode;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v0, 0x1

    .line 11
    if-ne v2, v1, :cond_1

    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :cond_1
    if-eqz v0, :cond_2

    .line 15
    .line 16
    iget-object v0, p0, LX/Kv5;->A00:Lcom/facebook/uievaluations/nodes/EvaluationNode;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/facebook/uievaluations/nodes/EvaluationNode;->getRoot()Lcom/facebook/uievaluations/nodes/EvaluationNode;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lcom/facebook/uievaluations/nodes/EvaluationNode;->getData()LX/Kv5;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0, p1}, LX/Kv5;->A02(LX/Kv7;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    return v0

    .line 31
    :cond_2
    iget-object v0, p0, LX/Kv5;->A01:Ljava/util/Map;

    .line 32
    .line 33
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    return v0
.end method
