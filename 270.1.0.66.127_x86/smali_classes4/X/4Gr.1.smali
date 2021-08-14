.class public final LX/4Gr;
.super LX/3d2;
.source ""


# instance fields
.field public final synthetic A00:LX/4Gq;


# direct methods
.method public constructor <init>(LX/4Gq;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/4Gr;->A00:LX/4Gq;

    .line 1
    .line 2
    invoke-direct {p0}, LX/3d2;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A03()Ljava/lang/Class;
    .locals 1

    .line 0
    const-class v0, LX/4Yn;

    .line 1
    .line 2
    return-object v0
.end method

.method public final A04(LX/0pR;)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/4Gr;->A00:LX/4Gq;

    .line 1
    .line 2
    invoke-static {v0}, LX/4Gq;->A02(LX/4Gq;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/4Gr;->A00:LX/4Gq;

    .line 9
    .line 10
    invoke-static {v0}, LX/4Gq;->A00(LX/4Gq;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v4, p0, LX/4Gr;->A00:LX/4Gq;

    .line 15
    .line 16
    invoke-virtual {v4}, Landroid/view/View;->isEnabled()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 21
    .line 22
    .line 23
    iget-object v0, v4, LX/4Gq;->A00:Landroid/view/ViewGroup;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    const/16 v2, 0x2849

    .line 28
    .line 29
    iget-object v0, v4, LX/4Gq;->A01:LX/0li;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-static {v1, v2, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, LX/2u8;

    .line 37
    .line 38
    invoke-virtual {v0}, LX/2u8;->A03()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    const/4 v2, 0x1

    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    const/16 v1, 0x2080

    .line 46
    .line 47
    iget-object v0, v4, LX/4Gq;->A01:LX/0li;

    .line 48
    .line 49
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, LX/2G3;

    .line 54
    .line 55
    new-instance v0, LX/Hjc;

    .line 56
    .line 57
    invoke-direct {v0, v4}, LX/Hjc;-><init>(LX/4Gq;)V

    .line 58
    .line 59
    .line 60
    invoke-interface {v1, v0}, LX/2G3;->D4b(Ljava/lang/Runnable;)V

    .line 61
    .line 62
    .line 63
    :goto_0
    const/16 v1, 0x2080

    .line 64
    .line 65
    iget-object v0, v4, LX/4Gq;->A01:LX/0li;

    .line 66
    .line 67
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    check-cast v3, LX/2G3;

    .line 72
    .line 73
    new-instance v2, LX/Hje;

    .line 74
    .line 75
    invoke-direct {v2, v4}, LX/Hje;-><init>(LX/4Gq;)V

    .line 76
    .line 77
    .line 78
    const-wide/16 v0, 0x1d4c

    .line 79
    .line 80
    invoke-interface {v3, v2, v0, v1}, LX/2G3;->Cu9(Ljava/lang/Runnable;J)V

    .line 81
    .line 82
    .line 83
    :cond_1
    return-void

    .line 84
    :cond_2
    iget-object v0, v4, LX/4Gq;->A00:Landroid/view/ViewGroup;

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 87
    .line 88
    .line 89
    goto :goto_0
    .line 90
    .line 91
    .line 92
.end method
