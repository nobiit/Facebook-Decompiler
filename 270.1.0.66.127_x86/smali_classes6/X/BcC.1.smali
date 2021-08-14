.class public final LX/BcC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/BcE;


# direct methods
.method public constructor <init>(LX/BcE;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/BcC;->A00:LX/BcE;

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
    const v0, 0x2aeb9168

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v4, p0, LX/BcC;->A00:LX/BcE;

    .line 8
    .line 9
    const v0, 0x7f0a23a8

    .line 10
    .line 11
    .line 12
    invoke-virtual {v4, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Landroid/widget/RadioGroup;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/widget/RadioGroup;->getCheckedRadioButtonId()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    sget-object v5, LX/7g6;->A01:LX/0lu;

    .line 23
    .line 24
    const v0, 0x7f0a1f1b

    .line 25
    .line 26
    .line 27
    if-eq v1, v0, :cond_0

    .line 28
    .line 29
    const v0, 0x7f0a1f22

    .line 30
    .line 31
    .line 32
    if-ne v1, v0, :cond_1

    .line 33
    .line 34
    sget-object v5, LX/7g6;->A04:LX/0lu;

    .line 35
    .line 36
    :cond_0
    :goto_0
    iget-object v0, v4, LX/BcE;->A01:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 37
    .line 38
    invoke-interface {v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()LX/2Kq;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    sget-object v1, LX/7g6;->A03:LX/0lu;

    .line 43
    .line 44
    invoke-virtual {v5}, LX/0AM;->A05()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-interface {v2, v1, v0}, LX/2Kq;->Cwd(LX/0lu;Ljava/lang/String;)LX/2Kq;

    .line 49
    .line 50
    .line 51
    invoke-interface {v2}, LX/2Kq;->commit()V

    .line 52
    .line 53
    .line 54
    const/4 v2, 0x0

    .line 55
    const v1, 0xa359

    .line 56
    .line 57
    .line 58
    iget-object v0, v4, LX/BcE;->A00:LX/0li;

    .line 59
    .line 60
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    check-cast v2, LX/Bc8;

    .line 65
    .line 66
    invoke-virtual {v5}, LX/0AM;->A05()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const-string v0, "nux_dialog"

    .line 71
    .line 72
    invoke-virtual {v2, v0, v1}, LX/Bc8;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v4}, Landroid/app/Dialog;->dismiss()V

    .line 76
    .line 77
    .line 78
    const v0, -0x8909dd1

    .line 79
    .line 80
    .line 81
    invoke-static {v0, v3}, LX/05B;->A0B(II)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_1
    const v0, 0x7f0a1f21

    .line 86
    .line 87
    .line 88
    if-ne v1, v0, :cond_0

    .line 89
    .line 90
    sget-object v5, LX/7g6;->A02:LX/0lu;

    .line 91
    .line 92
    goto :goto_0
.end method
