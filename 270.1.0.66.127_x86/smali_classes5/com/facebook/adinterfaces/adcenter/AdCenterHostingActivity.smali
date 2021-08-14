.class public Lcom/facebook/adinterfaces/adcenter/AdCenterHostingActivity;
.super Lcom/facebook/base/activity/FbFragmentActivity;
.source ""


# instance fields
.field public A00:Landroidx/appcompat/widget/Toolbar;

.field public A01:LX/0li;

.field public A02:LX/1Qd;


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

.method public static A00(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    .locals 2

    .line 0
    if-nez p3, :cond_0

    .line 1
    .line 2
    const-string p3, "UNKNOWN"

    .line 3
    .line 4
    :cond_0
    new-instance v1, Landroid/content/Intent;

    .line 5
    .line 6
    const-class v0, Lcom/facebook/adinterfaces/adcenter/AdCenterHostingActivity;

    .line 7
    .line 8
    invoke-direct {v1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "page_id"

    .line 12
    .line 13
    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 14
    .line 15
    .line 16
    const-string v0, "mode"

    .line 17
    .line 18
    invoke-virtual {v1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 19
    .line 20
    .line 21
    const-string v0, "source_location"

    .line 22
    .line 23
    invoke-virtual {v1, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 24
    .line 25
    .line 26
    return-object v1
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method


# virtual methods
.method public final A14(Landroid/os/Bundle;)V
    .locals 7

    .line 0
    invoke-super {p0, p1}, Lcom/facebook/base/activity/FbFragmentActivity;->A14(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f1a0059

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setContentView(I)V

    .line 7
    .line 8
    .line 9
    const/16 v1, 0x2007

    .line 10
    .line 11
    iget-object v0, p0, Lcom/facebook/adinterfaces/adcenter/AdCenterHostingActivity;->A01:LX/0li;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, LX/01F;

    .line 19
    .line 20
    sget-object v0, LX/01F;->A07:LX/01F;

    .line 21
    .line 22
    if-ne v1, v0, :cond_1

    .line 23
    .line 24
    const v0, 0x7f0a28b3

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v0}, Lcom/facebook/base/activity/FbFragmentActivity;->A0z(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    .line 32
    .line 33
    iput-object v0, p0, Lcom/facebook/adinterfaces/adcenter/AdCenterHostingActivity;->A00:Landroidx/appcompat/widget/Toolbar;

    .line 34
    .line 35
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/facebook/adinterfaces/adcenter/AdCenterHostingActivity;->A00:Landroidx/appcompat/widget/Toolbar;

    .line 39
    .line 40
    const v0, 0x7f12029d

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/Toolbar;->A0K(I)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/facebook/adinterfaces/adcenter/AdCenterHostingActivity;->A00:Landroidx/appcompat/widget/Toolbar;

    .line 47
    .line 48
    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->A0H()V

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Lcom/facebook/adinterfaces/adcenter/AdCenterHostingActivity;->A00:Landroidx/appcompat/widget/Toolbar;

    .line 52
    .line 53
    new-instance v0, LX/8hj;

    .line 54
    .line 55
    invoke-direct {v0, p0}, LX/8hj;-><init>(Lcom/facebook/adinterfaces/adcenter/AdCenterHostingActivity;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/Toolbar;->A0N(Landroid/view/View$OnClickListener;)V

    .line 59
    .line 60
    .line 61
    iget-object v2, p0, Lcom/facebook/adinterfaces/adcenter/AdCenterHostingActivity;->A00:Landroidx/appcompat/widget/Toolbar;

    .line 62
    .line 63
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const v0, 0x7f12029d

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Lcom/facebook/adinterfaces/adcenter/AdCenterHostingActivity;->A00:Landroidx/appcompat/widget/Toolbar;

    .line 78
    .line 79
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 80
    .line 81
    .line 82
    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    const-string v0, "page_id"

    .line 87
    .line 88
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    const-string v0, "source_location"

    .line 93
    .line 94
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    const-string v0, "mode"

    .line 99
    .line 100
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->BXW()LX/15T;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    const-string v0, "fb.debuglog"

    .line 109
    .line 110
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    const-string v0, "true"

    .line 115
    .line 116
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_0

    .line 121
    .line 122
    const-string v1, "DebugLog"

    .line 123
    .line 124
    const-string v0, "AdCenterHostingActivity.onActivityCreate_.beginTransaction"

    .line 125
    .line 126
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 127
    .line 128
    .line 129
    :cond_0
    invoke-virtual {v2}, LX/15T;->A0P()LX/1d6;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    const v2, 0x7f0a00da

    .line 134
    .line 135
    .line 136
    const/4 v1, 0x0

    .line 137
    const/4 v0, 0x1

    .line 138
    invoke-static {v6, v4, v5, v1, v0}, LX/6fI;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)LX/6fI;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {v3, v2, v0}, LX/1d6;->A09(ILandroidx/fragment/app/Fragment;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v3}, LX/1d6;->A01()I

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :cond_1
    invoke-static {p0}, LX/33t;->A00(Landroid/app/Activity;)Z

    .line 150
    .line 151
    .line 152
    const v0, 0x7f0a28a1

    .line 153
    .line 154
    .line 155
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    check-cast v1, LX/1Qd;

    .line 160
    .line 161
    iput-object v1, p0, Lcom/facebook/adinterfaces/adcenter/AdCenterHostingActivity;->A02:LX/1Qd;

    .line 162
    .line 163
    const/4 v0, 0x1

    .line 164
    invoke-interface {v1, v0}, LX/1Qd;->DAs(Z)V

    .line 165
    .line 166
    .line 167
    iget-object v1, p0, Lcom/facebook/adinterfaces/adcenter/AdCenterHostingActivity;->A02:LX/1Qd;

    .line 168
    .line 169
    new-instance v0, LX/8hk;

    .line 170
    .line 171
    invoke-direct {v0, p0}, LX/8hk;-><init>(Lcom/facebook/adinterfaces/adcenter/AdCenterHostingActivity;)V

    .line 172
    .line 173
    .line 174
    invoke-interface {v1, v0}, LX/1Qd;->D7S(Landroid/view/View$OnClickListener;)V

    .line 175
    .line 176
    .line 177
    iget-object v1, p0, Lcom/facebook/adinterfaces/adcenter/AdCenterHostingActivity;->A02:LX/1Qd;

    .line 178
    .line 179
    const v0, 0x7f12029d

    .line 180
    .line 181
    .line 182
    invoke-interface {v1, v0}, LX/1Qd;->DHk(I)V

    .line 183
    .line 184
    .line 185
    goto :goto_0
    .line 186
    .line 187
    .line 188
.end method

.method public final A15(Landroid/os/Bundle;)V
    .locals 3

    .line 0
    invoke-super {p0, p1}, Lcom/facebook/base/activity/FbFragmentActivity;->A15(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    new-instance v1, LX/0li;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 11
    .line 12
    .line 13
    iput-object v1, p0, Lcom/facebook/adinterfaces/adcenter/AdCenterHostingActivity;->A01:LX/0li;

    .line 14
    .line 15
    return-void
.end method
