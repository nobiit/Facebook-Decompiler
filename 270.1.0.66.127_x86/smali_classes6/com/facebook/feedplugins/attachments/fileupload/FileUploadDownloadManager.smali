.class public final Lcom/facebook/feedplugins/attachments/fileupload/FileUploadDownloadManager;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static volatile A06:Lcom/facebook/feedplugins/attachments/fileupload/FileUploadDownloadManager;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Lcom/facebook/inject/APAProviderShape0S0000000_I0;

.field public final A02:LX/2GK;

.field public final A03:Ljava/lang/Boolean;

.field public final A04:LX/BHJ;

.field public final A05:LX/22B;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/0mC;->A02(LX/0kw;)Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/facebook/feedplugins/attachments/fileupload/FileUploadDownloadManager;->A00:Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {p1}, LX/22B;->A02(LX/0kw;)LX/22B;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/facebook/feedplugins/attachments/fileupload/FileUploadDownloadManager;->A05:LX/22B;

    .line 14
    .line 15
    invoke-static {p1}, LX/0lo;->A04(LX/0kw;)Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/facebook/feedplugins/attachments/fileupload/FileUploadDownloadManager;->A03:Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-static {p1}, LX/0pj;->A01(LX/0kw;)LX/2GK;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/facebook/feedplugins/attachments/fileupload/FileUploadDownloadManager;->A02:LX/2GK;

    .line 26
    .line 27
    const-class v3, LX/BHJ;

    .line 28
    .line 29
    monitor-enter v3

    .line 30
    :try_start_0
    sget-object v0, LX/BHJ;->A04:LX/0qo;

    .line 31
    .line 32
    invoke-static {v0}, LX/0qo;->A00(LX/0qo;)LX/0qo;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sput-object v0, LX/BHJ;->A04:LX/0qo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 37
    .line 38
    :try_start_1
    invoke-virtual {v0, p1}, LX/0qo;->A03(LX/0kw;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    sget-object v0, LX/BHJ;->A04:LX/0qo;

    .line 45
    .line 46
    invoke-virtual {v0}, LX/0qo;->A01()LX/0l2;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, LX/0kw;

    .line 51
    .line 52
    sget-object v1, LX/BHJ;->A04:LX/0qo;

    .line 53
    .line 54
    new-instance v0, LX/BHJ;

    .line 55
    .line 56
    invoke-direct {v0, v2}, LX/BHJ;-><init>(LX/0kw;)V

    .line 57
    .line 58
    .line 59
    iput-object v0, v1, LX/0qo;->A00:Ljava/lang/Object;

    .line 60
    .line 61
    :cond_0
    sget-object v1, LX/BHJ;->A04:LX/0qo;

    .line 62
    .line 63
    iget-object v0, v1, LX/0qo;->A00:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v0, LX/BHJ;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 66
    .line 67
    :try_start_2
    invoke-virtual {v1}, LX/0qo;->A02()V

    .line 68
    .line 69
    .line 70
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 71
    iput-object v0, p0, Lcom/facebook/feedplugins/attachments/fileupload/FileUploadDownloadManager;->A04:LX/BHJ;

    .line 72
    .line 73
    invoke-static {p1}, LX/14T;->A00(LX/0kw;)Lcom/facebook/inject/APAProviderShape0S0000000_I0;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iput-object v0, p0, Lcom/facebook/feedplugins/attachments/fileupload/FileUploadDownloadManager;->A01:Lcom/facebook/inject/APAProviderShape0S0000000_I0;

    .line 78
    .line 79
    return-void

    .line 80
    :catchall_0
    :try_start_3
    move-exception v1

    .line 81
    sget-object v0, LX/BHJ;->A04:LX/0qo;

    .line 82
    .line 83
    invoke-virtual {v0}, LX/0qo;->A02()V

    .line 84
    .line 85
    .line 86
    throw v1

    .line 87
    :catchall_1
    move-exception v0

    .line 88
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 89
    throw v0
.end method

.method public static A00(Lcom/facebook/feedplugins/attachments/fileupload/FileUploadDownloadManager;Landroid/net/Uri;Ljava/lang/String;Z)V
    .locals 7

    .line 0
    iget-object v2, p0, Lcom/facebook/feedplugins/attachments/fileupload/FileUploadDownloadManager;->A05:LX/22B;

    .line 1
    .line 2
    new-instance v1, LX/388;

    .line 3
    .line 4
    const v0, 0x7f121908

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, v0}, LX/388;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v2, v1}, LX/22B;->A07(LX/388;)LX/389;

    .line 11
    .line 12
    .line 13
    new-instance v2, Landroid/app/DownloadManager$Request;

    .line 14
    .line 15
    invoke-direct {v2, p1}, Landroid/app/DownloadManager$Request;-><init>(Landroid/net/Uri;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, p2}, Landroid/app/DownloadManager$Request;->setTitle(Ljava/lang/CharSequence;)Landroid/app/DownloadManager$Request;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const/4 v0, 0x3

    .line 23
    invoke-virtual {v1, v0}, Landroid/app/DownloadManager$Request;->setAllowedNetworkTypes(I)Landroid/app/DownloadManager$Request;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const/4 v0, 0x1

    .line 28
    invoke-virtual {v1, v0}, Landroid/app/DownloadManager$Request;->setNotificationVisibility(I)Landroid/app/DownloadManager$Request;

    .line 29
    .line 30
    .line 31
    if-eqz p3, :cond_3

    .line 32
    .line 33
    sget-object v0, Landroid/os/Environment;->DIRECTORY_DOWNLOADS:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v0}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const/4 v6, 0x0

    .line 40
    if-eqz v1, :cond_0

    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    :goto_0
    if-eqz v0, :cond_0

    .line 53
    .line 54
    new-instance v6, Ljava/io/File;

    .line 55
    .line 56
    invoke-direct {v6, v1, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :cond_0
    if-eqz v6, :cond_1

    .line 60
    .line 61
    invoke-static {v6}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v2, v0}, Landroid/app/DownloadManager$Request;->setDestinationUri(Landroid/net/Uri;)Landroid/app/DownloadManager$Request;

    .line 66
    .line 67
    .line 68
    :cond_1
    :goto_1
    iget-object v1, p0, Lcom/facebook/feedplugins/attachments/fileupload/FileUploadDownloadManager;->A00:Landroid/content/Context;

    .line 69
    .line 70
    const-string v0, "download"

    .line 71
    .line 72
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Landroid/app/DownloadManager;

    .line 77
    .line 78
    invoke-virtual {v0, v2}, Landroid/app/DownloadManager;->enqueue(Landroid/app/DownloadManager$Request;)J

    .line 79
    .line 80
    .line 81
    move-result-wide v4

    .line 82
    iget-object v2, p0, Lcom/facebook/feedplugins/attachments/fileupload/FileUploadDownloadManager;->A02:LX/2GK;

    .line 83
    .line 84
    const-wide v0, 0x100f4000004afL

    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_4

    .line 94
    .line 95
    iget-object v0, p0, Lcom/facebook/feedplugins/attachments/fileupload/FileUploadDownloadManager;->A04:LX/BHJ;

    .line 96
    .line 97
    iget-object v3, v0, LX/BHJ;->A01:Ljava/lang/Object;

    .line 98
    .line 99
    monitor-enter v3

    .line 100
    goto :goto_2

    .line 101
    :cond_2
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    goto :goto_0

    .line 106
    :cond_3
    const/4 v6, 0x0

    .line 107
    goto :goto_1

    .line 108
    :goto_2
    :try_start_0
    iget-object v2, v0, LX/BHJ;->A02:Ljava/util/Map;

    .line 109
    .line 110
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    new-instance v0, Landroid/util/Pair;

    .line 115
    .line 116
    invoke-direct {v0, p2, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    monitor-exit v3

    .line 123
    return-void

    .line 124
    :catchall_0
    move-exception v0

    .line 125
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 126
    throw v0

    .line 127
    :cond_4
    return-void
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
.end method
