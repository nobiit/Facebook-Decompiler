.class public final LX/JHa;
.super LX/HYb;
.source ""


# instance fields
.field public final synthetic A00:LX/JIH;


# direct methods
.method public constructor <init>(LX/JIH;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/JHa;->A00:LX/JIH;

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
    .locals 4

    .line 0
    iget-object v0, p0, LX/JHa;->A00:LX/JIH;

    .line 1
    .line 2
    iget-object v0, v0, LX/JIH;->A02:Ljava/lang/ref/WeakReference;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    invoke-static {v3}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    check-cast v3, LX/76D;

    .line 12
    .line 13
    const/16 v2, 0x2392

    .line 14
    .line 15
    iget-object v0, p0, LX/JHa;->A00:LX/JIH;

    .line 16
    .line 17
    iget-object v1, v0, LX/JIH;->A00:LX/0li;

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/1Ns;

    .line 25
    .line 26
    invoke-virtual {v0}, LX/1Ns;->A0H()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    iget-object v0, p0, LX/JHa;->A00:LX/JIH;

    .line 33
    .line 34
    iget-object v0, v0, LX/JIH;->A02:Ljava/lang/ref/WeakReference;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    check-cast v0, LX/76D;

    .line 44
    .line 45
    check-cast v0, LX/76E;

    .line 46
    .line 47
    invoke-interface {v0}, LX/76E;->BH4()LX/76t;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    sget-object v0, LX/JIH;->A03:LX/767;

    .line 52
    .line 53
    invoke-interface {v1, v0}, LX/76t;->C0B(LX/767;)LX/773;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    check-cast v2, LX/772;

    .line 58
    .line 59
    iget-object v0, p0, LX/JHa;->A00:LX/JIH;

    .line 60
    .line 61
    iget-object v0, v0, LX/JIH;->A02:Ljava/lang/ref/WeakReference;

    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    check-cast v0, LX/76D;

    .line 71
    .line 72
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, LX/75a;

    .line 77
    .line 78
    invoke-interface {v0}, LX/75a;->B9s()Lcom/facebook/inspiration/model/movableoverlay/InspirationDoodleState;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    new-instance v1, LX/JDg;

    .line 83
    .line 84
    invoke-direct {v1, v0}, LX/JDg;-><init>(Lcom/facebook/inspiration/model/movableoverlay/InspirationDoodleState;)V

    .line 85
    .line 86
    .line 87
    sget-object v0, LX/JIq;->A06:LX/JIq;

    .line 88
    .line 89
    invoke-virtual {v1, v0}, LX/JDg;->A01(LX/JIq;)V

    .line 90
    .line 91
    .line 92
    new-instance v0, Lcom/facebook/inspiration/model/movableoverlay/InspirationDoodleState;

    .line 93
    .line 94
    invoke-direct {v0, v1}, Lcom/facebook/inspiration/model/movableoverlay/InspirationDoodleState;-><init>(LX/JDg;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2, v0}, LX/772;->A0Q(Lcom/facebook/inspiration/model/movableoverlay/InspirationDoodleState;)V

    .line 98
    .line 99
    .line 100
    invoke-interface {v2}, LX/773;->D4r()V

    .line 101
    .line 102
    .line 103
    :cond_0
    sget-object v1, LX/IzE;->A0V:LX/IzE;

    .line 104
    .line 105
    sget-object v0, LX/JIH;->A03:LX/767;

    .line 106
    .line 107
    invoke-static {v3, v1, v0}, LX/J23;->A0H(LX/76D;LX/IzE;LX/767;)V

    .line 108
    .line 109
    .line 110
    return-void
.end method
