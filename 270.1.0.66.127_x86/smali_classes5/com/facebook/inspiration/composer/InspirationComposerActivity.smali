.class public Lcom/facebook/inspiration/composer/InspirationComposerActivity;
.super Lcom/facebook/base/activity/FbFragmentActivity;
.source ""

# interfaces
.implements LX/13Y;
.implements LX/7DP;
.implements LX/7DQ;


# static fields
.field public static A0A:Z


# instance fields
.field public A00:LX/IAS;

.field public A01:LX/0li;

.field public A02:LX/7Gf;

.field public A03:LX/7Gf;

.field public A04:LX/7Ea;

.field public A05:Ljava/lang/Runnable;

.field public A06:Ljava/lang/Runnable;

.field public A07:Ljava/util/HashMap;

.field public A08:Z

.field public A09:Ljava/util/concurrent/ScheduledFuture;


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

.method private A00()Landroid/content/Intent;
    .locals 7

    .line 0
    new-instance v5, Landroid/content/Intent;

    .line 1
    .line 2
    invoke-direct {v5}, Landroid/content/Intent;-><init>()V

    .line 3
    .line 4
    .line 5
    const-string v1, "try_show_survey_on_result_integration_point_id"

    .line 6
    .line 7
    const-string v0, "482333602328869"

    .line 8
    .line 9
    invoke-virtual {v5, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 10
    .line 11
    .line 12
    const/16 v1, 0x402c

    .line 13
    .line 14
    iget-object v2, p0, Lcom/facebook/inspiration/composer/InspirationComposerActivity;->A01:LX/0li;

    .line 15
    .line 16
    const/4 v0, 0x6

    .line 17
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/facebook/user/model/User;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const/16 v1, 0xb

    .line 26
    .line 27
    const v0, 0x8120

    .line 28
    .line 29
    .line 30
    invoke-static {v1, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    check-cast v6, LX/7Dk;

    .line 35
    .line 36
    new-instance v4, Landroid/os/Bundle;

    .line 37
    .line 38
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 39
    .line 40
    .line 41
    const/4 v2, 0x7

    .line 42
    iget-object v1, v6, LX/7Dk;->A01:LX/0li;

    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, LX/0AT;

    .line 50
    .line 51
    invoke-interface {v0}, LX/0AT;->now()J

    .line 52
    .line 53
    .line 54
    move-result-wide v2

    .line 55
    iget-wide v0, v6, LX/7Dk;->A00:J

    .line 56
    .line 57
    sub-long/2addr v2, v0

    .line 58
    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const/16 v0, 0x1bb

    .line 63
    .line 64
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    iget-boolean v0, v6, LX/7Dk;->A02:Z

    .line 72
    .line 73
    if-eqz v0, :cond_1

    .line 74
    .line 75
    const-string v1, "1"

    .line 76
    .line 77
    :goto_0
    const-string v0, "did_enter_inspiration_camera"

    .line 78
    .line 79
    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    const-string v0, "try_show_survey_on_result_extra_data"

    .line 83
    .line 84
    invoke-virtual {v5, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 85
    .line 86
    .line 87
    :cond_0
    return-object v5

    .line 88
    :cond_1
    const-string v1, "0"

    .line 89
    .line 90
    goto :goto_0
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
.end method

.method private A01()LX/7Ea;
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/facebook/inspiration/composer/InspirationComposerActivity;->A04:LX/7Ea;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->BXW()LX/15T;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const v0, 0x7f0a06cd

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v0}, LX/15T;->A0K(I)Landroidx/fragment/app/Fragment;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/7Ea;

    .line 16
    .line 17
    iput-object v0, p0, Lcom/facebook/inspiration/composer/InspirationComposerActivity;->A04:LX/7Ea;

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lcom/facebook/inspiration/composer/InspirationComposerActivity;->A04:LX/7Ea;

    .line 20
    .line 21
    return-object v0
.end method

.method private A02()V
    .locals 4

    .line 0
    invoke-super {p0}, Lcom/facebook/base/activity/FbFragmentActivity;->finish()V

    .line 1
    .line 2
    .line 3
    const/16 v2, 0x65c6

    .line 4
    .line 5
    iget-object v1, p0, Lcom/facebook/inspiration/composer/InspirationComposerActivity;->A01:LX/0li;

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/65K;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, LX/65K;->A0C()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    const/16 v2, 0x10

    .line 23
    .line 24
    const/16 v1, 0x20ff

    .line 25
    .line 26
    iget-object v0, p0, Lcom/facebook/inspiration/composer/InspirationComposerActivity;->A01:LX/0li;

    .line 27
    .line 28
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, LX/2GK;

    .line 33
    .line 34
    const-wide v0, 0x1007b00090359L

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_0

    .line 44
    .line 45
    const/16 v1, 0x2442

    .line 46
    .line 47
    iget-object v0, p0, Lcom/facebook/inspiration/composer/InspirationComposerActivity;->A01:LX/0li;

    .line 48
    .line 49
    const/4 v3, 0x7

    .line 50
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, LX/1WB;

    .line 55
    .line 56
    sget-object v0, LX/01l;->A0u:Ljava/lang/Integer;

    .line 57
    .line 58
    invoke-virtual {v1, v0}, LX/1WB;->A01(Ljava/lang/Integer;)I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    const/16 v1, 0x2442

    .line 63
    .line 64
    iget-object v0, p0, Lcom/facebook/inspiration/composer/InspirationComposerActivity;->A01:LX/0li;

    .line 65
    .line 66
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    check-cast v1, LX/1WB;

    .line 71
    .line 72
    sget-object v0, LX/01l;->A15:Ljava/lang/Integer;

    .line 73
    .line 74
    invoke-virtual {v1, v0}, LX/1WB;->A01(Ljava/lang/Integer;)I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    invoke-virtual {p0, v2, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 79
    .line 80
    .line 81
    :cond_0
    return-void
.end method

.method private A03()V
    .locals 5

    .line 0
    invoke-direct {p0}, Lcom/facebook/inspiration/composer/InspirationComposerActivity;->A01()LX/7Ea;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-nez v0, :cond_3

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    if-eqz v4, :cond_3

    .line 11
    .line 12
    invoke-virtual {v4}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_3

    .line 17
    .line 18
    const-string v3, "extra_system_data"

    .line 19
    .line 20
    invoke-virtual {v4, v3}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    const-string v0, "extra_composer_configuration"

    .line 27
    .line 28
    invoke-virtual {v4, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    const/4 v2, 0x5

    .line 35
    const/16 v1, 0x2029

    .line 36
    .line 37
    iget-object v0, p0, Lcom/facebook/inspiration/composer/InspirationComposerActivity;->A01:LX/0li;

    .line 38
    .line 39
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    check-cast v3, LX/0AO;

    .line 44
    .line 45
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 46
    .line 47
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const-string v1, "Composer"

    .line 55
    .line 56
    const-string v0, "Empty intent"

    .line 57
    .line 58
    invoke-interface {v3, v1, v0, v2}, LX/0AO;->DOR(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_0
    invoke-virtual {v4}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const-class v0, Lcom/facebook/composer/system/systemimpl/ComposerSystemDataImpl;

    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 76
    .line 77
    .line 78
    new-instance v1, Landroid/os/Bundle;

    .line 79
    .line 80
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v4}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 88
    .line 89
    .line 90
    new-instance v2, LX/7Ea;

    .line 91
    .line 92
    invoke-direct {v2}, LX/7Ea;-><init>()V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->A1F(Landroid/os/Bundle;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v4, v3}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_2

    .line 103
    .line 104
    invoke-virtual {v4, v3}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    check-cast v0, Lcom/facebook/composer/system/systemimpl/ComposerSystemDataImpl;

    .line 112
    .line 113
    iput-object v0, v2, LX/7Ea;->A05:Lcom/facebook/composer/system/systemimpl/ComposerSystemDataImpl;

    .line 114
    .line 115
    :cond_1
    :goto_0
    iput-object v2, p0, Lcom/facebook/inspiration/composer/InspirationComposerActivity;->A04:LX/7Ea;

    .line 116
    .line 117
    return-void

    .line 118
    :cond_2
    const-string v1, "extra_composer_configuration"

    .line 119
    .line 120
    invoke-virtual {v4, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_1

    .line 125
    .line 126
    invoke-virtual {v4, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    check-cast v0, Lcom/facebook/ipc/composer/config/ComposerConfiguration;

    .line 134
    .line 135
    iput-object v0, v2, LX/7Ea;->A0C:Lcom/facebook/ipc/composer/config/ComposerConfiguration;

    .line 136
    .line 137
    const/16 v0, 0x46

    .line 138
    .line 139
    invoke-static {v0}, LX/Dwq;->$const$string(I)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {v4, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    iput-object v0, v2, LX/7Ea;->A0D:Ljava/lang/String;

    .line 151
    .line 152
    goto :goto_0

    .line 153
    :cond_3
    return-void
    .line 154
.end method

.method private A04(ZLandroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;Ljava/lang/Runnable;)V
    .locals 7

    .line 0
    if-eqz p3, :cond_8

    .line 1
    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->Bm2()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v0, 0x1

    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :cond_1
    if-eqz v0, :cond_8

    .line 13
    .line 14
    if-eqz p2, :cond_2

    .line 15
    .line 16
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->A0q()Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/4 v0, 0x1

    .line 27
    if-nez v1, :cond_3

    .line 28
    .line 29
    :cond_2
    const/4 v0, 0x0

    .line 30
    :cond_3
    if-nez v0, :cond_8

    .line 31
    .line 32
    if-eqz p2, :cond_8

    .line 33
    .line 34
    if-eqz p1, :cond_4

    .line 35
    .line 36
    invoke-static {p0}, LX/24A;->A00(Landroid/content/Context;)I

    .line 37
    .line 38
    .line 39
    :cond_4
    const-string v0, "fb.debuglog"

    .line 40
    .line 41
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const-string v0, "true"

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_5

    .line 52
    .line 53
    const-string v1, "DebugLog"

    .line 54
    .line 55
    const-string v0, "InspirationComposerActivity.hideFragmentHostView_.beginTransaction"

    .line 56
    .line 57
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 58
    .line 59
    .line 60
    :cond_5
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->BXW()LX/15T;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0}, LX/15T;->A0P()LX/1d6;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    const/16 v4, 0x8

    .line 69
    .line 70
    const/4 v6, 0x3

    .line 71
    if-eqz p1, :cond_c

    .line 72
    .line 73
    invoke-virtual {v5, p3}, LX/1d6;->A0H(Landroidx/fragment/app/Fragment;)LX/1d6;

    .line 74
    .line 75
    .line 76
    const/16 v1, 0x65c6

    .line 77
    .line 78
    iget-object v0, p0, Lcom/facebook/inspiration/composer/InspirationComposerActivity;->A01:LX/0li;

    .line 79
    .line 80
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, LX/65K;

    .line 85
    .line 86
    invoke-virtual {v0}, LX/65K;->A0C()Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_6

    .line 91
    .line 92
    const/16 v1, 0x2442

    .line 93
    .line 94
    iget-object v0, p0, Lcom/facebook/inspiration/composer/InspirationComposerActivity;->A01:LX/0li;

    .line 95
    .line 96
    const/4 v3, 0x7

    .line 97
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    check-cast v1, LX/1WB;

    .line 102
    .line 103
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 104
    .line 105
    invoke-virtual {v1, v0}, LX/1WB;->A01(Ljava/lang/Integer;)I

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    const/16 v1, 0x2442

    .line 110
    .line 111
    iget-object v0, p0, Lcom/facebook/inspiration/composer/InspirationComposerActivity;->A01:LX/0li;

    .line 112
    .line 113
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    check-cast v1, LX/1WB;

    .line 118
    .line 119
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 120
    .line 121
    invoke-virtual {v1, v0}, LX/1WB;->A01(Ljava/lang/Integer;)I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    invoke-virtual {v5, v2, v0}, LX/1d6;->A06(II)V

    .line 126
    .line 127
    .line 128
    :cond_6
    invoke-virtual {v5, p3}, LX/1d6;->A0J(Landroidx/fragment/app/Fragment;)LX/1d6;

    .line 129
    .line 130
    .line 131
    :cond_7
    :goto_0
    instance-of v0, p2, LX/7Ea;

    .line 132
    .line 133
    if-eqz v0, :cond_b

    .line 134
    .line 135
    move-object v3, p2

    .line 136
    check-cast v3, LX/7Ea;

    .line 137
    .line 138
    const/16 v1, 0x65c6

    .line 139
    .line 140
    iget-object v0, p0, Lcom/facebook/inspiration/composer/InspirationComposerActivity;->A01:LX/0li;

    .line 141
    .line 142
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    check-cast v1, LX/65K;

    .line 147
    .line 148
    const/4 v0, 0x1

    .line 149
    invoke-virtual {v1, v0}, LX/65K;->A0Z(Z)Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-eqz v0, :cond_a

    .line 154
    .line 155
    const/16 v1, 0x65c6

    .line 156
    .line 157
    iget-object v0, p0, Lcom/facebook/inspiration/composer/InspirationComposerActivity;->A01:LX/0li;

    .line 158
    .line 159
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    check-cast v0, LX/65K;

    .line 164
    .line 165
    const/16 v2, 0x20ff

    .line 166
    .line 167
    iget-object v1, v0, LX/65K;->A00:LX/0li;

    .line 168
    .line 169
    const/4 v0, 0x0

    .line 170
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    check-cast v2, LX/2GK;

    .line 175
    .line 176
    const-wide v0, 0x10733001a21cbL

    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    if-eqz v0, :cond_9

    .line 186
    .line 187
    invoke-virtual {v5, p2}, LX/1d6;->A0I(Landroidx/fragment/app/Fragment;)LX/1d6;

    .line 188
    .line 189
    .line 190
    :goto_1
    const/4 v0, 0x0

    .line 191
    iput-boolean v0, v3, LX/7Ea;->A0E:Z

    .line 192
    .line 193
    :goto_2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    iget-object v0, v3, LX/7Ea;->A04:LX/76q;

    .line 198
    .line 199
    invoke-interface {v0}, LX/76q;->Ajt()Lcom/facebook/composer/system/systemimpl/ComposerSystemDataImpl;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    const-string v0, "extra_system_data"

    .line 204
    .line 205
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 206
    .line 207
    .line 208
    :goto_3
    invoke-virtual {v5}, LX/1d6;->A05()V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v5}, LX/1d6;->A02()I

    .line 212
    .line 213
    .line 214
    const/16 v1, 0x206d

    .line 215
    .line 216
    iget-object v0, p0, Lcom/facebook/inspiration/composer/InspirationComposerActivity;->A01:LX/0li;

    .line 217
    .line 218
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    check-cast v1, Ljava/util/concurrent/Executor;

    .line 223
    .line 224
    const v0, -0x249745dc

    .line 225
    .line 226
    .line 227
    invoke-static {v1, p4, v0}, LX/05i;->A04(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    .line 228
    .line 229
    .line 230
    :cond_8
    return-void

    .line 231
    :cond_9
    invoke-virtual {v5, p2}, LX/1d6;->A0H(Landroidx/fragment/app/Fragment;)LX/1d6;

    .line 232
    .line 233
    .line 234
    goto :goto_1

    .line 235
    :cond_a
    invoke-virtual {v5, p2}, LX/1d6;->A0I(Landroidx/fragment/app/Fragment;)LX/1d6;

    .line 236
    .line 237
    .line 238
    goto :goto_2

    .line 239
    :cond_b
    invoke-virtual {v5, p2}, LX/1d6;->A0I(Landroidx/fragment/app/Fragment;)LX/1d6;

    .line 240
    .line 241
    .line 242
    goto :goto_3

    .line 243
    :cond_c
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->A0q()Landroid/view/View;

    .line 244
    .line 245
    .line 246
    move-result-object v3

    .line 247
    if-eqz v3, :cond_7

    .line 248
    .line 249
    const/16 v2, 0x2080

    .line 250
    .line 251
    iget-object v1, p0, Lcom/facebook/inspiration/composer/InspirationComposerActivity;->A01:LX/0li;

    .line 252
    .line 253
    const/16 v0, 0xa

    .line 254
    .line 255
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    check-cast v1, LX/2G3;

    .line 260
    .line 261
    invoke-interface {v1}, LX/2G3;->Bsw()Z

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    if-nez v0, :cond_d

    .line 266
    .line 267
    new-instance v0, LX/8sg;

    .line 268
    .line 269
    invoke-direct {v0, p0, p2}, LX/8sg;-><init>(Lcom/facebook/inspiration/composer/InspirationComposerActivity;Landroidx/fragment/app/Fragment;)V

    .line 270
    .line 271
    .line 272
    invoke-interface {v1, v0}, LX/2G3;->D4b(Ljava/lang/Runnable;)V

    .line 273
    .line 274
    .line 275
    goto/16 :goto_0

    .line 276
    .line 277
    :cond_d
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 278
    .line 279
    .line 280
    goto/16 :goto_0
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
.end method


# virtual methods
.method public final A14(Landroid/os/Bundle;)V
    .locals 5

    .line 0
    invoke-super {p0, p1}, Lcom/facebook/base/activity/FbFragmentActivity;->A14(Landroid/os/Bundle;)V

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
    const/16 v0, 0x11

    .line 10
    .line 11
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Lcom/facebook/inspiration/composer/InspirationComposerActivity;->A01:LX/0li;

    .line 15
    .line 16
    const/16 v0, 0x406a

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-static {v2, v0, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, LX/3DP;

    .line 24
    .line 25
    sget-boolean v0, Lcom/facebook/inspiration/composer/InspirationComposerActivity;->A0A:Z

    .line 26
    .line 27
    invoke-virtual {v1, v0}, LX/3DP;->A0I(Z)V

    .line 28
    .line 29
    .line 30
    sput-boolean v2, Lcom/facebook/inspiration/composer/InspirationComposerActivity;->A0A:Z

    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    const/16 v3, 0x10

    .line 39
    .line 40
    const/16 v1, 0x20ff

    .line 41
    .line 42
    iget-object v0, p0, Lcom/facebook/inspiration/composer/InspirationComposerActivity;->A01:LX/0li;

    .line 43
    .line 44
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    check-cast v3, LX/2GK;

    .line 49
    .line 50
    const-wide v0, 0x10419000f1334L

    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    invoke-interface {v3, v0, v1}, LX/0qA;->Arh(J)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_0

    .line 60
    .line 61
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const/4 v0, -0x3

    .line 66
    invoke-virtual {v1, v0}, Landroid/view/Window;->setFormat(I)V

    .line 67
    .line 68
    .line 69
    :cond_0
    const v0, 0x7f1a0705

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setContentView(I)V

    .line 73
    .line 74
    .line 75
    const/16 v1, 0x246b

    .line 76
    .line 77
    iget-object v0, p0, Lcom/facebook/inspiration/composer/InspirationComposerActivity;->A01:LX/0li;

    .line 78
    .line 79
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    check-cast v3, LX/1e5;

    .line 84
    .line 85
    const v0, 0x7f0a06cd

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v3, v0}, LX/1e6;->A0C(Landroid/view/View;)V

    .line 93
    .line 94
    .line 95
    const/4 v3, 0x0

    .line 96
    if-eqz p1, :cond_1

    .line 97
    .line 98
    const/4 v3, 0x1

    .line 99
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    const/16 v0, 0x500

    .line 108
    .line 109
    invoke-virtual {v1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 110
    .line 111
    .line 112
    if-nez v3, :cond_4

    .line 113
    .line 114
    invoke-direct {p0}, Lcom/facebook/inspiration/composer/InspirationComposerActivity;->A03()V

    .line 115
    .line 116
    .line 117
    iget-object v0, p0, Lcom/facebook/inspiration/composer/InspirationComposerActivity;->A04:LX/7Ea;

    .line 118
    .line 119
    if-eqz v0, :cond_3

    .line 120
    .line 121
    const-string v0, "fb.debuglog"

    .line 122
    .line 123
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    const-string v0, "true"

    .line 128
    .line 129
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_2

    .line 134
    .line 135
    const-string v1, "DebugLog"

    .line 136
    .line 137
    const-string v0, "InspirationComposerActivity.showComposerFragment_.beginTransaction"

    .line 138
    .line 139
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 140
    .line 141
    .line 142
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->BXW()LX/15T;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {v0}, LX/15T;->A0P()LX/1d6;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    const v1, 0x7f0a06cd

    .line 151
    .line 152
    .line 153
    invoke-direct {p0}, Lcom/facebook/inspiration/composer/InspirationComposerActivity;->A01()LX/7Ea;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-virtual {v3, v1, v0}, LX/1d6;->A08(ILandroidx/fragment/app/Fragment;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v3}, LX/1d6;->A05()V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v3}, LX/1d6;->A01()I

    .line 164
    .line 165
    .line 166
    :cond_3
    :goto_0
    const/16 v1, 0x406a

    .line 167
    .line 168
    iget-object v0, p0, Lcom/facebook/inspiration/composer/InspirationComposerActivity;->A01:LX/0li;

    .line 169
    .line 170
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    check-cast v0, LX/3DP;

    .line 175
    .line 176
    invoke-virtual {v0}, LX/3DP;->A02()V

    .line 177
    .line 178
    .line 179
    return-void

    .line 180
    :cond_4
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->BXW()LX/15T;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    const v1, 0x7f0a1221

    .line 185
    .line 186
    .line 187
    invoke-virtual {v0, v1}, LX/15T;->A0K(I)Landroidx/fragment/app/Fragment;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    if-eqz v0, :cond_3

    .line 192
    .line 193
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->BXW()LX/15T;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-virtual {v0, v1}, LX/15T;->A0K(I)Landroidx/fragment/app/Fragment;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    check-cast v0, LX/7Gf;

    .line 202
    .line 203
    iput-object v0, p0, Lcom/facebook/inspiration/composer/InspirationComposerActivity;->A02:LX/7Gf;

    .line 204
    .line 205
    const v0, 0x7f0a1221

    .line 206
    .line 207
    .line 208
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    const/4 v0, 0x0

    .line 213
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v1}, Landroid/view/View;->bringToFront()V

    .line 217
    .line 218
    .line 219
    goto :goto_0
    .line 220
.end method

.method public final Agl()V
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/facebook/inspiration/composer/InspirationComposerActivity;->A09:Ljava/util/concurrent/ScheduledFuture;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz v2, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-interface {v2, v0}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, Lcom/facebook/inspiration/composer/InspirationComposerActivity;->A09:Ljava/util/concurrent/ScheduledFuture;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/facebook/inspiration/composer/InspirationComposerActivity;->A00:LX/IAS;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Lcom/facebook/inspiration/composer/InspirationComposerActivity;->A00:LX/IAS;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 24
    .line 25
    .line 26
    :cond_1
    iput-object v1, p0, Lcom/facebook/inspiration/composer/InspirationComposerActivity;->A00:LX/IAS;

    .line 27
    .line 28
    return-void
    .line 29
    .line 30
.end method

.method public final AlN()V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/facebook/inspiration/composer/InspirationComposerActivity;->A04:LX/7Ea;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {v1, v0}, LX/7Ea;->A2E(Z)V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
.end method

.method public final Aoo()Ljava/lang/String;
    .locals 1

    const/16 v0, 0x21c

    invoke-static {v0}, LX/Dwq;->$const$string(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final BjF(Z)V
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/facebook/inspiration/composer/InspirationComposerActivity;->A03:LX/7Gf;

    .line 1
    .line 2
    if-eqz v2, :cond_1

    .line 3
    .line 4
    iget-object v1, p0, Lcom/facebook/inspiration/composer/InspirationComposerActivity;->A02:LX/7Gf;

    .line 5
    .line 6
    iget-object v0, p0, Lcom/facebook/inspiration/composer/InspirationComposerActivity;->A06:Ljava/lang/Runnable;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    new-instance v0, LX/8XN;

    .line 11
    .line 12
    invoke-direct {v0, p0}, LX/8XN;-><init>(Lcom/facebook/inspiration/composer/InspirationComposerActivity;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/facebook/inspiration/composer/InspirationComposerActivity;->A06:Ljava/lang/Runnable;

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lcom/facebook/inspiration/composer/InspirationComposerActivity;->A06:Ljava/lang/Runnable;

    .line 18
    .line 19
    invoke-direct {p0, p1, v1, v2, v0}, Lcom/facebook/inspiration/composer/InspirationComposerActivity;->A04(ZLandroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    const v0, 0x7f0a1221

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const/16 v0, 0x8

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void
    .line 35
.end method

.method public final BjP(Z)V
    .locals 3

    .line 0
    invoke-direct {p0}, Lcom/facebook/inspiration/composer/InspirationComposerActivity;->A01()LX/7Ea;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    iget-object v1, p0, Lcom/facebook/inspiration/composer/InspirationComposerActivity;->A02:LX/7Gf;

    .line 5
    .line 6
    iget-object v0, p0, Lcom/facebook/inspiration/composer/InspirationComposerActivity;->A05:Ljava/lang/Runnable;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    new-instance v0, LX/8XO;

    .line 11
    .line 12
    invoke-direct {v0, p0}, LX/8XO;-><init>(Lcom/facebook/inspiration/composer/InspirationComposerActivity;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/facebook/inspiration/composer/InspirationComposerActivity;->A05:Ljava/lang/Runnable;

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lcom/facebook/inspiration/composer/InspirationComposerActivity;->A05:Ljava/lang/Runnable;

    .line 18
    .line 19
    invoke-direct {p0, p1, v2, v1, v0}, Lcom/facebook/inspiration/composer/InspirationComposerActivity;->A04(ZLandroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    iput-object v0, p0, Lcom/facebook/inspiration/composer/InspirationComposerActivity;->A04:LX/7Ea;

    .line 24
    .line 25
    return-void
.end method

.method public final BpP()Z
    .locals 2

    .line 0
    invoke-direct {p0}, Lcom/facebook/inspiration/composer/InspirationComposerActivity;->A01()LX/7Ea;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const/4 v0, 0x0

    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    :cond_0
    return v0
.end method

.method public final Bzb()V
    .locals 5

    .line 0
    iget-object v0, p0, Lcom/facebook/inspiration/composer/InspirationComposerActivity;->A00:LX/IAS;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v1, p0, Lcom/facebook/inspiration/composer/InspirationComposerActivity;->A09:Ljava/util/concurrent/ScheduledFuture;

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-interface {v1, v0}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, Lcom/facebook/inspiration/composer/InspirationComposerActivity;->A09:Ljava/util/concurrent/ScheduledFuture;

    .line 21
    .line 22
    :cond_1
    const/16 v2, 0x9

    .line 23
    .line 24
    const/16 v1, 0x205a

    .line 25
    .line 26
    iget-object v0, p0, Lcom/facebook/inspiration/composer/InspirationComposerActivity;->A01:LX/0li;

    .line 27
    .line 28
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    check-cast v4, LX/0nA;

    .line 33
    .line 34
    new-instance v3, LX/8XP;

    .line 35
    .line 36
    invoke-direct {v3, p0}, LX/8XP;-><init>(Lcom/facebook/inspiration/composer/InspirationComposerActivity;)V

    .line 37
    .line 38
    .line 39
    const-wide/16 v1, 0x64

    .line 40
    .line 41
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 42
    .line 43
    invoke-interface {v4, v3, v1, v2, v0}, LX/0nA;->D5A(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)LX/0oE;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, Lcom/facebook/inspiration/composer/InspirationComposerActivity;->A09:Ljava/util/concurrent/ScheduledFuture;

    .line 48
    .line 49
    return-void
.end method

.method public final CA3(ZLjava/util/HashMap;)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/facebook/inspiration/composer/InspirationComposerActivity;->A08:Z

    .line 1
    .line 2
    iput-object p2, p0, Lcom/facebook/inspiration/composer/InspirationComposerActivity;->A07:Ljava/util/HashMap;

    .line 3
    .line 4
    return-void
    .line 5
    .line 6
    .line 7
.end method

.method public final Cvv()LX/JPj;
    .locals 1

    .line 0
    new-instance v0, LX/H1q;

    .line 1
    .line 2
    invoke-direct {v0, p0}, LX/H1q;-><init>(Lcom/facebook/inspiration/composer/InspirationComposerActivity;)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public final DMp()V
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/facebook/inspiration/composer/InspirationComposerActivity;->A02:LX/7Gf;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const-string v0, "fb.debuglog"

    .line 9
    .line 10
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v0, "true"

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    const-string v1, "DebugLog"

    .line 23
    .line 24
    const-string v0, "InspirationComposerActivity.showCameraAndCloseEditor_.beginTransaction"

    .line 25
    .line 26
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->BXW()LX/15T;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, LX/15T;->A0P()LX/1d6;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    const v1, 0x7f0a1221

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/facebook/inspiration/composer/InspirationComposerActivity;->A02:LX/7Gf;

    .line 41
    .line 42
    invoke-virtual {v2, v1, v0}, LX/1d6;->A08(ILandroidx/fragment/app/Fragment;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2}, LX/1d6;->A05()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2}, LX/1d6;->A02()I

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const/4 v0, 0x0

    .line 56
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 57
    .line 58
    .line 59
    const/4 v3, 0x1

    .line 60
    iget-object v2, p0, Lcom/facebook/inspiration/composer/InspirationComposerActivity;->A03:LX/7Gf;

    .line 61
    .line 62
    iget-object v1, p0, Lcom/facebook/inspiration/composer/InspirationComposerActivity;->A02:LX/7Gf;

    .line 63
    .line 64
    iget-object v0, p0, Lcom/facebook/inspiration/composer/InspirationComposerActivity;->A05:Ljava/lang/Runnable;

    .line 65
    .line 66
    if-nez v0, :cond_2

    .line 67
    .line 68
    new-instance v0, LX/8XO;

    .line 69
    .line 70
    invoke-direct {v0, p0}, LX/8XO;-><init>(Lcom/facebook/inspiration/composer/InspirationComposerActivity;)V

    .line 71
    .line 72
    .line 73
    iput-object v0, p0, Lcom/facebook/inspiration/composer/InspirationComposerActivity;->A05:Ljava/lang/Runnable;

    .line 74
    .line 75
    :cond_2
    iget-object v0, p0, Lcom/facebook/inspiration/composer/InspirationComposerActivity;->A05:Ljava/lang/Runnable;

    .line 76
    .line 77
    invoke-direct {p0, v3, v2, v1, v0}, Lcom/facebook/inspiration/composer/InspirationComposerActivity;->A04(ZLandroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;Ljava/lang/Runnable;)V

    .line 78
    .line 79
    .line 80
    return-void
    .line 81
.end method

.method public final DMq(Lcom/facebook/ipc/composer/config/ComposerConfiguration;)V
    .locals 15

    .line 0
    move-object/from16 v11, p1

    .line 1
    .line 2
    iget-object v4, v11, Lcom/facebook/ipc/composer/config/ComposerConfiguration;->A0n:Lcom/facebook/ipc/inspiration/config/InspirationConfiguration;

    .line 3
    .line 4
    invoke-static {v4}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v4}, Lcom/facebook/ipc/inspiration/config/InspirationConfiguration;->A0A()LX/7Ge;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    sget-object v0, LX/7Ge;->A01:LX/7Ge;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    if-ne v3, v0, :cond_0

    .line 15
    .line 16
    invoke-static {v4}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    iget-object v5, v4, Lcom/facebook/ipc/inspiration/config/InspirationConfiguration;->A0R:Lcom/facebook/ipc/media/data/LocalMediaData;

    .line 20
    .line 21
    const/16 v1, 0x4146

    .line 22
    .line 23
    iget-object v0, p0, Lcom/facebook/inspiration/composer/InspirationComposerActivity;->A01:LX/0li;

    .line 24
    .line 25
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v9

    .line 29
    check-cast v9, LX/3VI;

    .line 30
    .line 31
    sget-object v10, LX/J0M;->A02:LX/J0M;

    .line 32
    .line 33
    iget-object v12, v11, Lcom/facebook/ipc/composer/config/ComposerConfiguration;->A0u:Lcom/google/common/collect/ImmutableList;

    .line 34
    .line 35
    if-eqz v5, :cond_7

    .line 36
    .line 37
    iget-object v0, v5, Lcom/facebook/ipc/media/data/LocalMediaData;->mMediaData:Lcom/facebook/ipc/media/data/MediaData;

    .line 38
    .line 39
    iget-object v13, v0, Lcom/facebook/ipc/media/data/MediaData;->mType:LX/7Dq;

    .line 40
    .line 41
    :goto_0
    const/4 v14, 0x0

    .line 42
    invoke-virtual/range {v9 .. v14}, LX/3VI;->A04(LX/J0M;Lcom/facebook/ipc/composer/config/ComposerConfiguration;Lcom/google/common/collect/ImmutableList;LX/7Dq;Z)V

    .line 43
    .line 44
    .line 45
    :cond_0
    iget-object v6, v11, Lcom/facebook/ipc/composer/config/ComposerConfiguration;->A0u:Lcom/google/common/collect/ImmutableList;

    .line 46
    .line 47
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    const/4 v5, 0x1

    .line 52
    if-ne v0, v5, :cond_1

    .line 53
    .line 54
    invoke-static {v6}, LX/1KQ;->A09(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Lcom/facebook/composer/media/ComposerMedia;

    .line 59
    .line 60
    iget-object v0, v0, Lcom/facebook/composer/media/ComposerMedia;->A00:Lcom/facebook/ipc/media/MediaItem;

    .line 61
    .line 62
    invoke-virtual {v0}, Lcom/facebook/ipc/media/MediaItem;->A07()Lcom/facebook/ipc/media/data/MediaData;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iget-object v1, v0, Lcom/facebook/ipc/media/data/MediaData;->mType:LX/7Dq;

    .line 67
    .line 68
    sget-object v0, LX/7Dq;->A02:LX/7Dq;

    .line 69
    .line 70
    if-ne v1, v0, :cond_1

    .line 71
    .line 72
    const/16 v7, 0xf

    .line 73
    .line 74
    const/16 v1, 0x2392

    .line 75
    .line 76
    iget-object v0, p0, Lcom/facebook/inspiration/composer/InspirationComposerActivity;->A01:LX/0li;

    .line 77
    .line 78
    invoke-static {v7, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, LX/1Ns;

    .line 83
    .line 84
    const/16 v7, 0x20ff

    .line 85
    .line 86
    iget-object v1, v0, LX/1Ns;->A00:LX/0li;

    .line 87
    .line 88
    invoke-static {v5, v7, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v7

    .line 92
    check-cast v7, LX/2GK;

    .line 93
    .line 94
    const-wide v0, 0x1042d00001354L

    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    invoke-interface {v7, v0, v1}, LX/0qA;->Arh(J)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_1

    .line 104
    .line 105
    invoke-static {v6}, LX/1KQ;->A09(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    check-cast v0, Lcom/facebook/composer/media/ComposerMedia;

    .line 110
    .line 111
    iget-object v0, v0, Lcom/facebook/composer/media/ComposerMedia;->A00:Lcom/facebook/ipc/media/MediaItem;

    .line 112
    .line 113
    invoke-virtual {v0}, Lcom/facebook/ipc/media/MediaItem;->A07()Lcom/facebook/ipc/media/data/MediaData;

    .line 114
    .line 115
    .line 116
    move-result-object v10

    .line 117
    invoke-virtual {v10}, Lcom/facebook/ipc/media/data/MediaData;->A02()Landroid/net/Uri;

    .line 118
    .line 119
    .line 120
    move-result-object v9

    .line 121
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-nez v0, :cond_1

    .line 130
    .line 131
    invoke-static {v9}, LX/1Qr;->A00(Landroid/net/Uri;)LX/1Qr;

    .line 132
    .line 133
    .line 134
    move-result-object v8

    .line 135
    const/16 v7, 0xd

    .line 136
    .line 137
    const v1, 0xe1fa

    .line 138
    .line 139
    .line 140
    iget-object v0, p0, Lcom/facebook/inspiration/composer/InspirationComposerActivity;->A01:LX/0li;

    .line 141
    .line 142
    invoke-static {v7, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    check-cast v1, LX/JWK;

    .line 147
    .line 148
    iget-object v0, v10, Lcom/facebook/ipc/media/data/MediaData;->mCreationMediaEntryPoint:Ljava/lang/String;

    .line 149
    .line 150
    invoke-virtual {v1, v9, v0}, LX/JWK;->A00(Landroid/net/Uri;Ljava/lang/String;)LX/3Il;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    iput-object v0, v8, LX/1Qr;->A04:LX/3Il;

    .line 155
    .line 156
    invoke-virtual {v8}, LX/1Qr;->A02()LX/1Qz;

    .line 157
    .line 158
    .line 159
    move-result-object v8

    .line 160
    const/16 v7, 0xc

    .line 161
    .line 162
    const/16 v1, 0x233a

    .line 163
    .line 164
    iget-object v0, p0, Lcom/facebook/inspiration/composer/InspirationComposerActivity;->A01:LX/0li;

    .line 165
    .line 166
    invoke-static {v7, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    check-cast v1, LX/1ab;

    .line 171
    .line 172
    const-class v0, Lcom/facebook/inspiration/composer/InspirationComposerActivity;

    .line 173
    .line 174
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A05(Ljava/lang/Class;)Lcom/facebook/common/callercontext/CallerContext;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-virtual {v1, v8, v0}, LX/1ab;->A07(LX/1Qz;Ljava/lang/Object;)LX/10l;

    .line 179
    .line 180
    .line 181
    :cond_1
    iget-object v0, p0, Lcom/facebook/inspiration/composer/InspirationComposerActivity;->A02:LX/7Gf;

    .line 182
    .line 183
    if-nez v0, :cond_4

    .line 184
    .line 185
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->BXW()LX/15T;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    const v0, 0x7f0a1221

    .line 190
    .line 191
    .line 192
    invoke-virtual {v1, v0}, LX/15T;->A0K(I)Landroidx/fragment/app/Fragment;

    .line 193
    .line 194
    .line 195
    move-result-object v7

    .line 196
    check-cast v7, LX/7Gf;

    .line 197
    .line 198
    if-nez v7, :cond_2

    .line 199
    .line 200
    const v1, 0xc4fd

    .line 201
    .line 202
    .line 203
    iget-object v0, p0, Lcom/facebook/inspiration/composer/InspirationComposerActivity;->A01:LX/0li;

    .line 204
    .line 205
    const/4 v8, 0x2

    .line 206
    invoke-static {v8, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v7

    .line 210
    check-cast v7, LX/H1j;

    .line 211
    .line 212
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 213
    .line 214
    invoke-static {v0}, LX/JKO;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    const-string v0, "cancel_reason"

    .line 219
    .line 220
    invoke-virtual {v7, v0, v1}, LX/H1j;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    const v1, 0xc4fd

    .line 224
    .line 225
    .line 226
    iget-object v0, p0, Lcom/facebook/inspiration/composer/InspirationComposerActivity;->A01:LX/0li;

    .line 227
    .line 228
    invoke-static {v8, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    check-cast v0, LX/H1j;

    .line 233
    .line 234
    invoke-virtual {v0}, LX/H1j;->A03()V

    .line 235
    .line 236
    .line 237
    const/16 v1, 0x4146

    .line 238
    .line 239
    iget-object v0, p0, Lcom/facebook/inspiration/composer/InspirationComposerActivity;->A01:LX/0li;

    .line 240
    .line 241
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    check-cast v1, LX/3VI;

    .line 246
    .line 247
    const-string v0, "FRAGMENT_INSTANTIATED_START"

    .line 248
    .line 249
    invoke-static {v1, v0}, LX/3VI;->A01(LX/3VI;Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    const v1, 0xc4fe

    .line 253
    .line 254
    .line 255
    iget-object v0, p0, Lcom/facebook/inspiration/composer/InspirationComposerActivity;->A01:LX/0li;

    .line 256
    .line 257
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    check-cast v0, LX/H1p;

    .line 262
    .line 263
    invoke-virtual {v0}, LX/H1p;->A00()V

    .line 264
    .line 265
    .line 266
    new-instance v8, Landroid/content/Intent;

    .line 267
    .line 268
    invoke-direct {v8}, Landroid/content/Intent;-><init>()V

    .line 269
    .line 270
    .line 271
    const-string v0, "extra_composer_configuration"

    .line 272
    .line 273
    invoke-virtual {v8, v0, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 274
    .line 275
    .line 276
    sget-object v7, LX/J0M;->A02:LX/J0M;

    .line 277
    .line 278
    const/16 v1, 0x4146

    .line 279
    .line 280
    iget-object v0, p0, Lcom/facebook/inspiration/composer/InspirationComposerActivity;->A01:LX/0li;

    .line 281
    .line 282
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    check-cast v0, LX/3VI;

    .line 287
    .line 288
    invoke-static {v7, v8, v0}, LX/7Gf;->A00(LX/J0M;Landroid/content/Intent;LX/3VI;)LX/7Gf;

    .line 289
    .line 290
    .line 291
    move-result-object v7

    .line 292
    iget-object v0, p0, Lcom/facebook/inspiration/composer/InspirationComposerActivity;->A01:LX/0li;

    .line 293
    .line 294
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    check-cast v1, LX/3VI;

    .line 299
    .line 300
    const-string v0, "FRAGMENT_INSTANTIATED_END"

    .line 301
    .line 302
    invoke-static {v1, v0}, LX/3VI;->A01(LX/3VI;Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    :cond_2
    iput-object v7, p0, Lcom/facebook/inspiration/composer/InspirationComposerActivity;->A02:LX/7Gf;

    .line 306
    .line 307
    const/16 v7, 0xb

    .line 308
    .line 309
    const v1, 0x8120

    .line 310
    .line 311
    .line 312
    iget-object v0, p0, Lcom/facebook/inspiration/composer/InspirationComposerActivity;->A01:LX/0li;

    .line 313
    .line 314
    invoke-static {v7, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    check-cast v1, LX/7Dk;

    .line 319
    .line 320
    iput-boolean v5, v1, LX/7Dk;->A02:Z

    .line 321
    .line 322
    const-string v0, "fb.debuglog"

    .line 323
    .line 324
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    const-string v0, "true"

    .line 329
    .line 330
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 331
    .line 332
    .line 333
    move-result v0

    .line 334
    if-eqz v0, :cond_3

    .line 335
    .line 336
    const-string v1, "DebugLog"

    .line 337
    .line 338
    const-string v0, "InspirationComposerActivity.showCameraAndMaybeHideComposer_.beginTransaction"

    .line 339
    .line 340
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 341
    .line 342
    .line 343
    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->BXW()LX/15T;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    invoke-virtual {v0}, LX/15T;->A0P()LX/1d6;

    .line 348
    .line 349
    .line 350
    move-result-object v7

    .line 351
    const v1, 0x7f0a1221

    .line 352
    .line 353
    .line 354
    iget-object v0, p0, Lcom/facebook/inspiration/composer/InspirationComposerActivity;->A02:LX/7Gf;

    .line 355
    .line 356
    invoke-virtual {v7, v1, v0}, LX/1d6;->A08(ILandroidx/fragment/app/Fragment;)V

    .line 357
    .line 358
    .line 359
    invoke-virtual {v7}, LX/1d6;->A05()V

    .line 360
    .line 361
    .line 362
    invoke-virtual {v7}, LX/1d6;->A02()I

    .line 363
    .line 364
    .line 365
    :cond_4
    sget-object v0, LX/7Ge;->A04:LX/7Ge;

    .line 366
    .line 367
    if-eq v3, v0, :cond_6

    .line 368
    .line 369
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 370
    .line 371
    .line 372
    move-result v0

    .line 373
    if-eqz v0, :cond_6

    .line 374
    .line 375
    iget v3, v4, Lcom/facebook/ipc/inspiration/config/InspirationConfiguration;->A04:I

    .line 376
    .line 377
    const/4 v1, -0x1

    .line 378
    const/4 v0, 0x0

    .line 379
    if-le v3, v1, :cond_5

    .line 380
    .line 381
    const/4 v0, 0x1

    .line 382
    :cond_5
    if-nez v0, :cond_6

    .line 383
    .line 384
    const/4 v3, 0x3

    .line 385
    const/16 v1, 0x65c6

    .line 386
    .line 387
    iget-object v0, p0, Lcom/facebook/inspiration/composer/InspirationComposerActivity;->A01:LX/0li;

    .line 388
    .line 389
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    check-cast v0, LX/65K;

    .line 394
    .line 395
    invoke-virtual {v0}, LX/65K;->A0C()Z

    .line 396
    .line 397
    .line 398
    move-result v0

    .line 399
    if-nez v0, :cond_6

    .line 400
    .line 401
    invoke-virtual {p0, v5}, Lcom/facebook/inspiration/composer/InspirationComposerActivity;->BjP(Z)V

    .line 402
    .line 403
    .line 404
    :cond_6
    const v0, 0x7f0a1221

    .line 405
    .line 406
    .line 407
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 412
    .line 413
    .line 414
    return-void

    .line 415
    :cond_7
    const/4 v13, 0x0

    .line 416
    goto/16 :goto_0
    .line 417
.end method

.method public final DMv(Lcom/facebook/ipc/composer/config/ComposerConfiguration;)V
    .locals 5

    .line 0
    iget-object v0, p0, Lcom/facebook/inspiration/composer/InspirationComposerActivity;->A03:LX/7Gf;

    .line 1
    .line 2
    if-nez v0, :cond_2

    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->BXW()LX/15T;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const v0, 0x7f0a124d

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v0}, LX/15T;->A0K(I)Landroidx/fragment/app/Fragment;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/7Gf;

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    new-instance v4, Landroid/content/Intent;

    .line 20
    .line 21
    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v0, "extra_composer_configuration"

    .line 25
    .line 26
    invoke-virtual {v4, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 27
    .line 28
    .line 29
    sget-object v3, LX/J0M;->A02:LX/J0M;

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    const/16 v1, 0x4146

    .line 33
    .line 34
    iget-object v0, p0, Lcom/facebook/inspiration/composer/InspirationComposerActivity;->A01:LX/0li;

    .line 35
    .line 36
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, LX/3VI;

    .line 41
    .line 42
    invoke-static {v3, v4, v0}, LX/7Gf;->A00(LX/J0M;Landroid/content/Intent;LX/3VI;)LX/7Gf;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    :cond_0
    iput-object v0, p0, Lcom/facebook/inspiration/composer/InspirationComposerActivity;->A03:LX/7Gf;

    .line 47
    .line 48
    const-string v0, "fb.debuglog"

    .line 49
    .line 50
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const-string v0, "true"

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    const-string v1, "DebugLog"

    .line 63
    .line 64
    const-string v0, "InspirationComposerActivity.showEditor_.beginTransaction"

    .line 65
    .line 66
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 67
    .line 68
    .line 69
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->BXW()LX/15T;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0}, LX/15T;->A0P()LX/1d6;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    const v1, 0x7f0a124d

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, Lcom/facebook/inspiration/composer/InspirationComposerActivity;->A03:LX/7Gf;

    .line 81
    .line 82
    invoke-virtual {v2, v1, v0}, LX/1d6;->A08(ILandroidx/fragment/app/Fragment;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2}, LX/1d6;->A05()V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2}, LX/1d6;->A02()I

    .line 89
    .line 90
    .line 91
    :cond_2
    const/4 v1, 0x0

    .line 92
    invoke-virtual {p0, v1}, Lcom/facebook/inspiration/composer/InspirationComposerActivity;->BjF(Z)V

    .line 93
    .line 94
    .line 95
    const v0, 0x7f0a124d

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 103
    .line 104
    .line 105
    return-void
    .line 106
    .line 107
.end method

.method public final finish()V
    .locals 10

    .line 0
    iget-boolean v0, p0, Lcom/facebook/inspiration/composer/InspirationComposerActivity;->A08:Z

    .line 1
    .line 2
    const/4 v5, 0x0

    .line 3
    const/4 v4, 0x0

    .line 4
    if-nez v0, :cond_f

    .line 5
    .line 6
    iget-object v0, p0, Lcom/facebook/inspiration/composer/InspirationComposerActivity;->A02:LX/7Gf;

    .line 7
    .line 8
    const-string v7, "InspirationComposerActivity.finish_.beginTransaction"

    .line 9
    .line 10
    const-string v6, "DebugLog"

    .line 11
    .line 12
    const-string v9, "fb.debuglog"

    .line 13
    .line 14
    const-string v3, "true"

    .line 15
    .line 16
    const/4 v8, 0x1

    .line 17
    const/16 v2, 0xf

    .line 18
    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    const/16 v1, 0x2392

    .line 22
    .line 23
    iget-object v0, p0, Lcom/facebook/inspiration/composer/InspirationComposerActivity;->A01:LX/0li;

    .line 24
    .line 25
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/1Ns;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    const/16 v2, 0x20ff

    .line 34
    .line 35
    iget-object v1, v0, LX/1Ns;->A00:LX/0li;

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, LX/2GK;

    .line 43
    .line 44
    const-wide v0, 0x1043000021367L

    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    invoke-static {v9}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_0

    .line 64
    .line 65
    invoke-static {v6, v7}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 66
    .line 67
    .line 68
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->BXW()LX/15T;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0}, LX/15T;->A0P()LX/1d6;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    iget-object v0, p0, Lcom/facebook/inspiration/composer/InspirationComposerActivity;->A02:LX/7Gf;

    .line 77
    .line 78
    :goto_0
    invoke-virtual {v4, v0}, LX/1d6;->A0I(Landroidx/fragment/app/Fragment;)LX/1d6;

    .line 79
    .line 80
    .line 81
    :cond_1
    :goto_1
    invoke-direct {p0}, Lcom/facebook/inspiration/composer/InspirationComposerActivity;->A01()LX/7Ea;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    if-nez v0, :cond_6

    .line 86
    .line 87
    const/16 v2, 0x65c6

    .line 88
    .line 89
    iget-object v1, p0, Lcom/facebook/inspiration/composer/InspirationComposerActivity;->A01:LX/0li;

    .line 90
    .line 91
    const/4 v0, 0x3

    .line 92
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, LX/65K;

    .line 97
    .line 98
    const/4 v1, 0x1

    .line 99
    if-eqz v0, :cond_2

    .line 100
    .line 101
    invoke-virtual {v0, v1}, LX/65K;->A0Z(Z)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_2

    .line 106
    .line 107
    :goto_2
    if-nez v1, :cond_6

    .line 108
    .line 109
    new-instance v6, Landroid/content/Intent;

    .line 110
    .line 111
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-direct {v6, v0}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 116
    .line 117
    .line 118
    goto :goto_3

    .line 119
    :cond_2
    const/4 v1, 0x0

    .line 120
    goto :goto_2

    .line 121
    :cond_3
    iget-object v0, p0, Lcom/facebook/inspiration/composer/InspirationComposerActivity;->A03:LX/7Gf;

    .line 122
    .line 123
    if-eqz v0, :cond_5

    .line 124
    .line 125
    const/16 v1, 0x2392

    .line 126
    .line 127
    iget-object v0, p0, Lcom/facebook/inspiration/composer/InspirationComposerActivity;->A01:LX/0li;

    .line 128
    .line 129
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    check-cast v0, LX/1Ns;

    .line 134
    .line 135
    if-eqz v0, :cond_1

    .line 136
    .line 137
    const/16 v2, 0x20ff

    .line 138
    .line 139
    iget-object v1, v0, LX/1Ns;->A00:LX/0li;

    .line 140
    .line 141
    const/4 v0, 0x1

    .line 142
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    check-cast v2, LX/2GK;

    .line 147
    .line 148
    const-wide v0, 0x1043000031368L

    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-eqz v0, :cond_1

    .line 158
    .line 159
    invoke-static {v9}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-eqz v0, :cond_4

    .line 168
    .line 169
    invoke-static {v6, v7}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 170
    .line 171
    .line 172
    :cond_4
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->BXW()LX/15T;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-virtual {v0}, LX/15T;->A0P()LX/1d6;

    .line 177
    .line 178
    .line 179
    move-result-object v4

    .line 180
    iget-object v0, p0, Lcom/facebook/inspiration/composer/InspirationComposerActivity;->A03:LX/7Gf;

    .line 181
    .line 182
    goto :goto_0

    .line 183
    :cond_5
    const/4 v8, 0x0

    .line 184
    goto :goto_1

    .line 185
    :goto_3
    :try_start_0
    const-string v2, "relaunch"

    .line 186
    .line 187
    const/4 v0, 0x1

    .line 188
    invoke-virtual {v6, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 189
    .line 190
    .line 191
    iget-object v1, p0, Lcom/facebook/inspiration/composer/InspirationComposerActivity;->A07:Ljava/util/HashMap;

    .line 192
    .line 193
    const-string v0, "extra_abandonment_survey_data"

    .line 194
    .line 195
    invoke-virtual {v6, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 196
    .line 197
    .line 198
    const-string v0, "fetch_type"

    .line 199
    .line 200
    invoke-virtual {v6, v0}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    invoke-static {}, LX/0Rp;->A00()LX/0Rp;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-virtual {v0}, LX/0Rp;->A05()LX/0Ma;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    const/16 v0, 0x6e2

    .line 212
    .line 213
    invoke-virtual {v1, v6, v0, p0}, LX/0MP;->A04(Landroid/content/Intent;ILandroid/app/Activity;)Z

    .line 214
    .line 215
    .line 216
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    invoke-virtual {v0, v2, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    if-eqz v0, :cond_10

    .line 225
    .line 226
    invoke-virtual {p0, v5}, Landroid/app/Activity;->setResult(I)V

    .line 227
    .line 228
    .line 229
    invoke-direct {p0}, Lcom/facebook/inspiration/composer/InspirationComposerActivity;->A02()V

    .line 230
    .line 231
    .line 232
    goto/16 :goto_7
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 233
    .line 234
    :cond_6
    iget-object v0, p0, Lcom/facebook/inspiration/composer/InspirationComposerActivity;->A02:LX/7Gf;

    .line 235
    .line 236
    if-eqz v0, :cond_e

    .line 237
    .line 238
    const/16 v2, 0x65c6

    .line 239
    .line 240
    iget-object v1, p0, Lcom/facebook/inspiration/composer/InspirationComposerActivity;->A01:LX/0li;

    .line 241
    .line 242
    const/4 v0, 0x3

    .line 243
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    check-cast v0, LX/65K;

    .line 248
    .line 249
    const/4 v1, 0x1

    .line 250
    if-eqz v0, :cond_d

    .line 251
    .line 252
    invoke-virtual {v0, v1}, LX/65K;->A0Z(Z)Z

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    if-eqz v0, :cond_d

    .line 257
    .line 258
    :goto_4
    if-eqz v1, :cond_e

    .line 259
    .line 260
    invoke-static {v9}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    if-eqz v0, :cond_7

    .line 269
    .line 270
    const-string v0, "InspirationComposerActivity.showBackInspirationComposerFragmentAndRemoveCameraFragment_.beginTransaction"

    .line 271
    .line 272
    invoke-static {v6, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 273
    .line 274
    .line 275
    :cond_7
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->BXW()LX/15T;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    invoke-virtual {v0}, LX/15T;->A0P()LX/1d6;

    .line 280
    .line 281
    .line 282
    move-result-object v4

    .line 283
    invoke-direct {p0}, Lcom/facebook/inspiration/composer/InspirationComposerActivity;->A01()LX/7Ea;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    const/4 v3, 0x0

    .line 288
    if-nez v0, :cond_b

    .line 289
    .line 290
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    const-string v0, "fetch_type"

    .line 295
    .line 296
    invoke-virtual {v1, v0}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    invoke-direct {p0}, Lcom/facebook/inspiration/composer/InspirationComposerActivity;->A03()V

    .line 300
    .line 301
    .line 302
    const v1, 0x7f0a06cd

    .line 303
    .line 304
    .line 305
    invoke-direct {p0}, Lcom/facebook/inspiration/composer/InspirationComposerActivity;->A01()LX/7Ea;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    invoke-virtual {v4, v1, v0}, LX/1d6;->A08(ILandroidx/fragment/app/Fragment;)V

    .line 310
    .line 311
    .line 312
    :cond_8
    :goto_5
    iget-object v0, p0, Lcom/facebook/inspiration/composer/InspirationComposerActivity;->A02:LX/7Gf;

    .line 313
    .line 314
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    invoke-virtual {v4, v0}, LX/1d6;->A0I(Landroidx/fragment/app/Fragment;)LX/1d6;

    .line 318
    .line 319
    .line 320
    invoke-virtual {v4}, LX/1d6;->A05()V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v4}, LX/1d6;->A02()I

    .line 324
    .line 325
    .line 326
    const/4 v0, 0x0

    .line 327
    iput-object v0, p0, Lcom/facebook/inspiration/composer/InspirationComposerActivity;->A02:LX/7Gf;

    .line 328
    .line 329
    const v0, 0x7f0a06cd

    .line 330
    .line 331
    .line 332
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 333
    .line 334
    .line 335
    move-result-object v4

    .line 336
    const/16 v5, 0x65c6

    .line 337
    .line 338
    iget-object v1, p0, Lcom/facebook/inspiration/composer/InspirationComposerActivity;->A01:LX/0li;

    .line 339
    .line 340
    const/4 v0, 0x3

    .line 341
    invoke-static {v0, v5, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    check-cast v0, LX/65K;

    .line 346
    .line 347
    if-eqz v0, :cond_9

    .line 348
    .line 349
    invoke-virtual {v0, v3}, LX/65K;->A0Z(Z)Z

    .line 350
    .line 351
    .line 352
    move-result v0

    .line 353
    if-eqz v0, :cond_9

    .line 354
    .line 355
    const/16 v1, 0x2026

    .line 356
    .line 357
    iget-object v0, p0, Lcom/facebook/inspiration/composer/InspirationComposerActivity;->A01:LX/0li;

    .line 358
    .line 359
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v1

    .line 363
    check-cast v1, Landroid/view/inputmethod/InputMethodManager;

    .line 364
    .line 365
    invoke-virtual {v4}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    invoke-virtual {v1, v0, v3}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 370
    .line 371
    .line 372
    :cond_9
    invoke-virtual {v4}, Landroid/view/View;->bringToFront()V

    .line 373
    .line 374
    .line 375
    new-instance v3, Landroid/graphics/drawable/ColorDrawable;

    .line 376
    .line 377
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 378
    .line 379
    .line 380
    move-result-object v1

    .line 381
    sget-object v0, LX/2Ld;->A23:LX/2Ld;

    .line 382
    .line 383
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 384
    .line 385
    .line 386
    move-result v0

    .line 387
    invoke-direct {v3, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 388
    .line 389
    .line 390
    invoke-virtual {v4, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 391
    .line 392
    .line 393
    iget-object v0, p0, Lcom/facebook/inspiration/composer/InspirationComposerActivity;->A05:Ljava/lang/Runnable;

    .line 394
    .line 395
    if-eqz v0, :cond_a

    .line 396
    .line 397
    invoke-virtual {v4, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 398
    .line 399
    .line 400
    :cond_a
    invoke-direct {p0}, Lcom/facebook/inspiration/composer/InspirationComposerActivity;->A01()LX/7Ea;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    invoke-virtual {v0}, LX/7Ea;->A2D()V

    .line 408
    .line 409
    .line 410
    return-void

    .line 411
    :cond_b
    invoke-direct {p0}, Lcom/facebook/inspiration/composer/InspirationComposerActivity;->A01()LX/7Ea;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    invoke-virtual {v4, v0}, LX/1d6;->A0J(Landroidx/fragment/app/Fragment;)LX/1d6;

    .line 416
    .line 417
    .line 418
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 419
    .line 420
    .line 421
    move-result-object v1

    .line 422
    const/16 v0, 0x400

    .line 423
    .line 424
    invoke-virtual {v1, v0}, Landroid/view/Window;->clearFlags(I)V

    .line 425
    .line 426
    .line 427
    const/16 v0, 0x800

    .line 428
    .line 429
    invoke-virtual {v1, v0}, Landroid/view/Window;->addFlags(I)V

    .line 430
    .line 431
    .line 432
    const/16 v0, 0x17

    .line 433
    .line 434
    invoke-static {v0}, LX/1GK;->A00(I)Z

    .line 435
    .line 436
    .line 437
    move-result v0

    .line 438
    if-eqz v0, :cond_c

    .line 439
    .line 440
    invoke-static {v1, v5}, LX/1GI;->A0C(Landroid/view/Window;Z)V

    .line 441
    .line 442
    .line 443
    sget-object v0, LX/2Ld;->A24:LX/2Ld;

    .line 444
    .line 445
    :goto_6
    invoke-static {p0, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 446
    .line 447
    .line 448
    move-result v0

    .line 449
    invoke-static {v1, v0}, LX/1GI;->A0B(Landroid/view/Window;I)V

    .line 450
    .line 451
    .line 452
    goto/16 :goto_5

    .line 453
    .line 454
    :cond_c
    const/16 v0, 0x15

    .line 455
    .line 456
    invoke-static {v0}, LX/1GK;->A00(I)Z

    .line 457
    .line 458
    .line 459
    move-result v0

    .line 460
    if-eqz v0, :cond_8

    .line 461
    .line 462
    sget-object v0, LX/2Ld;->A0G:LX/2Ld;

    .line 463
    .line 464
    goto :goto_6

    .line 465
    :cond_d
    const/4 v1, 0x0

    .line 466
    goto/16 :goto_4

    .line 467
    .line 468
    :cond_e
    invoke-direct {p0}, Lcom/facebook/inspiration/composer/InspirationComposerActivity;->A00()Landroid/content/Intent;

    .line 469
    .line 470
    .line 471
    move-result-object v0

    .line 472
    invoke-virtual {p0, v5, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 473
    .line 474
    .line 475
    invoke-direct {p0}, Lcom/facebook/inspiration/composer/InspirationComposerActivity;->A02()V

    .line 476
    .line 477
    .line 478
    return-void

    .line 479
    :cond_f
    invoke-direct {p0}, Lcom/facebook/inspiration/composer/InspirationComposerActivity;->A02()V

    .line 480
    .line 481
    .line 482
    const/4 v8, 0x0

    .line 483
    goto :goto_7

    .line 484
    :catch_0
    const/4 v2, 0x5

    .line 485
    const/16 v1, 0x2029

    .line 486
    .line 487
    iget-object v0, p0, Lcom/facebook/inspiration/composer/InspirationComposerActivity;->A01:LX/0li;

    .line 488
    .line 489
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 490
    .line 491
    .line 492
    move-result-object v3

    .line 493
    check-cast v3, LX/0AO;

    .line 494
    .line 495
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 496
    .line 497
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 498
    .line 499
    .line 500
    move-result-object v0

    .line 501
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 502
    .line 503
    .line 504
    const-string v1, "InspirationComposerActivity"

    .line 505
    .line 506
    const-string v0, "Failed to re-launch activity"

    .line 507
    .line 508
    invoke-interface {v3, v1, v0, v2}, LX/0AO;->DOR(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 509
    .line 510
    .line 511
    invoke-virtual {p0, v5}, Landroid/app/Activity;->setResult(I)V

    .line 512
    .line 513
    .line 514
    invoke-direct {p0}, Lcom/facebook/inspiration/composer/InspirationComposerActivity;->A02()V

    .line 515
    .line 516
    .line 517
    :cond_10
    :goto_7
    if-eqz v8, :cond_11

    .line 518
    .line 519
    const v0, 0x7f01004a

    .line 520
    .line 521
    .line 522
    invoke-virtual {p0, v0, v5}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 523
    .line 524
    .line 525
    :cond_11
    if-eqz v4, :cond_12

    .line 526
    .line 527
    invoke-virtual {v4}, LX/1d6;->A02()I

    .line 528
    .line 529
    .line 530
    :cond_12
    return-void
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 11

    .line 0
    const/16 v0, 0x3e9

    .line 1
    .line 2
    if-ne p1, v0, :cond_5

    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    if-ne p2, v0, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lcom/facebook/inspiration/composer/InspirationComposerActivity;->A08:Z

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void

    .line 14
    :cond_1
    invoke-direct {p0}, Lcom/facebook/inspiration/composer/InspirationComposerActivity;->A01()LX/7Ea;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-direct {p0}, Lcom/facebook/inspiration/composer/InspirationComposerActivity;->A01()LX/7Ea;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, LX/7Ea;->A2D()V

    .line 25
    .line 26
    .line 27
    if-eqz p3, :cond_0

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    const-string v0, "extra_did_enter_inspiration"

    .line 31
    .line 32
    invoke-virtual {p3, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    const/16 v2, 0xb

    .line 39
    .line 40
    const v1, 0x8120

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/facebook/inspiration/composer/InspirationComposerActivity;->A01:LX/0li;

    .line 44
    .line 45
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, LX/7Dk;

    .line 50
    .line 51
    const/4 v0, 0x1

    .line 52
    iput-boolean v0, v1, LX/7Dk;->A02:Z

    .line 53
    .line 54
    return-void

    .line 55
    :cond_2
    const-string v6, "folder"

    .line 56
    .line 57
    invoke-virtual {p3, v6}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_0

    .line 62
    .line 63
    invoke-virtual {p3, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    invoke-static {v5}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    const/4 v8, 0x0

    .line 71
    const/16 v0, 0x10a

    .line 72
    .line 73
    invoke-static {v0}, LX/0MB;->$const$string(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {p3, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_3

    .line 82
    .line 83
    invoke-virtual {p3, v1}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    if-eqz v0, :cond_3

    .line 88
    .line 89
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 90
    .line 91
    .line 92
    move-result-object v8

    .line 93
    :cond_3
    invoke-direct {p0}, Lcom/facebook/inspiration/composer/InspirationComposerActivity;->A01()LX/7Ea;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    if-eqz v0, :cond_0

    .line 98
    .line 99
    invoke-direct {p0}, Lcom/facebook/inspiration/composer/InspirationComposerActivity;->A01()LX/7Ea;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    iget-object v4, v0, LX/7Ea;->A0B:LX/7FU;

    .line 104
    .line 105
    move-object v7, v8

    .line 106
    iget-object v0, v4, LX/7FU;->A0h:Ljava/lang/ref/WeakReference;

    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    check-cast v1, LX/76F;

    .line 116
    .line 117
    move-object v0, v1

    .line 118
    check-cast v0, LX/76D;

    .line 119
    .line 120
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    check-cast v3, Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 125
    .line 126
    invoke-interface {v3}, LX/75X;->B9b()Lcom/facebook/ipc/composer/model/InlineMediaPickerState;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    iget-object v0, v0, Lcom/facebook/ipc/composer/model/InlineMediaPickerState;->A04:Ljava/lang/String;

    .line 131
    .line 132
    invoke-static {v0, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-nez v0, :cond_0

    .line 137
    .line 138
    check-cast v1, LX/76E;

    .line 139
    .line 140
    invoke-interface {v1}, LX/76E;->BH4()LX/76t;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    invoke-static {v4}, LX/7FU;->A01(LX/7FU;)LX/767;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-interface {v1, v0}, LX/76t;->C0B(LX/767;)LX/773;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    check-cast v2, LX/772;

    .line 153
    .line 154
    invoke-interface {v3}, LX/75X;->B9b()Lcom/facebook/ipc/composer/model/InlineMediaPickerState;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    new-instance v1, LX/7FV;

    .line 159
    .line 160
    invoke-direct {v1, v0}, LX/7FV;-><init>(Lcom/facebook/ipc/composer/model/InlineMediaPickerState;)V

    .line 161
    .line 162
    .line 163
    iput-object v5, v1, LX/7FV;->A04:Ljava/lang/String;

    .line 164
    .line 165
    invoke-static {v5, v6}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    if-nez v8, :cond_4

    .line 169
    .line 170
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 171
    .line 172
    .line 173
    move-result-object v7

    .line 174
    :cond_4
    invoke-virtual {v1, v7}, LX/7FV;->A00(Lcom/google/common/collect/ImmutableList;)V

    .line 175
    .line 176
    .line 177
    new-instance v0, Lcom/facebook/ipc/composer/model/InlineMediaPickerState;

    .line 178
    .line 179
    invoke-direct {v0, v1}, Lcom/facebook/ipc/composer/model/InlineMediaPickerState;-><init>(LX/7FV;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v2, v0}, LX/772;->A0r(Lcom/facebook/ipc/composer/model/InlineMediaPickerState;)V

    .line 183
    .line 184
    .line 185
    invoke-interface {v2}, LX/773;->D4r()V

    .line 186
    .line 187
    .line 188
    const/4 v0, 0x0

    .line 189
    invoke-static {v4, v0}, LX/7FU;->A0F(LX/7FU;Z)V

    .line 190
    .line 191
    .line 192
    return-void

    .line 193
    :cond_5
    const/16 v0, 0x6e2

    .line 194
    .line 195
    if-ne p1, v0, :cond_6

    .line 196
    .line 197
    invoke-direct {p0}, Lcom/facebook/inspiration/composer/InspirationComposerActivity;->A00()Landroid/content/Intent;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-virtual {p0, p2, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 202
    .line 203
    .line 204
    invoke-direct {p0}, Lcom/facebook/inspiration/composer/InspirationComposerActivity;->A02()V

    .line 205
    .line 206
    .line 207
    return-void

    .line 208
    :cond_6
    const/16 v0, 0x44e

    .line 209
    .line 210
    if-ne p1, v0, :cond_b

    .line 211
    .line 212
    invoke-direct {p0}, Lcom/facebook/inspiration/composer/InspirationComposerActivity;->A01()LX/7Ea;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    if-eqz v0, :cond_0

    .line 217
    .line 218
    invoke-direct {p0}, Lcom/facebook/inspiration/composer/InspirationComposerActivity;->A01()LX/7Ea;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-virtual {v0}, LX/7Ea;->A2D()V

    .line 223
    .line 224
    .line 225
    if-eqz p2, :cond_0

    .line 226
    .line 227
    const/4 v0, -0x1

    .line 228
    if-ne p2, v0, :cond_e

    .line 229
    .line 230
    if-eqz p3, :cond_e

    .line 231
    .line 232
    const/4 v2, 0x4

    .line 233
    const v1, 0x8125

    .line 234
    .line 235
    .line 236
    iget-object v0, p0, Lcom/facebook/inspiration/composer/InspirationComposerActivity;->A01:LX/0li;

    .line 237
    .line 238
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v3

    .line 242
    check-cast v3, LX/7EU;

    .line 243
    .line 244
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 245
    .line 246
    .line 247
    move-result-object v5

    .line 248
    const/4 v9, 0x0

    .line 249
    const/4 v2, 0x2

    .line 250
    if-nez v5, :cond_8

    .line 251
    .line 252
    const/16 v1, 0x2029

    .line 253
    .line 254
    iget-object v0, v3, LX/7EU;->A00:LX/0li;

    .line 255
    .line 256
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    check-cast v2, LX/0AO;

    .line 261
    .line 262
    const-string v1, "InspirationGooglePhotosUtil"

    .line 263
    .line 264
    const-string v0, "Received null uri from Google Photos"

    .line 265
    .line 266
    invoke-interface {v2, v1, v0}, LX/0AO;->DOK(Ljava/lang/String;Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    :goto_0
    if-eqz v9, :cond_e

    .line 270
    .line 271
    invoke-direct {p0}, Lcom/facebook/inspiration/composer/InspirationComposerActivity;->A01()LX/7Ea;

    .line 272
    .line 273
    .line 274
    move-result-object v2

    .line 275
    sget-object v0, LX/Iom;->A09:LX/Iom;

    .line 276
    .line 277
    move-object v7, v0

    .line 278
    invoke-virtual {v0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    move-result v1

    .line 282
    const-string v0, "Only Google Photos is supported as external media"

    .line 283
    .line 284
    invoke-static {v1, v0}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 285
    .line 286
    .line 287
    iget-object v4, v2, LX/7Ea;->A0B:LX/7FU;

    .line 288
    .line 289
    sget-object v5, LX/23v;->A1X:LX/23v;

    .line 290
    .line 291
    const-string v3, "tap_homebase_google_photos"

    .line 292
    .line 293
    const-string v2, "inspiration"

    .line 294
    .line 295
    const-string v1, "composer"

    .line 296
    .line 297
    const/4 v0, 0x1

    .line 298
    invoke-static {v3, v2, v5, v1, v0}, LX/5n6;->A05(Ljava/lang/String;Ljava/lang/String;LX/23v;Ljava/lang/String;Z)Lcom/facebook/ipc/inspiration/config/InspirationStartReason;

    .line 299
    .line 300
    .line 301
    move-result-object v3

    .line 302
    iget-object v1, v4, LX/7FU;->A0e:LX/7FS;

    .line 303
    .line 304
    invoke-virtual {v1, v0}, LX/7FS;->A00(Z)V

    .line 305
    .line 306
    .line 307
    iget-object v0, v4, LX/7FU;->A0E:LX/7DQ;

    .line 308
    .line 309
    if-eqz v0, :cond_7

    .line 310
    .line 311
    invoke-interface {v0}, LX/7DQ;->Bzb()V

    .line 312
    .line 313
    .line 314
    :cond_7
    const/4 v0, 0x0

    .line 315
    invoke-static {v4, v0}, LX/7FU;->A0G(LX/7FU;Z)V

    .line 316
    .line 317
    .line 318
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 319
    .line 320
    .line 321
    move-result-object v6

    .line 322
    invoke-static {v9}, LX/7GR;->A01(Lcom/facebook/ipc/media/MediaItem;)LX/7GR;

    .line 323
    .line 324
    .line 325
    move-result-object v5

    .line 326
    const/16 v2, 0x1a

    .line 327
    .line 328
    const v1, 0xe191

    .line 329
    .line 330
    .line 331
    iget-object v0, v4, LX/7FU;->A0C:LX/0li;

    .line 332
    .line 333
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    check-cast v0, LX/J5k;

    .line 338
    .line 339
    invoke-virtual {v0, v9, v7}, LX/J5k;->A0E(Lcom/facebook/ipc/media/MediaItem;LX/Iom;)LX/7GS;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    invoke-virtual {v0}, LX/7GS;->A00()Lcom/facebook/ipc/inspiration/model/InspirationMediaState;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    iput-object v0, v5, LX/7GR;->A05:Lcom/facebook/ipc/inspiration/model/InspirationMediaState;

    .line 348
    .line 349
    invoke-virtual {v5}, LX/7GR;->A02()Lcom/facebook/composer/media/ComposerMedia;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    invoke-virtual {v6, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 357
    .line 358
    .line 359
    invoke-virtual {v6}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 360
    .line 361
    .line 362
    move-result-object v1

    .line 363
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    invoke-static {v4, v1, v0}, LX/7FU;->A0D(LX/7FU;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;)V

    .line 368
    .line 369
    .line 370
    iget-object v0, v4, LX/7FU;->A0h:Ljava/lang/ref/WeakReference;

    .line 371
    .line 372
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v1

    .line 376
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    check-cast v1, LX/76F;

    .line 380
    .line 381
    const/4 v0, -0x1

    .line 382
    invoke-static {v4, v1, v3, v0, v9}, LX/7FU;->A0B(LX/7FU;LX/76F;Lcom/facebook/ipc/inspiration/config/InspirationStartReason;ILcom/facebook/ipc/media/MediaItem;)V

    .line 383
    .line 384
    .line 385
    return-void

    .line 386
    :cond_8
    const v1, 0xa22a

    .line 387
    .line 388
    .line 389
    iget-object v0, v3, LX/7EU;->A00:LX/0li;

    .line 390
    .line 391
    const/4 v7, 0x0

    .line 392
    invoke-static {v7, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v4

    .line 396
    check-cast v4, LX/Awt;

    .line 397
    .line 398
    const-string v6, "InspirationGooglePhotosUtil"

    .line 399
    .line 400
    invoke-virtual {v4, v5}, LX/Awt;->A03(Landroid/net/Uri;)Z

    .line 401
    .line 402
    .line 403
    move-result v8

    .line 404
    invoke-virtual/range {v4 .. v9}, LX/Awt;->A02(Landroid/net/Uri;Ljava/lang/String;ZZLX/Awu;)Landroid/net/Uri;

    .line 405
    .line 406
    .line 407
    move-result-object v5

    .line 408
    if-nez v5, :cond_9

    .line 409
    .line 410
    const/16 v1, 0x2029

    .line 411
    .line 412
    iget-object v0, v3, LX/7EU;->A00:LX/0li;

    .line 413
    .line 414
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object v1

    .line 418
    check-cast v1, LX/0AO;

    .line 419
    .line 420
    const-string v0, "Cannot resolve uri from Google Photos"

    .line 421
    .line 422
    :goto_1
    invoke-interface {v1, v6, v0}, LX/0AO;->DOK(Ljava/lang/String;Ljava/lang/String;)V

    .line 423
    .line 424
    .line 425
    goto/16 :goto_0

    .line 426
    .line 427
    :cond_9
    const/4 v4, 0x1

    .line 428
    const v1, 0x8124

    .line 429
    .line 430
    .line 431
    iget-object v0, v3, LX/7EU;->A00:LX/0li;

    .line 432
    .line 433
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    move-result-object v1

    .line 437
    check-cast v1, LX/7EH;

    .line 438
    .line 439
    sget-object v0, LX/01l;->A0Y:Ljava/lang/Integer;

    .line 440
    .line 441
    invoke-virtual {v1, v5, v0}, LX/7EH;->A04(Landroid/net/Uri;Ljava/lang/Integer;)Lcom/facebook/ipc/media/MediaItem;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    if-nez v0, :cond_a

    .line 446
    .line 447
    const/16 v1, 0x2029

    .line 448
    .line 449
    iget-object v0, v3, LX/7EU;->A00:LX/0li;

    .line 450
    .line 451
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    move-result-object v1

    .line 455
    check-cast v1, LX/0AO;

    .line 456
    .line 457
    const-string v0, "Cannot create MediaItem with resolved uri from Google Photos"

    .line 458
    .line 459
    goto :goto_1

    .line 460
    :cond_a
    move-object v9, v0

    .line 461
    goto/16 :goto_0

    .line 462
    .line 463
    :cond_b
    const/4 v0, -0x1

    .line 464
    if-ne p2, v0, :cond_0

    .line 465
    .line 466
    iget-object v4, p0, Lcom/facebook/inspiration/composer/InspirationComposerActivity;->A02:LX/7Gf;

    .line 467
    .line 468
    if-eqz v4, :cond_0

    .line 469
    .line 470
    const/16 v0, 0x1e

    .line 471
    .line 472
    if-eq p1, v0, :cond_f

    .line 473
    .line 474
    const/16 v0, 0x1f

    .line 475
    .line 476
    if-eq p1, v0, :cond_c

    .line 477
    .line 478
    const/16 v0, 0x44c

    .line 479
    .line 480
    if-ne p1, v0, :cond_0

    .line 481
    .line 482
    if-eqz p3, :cond_0

    .line 483
    .line 484
    invoke-static {p3}, LX/5Zh;->A01(Landroid/content/Intent;)Ljava/lang/Boolean;

    .line 485
    .line 486
    .line 487
    move-result-object v3

    .line 488
    iget-object v0, v4, LX/7Gf;->A05:LX/JKn;

    .line 489
    .line 490
    invoke-virtual {v0}, LX/JKn;->BH4()LX/76t;

    .line 491
    .line 492
    .line 493
    move-result-object v1

    .line 494
    sget-object v0, LX/7Gf;->A1E:LX/767;

    .line 495
    .line 496
    invoke-interface {v1, v0}, LX/76t;->C0B(LX/767;)LX/773;

    .line 497
    .line 498
    .line 499
    move-result-object v2

    .line 500
    check-cast v2, LX/772;

    .line 501
    .line 502
    iget-object v0, v4, LX/7Gf;->A05:LX/JKn;

    .line 503
    .line 504
    invoke-virtual {v0}, LX/JKn;->A00()Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 505
    .line 506
    .line 507
    move-result-object v0

    .line 508
    invoke-virtual {v0}, Lcom/facebook/composer/system/model/ComposerModelImpl;->BA1()Lcom/facebook/inspiration/model/InspirationState;

    .line 509
    .line 510
    .line 511
    move-result-object v0

    .line 512
    invoke-static {v0}, Lcom/facebook/inspiration/model/InspirationState;->A00(LX/JGQ;)LX/JGN;

    .line 513
    .line 514
    .line 515
    move-result-object v1

    .line 516
    iput-object v3, v1, LX/JGN;->A0A:Ljava/lang/Boolean;

    .line 517
    .line 518
    const/4 v0, 0x0

    .line 519
    iput-boolean v0, v1, LX/JGN;->A0X:Z

    .line 520
    .line 521
    invoke-virtual {v1}, LX/JGN;->A00()Lcom/facebook/inspiration/model/InspirationState;

    .line 522
    .line 523
    .line 524
    move-result-object v0

    .line 525
    invoke-virtual {v2, v0}, LX/772;->DBS(Lcom/facebook/inspiration/model/InspirationState;)Ljava/lang/Object;

    .line 526
    .line 527
    .line 528
    invoke-interface {v2}, LX/773;->D4r()V

    .line 529
    .line 530
    .line 531
    return-void

    .line 532
    :cond_c
    const v1, 0xe0f2

    .line 533
    .line 534
    .line 535
    iget-object v0, v4, LX/7Gf;->A02:LX/0li;

    .line 536
    .line 537
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 538
    .line 539
    .line 540
    move-result-object v0

    .line 541
    check-cast v0, LX/Ic0;

    .line 542
    .line 543
    invoke-virtual {v0, p3}, LX/Ic0;->A01(Landroid/content/Intent;)Lcom/google/common/collect/ImmutableList;

    .line 544
    .line 545
    .line 546
    move-result-object v1

    .line 547
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 548
    .line 549
    .line 550
    move-result v0

    .line 551
    if-nez v0, :cond_0

    .line 552
    .line 553
    iget-object v0, v4, LX/7Gf;->A05:LX/JKn;

    .line 554
    .line 555
    invoke-virtual {v0}, LX/JKn;->A00()Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 556
    .line 557
    .line 558
    move-result-object v0

    .line 559
    invoke-static {v0}, LX/J5i;->A02(LX/75I;)Lcom/facebook/composer/media/ComposerMedia;

    .line 560
    .line 561
    .line 562
    move-result-object v3

    .line 563
    const/4 v0, 0x0

    .line 564
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 565
    .line 566
    .line 567
    move-result-object v0

    .line 568
    check-cast v0, Lcom/facebook/composer/media/ComposerMedia;

    .line 569
    .line 570
    invoke-static {v0}, LX/7GR;->A00(Lcom/facebook/composer/media/ComposerMedia;)LX/7GR;

    .line 571
    .line 572
    .line 573
    move-result-object v2

    .line 574
    const/4 v1, 0x0

    .line 575
    if-eqz v3, :cond_d

    .line 576
    .line 577
    iget-object v0, v3, Lcom/facebook/composer/media/ComposerMedia;->mInspirationEditingData:Lcom/facebook/ipc/inspiration/model/InspirationEditingData;

    .line 578
    .line 579
    if-eqz v0, :cond_d

    .line 580
    .line 581
    invoke-static {v0}, Lcom/facebook/ipc/inspiration/model/InspirationEditingData;->A01(Lcom/facebook/ipc/inspiration/model/InspirationEditingData;)LX/JAj;

    .line 582
    .line 583
    .line 584
    move-result-object v0

    .line 585
    iput-object v1, v0, LX/JAj;->A0G:Lcom/facebook/ipc/inspiration/model/zoomcrop/InspirationZoomCropParams;

    .line 586
    .line 587
    invoke-virtual {v0}, LX/JAj;->A00()Lcom/facebook/ipc/inspiration/model/InspirationEditingData;

    .line 588
    .line 589
    .line 590
    move-result-object v1

    .line 591
    :cond_d
    iput-object v1, v2, LX/7GR;->A04:Lcom/facebook/ipc/inspiration/model/InspirationEditingData;

    .line 592
    .line 593
    invoke-virtual {v2}, LX/7GR;->A02()Lcom/facebook/composer/media/ComposerMedia;

    .line 594
    .line 595
    .line 596
    move-result-object v2

    .line 597
    if-eqz v2, :cond_0

    .line 598
    .line 599
    iget-object v0, v4, LX/7Gf;->A05:LX/JKn;

    .line 600
    .line 601
    invoke-virtual {v0}, LX/JKn;->BH4()LX/76t;

    .line 602
    .line 603
    .line 604
    move-result-object v1

    .line 605
    sget-object v0, LX/7Gf;->A1E:LX/767;

    .line 606
    .line 607
    invoke-interface {v1, v0}, LX/76t;->C0B(LX/767;)LX/773;

    .line 608
    .line 609
    .line 610
    move-result-object v1

    .line 611
    check-cast v1, LX/772;

    .line 612
    .line 613
    invoke-static {v2}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 614
    .line 615
    .line 616
    move-result-object v0

    .line 617
    invoke-virtual {v1, v0}, LX/772;->DCr(Lcom/google/common/collect/ImmutableList;)Ljava/lang/Object;

    .line 618
    .line 619
    .line 620
    invoke-interface {v1}, LX/773;->D4r()V

    .line 621
    .line 622
    .line 623
    return-void

    .line 624
    :cond_e
    const/16 v2, 0x2080

    .line 625
    .line 626
    iget-object v1, p0, Lcom/facebook/inspiration/composer/InspirationComposerActivity;->A01:LX/0li;

    .line 627
    .line 628
    const/16 v0, 0xa

    .line 629
    .line 630
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 631
    .line 632
    .line 633
    move-result-object v1

    .line 634
    check-cast v1, LX/2G3;

    .line 635
    .line 636
    new-instance v0, LX/8Xb;

    .line 637
    .line 638
    invoke-direct {v0, p0}, LX/8Xb;-><init>(Lcom/facebook/inspiration/composer/InspirationComposerActivity;)V

    .line 639
    .line 640
    .line 641
    invoke-interface {v1, v0}, LX/2G3;->Cu8(Ljava/lang/Runnable;)V

    .line 642
    .line 643
    .line 644
    return-void

    .line 645
    :cond_f
    const v1, 0xe0f2

    .line 646
    .line 647
    .line 648
    iget-object v0, v4, LX/7Gf;->A02:LX/0li;

    .line 649
    .line 650
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 651
    .line 652
    .line 653
    move-result-object v0

    .line 654
    check-cast v0, LX/Ic0;

    .line 655
    .line 656
    invoke-virtual {v0, p3}, LX/Ic0;->A01(Landroid/content/Intent;)Lcom/google/common/collect/ImmutableList;

    .line 657
    .line 658
    .line 659
    move-result-object v1

    .line 660
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 661
    .line 662
    .line 663
    move-result-object v3

    .line 664
    iget-object v0, v4, LX/7Gf;->A05:LX/JKn;

    .line 665
    .line 666
    invoke-virtual {v0}, LX/JKn;->A00()Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 667
    .line 668
    .line 669
    move-result-object v0

    .line 670
    invoke-virtual {v0}, Lcom/facebook/composer/system/model/ComposerModelImpl;->BFP()Lcom/google/common/collect/ImmutableList;

    .line 671
    .line 672
    .line 673
    move-result-object v0

    .line 674
    invoke-virtual {v3, v0}, Lcom/google/common/collect/ImmutableList$Builder;->addAll(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 675
    .line 676
    .line 677
    invoke-virtual {v3, v1}, Lcom/google/common/collect/ImmutableList$Builder;->addAll(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 678
    .line 679
    .line 680
    iget-object v0, v4, LX/7Gf;->A05:LX/JKn;

    .line 681
    .line 682
    invoke-virtual {v0}, LX/JKn;->BH4()LX/76t;

    .line 683
    .line 684
    .line 685
    move-result-object v1

    .line 686
    sget-object v0, LX/7Gf;->A1E:LX/767;

    .line 687
    .line 688
    invoke-interface {v1, v0}, LX/76t;->C0B(LX/767;)LX/773;

    .line 689
    .line 690
    .line 691
    move-result-object v2

    .line 692
    check-cast v2, LX/772;

    .line 693
    .line 694
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 695
    .line 696
    .line 697
    move-result-object v0

    .line 698
    invoke-virtual {v2, v0}, LX/772;->DCr(Lcom/google/common/collect/ImmutableList;)Ljava/lang/Object;

    .line 699
    .line 700
    .line 701
    const/high16 v0, -0x80000000

    .line 702
    .line 703
    invoke-virtual {v2, v0}, LX/772;->DGL(I)Ljava/lang/Object;

    .line 704
    .line 705
    .line 706
    iget-object v0, v4, LX/7Gf;->A05:LX/JKn;

    .line 707
    .line 708
    invoke-virtual {v0}, LX/JKn;->A00()Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 709
    .line 710
    .line 711
    move-result-object v0

    .line 712
    invoke-virtual {v0}, Lcom/facebook/composer/system/model/ComposerModelImpl;->B9b()Lcom/facebook/ipc/composer/model/InlineMediaPickerState;

    .line 713
    .line 714
    .line 715
    move-result-object v0

    .line 716
    new-instance v1, LX/7FV;

    .line 717
    .line 718
    invoke-direct {v1, v0}, LX/7FV;-><init>(Lcom/facebook/ipc/composer/model/InlineMediaPickerState;)V

    .line 719
    .line 720
    .line 721
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 722
    .line 723
    .line 724
    move-result-object v0

    .line 725
    invoke-static {v0}, LX/7FY;->A01(Lcom/google/common/collect/ImmutableList;)Lcom/google/common/collect/ImmutableList;

    .line 726
    .line 727
    .line 728
    move-result-object v0

    .line 729
    invoke-virtual {v1, v0}, LX/7FV;->A01(Lcom/google/common/collect/ImmutableList;)V

    .line 730
    .line 731
    .line 732
    new-instance v0, Lcom/facebook/ipc/composer/model/InlineMediaPickerState;

    .line 733
    .line 734
    invoke-direct {v0, v1}, Lcom/facebook/ipc/composer/model/InlineMediaPickerState;-><init>(LX/7FV;)V

    .line 735
    .line 736
    .line 737
    invoke-virtual {v2, v0}, LX/772;->A0r(Lcom/facebook/ipc/composer/model/InlineMediaPickerState;)V

    .line 738
    .line 739
    .line 740
    iget-object v0, v4, LX/7Gf;->A05:LX/JKn;

    .line 741
    .line 742
    invoke-virtual {v0}, LX/JKn;->A00()Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 743
    .line 744
    .line 745
    move-result-object v0

    .line 746
    invoke-virtual {v0}, Lcom/facebook/composer/system/model/ComposerModelImpl;->B9x()Lcom/facebook/inspiration/model/InspirationNavigationState;

    .line 747
    .line 748
    .line 749
    move-result-object v0

    .line 750
    invoke-static {v0}, Lcom/facebook/inspiration/model/InspirationNavigationState;->A00(Lcom/facebook/inspiration/model/InspirationNavigationState;)LX/J27;

    .line 751
    .line 752
    .line 753
    move-result-object v1

    .line 754
    sget-object v0, LX/J24;->A0G:LX/J24;

    .line 755
    .line 756
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 757
    .line 758
    .line 759
    move-result-object v0

    .line 760
    invoke-virtual {v1, v0}, LX/J27;->A01(Lcom/google/common/collect/ImmutableList;)V

    .line 761
    .line 762
    .line 763
    invoke-virtual {v1}, LX/J27;->A00()Lcom/facebook/inspiration/model/InspirationNavigationState;

    .line 764
    .line 765
    .line 766
    move-result-object v0

    .line 767
    invoke-virtual {v2, v0}, LX/772;->DBQ(Lcom/facebook/inspiration/model/InspirationNavigationState;)Ljava/lang/Object;

    .line 768
    .line 769
    .line 770
    iget-object v0, v4, LX/7Gf;->A05:LX/JKn;

    .line 771
    .line 772
    invoke-virtual {v0}, LX/JKn;->A00()Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 773
    .line 774
    .line 775
    move-result-object v0

    .line 776
    invoke-virtual {v0}, Lcom/facebook/composer/system/model/ComposerModelImpl;->BA1()Lcom/facebook/inspiration/model/InspirationState;

    .line 777
    .line 778
    .line 779
    move-result-object v0

    .line 780
    invoke-virtual {v0}, Lcom/facebook/inspiration/model/InspirationState;->Bp0()Z

    .line 781
    .line 782
    .line 783
    move-result v0

    .line 784
    if-nez v0, :cond_10

    .line 785
    .line 786
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 787
    .line 788
    .line 789
    move-result-object v0

    .line 790
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 791
    .line 792
    .line 793
    move-result v0

    .line 794
    if-nez v0, :cond_10

    .line 795
    .line 796
    iget-object v0, v4, LX/7Gf;->A05:LX/JKn;

    .line 797
    .line 798
    invoke-virtual {v0}, LX/JKn;->A00()Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 799
    .line 800
    .line 801
    move-result-object v0

    .line 802
    invoke-virtual {v0}, Lcom/facebook/composer/system/model/ComposerModelImpl;->BA1()Lcom/facebook/inspiration/model/InspirationState;

    .line 803
    .line 804
    .line 805
    move-result-object v0

    .line 806
    invoke-static {v0}, Lcom/facebook/inspiration/model/InspirationState;->A00(LX/JGQ;)LX/JGN;

    .line 807
    .line 808
    .line 809
    move-result-object v1

    .line 810
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 811
    .line 812
    .line 813
    move-result-object v0

    .line 814
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 815
    .line 816
    .line 817
    move-result v0

    .line 818
    xor-int/lit8 v0, v0, 0x1

    .line 819
    .line 820
    iput-boolean v0, v1, LX/JGN;->A0U:Z

    .line 821
    .line 822
    invoke-virtual {v1}, LX/JGN;->A00()Lcom/facebook/inspiration/model/InspirationState;

    .line 823
    .line 824
    .line 825
    move-result-object v0

    .line 826
    invoke-virtual {v2, v0}, LX/772;->DBS(Lcom/facebook/inspiration/model/InspirationState;)Ljava/lang/Object;

    .line 827
    .line 828
    .line 829
    :cond_10
    invoke-interface {v2}, LX/773;->D4r()V

    .line 830
    .line 831
    .line 832
    return-void
.end method

.method public final onBackPressed()V
    .locals 2

    .line 0
    invoke-direct {p0}, Lcom/facebook/inspiration/composer/InspirationComposerActivity;->A01()LX/7Ea;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-direct {p0}, Lcom/facebook/inspiration/composer/InspirationComposerActivity;->A01()LX/7Ea;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-virtual {v1, v0}, LX/7Ea;->A2E(Z)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/facebook/inspiration/composer/InspirationComposerActivity;->A02:LX/7Gf;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    const v0, 0x7f0a1221

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    iget-object v0, p0, Lcom/facebook/inspiration/composer/InspirationComposerActivity;->A02:LX/7Gf;

    .line 32
    .line 33
    invoke-virtual {v0}, LX/7Gf;->A2D()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    iget-object v0, p0, Lcom/facebook/inspiration/composer/InspirationComposerActivity;->A03:LX/7Gf;

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    const v0, 0x7f0a124d

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_2

    .line 56
    .line 57
    iget-object v0, p0, Lcom/facebook/inspiration/composer/InspirationComposerActivity;->A03:LX/7Gf;

    .line 58
    .line 59
    invoke-virtual {v0}, LX/7Gf;->A2D()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    return-void

    .line 66
    :cond_2
    invoke-super {p0}, Lcom/facebook/base/activity/FbFragmentActivity;->onBackPressed()V

    .line 67
    .line 68
    .line 69
    return-void
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
.end method

.method public final onPause()V
    .locals 4

    .line 0
    const v0, -0x5bf05a83

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A00(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0}, Lcom/facebook/base/activity/FbFragmentActivity;->onPause()V

    .line 8
    .line 9
    .line 10
    const/16 v2, 0x65c6

    .line 11
    .line 12
    iget-object v1, p0, Lcom/facebook/inspiration/composer/InspirationComposerActivity;->A01:LX/0li;

    .line 13
    .line 14
    const/4 v0, 0x3

    .line 15
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/65K;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const/16 v2, 0x20ff

    .line 24
    .line 25
    iget-object v1, v0, LX/65K;->A00:LX/0li;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, LX/2GK;

    .line 33
    .line 34
    const-wide v0, 0x104c0000015c9L

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    const/4 v2, 0x2

    .line 46
    const v1, 0xc4fd

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/facebook/inspiration/composer/InspirationComposerActivity;->A01:LX/0li;

    .line 50
    .line 51
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, LX/H1j;

    .line 56
    .line 57
    invoke-virtual {v0}, LX/H1j;->A03()V

    .line 58
    .line 59
    .line 60
    :cond_0
    const v0, 0x283dc195

    .line 61
    .line 62
    .line 63
    invoke-static {v0, v3}, LX/05B;->A07(II)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public final onResume()V
    .locals 4

    .line 0
    const v0, -0x431b7fe4

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A00(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    const/16 v1, 0x406a

    .line 8
    .line 9
    iget-object v0, p0, Lcom/facebook/inspiration/composer/InspirationComposerActivity;->A01:LX/0li;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/3DP;

    .line 17
    .line 18
    invoke-virtual {v0}, LX/3DP;->A05()V

    .line 19
    .line 20
    .line 21
    invoke-super {p0}, Lcom/facebook/base/activity/FbFragmentActivity;->onResume()V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/facebook/inspiration/composer/InspirationComposerActivity;->A01:LX/0li;

    .line 25
    .line 26
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LX/3DP;

    .line 31
    .line 32
    invoke-virtual {v0}, LX/3DP;->A03()V

    .line 33
    .line 34
    .line 35
    const v0, 0x544385b8

    .line 36
    .line 37
    .line 38
    invoke-static {v0, v3}, LX/05B;->A07(II)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final onStart()V
    .locals 4

    .line 0
    const v0, -0x146f985e

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A00(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    const/16 v1, 0x406a

    .line 8
    .line 9
    iget-object v0, p0, Lcom/facebook/inspiration/composer/InspirationComposerActivity;->A01:LX/0li;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/3DP;

    .line 17
    .line 18
    invoke-virtual {v0}, LX/3DP;->A06()V

    .line 19
    .line 20
    .line 21
    invoke-super {p0}, Lcom/facebook/base/activity/FbFragmentActivity;->onStart()V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/facebook/inspiration/composer/InspirationComposerActivity;->A01:LX/0li;

    .line 25
    .line 26
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LX/3DP;

    .line 31
    .line 32
    invoke-virtual {v0}, LX/3DP;->A04()V

    .line 33
    .line 34
    .line 35
    const v0, 0x2eadc642

    .line 36
    .line 37
    .line 38
    invoke-static {v0, v3}, LX/05B;->A07(II)V

    .line 39
    .line 40
    .line 41
    return-void
.end method
