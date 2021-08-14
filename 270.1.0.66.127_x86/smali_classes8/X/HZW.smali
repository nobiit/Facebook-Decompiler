.class public final LX/HZW;
.super LX/HYb;
.source ""


# instance fields
.field public final synthetic A00:LX/HZV;


# direct methods
.method public constructor <init>(LX/HZV;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/HZW;->A00:LX/HZV;

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
    iget-object v1, p0, LX/HZW;->A00:LX/HZV;

    .line 1
    .line 2
    iget-object v0, v1, LX/HZV;->A03:Ljava/lang/ref/WeakReference;

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
    check-cast v0, LX/76D;

    .line 14
    .line 15
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/75H;

    .line 20
    .line 21
    invoke-static {v0}, LX/J8a;->A04(LX/75H;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    sget-object v0, LX/IzE;->A0s:LX/IzE;

    .line 28
    .line 29
    iput-object v0, v1, LX/HZV;->A00:LX/IzE;

    .line 30
    .line 31
    :cond_0
    iget-object v2, p0, LX/HZW;->A00:LX/HZV;

    .line 32
    .line 33
    iget-object v1, v2, LX/HZV;->A00:LX/IzE;

    .line 34
    .line 35
    if-nez v1, :cond_1

    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    sget-object v0, LX/IzE;->A0s:LX/IzE;

    .line 39
    .line 40
    if-ne v1, v0, :cond_2

    .line 41
    .line 42
    iget-object v1, v2, LX/HZV;->A02:LX/JBH;

    .line 43
    .line 44
    sget-object v0, LX/JBf;->A16:LX/JBf;

    .line 45
    .line 46
    invoke-virtual {v1, v0}, LX/JBH;->A0S(LX/JBf;)V

    .line 47
    .line 48
    .line 49
    :cond_2
    iget-object v0, p0, LX/HZW;->A00:LX/HZV;

    .line 50
    .line 51
    iget-object v0, v0, LX/HZV;->A03:Ljava/lang/ref/WeakReference;

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-static {v3}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    check-cast v3, LX/76F;

    .line 61
    .line 62
    move-object v0, v3

    .line 63
    check-cast v0, LX/76E;

    .line 64
    .line 65
    invoke-interface {v0}, LX/76E;->BH4()LX/76t;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    sget-object v0, LX/HZV;->A05:LX/767;

    .line 70
    .line 71
    invoke-interface {v1, v0}, LX/76t;->C0B(LX/767;)LX/773;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    check-cast v2, LX/774;

    .line 76
    .line 77
    check-cast v3, LX/76D;

    .line 78
    .line 79
    invoke-interface {v3}, LX/76D;->BGh()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, LX/75L;

    .line 84
    .line 85
    check-cast v0, LX/75G;

    .line 86
    .line 87
    invoke-interface {v0}, LX/75G;->BA1()Lcom/facebook/inspiration/model/InspirationState;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-static {v0}, Lcom/facebook/inspiration/model/InspirationState;->A00(LX/JGQ;)LX/JGN;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    iget-object v0, p0, LX/HZW;->A00:LX/HZV;

    .line 96
    .line 97
    iget-object v0, v0, LX/HZV;->A00:LX/IzE;

    .line 98
    .line 99
    invoke-virtual {v1, v0}, LX/JGN;->A01(LX/IzE;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1}, LX/JGN;->A00()Lcom/facebook/inspiration/model/InspirationState;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-interface {v2, v0}, LX/774;->DBS(Lcom/facebook/inspiration/model/InspirationState;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    check-cast v2, LX/773;

    .line 110
    .line 111
    invoke-interface {v2}, LX/773;->D4r()V

    .line 112
    .line 113
    .line 114
    return-void
.end method
