.class public Lcom/facebook/base/app/SplashScreenActivity;
.super Landroid/app/Activity;
.source ""


# instance fields
.field public A00:I

.field public A01:J

.field public A02:J

.field public A03:Landroid/content/Intent;

.field public A04:Z

.field public A05:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
.end method


# virtual methods
.method public A00(Landroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public final getApplicationContext()Landroid/content/Context;
    .locals 2

    .line 0
    invoke-super {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    instance-of v0, v1, LX/001;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :cond_0
    return-object v1
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public final onAttachedToWindow()V
    .locals 1

    .line 0
    invoke-super {p0}, Landroid/app/Activity;->onAttachedToWindow()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0, p0}, Lcom/facebook/base/app/SplashScreenActivity$Api16Utils;->arrangeDrawNotification(Landroid/view/ViewTreeObserver;Lcom/facebook/base/app/SplashScreenActivity;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final onBackPressed()V
    .locals 2

    .line 0
    const v0, 0x3f59cb94

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Landroid/app/Activity;->onBackPressed()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, LX/001;

    .line 14
    .line 15
    const/4 v0, 0x7

    .line 16
    invoke-virtual {v1, p0, v0}, LX/001;->A0R(Lcom/facebook/base/app/SplashScreenActivity;I)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 11

    .line 0
    const v0, -0x3e80cdf0

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A00(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-super {p0, v0}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iput-object v1, p0, Lcom/facebook/base/app/SplashScreenActivity;->A03:Landroid/content/Intent;

    .line 16
    .line 17
    const-wide/16 v4, 0x0

    .line 18
    .line 19
    const-string v0, "com.facebook.base.app.splashId"

    .line 20
    .line 21
    invoke-virtual {v1, v0, v4, v5}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    iput-wide v0, p0, Lcom/facebook/base/app/SplashScreenActivity;->A02:J

    .line 26
    .line 27
    iget-object v1, p0, Lcom/facebook/base/app/SplashScreenActivity;->A03:Landroid/content/Intent;

    .line 28
    .line 29
    const-string v0, "com.facebook.base.app.rhaId"

    .line 30
    .line 31
    invoke-virtual {v1, v0, v4, v5}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    iput-wide v0, p0, Lcom/facebook/base/app/SplashScreenActivity;->A01:J

    .line 36
    .line 37
    const/4 v4, 0x1

    .line 38
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object v8

    .line 42
    check-cast v8, LX/001;

    .line 43
    .line 44
    invoke-virtual {v8, p0, v4}, LX/001;->A0P(Landroid/app/Activity;I)V

    .line 45
    .line 46
    .line 47
    iget-wide v0, p0, Lcom/facebook/base/app/SplashScreenActivity;->A02:J

    .line 48
    .line 49
    iget-wide v5, p0, Lcom/facebook/base/app/SplashScreenActivity;->A01:J

    .line 50
    .line 51
    iget-object v2, v8, LX/001;->A0b:Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    iget-object v0, v8, LX/001;->A0d:Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object v10

    .line 66
    :cond_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_5

    .line 71
    .line 72
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v9

    .line 76
    check-cast v9, Lcom/facebook/base/app/SplashScreenApplication$RedirectHackActivity;

    .line 77
    .line 78
    iget-wide v1, v9, Lcom/facebook/base/app/SplashScreenApplication$RedirectHackActivity;->A01:J

    .line 79
    .line 80
    cmp-long v0, v1, v5

    .line 81
    .line 82
    if-nez v0, :cond_0

    .line 83
    .line 84
    :goto_0
    if-nez v9, :cond_3

    .line 85
    .line 86
    invoke-virtual {v8}, LX/001;->A0U()Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-nez v0, :cond_3

    .line 91
    .line 92
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 93
    .line 94
    .line 95
    const/4 v1, 0x0

    .line 96
    const v0, 0x10a0001

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 100
    .line 101
    .line 102
    :goto_1
    const/4 v1, 0x0

    .line 103
    :goto_2
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-nez v0, :cond_1

    .line 108
    .line 109
    iput v4, p0, Lcom/facebook/base/app/SplashScreenActivity;->A00:I

    .line 110
    .line 111
    :cond_1
    if-nez v1, :cond_2

    .line 112
    .line 113
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-nez v0, :cond_2

    .line 118
    .line 119
    iget-object v0, p0, Lcom/facebook/base/app/SplashScreenActivity;->A03:Landroid/content/Intent;

    .line 120
    .line 121
    if-eqz v0, :cond_2

    .line 122
    .line 123
    invoke-virtual {p0, v0}, Lcom/facebook/base/app/SplashScreenActivity;->A00(Landroid/content/Intent;)V

    .line 124
    .line 125
    .line 126
    const/4 v0, 0x0

    .line 127
    iput-object v0, p0, Lcom/facebook/base/app/SplashScreenActivity;->A03:Landroid/content/Intent;

    .line 128
    .line 129
    :cond_2
    const v0, 0x77c88733

    .line 130
    .line 131
    .line 132
    invoke-static {v0, v3}, LX/05B;->A07(II)V

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :cond_3
    iget-object v1, v8, LX/001;->A0c:Ljava/util/ArrayList;

    .line 137
    .line 138
    monitor-enter v1

    .line 139
    :try_start_0
    iget-boolean v0, v8, LX/001;->A0X:Z

    .line 140
    .line 141
    if-eqz v0, :cond_4

    .line 142
    .line 143
    invoke-virtual {v8}, LX/001;->A0U()Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_4

    .line 148
    .line 149
    monitor-exit v1

    .line 150
    goto :goto_1

    .line 151
    :cond_4
    iget-object v0, v8, LX/001;->A0c:Ljava/util/ArrayList;

    .line 152
    .line 153
    invoke-virtual {v0, p0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    monitor-exit v1

    .line 157
    const/4 v1, 0x1

    .line 158
    goto :goto_2

    .line 159
    :cond_5
    const/4 v9, 0x0

    .line 160
    goto :goto_0

    .line 161
    :catchall_0
    move-exception v0

    .line 162
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 163
    throw v0
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
.end method

.method public final onDestroy()V
    .locals 4

    .line 0
    const v0, -0x4fe64053

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A00(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcom/facebook/base/app/SplashScreenActivity;->A00:I

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, LX/001;

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    invoke-virtual {v2, p0, v0}, LX/001;->A0P(Landroid/app/Activity;I)V

    .line 18
    .line 19
    .line 20
    iget-object v1, v2, LX/001;->A0c:Ljava/util/ArrayList;

    .line 21
    .line 22
    monitor-enter v1

    .line 23
    :try_start_0
    iget-object v0, v2, LX/001;->A0c:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-virtual {v0, p0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 30
    .line 31
    .line 32
    const v0, -0x8c4587f

    .line 33
    .line 34
    .line 35
    invoke-static {v0, v3}, LX/05B;->A07(II)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :catchall_0
    :try_start_1
    move-exception v0

    .line 40
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    throw v0
    .line 42
.end method

.method public final onPause()V
    .locals 3

    .line 0
    const v0, 0x64aaf9a0

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A00(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const/4 v0, 0x2

    .line 8
    iput v0, p0, Lcom/facebook/base/app/SplashScreenActivity;->A00:I

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, LX/001;

    .line 15
    .line 16
    const/4 v0, 0x4

    .line 17
    invoke-virtual {v1, p0, v0}, LX/001;->A0R(Lcom/facebook/base/app/SplashScreenActivity;I)V

    .line 18
    .line 19
    .line 20
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 21
    .line 22
    .line 23
    const v0, 0x283c36dc

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v2}, LX/05B;->A07(II)V

    .line 27
    .line 28
    .line 29
    return-void
    .line 30
    .line 31
    .line 32
    .line 33
.end method

.method public final onRestart()V
    .locals 3

    .line 0
    const v0, 0x37caed1

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A00(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0}, Landroid/app/Activity;->onRestart()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, LX/001;

    .line 15
    .line 16
    const/4 v0, 0x6

    .line 17
    invoke-virtual {v1, p0, v0}, LX/001;->A0R(Lcom/facebook/base/app/SplashScreenActivity;I)V

    .line 18
    .line 19
    .line 20
    const v0, 0x7fb62eef

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v2}, LX/05B;->A07(II)V

    .line 24
    .line 25
    .line 26
    return-void
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method

.method public final onResume()V
    .locals 3

    .line 0
    const v0, -0x5ea6dbf3

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A00(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x3

    .line 11
    iput v1, p0, Lcom/facebook/base/app/SplashScreenActivity;->A00:I

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/001;

    .line 18
    .line 19
    invoke-virtual {v0, p0, v1}, LX/001;->A0R(Lcom/facebook/base/app/SplashScreenActivity;I)V

    .line 20
    .line 21
    .line 22
    const v0, -0x5d1ad8e9

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v2}, LX/05B;->A07(II)V

    .line 26
    .line 27
    .line 28
    return-void
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method

.method public final onStart()V
    .locals 3

    .line 0
    const v0, 0x1c22ce20

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A00(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    iput v1, p0, Lcom/facebook/base/app/SplashScreenActivity;->A00:I

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/001;

    .line 18
    .line 19
    invoke-virtual {v0, p0, v1}, LX/001;->A0R(Lcom/facebook/base/app/SplashScreenActivity;I)V

    .line 20
    .line 21
    .line 22
    const v0, -0x68ce68e1

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v2}, LX/05B;->A07(II)V

    .line 26
    .line 27
    .line 28
    return-void
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method

.method public final onStop()V
    .locals 3

    .line 0
    const v0, -0x5bd49d68

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A00(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const/4 v0, 0x1

    .line 8
    iput v0, p0, Lcom/facebook/base/app/SplashScreenActivity;->A00:I

    .line 9
    .line 10
    iput-boolean v0, p0, Lcom/facebook/base/app/SplashScreenActivity;->A05:Z

    .line 11
    .line 12
    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, LX/001;

    .line 20
    .line 21
    const/4 v0, 0x5

    .line 22
    invoke-virtual {v1, p0, v0}, LX/001;->A0R(Lcom/facebook/base/app/SplashScreenActivity;I)V

    .line 23
    .line 24
    .line 25
    const v0, -0x14701606

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v2}, LX/05B;->A07(II)V

    .line 29
    .line 30
    .line 31
    return-void
    .line 32
    .line 33
.end method
