.class public LX/5L4;
.super LX/5L0;
.source ""


# instance fields
.field public mDrawable:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroid/view/View;Lcom/facebook/uievaluations/nodes/EvaluationNode;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3}, LX/5L0;-><init>(Ljava/lang/Object;Landroid/view/View;Lcom/facebook/uievaluations/nodes/EvaluationNode;)V

    .line 1
    .line 2
    .line 3
    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    iput-object p1, p0, LX/5L4;->mDrawable:Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    invoke-direct {p0}, LX/5L4;->addRequiredData()V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, LX/5L4;->addGenerators()V

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

.method private addGenerators()V
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/facebook/uievaluations/nodes/EvaluationNode;->mDataManager:LX/Kv8;

    .line 1
    .line 2
    sget-object v1, LX/Kv7;->A05:LX/Kv7;

    .line 3
    .line 4
    new-instance v0, LX/NEb;

    .line 5
    .line 6
    invoke-direct {v0, p0}, LX/NEb;-><init>(LX/5L4;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v2, v1, v0}, LX/Kv8;->A01(LX/Kv7;Ljava/util/concurrent/Callable;)V

    .line 10
    .line 11
    .line 12
    sget-object v1, LX/Kv7;->A08:LX/Kv7;

    .line 13
    .line 14
    new-instance v0, LX/NEd;

    .line 15
    .line 16
    invoke-direct {v0, p0}, LX/NEd;-><init>(LX/5L4;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, v1, v0}, LX/Kv8;->A01(LX/Kv7;Ljava/util/concurrent/Callable;)V

    .line 20
    .line 21
    .line 22
    sget-object v1, LX/Kv7;->A09:LX/Kv7;

    .line 23
    .line 24
    new-instance v0, LX/NEc;

    .line 25
    .line 26
    invoke-direct {v0, p0}, LX/NEc;-><init>(LX/5L4;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v1, v0}, LX/Kv8;->A01(LX/Kv7;Ljava/util/concurrent/Callable;)V

    .line 30
    .line 31
    .line 32
    return-void
    .line 33
.end method

.method private addRequiredData()V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/facebook/uievaluations/nodes/EvaluationNode;->mDataManager:LX/Kv8;

    .line 1
    .line 2
    sget-object v1, LX/Kv7;->A09:LX/Kv7;

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


# virtual methods
.method public getPathSegment()Ljava/util/List;
    .locals 2

    .line 0
    invoke-virtual {p0}, Lcom/facebook/uievaluations/nodes/EvaluationNode;->getData()LX/Kv5;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    sget-object v0, LX/Kv7;->A09:LX/Kv7;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, LX/Kv5;->A00(LX/Kv7;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ljava/lang/Class;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const-class v0, Landroid/graphics/drawable/Drawable;

    .line 15
    .line 16
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method
