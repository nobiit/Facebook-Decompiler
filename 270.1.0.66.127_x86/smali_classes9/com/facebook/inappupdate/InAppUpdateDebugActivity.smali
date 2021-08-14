.class public Lcom/facebook/inappupdate/InAppUpdateDebugActivity;
.super Lcom/facebook/base/activity/FbFragmentActivity;
.source ""

# interfaces
.implements LX/13f;


# instance fields
.field public A00:I

.field public A01:Landroid/widget/TextView;

.field public A02:Landroid/widget/TextView;

.field public A03:Landroid/widget/TextView;

.field public A04:LX/1O3;

.field public A05:LX/5Ao;

.field public A06:LX/OZw;

.field public A07:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/facebook/base/activity/FbFragmentActivity;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/facebook/inappupdate/InAppUpdateDebugActivity;->A07:Z

    .line 5
    .line 6
    iput v0, p0, Lcom/facebook/inappupdate/InAppUpdateDebugActivity;->A00:I

    .line 7
    .line 8
    return-void
.end method

.method private A00(I)V
    .locals 2

    .line 0
    iget-boolean v0, p0, Lcom/facebook/inappupdate/InAppUpdateDebugActivity;->A07:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/facebook/inappupdate/InAppUpdateDebugActivity;->A07:Z

    .line 6
    .line 7
    iget-object v1, p0, Lcom/facebook/inappupdate/InAppUpdateDebugActivity;->A06:LX/OZw;

    .line 8
    .line 9
    const-string v0, "debug-activity"

    .line 10
    .line 11
    invoke-virtual {v1, p0, p1, v0}, LX/OZw;->A03(Landroid/app/Activity;ILjava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public static A01(Lcom/facebook/inappupdate/InAppUpdateDebugActivity;I)V
    .locals 3

    .line 0
    iput p1, p0, Lcom/facebook/inappupdate/InAppUpdateDebugActivity;->A00:I

    .line 1
    .line 2
    iget-object v2, p0, Lcom/facebook/inappupdate/InAppUpdateDebugActivity;->A06:LX/OZw;

    .line 3
    .line 4
    iget-object v0, v2, LX/OZw;->A00:LX/OZo;

    .line 5
    .line 6
    iget-object v1, v0, LX/OZo;->A00:LX/Oa6;

    .line 7
    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    if-nez p1, :cond_4

    .line 12
    .line 13
    iget-object v0, v1, LX/Oa6;->A04:Landroid/app/PendingIntent;

    .line 14
    .line 15
    :goto_0
    const/4 v1, 0x1

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    :cond_0
    const/4 v1, 0x0

    .line 19
    :cond_1
    const/4 v0, 0x1

    .line 20
    if-nez v1, :cond_3

    .line 21
    .line 22
    :cond_2
    const/4 v0, 0x0

    .line 23
    :cond_3
    if-eqz v0, :cond_5

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    iput-boolean v0, p0, Lcom/facebook/inappupdate/InAppUpdateDebugActivity;->A07:Z

    .line 27
    .line 28
    invoke-direct {p0, p1}, Lcom/facebook/inappupdate/InAppUpdateDebugActivity;->A00(I)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_4
    if-ne p1, v0, :cond_0

    .line 33
    .line 34
    iget-object v0, v1, LX/Oa6;->A03:Landroid/app/PendingIntent;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_5
    invoke-virtual {v2}, LX/OZw;->A01()V

    .line 38
    .line 39
    .line 40
    return-void
    .line 41
    .line 42
.end method


# virtual methods
.method public final A11()V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/inappupdate/InAppUpdateDebugActivity;->A04:LX/1O3;

    .line 1
    .line 2
    invoke-virtual {v0, p0}, LX/1O3;->A04(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

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
    move-result-object v1

    .line 7
    invoke-static {v1}, LX/OZw;->A00(LX/0kw;)LX/OZw;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/facebook/inappupdate/InAppUpdateDebugActivity;->A06:LX/OZw;

    .line 12
    .line 13
    new-instance v0, LX/5Ao;

    .line 14
    .line 15
    invoke-direct {v0, v1}, LX/5Ao;-><init>(LX/0kw;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/facebook/inappupdate/InAppUpdateDebugActivity;->A05:LX/5Ao;

    .line 19
    .line 20
    invoke-static {v1}, LX/1O3;->A00(LX/0kw;)LX/1O3;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/facebook/inappupdate/InAppUpdateDebugActivity;->A04:LX/1O3;

    .line 25
    .line 26
    const v0, 0x7f1a0035

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setContentView(I)V

    .line 30
    .line 31
    .line 32
    const v0, 0x7f0a0216

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Landroid/widget/TextView;

    .line 40
    .line 41
    iput-object v0, p0, Lcom/facebook/inappupdate/InAppUpdateDebugActivity;->A01:Landroid/widget/TextView;

    .line 42
    .line 43
    const v0, 0x7f0a0a1f

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Landroid/widget/TextView;

    .line 51
    .line 52
    iput-object v0, p0, Lcom/facebook/inappupdate/InAppUpdateDebugActivity;->A02:Landroid/widget/TextView;

    .line 53
    .line 54
    const v0, 0x7f0a2452

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    check-cast v2, Landroid/widget/TextView;

    .line 62
    .line 63
    iput-object v2, p0, Lcom/facebook/inappupdate/InAppUpdateDebugActivity;->A03:Landroid/widget/TextView;

    .line 64
    .line 65
    const/4 v0, 0x0

    .line 66
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const-string v0, "Is Debug Build: %s\nIs Internal Build: %s"

    .line 71
    .line 72
    invoke-static {v0, v1, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 77
    .line 78
    .line 79
    const v0, 0x7f0a2000

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    check-cast v1, Landroid/widget/Button;

    .line 87
    .line 88
    new-instance v0, LX/OZn;

    .line 89
    .line 90
    invoke-direct {v0, p0}, LX/OZn;-><init>(Lcom/facebook/inappupdate/InAppUpdateDebugActivity;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 94
    .line 95
    .line 96
    const v0, 0x7f0a2430

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    check-cast v1, Landroid/widget/Button;

    .line 104
    .line 105
    new-instance v0, LX/OZd;

    .line 106
    .line 107
    invoke-direct {v0, p0}, LX/OZd;-><init>(Lcom/facebook/inappupdate/InAppUpdateDebugActivity;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 111
    .line 112
    .line 113
    const v0, 0x7f0a256b

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    check-cast v1, Landroid/widget/Button;

    .line 121
    .line 122
    new-instance v0, LX/OZq;

    .line 123
    .line 124
    invoke-direct {v0, p0}, LX/OZq;-><init>(Lcom/facebook/inappupdate/InAppUpdateDebugActivity;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 128
    .line 129
    .line 130
    const v0, 0x7f0a2574

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    check-cast v1, Landroid/widget/Button;

    .line 138
    .line 139
    new-instance v0, LX/OZr;

    .line 140
    .line 141
    invoke-direct {v0, p0}, LX/OZr;-><init>(Lcom/facebook/inappupdate/InAppUpdateDebugActivity;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 145
    .line 146
    .line 147
    iget-object v0, p0, Lcom/facebook/inappupdate/InAppUpdateDebugActivity;->A04:LX/1O3;

    .line 148
    .line 149
    invoke-virtual {v0, p0}, LX/1O3;->A03(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    return-void
    .line 153
    .line 154
.end method

.method public final generated_getHandledEventIds(LX/2T9;)V
    .locals 1

    .line 0
    const/16 v0, 0x39

    .line 1
    .line 2
    invoke-interface {p1, v0}, LX/2T9;->AQd(I)V

    .line 3
    .line 4
    .line 5
    const/16 v0, 0x3a

    .line 6
    .line 7
    invoke-interface {p1, v0}, LX/2T9;->AQd(I)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public final generated_handleEvent(LX/13y;)V
    .locals 5

    .line 0
    invoke-interface {p1}, LX/13y;->generated_getEventId()I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const/16 v0, 0x39

    .line 5
    .line 6
    if-ne v1, v0, :cond_1

    .line 7
    .line 8
    check-cast p1, LX/OZg;

    .line 9
    .line 10
    const-string v1, "onInstallStateChange: "

    .line 11
    .line 12
    iget v0, p1, LX/OZg;->A00:I

    .line 13
    .line 14
    invoke-static {v0}, LX/OZs;->A00(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    new-instance v0, LX/OZp;

    .line 23
    .line 24
    invoke-direct {v0, p0, v1}, LX/OZp;-><init>(Lcom/facebook/inappupdate/InAppUpdateDebugActivity;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void

    .line 31
    :cond_1
    const/16 v0, 0x3a

    .line 32
    .line 33
    if-ne v1, v0, :cond_0

    .line 34
    .line 35
    check-cast p1, LX/OZl;

    .line 36
    .line 37
    iget v3, p1, LX/OZl;->A00:I

    .line 38
    .line 39
    const-string v1, "onUpdateEvent: "

    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    if-eq v3, v0, :cond_4

    .line 43
    .line 44
    const/4 v0, 0x2

    .line 45
    if-eq v3, v0, :cond_3

    .line 46
    .line 47
    const/4 v0, 0x3

    .line 48
    if-eq v3, v0, :cond_2

    .line 49
    .line 50
    const-string v0, "UNKNOWN"

    .line 51
    .line 52
    :goto_0
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    new-instance v0, LX/OZp;

    .line 57
    .line 58
    invoke-direct {v0, p0, v2}, LX/OZp;-><init>(Lcom/facebook/inappupdate/InAppUpdateDebugActivity;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 62
    .line 63
    .line 64
    const/4 v0, 0x2

    .line 65
    if-ne v3, v0, :cond_0

    .line 66
    .line 67
    iget v0, p0, Lcom/facebook/inappupdate/InAppUpdateDebugActivity;->A00:I

    .line 68
    .line 69
    invoke-direct {p0, v0}, Lcom/facebook/inappupdate/InAppUpdateDebugActivity;->A00(I)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_2
    const-string v0, "DEVELOPER_TRIGGERED_UPDATE_IN_PROGRESS"

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_3
    const-string v0, "UPDATE_AVAILABLE"

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_4
    const-string v0, "UPDATE_NOT_AVAILABLE"

    .line 80
    .line 81
    goto :goto_0
    .line 82
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .line 0
    const-string v0, "onActivityResult: Update flow succeeded! Result code: "

    .line 1
    .line 2
    invoke-static {v0, p2}, LX/00f;->A09(Ljava/lang/String;I)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    new-instance v0, LX/OZp;

    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, LX/OZp;-><init>(Lcom/facebook/inappupdate/InAppUpdateDebugActivity;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final onResume()V
    .locals 4

    .line 0
    const v0, -0x2551a01b

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A00(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0}, Lcom/facebook/base/activity/FbFragmentActivity;->onResume()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/facebook/inappupdate/InAppUpdateDebugActivity;->A06:LX/OZw;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/OZw;->A01()V

    .line 13
    .line 14
    .line 15
    iget-object v2, p0, Lcom/facebook/inappupdate/InAppUpdateDebugActivity;->A02:Landroid/widget/TextView;

    .line 16
    .line 17
    const-string v1, "Is Eligibile for In App Updates: "

    .line 18
    .line 19
    iget-object v0, p0, Lcom/facebook/inappupdate/InAppUpdateDebugActivity;->A05:LX/5Ao;

    .line 20
    .line 21
    invoke-virtual {v0}, LX/5Ao;->A00()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/facebook/inappupdate/InAppUpdateDebugActivity;->A06:LX/OZw;

    .line 37
    .line 38
    iget-object v0, v0, LX/OZw;->A00:LX/OZo;

    .line 39
    .line 40
    iget-object v0, v0, LX/OZo;->A00:LX/Oa6;

    .line 41
    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    :goto_0
    if-nez v0, :cond_0

    .line 46
    .line 47
    const-string v1, "Update availability unknown"

    .line 48
    .line 49
    new-instance v0, LX/OZp;

    .line 50
    .line 51
    invoke-direct {v0, p0, v1}, LX/OZp;-><init>(Lcom/facebook/inappupdate/InAppUpdateDebugActivity;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 55
    .line 56
    .line 57
    :goto_1
    const v0, -0x3af67bb6

    .line 58
    .line 59
    .line 60
    invoke-static {v0, v3}, LX/05B;->A07(II)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_0
    iget v0, p0, Lcom/facebook/inappupdate/InAppUpdateDebugActivity;->A00:I

    .line 65
    .line 66
    invoke-direct {p0, v0}, Lcom/facebook/inappupdate/InAppUpdateDebugActivity;->A00(I)V

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_1
    iget v0, v0, LX/Oa6;->A01:I

    .line 71
    .line 72
    goto :goto_0
.end method
