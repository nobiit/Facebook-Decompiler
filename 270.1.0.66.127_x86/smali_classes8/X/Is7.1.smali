.class public final LX/Is7;
.super LX/3rU;
.source ""


# instance fields
.field public final synthetic A00:LX/Is9;


# direct methods
.method public constructor <init>(LX/Is9;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Is7;->A00:LX/Is9;

    .line 1
    .line 2
    invoke-direct {p0}, LX/3rU;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A00([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 0
    check-cast p1, [LX/1U6;

    .line 1
    .line 2
    const-string v5, "MediaGalleryMenuHelper"

    .line 3
    .line 4
    const/4 v4, 0x0

    .line 5
    const/4 v9, 0x0

    .line 6
    :try_start_0
    iget-object v0, p0, LX/Is7;->A00:LX/Is9;

    .line 7
    .line 8
    iget-object v0, v0, LX/Is9;->A00:LX/IsA;

    .line 9
    .line 10
    iget-object v0, v0, LX/IsA;->A01:LX/186;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    aget-object v0, p1, v9

    .line 17
    .line 18
    invoke-virtual {v0}, LX/1U6;->A0A()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/1ca;

    .line 23
    .line 24
    invoke-virtual {v0}, LX/1ca;->A03()Landroid/graphics/Bitmap;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const/4 v6, 0x1

    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    new-instance v8, Ljava/io/File;

    .line 38
    .line 39
    sget-object v0, Landroid/os/Environment;->DIRECTORY_DCIM:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {v0}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const-string v0, "Facebook"

    .line 46
    .line 47
    invoke-direct {v8, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-static {v8}, LX/4Zf;->A00(Ljava/io/File;)V

    .line 51
    .line 52
    .line 53
    const-string v7, "%s_%d.jpg"

    .line 54
    .line 55
    const-string v6, "FB_IMG"

    .line 56
    .line 57
    new-instance v0, Ljava/util/Date;

    .line 58
    .line 59
    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 63
    .line 64
    .line 65
    move-result-wide v0

    .line 66
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {v7, v6, v0}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    new-instance v1, Ljava/io/File;

    .line 75
    .line 76
    invoke-direct {v1, v8, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, LX/Is7;->A00:LX/Is9;

    .line 80
    .line 81
    iget-object v0, v0, LX/Is9;->A00:LX/IsA;

    .line 82
    .line 83
    iget-object v0, v0, LX/IsA;->A03:LX/IEA;

    .line 84
    .line 85
    invoke-static {v2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    iget-object v0, v0, LX/IEA;->A02:LX/AdY;

    .line 89
    .line 90
    invoke-virtual {v0, v2, v1}, LX/AdY;->A02(Landroid/graphics/Bitmap;Ljava/io/File;)Landroid/net/Uri;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    filled-new-array {v0}, [Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    const-string v0, "image/jpeg"

    .line 103
    .line 104
    filled-new-array {v0}, [Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-static {v3, v1, v0, v4}, Landroid/media/MediaScannerConnection;->scanFile(Landroid/content/Context;[Ljava/lang/String;[Ljava/lang/String;Landroid/media/MediaScannerConnection$OnScanCompletedListener;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 109
    .line 110
    .line 111
    aget-object v0, p1, v9

    .line 112
    .line 113
    invoke-static {v0}, LX/1U6;->A05(LX/1U6;)V

    .line 114
    .line 115
    .line 116
    return-object v2

    .line 117
    :cond_0
    :try_start_1
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_1

    .line 122
    .line 123
    iget-object v0, p0, LX/Is7;->A00:LX/Is9;

    .line 124
    .line 125
    iget-object v0, v0, LX/Is9;->A00:LX/IsA;

    .line 126
    .line 127
    iget-object v0, v0, LX/IsA;->A08:LX/5xe;

    .line 128
    .line 129
    iget-object v1, v0, LX/5xe;->A05:LX/0AO;

    .line 130
    .line 131
    const-string v0, "Could not save file (w/ Fresco + non-jpeg) bitmap is recycled"

    .line 132
    .line 133
    invoke-interface {v1, v5, v0}, LX/0AO;->DOK(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    :cond_1
    iget-object v0, p0, LX/3rU;->A00:LX/3rV;

    .line 137
    .line 138
    invoke-virtual {v0, v6}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 139
    .line 140
    .line 141
    goto :goto_0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 142
    :catch_0
    move-exception v3

    .line 143
    :try_start_2
    iget-object v0, p0, LX/Is7;->A00:LX/Is9;

    .line 144
    .line 145
    iget-object v0, v0, LX/Is9;->A00:LX/IsA;

    .line 146
    .line 147
    iget-object v0, v0, LX/IsA;->A08:LX/5xe;

    .line 148
    .line 149
    iget-object v2, v0, LX/5xe;->A05:LX/0AO;

    .line 150
    .line 151
    const-string v1, "Could not save file (w/ Fresco + non-jpeg) "

    .line 152
    .line 153
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-interface {v2, v5, v0, v3}, LX/0AO;->softReport(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 162
    .line 163
    .line 164
    :goto_0
    aget-object v0, p1, v9

    .line 165
    .line 166
    invoke-static {v0}, LX/1U6;->A05(LX/1U6;)V

    .line 167
    .line 168
    .line 169
    return-object v4

    .line 170
    :catchall_0
    move-exception v1

    .line 171
    aget-object v0, p1, v9

    .line 172
    .line 173
    invoke-static {v0}, LX/1U6;->A05(LX/1U6;)V

    .line 174
    .line 175
    .line 176
    throw v1
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
    iget-object v0, p0, LX/Is7;->A00:LX/Is9;

    .line 13
    .line 14
    iget-object v0, v0, LX/Is9;->A00:LX/IsA;

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
    const-string v0, "Could not save file (w/ Fresco + non-jpeg) No temp uri"

    .line 23
    .line 24
    invoke-interface {v2, v1, v0}, LX/0AO;->DOK(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, LX/Is7;->A00:LX/Is9;

    .line 28
    .line 29
    iget-object v0, v0, LX/Is9;->A00:LX/IsA;

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
    iget-object v0, p0, LX/Is7;->A00:LX/Is9;

    .line 41
    .line 42
    iget-object v0, v0, LX/Is9;->A00:LX/IsA;

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
    iget-object v0, p0, LX/Is7;->A00:LX/Is9;

    .line 49
    .line 50
    iget-object v0, v0, LX/Is9;->A00:LX/IsA;

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
    iget-object v0, p0, LX/Is7;->A00:LX/Is9;

    .line 62
    .line 63
    iget-object v2, v0, LX/Is9;->A00:LX/IsA;

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
