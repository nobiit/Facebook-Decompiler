.class public final LX/5YU;
.super LX/5YV;
.source ""


# instance fields
.field public final synthetic A00:LX/5YM;


# direct methods
.method public constructor <init>(LX/5YM;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/5YU;->A00:LX/5YM;

    .line 1
    .line 2
    invoke-direct {p0}, LX/5YV;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CXx(Landroid/view/View;LX/5YQ;)V
    .locals 3

    .line 0
    invoke-super {p0, p1, p2}, LX/5YV;->CXx(Landroid/view/View;LX/5YQ;)V

    .line 1
    .line 2
    .line 3
    iget-object v2, p0, LX/5YU;->A00:LX/5YM;

    .line 4
    .line 5
    iget-object v1, v2, LX/5YM;->A09:LX/5YZ;

    .line 6
    .line 7
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-interface {v1, v0}, LX/5YZ;->BSg(Ljava/lang/Integer;)Landroid/widget/Scroller;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v0, v2, LX/5YM;->A0C:LX/5Ya;

    .line 14
    .line 15
    iget-object v0, v0, LX/5Ya;->A05:LX/5Ye;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, LX/5Ye;->A0G(Landroid/widget/Scroller;)V

    .line 18
    .line 19
    .line 20
    sget-object v0, LX/5YM;->A0P:LX/5YQ;

    .line 21
    .line 22
    if-ne p2, v0, :cond_3

    .line 23
    .line 24
    iget-object v1, p0, LX/5YU;->A00:LX/5YM;

    .line 25
    .line 26
    iget-boolean v0, v1, LX/5YM;->A0G:Z

    .line 27
    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 31
    .line 32
    invoke-virtual {v1, v0}, LX/5YM;->A0C(Ljava/lang/Integer;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    iget-object v0, p0, LX/5YU;->A00:LX/5YM;

    .line 36
    .line 37
    invoke-virtual {v0}, LX/5YM;->A05()V

    .line 38
    .line 39
    .line 40
    :cond_1
    :goto_0
    iget-object v0, p0, LX/5YU;->A00:LX/5YM;

    .line 41
    .line 42
    iget-object v0, v0, LX/5YM;->A08:LX/FAB;

    .line 43
    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    invoke-interface {v0, p2}, LX/FAB;->CNO(LX/5YQ;)V

    .line 47
    .line 48
    .line 49
    :cond_2
    return-void

    .line 50
    :cond_3
    iget-object v0, p0, LX/5YU;->A00:LX/5YM;

    .line 51
    .line 52
    iget-object v0, v0, LX/5YM;->A03:Landroid/content/Context;

    .line 53
    .line 54
    invoke-static {v0}, LX/2Mn;->A01(Landroid/content/Context;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    iget-object v1, p0, LX/5YU;->A00:LX/5YM;

    .line 61
    .line 62
    iget-boolean v0, v1, LX/5YM;->A0H:Z

    .line 63
    .line 64
    if-eqz v0, :cond_1

    .line 65
    .line 66
    iget-object v0, v1, LX/5YM;->A06:Landroid/view/View;

    .line 67
    .line 68
    invoke-static {v0}, LX/2gf;->A01(Landroid/view/View;)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    if-eqz v2, :cond_1

    .line 73
    .line 74
    const-wide/16 v0, 0x3e8

    .line 75
    .line 76
    invoke-static {v2, v0, v1}, LX/2gf;->A06(Landroid/view/View;J)V

    .line 77
    .line 78
    .line 79
    goto :goto_0
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
.end method
