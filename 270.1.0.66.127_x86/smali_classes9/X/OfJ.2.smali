.class public final LX/OfJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/10t;


# instance fields
.field public final synthetic A00:LX/OfK;


# direct methods
.method public constructor <init>(LX/OfK;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/OfJ;->A00:LX/OfK;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CJs(Ljava/lang/Throwable;LX/2RG;)V
    .locals 3

    .line 0
    const/16 v2, 0x2435

    .line 1
    .line 2
    iget-object v0, p0, LX/OfJ;->A00:LX/OfK;

    .line 3
    .line 4
    iget-object v0, v0, LX/OfK;->A00:Lcom/facebook/zero/settings/FlexSettingsActivity;

    .line 5
    .line 6
    iget-object v1, v0, Lcom/facebook/zero/settings/FlexSettingsActivity;->A06:LX/0li;

    .line 7
    .line 8
    const/16 v0, 0x8

    .line 9
    .line 10
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, LX/1Vj;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {v1, v0}, LX/1Vj;->A0G(Z)V

    .line 18
    .line 19
    .line 20
    const/16 v1, 0x2308

    .line 21
    .line 22
    iget-object v0, p0, LX/OfJ;->A00:LX/OfK;

    .line 23
    .line 24
    iget-object v0, v0, LX/OfK;->A00:Lcom/facebook/zero/settings/FlexSettingsActivity;

    .line 25
    .line 26
    iget-object v0, v0, Lcom/facebook/zero/settings/FlexSettingsActivity;->A06:LX/0li;

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LX/1J0;

    .line 34
    .line 35
    invoke-virtual {v0, p0}, LX/1J0;->A0M(LX/10t;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, LX/OfJ;->A00:LX/OfK;

    .line 39
    .line 40
    iget-object v0, v0, LX/OfK;->A00:Lcom/facebook/zero/settings/FlexSettingsActivity;

    .line 41
    .line 42
    iget-object v0, v0, Lcom/facebook/zero/settings/FlexSettingsActivity;->A06:LX/0li;

    .line 43
    .line 44
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, LX/1J0;

    .line 49
    .line 50
    invoke-virtual {v0, p1, p2}, LX/1J0;->CJs(Ljava/lang/Throwable;LX/2RG;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final CJt(Lcom/facebook/zero/common/ZeroToken;LX/2RG;)V
    .locals 7

    .line 0
    const/16 v1, 0x2308

    .line 1
    .line 2
    iget-object v0, p0, LX/OfJ;->A00:LX/OfK;

    .line 3
    .line 4
    iget-object v0, v0, LX/OfK;->A00:Lcom/facebook/zero/settings/FlexSettingsActivity;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/facebook/zero/settings/FlexSettingsActivity;->A06:LX/0li;

    .line 7
    .line 8
    const/4 v3, 0x1

    .line 9
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/1J0;

    .line 14
    .line 15
    invoke-virtual {v0, p0}, LX/1J0;->A0M(LX/10t;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, LX/OfJ;->A00:LX/OfK;

    .line 19
    .line 20
    iget-object v0, v0, LX/OfK;->A00:Lcom/facebook/zero/settings/FlexSettingsActivity;

    .line 21
    .line 22
    iget-object v0, v0, Lcom/facebook/zero/settings/FlexSettingsActivity;->A06:LX/0li;

    .line 23
    .line 24
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/1J0;

    .line 29
    .line 30
    invoke-virtual {v0, p1, p2}, LX/1J0;->CJt(Lcom/facebook/zero/common/ZeroToken;LX/2RG;)V

    .line 31
    .line 32
    .line 33
    iget-object v2, p0, LX/OfJ;->A00:LX/OfK;

    .line 34
    .line 35
    iget-boolean v1, v2, LX/OfK;->A01:Z

    .line 36
    .line 37
    if-nez v1, :cond_3

    .line 38
    .line 39
    iget-object v0, v2, LX/OfK;->A00:Lcom/facebook/zero/settings/FlexSettingsActivity;

    .line 40
    .line 41
    iget-boolean v0, v0, Lcom/facebook/zero/settings/FlexSettingsActivity;->A0D:Z

    .line 42
    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    :goto_0
    iget-object v0, v2, LX/OfK;->A00:Lcom/facebook/zero/settings/FlexSettingsActivity;

    .line 46
    .line 47
    iput-boolean v1, v0, Lcom/facebook/zero/settings/FlexSettingsActivity;->A0D:Z

    .line 48
    .line 49
    if-eqz v3, :cond_0

    .line 50
    .line 51
    const/4 v2, 0x5

    .line 52
    const/16 v1, 0x2080

    .line 53
    .line 54
    iget-object v0, v0, Lcom/facebook/zero/settings/FlexSettingsActivity;->A06:LX/0li;

    .line 55
    .line 56
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, LX/2G3;

    .line 61
    .line 62
    new-instance v0, LX/OfR;

    .line 63
    .line 64
    invoke-direct {v0, p0}, LX/OfR;-><init>(LX/OfJ;)V

    .line 65
    .line 66
    .line 67
    invoke-interface {v1, v0}, LX/2G3;->D4b(Ljava/lang/Runnable;)V

    .line 68
    .line 69
    .line 70
    :cond_0
    iget-object v0, p0, LX/OfJ;->A00:LX/OfK;

    .line 71
    .line 72
    iget-object v5, v0, LX/OfK;->A00:Lcom/facebook/zero/settings/FlexSettingsActivity;

    .line 73
    .line 74
    new-instance v6, Landroid/os/Bundle;

    .line 75
    .line 76
    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 77
    .line 78
    .line 79
    const-string v1, "ref"

    .line 80
    .line 81
    const-string v0, "dialtone_settings_screen"

    .line 82
    .line 83
    invoke-virtual {v6, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    iget-boolean v0, v5, Lcom/facebook/zero/settings/FlexSettingsActivity;->A0D:Z

    .line 87
    .line 88
    if-eqz v0, :cond_2

    .line 89
    .line 90
    const-string v4, "dialtone://switch_to_dialtone"

    .line 91
    .line 92
    :goto_1
    const/4 v2, 0x3

    .line 93
    const/16 v1, 0x2504

    .line 94
    .line 95
    iget-object v0, v5, Lcom/facebook/zero/settings/FlexSettingsActivity;->A06:LX/0li;

    .line 96
    .line 97
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, LX/1qg;

    .line 102
    .line 103
    invoke-interface {v0, v5, v4}, LX/1qg;->getIntentForUri(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    if-nez v3, :cond_1

    .line 108
    .line 109
    new-instance v3, Landroid/content/Intent;

    .line 110
    .line 111
    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 112
    .line 113
    .line 114
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v3, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 119
    .line 120
    .line 121
    :cond_1
    invoke-virtual {v3, v6}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 122
    .line 123
    .line 124
    const/4 v2, 0x2

    .line 125
    const/16 v1, 0x2510

    .line 126
    .line 127
    iget-object v0, v5, Lcom/facebook/zero/settings/FlexSettingsActivity;->A06:LX/0li;

    .line 128
    .line 129
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    check-cast v0, Lcom/facebook/content/SecureContextHelper;

    .line 134
    .line 135
    invoke-interface {v0, v3, v5}, Lcom/facebook/content/SecureContextHelper;->startFacebookActivity(Landroid/content/Intent;Landroid/content/Context;)V

    .line 136
    .line 137
    .line 138
    iget-object v0, p0, LX/OfJ;->A00:LX/OfK;

    .line 139
    .line 140
    iget-object v5, v0, LX/OfK;->A00:Lcom/facebook/zero/settings/FlexSettingsActivity;

    .line 141
    .line 142
    const/16 v2, 0x2069

    .line 143
    .line 144
    iget-object v1, v5, Lcom/facebook/zero/settings/FlexSettingsActivity;->A06:LX/0li;

    .line 145
    .line 146
    const/4 v0, 0x6

    .line 147
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    check-cast v4, Ljava/util/concurrent/ScheduledExecutorService;

    .line 152
    .line 153
    new-instance v3, LX/Oe2;

    .line 154
    .line 155
    invoke-direct {v3, v5}, LX/Oe2;-><init>(Lcom/facebook/zero/settings/FlexSettingsActivity;)V

    .line 156
    .line 157
    .line 158
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 159
    .line 160
    const-wide/16 v0, 0x3

    .line 161
    .line 162
    invoke-interface {v4, v3, v0, v1, v2}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 163
    .line 164
    .line 165
    return-void

    .line 166
    :cond_2
    const-string v4, "dialtone://switch_to_full_fb"

    .line 167
    .line 168
    goto :goto_1

    .line 169
    :cond_3
    const/4 v3, 0x0

    .line 170
    goto :goto_0
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
.end method
