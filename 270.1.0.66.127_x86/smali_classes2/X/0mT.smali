.class public final LX/0mT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0mU;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final Cx5(Ljava/io/File;)Ljava/lang/Object;
    .locals 8

    .line 0
    const/4 v7, 0x0

    .line 1
    const/4 v5, 0x0

    .line 2
    const/4 v6, 0x1

    .line 3
    :try_start_0
    new-instance v4, Ljava/io/DataInputStream;

    .line 4
    .line 5
    new-instance v1, Ljava/io/BufferedInputStream;

    .line 6
    .line 7
    new-instance v0, Ljava/io/FileInputStream;

    .line 8
    .line 9
    invoke-direct {v0, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {v1, v0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {v4, v1}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 16
    .line 17
    .line 18
    :try_start_1
    invoke-virtual {v4}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    const-string v0, "GK_STATE"

    .line 23
    .line 24
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const-string v2, "StateFileSerializer"

    .line 29
    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    :try_start_2
    const-string v1, "Cannot read gatekeepers state, invalid signature: %s"

    .line 33
    .line 34
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    :goto_0
    invoke-static {v2, v1, v0}, LX/00T;->A0N(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_0
    invoke-virtual {v4}, Ljava/io/DataInputStream;->readInt()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eq v0, v6, :cond_1

    .line 47
    .line 48
    const-string v1, "Cannot read gatekeepers state, invalid version: %s"

    .line 49
    .line 50
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 59
    :goto_1
    invoke-static {v4, v6}, LX/0oi;->A00(Ljava/io/Closeable;Z)V

    .line 60
    .line 61
    .line 62
    return-object v7

    .line 63
    :cond_1
    :try_start_3
    invoke-virtual {v4}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {v4}, Ljava/io/DataInputStream;->readInt()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    new-array v1, v0, [B

    .line 72
    .line 73
    invoke-virtual {v4, v1}, Ljava/io/DataInputStream;->readFully([B)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 74
    .line 75
    .line 76
    :try_start_4
    new-instance v0, LX/0oh;

    .line 77
    .line 78
    invoke-direct {v0, v2, v1}, LX/0oh;-><init>(Ljava/lang/String;[B)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 79
    .line 80
    .line 81
    invoke-static {v4, v5}, LX/0oi;->A00(Ljava/io/Closeable;Z)V

    .line 82
    .line 83
    .line 84
    return-object v0

    .line 85
    :catchall_0
    move-exception v1

    .line 86
    const/4 v5, 0x1

    .line 87
    goto :goto_2

    .line 88
    :catchall_1
    move-exception v1

    .line 89
    move-object v4, v7

    .line 90
    goto :goto_2

    .line 91
    :catchall_2
    move-exception v1

    .line 92
    :goto_2
    xor-int/lit8 v0, v5, 0x1

    .line 93
    .line 94
    invoke-static {v4, v0}, LX/0oi;->A00(Ljava/io/Closeable;Z)V

    .line 95
    .line 96
    .line 97
    throw v1
    .line 98
    .line 99
.end method

.method public final DXR(Ljava/io/File;Ljava/lang/Object;)V
    .locals 4

    .line 0
    check-cast p2, LX/0oh;

    .line 1
    .line 2
    new-instance v3, Ljava/io/DataOutputStream;

    .line 3
    .line 4
    new-instance v2, Ljava/io/BufferedOutputStream;

    .line 5
    .line 6
    new-instance v1, Ljava/io/FileOutputStream;

    .line 7
    .line 8
    invoke-direct {v1, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 9
    .line 10
    .line 11
    const/16 v0, 0x400

    .line 12
    .line 13
    invoke-direct {v2, v1, v0}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;I)V

    .line 14
    .line 15
    .line 16
    invoke-direct {v3, v2}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    :try_start_0
    const-string v0, "GK_STATE"

    .line 21
    .line 22
    invoke-virtual {v3, v0}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3, v1}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p2, LX/0oh;->A00:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v3, v0}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p2, LX/0oh;->A01:[B

    .line 34
    .line 35
    array-length v0, v0

    .line 36
    invoke-virtual {v3, v0}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p2, LX/0oh;->A01:[B

    .line 40
    .line 41
    invoke-virtual {v3, v0}, Ljava/io/OutputStream;->write([B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    invoke-static {v3, v0}, LX/0oi;->A00(Ljava/io/Closeable;Z)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :catchall_0
    move-exception v0

    .line 50
    invoke-static {v3, v1}, LX/0oi;->A00(Ljava/io/Closeable;Z)V

    .line 51
    .line 52
    .line 53
    throw v0
    .line 54
    .line 55
    .line 56
.end method
