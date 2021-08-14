.class public final LX/FnE;
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
    iput-object p1, p0, LX/FnE;->A00:LX/FnD;

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
    .locals 12

    .line 0
    const v0, 0x61e9ace9

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    iget-object v5, p0, LX/FnE;->A00:LX/FnD;

    .line 8
    .line 9
    iget-boolean v0, v5, LX/FnD;->A02:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, v5, LX/3cu;->A06:LX/4l1;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v1, v5, LX/3cu;->A07:LX/4MO;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    iget-object v0, v5, LX/3cu;->A05:LX/3a7;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    iput-boolean v3, v5, LX/FnD;->A03:Z

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    invoke-interface {v1, v2}, LX/4MO;->DBp(Z)V

    .line 30
    .line 31
    .line 32
    const/16 v1, 0x64ff

    .line 33
    .line 34
    iget-object v0, v5, LX/FnD;->A00:LX/0li;

    .line 35
    .line 36
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    check-cast v6, LX/5j0;

    .line 41
    .line 42
    iget-object v8, v5, LX/FnD;->A01:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {v5}, LX/FnD;->A01(LX/FnD;)I

    .line 45
    .line 46
    .line 47
    move-result v9

    .line 48
    invoke-static {v5}, LX/FnD;->A00(LX/FnD;)I

    .line 49
    .line 50
    .line 51
    move-result v10

    .line 52
    sget-object v7, LX/01l;->A0N:Ljava/lang/Integer;

    .line 53
    .line 54
    move v11, v10

    .line 55
    invoke-static/range {v6 .. v11}, LX/5j0;->A02(LX/5j0;Ljava/lang/Integer;Ljava/lang/String;III)V

    .line 56
    .line 57
    .line 58
    iget-object v1, v5, LX/3cu;->A06:LX/4l1;

    .line 59
    .line 60
    sget-object v0, LX/25n;->A0W:LX/25n;

    .line 61
    .line 62
    invoke-interface {v1, v0}, LX/4l1;->Csu(LX/25n;)V

    .line 63
    .line 64
    .line 65
    iget-object v1, v5, LX/3cu;->A05:LX/3a7;

    .line 66
    .line 67
    new-instance v0, LX/3w2;

    .line 68
    .line 69
    invoke-direct {v0, v2}, LX/3w2;-><init>(Z)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v0}, LX/3a7;->A08(LX/4YS;)V

    .line 73
    .line 74
    .line 75
    invoke-static {v5}, LX/FnD;->A03(LX/FnD;)V

    .line 76
    .line 77
    .line 78
    :cond_0
    const v0, -0x44902453

    .line 79
    .line 80
    .line 81
    invoke-static {v0, v4}, LX/05B;->A0B(II)V

    .line 82
    .line 83
    .line 84
    return-void
    .line 85
    .line 86
.end method
