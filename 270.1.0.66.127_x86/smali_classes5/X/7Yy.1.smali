.class public final LX/7Yy;
.super LX/3d2;
.source ""


# instance fields
.field public final synthetic A00:LX/7Yw;


# direct methods
.method public constructor <init>(LX/7Yw;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/7Yy;->A00:LX/7Yw;

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
    .line 3
.end method

.method public final A04(LX/0pR;)V
    .locals 4

    .line 0
    check-cast p1, LX/51W;

    .line 1
    .line 2
    iget-object v0, p0, LX/7Yy;->A00:LX/7Yw;

    .line 3
    .line 4
    invoke-static {v0}, LX/7Yw;->A01(LX/7Yw;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/7Yy;->A00:LX/7Yw;

    .line 11
    .line 12
    invoke-static {v0}, LX/7Yw;->A00(LX/7Yw;)V

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
    iget-object v0, p0, LX/7Yy;->A00:LX/7Yw;

    .line 21
    .line 22
    invoke-static {v0}, LX/7Yw;->A00(LX/7Yw;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void

    .line 26
    :cond_2
    iget-object v3, p0, LX/7Yy;->A00:LX/7Yw;

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
    iget-boolean v0, v3, LX/7Yw;->A05:Z

    .line 36
    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    iget-object v0, v3, LX/7Yw;->A01:Landroid/view/ViewGroup;

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    const/16 v2, 0x2849

    .line 44
    .line 45
    iget-object v0, v3, LX/7Yw;->A02:LX/0li;

    .line 46
    .line 47
    const/4 v1, 0x0

    .line 48
    invoke-static {v1, v2, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, LX/2u8;

    .line 53
    .line 54
    invoke-virtual {v0}, LX/2u8;->A03()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    const/4 v2, 0x1

    .line 61
    const/16 v1, 0x2080

    .line 62
    .line 63
    iget-object v0, v3, LX/7Yw;->A02:LX/0li;

    .line 64
    .line 65
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v1, LX/2G3;

    .line 70
    .line 71
    new-instance v0, LX/DyF;

    .line 72
    .line 73
    invoke-direct {v0, v3}, LX/DyF;-><init>(LX/7Yw;)V

    .line 74
    .line 75
    .line 76
    invoke-interface {v1, v0}, LX/2G3;->D4b(Ljava/lang/Runnable;)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_3
    iget-object v0, v3, LX/7Yw;->A01:Landroid/view/ViewGroup;

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 83
    .line 84
    .line 85
    return-void
    .line 86
    .line 87
    .line 88
.end method
