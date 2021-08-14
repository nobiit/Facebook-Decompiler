.class public final LX/JHv;
.super LX/HYb;
.source ""


# instance fields
.field public final synthetic A00:LX/JIV;


# direct methods
.method public constructor <init>(LX/JIV;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/JHv;->A00:LX/JIV;

    .line 1
    .line 2
    invoke-direct {p0}, LX/HYb;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/JHv;->A00:LX/JIV;

    .line 1
    .line 2
    iget-object v0, v0, LX/JIV;->A01:Ljava/lang/ref/WeakReference;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    check-cast v0, LX/76F;

    .line 12
    .line 13
    check-cast v0, LX/76E;

    .line 14
    .line 15
    invoke-interface {v0}, LX/76E;->BH4()LX/76t;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    sget-object v0, LX/JIV;->A02:LX/767;

    .line 20
    .line 21
    invoke-interface {v1, v0}, LX/76t;->C0B(LX/767;)LX/773;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, LX/772;

    .line 26
    .line 27
    iget-object v0, p0, LX/JHv;->A00:LX/JIV;

    .line 28
    .line 29
    iget-object v0, v0, LX/JIV;->A01:Ljava/lang/ref/WeakReference;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    check-cast v0, LX/76F;

    .line 39
    .line 40
    check-cast v0, LX/76D;

    .line 41
    .line 42
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, LX/75a;

    .line 47
    .line 48
    invoke-interface {v0}, LX/75a;->B9s()Lcom/facebook/inspiration/model/movableoverlay/InspirationDoodleState;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    new-instance v1, LX/JDg;

    .line 53
    .line 54
    invoke-direct {v1, v0}, LX/JDg;-><init>(Lcom/facebook/inspiration/model/movableoverlay/InspirationDoodleState;)V

    .line 55
    .line 56
    .line 57
    sget-object v0, LX/JIq;->A02:LX/JIq;

    .line 58
    .line 59
    invoke-virtual {v1, v0}, LX/JDg;->A01(LX/JIq;)V

    .line 60
    .line 61
    .line 62
    new-instance v0, Lcom/facebook/inspiration/model/movableoverlay/InspirationDoodleState;

    .line 63
    .line 64
    invoke-direct {v0, v1}, Lcom/facebook/inspiration/model/movableoverlay/InspirationDoodleState;-><init>(LX/JDg;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, v0}, LX/772;->A0Q(Lcom/facebook/inspiration/model/movableoverlay/InspirationDoodleState;)V

    .line 68
    .line 69
    .line 70
    invoke-interface {v2}, LX/773;->D4r()V

    .line 71
    .line 72
    .line 73
    return-void
    .line 74
    .line 75
.end method
