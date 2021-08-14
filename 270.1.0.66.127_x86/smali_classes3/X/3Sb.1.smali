.class public final LX/3Sb;
.super LX/5Kd;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/5Kd;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
.end method


# virtual methods
.method public final A02(Lcom/facebook/uievaluations/nodes/EvaluationNode;)LX/Kvc;
    .locals 3

    .line 0
    move-object v2, p1

    .line 1
    check-cast v2, Lcom/facebook/uievaluations/nodes/ViewEvaluationNode;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/facebook/uievaluations/nodes/EvaluationNode;->getData()LX/Kv5;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget-object v0, LX/Kv7;->A01:LX/Kv7;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, LX/Kv5;->A00(LX/Kv7;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-static {v2}, LX/Kv6;->A05(Lcom/facebook/uievaluations/nodes/EvaluationNode;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/facebook/uievaluations/nodes/EvaluationNode;->getData()LX/Kv5;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, LX/Kv6;->A00(LX/Kv5;)LX/2Sq;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    sget-object v0, LX/2Sq;->A09:LX/2Sq;

    .line 36
    .line 37
    if-eq v1, v0, :cond_1

    .line 38
    .line 39
    invoke-static {v2}, LX/Kv6;->A02(Lcom/facebook/uievaluations/nodes/ViewEvaluationNode;)Ljava/lang/Boolean;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    invoke-static {v2}, LX/Kv6;->A07(Lcom/facebook/uievaluations/nodes/ViewEvaluationNode;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_0

    .line 56
    .line 57
    new-instance v1, LX/Kvi;

    .line 58
    .line 59
    invoke-direct {v1, v2, p0}, LX/Kvi;-><init>(Lcom/facebook/uievaluations/nodes/EvaluationNode;LX/5Kd;)V

    .line 60
    .line 61
    .line 62
    const-string v0, "Add a content description to the element."

    .line 63
    .line 64
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, v1, LX/Kvc;->A01:Ljava/util/List;

    .line 69
    .line 70
    return-object v1

    .line 71
    :cond_0
    new-instance v0, LX/Kvh;

    .line 72
    .line 73
    invoke-direct {v0, v2, p0}, LX/Kvh;-><init>(Lcom/facebook/uievaluations/nodes/EvaluationNode;LX/5Kd;)V

    .line 74
    .line 75
    .line 76
    return-object v0

    .line 77
    :cond_1
    new-instance v0, LX/49k;

    .line 78
    .line 79
    invoke-direct {v0, p1, p0}, LX/49k;-><init>(Lcom/facebook/uievaluations/nodes/EvaluationNode;LX/5Kd;)V

    .line 80
    .line 81
    .line 82
    return-object v0
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
.end method

.method public final A03()Ljava/lang/Integer;
    .locals 1

    .line 0
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
    .line 3
    .line 4
.end method

.method public final A04()Ljava/lang/String;
    .locals 1

    const-string v0, "MISSING_LABEL"

    return-object v0
.end method

.method public final A05()Ljava/lang/String;
    .locals 1

    const-string v0, "This element is focusable but has nothing to read out."

    return-object v0
.end method

.method public final A06()Ljava/lang/String;
    .locals 1

    const-string v0, "Missing accessibility label"

    return-object v0
.end method

.method public final A08()Ljava/util/List;
    .locals 1

    .line 0
    sget-object v0, LX/KvW;->A07:LX/KvW;

    .line 1
    .line 2
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
    .line 8
    .line 9
.end method

.method public final A09()Ljava/util/Set;
    .locals 1

    .line 0
    new-instance v0, LX/KvQ;

    .line 1
    .line 2
    invoke-direct {v0, p0}, LX/KvQ;-><init>(LX/3Sb;)V

    .line 3
    .line 4
    .line 5
    return-object v0
    .line 6
    .line 7
    .line 8
    .line 9
.end method
