.class public Lcom/facebook/localcontent/menus/PhotoMenuUploadActivity;
.super Lcom/facebook/base/activity/FbFragmentActivity;
.source ""

# interfaces
.implements LX/1p2;


# instance fields
.field public A00:LX/HfX;

.field public A01:LX/Hc2;

.field public A02:LX/Hez;


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
    .locals 5

    .line 0
    invoke-super {p0, p1}, Lcom/facebook/base/activity/FbFragmentActivity;->A14(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f1a0b0d

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setContentView(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->BXW()LX/15T;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const v0, 0x7f0a0eab

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2, v0}, LX/15T;->A0K(I)Landroidx/fragment/app/Fragment;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/HfX;

    .line 21
    .line 22
    iput-object v0, p0, Lcom/facebook/localcontent/menus/PhotoMenuUploadActivity;->A00:LX/HfX;

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    new-instance v1, LX/HfX;

    .line 27
    .line 28
    invoke-direct {v1}, LX/HfX;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v1, p0, Lcom/facebook/localcontent/menus/PhotoMenuUploadActivity;->A00:LX/HfX;

    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->A1F(Landroid/os/Bundle;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    const-string v0, "fb.debuglog"

    .line 45
    .line 46
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const-string v0, "true"

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    const-string v1, "DebugLog"

    .line 59
    .line 60
    const-string v0, "PhotoMenuUploadActivity.setupFragment_.beginTransaction"

    .line 61
    .line 62
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 63
    .line 64
    .line 65
    :cond_1
    invoke-virtual {v2}, LX/15T;->A0P()LX/1d6;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    const v1, 0x7f0a0eab

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lcom/facebook/localcontent/menus/PhotoMenuUploadActivity;->A00:LX/HfX;

    .line 73
    .line 74
    invoke-virtual {v2, v1, v0}, LX/1d6;->A09(ILandroidx/fragment/app/Fragment;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2}, LX/1d6;->A01()I

    .line 78
    .line 79
    .line 80
    const v0, 0x7f0a06f5

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0, v0}, Lcom/facebook/base/activity/FbFragmentActivity;->A0z(I)Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    check-cast v1, LX/Hez;

    .line 88
    .line 89
    iput-object v1, p0, Lcom/facebook/localcontent/menus/PhotoMenuUploadActivity;->A02:LX/Hez;

    .line 90
    .line 91
    new-instance v0, LX/Hc8;

    .line 92
    .line 93
    invoke-direct {v0, p0}, LX/Hc8;-><init>(Lcom/facebook/localcontent/menus/PhotoMenuUploadActivity;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1, v0}, LX/Hez;->DDX(LX/Hf2;)V

    .line 97
    .line 98
    .line 99
    new-instance v4, LX/Hc2;

    .line 100
    .line 101
    iget-object v3, p0, Lcom/facebook/localcontent/menus/PhotoMenuUploadActivity;->A02:LX/Hez;

    .line 102
    .line 103
    new-instance v2, LX/Hbx;

    .line 104
    .line 105
    invoke-direct {v2}, LX/Hbx;-><init>()V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    const v0, 0x7f1230d4

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    iput-object v0, v2, LX/Hbx;->A03:Ljava/lang/CharSequence;

    .line 120
    .line 121
    invoke-static {}, LX/Hc4;->A00()LX/Hc4;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    iput-object v0, v2, LX/Hbx;->A00:LX/Hc4;

    .line 126
    .line 127
    new-instance v0, LX/Hby;

    .line 128
    .line 129
    invoke-direct {v0, v2}, LX/Hby;-><init>(LX/Hbx;)V

    .line 130
    .line 131
    .line 132
    invoke-direct {v4, v3, v0}, LX/Hc2;-><init>(LX/Hez;LX/Hby;)V

    .line 133
    .line 134
    .line 135
    iput-object v4, p0, Lcom/facebook/localcontent/menus/PhotoMenuUploadActivity;->A01:LX/Hc2;

    .line 136
    .line 137
    return-void
.end method

.method public final D7r(Z)V
    .locals 0

    return-void
.end method

.method public final DB0(Z)V
    .locals 1

    .line 0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 3
    .line 4
    .line 5
    throw v0
.end method

.method public final DCV(LX/53I;)V
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/facebook/localcontent/menus/PhotoMenuUploadActivity;->A01:LX/Hc2;

    .line 1
    .line 2
    iget-object v0, v2, LX/Hc2;->A00:LX/Hby;

    .line 3
    .line 4
    new-instance v1, LX/Hbx;

    .line 5
    .line 6
    invoke-direct {v1, v0}, LX/Hbx;-><init>(LX/Hby;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, v1, LX/Hbx;->A01:LX/53I;

    .line 10
    .line 11
    new-instance v0, LX/Hby;

    .line 12
    .line 13
    invoke-direct {v0, v1}, LX/Hby;-><init>(LX/Hbx;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2, v0}, LX/Hc2;->A00(LX/Hby;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final DFv()V
    .locals 1

    .line 0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 3
    .line 4
    .line 5
    throw v0
    .line 6
.end method

.method public final DGw(Lcom/facebook/widget/titlebar/TitleBarButtonSpec;)V
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/facebook/localcontent/menus/PhotoMenuUploadActivity;->A01:LX/Hc2;

    .line 1
    .line 2
    iget-object v0, v2, LX/Hc2;->A00:LX/Hby;

    .line 3
    .line 4
    new-instance v1, LX/Hbx;

    .line 5
    .line 6
    invoke-direct {v1, v0}, LX/Hbx;-><init>(LX/Hby;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, v1, LX/Hbx;->A02:Lcom/facebook/widget/titlebar/TitleBarButtonSpec;

    .line 10
    .line 11
    new-instance v0, LX/Hby;

    .line 12
    .line 13
    invoke-direct {v0, v1}, LX/Hby;-><init>(LX/Hbx;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2, v0}, LX/Hc2;->A00(LX/Hby;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final DGx(Lcom/facebook/widget/titlebar/TitleBarButtonSpec;)V
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/facebook/localcontent/menus/PhotoMenuUploadActivity;->A01:LX/Hc2;

    .line 1
    .line 2
    iget-object v0, v2, LX/Hc2;->A00:LX/Hby;

    .line 3
    .line 4
    new-instance v1, LX/Hbx;

    .line 5
    .line 6
    invoke-direct {v1, v0}, LX/Hbx;-><init>(LX/Hby;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, v1, LX/Hbx;->A02:Lcom/facebook/widget/titlebar/TitleBarButtonSpec;

    .line 10
    .line 11
    new-instance v0, LX/Hby;

    .line 12
    .line 13
    invoke-direct {v0, v1}, LX/Hby;-><init>(LX/Hbx;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2, v0}, LX/Hc2;->A00(LX/Hby;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final DHn(I)V
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/facebook/localcontent/menus/PhotoMenuUploadActivity;->A01:LX/Hc2;

    .line 1
    .line 2
    iget-object v0, v2, LX/Hc2;->A00:LX/Hby;

    .line 3
    .line 4
    new-instance v1, LX/Hbx;

    .line 5
    .line 6
    invoke-direct {v1, v0}, LX/Hbx;-><init>(LX/Hby;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, v1, LX/Hbx;->A03:Ljava/lang/CharSequence;

    .line 14
    .line 15
    new-instance v0, LX/Hby;

    .line 16
    .line 17
    invoke-direct {v0, v1}, LX/Hby;-><init>(LX/Hbx;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, v0}, LX/Hc2;->A00(LX/Hby;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final DHo(Ljava/lang/CharSequence;)V
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/facebook/localcontent/menus/PhotoMenuUploadActivity;->A01:LX/Hc2;

    .line 1
    .line 2
    iget-object v0, v2, LX/Hc2;->A00:LX/Hby;

    .line 3
    .line 4
    new-instance v1, LX/Hbx;

    .line 5
    .line 6
    invoke-direct {v1, v0}, LX/Hbx;-><init>(LX/Hby;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, v1, LX/Hbx;->A03:Ljava/lang/CharSequence;

    .line 10
    .line 11
    new-instance v0, LX/Hby;

    .line 12
    .line 13
    invoke-direct {v0, v1}, LX/Hby;-><init>(LX/Hbx;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2, v0}, LX/Hc2;->A00(LX/Hby;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/facebook/localcontent/menus/PhotoMenuUploadActivity;->A00:LX/HfX;

    .line 1
    .line 2
    const/4 v0, -0x1

    .line 3
    if-ne p2, v0, :cond_0

    .line 4
    .line 5
    const/16 v0, 0x6592

    .line 6
    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    const-string v0, "extra_media_items"

    .line 10
    .line 11
    invoke-virtual {p3, v0}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v1, v0}, LX/HfX;->A02(LX/HfX;Ljava/util/ArrayList;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public final onBackPressed()V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/localcontent/menus/PhotoMenuUploadActivity;->A00:LX/HfX;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/HfX;->C5k()Z

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public setCustomTitle(Landroid/view/View;)V
    .locals 1

    .line 0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 3
    .line 4
    .line 5
    throw v0
.end method
