.class public final LX/8xw;
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
    iput-object p1, p0, LX/8xw;->A00:LX/1EO;

    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method


# virtual methods
.method public final A06(LX/21q;)V
    .locals 9

    .line 0
    iget-object v1, p0, LX/8xw;->A00:LX/1EO;

    .line 1
    .line 2
    const-string v2, ""

    .line 3
    .line 4
    const/16 v0, 0x23

    .line 5
    .line 6
    invoke-interface {v1, v0, v2}, LX/1EO;->BWl(ILjava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v8

    .line 10
    iget-object v1, p0, LX/8xw;->A00:LX/1EO;

    .line 11
    .line 12
    const/16 v0, 0x28

    .line 13
    .line 14
    invoke-interface {v1, v0, v2}, LX/1EO;->BWl(ILjava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v7

    .line 18
    iget-object v3, p0, LX/8xw;->A00:LX/1EO;

    .line 19
    .line 20
    const/16 v1, 0x24

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-interface {v3, v1, v0}, LX/1EO;->getBoolean(IZ)Z

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    iget-object v1, p0, LX/8xw;->A00:LX/1EO;

    .line 28
    .line 29
    const/16 v0, 0x29

    .line 30
    .line 31
    invoke-interface {v1, v0, v2}, LX/1EO;->BWl(ILjava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    iget-object v1, p0, LX/8xw;->A00:LX/1EO;

    .line 36
    .line 37
    const/16 v0, 0x2a

    .line 38
    .line 39
    invoke-interface {v1, v0, v2}, LX/1EO;->BWl(ILjava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    iget-object v1, p0, LX/8xw;->A00:LX/1EO;

    .line 44
    .line 45
    const/16 v0, 0x2b

    .line 46
    .line 47
    invoke-interface {v1, v0, v2}, LX/1EO;->BWl(ILjava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    new-instance v2, Landroid/content/Intent;

    .line 52
    .line 53
    iget-object v1, p1, LX/21q;->A02:Landroid/content/Context;

    .line 54
    .line 55
    const-class v0, Lcom/facebook/games/channelfeed/GamesChannelFeedActivity;

    .line 56
    .line 57
    invoke-direct {v2, v1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 58
    .line 59
    .line 60
    const-string v0, "entry_point"

    .line 61
    .line 62
    invoke-virtual {v2, v0, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 63
    .line 64
    .line 65
    const-string v0, "video_id"

    .line 66
    .line 67
    invoke-virtual {v2, v0, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 68
    .line 69
    .line 70
    const-string v0, "load_destination_on_exit"

    .line 71
    .line 72
    invoke-virtual {v2, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 73
    .line 74
    .line 75
    const-string v0, "extra_origin"

    .line 76
    .line 77
    invoke-virtual {v2, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 78
    .line 79
    .line 80
    const-string v0, "extra_sub_origin"

    .line 81
    .line 82
    invoke-virtual {v2, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 83
    .line 84
    .line 85
    const-string v0, "extra_video_channel_id"

    .line 86
    .line 87
    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 88
    .line 89
    .line 90
    iget-object v0, p1, LX/21q;->A02:Landroid/content/Context;

    .line 91
    .line 92
    invoke-static {v2, v0}, LX/0Ro;->A09(Landroid/content/Intent;Landroid/content/Context;)Z

    .line 93
    .line 94
    .line 95
    return-void
    .line 96
    .line 97
.end method
