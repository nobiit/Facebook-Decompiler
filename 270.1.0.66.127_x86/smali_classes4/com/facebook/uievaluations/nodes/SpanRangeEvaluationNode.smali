.class public Lcom/facebook/uievaluations/nodes/SpanRangeEvaluationNode;
.super LX/5L0;
.source ""


# instance fields
.field public mBacking:LX/5Ky;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroid/view/View;Lcom/facebook/uievaluations/nodes/EvaluationNode;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3}, LX/5L0;-><init>(Ljava/lang/Object;Landroid/view/View;Lcom/facebook/uievaluations/nodes/EvaluationNode;)V

    .line 1
    .line 2
    .line 3
    check-cast p1, LX/5Ky;

    .line 4
    .line 5
    iput-object p1, p0, Lcom/facebook/uievaluations/nodes/SpanRangeEvaluationNode;->mBacking:LX/5Ky;

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/facebook/uievaluations/nodes/SpanRangeEvaluationNode;->addTypes()V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/facebook/uievaluations/nodes/SpanRangeEvaluationNode;->addGenerators()V

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

.method public static synthetic access$000(Lcom/facebook/uievaluations/nodes/SpanRangeEvaluationNode;LX/Kv7;)Ljava/lang/Object;
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/facebook/uievaluations/nodes/SpanRangeEvaluationNode;->inheritFromParent(LX/Kv7;)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    return-object p0
    .line 5
    .line 6
    .line 7
.end method

.method public static synthetic access$100(Lcom/facebook/uievaluations/nodes/SpanRangeEvaluationNode;)Landroid/graphics/Rect;
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/facebook/uievaluations/nodes/SpanRangeEvaluationNode;->getBounds()Landroid/graphics/Rect;

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
    sget-object v1, LX/Kv7;->A05:LX/Kv7;

    .line 3
    .line 4
    new-instance v0, LX/Opp;

    .line 5
    .line 6
    invoke-direct {v0, p0}, LX/Opp;-><init>(Lcom/facebook/uievaluations/nodes/SpanRangeEvaluationNode;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v2, v1, v0}, LX/Kv8;->A01(LX/Kv7;Ljava/util/concurrent/Callable;)V

    .line 10
    .line 11
    .line 12
    sget-object v1, LX/Kv7;->A06:LX/Kv7;

    .line 13
    .line 14
    new-instance v0, LX/QnO;

    .line 15
    .line 16
    invoke-direct {v0, p0}, LX/QnO;-><init>(Lcom/facebook/uievaluations/nodes/SpanRangeEvaluationNode;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, v1, v0}, LX/Kv8;->A01(LX/Kv7;Ljava/util/concurrent/Callable;)V

    .line 20
    .line 21
    .line 22
    sget-object v1, LX/Kv7;->A08:LX/Kv7;

    .line 23
    .line 24
    new-instance v0, LX/Opq;

    .line 25
    .line 26
    invoke-direct {v0, p0}, LX/Opq;-><init>(Lcom/facebook/uievaluations/nodes/SpanRangeEvaluationNode;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v1, v0}, LX/Kv8;->A01(LX/Kv7;Ljava/util/concurrent/Callable;)V

    .line 30
    .line 31
    .line 32
    sget-object v1, LX/Kv7;->A0C:LX/Kv7;

    .line 33
    .line 34
    new-instance v0, LX/QnS;

    .line 35
    .line 36
    invoke-direct {v0, p0}, LX/QnS;-><init>(Lcom/facebook/uievaluations/nodes/SpanRangeEvaluationNode;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v1, v0}, LX/Kv8;->A01(LX/Kv7;Ljava/util/concurrent/Callable;)V

    .line 40
    .line 41
    .line 42
    sget-object v1, LX/Kv7;->A0D:LX/Kv7;

    .line 43
    .line 44
    new-instance v0, LX/QnR;

    .line 45
    .line 46
    invoke-direct {v0, p0}, LX/QnR;-><init>(Lcom/facebook/uievaluations/nodes/SpanRangeEvaluationNode;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, v1, v0}, LX/Kv8;->A01(LX/Kv7;Ljava/util/concurrent/Callable;)V

    .line 50
    .line 51
    .line 52
    sget-object v1, LX/Kv7;->A0a:LX/Kv7;

    .line 53
    .line 54
    new-instance v0, LX/QnQ;

    .line 55
    .line 56
    invoke-direct {v0, p0}, LX/QnQ;-><init>(Lcom/facebook/uievaluations/nodes/SpanRangeEvaluationNode;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, v1, v0}, LX/Kv8;->A01(LX/Kv7;Ljava/util/concurrent/Callable;)V

    .line 60
    .line 61
    .line 62
    sget-object v1, LX/Kv7;->A0b:LX/Kv7;

    .line 63
    .line 64
    new-instance v0, LX/QnP;

    .line 65
    .line 66
    invoke-direct {v0, p0}, LX/QnP;-><init>(Lcom/facebook/uievaluations/nodes/SpanRangeEvaluationNode;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2, v1, v0}, LX/Kv8;->A01(LX/Kv7;Ljava/util/concurrent/Callable;)V

    .line 70
    .line 71
    .line 72
    return-void
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
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
    return-void
    .line 8
.end method

.method private getBounds()Landroid/graphics/Rect;
    .locals 8

    .line 0
    iget-object v0, p0, Lcom/facebook/uievaluations/nodes/SpanRangeEvaluationNode;->mBacking:LX/5Ky;

    .line 1
    .line 2
    iget-object v7, v0, LX/5Ky;->A02:Landroid/text/Layout;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/5Ky;->A00()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-virtual {v7, v0}, Landroid/text/Layout;->getLineForOffset(I)I

    .line 9
    .line 10
    .line 11
    move-result v6

    .line 12
    iget-object v0, p0, Lcom/facebook/uievaluations/nodes/SpanRangeEvaluationNode;->mBacking:LX/5Ky;

    .line 13
    .line 14
    iget-object v0, v0, LX/5Ky;->A03:Landroid/util/Pair;

    .line 15
    .line 16
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Ljava/lang/Integer;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-virtual {v7, v0}, Landroid/text/Layout;->getLineForOffset(I)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/4 v2, 0x1

    .line 29
    const/4 v1, 0x0

    .line 30
    if-eq v6, v0, :cond_0

    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    :cond_0
    iget-object v0, p0, Lcom/facebook/uievaluations/nodes/SpanRangeEvaluationNode;->mBacking:LX/5Ky;

    .line 34
    .line 35
    invoke-virtual {v0}, LX/5Ky;->A00()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-virtual {v7, v0}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    float-to-int v5, v0

    .line 44
    invoke-virtual {v7, v6}, Landroid/text/Layout;->getLineEnd(I)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v1, :cond_1

    .line 49
    .line 50
    sub-int/2addr v0, v2

    .line 51
    :goto_0
    invoke-virtual {v7, v0}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    float-to-int v4, v0

    .line 56
    new-instance v3, Landroid/graphics/Rect;

    .line 57
    .line 58
    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v7, v6, v3}, Landroid/text/Layout;->getLineBounds(ILandroid/graphics/Rect;)I

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lcom/facebook/uievaluations/nodes/EvaluationNode;->mView:Landroid/view/View;

    .line 65
    .line 66
    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    iget-object v2, p0, Lcom/facebook/uievaluations/nodes/SpanRangeEvaluationNode;->mBacking:LX/5Ky;

    .line 71
    .line 72
    iget v0, v2, LX/5Ky;->A01:I

    .line 73
    .line 74
    add-int/2addr v1, v0

    .line 75
    iget v0, v3, Landroid/graphics/Rect;->top:I

    .line 76
    .line 77
    add-int/2addr v0, v1

    .line 78
    iput v0, v3, Landroid/graphics/Rect;->top:I

    .line 79
    .line 80
    iget v0, v3, Landroid/graphics/Rect;->bottom:I

    .line 81
    .line 82
    add-int/2addr v0, v1

    .line 83
    iput v0, v3, Landroid/graphics/Rect;->bottom:I

    .line 84
    .line 85
    iget v1, v3, Landroid/graphics/Rect;->left:I

    .line 86
    .line 87
    iget v0, v2, LX/5Ky;->A00:I

    .line 88
    .line 89
    add-int/2addr v5, v0

    .line 90
    iget-object v0, p0, Lcom/facebook/uievaluations/nodes/EvaluationNode;->mView:Landroid/view/View;

    .line 91
    .line 92
    invoke-virtual {v0}, Landroid/view/View;->getScrollX()I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    sub-int/2addr v5, v0

    .line 97
    add-int/2addr v1, v5

    .line 98
    iput v1, v3, Landroid/graphics/Rect;->left:I

    .line 99
    .line 100
    iget-object v0, p0, Lcom/facebook/uievaluations/nodes/SpanRangeEvaluationNode;->mBacking:LX/5Ky;

    .line 101
    .line 102
    iget v0, v0, LX/5Ky;->A00:I

    .line 103
    .line 104
    add-int/2addr v4, v0

    .line 105
    iget-object v0, p0, Lcom/facebook/uievaluations/nodes/EvaluationNode;->mView:Landroid/view/View;

    .line 106
    .line 107
    invoke-virtual {v0}, Landroid/view/View;->getScrollX()I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    sub-int/2addr v4, v0

    .line 112
    iput v4, v3, Landroid/graphics/Rect;->right:I

    .line 113
    .line 114
    return-object v3

    .line 115
    :cond_1
    iget-object v0, p0, Lcom/facebook/uievaluations/nodes/SpanRangeEvaluationNode;->mBacking:LX/5Ky;

    .line 116
    .line 117
    iget-object v0, v0, LX/5Ky;->A03:Landroid/util/Pair;

    .line 118
    .line 119
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v0, Ljava/lang/Integer;

    .line 122
    .line 123
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    goto :goto_0
    .line 128
.end method

.method private inheritFromParent(LX/Kv7;)Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-virtual {p0}, Lcom/facebook/uievaluations/nodes/EvaluationNode;->getParent()Lcom/facebook/uievaluations/nodes/EvaluationNode;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    return-object v0

    .line 8
    :cond_0
    invoke-virtual {v0}, Lcom/facebook/uievaluations/nodes/EvaluationNode;->getData()LX/Kv5;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, p1}, LX/Kv5;->A00(LX/Kv7;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
    .line 17
.end method


# virtual methods
.method public getPathSegment()Ljava/util/List;
    .locals 3

    .line 0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1
    .line 2
    const-string v0, "Spans["

    .line 3
    .line 4
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/facebook/uievaluations/nodes/SpanRangeEvaluationNode;->mBacking:LX/5Ky;

    .line 8
    .line 9
    iget-object v0, v0, LX/5Ky;->A04:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/QnT;

    .line 26
    .line 27
    iget-object v0, v0, LX/QnT;->A00:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v0, ","

    .line 33
    .line 34
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    add-int/lit8 v0, v0, -0x1

    .line 43
    .line 44
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v0, "]"

    .line 48
    .line 49
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    return-object v0
    .line 61
    .line 62
    .line 63
    .line 64
.end method
