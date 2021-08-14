.class public final LX/AK5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/preference/Preference$OnPreferenceClickListener;


# instance fields
.field public final synthetic A00:Lcom/facebook/growth/nux/preferences/ResetNUXStatusPreference;


# direct methods
.method public constructor <init>(Lcom/facebook/growth/nux/preferences/ResetNUXStatusPreference;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/AK5;->A00:Lcom/facebook/growth/nux/preferences/ResetNUXStatusPreference;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onPreferenceClick(Landroid/preference/Preference;)Z
    .locals 6

    .line 0
    iget-object v0, p0, LX/AK5;->A00:Lcom/facebook/growth/nux/preferences/ResetNUXStatusPreference;

    .line 1
    .line 2
    iget-object v2, v0, Lcom/facebook/growth/nux/preferences/ResetNUXStatusPreference;->A03:LX/22B;

    .line 3
    .line 4
    new-instance v1, LX/388;

    .line 5
    .line 6
    const-string v0, "Starting NUX status reset."

    .line 7
    .line 8
    invoke-direct {v1, v0}, LX/388;-><init>(Ljava/lang/CharSequence;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v2, v1}, LX/22B;->A07(LX/388;)LX/389;

    .line 12
    .line 13
    .line 14
    iget-object v5, p0, LX/AK5;->A00:Lcom/facebook/growth/nux/preferences/ResetNUXStatusPreference;

    .line 15
    .line 16
    iget-object v0, v5, Lcom/facebook/growth/nux/preferences/ResetNUXStatusPreference;->A02:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 17
    .line 18
    invoke-interface {v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()LX/2Kq;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    const v2, 0x81ab

    .line 23
    .line 24
    .line 25
    iget-object v1, v5, Lcom/facebook/growth/nux/preferences/ResetNUXStatusPreference;->A01:LX/0li;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, LX/7OJ;

    .line 33
    .line 34
    iget-object v0, v5, Lcom/facebook/growth/nux/preferences/ResetNUXStatusPreference;->A05:LX/0AH;

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Ljava/lang/String;

    .line 43
    .line 44
    :goto_0
    invoke-virtual {v1, v0}, LX/7OJ;->A00(Ljava/lang/String;)LX/0lv;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-interface {v3, v0}, LX/2Kq;->Cze(LX/0lu;)LX/2Kq;

    .line 49
    .line 50
    .line 51
    invoke-interface {v3}, LX/2Kq;->commit()V

    .line 52
    .line 53
    .line 54
    iget-object v4, v5, Lcom/facebook/growth/nux/preferences/ResetNUXStatusPreference;->A00:Lcom/facebook/fbservice/ops/BlueServiceOperationFactory;

    .line 55
    .line 56
    new-instance v3, Landroid/os/Bundle;

    .line 57
    .line 58
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 59
    .line 60
    .line 61
    const/4 v2, 0x1

    .line 62
    const-class v0, Lcom/facebook/growth/nux/preferences/ResetNUXStatusPreference;

    .line 63
    .line 64
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A05(Ljava/lang/Class;)Lcom/facebook/common/callercontext/CallerContext;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const-string v0, "reset_nux_status"

    .line 69
    .line 70
    invoke-interface {v4, v0, v3, v2, v1}, Lcom/facebook/fbservice/ops/BlueServiceOperationFactory;->newInstance(Ljava/lang/String;Landroid/os/Bundle;ILcom/facebook/common/callercontext/CallerContext;)LX/3ak;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-interface {v0}, LX/3ak;->DOY()LX/3aN;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    new-instance v1, LX/AK3;

    .line 79
    .line 80
    invoke-direct {v1, v5}, LX/AK3;-><init>(Lcom/facebook/growth/nux/preferences/ResetNUXStatusPreference;)V

    .line 81
    .line 82
    .line 83
    iget-object v0, v5, Lcom/facebook/growth/nux/preferences/ResetNUXStatusPreference;->A04:Ljava/util/concurrent/Executor;

    .line 84
    .line 85
    invoke-static {v2, v1, v0}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 86
    .line 87
    .line 88
    const/4 v0, 0x1

    .line 89
    return v0

    .line 90
    :cond_0
    const/4 v0, 0x0

    .line 91
    goto :goto_0
    .line 92
.end method
