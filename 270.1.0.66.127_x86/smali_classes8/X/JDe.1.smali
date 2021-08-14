.class public final LX/JDe;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/J4s;


# instance fields
.field public A00:Landroid/view/View;

.field public A01:LX/0li;

.field public final A02:Ljava/lang/ref/WeakReference;

.field public final A03:LX/7CL;


# direct methods
.method public constructor <init>(LX/0kw;LX/76F;LX/7CL;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/JDe;->A01:LX/0li;

    .line 10
    .line 11
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    invoke-static {p2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, LX/JDe;->A02:Ljava/lang/ref/WeakReference;

    .line 20
    .line 21
    iput-object p3, p0, LX/JDe;->A03:LX/7CL;

    .line 22
    .line 23
    new-instance v0, LX/JDf;

    .line 24
    .line 25
    invoke-direct {v0, p0}, LX/JDf;-><init>(LX/JDe;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p3, v0}, LX/7CL;->A02(LX/5e8;)V

    .line 29
    .line 30
    .line 31
    return-void
    .line 32
    .line 33
.end method

.method public static A00(LX/JDe;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/JDe;->A00:Landroid/view/View;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/JDe;->A02:Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    check-cast v0, LX/76F;

    .line 14
    .line 15
    check-cast v0, LX/76D;

    .line 16
    .line 17
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/75a;

    .line 22
    .line 23
    invoke-interface {v0}, LX/75a;->B9s()Lcom/facebook/inspiration/model/movableoverlay/InspirationDoodleState;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Lcom/facebook/inspiration/model/movableoverlay/InspirationDoodleState;->A00()LX/JE4;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    sget-object v0, LX/JE4;->A02:LX/JE4;

    .line 32
    .line 33
    if-ne v1, v0, :cond_1

    .line 34
    .line 35
    iget-object v1, p0, LX/JDe;->A00:Landroid/view/View;

    .line 36
    .line 37
    const/4 v0, 0x4

    .line 38
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void

    .line 42
    :cond_1
    sget-object v0, LX/JE4;->A03:LX/JE4;

    .line 43
    .line 44
    if-ne v1, v0, :cond_0

    .line 45
    .line 46
    iget-object v1, p0, LX/JDe;->A00:Landroid/view/View;

    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 50
    .line 51
    .line 52
    return-void
.end method


# virtual methods
.method public final Bgl(LX/77C;)V
    .locals 0

    return-void
.end method

.method public final BjB()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/JDe;->A03:LX/7CL;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/7CL;->A01()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public final CE3(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    .line 0
    check-cast p1, LX/75a;

    .line 1
    .line 2
    iget-object v0, p0, LX/JDe;->A03:LX/7CL;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/7CL;->A03()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, LX/JDe;->A02:Ljava/lang/ref/WeakReference;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    check-cast v0, LX/76F;

    .line 20
    .line 21
    check-cast v0, LX/76D;

    .line 22
    .line 23
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/75a;

    .line 28
    .line 29
    check-cast v0, LX/75G;

    .line 30
    .line 31
    invoke-interface {v0}, LX/75G;->BA1()Lcom/facebook/inspiration/model/InspirationState;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Lcom/facebook/inspiration/model/InspirationState;->B5H()LX/IzE;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    move-object v0, p1

    .line 40
    check-cast v0, LX/75G;

    .line 41
    .line 42
    invoke-interface {v0}, LX/75G;->BA1()Lcom/facebook/inspiration/model/InspirationState;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Lcom/facebook/inspiration/model/InspirationState;->B5H()LX/IzE;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    iget-object v0, p0, LX/JDe;->A02:Ljava/lang/ref/WeakReference;

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    check-cast v0, LX/76F;

    .line 60
    .line 61
    check-cast v0, LX/76D;

    .line 62
    .line 63
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, LX/75a;

    .line 68
    .line 69
    invoke-interface {v0}, LX/75a;->B9s()Lcom/facebook/inspiration/model/movableoverlay/InspirationDoodleState;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0}, Lcom/facebook/inspiration/model/movableoverlay/InspirationDoodleState;->A00()LX/JE4;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-interface {p1}, LX/75a;->B9s()Lcom/facebook/inspiration/model/movableoverlay/InspirationDoodleState;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v0}, Lcom/facebook/inspiration/model/movableoverlay/InspirationDoodleState;->A00()LX/JE4;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    if-eq v1, v0, :cond_0

    .line 86
    .line 87
    invoke-static {p0}, LX/JDe;->A00(LX/JDe;)V

    .line 88
    .line 89
    .line 90
    :cond_0
    sget-object v0, LX/IzE;->A08:LX/IzE;

    .line 91
    .line 92
    if-eq v2, v0, :cond_1

    .line 93
    .line 94
    if-ne v3, v0, :cond_1

    .line 95
    .line 96
    invoke-virtual {p0}, LX/JDe;->DMe()V

    .line 97
    .line 98
    .line 99
    :cond_1
    return-void
    .line 100
    .line 101
    .line 102
.end method

.method public final DMe()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/JDe;->A03:LX/7CL;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/7CL;->A00()Landroid/view/View;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
