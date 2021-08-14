.class public Lcom/facebook/actionexperience/ui/ActionExperienceActivity;
.super Lcom/facebook/base/activity/FbFragmentActivity;
.source ""

# interfaces
.implements LX/CRr;


# instance fields
.field public A00:LX/Ojn;

.field public A01:LX/Ojw;

.field public A02:LX/OjZ;

.field public A03:LX/IAS;

.field public A04:LX/1ih;

.field public A05:LX/2GK;

.field public A06:LX/3xT;

.field public A07:LX/1EL;

.field public A08:Ljava/util/concurrent/Executor;

.field public final A09:Landroid/content/DialogInterface$OnCancelListener;

.field public final A0A:LX/Ojs;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/facebook/base/activity/FbFragmentActivity;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/OZV;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/OZV;-><init>(Lcom/facebook/actionexperience/ui/ActionExperienceActivity;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lcom/facebook/actionexperience/ui/ActionExperienceActivity;->A0A:LX/Ojs;

    .line 9
    .line 10
    new-instance v0, LX/Ojm;

    .line 11
    .line 12
    invoke-direct {v0, p0}, LX/Ojm;-><init>(Lcom/facebook/actionexperience/ui/ActionExperienceActivity;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/facebook/actionexperience/ui/ActionExperienceActivity;->A09:Landroid/content/DialogInterface$OnCancelListener;

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
.end method

.method public static A00(Lcom/facebook/actionexperience/ui/ActionExperienceActivity;Z)V
    .locals 1

    .line 0
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    if-eqz p1, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    .line 11
    .line 12
    .line 13
    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    const/4 v0, -0x1

    .line 18
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    .line 19
    .line 20
    .line 21
    goto :goto_0
.end method


# virtual methods
.method public final A14(Landroid/os/Bundle;)V
    .locals 7

    .line 0
    invoke-super {p0, p1}, Lcom/facebook/base/activity/FbFragmentActivity;->A14(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, LX/OjZ;->A00(LX/0kw;)LX/OjZ;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/facebook/actionexperience/ui/ActionExperienceActivity;->A02:LX/OjZ;

    .line 12
    .line 13
    invoke-static {v1}, LX/1EL;->A00(LX/0kw;)LX/1EL;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/facebook/actionexperience/ui/ActionExperienceActivity;->A07:LX/1EL;

    .line 18
    .line 19
    invoke-static {v1}, LX/0nc;->A0F(LX/0kw;)LX/0nA;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/facebook/actionexperience/ui/ActionExperienceActivity;->A08:Ljava/util/concurrent/Executor;

    .line 24
    .line 25
    invoke-static {v1}, LX/1ih;->A00(LX/0kw;)LX/1ih;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/facebook/actionexperience/ui/ActionExperienceActivity;->A04:LX/1ih;

    .line 30
    .line 31
    invoke-static {v1}, LX/3xT;->A00(LX/0kw;)LX/3xT;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lcom/facebook/actionexperience/ui/ActionExperienceActivity;->A06:LX/3xT;

    .line 36
    .line 37
    invoke-static {v1}, LX/0pj;->A01(LX/0kw;)LX/2GK;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lcom/facebook/actionexperience/ui/ActionExperienceActivity;->A05:LX/2GK;

    .line 42
    .line 43
    const v0, 0x7f1a0023

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setContentView(I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const-string v0, "id"

    .line 54
    .line 55
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const-string v0, "location"

    .line 64
    .line 65
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    new-instance v6, LX/Ojw;

    .line 70
    .line 71
    invoke-direct {v6, p0}, LX/Ojw;-><init>(Landroid/content/Context;)V

    .line 72
    .line 73
    .line 74
    iput-object v6, p0, Lcom/facebook/actionexperience/ui/ActionExperienceActivity;->A01:LX/Ojw;

    .line 75
    .line 76
    new-instance v5, LX/Oju;

    .line 77
    .line 78
    iget-object v0, p0, Lcom/facebook/actionexperience/ui/ActionExperienceActivity;->A02:LX/OjZ;

    .line 79
    .line 80
    invoke-direct {v5, v2, v1, v0}, LX/Oju;-><init>(Ljava/lang/String;Ljava/lang/String;LX/OjZ;)V

    .line 81
    .line 82
    .line 83
    :try_start_0
    new-instance v0, LX/Ojy;

    .line 84
    .line 85
    invoke-direct {v0}, LX/Ojy;-><init>()V

    .line 86
    .line 87
    .line 88
    iget-object v4, v5, LX/Ojl;->A00:LX/Ojn;

    .line 89
    .line 90
    iput-object v0, v4, LX/Ojn;->A01:LX/Ojy;

    .line 91
    .line 92
    iget-object v3, p0, Lcom/facebook/actionexperience/ui/ActionExperienceActivity;->A07:LX/1EL;

    .line 93
    .line 94
    iget-object v2, p0, Lcom/facebook/actionexperience/ui/ActionExperienceActivity;->A08:Ljava/util/concurrent/Executor;

    .line 95
    .line 96
    iget-object v1, p0, Lcom/facebook/actionexperience/ui/ActionExperienceActivity;->A04:LX/1ih;

    .line 97
    .line 98
    new-instance v0, LX/Ojr;

    .line 99
    .line 100
    invoke-direct {v0, v3, v2, v1}, LX/Ojr;-><init>(LX/1EL;Ljava/util/concurrent/Executor;LX/1ih;)V

    .line 101
    .line 102
    .line 103
    iput-object v0, v4, LX/Ojn;->A00:LX/Ojr;

    .line 104
    .line 105
    new-instance v0, LX/Ojy;

    .line 106
    .line 107
    invoke-direct {v0}, LX/Ojy;-><init>()V

    .line 108
    .line 109
    .line 110
    iput-object v0, v4, LX/Ojn;->A01:LX/Ojy;

    .line 111
    .line 112
    iput-object v6, v4, LX/Ojn;->A02:LX/Ojw;

    .line 113
    .line 114
    iget-object v0, p0, Lcom/facebook/actionexperience/ui/ActionExperienceActivity;->A06:LX/3xT;

    .line 115
    .line 116
    iput-object v0, v4, LX/Ojn;->A03:LX/3xT;

    .line 117
    .line 118
    iget-object v1, p0, Lcom/facebook/actionexperience/ui/ActionExperienceActivity;->A0A:LX/Ojs;

    .line 119
    .line 120
    iget-object v0, v4, LX/Ojn;->A04:Ljava/util/List;

    .line 121
    .line 122
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    invoke-virtual {v5}, LX/Ojl;->A00()LX/Ojn;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    goto :goto_0
    :try_end_0
    .catch LX/Ojv; {:try_start_0 .. :try_end_0} :catch_0

    .line 130
    :catch_0
    const/4 v0, 0x0

    .line 131
    :goto_0
    iput-object v0, p0, Lcom/facebook/actionexperience/ui/ActionExperienceActivity;->A00:LX/Ojn;

    .line 132
    .line 133
    if-eqz v0, :cond_0

    .line 134
    .line 135
    invoke-virtual {v0}, LX/Ojn;->A01()V

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :cond_0
    const/4 v0, 0x1

    .line 140
    invoke-static {p0, v0}, Lcom/facebook/actionexperience/ui/ActionExperienceActivity;->A00(Lcom/facebook/actionexperience/ui/ActionExperienceActivity;Z)V

    .line 141
    .line 142
    .line 143
    return-void
.end method

.method public final Ajz(LX/1I9;)Z
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/facebook/actionexperience/ui/ActionExperienceActivity;->A05:LX/2GK;

    .line 1
    .line 2
    const-wide v0, 0x100050000000aL

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lcom/facebook/actionexperience/ui/ActionExperienceActivity;->A01:LX/Ojw;

    .line 14
    .line 15
    iget-object v2, v0, LX/Ojw;->A00:LX/5YM;

    .line 16
    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-virtual {v2, v0}, LX/5YM;->A08(Landroid/view/View;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    const/4 v0, 0x1

    .line 26
    return v0

    .line 27
    :cond_0
    new-instance v1, Lcom/facebook/litho/LithoView;

    .line 28
    .line 29
    invoke-virtual {v2}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-direct {v1, v0}, Lcom/facebook/litho/LithoView;-><init>(Landroid/content/Context;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, p1}, Lcom/facebook/litho/LithoView;->A0i(LX/1I9;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v1}, LX/5YM;->A08(Landroid/view/View;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    const/4 v0, 0x0

    .line 44
    return v0
    .line 45
.end method
