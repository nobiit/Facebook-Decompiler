.class public final LX/Is6;
.super LX/3rU;
.source ""


# instance fields
.field public final synthetic A00:LX/1cj;

.field public final synthetic A01:LX/1U6;

.field public final synthetic A02:LX/Is5;


# direct methods
.method public constructor <init>(LX/Is5;LX/1cj;LX/1U6;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Is6;->A02:LX/Is5;

    .line 1
    .line 2
    iput-object p2, p0, LX/Is6;->A00:LX/1cj;

    .line 3
    .line 4
    iput-object p3, p0, LX/Is6;->A01:LX/1U6;

    .line 5
    .line 6
    invoke-direct {p0}, LX/3rU;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
.end method


# virtual methods
.method public final A00([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 0
    check-cast p1, [Ljava/io/InputStream;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    aget-object v6, p1, v0

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    :try_start_0
    iget-object v0, p0, LX/Is6;->A02:LX/Is5;

    .line 7
    .line 8
    iget-object v0, v0, LX/Is5;->A00:LX/IsA;

    .line 9
    .line 10
    iget-object v0, v0, LX/IsA;->A01:LX/186;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    const/4 v1, 0x1

    .line 17
    if-nez v4, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, LX/3rU;->A00:LX/3rV;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance v7, Ljava/io/File;

    .line 26
    .line 27
    sget-object v0, Landroid/os/Environment;->DIRECTORY_DCIM:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v0}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v0, "Facebook"

    .line 34
    .line 35
    invoke-direct {v7, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v7}, LX/4Zf;->A00(Ljava/io/File;)V

    .line 39
    .line 40
    .line 41
    const-string v3, "%s_%d.jpg"

    .line 42
    .line 43
    const-string v2, "FB_IMG"

    .line 44
    .line 45
    new-instance v0, Ljava/util/Date;

    .line 46
    .line 47
    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 51
    .line 52
    .line 53
    move-result-wide v0

    .line 54
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v3, v2, v0}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    new-instance v3, Ljava/io/File;

    .line 63
    .line 64
    invoke-direct {v3, v7, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, LX/Is6;->A02:LX/Is5;

    .line 68
    .line 69
    iget-object v0, v0, LX/Is5;->A00:LX/IsA;

    .line 70
    .line 71
    iget-object v0, v0, LX/IsA;->A03:LX/IEA;

    .line 72
    .line 73
    const/4 v1, 0x0

    .line 74
    invoke-static {v6}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    iget-object v0, v0, LX/IEA;->A02:LX/AdY;

    .line 78
    .line 79
    invoke-virtual {v0, v6, v3, v1}, LX/AdY;->A03(Ljava/io/InputStream;Ljava/io/File;Z)Landroid/net/Uri;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    filled-new-array {v0}, [Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    const-string v0, "image/jpeg"

    .line 92
    .line 93
    filled-new-array {v0}, [Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-static {v4, v1, v0, v5}, Landroid/media/MediaScannerConnection;->scanFile(Landroid/content/Context;[Ljava/lang/String;[Ljava/lang/String;Landroid/media/MediaScannerConnection$OnScanCompletedListener;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 98
    .line 99
    .line 100
    iget-object v0, p0, LX/Is6;->A00:LX/1cj;

    .line 101
    .line 102
    invoke-static {v0}, LX/0oi;->A01(Ljava/io/InputStream;)V

    .line 103
    .line 104
    .line 105
    iget-object v0, p0, LX/Is6;->A01:LX/1U6;

    .line 106
    .line 107
    invoke-static {v0}, LX/1U6;->A05(LX/1U6;)V

    .line 108
    .line 109
    .line 110
    return-object v2

    .line 111
    :catch_0
    move-exception v4

    .line 112
    :try_start_1
    iget-object v0, p0, LX/Is6;->A02:LX/Is5;

    .line 113
    .line 114
    iget-object v0, v0, LX/Is5;->A00:LX/IsA;

    .line 115
    .line 116
    iget-object v0, v0, LX/IsA;->A08:LX/5xe;

    .line 117
    .line 118
    iget-object v3, v0, LX/5xe;->A05:LX/0AO;

    .line 119
    .line 120
    const-string v2, "MediaGalleryMenuHelper"

    .line 121
    .line 122
    const-string v1, "Could not save file (w/ Fresco + jpeg) "

    .line 123
    .line 124
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-interface {v3, v2, v0, v4}, LX/0AO;->softReport(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 133
    .line 134
    .line 135
    :goto_0
    iget-object v0, p0, LX/Is6;->A00:LX/1cj;

    .line 136
    .line 137
    invoke-static {v0}, LX/0oi;->A01(Ljava/io/InputStream;)V

    .line 138
    .line 139
    .line 140
    iget-object v0, p0, LX/Is6;->A01:LX/1U6;

    .line 141
    .line 142
    invoke-static {v0}, LX/1U6;->A05(LX/1U6;)V

    .line 143
    .line 144
    .line 145
    return-object v5

    .line 146
    :catchall_0
    move-exception v1

    .line 147
    iget-object v0, p0, LX/Is6;->A00:LX/1cj;

    .line 148
    .line 149
    invoke-static {v0}, LX/0oi;->A01(Ljava/io/InputStream;)V

    .line 150
    .line 151
    .line 152
    iget-object v0, p0, LX/Is6;->A01:LX/1U6;

    .line 153
    .line 154
    invoke-static {v0}, LX/1U6;->A05(LX/1U6;)V

    .line 155
    .line 156
    .line 157
    throw v1
    .line 158
    .line 159
.end method

.method public final A02(Ljava/lang/Object;)V
    .locals 3

    .line 0
    check-cast p1, Landroid/net/Uri;

    .line 1
    .line 2
    iget-object v0, p0, LX/3rU;->A00:LX/3rV;

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/os/AsyncTask;->isCancelled()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    if-nez p1, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, LX/Is6;->A02:LX/Is5;

    .line 13
    .line 14
    iget-object v0, v0, LX/Is5;->A00:LX/IsA;

    .line 15
    .line 16
    iget-object v0, v0, LX/IsA;->A08:LX/5xe;

    .line 17
    .line 18
    iget-object v2, v0, LX/5xe;->A05:LX/0AO;

    .line 19
    .line 20
    const-string v1, "MediaGalleryMenuHelper"

    .line 21
    .line 22
    const-string v0, "Could not save file (w/ Fresco + jpeg) No temp uri"

    .line 23
    .line 24
    invoke-interface {v2, v1, v0}, LX/0AO;->DOK(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, LX/Is6;->A02:LX/Is5;

    .line 28
    .line 29
    iget-object v0, v0, LX/Is5;->A00:LX/IsA;

    .line 30
    .line 31
    iget-object v0, v0, LX/IsA;->A08:LX/5xe;

    .line 32
    .line 33
    iget-object v1, v0, LX/5xe;->A0F:LX/5p3;

    .line 34
    .line 35
    const-string v0, "save_photo_failed"

    .line 36
    .line 37
    invoke-static {v1, v0}, LX/5p3;->A00(LX/5p3;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, LX/Is6;->A02:LX/Is5;

    .line 41
    .line 42
    iget-object v0, v0, LX/Is5;->A00:LX/IsA;

    .line 43
    .line 44
    invoke-static {v0}, LX/IsA;->A02(LX/IsA;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    return-void

    .line 48
    :cond_1
    iget-object v0, p0, LX/Is6;->A02:LX/Is5;

    .line 49
    .line 50
    iget-object v0, v0, LX/Is5;->A00:LX/IsA;

    .line 51
    .line 52
    iget-object v0, v0, LX/IsA;->A08:LX/5xe;

    .line 53
    .line 54
    iget-object v1, v0, LX/5xe;->A0F:LX/5p3;

    .line 55
    .line 56
    const-string v0, "save_photo_success"

    .line 57
    .line 58
    invoke-static {v1, v0}, LX/5p3;->A00(LX/5p3;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, LX/Is6;->A02:LX/Is5;

    .line 62
    .line 63
    iget-object v2, v0, LX/Is5;->A00:LX/IsA;

    .line 64
    .line 65
    iget-object v0, v2, LX/IsA;->A08:LX/5xe;

    .line 66
    .line 67
    iget-object v1, v0, LX/5xe;->A04:Landroidx/fragment/app/FragmentActivity;

    .line 68
    .line 69
    new-instance v0, LX/IsJ;

    .line 70
    .line 71
    invoke-direct {v0, v2}, LX/IsJ;-><init>(LX/IsA;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 75
    .line 76
    .line 77
    return-void
    .line 78
.end method
