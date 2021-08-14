.class public final LX/FnH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/FnD;


# direct methods
.method public constructor <init>(LX/FnD;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/FnH;->A00:LX/FnD;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 0
    const v0, 0x15bdf030

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    iget-object v0, p0, LX/FnH;->A00:LX/FnD;

    .line 8
    .line 9
    iget-object v0, v0, LX/3cu;->A07:LX/4MO;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, LX/4MO;->BpX()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v4, p0, LX/FnH;->A00:LX/FnD;

    .line 20
    .line 21
    iget-object v0, v4, LX/3cu;->A07:LX/4MO;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-interface {v0, v2}, LX/4MO;->DBp(Z)V

    .line 27
    .line 28
    .line 29
    invoke-static {v4}, LX/FnD;->A01(LX/FnD;)I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    const/16 v1, 0x64ff

    .line 34
    .line 35
    iget-object v0, v4, LX/FnD;->A00:LX/0li;

    .line 36
    .line 37
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, LX/5j0;

    .line 42
    .line 43
    iget-object v1, v4, LX/FnD;->A01:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {v4}, LX/FnD;->A00(LX/FnD;)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-virtual {v2, v1, v0, v3}, LX/5j0;->A03(Ljava/lang/String;II)V

    .line 50
    .line 51
    .line 52
    const/4 v0, 0x1

    .line 53
    invoke-static {v4, v3, v0}, LX/FnD;->A05(LX/FnD;IZ)V

    .line 54
    .line 55
    .line 56
    iget-object v0, v4, LX/3cu;->A07:LX/4MO;

    .line 57
    .line 58
    invoke-interface {v0}, LX/4MO;->isPlaying()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_0

    .line 63
    .line 64
    invoke-virtual {v4}, LX/FnD;->A18()V

    .line 65
    .line 66
    .line 67
    :cond_0
    const v0, -0x593e4bdd

    .line 68
    .line 69
    .line 70
    invoke-static {v0, v5}, LX/05B;->A0B(II)V

    .line 71
    .line 72
    .line 73
    return-void
    .line 74
.end method
