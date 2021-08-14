.class public final LX/4Gs;
.super LX/3d2;
.source ""


# instance fields
.field public final synthetic A00:LX/4Gq;


# direct methods
.method public constructor <init>(LX/4Gq;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/4Gs;->A00:LX/4Gq;

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
    const-class v0, LX/51W;

    .line 1
    .line 2
    return-object v0
.end method

.method public final A04(LX/0pR;)V
    .locals 4

    .line 0
    check-cast p1, LX/51W;

    .line 1
    .line 2
    iget-object v0, p0, LX/4Gs;->A00:LX/4Gq;

    .line 3
    .line 4
    invoke-static {v0}, LX/4Gq;->A02(LX/4Gq;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/4Gs;->A00:LX/4Gq;

    .line 11
    .line 12
    invoke-static {v0}, LX/4Gq;->A00(LX/4Gq;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-boolean v0, p1, LX/51W;->A01:Z

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    iget-object v0, p0, LX/4Gs;->A00:LX/4Gq;

    .line 21
    .line 22
    invoke-static {v0}, LX/4Gq;->A00(LX/4Gq;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void

    .line 26
    :cond_2
    iget-object v3, p0, LX/4Gs;->A00:LX/4Gq;

    .line 27
    .line 28
    invoke-virtual {v3}, Landroid/view/View;->isEnabled()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 33
    .line 34
    .line 35
    iget-object v0, v3, LX/4Gq;->A07:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    iget-object v0, v3, LX/4Gq;->A00:Landroid/view/ViewGroup;

    .line 44
    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    const/16 v2, 0x2849

    .line 48
    .line 49
    iget-object v0, v3, LX/4Gq;->A01:LX/0li;

    .line 50
    .line 51
    const/4 v1, 0x0

    .line 52
    invoke-static {v1, v2, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, LX/2u8;

    .line 57
    .line 58
    invoke-virtual {v0}, LX/2u8;->A03()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    const/4 v2, 0x1

    .line 65
    const/16 v1, 0x2080

    .line 66
    .line 67
    iget-object v0, v3, LX/4Gq;->A01:LX/0li;

    .line 68
    .line 69
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    check-cast v1, LX/2G3;

    .line 74
    .line 75
    new-instance v0, LX/Hjd;

    .line 76
    .line 77
    invoke-direct {v0, v3}, LX/Hjd;-><init>(LX/4Gq;)V

    .line 78
    .line 79
    .line 80
    invoke-interface {v1, v0}, LX/2G3;->D4b(Ljava/lang/Runnable;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_3
    iget-object v0, v3, LX/4Gq;->A00:Landroid/view/ViewGroup;

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 87
    .line 88
    .line 89
    return-void
    .line 90
    .line 91
    .line 92
.end method
