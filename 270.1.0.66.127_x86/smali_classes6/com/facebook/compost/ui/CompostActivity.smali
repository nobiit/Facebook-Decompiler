.class public Lcom/facebook/compost/ui/CompostActivity;
.super Lcom/facebook/base/activity/FbFragmentActivity;
.source ""

# interfaces
.implements LX/13Y;
.implements LX/BX9;


# instance fields
.field public A00:LX/0li;

.field public A01:Z


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
    .locals 7

    .line 0
    invoke-super {p0, p1}, Lcom/facebook/base/activity/FbFragmentActivity;->A14(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f1a0282

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setContentView(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v3, "source"

    .line 18
    .line 19
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    check-cast v4, LX/BX8;

    .line 24
    .line 25
    if-nez v4, :cond_0

    .line 26
    .line 27
    sget-object v4, LX/BX8;->A06:LX/BX8;

    .line 28
    .line 29
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const-string v1, "draft_id"

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    new-instance v5, Landroid/os/Bundle;

    .line 44
    .line 45
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v5, v3, v4}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v5, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->BXW()LX/15T;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const v0, 0x7f0a0eab

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v0}, LX/15T;->A0K(I)Landroidx/fragment/app/Fragment;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, LX/QRg;

    .line 66
    .line 67
    if-nez v0, :cond_2

    .line 68
    .line 69
    new-instance v2, LX/QRg;

    .line 70
    .line 71
    invoke-direct {v2}, LX/QRg;-><init>()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2, v5}, Landroidx/fragment/app/Fragment;->A1F(Landroid/os/Bundle;)V

    .line 75
    .line 76
    .line 77
    const-string v0, "fb.debuglog"

    .line 78
    .line 79
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    const-string v0, "true"

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_1

    .line 90
    .line 91
    const-string v1, "DebugLog"

    .line 92
    .line 93
    const-string v0, "CompostActivity.getUploadProgressPageFragment_.beginTransaction"

    .line 94
    .line 95
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 96
    .line 97
    .line 98
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->BXW()LX/15T;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v0}, LX/15T;->A0P()LX/1d6;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    const v0, 0x7f0a0eab

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1, v0, v2}, LX/1d6;->A08(ILandroidx/fragment/app/Fragment;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1}, LX/1d6;->A01()I

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->BXW()LX/15T;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v0}, LX/15T;->A0T()V

    .line 120
    .line 121
    .line 122
    :cond_2
    invoke-static {p0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    new-instance v2, LX/0li;

    .line 127
    .line 128
    const/4 v0, 0x1

    .line 129
    invoke-direct {v2, v0, v1}, LX/0li;-><init>(ILX/0kw;)V

    .line 130
    .line 131
    .line 132
    iput-object v2, p0, Lcom/facebook/compost/ui/CompostActivity;->A00:LX/0li;

    .line 133
    .line 134
    const/4 v1, 0x0

    .line 135
    const v0, 0x8181

    .line 136
    .line 137
    .line 138
    invoke-static {v1, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    check-cast v5, LX/7Lc;

    .line 143
    .line 144
    iget-object v4, v4, LX/BX8;->analyticsName:Ljava/lang/String;

    .line 145
    .line 146
    const v2, 0x1c004

    .line 147
    .line 148
    .line 149
    iget-object v1, v5, LX/7Lc;->A00:LX/0li;

    .line 150
    .line 151
    const/4 v0, 0x0

    .line 152
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    check-cast v0, LX/2Ge;

    .line 157
    .line 158
    invoke-static {v0}, LX/BX2;->A00(LX/2Ge;)LX/BX2;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    const-string v0, "opening_page"

    .line 163
    .line 164
    invoke-static {v5, v0}, LX/7Lc;->A00(LX/7Lc;Ljava/lang/String;)LX/1rc;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-virtual {v0, v3, v4}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v1, v0}, LX/2PM;->A07(LX/1rc;)V

    .line 172
    .line 173
    .line 174
    return-void
    .line 175
.end method

.method public final Aoo()Ljava/lang/String;
    .locals 1

    const-string v0, "COMPOST_ACTIVITY"

    return-object v0
.end method

.method public final DGf()V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/facebook/compost/ui/CompostActivity;->A01:Z

    .line 2
    .line 3
    return-void
.end method

.method public final finish()V
    .locals 2

    .line 0
    invoke-super {p0}, Lcom/facebook/base/activity/FbFragmentActivity;->finish()V

    .line 1
    .line 2
    .line 3
    iget-boolean v0, p0, Lcom/facebook/compost/ui/CompostActivity;->A01:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const v0, 0x7f01003c

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 3

    .line 0
    const/4 v0, 0x4

    .line 1
    if-ne p1, v0, :cond_0

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    const v1, 0x8181

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/facebook/compost/ui/CompostActivity;->A00:LX/0li;

    .line 8
    .line 9
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, LX/7Lc;

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-virtual {v1, v0}, LX/7Lc;->A0D(Z)V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/facebook/base/activity/FbFragmentActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    return v0
.end method
