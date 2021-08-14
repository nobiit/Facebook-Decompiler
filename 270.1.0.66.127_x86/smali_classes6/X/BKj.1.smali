.class public final LX/BKj;
.super LX/2CR;
.source ""


# instance fields
.field public final A00:LX/1EO;


# direct methods
.method public constructor <init>(LX/1EO;LX/21q;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, LX/2CR;-><init>(LX/1EO;LX/21q;)V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/BKj;->A00:LX/1EO;

    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method


# virtual methods
.method public final A06(LX/21q;)V
    .locals 12

    .line 0
    iget-object v1, p0, LX/BKj;->A00:LX/1EO;

    .line 1
    .line 2
    const/16 v0, 0x24

    .line 3
    .line 4
    invoke-interface {v1, v0}, LX/1EO;->getString(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v9

    .line 8
    iget-object v3, p0, LX/BKj;->A00:LX/1EO;

    .line 9
    .line 10
    const-wide/16 v0, 0x0

    .line 11
    .line 12
    const/16 v2, 0x23

    .line 13
    .line 14
    invoke-interface {v3, v2, v0, v1}, LX/1EO;->getLong(IJ)J

    .line 15
    .line 16
    .line 17
    move-result-wide v3

    .line 18
    iget-object v5, p0, LX/BKj;->A00:LX/1EO;

    .line 19
    .line 20
    const/16 v2, 0x28

    .line 21
    .line 22
    invoke-interface {v5, v2, v0, v1}, LX/1EO;->getLong(IJ)J

    .line 23
    .line 24
    .line 25
    move-result-wide v10

    .line 26
    iget-object v5, p0, LX/BKj;->A00:LX/1EO;

    .line 27
    .line 28
    const/16 v2, 0x29

    .line 29
    .line 30
    invoke-interface {v5, v2}, LX/1EO;->getString(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v8

    .line 34
    iget-object v5, p0, LX/BKj;->A00:LX/1EO;

    .line 35
    .line 36
    const/16 v2, 0x2c

    .line 37
    .line 38
    invoke-interface {v5, v2}, LX/1EO;->getString(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    iget-object v5, p0, LX/BKj;->A00:LX/1EO;

    .line 43
    .line 44
    const/16 v2, 0x2b

    .line 45
    .line 46
    invoke-interface {v5, v2, v0, v1}, LX/1EO;->getLong(IJ)J

    .line 47
    .line 48
    .line 49
    move-result-wide v1

    .line 50
    iget-object v5, p0, LX/BKj;->A00:LX/1EO;

    .line 51
    .line 52
    const/16 v0, 0x2a

    .line 53
    .line 54
    invoke-interface {v5, v0}, LX/1EO;->getString(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    invoke-static {v10, v11}, Lcom/facebook/messaging/model/threadkey/ThreadKey;->A00(J)Lcom/facebook/messaging/model/threadkey/ThreadKey;

    .line 59
    .line 60
    .line 61
    move-result-object v10

    .line 62
    new-instance v11, Landroid/content/ComponentName;

    .line 63
    .line 64
    iget-object v5, p1, LX/21q;->A02:Landroid/content/Context;

    .line 65
    .line 66
    const-string v0, "com.facebook.games.app.playwithfriends.GamesAppPlayWithFriendsThreadViewActivity"

    .line 67
    .line 68
    invoke-direct {v11, v5, v0}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    new-instance v0, Landroid/content/Intent;

    .line 72
    .line 73
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v11}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    const-string v0, "thread_key"

    .line 81
    .line 82
    invoke-virtual {v5, v0, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 83
    .line 84
    .line 85
    const-string v0, "package_name"

    .line 86
    .line 87
    invoke-virtual {v5, v0, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 88
    .line 89
    .line 90
    const-string v0, "app_id"

    .line 91
    .line 92
    invoke-virtual {v5, v0, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 93
    .line 94
    .line 95
    const-string v0, "game_name"

    .line 96
    .line 97
    invoke-virtual {v5, v0, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 98
    .line 99
    .line 100
    const/16 v0, 0x190

    .line 101
    .line 102
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v5, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 107
    .line 108
    .line 109
    const-string v0, "group_name"

    .line 110
    .line 111
    invoke-virtual {v5, v0, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 112
    .line 113
    .line 114
    const-string v0, "group_id"

    .line 115
    .line 116
    invoke-virtual {v5, v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 117
    .line 118
    .line 119
    invoke-static {}, LX/0Rp;->A00()LX/0Rp;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v0}, LX/0Rp;->A05()LX/0Ma;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    iget-object v0, p1, LX/21q;->A02:Landroid/content/Context;

    .line 128
    .line 129
    invoke-virtual {v1, v5, v0}, LX/0MP;->A06(Landroid/content/Intent;Landroid/content/Context;)Z

    .line 130
    .line 131
    .line 132
    return-void
.end method
