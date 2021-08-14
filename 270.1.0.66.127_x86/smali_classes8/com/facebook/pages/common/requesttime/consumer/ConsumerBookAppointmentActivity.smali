.class public final Lcom/facebook/pages/common/requesttime/consumer/ConsumerBookAppointmentActivity;
.super Lcom/facebook/base/activity/FbFragmentActivity;
.source ""

# interfaces
.implements LX/1p2;


# instance fields
.field public A00:Landroidx/appcompat/widget/Toolbar;


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
    .locals 17

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    move-object/from16 v0, p1

    .line 3
    .line 4
    invoke-super {v1, v0}, Lcom/facebook/base/activity/FbFragmentActivity;->A14(Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    const v0, 0x7f1a029a

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v0}, Landroid/app/Activity;->setContentView(I)V

    .line 11
    .line 12
    .line 13
    const v0, 0x7f0a28b3

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v0}, Lcom/facebook/base/activity/FbFragmentActivity;->A0z(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Landroidx/appcompat/widget/Toolbar;

    .line 21
    .line 22
    iput-object v2, v1, Lcom/facebook/pages/common/requesttime/consumer/ConsumerBookAppointmentActivity;->A00:Landroidx/appcompat/widget/Toolbar;

    .line 23
    .line 24
    iput-object v2, v1, Lcom/facebook/pages/common/requesttime/consumer/ConsumerBookAppointmentActivity;->A00:Landroidx/appcompat/widget/Toolbar;

    .line 25
    .line 26
    new-instance v0, LX/Hfo;

    .line 27
    .line 28
    invoke-direct {v0, v1}, LX/Hfo;-><init>(Lcom/facebook/pages/common/requesttime/consumer/ConsumerBookAppointmentActivity;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v0}, Landroidx/appcompat/widget/Toolbar;->A0N(Landroid/view/View$OnClickListener;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->BXW()LX/15T;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    const v0, 0x7f0a03d0

    .line 39
    .line 40
    .line 41
    invoke-virtual {v4, v0}, LX/15T;->A0K(I)Landroidx/fragment/app/Fragment;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-nez v0, :cond_1

    .line 46
    .line 47
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    const-string v0, "arg_page_id"

    .line 52
    .line 53
    invoke-virtual {v5, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    const/4 v7, 0x0

    .line 58
    const-string v0, "arg_referrer"

    .line 59
    .line 60
    invoke-virtual {v5, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v8

    .line 64
    const-string v0, "arg_prior_referrer"

    .line 65
    .line 66
    invoke-virtual {v5, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v9

    .line 70
    const-string v0, "arg_referrer_surface"

    .line 71
    .line 72
    invoke-virtual {v5, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v10

    .line 76
    const-string v0, "arg_prior_referrer_surface"

    .line 77
    .line 78
    invoke-virtual {v5, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v11

    .line 82
    const-string v0, "arg_service_id"

    .line 83
    .line 84
    invoke-virtual {v5, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v12

    .line 88
    const-wide/16 v0, 0x0

    .line 89
    .line 90
    const-string v2, "arg_start_time"

    .line 91
    .line 92
    invoke-virtual {v5, v2, v0, v1}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 93
    .line 94
    .line 95
    move-result-wide v2

    .line 96
    long-to-int v13, v2

    .line 97
    const-string v2, "arg_selected_date"

    .line 98
    .line 99
    invoke-virtual {v5, v2, v0, v1}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 100
    .line 101
    .line 102
    move-result-wide v14

    .line 103
    const-string v0, "key_uri"

    .line 104
    .line 105
    invoke-virtual {v5, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v16

    .line 109
    invoke-static/range {v6 .. v16}, LX/Hon;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJLjava/lang/String;)LX/Hon;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    const-string v0, "fb.debuglog"

    .line 114
    .line 115
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    const-string v0, "true"

    .line 120
    .line 121
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_0

    .line 126
    .line 127
    const-string v1, "DebugLog"

    .line 128
    .line 129
    const-string v0, "ConsumerBookAppointmentActivity.onActivityCreate_.beginTransaction"

    .line 130
    .line 131
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 132
    .line 133
    .line 134
    :cond_0
    invoke-virtual {v4}, LX/15T;->A0P()LX/1d6;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    const v0, 0x7f0a03d0

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1, v0, v2}, LX/1d6;->A08(ILandroidx/fragment/app/Fragment;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1}, LX/1d6;->A01()I

    .line 145
    .line 146
    .line 147
    :cond_1
    return-void
    .line 148
    .line 149
    .line 150
.end method

.method public final D7r(Z)V
    .locals 0

    return-void
.end method

.method public final DB0(Z)V
    .locals 0

    return-void
.end method

.method public final DCV(LX/53I;)V
    .locals 0

    return-void
.end method

.method public final DFv()V
    .locals 0

    return-void
.end method

.method public final DGw(Lcom/facebook/widget/titlebar/TitleBarButtonSpec;)V
    .locals 0

    return-void
.end method

.method public final DGx(Lcom/facebook/widget/titlebar/TitleBarButtonSpec;)V
    .locals 0

    return-void
.end method

.method public final DHn(I)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/pages/common/requesttime/consumer/ConsumerBookAppointmentActivity;->A00:Landroidx/appcompat/widget/Toolbar;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/Toolbar;->A0K(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final DHo(Ljava/lang/CharSequence;)V
    .locals 2

    .line 0
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    iget-object v0, p0, Lcom/facebook/pages/common/requesttime/consumer/ConsumerBookAppointmentActivity;->A00:Landroidx/appcompat/widget/Toolbar;

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->A0P(Ljava/lang/CharSequence;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onBackPressed()V
    .locals 2

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->BXW()LX/15T;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const v0, 0x7f0a03d0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, v0}, LX/15T;->A0K(I)Landroidx/fragment/app/Fragment;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    instance-of v0, v1, LX/189;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    check-cast v1, LX/189;

    .line 16
    .line 17
    invoke-interface {v1}, LX/189;->C5k()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    invoke-super {p0}, Lcom/facebook/base/activity/FbFragmentActivity;->onBackPressed()V

    .line 25
    .line 26
    .line 27
    return-void
    .line 28
.end method

.method public setCustomTitle(Landroid/view/View;)V
    .locals 0

    return-void
.end method
