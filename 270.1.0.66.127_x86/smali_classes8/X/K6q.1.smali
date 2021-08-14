.class public final LX/K6q;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/content/Context;Landroid/net/Uri;)Landroid/content/res/AssetFileDescriptor;
    .locals 2

    .line 0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "r"

    .line 5
    .line 6
    invoke-virtual {v1, p1, v0}, Landroid/content/ContentResolver;->openAssetFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Landroid/content/res/AssetFileDescriptor;->getParcelFileDescriptor()Landroid/os/ParcelFileDescriptor;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    invoke-static {v0}, LX/K6w;->A00(Landroid/os/ParcelFileDescriptor;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-static {v0}, Lcom/facebook/secure/fileprovider/common/FileStatHelper;->statOpenFile(I)Lcom/facebook/secure/fileprovider/common/StatInfo;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget v1, v0, Lcom/facebook/secure/fileprovider/common/StatInfo;->ownerUid:I

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    if-ne p0, v1, :cond_0

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    :cond_0
    if-nez v0, :cond_1

    .line 33
    .line 34
    return-object p1

    .line 35
    :cond_1
    new-instance v1, Ljava/lang/SecurityException;

    .line 36
    .line 37
    const-string v0, "Attempted to retrieve internal file."

    .line 38
    .line 39
    invoke-direct {v1, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw v1
    .line 43
.end method

.method public static A01(Landroid/content/Context;Landroid/net/Uri;LX/083;)Ljava/io/File;
    .locals 7

    .line 0
    invoke-static {p0, p1}, LX/K6q;->A00(Landroid/content/Context;Landroid/net/Uri;)Landroid/content/res/AssetFileDescriptor;

    .line 1
    .line 2
    .line 3
    move-result-object v6

    .line 4
    :try_start_0
    invoke-virtual {v6}, Landroid/content/res/AssetFileDescriptor;->getParcelFileDescriptor()Landroid/os/ParcelFileDescriptor;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, LX/K6r;->A01(Landroid/os/ParcelFileDescriptor;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    sget-object v1, LX/083;->A04:LX/083;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    sget-object v1, LX/083;->A03:LX/083;

    .line 18
    .line 19
    :goto_0
    if-eqz p2, :cond_1

    .line 20
    .line 21
    iget-boolean v0, p2, LX/083;->mIsPrivate:Z

    .line 22
    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    iget-boolean v0, v1, LX/083;->mIsPrivate:Z

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    new-instance v2, Ljava/lang/SecurityException;

    .line 30
    .line 31
    const-string v0, "Attempted to save a file from internal storage onto sd card."

    .line 32
    .line 33
    invoke-direct {v2, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    goto :goto_3

    .line 37
    :cond_1
    move-object p2, v1

    .line 38
    :cond_2
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0, p1}, Landroid/content/ContentResolver;->getType(Landroid/net/Uri;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0, v1}, Landroid/webkit/MimeTypeMap;->getExtensionFromMimeType(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    new-instance v1, LX/07y;

    .line 55
    .line 56
    invoke-direct {v1}, LX/07y;-><init>()V

    .line 57
    .line 58
    .line 59
    const/4 v0, 0x0

    .line 60
    invoke-static {p0, v0, v1}, LX/082;->A01(Landroid/content/Context;Landroid/content/pm/ProviderInfo;LX/07z;)LX/082;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    move-object v0, p2

    .line 65
    if-nez p2, :cond_3

    .line 66
    .line 67
    sget-object v0, LX/083;->A03:LX/083;

    .line 68
    .line 69
    :cond_3
    invoke-static {v1, v0}, LX/082;->A02(LX/082;LX/083;)LX/2FK;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    if-eqz v1, :cond_5

    .line 74
    .line 75
    const-string v0, "inbound"

    .line 76
    .line 77
    invoke-virtual {v1, v0, v2}, LX/2FK;->A01(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    new-instance v4, Ljava/io/FileOutputStream;

    .line 82
    .line 83
    invoke-direct {v4, v5}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 84
    .line 85
    .line 86
    :try_start_1
    invoke-virtual {v6}, Landroid/content/res/AssetFileDescriptor;->createInputStream()Ljava/io/FileInputStream;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    const/16 v0, 0x1000

    .line 91
    .line 92
    new-array v2, v0, [B

    .line 93
    .line 94
    :goto_1
    invoke-virtual {v3, v2}, Ljava/io/InputStream;->read([B)I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    const/4 v0, -0x1

    .line 99
    if-eq v1, v0, :cond_4

    .line 100
    .line 101
    const/4 v0, 0x0

    .line 102
    invoke-virtual {v4, v2, v0, v1}, Ljava/io/OutputStream;->write([BII)V

    .line 103
    .line 104
    .line 105
    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 106
    :cond_4
    :try_start_2
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 107
    .line 108
    .line 109
    invoke-virtual {v6}, Landroid/content/res/AssetFileDescriptor;->close()V

    .line 110
    .line 111
    .line 112
    return-object v5

    .line 113
    :catchall_0
    move-exception v2

    .line 114
    goto :goto_2

    .line 115
    :cond_5
    :try_start_3
    new-instance v2, Ljava/io/IOException;

    .line 116
    .line 117
    const-string v1, "No shareable directory manager for "

    .line 118
    .line 119
    iget-object v0, p2, LX/083;->mTagName:Ljava/lang/String;

    .line 120
    .line 121
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    goto :goto_3

    .line 129
    :goto_2
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V

    .line 130
    .line 131
    .line 132
    :goto_3
    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 133
    :catchall_1
    move-exception v0

    .line 134
    invoke-virtual {v6}, Landroid/content/res/AssetFileDescriptor;->close()V

    .line 135
    .line 136
    .line 137
    throw v0
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
.end method
