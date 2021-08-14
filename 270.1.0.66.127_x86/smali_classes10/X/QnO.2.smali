.class public final LX/QnO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic A00:Lcom/facebook/uievaluations/nodes/SpanRangeEvaluationNode;


# direct methods
.method public constructor <init>(Lcom/facebook/uievaluations/nodes/SpanRangeEvaluationNode;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/QnO;->A00:Lcom/facebook/uievaluations/nodes/SpanRangeEvaluationNode;

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
    .locals 5

    .line 0
    new-instance v4, Ljava/util/HashSet;

    .line 1
    .line 2
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/QnO;->A00:Lcom/facebook/uievaluations/nodes/SpanRangeEvaluationNode;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/facebook/uievaluations/nodes/SpanRangeEvaluationNode;->mBacking:LX/5Ky;

    .line 8
    .line 9
    iget-object v0, v0, LX/5Ky;->A04:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v2, 0x0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/QnT;

    .line 27
    .line 28
    invoke-virtual {v0}, LX/QnT;->A00()LX/QnU;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget-boolean v0, v1, LX/QnU;->A01:Z

    .line 33
    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    iget-object v0, v1, LX/QnU;->A00:Ljava/lang/Object;

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    const/4 v0, 0x1

    .line 49
    if-ne v1, v0, :cond_2

    .line 50
    .line 51
    new-instance v1, Ljava/util/HashSet;

    .line 52
    .line 53
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    return-object v1

    .line 68
    :cond_2
    return-object v2
    .line 69
    .line 70
    .line 71
    .line 72
.end method
