.class public final LX/DTY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Mr8;


# instance fields
.field public final synthetic A00:LX/DUW;


# direct methods
.method public constructor <init>(LX/DUW;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/DTY;->A00:LX/DUW;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CHS(LX/Mqy;Ljava/lang/Integer;)V
    .locals 7

    .line 0
    iget-object v2, p0, LX/DTY;->A00:LX/DUW;

    .line 1
    .line 2
    iget v1, v2, LX/DUW;->A00:I

    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    if-ge v1, v0, :cond_0

    .line 6
    .line 7
    new-instance v4, LX/DTv;

    .line 8
    .line 9
    invoke-direct {v4, p0}, LX/DTv;-><init>(LX/DTY;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, v2, LX/DUW;->A01:Landroid/os/Handler;

    .line 13
    .line 14
    invoke-static {v0, v4}, LX/033;->A08(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LX/DTY;->A00:LX/DUW;

    .line 18
    .line 19
    iget-object v3, v0, LX/DUW;->A01:Landroid/os/Handler;

    .line 20
    .line 21
    const-wide/16 v1, 0xc8

    .line 22
    .line 23
    const v0, 0x6652a742

    .line 24
    .line 25
    .line 26
    invoke-static {v3, v4, v1, v2, v0}, LX/033;->A0G(Landroid/os/Handler;Ljava/lang/Runnable;JI)Z

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, LX/DTY;->A00:LX/DUW;

    .line 30
    .line 31
    iget v0, v1, LX/DUW;->A00:I

    .line 32
    .line 33
    add-int/lit8 v0, v0, 0x1

    .line 34
    .line 35
    iput v0, v1, LX/DUW;->A00:I

    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    iget-object v1, v2, LX/DUW;->A02:Landroid/view/View;

    .line 39
    .line 40
    const v0, 0x7f0a0c99

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Landroid/widget/TextView;

    .line 48
    .line 49
    if-eqz v1, :cond_1

    .line 50
    .line 51
    if-nez p1, :cond_3

    .line 52
    .line 53
    const-string v0, ""

    .line 54
    .line 55
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    :goto_0
    iget-object v1, p0, LX/DTY;->A00:LX/DUW;

    .line 59
    .line 60
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 61
    .line 62
    invoke-virtual {v1, v0}, LX/DUW;->A0D(Ljava/lang/Integer;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, LX/DTY;->A00:LX/DUW;

    .line 66
    .line 67
    iget-object v4, v0, LX/DUW;->A0B:LX/DUD;

    .line 68
    .line 69
    iget-object v0, v4, LX/DUD;->A00:Lcom/facebook/katana/activity/faceweb/FacewebFragment;

    .line 70
    .line 71
    iget-object v2, v0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 72
    .line 73
    const-string v1, "arg_is_checkpoint"

    .line 74
    .line 75
    const/4 v0, 0x0

    .line 76
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_2

    .line 81
    .line 82
    const/16 v3, 0x404a

    .line 83
    .line 84
    iget-object v2, v4, LX/DUD;->A00:Lcom/facebook/katana/activity/faceweb/FacewebFragment;

    .line 85
    .line 86
    iget-object v1, v2, Lcom/facebook/katana/activity/faceweb/FacewebFragment;->A0G:LX/0li;

    .line 87
    .line 88
    const/4 v0, 0x0

    .line 89
    invoke-static {v0, v3, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    check-cast v1, LX/3Ab;

    .line 94
    .line 95
    invoke-static {v2}, Lcom/facebook/katana/activity/faceweb/FacewebFragment;->A00(Lcom/facebook/katana/activity/faceweb/FacewebFragment;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    iget-object v0, v4, LX/DUD;->A00:Lcom/facebook/katana/activity/faceweb/FacewebFragment;

    .line 100
    .line 101
    invoke-static {v0}, Lcom/facebook/katana/activity/faceweb/FacewebFragment;->A02(Lcom/facebook/katana/activity/faceweb/FacewebFragment;)Z

    .line 102
    .line 103
    .line 104
    move-result v5

    .line 105
    const/4 v4, 0x1

    .line 106
    const/4 v3, 0x0

    .line 107
    const/16 v2, 0x211a

    .line 108
    .line 109
    iget-object v1, v1, LX/3Ab;->A00:LX/0li;

    .line 110
    .line 111
    invoke-static {v3, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    check-cast v1, LX/0tf;

    .line 116
    .line 117
    const-string v0, "checkpoint_webview_request_failed"

    .line 118
    .line 119
    invoke-interface {v1, v0}, LX/0tf;->APf(Ljava/lang/String;)LX/0tj;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    new-instance v1, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 124
    .line 125
    invoke-direct {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0tj;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1}, LX/15r;->A0E()Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_2

    .line 133
    .line 134
    const/16 v0, 0xf9

    .line 135
    .line 136
    invoke-virtual {v1, v6, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    const/16 v0, 0x22

    .line 145
    .line 146
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0F(Ljava/lang/Boolean;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    const/16 v0, 0x3d

    .line 155
    .line 156
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0F(Ljava/lang/Boolean;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    const/16 v0, 0x40

    .line 165
    .line 166
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0F(Ljava/lang/Boolean;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-virtual {v0}, LX/15r;->BvZ()V

    .line 171
    .line 172
    .line 173
    :cond_2
    return-void

    .line 174
    :cond_3
    iget v0, p1, LX/Mqy;->mErrorMessageId:I

    .line 175
    .line 176
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 177
    .line 178
    .line 179
    goto :goto_0
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
.end method

.method public final CKc(Ljava/lang/Integer;)V
    .locals 8

    .line 0
    iget-object v1, p0, LX/DTY;->A00:LX/DUW;

    .line 1
    .line 2
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/DUW;->A0D(Ljava/lang/Integer;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/DTY;->A00:LX/DUW;

    .line 8
    .line 9
    iget-object v3, v0, LX/DUW;->A0B:LX/DUD;

    .line 10
    .line 11
    iget-object v1, v3, LX/DUD;->A00:Lcom/facebook/katana/activity/faceweb/FacewebFragment;

    .line 12
    .line 13
    iget-object v0, v1, Lcom/facebook/katana/activity/faceweb/FacewebFragment;->A0S:LX/Mqh;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/webkit/WebView;->getTitle()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, v1, Lcom/facebook/katana/activity/faceweb/FacewebFragment;->A0Z:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1U()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-static {v1}, Lcom/facebook/katana/activity/faceweb/FacewebFragment;->A01(Lcom/facebook/katana/activity/faceweb/FacewebFragment;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-object v0, v3, LX/DUD;->A00:Lcom/facebook/katana/activity/faceweb/FacewebFragment;

    .line 33
    .line 34
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 35
    .line 36
    const-string v4, "arg_is_checkpoint"

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-virtual {v1, v4, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    iget-object v0, v3, LX/DUD;->A00:Lcom/facebook/katana/activity/faceweb/FacewebFragment;

    .line 46
    .line 47
    invoke-static {v0}, Lcom/facebook/katana/activity/faceweb/FacewebFragment;->A02(Lcom/facebook/katana/activity/faceweb/FacewebFragment;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_1

    .line 52
    .line 53
    iget-object v2, v3, LX/DUD;->A00:Lcom/facebook/katana/activity/faceweb/FacewebFragment;

    .line 54
    .line 55
    iget-object v0, v2, Lcom/facebook/katana/activity/faceweb/FacewebFragment;->A0V:LX/5Xu;

    .line 56
    .line 57
    invoke-virtual {v0}, LX/5Xu;->A02()LX/5V7;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    if-eqz v1, :cond_1

    .line 62
    .line 63
    iget-object v0, v2, Lcom/facebook/katana/activity/faceweb/FacewebFragment;->A04:Landroid/view/View$OnClickListener;

    .line 64
    .line 65
    invoke-virtual {v1, v0}, LX/2W0;->DHr(Landroid/view/View$OnClickListener;)V

    .line 66
    .line 67
    .line 68
    :cond_1
    iget-object v0, v3, LX/DUD;->A00:Lcom/facebook/katana/activity/faceweb/FacewebFragment;

    .line 69
    .line 70
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 71
    .line 72
    const/4 v0, 0x0

    .line 73
    invoke-virtual {v1, v4, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_2

    .line 78
    .line 79
    const/16 v2, 0x404a

    .line 80
    .line 81
    iget-object v1, v3, LX/DUD;->A00:Lcom/facebook/katana/activity/faceweb/FacewebFragment;

    .line 82
    .line 83
    iget-object v0, v1, Lcom/facebook/katana/activity/faceweb/FacewebFragment;->A0G:LX/0li;

    .line 84
    .line 85
    const/4 v7, 0x0

    .line 86
    invoke-static {v7, v2, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    check-cast v6, LX/3Ab;

    .line 91
    .line 92
    invoke-static {v1}, Lcom/facebook/katana/activity/faceweb/FacewebFragment;->A00(Lcom/facebook/katana/activity/faceweb/FacewebFragment;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    iget-object v0, v3, LX/DUD;->A00:Lcom/facebook/katana/activity/faceweb/FacewebFragment;

    .line 97
    .line 98
    invoke-static {v0}, Lcom/facebook/katana/activity/faceweb/FacewebFragment;->A02(Lcom/facebook/katana/activity/faceweb/FacewebFragment;)Z

    .line 99
    .line 100
    .line 101
    move-result v5

    .line 102
    const/4 v4, 0x1

    .line 103
    const/16 v1, 0x211a

    .line 104
    .line 105
    iget-object v0, v6, LX/3Ab;->A00:LX/0li;

    .line 106
    .line 107
    invoke-static {v7, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    check-cast v1, LX/0tf;

    .line 112
    .line 113
    const-string v0, "checkpoint_webview_request_success"

    .line 114
    .line 115
    invoke-interface {v1, v0}, LX/0tf;->APf(Ljava/lang/String;)LX/0tj;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    new-instance v1, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 120
    .line 121
    invoke-direct {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0tj;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1}, LX/15r;->A0E()Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_2

    .line 129
    .line 130
    const/16 v0, 0xf9

    .line 131
    .line 132
    invoke-virtual {v1, v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    const/16 v0, 0x22

    .line 141
    .line 142
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0F(Ljava/lang/Boolean;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    const/16 v0, 0x3d

    .line 151
    .line 152
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0F(Ljava/lang/Boolean;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    const/16 v0, 0x40

    .line 161
    .line 162
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0F(Ljava/lang/Boolean;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-virtual {v0}, LX/15r;->BvZ()V

    .line 167
    .line 168
    .line 169
    :cond_2
    return-void
    .line 170
    .line 171
.end method

.method public final CiN(Ljava/lang/Integer;)V
    .locals 8

    .line 0
    sget-object v1, LX/01l;->A01:Ljava/lang/Integer;

    .line 1
    .line 2
    if-eq p1, v1, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/DTY;->A00:LX/DUW;

    .line 5
    .line 6
    invoke-virtual {v0, v1}, LX/DUW;->A0D(Ljava/lang/Integer;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, LX/DTY;->A00:LX/DUW;

    .line 10
    .line 11
    iget-object v3, v0, LX/DUW;->A0B:LX/DUD;

    .line 12
    .line 13
    iget-object v0, v3, LX/DUD;->A00:Lcom/facebook/katana/activity/faceweb/FacewebFragment;

    .line 14
    .line 15
    iget-object v2, v0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 16
    .line 17
    const-string v1, "arg_is_checkpoint"

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    const/16 v2, 0x404a

    .line 27
    .line 28
    iget-object v1, v3, LX/DUD;->A00:Lcom/facebook/katana/activity/faceweb/FacewebFragment;

    .line 29
    .line 30
    iget-object v0, v1, Lcom/facebook/katana/activity/faceweb/FacewebFragment;->A0G:LX/0li;

    .line 31
    .line 32
    const/4 v7, 0x0

    .line 33
    invoke-static {v7, v2, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    check-cast v6, LX/3Ab;

    .line 38
    .line 39
    invoke-static {v1}, Lcom/facebook/katana/activity/faceweb/FacewebFragment;->A00(Lcom/facebook/katana/activity/faceweb/FacewebFragment;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    iget-object v0, v3, LX/DUD;->A00:Lcom/facebook/katana/activity/faceweb/FacewebFragment;

    .line 44
    .line 45
    invoke-static {v0}, Lcom/facebook/katana/activity/faceweb/FacewebFragment;->A02(Lcom/facebook/katana/activity/faceweb/FacewebFragment;)Z

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    const/4 v4, 0x1

    .line 50
    const/16 v1, 0x211a

    .line 51
    .line 52
    iget-object v0, v6, LX/3Ab;->A00:LX/0li;

    .line 53
    .line 54
    invoke-static {v7, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, LX/0tf;

    .line 59
    .line 60
    const-string v0, "checkpoint_webview_request_started"

    .line 61
    .line 62
    invoke-interface {v1, v0}, LX/0tf;->APf(Ljava/lang/String;)LX/0tj;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    new-instance v1, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 67
    .line 68
    invoke-direct {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0tj;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1}, LX/15r;->A0E()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_1

    .line 76
    .line 77
    const/16 v0, 0xf9

    .line 78
    .line 79
    invoke-virtual {v1, v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    const/16 v0, 0x22

    .line 88
    .line 89
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0F(Ljava/lang/Boolean;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    const/16 v0, 0x3d

    .line 98
    .line 99
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0F(Ljava/lang/Boolean;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    const/16 v0, 0x40

    .line 108
    .line 109
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0F(Ljava/lang/Boolean;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v0}, LX/15r;->BvZ()V

    .line 114
    .line 115
    .line 116
    :cond_1
    return-void
    .line 117
    .line 118
.end method
