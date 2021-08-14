.class public final LX/8sb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/8sa;


# direct methods
.method public constructor <init>(LX/8sa;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/8sb;->A00:LX/8sa;

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
    .locals 7

    .line 0
    const v0, -0x7fdbd7d4

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    iget-object v0, p0, LX/8sb;->A00:LX/8sa;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A0u()Landroidx/fragment/app/FragmentActivity;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, LX/MBG;->A02(Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, LX/8sb;->A00:LX/8sa;

    .line 23
    .line 24
    iget-object v1, v0, LX/8sa;->A01:LX/37w;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A0u()Landroidx/fragment/app/FragmentActivity;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v1, v0}, LX/37w;->A03(Landroid/content/Context;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    iget-object v0, p0, LX/8sb;->A00:LX/8sa;

    .line 38
    .line 39
    iget-object v0, v0, LX/8sa;->A06:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 40
    .line 41
    invoke-interface {v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()LX/2Kq;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    sget-object v3, LX/1pF;->A03:LX/0lu;

    .line 46
    .line 47
    sget-object v0, LX/019;->A00:LX/019;

    .line 48
    .line 49
    invoke-virtual {v0}, LX/019;->now()J

    .line 50
    .line 51
    .line 52
    move-result-wide v0

    .line 53
    invoke-interface {v2, v3, v0, v1}, LX/2Kq;->Cwb(LX/0lu;J)LX/2Kq;

    .line 54
    .line 55
    .line 56
    invoke-interface {v2}, LX/2Kq;->commit()V

    .line 57
    .line 58
    .line 59
    iget-object v6, p0, LX/8sb;->A00:LX/8sa;

    .line 60
    .line 61
    iget-object v0, v6, LX/8sa;->A06:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 62
    .line 63
    const-wide/16 v1, -0x1

    .line 64
    .line 65
    invoke-interface {v0, v3, v1, v2}, Lcom/facebook/prefs/shared/FbSharedPreferences;->BEm(LX/0lu;J)J

    .line 66
    .line 67
    .line 68
    move-result-wide v3

    .line 69
    cmp-long v0, v3, v1

    .line 70
    .line 71
    if-nez v0, :cond_1

    .line 72
    .line 73
    const-string v2, ""

    .line 74
    .line 75
    :goto_0
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->A0q()Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    const v0, 0x7f0a13ec

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, Landroid/widget/TextView;

    .line 87
    .line 88
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 89
    .line 90
    .line 91
    const v0, 0x375a26bb

    .line 92
    .line 93
    .line 94
    invoke-static {v0, v5}, LX/05B;->A0B(II)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :cond_1
    const-string v2, "Last cleared "

    .line 99
    .line 100
    iget-object v1, v6, LX/8sa;->A02:LX/22a;

    .line 101
    .line 102
    sget-object v0, LX/01l;->A0g:Ljava/lang/Integer;

    .line 103
    .line 104
    invoke-virtual {v1, v0, v3, v4}, LX/22a;->AmA(Ljava/lang/Integer;J)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-static {v2, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    goto :goto_0
.end method
