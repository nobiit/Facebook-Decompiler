.class public final LX/Odv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.zero.upsell.ui.screencontroller.FbZeroBalanceSpinnerController$3"


# instance fields
.field public final synthetic A00:LX/Odw;

.field public final synthetic A01:LX/37O;

.field public final synthetic A02:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(LX/Odw;Ljava/lang/Boolean;LX/37O;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Odv;->A00:LX/Odw;

    .line 1
    .line 2
    iput-object p2, p0, LX/Odv;->A02:Ljava/lang/Boolean;

    .line 3
    .line 4
    iput-object p3, p0, LX/Odv;->A01:LX/37O;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/Odv;->A02:Ljava/lang/Boolean;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v1, p0, LX/Odv;->A01:LX/37O;

    .line 9
    .line 10
    sget-object v0, LX/37O;->A05:LX/37O;

    .line 11
    .line 12
    if-ne v1, v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, LX/Odv;->A00:LX/Odw;

    .line 15
    .line 16
    iget-object v2, v0, LX/Odw;->A02:LX/Nm0;

    .line 17
    .line 18
    sget-object v1, LX/1pQ;->AB1:LX/1pR;

    .line 19
    .line 20
    const-string v0, "upsell_complete_transition_to_paid"

    .line 21
    .line 22
    :goto_0
    invoke-virtual {v2, v1, v0}, LX/Nm0;->A01(LX/1pR;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, LX/Odv;->A00:LX/Odw;

    .line 26
    .line 27
    invoke-static {v0}, LX/Odw;->A00(LX/Odw;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    iget-object v0, p0, LX/Odv;->A00:LX/Odw;

    .line 32
    .line 33
    iget-object v2, v0, LX/Odw;->A02:LX/Nm0;

    .line 34
    .line 35
    sget-object v1, LX/1pQ;->AB1:LX/1pR;

    .line 36
    .line 37
    const-string v0, "upsell_external_topup_transition_to_paid"

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    iget-object v1, p0, LX/Odv;->A01:LX/37O;

    .line 41
    .line 42
    sget-object v0, LX/37O;->A06:LX/37O;

    .line 43
    .line 44
    if-ne v1, v0, :cond_4

    .line 45
    .line 46
    iget-object v0, p0, LX/Odv;->A00:LX/Odw;

    .line 47
    .line 48
    iget-object v2, v0, LX/Odw;->A02:LX/Nm0;

    .line 49
    .line 50
    sget-object v1, LX/1pQ;->AB1:LX/1pR;

    .line 51
    .line 52
    const-string v0, "upsell_display_webview"

    .line 53
    .line 54
    invoke-virtual {v2, v1, v0}, LX/Nm0;->A01(LX/1pR;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, LX/Odv;->A00:LX/Odw;

    .line 58
    .line 59
    iget-object v1, v0, LX/Odw;->A03:LX/1R1;

    .line 60
    .line 61
    const-string v0, "zero_balance_webview"

    .line 62
    .line 63
    invoke-virtual {v1, v0}, LX/1R1;->A03(Ljava/lang/String;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_2

    .line 68
    .line 69
    iget-object v0, p0, LX/Odv;->A00:LX/Odw;

    .line 70
    .line 71
    iget-object v1, v0, LX/Odw;->A03:LX/1R1;

    .line 72
    .line 73
    const-string v0, "zero_balance_generic_carrier_portal"

    .line 74
    .line 75
    invoke-virtual {v1, v0}, LX/1R1;->A03(Ljava/lang/String;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_3

    .line 80
    .line 81
    :cond_2
    iget-object v3, p0, LX/Odv;->A00:LX/Odw;

    .line 82
    .line 83
    iget-object v0, v3, LX/OeJ;->A01:LX/OeD;

    .line 84
    .line 85
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->Auo()LX/15T;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    new-instance v1, LX/MrO;

    .line 90
    .line 91
    invoke-direct {v1}, LX/MrO;-><init>()V

    .line 92
    .line 93
    .line 94
    iput-object v3, v1, LX/MrO;->A05:LX/Odw;

    .line 95
    .line 96
    :try_start_0
    const-string v0, "webview_upsell_dialog"

    .line 97
    .line 98
    invoke-virtual {v1, v2, v0}, LX/147;->A1q(LX/15T;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    return-void
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 102
    :catch_0
    invoke-virtual {v3}, LX/OeJ;->A07()V

    .line 103
    .line 104
    .line 105
    :cond_3
    return-void

    .line 106
    :cond_4
    iget-object v0, p0, LX/Odv;->A00:LX/Odw;

    .line 107
    .line 108
    iget-object v2, v0, LX/Odw;->A02:LX/Nm0;

    .line 109
    .line 110
    sget-object v1, LX/1pQ;->AB1:LX/1pR;

    .line 111
    .line 112
    const-string v0, "upsell_stay_in_free"

    .line 113
    .line 114
    invoke-virtual {v2, v1, v0}, LX/Nm0;->A01(LX/1pR;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    iget-object v0, p0, LX/Odv;->A00:LX/Odw;

    .line 118
    .line 119
    invoke-static {v0}, LX/Odw;->A01(LX/Odw;)V

    .line 120
    .line 121
    .line 122
    return-void
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
.end method
