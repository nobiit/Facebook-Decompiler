.class public Lcom/facebook/pages/common/productqa/urilauncher/PagesProductQAQuestionsUriLauncherActivity;
.super Lcom/facebook/base/activity/FbFragmentActivity;
.source ""


# instance fields
.field public A00:LX/8u6;

.field public A01:LX/0G7;

.field public A02:Ljava/lang/Boolean;

.field public A03:Ljava/lang/String;


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
    invoke-static {p0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    sget-object v0, LX/8u6;->A00:LX/8u6;

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    const-class v2, LX/8u6;

    .line 12
    .line 13
    monitor-enter v2

    .line 14
    :try_start_0
    sget-object v0, LX/8u6;->A00:LX/8u6;

    .line 15
    .line 16
    invoke-static {v0, v3}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-eqz v1, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 21
    .line 22
    :try_start_1
    invoke-interface {v3}, LX/0kw;->getApplicationInjector()LX/0kw;

    .line 23
    .line 24
    .line 25
    new-instance v0, LX/8u6;

    .line 26
    .line 27
    invoke-direct {v0}, LX/8u6;-><init>()V

    .line 28
    .line 29
    .line 30
    sput-object v0, LX/8u6;->A00:LX/8u6;

    .line 31
    .line 32
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    :catchall_0
    :try_start_2
    move-exception v0

    .line 34
    invoke-virtual {v1}, LX/2Fd;->A01()V

    .line 35
    .line 36
    .line 37
    throw v0

    .line 38
    :goto_0
    invoke-virtual {v1}, LX/2Fd;->A01()V

    .line 39
    .line 40
    .line 41
    :cond_0
    monitor-exit v2

    .line 42
    goto :goto_1

    .line 43
    :catchall_1
    move-exception v0

    .line 44
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 45
    throw v0

    .line 46
    :cond_1
    :goto_1
    sget-object v0, LX/8u6;->A00:LX/8u6;

    .line 47
    .line 48
    iput-object v0, p0, Lcom/facebook/pages/common/productqa/urilauncher/PagesProductQAQuestionsUriLauncherActivity;->A00:LX/8u6;

    .line 49
    .line 50
    invoke-static {v3}, LX/0G7;->A01(LX/0kw;)LX/0G7;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, Lcom/facebook/pages/common/productqa/urilauncher/PagesProductQAQuestionsUriLauncherActivity;->A01:LX/0G7;

    .line 55
    .line 56
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    const-string v4, "question_id"

    .line 61
    .line 62
    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, Lcom/facebook/pages/common/productqa/urilauncher/PagesProductQAQuestionsUriLauncherActivity;->A03:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    const/16 v0, 0x831

    .line 73
    .line 74
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    const/4 v0, 0x0

    .line 79
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iput-object v0, p0, Lcom/facebook/pages/common/productqa/urilauncher/PagesProductQAQuestionsUriLauncherActivity;->A02:Ljava/lang/Boolean;

    .line 88
    .line 89
    iget-object v0, p0, Lcom/facebook/pages/common/productqa/urilauncher/PagesProductQAQuestionsUriLauncherActivity;->A03:Ljava/lang/String;

    .line 90
    .line 91
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    const-class v0, Landroid/app/Activity;

    .line 95
    .line 96
    invoke-static {p0, v0}, LX/0nK;->A00(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    check-cast v3, Landroid/content/Context;

    .line 101
    .line 102
    iget-object v0, p0, Lcom/facebook/pages/common/productqa/urilauncher/PagesProductQAQuestionsUriLauncherActivity;->A02:Ljava/lang/Boolean;

    .line 103
    .line 104
    if-eqz v0, :cond_2

    .line 105
    .line 106
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_2

    .line 111
    .line 112
    iget-object v2, p0, Lcom/facebook/pages/common/productqa/urilauncher/PagesProductQAQuestionsUriLauncherActivity;->A00:LX/8u6;

    .line 113
    .line 114
    invoke-static {v3}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    new-instance v1, LX/5YM;

    .line 118
    .line 119
    invoke-direct {v1, v3}, LX/5YM;-><init>(Landroid/content/Context;)V

    .line 120
    .line 121
    .line 122
    new-instance v0, LX/8u4;

    .line 123
    .line 124
    invoke-direct {v0, v2, p0}, LX/8u4;-><init>(LX/8u6;Landroid/app/Activity;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :cond_2
    new-instance v2, Landroid/content/Intent;

    .line 135
    .line 136
    const-class v0, Lcom/facebook/pages/common/productqa/activity/PagesProductQAQuestionsActivity;

    .line 137
    .line 138
    invoke-direct {v2, v3, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 139
    .line 140
    .line 141
    new-instance v1, Landroid/os/Bundle;

    .line 142
    .line 143
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 144
    .line 145
    .line 146
    iget-object v0, p0, Lcom/facebook/pages/common/productqa/urilauncher/PagesProductQAQuestionsUriLauncherActivity;->A03:Ljava/lang/String;

    .line 147
    .line 148
    invoke-virtual {v1, v4, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v2, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 152
    .line 153
    .line 154
    iget-object v0, p0, Lcom/facebook/pages/common/productqa/urilauncher/PagesProductQAQuestionsUriLauncherActivity;->A01:LX/0G7;

    .line 155
    .line 156
    iget-object v0, v0, LX/0G7;->A08:LX/0Ma;

    .line 157
    .line 158
    invoke-virtual {v0, v2, v3}, LX/0MP;->A06(Landroid/content/Intent;Landroid/content/Context;)Z

    .line 159
    .line 160
    .line 161
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 162
    .line 163
    .line 164
    return-void
    .line 165
    .line 166
    .line 167
.end method
