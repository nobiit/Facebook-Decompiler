.class public final LX/BQo;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/BQo;->A00:Landroid/content/Context;

    .line 4
    .line 5
    return-void
.end method

.method public static A00(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;
    .locals 4

    .line 0
    const-string v3, "aura"

    .line 1
    .line 2
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v2, 0x0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    :cond_0
    new-instance v1, Ljava/io/File;

    .line 16
    .line 17
    invoke-direct {v1, p0, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    :cond_1
    :goto_0
    if-eqz v1, :cond_3

    .line 33
    .line 34
    new-instance v0, Ljava/io/File;

    .line 35
    .line 36
    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-object v0

    .line 40
    :cond_2
    move-object v1, v2

    .line 41
    goto :goto_0

    .line 42
    :cond_3
    new-instance v1, Ljava/io/IOException;

    .line 43
    .line 44
    const-string v0, "Failed to create directory to save file"

    .line 45
    .line 46
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw v1
    .line 50
.end method

.method public static A01(LX/BQo;)Ljava/lang/String;
    .locals 3

    .line 0
    :try_start_0
    iget-object v0, p0, LX/BQo;->A00:Landroid/content/Context;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    iget-object v0, p0, LX/BQo;->A00:Landroid/content/Context;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {v2, v1, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 18
    .line 19
    return-object v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    :catch_0
    move-exception v2

    .line 21
    const-string v1, "BackgroundLocationAuraFileManager"

    .line 22
    .line 23
    const-string v0, "Can\'t get app version"

    .line 24
    .line 25
    invoke-static {v1, v0, v2}, LX/00T;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    const-string v0, "0.0.0.0"

    .line 29
    .line 30
    return-object v0
.end method

.method public static A02(Ljava/io/RandomAccessFile;)Ljava/util/List;
    .locals 9

    .line 0
    const-wide/16 v0, 0x0

    .line 1
    .line 2
    invoke-virtual {p0, v0, v1}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/io/RandomAccessFile;->readUTF()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/io/RandomAccessFile;->readInt()I

    .line 9
    .line 10
    .line 11
    move-result v7

    .line 12
    invoke-virtual {p0}, Ljava/io/RandomAccessFile;->readLong()J

    .line 13
    .line 14
    .line 15
    new-instance v6, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 18
    .line 19
    .line 20
    const-string v5, "BackgroundLocationAuraFileManager"

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    const/4 v3, 0x0

    .line 24
    :goto_0
    if-ge v3, v7, :cond_1

    .line 25
    .line 26
    :try_start_0
    invoke-virtual {p0}, Ljava/io/RandomAccessFile;->readInt()I

    .line 27
    .line 28
    .line 29
    move-result v8

    .line 30
    if-ltz v8, :cond_0

    .line 31
    .line 32
    const/high16 v0, 0x100000

    .line 33
    .line 34
    if-gt v8, v0, :cond_0

    .line 35
    .line 36
    new-array v1, v8, [B

    .line 37
    .line 38
    invoke-virtual {p0, v1}, Ljava/io/RandomAccessFile;->read([B)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-ne v8, v0, :cond_0

    .line 43
    .line 44
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v2, v1, v4, v8}, Landroid/os/Parcel;->unmarshall([BII)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, v4}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 52
    .line 53
    .line 54
    sget-object v0, Lcom/facebook/location/signalpackage/parcelable/ParcelableLocationSignalPackage;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 55
    .line 56
    invoke-interface {v0, v2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, LX/3Uh;

    .line 61
    .line 62
    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    iget-object v0, v1, LX/3Uh;->A01:LX/2S9;

    .line 66
    .line 67
    invoke-virtual {v0}, LX/2S9;->A03()D

    .line 68
    .line 69
    .line 70
    iget-object v0, v1, LX/3Uh;->A01:LX/2S9;

    .line 71
    .line 72
    invoke-virtual {v0}, LX/2S9;->A04()D

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 76
    .line 77
    .line 78
    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    :catchall_0
    move-exception v1

    .line 80
    const-string v0, "Tried to read invalid location."

    .line 81
    .line 82
    invoke-static {v5, v0, v1}, LX/00T;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 83
    .line 84
    .line 85
    :cond_0
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_1
    return-object v6
    .line 89
.end method

.method public static A03(LX/BQo;Ljava/io/RandomAccessFile;)V
    .locals 3

    .line 0
    invoke-static {p0}, LX/BQo;->A01(LX/BQo;)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    invoke-virtual {p1, v0, v1}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v2}, Ljava/io/RandomAccessFile;->writeUTF(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0}, Ljava/io/RandomAccessFile;->writeInt(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/io/RandomAccessFile;->getFilePointer()J

    .line 17
    .line 18
    .line 19
    move-result-wide v2

    .line 20
    const-wide/16 v0, 0x8

    .line 21
    .line 22
    add-long/2addr v2, v0

    .line 23
    invoke-virtual {p1, v2, p0}, Ljava/io/RandomAccessFile;->writeLong(J)V

    .line 24
    .line 25
    .line 26
    return-void
    .line 27
    .line 28
.end method


# virtual methods
.method public final A04()Ljava/util/List;
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    :try_start_0
    new-instance v3, Ljava/io/RandomAccessFile;

    .line 2
    .line 3
    iget-object v0, p0, LX/BQo;->A00:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v0, "aura_locations.txt"

    .line 10
    .line 11
    invoke-static {v1, v0}, LX/BQo;->A00(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v0, "rw"

    .line 16
    .line 17
    invoke-direct {v3, v1, v0}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    :try_start_1
    invoke-static {p0}, LX/BQo;->A01(LX/BQo;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const-wide/16 v0, 0x0

    .line 25
    .line 26
    invoke-virtual {v3, v0, v1}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->readUTF()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    invoke-static {v3}, LX/BQo;->A02(Ljava/io/RandomAccessFile;)Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    :cond_0
    invoke-static {p0, v3}, LX/BQo;->A03(LX/BQo;Ljava/io/RandomAccessFile;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    .line 45
    .line 46
    :try_start_2
    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->close()V

    .line 47
    .line 48
    .line 49
    return-object v4
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 50
    :catchall_0
    move-exception v0

    .line 51
    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 52
    :catchall_1
    move-exception v0

    .line 53
    :try_start_4
    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 54
    .line 55
    .line 56
    :catchall_2
    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    .line 57
    :catch_0
    move-exception v2

    .line 58
    const-string v1, "BackgroundLocationAuraFileManager"

    .line 59
    .line 60
    const-string v0, "Error reading from locations file."

    .line 61
    .line 62
    invoke-static {v1, v0, v2}, LX/00T;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 63
    .line 64
    .line 65
    :try_start_6
    iget-object v0, p0, LX/BQo;->A00:Landroid/content/Context;

    .line 66
    .line 67
    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const-string v0, "aura_locations.txt"

    .line 72
    .line 73
    invoke-static {v1, v0}, LX/BQo;->A00(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v0}, Ljava/io/File;->delete()Z
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1

    .line 78
    .line 79
    .line 80
    :catch_1
    return-object v4
    .line 81
    .line 82
    .line 83
.end method
