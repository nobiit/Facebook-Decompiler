.class public Lcom/facebook/beam/sender/BeamReceiverActivity;
.super Lcom/facebook/base/activity/FbFragmentActivity;
.source ""

# interfaces
.implements LX/BVv;


# instance fields
.field public A00:LX/BVg;

.field public A01:LX/BVw;

.field public A02:LX/BVq;

.field public A03:LX/01A;

.field public A04:Lcom/facebook/content/SecureContextHelper;

.field public A05:Z


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
    iput-boolean v0, p0, Lcom/facebook/beam/sender/BeamReceiverActivity;->A05:Z

    .line 5
    .line 6
    return-void
    .line 7
.end method


# virtual methods
.method public final A11()V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/facebook/beam/sender/BeamReceiverActivity;->A02:LX/BVq;

    .line 1
    .line 2
    iget-object v1, v0, LX/BVq;->A01:LX/1pT;

    .line 3
    .line 4
    sget-object v0, LX/1pQ;->A1Q:LX/1pR;

    .line 5
    .line 6
    invoke-interface {v1, v0}, LX/1pT;->AiM(LX/1pR;)V

    .line 7
    .line 8
    .line 9
    invoke-super {p0}, Lcom/facebook/base/activity/FbFragmentActivity;->A11()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final A14(Landroid/os/Bundle;)V
    .locals 9

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
    invoke-static {v2}, LX/1r5;->A01(LX/0kw;)LX/1r5;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/facebook/beam/sender/BeamReceiverActivity;->A04:Lcom/facebook/content/SecureContextHelper;

    .line 12
    .line 13
    sget-object v0, LX/019;->A00:LX/019;

    .line 14
    .line 15
    iput-object v0, p0, Lcom/facebook/beam/sender/BeamReceiverActivity;->A03:LX/01A;

    .line 16
    .line 17
    new-instance v0, LX/BVw;

    .line 18
    .line 19
    invoke-direct {v0, v2}, LX/BVw;-><init>(LX/0kw;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/facebook/beam/sender/BeamReceiverActivity;->A01:LX/BVw;

    .line 23
    .line 24
    invoke-static {v2}, LX/BVq;->A00(LX/0kw;)LX/BVq;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lcom/facebook/beam/sender/BeamReceiverActivity;->A02:LX/BVq;

    .line 29
    .line 30
    iget-object v0, v0, LX/BVq;->A01:LX/1pT;

    .line 31
    .line 32
    sget-object v3, LX/1pQ;->A1Q:LX/1pR;

    .line 33
    .line 34
    invoke-interface {v0, v3}, LX/1pT;->DP4(LX/1pR;)V

    .line 35
    .line 36
    .line 37
    const v0, 0x7f1a014f

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setContentView(I)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/facebook/beam/sender/BeamReceiverActivity;->A02:LX/BVq;

    .line 44
    .line 45
    invoke-static {p0, v0}, LX/BW7;->A00(Landroid/app/Activity;LX/BVq;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lcom/facebook/beam/sender/BeamReceiverActivity;->A01:LX/BVw;

    .line 49
    .line 50
    const/16 v2, 0x20ff

    .line 51
    .line 52
    iget-object v1, v0, LX/BVw;->A00:LX/0li;

    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    check-cast v2, LX/2GK;

    .line 60
    .line 61
    const-wide v0, 0x1030000000e95L

    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_0

    .line 71
    .line 72
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    const-string v0, "ref"

    .line 81
    .line 82
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    if-eqz v0, :cond_1

    .line 87
    .line 88
    iget-object v0, p0, Lcom/facebook/beam/sender/BeamReceiverActivity;->A02:LX/BVq;

    .line 89
    .line 90
    iget-object v1, v0, LX/BVq;->A01:LX/1pT;

    .line 91
    .line 92
    const-string v0, "ref_bookmark"

    .line 93
    .line 94
    invoke-interface {v1, v3, v0}, LX/1pT;->ARq(LX/1pR;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    :cond_1
    const/4 v6, 0x0

    .line 98
    iget-object v0, p0, Lcom/facebook/beam/sender/BeamReceiverActivity;->A01:LX/BVw;

    .line 99
    .line 100
    const/16 v2, 0x20ff

    .line 101
    .line 102
    iget-object v1, v0, LX/BVw;->A00:LX/0li;

    .line 103
    .line 104
    invoke-static {v6, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    check-cast v2, LX/2GK;

    .line 109
    .line 110
    const-wide v0, 0x20300000105b1L

    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    invoke-interface {v2, v0, v1}, LX/0qA;->BEk(J)J

    .line 116
    .line 117
    .line 118
    move-result-wide v7

    .line 119
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v0}, Ljava/io/File;->getFreeSpace()J

    .line 124
    .line 125
    .line 126
    move-result-wide v0

    .line 127
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    const-wide/16 v4, 0x0

    .line 132
    .line 133
    cmp-long v0, v7, v4

    .line 134
    .line 135
    if-eqz v0, :cond_2

    .line 136
    .line 137
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 138
    .line 139
    .line 140
    move-result-wide v2

    .line 141
    cmp-long v0, v2, v4

    .line 142
    .line 143
    if-eqz v0, :cond_2

    .line 144
    .line 145
    const-wide/32 v0, 0x100000

    .line 146
    .line 147
    .line 148
    mul-long/2addr v7, v0

    .line 149
    cmp-long v1, v2, v7

    .line 150
    .line 151
    const/4 v0, 0x1

    .line 152
    if-lez v1, :cond_3

    .line 153
    .line 154
    :cond_2
    const/4 v0, 0x0

    .line 155
    :cond_3
    if-eqz v0, :cond_4

    .line 156
    .line 157
    iget-object v1, p0, Lcom/facebook/beam/sender/BeamReceiverActivity;->A02:LX/BVq;

    .line 158
    .line 159
    sget-object v0, LX/01l;->A0K:Ljava/lang/Integer;

    .line 160
    .line 161
    invoke-static {v1, v0}, LX/BVq;->A02(LX/BVq;Ljava/lang/Integer;)V

    .line 162
    .line 163
    .line 164
    const v0, 0x7f0a1320

    .line 165
    .line 166
    .line 167
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    check-cast v0, Landroid/widget/LinearLayout;

    .line 172
    .line 173
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 174
    .line 175
    .line 176
    return-void

    .line 177
    :cond_4
    new-instance v2, LX/BVt;

    .line 178
    .line 179
    invoke-direct {v2}, LX/BVt;-><init>()V

    .line 180
    .line 181
    .line 182
    const-string v0, "fb.debuglog"

    .line 183
    .line 184
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    const-string v0, "true"

    .line 189
    .line 190
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    if-eqz v0, :cond_5

    .line 195
    .line 196
    const-string v1, "DebugLog"

    .line 197
    .line 198
    const-string v0, "BeamReceiverActivity.showReceiverIntroFragment_.beginTransaction"

    .line 199
    .line 200
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 201
    .line 202
    .line 203
    :cond_5
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->BXW()LX/15T;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-virtual {v0}, LX/15T;->A0P()LX/1d6;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    const v0, 0x7f0a0eab

    .line 212
    .line 213
    .line 214
    invoke-virtual {v1, v0, v2}, LX/1d6;->A08(ILandroidx/fragment/app/Fragment;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v1}, LX/1d6;->A01()I

    .line 218
    .line 219
    .line 220
    return-void
    .line 221
    .line 222
    .line 223
.end method

.method public final Cao()V
    .locals 10

    .line 0
    new-instance v7, Landroid/content/Intent;

    .line 1
    .line 2
    const-class v0, Lcom/facebook/beam/hotspotui/client/WifiClientConnectionActivity;

    .line 3
    .line 4
    invoke-direct {v7, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    invoke-virtual {v4}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v9, 0x0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v4}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v0, "ssid"

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v4}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v0, "code"

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v4}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const-string v0, "timestamp"

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 45
    .line 46
    .line 47
    move-result-wide v0

    .line 48
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-eqz v3, :cond_0

    .line 53
    .line 54
    if-eqz v2, :cond_0

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 57
    .line 58
    .line 59
    move-result-wide v4

    .line 60
    const-wide/16 v1, 0x0

    .line 61
    .line 62
    cmp-long v0, v4, v1

    .line 63
    .line 64
    if-eqz v0, :cond_0

    .line 65
    .line 66
    iget-object v0, p0, Lcom/facebook/beam/sender/BeamReceiverActivity;->A01:LX/BVw;

    .line 67
    .line 68
    const/16 v2, 0x20ff

    .line 69
    .line 70
    iget-object v1, v0, LX/BVw;->A00:LX/0li;

    .line 71
    .line 72
    const/4 v0, 0x0

    .line 73
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    check-cast v2, LX/2GK;

    .line 78
    .line 79
    const-wide v0, 0x2001030000030e97L

    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_2

    .line 89
    .line 90
    const/4 v9, 0x1

    .line 91
    :cond_0
    :goto_0
    if-eqz v9, :cond_1

    .line 92
    .line 93
    new-instance v3, LX/BVg;

    .line 94
    .line 95
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    const-string v0, "ssid"

    .line 100
    .line 101
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    const-string v0, "code"

    .line 110
    .line 111
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-direct {v3, v2, v0}, LX/BVg;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    iput-object v3, p0, Lcom/facebook/beam/sender/BeamReceiverActivity;->A00:LX/BVg;

    .line 119
    .line 120
    const-string v0, "connection_details"

    .line 121
    .line 122
    invoke-virtual {v7, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 123
    .line 124
    .line 125
    :cond_1
    const/16 v1, 0x6219

    .line 126
    .line 127
    const-string v0, "port"

    .line 128
    .line 129
    invoke-virtual {v7, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 130
    .line 131
    .line 132
    iget-object v1, p0, Lcom/facebook/beam/sender/BeamReceiverActivity;->A04:Lcom/facebook/content/SecureContextHelper;

    .line 133
    .line 134
    const/4 v0, 0x1

    .line 135
    invoke-interface {v1, v7, v0, p0}, Lcom/facebook/content/SecureContextHelper;->DOv(Landroid/content/Intent;ILandroid/app/Activity;)V

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :cond_2
    iget-object v0, p0, Lcom/facebook/beam/sender/BeamReceiverActivity;->A03:LX/01A;

    .line 140
    .line 141
    invoke-interface {v0}, LX/01A;->now()J

    .line 142
    .line 143
    .line 144
    move-result-wide v2

    .line 145
    sub-long/2addr v2, v4

    .line 146
    const-wide/32 v0, 0xea60

    .line 147
    .line 148
    .line 149
    div-long/2addr v2, v0

    .line 150
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 151
    .line 152
    .line 153
    move-result-object v8

    .line 154
    iget-object v0, p0, Lcom/facebook/beam/sender/BeamReceiverActivity;->A01:LX/BVw;

    .line 155
    .line 156
    const/16 v2, 0x20ff

    .line 157
    .line 158
    iget-object v1, v0, LX/BVw;->A00:LX/0li;

    .line 159
    .line 160
    const/4 v0, 0x0

    .line 161
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    check-cast v2, LX/2GK;

    .line 166
    .line 167
    const-wide v0, 0x20300000405b2L

    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    invoke-interface {v2, v0, v1}, LX/0qA;->BEk(J)J

    .line 173
    .line 174
    .line 175
    move-result-wide v0

    .line 176
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 181
    .line 182
    .line 183
    move-result-wide v5

    .line 184
    neg-long v3, v5

    .line 185
    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    .line 186
    .line 187
    .line 188
    move-result-wide v1

    .line 189
    cmp-long v0, v3, v1

    .line 190
    .line 191
    if-gez v0, :cond_3

    .line 192
    .line 193
    cmp-long v0, v1, v5

    .line 194
    .line 195
    if-gez v0, :cond_3

    .line 196
    .line 197
    const/4 v9, 0x1

    .line 198
    :cond_3
    if-nez v9, :cond_0

    .line 199
    .line 200
    iget-object v1, p0, Lcom/facebook/beam/sender/BeamReceiverActivity;->A02:LX/BVq;

    .line 201
    .line 202
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 203
    .line 204
    invoke-static {v1, v0}, LX/BVq;->A02(LX/BVq;Ljava/lang/Integer;)V

    .line 205
    .line 206
    .line 207
    goto :goto_0
.end method

.method public final DLn()Z
    .locals 3

    .line 0
    iget-boolean v0, p0, Lcom/facebook/beam/sender/BeamReceiverActivity;->A05:Z

    .line 1
    .line 2
    const/4 v2, 0x1

    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v0, "skip_intro"

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v0, 0x1

    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :cond_1
    if-eqz v0, :cond_2

    .line 20
    .line 21
    iput-boolean v2, p0, Lcom/facebook/beam/sender/BeamReceiverActivity;->A05:Z

    .line 22
    .line 23
    :cond_2
    return v0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .line 0
    invoke-super {p0, p1, p2, p3}, Lcom/facebook/base/activity/FbFragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    const/4 v0, -0x1

    .line 7
    if-ne p2, v0, :cond_0

    .line 8
    .line 9
    new-instance v1, Landroid/content/Intent;

    .line 10
    .line 11
    const-class v0, Lcom/facebook/beam/sender/BeamReceiverTransferActivity;

    .line 12
    .line 13
    invoke-direct {v1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/facebook/beam/sender/BeamReceiverActivity;->A04:Lcom/facebook/content/SecureContextHelper;

    .line 17
    .line 18
    invoke-interface {v0, v1, p0}, Lcom/facebook/content/SecureContextHelper;->startFacebookActivity(Landroid/content/Intent;Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
    .line 22
    .line 23
    .line 24
.end method

.method public setBeamReceiverMobileConfig(LX/BVw;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/facebook/beam/sender/BeamReceiverActivity;->A01:LX/BVw;

    .line 1
    .line 2
    return-void
.end method
