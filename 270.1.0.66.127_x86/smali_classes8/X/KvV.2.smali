.class public final LX/KvV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic A00:LX/Kv9;


# direct methods
.method public constructor <init>(LX/Kv9;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/KvV;->A00:LX/Kv9;

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
    .locals 7

    .line 0
    const/4 v0, 0x2

    .line 1
    new-array v6, v0, [I

    .line 2
    .line 3
    iget-object v0, p0, LX/KvV;->A00:LX/Kv9;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/facebook/uievaluations/nodes/EvaluationNode;->mView:Landroid/view/View;

    .line 6
    .line 7
    invoke-virtual {v0, v6}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 8
    .line 9
    .line 10
    new-instance v5, Landroid/graphics/Rect;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    aget v4, v6, v0

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    aget v3, v6, v1

    .line 17
    .line 18
    iget-object v0, p0, LX/KvV;->A00:LX/Kv9;

    .line 19
    .line 20
    iget-object v0, v0, Lcom/facebook/uievaluations/nodes/EvaluationNode;->mView:Landroid/view/View;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    add-int v2, v4, v0

    .line 27
    .line 28
    aget v1, v6, v1

    .line 29
    .line 30
    iget-object v0, p0, LX/KvV;->A00:LX/Kv9;

    .line 31
    .line 32
    iget-object v0, v0, Lcom/facebook/uievaluations/nodes/EvaluationNode;->mView:Landroid/view/View;

    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    add-int/2addr v1, v0

    .line 39
    invoke-direct {v5, v4, v3, v2, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 40
    .line 41
    .line 42
    return-object v5
.end method
