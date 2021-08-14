.class public final Lcom/facebook/registration/fragment/RegistrationSuccessFragment;
.super Lcom/facebook/registration/fragment/RegistrationFragment;
.source ""


# instance fields
.field public A00:Landroid/os/CountDownTimer;

.field public A01:Lcom/facebook/content/SecureContextHelper;

.field public A02:LX/2R2;

.field public A03:LX/1pT;

.field public A04:LX/0mM;

.field public A05:LX/BoS;

.field public A06:Lcom/facebook/registration/model/SimpleRegFormData;

.field public A07:LX/BT0;

.field public A08:LX/BzW;

.field public A09:LX/1o2;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/facebook/registration/fragment/RegistrationFragment;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A1d()V
    .locals 2

    .line 0
    const v0, -0x32381347    # -4.1927248E8f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v0, p0, Lcom/facebook/registration/fragment/RegistrationSuccessFragment;->A00:Landroid/os/CountDownTimer;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Lcom/facebook/registration/fragment/RegistrationSuccessFragment;->A00:Landroid/os/CountDownTimer;

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lcom/facebook/registration/fragment/RegistrationSuccessFragment;->A09:LX/1o2;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v0, v0, LX/1o2;->A0D:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 24
    .line 25
    .line 26
    :cond_1
    invoke-super {p0}, Lcom/facebook/base/fragment/AbstractNavigableFragment;->A1d()V

    .line 27
    .line 28
    .line 29
    const v0, -0x406ff55

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v1}, LX/05B;->A08(II)V

    .line 33
    .line 34
    .line 35
    return-void
    .line 36
.end method

.method public final A27(Landroid/os/Bundle;)V
    .locals 2

    .line 0
    invoke-super {p0, p1}, Lcom/facebook/base/fragment/AbstractNavigableFragment;->A27(Landroid/os/Bundle;)V

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
    move-result-object v1

    .line 11
    invoke-static {v1}, Lcom/facebook/registration/model/SimpleRegFormData;->A00(LX/0kw;)Lcom/facebook/registration/model/SimpleRegFormData;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/facebook/registration/fragment/RegistrationSuccessFragment;->A06:Lcom/facebook/registration/model/SimpleRegFormData;

    .line 16
    .line 17
    new-instance v0, LX/BoS;

    .line 18
    .line 19
    invoke-direct {v0, v1}, LX/BoS;-><init>(LX/0kw;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/facebook/registration/fragment/RegistrationSuccessFragment;->A05:LX/BoS;

    .line 23
    .line 24
    invoke-static {v1}, LX/1r5;->A01(LX/0kw;)LX/1r5;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lcom/facebook/registration/fragment/RegistrationSuccessFragment;->A01:Lcom/facebook/content/SecureContextHelper;

    .line 29
    .line 30
    invoke-static {v1}, Lcom/facebook/gk/sessionless/GkSessionlessModule;->A01(LX/0kw;)LX/0mL;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lcom/facebook/registration/fragment/RegistrationSuccessFragment;->A04:LX/0mM;

    .line 35
    .line 36
    invoke-static {v1}, LX/BzW;->A00(LX/0kw;)LX/BzW;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, Lcom/facebook/registration/fragment/RegistrationSuccessFragment;->A08:LX/BzW;

    .line 41
    .line 42
    new-instance v0, LX/BT0;

    .line 43
    .line 44
    invoke-direct {v0, v1}, LX/BT0;-><init>(LX/0kw;)V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, Lcom/facebook/registration/fragment/RegistrationSuccessFragment;->A07:LX/BT0;

    .line 48
    .line 49
    invoke-static {v1}, Lcom/facebook/funnellogger/FunnelLoggerImpl;->A01(LX/0kw;)Lcom/facebook/funnellogger/FunnelLoggerImpl;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, Lcom/facebook/registration/fragment/RegistrationSuccessFragment;->A03:LX/1pT;

    .line 54
    .line 55
    return-void
.end method

.method public final A2D()V
    .locals 6

    .line 0
    new-instance v0, LX/BzA;

    .line 1
    .line 2
    invoke-direct {v0, p0}, LX/BzA;-><init>(Lcom/facebook/registration/fragment/RegistrationSuccessFragment;)V

    .line 3
    .line 4
    .line 5
    iput-object v0, p0, Lcom/facebook/registration/fragment/RegistrationSuccessFragment;->A00:Landroid/os/CountDownTimer;

    .line 6
    .line 7
    invoke-static {}, LX/1nx;->A00()LX/1nx;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, LX/1ny;->A01()LX/1o2;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    new-instance v4, LX/1nw;

    .line 16
    .line 17
    const-wide/high16 v2, 0x4049000000000000L    # 50.0

    .line 18
    .line 19
    const-wide/high16 v0, 0x4010000000000000L    # 4.0

    .line 20
    .line 21
    invoke-direct {v4, v2, v3, v0, v1}, LX/1nw;-><init>(DD)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v5, v4}, LX/1o2;->A06(LX/1nw;)V

    .line 25
    .line 26
    .line 27
    iput-object v5, p0, Lcom/facebook/registration/fragment/RegistrationSuccessFragment;->A09:LX/1o2;

    .line 28
    .line 29
    new-instance v0, LX/C0r;

    .line 30
    .line 31
    invoke-direct {v0, p0}, LX/C0r;-><init>(Lcom/facebook/registration/fragment/RegistrationSuccessFragment;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v5, v0}, LX/1o2;->A07(LX/1nv;)V

    .line 35
    .line 36
    .line 37
    iget-object v2, p0, Lcom/facebook/registration/fragment/RegistrationSuccessFragment;->A09:LX/1o2;

    .line 38
    .line 39
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 40
    .line 41
    invoke-virtual {v2, v0, v1}, LX/1o2;->A03(D)V

    .line 42
    .line 43
    .line 44
    return-void
    .line 45
    .line 46
    .line 47
.end method

.method public final A2J(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 12

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0u()Landroidx/fragment/app/FragmentActivity;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const v0, 0x7f0a289b

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/16 v0, 0x8

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    :cond_0
    const v0, 0x7f0a2b19

    .line 19
    .line 20
    .line 21
    invoke-static {p1, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/2R2;

    .line 26
    .line 27
    iput-object v0, p0, Lcom/facebook/registration/fragment/RegistrationSuccessFragment;->A02:LX/2R2;

    .line 28
    .line 29
    iget-object v3, p0, Lcom/facebook/registration/fragment/RegistrationSuccessFragment;->A08:LX/BzW;

    .line 30
    .line 31
    :try_start_0
    iget-object v1, v3, LX/BzW;->A04:LX/19p;

    .line 32
    .line 33
    iget-object v0, v3, LX/BzW;->A0D:Lcom/facebook/registration/model/SimpleRegFormData;

    .line 34
    .line 35
    iget-object v0, v0, Lcom/facebook/registration/model/SimpleRegFormData;->A09:Ljava/util/List;

    .line 36
    .line 37
    invoke-virtual {v1, v0}, LX/19q;->A0Y(Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    :catch_0
    const/4 v2, 0x0

    .line 43
    :goto_0
    if-eqz v2, :cond_1

    .line 44
    .line 45
    iget-object v0, v3, LX/BzW;->A0B:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 46
    .line 47
    invoke-interface {v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()LX/2Kq;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    sget-object v0, LX/3pt;->A07:LX/0lu;

    .line 52
    .line 53
    invoke-interface {v1, v0, v2}, LX/2Kq;->Cwd(LX/0lu;Ljava/lang/String;)LX/2Kq;

    .line 54
    .line 55
    .line 56
    invoke-interface {v1}, LX/2Kq;->commit()V

    .line 57
    .line 58
    .line 59
    :cond_1
    iget-object v4, p0, Lcom/facebook/registration/fragment/RegistrationSuccessFragment;->A07:LX/BT0;

    .line 60
    .line 61
    iget-object v0, p0, Lcom/facebook/registration/fragment/RegistrationSuccessFragment;->A06:Lcom/facebook/registration/model/SimpleRegFormData;

    .line 62
    .line 63
    iget-object v3, v0, Lcom/facebook/registration/model/SimpleRegFormData;->A08:Ljava/lang/String;

    .line 64
    .line 65
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 66
    .line 67
    .line 68
    move-result-wide v6

    .line 69
    iget-object v0, v4, LX/BT0;->A01:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 70
    .line 71
    invoke-interface {v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()LX/2Kq;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    sget-object v0, LX/3pt;->A0E:LX/0lu;

    .line 76
    .line 77
    invoke-interface {v2, v0, v3}, LX/2Kq;->Cwd(LX/0lu;Ljava/lang/String;)LX/2Kq;

    .line 78
    .line 79
    .line 80
    sget-object v0, LX/3pt;->A0D:LX/0lu;

    .line 81
    .line 82
    invoke-interface {v2, v0, v6, v7}, LX/2Kq;->Cwb(LX/0lu;J)LX/2Kq;

    .line 83
    .line 84
    .line 85
    sget-object v1, LX/3pt;->A0C:LX/0lu;

    .line 86
    .line 87
    const/4 v0, 0x0

    .line 88
    invoke-interface {v2, v1, v0}, LX/2Kq;->CwY(LX/0lu;I)LX/2Kq;

    .line 89
    .line 90
    .line 91
    invoke-interface {v2}, LX/2Kq;->commit()V

    .line 92
    .line 93
    .line 94
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 95
    .line 96
    const-wide/16 v0, 0x0

    .line 97
    .line 98
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    .line 99
    .line 100
    .line 101
    move-result-wide v9

    .line 102
    const/4 v8, 0x0

    .line 103
    move-object v5, v4

    .line 104
    move-object v11, v3

    .line 105
    invoke-static/range {v5 .. v11}, LX/BT0;->A00(LX/BT0;JIJLjava/lang/String;)V

    .line 106
    .line 107
    .line 108
    const/4 v0, 0x1

    .line 109
    invoke-virtual {v4, v3, v6, v7, v0}, LX/BT0;->A01(Ljava/lang/String;JI)V

    .line 110
    .line 111
    .line 112
    return-void
    .line 113
    .line 114
    .line 115
    .line 116
.end method
