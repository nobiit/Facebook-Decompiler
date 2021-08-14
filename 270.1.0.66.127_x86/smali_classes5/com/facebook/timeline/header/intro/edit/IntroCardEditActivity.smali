.class public abstract Lcom/facebook/timeline/header/intro/edit/IntroCardEditActivity;
.super Lcom/facebook/base/activity/FbFragmentActivity;
.source ""


# instance fields
.field public A00:Landroid/os/Bundle;

.field public A01:LX/4UO;

.field public A02:LX/0mI;

.field public A03:LX/0mI;

.field public A04:LX/969;

.field public A05:LX/0AH;


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

.method public static A00(Lcom/facebook/timeline/header/intro/edit/IntroCardEditActivity;Landroidx/fragment/app/Fragment;)V
    .locals 2

    .line 0
    const-string v0, "fb.debuglog"

    .line 1
    .line 2
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v0, "true"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const-string v1, "DebugLog"

    .line 15
    .line 16
    const-string v0, "IntroCardEditActivity.replaceFragment_.beginTransaction"

    .line 17
    .line 18
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->BXW()LX/15T;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, LX/15T;->A0P()LX/1d6;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const v0, 0x7f0a0eab

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v0, p1}, LX/1d6;->A08(ILandroidx/fragment/app/Fragment;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, LX/1d6;->A02()I

    .line 36
    .line 37
    .line 38
    return-void
    .line 39
    .line 40
    .line 41
.end method


# virtual methods
.method public final A11()V
    .locals 2

    .line 0
    invoke-super {p0}, Lcom/facebook/base/activity/FbFragmentActivity;->A11()V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, Lcom/facebook/timeline/header/intro/edit/IntroCardEditActivity;->A01:LX/4UO;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-virtual {v1, v0}, LX/4UO;->A00(Z)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
    .line 12
.end method

.method public A14(Landroid/os/Bundle;)V
    .locals 4

    .line 0
    invoke-super {p0, p1}, Lcom/facebook/base/activity/FbFragmentActivity;->A14(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f1a07b2

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setContentView(I)V

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, LX/33t;->A00(Landroid/app/Activity;)Z

    .line 10
    .line 11
    .line 12
    const v0, 0x7f0a289b

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lcom/facebook/base/activity/FbFragmentActivity;->A0z(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, LX/1Qd;

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {p0}, Lcom/facebook/timeline/header/intro/edit/IntroCardEditActivity;->A1A()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-interface {v2, v0}, LX/1Qd;->DHl(Ljava/lang/CharSequence;)V

    .line 34
    .line 35
    .line 36
    new-instance v0, LX/96C;

    .line 37
    .line 38
    invoke-direct {v0, p0}, LX/96C;-><init>(Lcom/facebook/timeline/header/intro/edit/IntroCardEditActivity;)V

    .line 39
    .line 40
    .line 41
    invoke-interface {v2, v0}, LX/1Qd;->D7S(Landroid/view/View$OnClickListener;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-eqz v0, :cond_5

    .line 53
    .line 54
    new-instance v1, Landroid/os/Bundle;

    .line 55
    .line 56
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-direct {v1, v0}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 65
    .line 66
    .line 67
    :goto_0
    iput-object v1, p0, Lcom/facebook/timeline/header/intro/edit/IntroCardEditActivity;->A00:Landroid/os/Bundle;

    .line 68
    .line 69
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->BXW()LX/15T;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const v0, 0x7f0a0eab

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, v0}, LX/15T;->A0K(I)Landroidx/fragment/app/Fragment;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    if-eqz v0, :cond_0

    .line 81
    .line 82
    instance-of v1, v0, LX/969;

    .line 83
    .line 84
    const/4 v0, 0x1

    .line 85
    if-eqz v1, :cond_1

    .line 86
    .line 87
    :cond_0
    const/4 v0, 0x0

    .line 88
    :cond_1
    if-nez v0, :cond_3

    .line 89
    .line 90
    iget-object v0, p0, Lcom/facebook/timeline/header/intro/edit/IntroCardEditActivity;->A00:Landroid/os/Bundle;

    .line 91
    .line 92
    invoke-virtual {p0, v0}, Lcom/facebook/timeline/header/intro/edit/IntroCardEditActivity;->A1G(Landroid/os/Bundle;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_4

    .line 97
    .line 98
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->BXW()LX/15T;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    const v0, 0x7f0a0eab

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1, v0}, LX/15T;->A0K(I)Landroidx/fragment/app/Fragment;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    check-cast v0, LX/969;

    .line 110
    .line 111
    iput-object v0, p0, Lcom/facebook/timeline/header/intro/edit/IntroCardEditActivity;->A04:LX/969;

    .line 112
    .line 113
    if-nez v0, :cond_2

    .line 114
    .line 115
    new-instance v0, LX/969;

    .line 116
    .line 117
    invoke-direct {v0}, LX/969;-><init>()V

    .line 118
    .line 119
    .line 120
    iput-object v0, p0, Lcom/facebook/timeline/header/intro/edit/IntroCardEditActivity;->A04:LX/969;

    .line 121
    .line 122
    :cond_2
    invoke-virtual {p0}, Lcom/facebook/timeline/header/intro/edit/IntroCardEditActivity;->A1C()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    new-instance v1, LX/96A;

    .line 127
    .line 128
    invoke-direct {v1, p0}, LX/96A;-><init>(Lcom/facebook/timeline/header/intro/edit/IntroCardEditActivity;)V

    .line 129
    .line 130
    .line 131
    iget-object v0, p0, Lcom/facebook/timeline/header/intro/edit/IntroCardEditActivity;->A03:LX/0mI;

    .line 132
    .line 133
    invoke-interface {v0}, LX/0mI;->get()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 138
    .line 139
    invoke-static {v2, v1, v0}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 140
    .line 141
    .line 142
    new-instance v0, LX/4UO;

    .line 143
    .line 144
    invoke-direct {v0, v2, v1}, LX/4UO;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;LX/18F;)V

    .line 145
    .line 146
    .line 147
    iput-object v0, p0, Lcom/facebook/timeline/header/intro/edit/IntroCardEditActivity;->A01:LX/4UO;

    .line 148
    .line 149
    iget-object v0, p0, Lcom/facebook/timeline/header/intro/edit/IntroCardEditActivity;->A04:LX/969;

    .line 150
    .line 151
    invoke-static {p0, v0}, Lcom/facebook/timeline/header/intro/edit/IntroCardEditActivity;->A00(Lcom/facebook/timeline/header/intro/edit/IntroCardEditActivity;Landroidx/fragment/app/Fragment;)V

    .line 152
    .line 153
    .line 154
    :cond_3
    :goto_1
    new-instance v0, LX/96D;

    .line 155
    .line 156
    invoke-direct {v0, p0}, LX/96D;-><init>(Lcom/facebook/timeline/header/intro/edit/IntroCardEditActivity;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p0, v0}, Lcom/facebook/base/activity/FbFragmentActivity;->AQy(LX/17f;)V

    .line 160
    .line 161
    .line 162
    return-void

    .line 163
    :cond_4
    invoke-virtual {p0}, Lcom/facebook/timeline/header/intro/edit/IntroCardEditActivity;->A1B()Landroidx/fragment/app/Fragment;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    iget-object v0, p0, Lcom/facebook/timeline/header/intro/edit/IntroCardEditActivity;->A00:Landroid/os/Bundle;

    .line 168
    .line 169
    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->A1F(Landroid/os/Bundle;)V

    .line 170
    .line 171
    .line 172
    invoke-static {p0, v1}, Lcom/facebook/timeline/header/intro/edit/IntroCardEditActivity;->A00(Lcom/facebook/timeline/header/intro/edit/IntroCardEditActivity;Landroidx/fragment/app/Fragment;)V

    .line 173
    .line 174
    .line 175
    goto :goto_1

    .line 176
    :cond_5
    new-instance v1, Landroid/os/Bundle;

    .line 177
    .line 178
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 179
    .line 180
    .line 181
    goto :goto_0
    .line 182
.end method

.method public abstract A1A()I
.end method

.method public abstract A1B()Landroidx/fragment/app/Fragment;
.end method

.method public abstract A1C()Lcom/google/common/util/concurrent/ListenableFuture;
.end method

.method public abstract A1D()V
.end method

.method public abstract A1E(Ljava/lang/Object;Landroid/os/Bundle;)V
.end method

.method public A1F()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public abstract A1G(Landroid/os/Bundle;)Z
.end method

.method public final attachBaseContext(Landroid/content/Context;)V
    .locals 2

    .line 0
    invoke-super {p0, p1}, Lcom/facebook/base/activity/FbFragmentActivity;->attachBaseContext(Landroid/content/Context;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, LX/0mF;->A01(LX/0kw;)LX/0mI;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/facebook/timeline/header/intro/edit/IntroCardEditActivity;->A02:LX/0mI;

    .line 12
    .line 13
    const/16 v0, 0x214e

    .line 14
    .line 15
    invoke-static {v0, v1}, LX/0mH;->A00(ILX/0kw;)LX/0mH;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/facebook/timeline/header/intro/edit/IntroCardEditActivity;->A05:LX/0AH;

    .line 20
    .line 21
    const/16 v0, 0x206d

    .line 22
    .line 23
    invoke-static {v0, v1}, LX/0mr;->A00(ILX/0kw;)LX/0mr;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/facebook/timeline/header/intro/edit/IntroCardEditActivity;->A03:LX/0mI;

    .line 28
    .line 29
    return-void
.end method
