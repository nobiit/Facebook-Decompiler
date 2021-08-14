.class public final LX/RXJ;
.super LX/RWQ;
.source ""


# instance fields
.field public A00:LX/0li;

.field public final A01:LX/1Uv;

.field public final A02:LX/3Pe;

.field public final A03:LX/2Zx;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/RWQ;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/16 v0, 0xa

    .line 6
    .line 7
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 8
    .line 9
    .line 10
    iput-object v1, p0, LX/RXJ;->A00:LX/0li;

    .line 11
    .line 12
    invoke-static {p1}, LX/1gR;->A01(LX/0kw;)LX/1gR;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/RXJ;->A03:LX/2Zx;

    .line 17
    .line 18
    invoke-static {p1}, LX/3Pe;->A00(LX/0kw;)LX/3Pe;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/RXJ;->A02:LX/3Pe;

    .line 23
    .line 24
    invoke-static {p1}, LX/1Uv;->A00(LX/0kw;)LX/1Uv;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/RXJ;->A01:LX/1Uv;

    .line 29
    .line 30
    return-void
    .line 31
    .line 32
.end method

.method public static A00(Lcom/facebook/quicksilver/common/sharing/GameShareExtras;)Landroid/content/Intent;
    .locals 6

    .line 0
    sget-object v1, LX/01l;->A01:Ljava/lang/Integer;

    .line 1
    .line 2
    invoke-virtual {p0}, Lcom/facebook/quicksilver/common/sharing/GameShareExtras;->A00()Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    new-instance v1, Landroid/content/Intent;

    .line 11
    .line 12
    const-string v0, "com.facebook.orca.notify.SECURE_VIEW"

    .line 13
    .line 14
    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v0, "fb-messenger-sametask://share"

    .line 18
    .line 19
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const/4 v5, 0x1

    .line 28
    const-string v0, "share_return_to_fb4a"

    .line 29
    .line 30
    invoke-virtual {v1, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v0, "is_game_share"

    .line 35
    .line 36
    invoke-virtual {v1, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-string v0, "is_game_picker"

    .line 41
    .line 42
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const-string v0, "game_share_data"

    .line 47
    .line 48
    invoke-virtual {v1, v0, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    const-string v3, "game_share_surface"

    .line 53
    .line 54
    new-instance v2, Lcom/facebook/messaging/send/trigger/NavigationTrigger;

    .line 55
    .line 56
    const/4 v1, 0x0

    .line 57
    const/4 v0, 0x0

    .line 58
    invoke-direct {v2, v3, v1, v0, v0}, Lcom/facebook/messaging/send/trigger/NavigationTrigger;-><init>(Ljava/lang/String;ZLjava/lang/String;Lcom/google/common/collect/ImmutableList;)V

    .line 59
    .line 60
    .line 61
    const-string v0, "trigger2"

    .line 62
    .line 63
    invoke-virtual {v4, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0, v5}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    return-object v0
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
.end method

.method public static A01(LX/RXJ;Lcom/facebook/ipc/composer/config/ComposerConfiguration;I)Ljava/lang/Integer;
    .locals 4

    .line 0
    iget-object v3, p0, LX/RXJ;->A03:LX/2Zx;

    .line 1
    .line 2
    const v2, 0x16030

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/RXJ;->A00:LX/0li;

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/RVc;

    .line 13
    .line 14
    invoke-virtual {v0}, LX/RVc;->A01()LX/RUI;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-interface {v3, v0, p1, p2, v1}, LX/2Zx;->Btv(Ljava/lang/String;Lcom/facebook/ipc/composer/config/ComposerConfiguration;ILandroidx/fragment/app/Fragment;)V

    .line 20
    .line 21
    .line 22
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 23
    .line 24
    return-object v0
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
.end method
