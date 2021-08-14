.class public final LX/ND5;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/util/SparseArray;

.field public A01:Landroid/view/View;

.field public A02:LX/NDD;


# direct methods
.method public constructor <init>(LX/NDD;Landroid/view/View;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Landroid/util/SparseArray;

    .line 4
    .line 5
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/ND5;->A00:Landroid/util/SparseArray;

    .line 9
    .line 10
    iput-object p1, p0, LX/ND5;->A02:LX/NDD;

    .line 11
    .line 12
    iput-object p2, p0, LX/ND5;->A01:Landroid/view/View;

    .line 13
    .line 14
    new-instance v1, LX/ND3;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    filled-new-array {v0}, [I

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-direct {v1, p0, p2, v0}, LX/ND3;-><init>(LX/ND5;Landroid/view/View;[I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, LX/ND3;->A01()V

    .line 25
    .line 26
    .line 27
    return-void
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public static A00(LX/ND5;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/ND5;->A00:Landroid/util/SparseArray;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v1, 0x1

    .line 7
    if-gt v0, v1, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    :cond_0
    const-string v0, "Must define at least one state for animated views other than the default."

    .line 11
    .line 12
    invoke-static {v1, v0}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LX/ND5;->A02:LX/NDD;

    .line 16
    .line 17
    new-instance v1, LX/NDA;

    .line 18
    .line 19
    invoke-direct {v1, p0}, LX/NDA;-><init>(LX/ND5;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, v0, LX/NDD;->A00:Ljava/util/List;

    .line 23
    .line 24
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final varargs A01([I)LX/ND3;
    .locals 2

    .line 0
    new-instance v1, LX/ND3;

    .line 1
    .line 2
    iget-object v0, p0, LX/ND5;->A01:Landroid/view/View;

    .line 3
    .line 4
    invoke-direct {v1, p0, v0, p1}, LX/ND3;-><init>(LX/ND5;Landroid/view/View;[I)V

    .line 5
    .line 6
    .line 7
    return-object v1
.end method
