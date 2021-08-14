.class public final LX/FXf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0r1;


# instance fields
.field public final synthetic A00:Lcom/facebook/games/entrypoint/deeplink/GamesDeepLinkActivity;


# direct methods
.method public constructor <init>(Lcom/facebook/games/entrypoint/deeplink/GamesDeepLinkActivity;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/FXf;->A00:Lcom/facebook/games/entrypoint/deeplink/GamesDeepLinkActivity;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CkG(Ljava/lang/Object;)V
    .locals 9

    .line 0
    check-cast p1, Lcom/facebook/graphql/executor/GraphQLResult;

    .line 1
    .line 2
    iget-object v4, p0, LX/FXf;->A00:Lcom/facebook/games/entrypoint/deeplink/GamesDeepLinkActivity;

    .line 3
    .line 4
    iget-object v3, v4, Lcom/facebook/games/entrypoint/deeplink/GamesDeepLinkActivity;->A03:LX/3iB;

    .line 5
    .line 6
    const-string v5, "DEEPLINK"

    .line 7
    .line 8
    const/4 v6, 0x0

    .line 9
    const/4 v7, 0x0

    .line 10
    const/4 v8, 0x0

    .line 11
    invoke-virtual/range {v3 .. v8}, LX/3iB;->A08(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v4, p0, LX/FXf;->A00:Lcom/facebook/games/entrypoint/deeplink/GamesDeepLinkActivity;

    .line 15
    .line 16
    if-eqz p1, :cond_3

    .line 17
    .line 18
    iget-object v1, p1, LX/1ik;->A03:Ljava/lang/Object;

    .line 19
    .line 20
    if-eqz v1, :cond_3

    .line 21
    .line 22
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 23
    .line 24
    const/16 v0, 0x1f9

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    if-eqz v5, :cond_3

    .line 31
    .line 32
    const v0, 0x3e42d4c3

    .line 33
    .line 34
    .line 35
    invoke-virtual {v5, v0}, LX/1CM;->A6z(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-nez v0, :cond_2

    .line 40
    .line 41
    move-object v1, v6

    .line 42
    :goto_0
    if-eqz v1, :cond_0

    .line 43
    .line 44
    invoke-static {v1, v4}, LX/0Ro;->A09(Landroid/content/Intent;Landroid/content/Context;)Z

    .line 45
    .line 46
    .line 47
    :goto_1
    const v2, 0xc01e

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, LX/FXf;->A00:Lcom/facebook/games/entrypoint/deeplink/GamesDeepLinkActivity;

    .line 51
    .line 52
    iget-object v1, v0, Lcom/facebook/games/entrypoint/deeplink/GamesDeepLinkActivity;->A05:LX/0li;

    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    check-cast v3, LX/DzC;

    .line 60
    .line 61
    monitor-enter v3

    .line 62
    goto :goto_4

    .line 63
    :cond_0
    const v0, -0x30799632

    .line 64
    .line 65
    .line 66
    invoke-virtual {v5, v0}, LX/1CM;->A6z(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    if-nez v0, :cond_1

    .line 71
    .line 72
    move-object v1, v6

    .line 73
    :goto_2
    if-eqz v1, :cond_4

    .line 74
    .line 75
    invoke-static {v1, v4}, LX/0Ro;->A0A(Landroid/content/Intent;Landroid/content/Context;)Z

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_1
    :try_start_0
    invoke-static {v0}, LX/0Fn;->A00(Ljava/lang/String;)Landroid/net/Uri;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    new-instance v1, Landroid/content/Intent;

    .line 84
    .line 85
    const-string v0, "android.intent.action.VIEW"

    .line 86
    .line 87
    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 88
    .line 89
    .line 90
    const/high16 v0, 0x10000000

    .line 91
    .line 92
    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 93
    .line 94
    .line 95
    goto :goto_2
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 96
    :catch_0
    move-exception v0

    .line 97
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    const-string v0, "Parse fallback_permalink exception: %s"

    .line 106
    .line 107
    invoke-static {v0, v1}, Lcom/facebook/common/util/StringLocaleUtil;->A00(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-static {v4, v0}, Lcom/facebook/games/entrypoint/deeplink/GamesDeepLinkActivity;->A03(Lcom/facebook/games/entrypoint/deeplink/GamesDeepLinkActivity;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    move-object v1, v6

    .line 115
    goto :goto_2

    .line 116
    :cond_2
    :try_start_1
    invoke-static {v0}, LX/0Fn;->A00(Ljava/lang/String;)Landroid/net/Uri;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    new-instance v1, Landroid/content/Intent;

    .line 121
    .line 122
    const-string v0, "android.intent.action.VIEW"

    .line 123
    .line 124
    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 128
    .line 129
    .line 130
    goto :goto_0
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1

    .line 131
    :catch_1
    move-exception v0

    .line 132
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    const-string v0, "Parse native_permalink exception: %s"

    .line 141
    .line 142
    invoke-static {v0, v1}, Lcom/facebook/common/util/StringLocaleUtil;->A00(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-static {v4, v0}, Lcom/facebook/games/entrypoint/deeplink/GamesDeepLinkActivity;->A03(Lcom/facebook/games/entrypoint/deeplink/GamesDeepLinkActivity;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    move-object v1, v6

    .line 150
    goto :goto_0

    .line 151
    :cond_3
    const-string v0, "Invalid deeplink graphql response, got null result."

    .line 152
    .line 153
    goto :goto_3

    .line 154
    :cond_4
    const-string v0, "Invalid deeplink, no valid navigation field was provided in deeplink response."

    .line 155
    .line 156
    :goto_3
    invoke-static {v4, v0}, Lcom/facebook/games/entrypoint/deeplink/GamesDeepLinkActivity;->A03(Lcom/facebook/games/entrypoint/deeplink/GamesDeepLinkActivity;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    sget-object v0, LX/DAn;->A02:LX/DAn;

    .line 160
    .line 161
    invoke-static {v4, v0}, Lcom/facebook/games/entrypoint/deeplink/GamesDeepLinkActivity;->A02(Lcom/facebook/games/entrypoint/deeplink/GamesDeepLinkActivity;LX/DAn;)V

    .line 162
    .line 163
    .line 164
    goto :goto_1

    .line 165
    :goto_4
    :try_start_2
    iget-object v2, v3, LX/DzC;->A00:LX/2ak;

    .line 166
    .line 167
    if-eqz v2, :cond_5

    .line 168
    .line 169
    const-string v1, "fbgg_deeplink"

    .line 170
    .line 171
    const/4 v0, 0x1

    .line 172
    invoke-interface {v2, v1, v0}, LX/2ak;->C0t(Ljava/lang/String;Z)V

    .line 173
    .line 174
    .line 175
    iput-object v6, v3, LX/DzC;->A00:LX/2ak;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 176
    .line 177
    :cond_5
    monitor-exit v3

    .line 178
    iget-object v0, p0, LX/FXf;->A00:Lcom/facebook/games/entrypoint/deeplink/GamesDeepLinkActivity;

    .line 179
    .line 180
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 181
    .line 182
    .line 183
    return-void

    .line 184
    :catchall_0
    move-exception v0

    .line 185
    monitor-exit v3

    .line 186
    throw v0
    .line 187
    .line 188
    .line 189
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 6

    .line 0
    const v2, 0xc01e

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/FXf;->A00:Lcom/facebook/games/entrypoint/deeplink/GamesDeepLinkActivity;

    .line 4
    .line 5
    iget-object v1, v0, Lcom/facebook/games/entrypoint/deeplink/GamesDeepLinkActivity;->A05:LX/0li;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, LX/DzC;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    monitor-enter v2

    .line 19
    :try_start_0
    iget-object v0, v2, LX/DzC;->A00:LX/2ak;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-interface {v0, v1}, LX/2ak;->AkA(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    iput-object v0, v2, LX/DzC;->A00:LX/2ak;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    :cond_0
    monitor-exit v2

    .line 30
    iget-object v2, p0, LX/FXf;->A00:Lcom/facebook/games/entrypoint/deeplink/GamesDeepLinkActivity;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-string v0, "Error: %s"

    .line 41
    .line 42
    invoke-static {v0, v1}, Lcom/facebook/common/util/StringLocaleUtil;->A00(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v2, v0}, Lcom/facebook/games/entrypoint/deeplink/GamesDeepLinkActivity;->A03(Lcom/facebook/games/entrypoint/deeplink/GamesDeepLinkActivity;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, LX/FXf;->A00:Lcom/facebook/games/entrypoint/deeplink/GamesDeepLinkActivity;

    .line 50
    .line 51
    iget-object v0, v1, Lcom/facebook/games/entrypoint/deeplink/GamesDeepLinkActivity;->A03:LX/3iB;

    .line 52
    .line 53
    const-string v2, "DEEPLINK"

    .line 54
    .line 55
    const/4 v3, 0x0

    .line 56
    const/4 v4, 0x0

    .line 57
    const/4 v5, 0x0

    .line 58
    invoke-virtual/range {v0 .. v5}, LX/3iB;->A08(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, LX/FXf;->A00:Lcom/facebook/games/entrypoint/deeplink/GamesDeepLinkActivity;

    .line 62
    .line 63
    sget-object v0, LX/DAn;->A01:LX/DAn;

    .line 64
    .line 65
    invoke-static {v1, v0}, Lcom/facebook/games/entrypoint/deeplink/GamesDeepLinkActivity;->A02(Lcom/facebook/games/entrypoint/deeplink/GamesDeepLinkActivity;LX/DAn;)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, LX/FXf;->A00:Lcom/facebook/games/entrypoint/deeplink/GamesDeepLinkActivity;

    .line 69
    .line 70
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :catchall_0
    move-exception v0

    .line 75
    monitor-exit v2

    .line 76
    throw v0
    .line 77
.end method
