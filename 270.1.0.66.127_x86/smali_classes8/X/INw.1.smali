.class public final LX/INw;
.super LX/1MY;
.source ""


# instance fields
.field public final synthetic A00:LX/IYA;


# direct methods
.method public constructor <init>(LX/IYA;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/INw;->A00:LX/IYA;

    .line 1
    .line 2
    invoke-direct {p0}, LX/1MY;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final Chd(LX/1QX;)V
    .locals 6

    .line 0
    invoke-virtual {p1}, LX/1QX;->A01()D

    .line 1
    .line 2
    .line 3
    move-result-wide v3

    .line 4
    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    .line 5
    .line 6
    cmpl-double v0, v3, v1

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/INw;->A00:LX/IYA;

    .line 11
    .line 12
    iget-object v0, v0, LX/IYA;->A0S:LX/IUL;

    .line 13
    .line 14
    iget-object v3, v0, LX/IUL;->A00:Lcom/facebook/ipc/media/MediaItem;

    .line 15
    .line 16
    invoke-virtual {v3}, Lcom/facebook/ipc/media/MediaItem;->A08()Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    packed-switch v0, :pswitch_data_0

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void

    .line 28
    :pswitch_0
    invoke-virtual {v3}, Lcom/facebook/ipc/media/MediaItem;->A07()Lcom/facebook/ipc/media/data/MediaData;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Lcom/facebook/ipc/media/data/MediaData;->A04()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    iget-object v5, p0, LX/INw;->A00:LX/IYA;

    .line 39
    .line 40
    invoke-virtual {v3}, Lcom/facebook/ipc/media/MediaItem;->A05()Lcom/facebook/ipc/media/MediaIdKey;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-virtual {v5}, LX/IYA;->A2D()V

    .line 45
    .line 46
    .line 47
    const/16 v2, 0x24a4

    .line 48
    .line 49
    iget-object v1, v5, LX/IYA;->A0D:LX/0li;

    .line 50
    .line 51
    const/16 v0, 0xa

    .line 52
    .line 53
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    check-cast v3, LX/1gV;

    .line 58
    .line 59
    sget-object v2, LX/7I1;->A01:LX/7I1;

    .line 60
    .line 61
    new-instance v1, LX/IYb;

    .line 62
    .line 63
    invoke-direct {v1, v5}, LX/IYb;-><init>(LX/IYA;)V

    .line 64
    .line 65
    .line 66
    new-instance v0, LX/IXJ;

    .line 67
    .line 68
    invoke-direct {v0, v5, v4}, LX/IXJ;-><init>(LX/IYA;Lcom/facebook/ipc/media/MediaIdKey;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3, v2, v1, v0}, LX/1gV;->A0D(Ljava/lang/Object;Ljava/util/concurrent/Callable;LX/18F;)Z

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :pswitch_1
    new-instance v4, Ljava/io/File;

    .line 76
    .line 77
    invoke-virtual {v3}, Lcom/facebook/ipc/media/MediaItem;->A0A()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-direct {v4, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    new-instance v2, Landroid/content/Intent;

    .line 85
    .line 86
    iget-object v0, p0, LX/INw;->A00:LX/IYA;

    .line 87
    .line 88
    invoke-virtual {v0}, LX/186;->A23()Landroid/app/Activity;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    const-class v0, Lcom/facebook/photos/taggablegallery/ProductionVideoGalleryActivity;

    .line 93
    .line 94
    invoke-direct {v2, v1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 95
    .line 96
    .line 97
    iget-object v0, p0, LX/INw;->A00:LX/IYA;

    .line 98
    .line 99
    iget-object v1, v0, LX/IYA;->A0h:Ljava/lang/String;

    .line 100
    .line 101
    const-string v0, "extra_session_id"

    .line 102
    .line 103
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    sget-object v0, LX/Haj;->A02:LX/Haj;

    .line 108
    .line 109
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    const-string v0, "extra_source"

    .line 114
    .line 115
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    const-string v0, "extra_video_item"

    .line 120
    .line 121
    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    invoke-static {v4}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    const-string v0, "extra_video_uri"

    .line 130
    .line 131
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    const/4 v3, 0x6

    .line 136
    const/16 v1, 0x2510

    .line 137
    .line 138
    iget-object v2, p0, LX/INw;->A00:LX/IYA;

    .line 139
    .line 140
    iget-object v0, v2, LX/IYA;->A0D:LX/0li;

    .line 141
    .line 142
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    check-cast v1, Lcom/facebook/content/SecureContextHelper;

    .line 147
    .line 148
    const/16 v0, 0x3e8

    .line 149
    .line 150
    invoke-interface {v1, v4, v0, v2}, Lcom/facebook/content/SecureContextHelper;->DOw(Landroid/content/Intent;ILandroidx/fragment/app/Fragment;)V

    .line 151
    .line 152
    .line 153
    return-void

    .line 154
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
