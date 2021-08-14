.class public LX/C1s;
.super LX/Byq;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.confirmation.controller.ConfirmationFragmentController"


# instance fields
.field public A00:LX/3V6;

.field public A01:LX/C24;

.field public A02:LX/C1u;

.field public A03:Lcom/facebook/confirmation/model/AccountConfirmationData;

.field public A04:LX/C1r;

.field public A05:LX/1pT;

.field public A06:LX/0li;

.field public A07:LX/BoS;

.field public A08:Lcom/facebook/prefs/shared/FbSharedPreferences;

.field public A09:LX/0AH;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/Byq;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A27(Landroid/os/Bundle;)V
    .locals 5

    .line 0
    invoke-super {p0, p1}, LX/Byq;->A27(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    new-instance v1, LX/0li;

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, LX/C1s;->A06:LX/0li;

    .line 18
    .line 19
    new-instance v0, LX/C24;

    .line 20
    .line 21
    invoke-direct {v0, v2}, LX/C24;-><init>(LX/0kw;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, LX/C1s;->A01:LX/C24;

    .line 25
    .line 26
    invoke-static {v2}, Lcom/facebook/confirmation/model/AccountConfirmationData;->A00(LX/0kw;)Lcom/facebook/confirmation/model/AccountConfirmationData;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/C1s;->A03:Lcom/facebook/confirmation/model/AccountConfirmationData;

    .line 31
    .line 32
    new-instance v0, LX/3V6;

    .line 33
    .line 34
    invoke-direct {v0, v2}, LX/3V6;-><init>(LX/0kw;)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, LX/C1s;->A00:LX/3V6;

    .line 38
    .line 39
    new-instance v0, LX/BoS;

    .line 40
    .line 41
    invoke-direct {v0, v2}, LX/BoS;-><init>(LX/0kw;)V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, LX/C1s;->A07:LX/BoS;

    .line 45
    .line 46
    invoke-static {v2}, LX/0m2;->A00(LX/0kw;)LX/0m2;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, LX/C1s;->A08:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 51
    .line 52
    new-instance v0, LX/C1r;

    .line 53
    .line 54
    invoke-direct {v0, v2}, LX/C1r;-><init>(LX/0kw;)V

    .line 55
    .line 56
    .line 57
    iput-object v0, p0, LX/C1s;->A04:LX/C1r;

    .line 58
    .line 59
    invoke-static {v2}, LX/0qe;->A03(LX/0kw;)LX/0AH;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, LX/C1s;->A09:LX/0AH;

    .line 64
    .line 65
    invoke-static {v2}, Lcom/facebook/funnellogger/FunnelLoggerImpl;->A01(LX/0kw;)Lcom/facebook/funnellogger/FunnelLoggerImpl;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, LX/C1s;->A05:LX/1pT;

    .line 70
    .line 71
    new-instance v0, LX/C1u;

    .line 72
    .line 73
    invoke-direct {v0, v2}, LX/C1u;-><init>(LX/0kw;)V

    .line 74
    .line 75
    .line 76
    iput-object v0, p0, LX/C1s;->A02:LX/C1u;

    .line 77
    .line 78
    new-instance v0, LX/C1y;

    .line 79
    .line 80
    invoke-direct {v0, p0}, LX/C1y;-><init>(LX/C1s;)V

    .line 81
    .line 82
    .line 83
    iput-object v0, p0, LX/Byq;->A01:LX/Byu;

    .line 84
    .line 85
    iget-object v0, p0, LX/C1s;->A00:LX/3V6;

    .line 86
    .line 87
    invoke-virtual {v0}, LX/3V6;->A03()Ljava/util/List;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    iget-object v0, p0, LX/C1s;->A03:Lcom/facebook/confirmation/model/AccountConfirmationData;

    .line 92
    .line 93
    iput-object v1, v0, Lcom/facebook/confirmation/model/AccountConfirmationData;->A06:Ljava/util/List;

    .line 94
    .line 95
    iget-object v4, p0, LX/C1s;->A04:LX/C1r;

    .line 96
    .line 97
    iget-object v1, v4, LX/C1r;->A05:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 98
    .line 99
    sget-object v0, LX/3pt;->A07:LX/0lu;

    .line 100
    .line 101
    const/4 v3, 0x0

    .line 102
    invoke-interface {v1, v0, v3}, Lcom/facebook/prefs/shared/FbSharedPreferences;->BWp(LX/0lu;Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    :try_start_0
    iget-object v1, v4, LX/C1r;->A00:LX/19p;

    .line 107
    .line 108
    const-class v0, Ljava/util/List;

    .line 109
    .line 110
    invoke-virtual {v1, v2, v0}, LX/19q;->A0W(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    check-cast v1, Ljava/util/List;

    .line 115
    .line 116
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 117
    :catch_0
    move-object v1, v3

    .line 118
    :goto_0
    if-eqz v1, :cond_0

    .line 119
    .line 120
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_1

    .line 125
    .line 126
    iget-object v0, v4, LX/C1r;->A03:Lcom/facebook/confirmation/model/AccountConfirmationData;

    .line 127
    .line 128
    iput-object v3, v0, Lcom/facebook/confirmation/model/AccountConfirmationData;->A06:Ljava/util/List;

    .line 129
    .line 130
    :cond_0
    return-void

    .line 131
    :cond_1
    iget-object v0, v4, LX/C1r;->A03:Lcom/facebook/confirmation/model/AccountConfirmationData;

    .line 132
    .line 133
    iput-object v1, v0, Lcom/facebook/confirmation/model/AccountConfirmationData;->A06:Ljava/util/List;

    .line 134
    .line 135
    return-void
.end method

.method public final A2G()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/C1s;->A09:LX/0AH;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/C1s;->A08:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 11
    .line 12
    invoke-interface {v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()LX/2Kq;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iget-object v0, p0, LX/C1s;->A09:LX/0AH;

    .line 17
    .line 18
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Ljava/lang/String;

    .line 23
    .line 24
    sget-object v0, LX/5Qu;->A06:LX/0lu;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, LX/0lu;

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    invoke-interface {v2, v1, v0}, LX/2Kq;->putBoolean(LX/0lu;Z)LX/2Kq;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-interface {v0}, LX/2Kq;->commit()V

    .line 38
    .line 39
    .line 40
    :cond_0
    iget-object v1, p0, LX/C1s;->A07:LX/BoS;

    .line 41
    .line 42
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0u()Landroidx/fragment/app/FragmentActivity;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v1, v0}, LX/BoS;->A00(Landroid/app/Activity;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0u()Landroidx/fragment/app/FragmentActivity;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 54
    .line 55
    .line 56
    return-void
    .line 57
.end method
