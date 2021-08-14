.class public Lcom/facebook/timeline/timewall/TimewallSettingsActivity;
.super Lcom/facebook/base/activity/FbFragmentActivity;
.source ""


# instance fields
.field public A00:LX/N0x;

.field public A01:LX/N0n;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/facebook/base/activity/FbFragmentActivity;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A14(Landroid/os/Bundle;)V
    .locals 3

    .line 0
    invoke-super {p0, p1}, Lcom/facebook/base/activity/FbFragmentActivity;->A14(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, LX/N0x;->A01(LX/0kw;)LX/N0x;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/facebook/timeline/timewall/TimewallSettingsActivity;->A00:LX/N0x;

    .line 12
    .line 13
    const v0, 0x7f1a0f23

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setContentView(I)V

    .line 17
    .line 18
    .line 19
    invoke-static {p0}, LX/33t;->A00(Landroid/app/Activity;)Z

    .line 20
    .line 21
    .line 22
    const v0, 0x7f0a289b

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v0}, Lcom/facebook/base/activity/FbFragmentActivity;->A0z(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, LX/1Qd;

    .line 30
    .line 31
    const v0, 0x7f1240d3

    .line 32
    .line 33
    .line 34
    invoke-interface {v1, v0}, LX/1Qd;->DHk(I)V

    .line 35
    .line 36
    .line 37
    new-instance v0, LX/N12;

    .line 38
    .line 39
    invoke-direct {v0, p0}, LX/N12;-><init>(Lcom/facebook/timeline/timewall/TimewallSettingsActivity;)V

    .line 40
    .line 41
    .line 42
    invoke-interface {v1, v0}, LX/1Qd;->D7S(Landroid/view/View$OnClickListener;)V

    .line 43
    .line 44
    .line 45
    if-nez p1, :cond_1

    .line 46
    .line 47
    new-instance v0, LX/N0n;

    .line 48
    .line 49
    invoke-direct {v0}, LX/N0n;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, Lcom/facebook/timeline/timewall/TimewallSettingsActivity;->A01:LX/N0n;

    .line 53
    .line 54
    const-string v0, "fb.debuglog"

    .line 55
    .line 56
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const-string v0, "true"

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_0

    .line 67
    .line 68
    const-string v1, "DebugLog"

    .line 69
    .line 70
    const-string v0, "TimewallSettingsActivity.onActivityCreate_.beginTransaction"

    .line 71
    .line 72
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 73
    .line 74
    .line 75
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->BXW()LX/15T;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v0}, LX/15T;->A0P()LX/1d6;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    const v1, 0x7f0a2880

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, Lcom/facebook/timeline/timewall/TimewallSettingsActivity;->A01:LX/N0n;

    .line 87
    .line 88
    invoke-virtual {v2, v1, v0}, LX/1d6;->A08(ILandroidx/fragment/app/Fragment;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2}, LX/1d6;->A01()I

    .line 92
    .line 93
    .line 94
    :cond_1
    return-void
    .line 95
    .line 96
.end method

.method public final A1A()V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/facebook/timeline/timewall/TimewallSettingsActivity;->A01:LX/N0n;

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    iget-object v1, v0, LX/N0n;->A05:Lcom/facebook/timeline/timewall/model/TimewallSettingsData;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v0, v0, LX/N0n;->A04:Lcom/facebook/timeline/timewall/model/TimewallSettingsData;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Lcom/facebook/timeline/timewall/model/TimewallSettingsData;->A02(Lcom/facebook/timeline/timewall/model/TimewallSettingsData;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v0, 0x1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :cond_1
    if-eqz v0, :cond_2

    .line 19
    .line 20
    new-instance v2, LX/OWE;

    .line 21
    .line 22
    invoke-direct {v2, p0}, LX/OWE;-><init>(Landroid/content/Context;)V

    .line 23
    .line 24
    .line 25
    const v0, 0x7f1240f4

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v0}, LX/OWE;->A09(I)V

    .line 29
    .line 30
    .line 31
    const v0, 0x7f1240f1

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v0}, LX/OWE;->A08(I)V

    .line 35
    .line 36
    .line 37
    const v1, 0x7f1240f3

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    invoke-virtual {v2, v1, v0}, LX/OWE;->A00(ILandroid/content/DialogInterface$OnClickListener;)LX/OWE;

    .line 42
    .line 43
    .line 44
    const v1, 0x7f1240f2

    .line 45
    .line 46
    .line 47
    new-instance v0, LX/N15;

    .line 48
    .line 49
    invoke-direct {v0, p0}, LX/N15;-><init>(Lcom/facebook/timeline/timewall/TimewallSettingsActivity;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, v1, v0}, LX/OWE;->A02(ILandroid/content/DialogInterface$OnClickListener;)LX/OWE;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2}, LX/OWE;->A06()LX/OWB;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_2
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public final finish()V
    .locals 10

    .line 0
    iget-object v2, p0, Lcom/facebook/timeline/timewall/TimewallSettingsActivity;->A01:LX/N0n;

    .line 1
    .line 2
    if-eqz v2, :cond_2

    .line 3
    .line 4
    iget-boolean v0, v2, LX/N0n;->A0A:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-boolean v1, v2, LX/N0n;->A0B:Z

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :cond_1
    const/4 v3, 0x1

    .line 15
    if-nez v0, :cond_3

    .line 16
    .line 17
    :cond_2
    const/4 v3, 0x0

    .line 18
    :cond_3
    iget-object v1, v2, LX/N0n;->A05:Lcom/facebook/timeline/timewall/model/TimewallSettingsData;

    .line 19
    .line 20
    if-eqz v1, :cond_4

    .line 21
    .line 22
    iget-object v4, p0, Lcom/facebook/timeline/timewall/TimewallSettingsActivity;->A00:LX/N0x;

    .line 23
    .line 24
    iget-object v8, v2, LX/N0n;->A08:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v0, v4, LX/N0x;->A00:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 29
    .line 30
    .line 31
    move-result-wide v5

    .line 32
    if-eqz v3, :cond_6

    .line 33
    .line 34
    const-string v7, "exit_dialog_with_mutation"

    .line 35
    .line 36
    :goto_0
    const-string v9, "limited_timeline"

    .line 37
    .line 38
    invoke-static/range {v4 .. v9}, LX/N0x;->A00(LX/N0x;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/6CG;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    iget-object v0, v1, Lcom/facebook/timeline/timewall/model/TimewallSettingsData;->A00:Lcom/facebook/graphql/enums/GraphQLProfileTimewallOptInStatus;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const-string v0, "current_optin_status"

    .line 49
    .line 50
    invoke-interface {v2, v0, v1}, LX/6CG;->ARa(Ljava/lang/String;Ljava/lang/String;)LX/6CG;

    .line 51
    .line 52
    .line 53
    invoke-interface {v2}, LX/6CG;->BwX()V

    .line 54
    .line 55
    .line 56
    :cond_4
    if-eqz v3, :cond_5

    .line 57
    .line 58
    const/4 v0, -0x1

    .line 59
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    .line 60
    .line 61
    .line 62
    :cond_5
    invoke-super {p0}, Lcom/facebook/base/activity/FbFragmentActivity;->finish()V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_6
    const-string v7, "exit_dialog_without_mutation"

    .line 67
    .line 68
    goto :goto_0
    .line 69
    .line 70
    .line 71
    .line 72
.end method

.method public final onBackPressed()V
    .locals 0

    .line 0
    invoke-virtual {p0}, Lcom/facebook/timeline/timewall/TimewallSettingsActivity;->A1A()V

    .line 1
    .line 2
    .line 3
    return-void
.end method
