.class public final LX/BmU;
.super LX/4nn;
.source ""


# instance fields
.field public final synthetic A00:Landroid/app/Activity;

.field public final synthetic A01:Landroid/os/Bundle;

.field public final synthetic A02:LX/5j2;

.field public final synthetic A03:LX/BmT;

.field public final synthetic A04:Ljava/lang/Object;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/BmT;Landroid/os/Bundle;Landroid/app/Activity;LX/5j2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/BmU;->A03:LX/BmT;

    .line 1
    .line 2
    iput-object p2, p0, LX/BmU;->A01:Landroid/os/Bundle;

    .line 3
    .line 4
    iput-object p3, p0, LX/BmU;->A00:Landroid/app/Activity;

    .line 5
    .line 6
    iput-object p4, p0, LX/BmU;->A02:LX/5j2;

    .line 7
    .line 8
    iput-object p5, p0, LX/BmU;->A06:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p6, p0, LX/BmU;->A05:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p7, p0, LX/BmU;->A04:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object p8, p0, LX/BmU;->A07:Ljava/lang/String;

    .line 15
    .line 16
    invoke-direct {p0}, LX/4nn;-><init>()V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
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
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
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
.end method


# virtual methods
.method public final A04(LX/10l;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/BmU;->A03:LX/BmT;

    .line 1
    .line 2
    iget-object v3, v0, LX/BmT;->A01:LX/0AO;

    .line 3
    .line 4
    const-string v2, "ProfileComposerLauncher"

    .line 5
    .line 6
    const-string v1, "Failed to download url "

    .line 7
    .line 8
    iget-object v0, p0, LX/BmU;->A07:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v3, v2, v0}, LX/0AO;->DOK(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final A05(Landroid/graphics/Bitmap;)V
    .locals 9

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, LX/BmU;->A03:LX/BmT;

    .line 3
    .line 4
    const/16 v2, 0x60a5

    .line 5
    .line 6
    iget-object v1, v0, LX/BmT;->A00:LX/0li;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    check-cast v3, LX/48V;

    .line 14
    .line 15
    sget-object v2, LX/01l;->A00:Ljava/lang/Integer;

    .line 16
    .line 17
    const-string v1, "profile_composer"

    .line 18
    .line 19
    const-string v0, ".png"

    .line 20
    .line 21
    invoke-virtual {v3, v1, v0, v2}, LX/48V;->A0B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)Ljava/io/File;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    new-instance v2, Ljava/io/FileOutputStream;

    .line 26
    .line 27
    invoke-direct {v2, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    .line 30
    :try_start_1
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    .line 31
    .line 32
    const/16 v0, 0x64

    .line 33
    .line 34
    invoke-virtual {p1, v1, v0, v2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/io/OutputStream;->flush()V

    .line 38
    .line 39
    .line 40
    invoke-static {v3}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 41
    .line 42
    .line 43
    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    :try_start_2
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    .line 45
    .line 46
    .line 47
    const/4 v2, 0x1

    .line 48
    const v1, 0x8124

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, LX/BmU;->A03:LX/BmT;

    .line 52
    .line 53
    iget-object v0, v0, LX/BmT;->A00:LX/0li;

    .line 54
    .line 55
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, LX/7EH;

    .line 60
    .line 61
    sget-object v0, LX/01l;->A0Y:Ljava/lang/Integer;

    .line 62
    .line 63
    invoke-virtual {v1, v3, v0}, LX/7EH;->A04(Landroid/net/Uri;Ljava/lang/Integer;)Lcom/facebook/ipc/media/MediaItem;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {v0}, LX/7GR;->A01(Lcom/facebook/ipc/media/MediaItem;)LX/7GR;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0}, LX/7GR;->A02()Lcom/facebook/composer/media/ComposerMedia;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iget-object v1, p0, LX/BmU;->A03:LX/BmT;

    .line 76
    .line 77
    iget-object v2, p0, LX/BmU;->A01:Landroid/os/Bundle;

    .line 78
    .line 79
    iget-object v3, p0, LX/BmU;->A00:Landroid/app/Activity;

    .line 80
    .line 81
    iget-object v4, p0, LX/BmU;->A02:LX/5j2;

    .line 82
    .line 83
    iget-object v5, p0, LX/BmU;->A06:Ljava/lang/String;

    .line 84
    .line 85
    iget-object v6, p0, LX/BmU;->A05:Ljava/lang/String;

    .line 86
    .line 87
    iget-object v7, p0, LX/BmU;->A04:Ljava/lang/Object;

    .line 88
    .line 89
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 90
    .line 91
    .line 92
    move-result-object v8

    .line 93
    invoke-static/range {v1 .. v8}, LX/BmT;->A00(LX/BmT;Landroid/os/Bundle;Landroid/app/Activity;LX/5j2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Lcom/google/common/collect/ImmutableList;)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :catchall_0
    move-exception v0

    .line 98
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    .line 99
    .line 100
    .line 101
    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 102
    :catch_0
    iget-object v0, p0, LX/BmU;->A03:LX/BmT;

    .line 103
    .line 104
    iget-object v3, v0, LX/BmT;->A01:LX/0AO;

    .line 105
    .line 106
    const-string v2, "ProfileComposerLauncher"

    .line 107
    .line 108
    const-string v1, "Failed to save bitmap for url "

    .line 109
    .line 110
    iget-object v0, p0, LX/BmU;->A07:Ljava/lang/String;

    .line 111
    .line 112
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-interface {v3, v2, v0}, LX/0AO;->DOK(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    :cond_0
    return-void
    .line 120
    .line 121
.end method
