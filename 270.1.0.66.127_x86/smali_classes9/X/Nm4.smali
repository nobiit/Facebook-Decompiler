.class public final LX/Nm4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:LX/Nm2;

.field public final synthetic A01:LX/HcU;


# direct methods
.method public constructor <init>(LX/Nm2;LX/HcU;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Nm4;->A00:LX/Nm2;

    .line 1
    .line 2
    iput-object p2, p0, LX/Nm4;->A01:LX/HcU;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/Nm4;->A01:LX/HcU;

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
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/Nm4;->A00:LX/Nm2;

    .line 11
    .line 12
    iget-object v0, v0, LX/Nm2;->A07:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 13
    .line 14
    invoke-interface {v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()LX/2Kq;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    sget-object v2, LX/0yb;->A0g:LX/0lv;

    .line 19
    .line 20
    iget-object v0, p0, LX/Nm4;->A00:LX/Nm2;

    .line 21
    .line 22
    iget-object v0, v0, LX/Nm2;->A03:LX/01A;

    .line 23
    .line 24
    invoke-interface {v0}, LX/01A;->now()J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    invoke-interface {v3, v2, v0, v1}, LX/2Kq;->Cwb(LX/0lu;J)LX/2Kq;

    .line 29
    .line 30
    .line 31
    invoke-interface {v3}, LX/2Kq;->commit()V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, LX/Nm4;->A00:LX/Nm2;

    .line 35
    .line 36
    iget-object v2, v0, LX/Nm2;->A09:LX/Nm0;

    .line 37
    .line 38
    sget-object v1, LX/1pQ;->AB1:LX/1pR;

    .line 39
    .line 40
    const-string v0, "autoflex_free_to_paid_interstitial_snooze"

    .line 41
    .line 42
    invoke-virtual {v2, v1, v0}, LX/Nm0;->AUA(LX/1pR;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, LX/Nm4;->A00:LX/Nm2;

    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    iput-object v0, v1, LX/Nm2;->A00:Landroid/app/Dialog;

    .line 52
    .line 53
    iget-object v1, v1, LX/Nm2;->A04:LX/1EX;

    .line 54
    .line 55
    const-string v0, "switch_to_full_fb"

    .line 56
    .line 57
    invoke-virtual {v1, v0}, LX/1EX;->A0M(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, LX/Nm4;->A00:LX/Nm2;

    .line 61
    .line 62
    iget-object v2, v0, LX/Nm2;->A09:LX/Nm0;

    .line 63
    .line 64
    sget-object v1, LX/1pQ;->AB1:LX/1pR;

    .line 65
    .line 66
    const-string v0, "autoflex_free_to_paid_interstitial_confirm"

    .line 67
    .line 68
    invoke-virtual {v2, v1, v0}, LX/Nm0;->AUA(LX/1pR;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    return-void
    .line 72
    .line 73
    .line 74
.end method
