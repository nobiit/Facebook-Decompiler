.class public Lcom/facebook/installnotifier/InstallNotifierService;
.super LX/4nq;
.source ""

# interfaces
.implements Lcom/facebook/common/callercontext/CallerContextable;


# static fields
.field public static A07:LX/AlK;


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/0AO;

.field public A02:LX/1P4;

.field public A03:LX/3Yk;

.field public A04:LX/ANa;

.field public A05:LX/AiD;

.field public A06:Lcom/facebook/prefs/shared/FbSharedPreferences;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "InstallNotifierService"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/4nq;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A03()V
    .locals 2

    .line 0
    invoke-static {p0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    invoke-static {v1}, LX/0mC;->A02(LX/0kw;)Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/facebook/installnotifier/InstallNotifierService;->A00:Landroid/content/Context;

    .line 9
    .line 10
    invoke-static {v1}, LX/0mE;->A00(LX/0kw;)LX/0AO;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/facebook/installnotifier/InstallNotifierService;->A01:LX/0AO;

    .line 15
    .line 16
    invoke-static {v1}, LX/0m2;->A00(LX/0kw;)LX/0m2;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/facebook/installnotifier/InstallNotifierService;->A06:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 21
    .line 22
    new-instance v0, LX/ANa;

    .line 23
    .line 24
    invoke-direct {v0}, LX/ANa;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lcom/facebook/installnotifier/InstallNotifierService;->A04:LX/ANa;

    .line 28
    .line 29
    new-instance v0, LX/AiD;

    .line 30
    .line 31
    invoke-direct {v0, v1}, LX/AiD;-><init>(LX/0kw;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lcom/facebook/installnotifier/InstallNotifierService;->A05:LX/AiD;

    .line 35
    .line 36
    new-instance v0, LX/1P4;

    .line 37
    .line 38
    invoke-direct {v0, v1}, LX/1P4;-><init>(LX/0kw;)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Lcom/facebook/installnotifier/InstallNotifierService;->A02:LX/1P4;

    .line 42
    .line 43
    invoke-static {v1}, LX/3Yh;->A00(LX/0kw;)LX/3Yh;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, Lcom/facebook/installnotifier/InstallNotifierService;->A03:LX/3Yk;

    .line 48
    .line 49
    return-void
    .line 50
    .line 51
    .line 52
.end method

.method public final A04(Landroid/content/Intent;)V
    .locals 12

    .line 0
    const-string v5, "wakelock is null and cannot be released"

    .line 1
    .line 2
    const v0, 0x5357b663

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, LX/05B;->A04(I)I

    .line 6
    .line 7
    .line 8
    move-result v4

    .line 9
    :try_start_0
    iget-object v2, p0, Lcom/facebook/installnotifier/InstallNotifierService;->A06:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 10
    .line 11
    sget-object v1, LX/ANl;->A00:LX/0lu;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-interface {v2, v1, v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->Arj(LX/0lu;Z)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_3

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-object v0, p0, Lcom/facebook/installnotifier/InstallNotifierService;->A02:LX/1P4;

    .line 25
    .line 26
    invoke-virtual {v0}, LX/1P4;->A00()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v7

    .line 30
    const-string v0, "notifCnt"

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    const-string v0, "interval"

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iget-object v3, p0, Lcom/facebook/installnotifier/InstallNotifierService;->A03:LX/3Yk;

    .line 43
    .line 44
    iget-object v2, p0, Lcom/facebook/installnotifier/InstallNotifierService;->A04:LX/ANa;

    .line 45
    .line 46
    new-instance v1, LX/ANb;

    .line 47
    .line 48
    invoke-direct {v1, v7, v6, v0}, LX/ANb;-><init>(Ljava/lang/String;II)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A05(Ljava/lang/Class;)Lcom/facebook/common/callercontext/CallerContext;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v3, v2, v1, v0}, LX/3Yk;->A06(LX/1V7;Ljava/lang/Object;Lcom/facebook/common/callercontext/CallerContext;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    check-cast v7, LX/Ags;

    .line 64
    .line 65
    iget-boolean v0, v7, LX/Ags;->A03:Z

    .line 66
    .line 67
    if-eqz v0, :cond_0

    .line 68
    .line 69
    iget-object v8, p0, Lcom/facebook/installnotifier/InstallNotifierService;->A00:Landroid/content/Context;

    .line 70
    .line 71
    iget-object v11, v7, LX/Ags;->A02:Ljava/lang/String;

    .line 72
    .line 73
    iget-object v9, v7, LX/Ags;->A01:Ljava/lang/String;

    .line 74
    .line 75
    new-instance v2, Landroid/content/Intent;

    .line 76
    .line 77
    const-class v0, Lcom/facebook/katana/activity/FbMainTabActivity;

    .line 78
    .line 79
    invoke-direct {v2, v8, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 80
    .line 81
    .line 82
    const/4 v1, 0x0

    .line 83
    const/high16 v0, 0x8000000

    .line 84
    .line 85
    invoke-static {v8, v1, v2, v0}, LX/3kg;->A00(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 86
    .line 87
    .line 88
    move-result-object v10

    .line 89
    sget-object v0, LX/019;->A00:LX/019;

    .line 90
    .line 91
    invoke-virtual {v0}, LX/019;->now()J

    .line 92
    .line 93
    .line 94
    move-result-wide v0

    .line 95
    const-wide/16 v2, 0x3e8

    .line 96
    .line 97
    div-long/2addr v0, v2

    .line 98
    long-to-int v3, v0

    .line 99
    invoke-static {v8}, LX/4ni;->A00(Landroid/content/Context;)LX/0qS;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-virtual {v2, v11}, LX/0qS;->A0N(Ljava/lang/CharSequence;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2, v9}, LX/0qS;->A0M(Ljava/lang/CharSequence;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2, v10}, LX/0qS;->A05(Landroid/app/PendingIntent;)LX/0qS;

    .line 110
    .line 111
    .line 112
    const v0, 0x7f081037

    .line 113
    .line 114
    .line 115
    invoke-virtual {v2, v0}, LX/0qS;->A0F(I)V

    .line 116
    .line 117
    .line 118
    const/4 v0, -0x1

    .line 119
    iput v0, v2, LX/0qS;->A0C:I

    .line 120
    .line 121
    invoke-virtual {v2}, LX/0qS;->A08()V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v2, v9}, LX/0qS;->A0O(Ljava/lang/CharSequence;)V

    .line 125
    .line 126
    .line 127
    const-string v0, "notification"

    .line 128
    .line 129
    invoke-virtual {v8, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    check-cast v1, Landroid/app/NotificationManager;

    .line 134
    .line 135
    invoke-virtual {v2}, LX/0qS;->A02()Landroid/app/Notification;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {v1, v3, v0}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 140
    .line 141
    .line 142
    :cond_0
    iget-boolean v0, v7, LX/Ags;->A04:Z

    .line 143
    .line 144
    if-eqz v0, :cond_3

    .line 145
    .line 146
    iget-object v3, p0, Lcom/facebook/installnotifier/InstallNotifierService;->A05:LX/AiD;

    .line 147
    .line 148
    iget-object v2, p0, Lcom/facebook/installnotifier/InstallNotifierService;->A00:Landroid/content/Context;

    .line 149
    .line 150
    iget v1, v7, LX/Ags;->A00:I

    .line 151
    .line 152
    add-int/lit8 v0, v6, 0x1

    .line 153
    .line 154
    invoke-virtual {v3, v2, v1, v0}, LX/AiD;->A00(Landroid/content/Context;II)V

    .line 155
    .line 156
    .line 157
    goto :goto_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 158
    :catchall_0
    move-exception v2

    .line 159
    sget-object v0, Lcom/facebook/installnotifier/InstallNotifierService;->A07:LX/AlK;

    .line 160
    .line 161
    if-eqz v0, :cond_1

    .line 162
    .line 163
    invoke-virtual {v0}, LX/AlK;->A00()V

    .line 164
    .line 165
    .line 166
    :goto_0
    const v0, 0x2ce824d3

    .line 167
    .line 168
    .line 169
    invoke-static {v0, v4}, LX/05B;->A0A(II)V

    .line 170
    .line 171
    .line 172
    throw v2

    .line 173
    :cond_1
    iget-object v1, p0, Lcom/facebook/installnotifier/InstallNotifierService;->A01:LX/0AO;

    .line 174
    .line 175
    const-string v0, "InstallNotifierService"

    .line 176
    .line 177
    invoke-interface {v1, v0, v5}, LX/0AO;->DOK(Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    goto :goto_0

    .line 181
    :catch_0
    sget-object v0, Lcom/facebook/installnotifier/InstallNotifierService;->A07:LX/AlK;

    .line 182
    .line 183
    if-eqz v0, :cond_2

    .line 184
    .line 185
    goto :goto_2

    .line 186
    :cond_2
    iget-object v1, p0, Lcom/facebook/installnotifier/InstallNotifierService;->A01:LX/0AO;

    .line 187
    .line 188
    const-string v0, "InstallNotifierService"

    .line 189
    .line 190
    invoke-interface {v1, v0, v5}, LX/0AO;->DOK(Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    goto :goto_3

    .line 194
    :cond_3
    :goto_1
    sget-object v0, Lcom/facebook/installnotifier/InstallNotifierService;->A07:LX/AlK;

    .line 195
    .line 196
    if-eqz v0, :cond_2

    .line 197
    .line 198
    :goto_2
    invoke-virtual {v0}, LX/AlK;->A00()V

    .line 199
    .line 200
    .line 201
    :goto_3
    const v0, 0x70972d44

    .line 202
    .line 203
    .line 204
    invoke-static {v0, v4}, LX/05B;->A0A(II)V

    .line 205
    .line 206
    .line 207
    return-void
.end method
