.class public abstract Lcom/facebook/platform/common/activity/PlatformLauncherActivity;
.super Landroid/app/Activity;
.source ""


# static fields
.field public static final A08:Ljava/lang/Class;


# instance fields
.field public A00:J

.field public A01:LX/0AT;

.field public A02:LX/0li;

.field public A03:LX/8Dr;

.field public A04:Ljava/lang/String;

.field public A05:Z

.field public final A06:I

.field public final A07:Ljava/lang/Class;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-class v0, Lcom/facebook/platform/common/activity/PlatformLauncherActivity;

    .line 1
    .line 2
    sput-object v0, Lcom/facebook/platform/common/activity/PlatformLauncherActivity;->A08:Ljava/lang/Class;

    .line 3
    .line 4
    return-void
    .line 5
.end method

.method public constructor <init>(Ljava/lang/Class;)V
    .locals 3

    .line 0
    const/16 v2, 0x2a

    .line 1
    .line 2
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 3
    .line 4
    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    iput-wide v0, p0, Lcom/facebook/platform/common/activity/PlatformLauncherActivity;->A00:J

    .line 8
    .line 9
    iput-object p1, p0, Lcom/facebook/platform/common/activity/PlatformLauncherActivity;->A07:Ljava/lang/Class;

    .line 10
    .line 11
    iput v2, p0, Lcom/facebook/platform/common/activity/PlatformLauncherActivity;->A06:I

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 0
    iget v0, p0, Lcom/facebook/platform/common/activity/PlatformLauncherActivity;->A06:I

    .line 1
    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/facebook/platform/common/activity/PlatformLauncherActivity;->A05:Z

    .line 6
    .line 7
    invoke-virtual {p0, p2, p3}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 7

    .line 0
    const v0, -0x2e7ae489

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A00(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    new-instance v0, LX/0li;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-direct {v0, v2, v1}, LX/0li;-><init>(ILX/0kw;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/facebook/platform/common/activity/PlatformLauncherActivity;->A02:LX/0li;

    .line 21
    .line 22
    invoke-static {v1}, LX/0AR;->A00(LX/0kw;)Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/facebook/platform/common/activity/PlatformLauncherActivity;->A01:LX/0AT;

    .line 27
    .line 28
    invoke-static {v1}, LX/8Dr;->A00(LX/0kw;)LX/8Dr;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lcom/facebook/platform/common/activity/PlatformLauncherActivity;->A03:LX/8Dr;

    .line 33
    .line 34
    iget-object v0, p0, Lcom/facebook/platform/common/activity/PlatformLauncherActivity;->A01:LX/0AT;

    .line 35
    .line 36
    invoke-interface {v0}, LX/0AT;->now()J

    .line 37
    .line 38
    .line 39
    move-result-wide v0

    .line 40
    iput-wide v0, p0, Lcom/facebook/platform/common/activity/PlatformLauncherActivity;->A00:J

    .line 41
    .line 42
    const/16 v1, 0x200b

    .line 43
    .line 44
    iget-object v0, p0, Lcom/facebook/platform/common/activity/PlatformLauncherActivity;->A02:LX/0li;

    .line 45
    .line 46
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, LX/0m7;

    .line 51
    .line 52
    invoke-virtual {v0}, LX/0m7;->A04()V

    .line 53
    .line 54
    .line 55
    move-object v0, p1

    .line 56
    const-string v6, "calling_package_key"

    .line 57
    .line 58
    if-nez p1, :cond_0

    .line 59
    .line 60
    new-instance v0, LX/90N;

    .line 61
    .line 62
    invoke-direct {v0, p0}, LX/90N;-><init>(Landroid/app/Activity;)V

    .line 63
    .line 64
    .line 65
    invoke-interface {v0}, LX/90L;->At3()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    iput-object v1, p0, Lcom/facebook/platform/common/activity/PlatformLauncherActivity;->A04:Ljava/lang/String;

    .line 70
    .line 71
    if-eqz v1, :cond_1

    .line 72
    .line 73
    const-string v0, "com.facebook.katana"

    .line 74
    .line 75
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_1

    .line 80
    .line 81
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    :cond_0
    invoke-virtual {v0, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iput-object v0, p0, Lcom/facebook/platform/common/activity/PlatformLauncherActivity;->A04:Ljava/lang/String;

    .line 94
    .line 95
    :cond_1
    iput-boolean v2, p0, Lcom/facebook/platform/common/activity/PlatformLauncherActivity;->A05:Z

    .line 96
    .line 97
    if-eqz p1, :cond_2

    .line 98
    .line 99
    const-string v0, "child_act_launched"

    .line 100
    .line 101
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    iput-boolean v0, p0, Lcom/facebook/platform/common/activity/PlatformLauncherActivity;->A05:Z

    .line 106
    .line 107
    const-string v0, "platform_launch_time_ms"

    .line 108
    .line 109
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 110
    .line 111
    .line 112
    move-result-wide v0

    .line 113
    iput-wide v0, p0, Lcom/facebook/platform/common/activity/PlatformLauncherActivity;->A00:J

    .line 114
    .line 115
    :cond_2
    iget-boolean v0, p0, Lcom/facebook/platform/common/activity/PlatformLauncherActivity;->A05:Z

    .line 116
    .line 117
    if-nez v0, :cond_5

    .line 118
    .line 119
    iget-object v0, p0, Lcom/facebook/platform/common/activity/PlatformLauncherActivity;->A03:LX/8Dr;

    .line 120
    .line 121
    invoke-virtual {v0}, LX/8Dr;->A01()Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-nez v0, :cond_3

    .line 126
    .line 127
    sget-object v1, Lcom/facebook/platform/common/activity/PlatformLauncherActivity;->A08:Ljava/lang/Class;

    .line 128
    .line 129
    const-string v0, "Api requests exceed the rate limit"

    .line 130
    .line 131
    invoke-static {v1, v0}, LX/00T;->A03(Ljava/lang/Class;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 135
    .line 136
    .line 137
    const v0, -0x630fac3d

    .line 138
    .line 139
    .line 140
    :goto_0
    invoke-static {v0, v4}, LX/05B;->A07(II)V

    .line 141
    .line 142
    .line 143
    return-void

    .line 144
    :cond_3
    sget-object v1, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 145
    .line 146
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    if-eqz v0, :cond_4

    .line 155
    .line 156
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    :cond_4
    new-instance v3, Landroid/content/Intent;

    .line 165
    .line 166
    iget-object v0, p0, Lcom/facebook/platform/common/activity/PlatformLauncherActivity;->A07:Ljava/lang/Class;

    .line 167
    .line 168
    invoke-direct {v3, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v3, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 172
    .line 173
    .line 174
    iget-wide v1, p0, Lcom/facebook/platform/common/activity/PlatformLauncherActivity;->A00:J

    .line 175
    .line 176
    const-string v0, "platform_launch_time_ms"

    .line 177
    .line 178
    invoke-virtual {v3, v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 179
    .line 180
    .line 181
    iget-object v0, p0, Lcom/facebook/platform/common/activity/PlatformLauncherActivity;->A04:Ljava/lang/String;

    .line 182
    .line 183
    invoke-virtual {v3, v6, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 184
    .line 185
    .line 186
    const/16 v1, 0x2510

    .line 187
    .line 188
    iget-object v0, p0, Lcom/facebook/platform/common/activity/PlatformLauncherActivity;->A02:LX/0li;

    .line 189
    .line 190
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    check-cast v1, Lcom/facebook/content/SecureContextHelper;

    .line 195
    .line 196
    iget v0, p0, Lcom/facebook/platform/common/activity/PlatformLauncherActivity;->A06:I

    .line 197
    .line 198
    invoke-interface {v1, v3, v0, p0}, Lcom/facebook/content/SecureContextHelper;->DOv(Landroid/content/Intent;ILandroid/app/Activity;)V

    .line 199
    .line 200
    .line 201
    const/4 v0, 0x1

    .line 202
    iput-boolean v0, p0, Lcom/facebook/platform/common/activity/PlatformLauncherActivity;->A05:Z

    .line 203
    .line 204
    :cond_5
    const v0, 0x1da54e71

    .line 205
    .line 206
    .line 207
    goto :goto_0
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 3

    .line 0
    invoke-super {p0, p1}, Landroid/app/Activity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    iget-wide v1, p0, Lcom/facebook/platform/common/activity/PlatformLauncherActivity;->A00:J

    .line 4
    .line 5
    const-string v0, "platform_launch_time_ms"

    .line 6
    .line 7
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lcom/facebook/platform/common/activity/PlatformLauncherActivity;->A04:Ljava/lang/String;

    .line 11
    .line 12
    const-string v0, "calling_package_key"

    .line 13
    .line 14
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-boolean v1, p0, Lcom/facebook/platform/common/activity/PlatformLauncherActivity;->A05:Z

    .line 18
    .line 19
    const-string v0, "child_act_launched"

    .line 20
    .line 21
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
