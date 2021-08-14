.class public final LX/Nm3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:LX/2nM;

.field public final synthetic A01:LX/Nm2;

.field public final synthetic A02:LX/HcU;


# direct methods
.method public constructor <init>(LX/Nm2;LX/HcU;LX/2nM;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Nm3;->A01:LX/Nm2;

    .line 1
    .line 2
    iput-object p2, p0, LX/Nm3;->A02:LX/HcU;

    .line 3
    .line 4
    iput-object p3, p0, LX/Nm3;->A00:LX/2nM;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/Nm3;->A02:LX/HcU;

    .line 1
    .line 2
    iget-object v0, v0, LX/HcU;->A00:Landroid/widget/CheckBox;

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, LX/Nm3;->A01:LX/Nm2;

    .line 12
    .line 13
    iget-object v0, v0, LX/Nm2;->A07:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 14
    .line 15
    invoke-interface {v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()LX/2Kq;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    sget-object v0, LX/0yb;->A0j:LX/0lv;

    .line 20
    .line 21
    invoke-interface {v1, v0, v3}, LX/2Kq;->putBoolean(LX/0lu;Z)LX/2Kq;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0}, LX/2Kq;->commit()V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, LX/Nm3;->A01:LX/Nm2;

    .line 29
    .line 30
    iget-object v2, v0, LX/Nm2;->A09:LX/Nm0;

    .line 31
    .line 32
    sget-object v1, LX/1pQ;->AB1:LX/1pR;

    .line 33
    .line 34
    const-string v0, "autoflex_paid_to_free_interstitial_dismissed"

    .line 35
    .line 36
    invoke-virtual {v2, v1, v0}, LX/Nm0;->AUA(LX/1pR;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    iget-object v1, p0, LX/Nm3;->A00:LX/2nM;

    .line 40
    .line 41
    const-string v0, "confirm"

    .line 42
    .line 43
    invoke-virtual {v1, v0, v3}, LX/2nM;->A05(Ljava/lang/String;Z)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, LX/Nm3;->A01:LX/Nm2;

    .line 47
    .line 48
    iget-object v4, v0, LX/Nm2;->A09:LX/Nm0;

    .line 49
    .line 50
    sget-object v3, LX/1pQ;->AB1:LX/1pR;

    .line 51
    .line 52
    iget-object v1, p0, LX/Nm3;->A00:LX/2nM;

    .line 53
    .line 54
    const/4 v2, 0x0

    .line 55
    const-string v0, "zero_balance_dialog_event"

    .line 56
    .line 57
    invoke-virtual {v4, v3, v0, v2, v1}, LX/Nm0;->AUG(LX/1pR;Ljava/lang/String;Ljava/lang/String;LX/2nM;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, LX/Nm3;->A01:LX/Nm2;

    .line 61
    .line 62
    iget-object v0, v0, LX/Nm2;->A05:LX/1pT;

    .line 63
    .line 64
    invoke-interface {v0, v3}, LX/1pT;->AiM(LX/1pR;)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, LX/Nm3;->A01:LX/Nm2;

    .line 68
    .line 69
    iget-object v0, v0, LX/Nm2;->A04:LX/1EX;

    .line 70
    .line 71
    invoke-virtual {v0}, LX/1EX;->A0P()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_1

    .line 76
    .line 77
    iget-object v0, p0, LX/Nm3;->A01:LX/Nm2;

    .line 78
    .line 79
    iget-object v1, v0, LX/Nm2;->A04:LX/1EX;

    .line 80
    .line 81
    const-string v0, "dialtone_ref_zb_dialog"

    .line 82
    .line 83
    invoke-virtual {v1, v0}, LX/1EX;->A0J(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    :cond_1
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, LX/Nm3;->A01:LX/Nm2;

    .line 90
    .line 91
    iput-object v2, v0, LX/Nm2;->A00:Landroid/app/Dialog;

    .line 92
    .line 93
    return-void
    .line 94
    .line 95
    .line 96
    .line 97
.end method
