.class public final LX/LgS;
.super LX/LjU;
.source ""


# instance fields
.field public A00:LX/Lev;


# direct methods
.method public constructor <init>(LX/Lgj;)V
    .locals 1

    .line 0
    invoke-direct {p0, p1}, LX/LjU;-><init>(LX/Lgj;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/LjU;->A00:LX/Lgj;

    .line 4
    .line 5
    invoke-interface {v0}, LX/Lgj;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, LX/Lev;->A00(LX/0kw;)LX/Lev;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/LgS;->A00:LX/Lev;

    .line 18
    .line 19
    return-void
.end method

.method private A00()LX/Lgj;
    .locals 1

    .line 0
    iget-object v0, p0, LX/LjU;->A00:LX/Lgj;

    .line 1
    .line 2
    invoke-interface {v0}, LX/Lgj;->AVK()Landroid/view/ViewGroup;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/LfY;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/Lgj;

    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    return-object v0
    .line 27
.end method


# virtual methods
.method public final A0E(LX/LgQ;)V
    .locals 3

    .line 0
    sget-object v0, LX/LgQ;->A03:LX/LgQ;

    .line 1
    .line 2
    if-ne p1, v0, :cond_1

    .line 3
    .line 4
    invoke-direct {p0}, LX/LgS;->A00()LX/Lgj;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, LX/Lgj;->BbB()LX/Lpk;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, LX/LpT;->A02()LX/LgQ;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    sget-object v0, LX/LgQ;->A04:LX/LgQ;

    .line 20
    .line 21
    if-ne v1, v0, :cond_0

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    :cond_0
    if-nez v2, :cond_1

    .line 25
    .line 26
    invoke-direct {p0}, LX/LgS;->A00()LX/Lgj;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-interface {v0}, LX/Lgj;->D6E()V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void
    .line 36
.end method

.method public final AUc(Ljava/lang/Integer;)Z
    .locals 3

    .line 0
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 1
    .line 2
    if-ne p1, v0, :cond_1

    .line 3
    .line 4
    invoke-direct {p0}, LX/LgS;->A00()LX/Lgj;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, LX/Lgj;->BbB()LX/Lpk;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, LX/LpT;->A02()LX/LgQ;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    sget-object v0, LX/LgQ;->A04:LX/LgQ;

    .line 20
    .line 21
    if-ne v1, v0, :cond_0

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    :cond_0
    if-eqz v2, :cond_3

    .line 25
    .line 26
    iget-object v0, p0, LX/LgS;->A00:LX/Lev;

    .line 27
    .line 28
    invoke-virtual {v0}, LX/Lev;->A01()Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-nez v0, :cond_3

    .line 33
    .line 34
    invoke-direct {p0}, LX/LgS;->A00()LX/Lgj;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    sget-object v0, LX/LgQ;->A04:LX/LgQ;

    .line 41
    .line 42
    invoke-interface {v1, v0}, LX/Lgj;->DSD(LX/LgQ;)V

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, LX/LgS;->A00:LX/Lev;

    .line 46
    .line 47
    iget-object v0, p0, LX/LjU;->A00:LX/Lgj;

    .line 48
    .line 49
    invoke-interface {v0}, LX/Lgj;->AVK()Landroid/view/ViewGroup;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v1, v0}, LX/Lev;->A02(Landroid/view/View;)V

    .line 54
    .line 55
    .line 56
    const/4 v0, 0x1

    .line 57
    return v0

    .line 58
    :cond_1
    sget-object v0, LX/01l;->A0N:Ljava/lang/Integer;

    .line 59
    .line 60
    if-ne p1, v0, :cond_3

    .line 61
    .line 62
    invoke-direct {p0}, LX/LgS;->A00()LX/Lgj;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    const/4 v2, 0x1

    .line 67
    if-eqz v0, :cond_2

    .line 68
    .line 69
    invoke-interface {v0}, LX/Lgj;->BbB()LX/Lpk;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0}, LX/LpT;->A02()LX/LgQ;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {p0}, LX/LjU;->A05()LX/LgQ;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    if-eq v1, v0, :cond_2

    .line 82
    .line 83
    const/4 v2, 0x0

    .line 84
    :cond_2
    if-nez v2, :cond_3

    .line 85
    .line 86
    iget-object v1, p0, LX/LjU;->A00:LX/Lgj;

    .line 87
    .line 88
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 89
    .line 90
    invoke-interface {v1, v0}, LX/FEo;->AUc(Ljava/lang/Integer;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    return v0

    .line 95
    :cond_3
    invoke-super {p0, p1}, LX/LjU;->AUc(Ljava/lang/Integer;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    return v0
    .line 100
.end method
