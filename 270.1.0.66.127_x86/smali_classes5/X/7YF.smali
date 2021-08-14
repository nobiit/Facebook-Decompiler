.class public final LX/7YF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/7YE;


# direct methods
.method public constructor <init>(LX/7YE;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/7YF;->A00:LX/7YE;

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
    .locals 5

    .line 0
    const v0, 0x1c07556d

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v4, p0, LX/7YF;->A00:LX/7YE;

    .line 8
    .line 9
    iget-object v0, v4, LX/4YU;->A00:LX/3Zw;

    .line 10
    .line 11
    instance-of v0, v0, LX/3Ak;

    .line 12
    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    iget-boolean v0, v4, LX/7YE;->A05:Z

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    const/16 v1, 0x626e

    .line 21
    .line 22
    iget-object v0, v4, LX/7YE;->A04:LX/0li;

    .line 23
    .line 24
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/50j;

    .line 29
    .line 30
    invoke-virtual {v0}, LX/50j;->A04()V

    .line 31
    .line 32
    .line 33
    :cond_0
    iget-object v0, p0, LX/7YF;->A00:LX/7YE;

    .line 34
    .line 35
    iget-object v0, v0, LX/4YU;->A00:LX/3Zw;

    .line 36
    .line 37
    check-cast v0, LX/3Ak;

    .line 38
    .line 39
    if-eqz v0, :cond_4

    .line 40
    .line 41
    invoke-interface {v0}, LX/3Ak;->B3l()LX/225;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    :goto_0
    if-eqz v4, :cond_3

    .line 46
    .line 47
    iget-object v3, p0, LX/7YF;->A00:LX/7YE;

    .line 48
    .line 49
    iget-object v0, v3, LX/7YE;->A02:LX/1w5;

    .line 50
    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    instance-of v0, v4, LX/225;

    .line 54
    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    move-object v1, v4

    .line 58
    check-cast v1, LX/225;

    .line 59
    .line 60
    iget-object v0, v3, LX/3cu;->A05:LX/3a7;

    .line 61
    .line 62
    invoke-virtual {v1, v0}, LX/225;->A0w(LX/3a7;)V

    .line 63
    .line 64
    .line 65
    :cond_1
    iget-object v1, p0, LX/7YF;->A00:LX/7YE;

    .line 66
    .line 67
    iget-object v0, v1, LX/7YE;->A02:LX/1w5;

    .line 68
    .line 69
    invoke-virtual {v4, v0, p1}, LX/225;->A0K(LX/1w5;Landroid/view/View;)Landroid/app/Dialog;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput-object v0, v1, LX/7YE;->A01:Landroid/app/Dialog;

    .line 74
    .line 75
    iget-object v1, p0, LX/7YF;->A00:LX/7YE;

    .line 76
    .line 77
    iget-object v0, v1, LX/7YE;->A01:Landroid/app/Dialog;

    .line 78
    .line 79
    if-eqz v0, :cond_3

    .line 80
    .line 81
    iget-boolean v0, v1, LX/7YE;->A07:Z

    .line 82
    .line 83
    if-eqz v0, :cond_2

    .line 84
    .line 85
    iget-object v0, v1, LX/3cu;->A06:LX/4l1;

    .line 86
    .line 87
    if-eqz v0, :cond_2

    .line 88
    .line 89
    invoke-interface {v0}, LX/4l1;->C1n()V

    .line 90
    .line 91
    .line 92
    :cond_2
    iget-object v0, p0, LX/7YF;->A00:LX/7YE;

    .line 93
    .line 94
    iget-object v1, v0, LX/7YE;->A01:Landroid/app/Dialog;

    .line 95
    .line 96
    new-instance v0, LX/E47;

    .line 97
    .line 98
    invoke-direct {v0, p0}, LX/E47;-><init>(LX/7YF;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 102
    .line 103
    .line 104
    :cond_3
    const v0, -0x474b7a0b

    .line 105
    .line 106
    .line 107
    invoke-static {v0, v2}, LX/05B;->A0B(II)V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :cond_4
    const/4 v4, 0x0

    .line 112
    goto :goto_0
.end method
