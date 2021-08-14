.class public final LX/3G0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0AO;

.field public final A01:LX/3Fr;


# direct methods
.method public constructor <init>(LX/3Fr;LX/0AO;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/3G0;->A01:LX/3Fr;

    .line 4
    .line 5
    iput-object p2, p0, LX/3G0;->A00:LX/0AO;

    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
.end method

.method public static A00(LX/3GA;I)Ljava/lang/Object;
    .locals 2

    .line 0
    new-instance v1, Ljava/io/ObjectInputStream;

    .line 1
    .line 2
    iget-object v0, p0, LX/3GA;->A00:[Ljava/io/InputStream;

    .line 3
    .line 4
    aget-object v0, v0, p1

    .line 5
    .line 6
    invoke-direct {v1, v0}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
    .line 14
    .line 15
    .line 16
    .line 17
.end method

.method public static A01(LX/3Fx;ILjava/lang/Object;)V
    .locals 5

    .line 0
    new-instance v4, Ljava/io/ObjectOutputStream;

    .line 1
    .line 2
    iget-object v3, p0, LX/3Fx;->A04:LX/3Fr;

    .line 3
    .line 4
    monitor-enter v3

    .line 5
    :try_start_0
    iget-object v2, p0, LX/3Fx;->A02:LX/3Fw;

    .line 6
    .line 7
    iget-object v0, v2, LX/3Fw;->A01:LX/3Fx;

    .line 8
    .line 9
    if-ne v0, p0, :cond_1

    .line 10
    .line 11
    iget-boolean v0, v2, LX/3Fw;->A02:Z

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, LX/3Fx;->A03:[Z

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    aput-boolean v0, v1, p1

    .line 19
    .line 20
    :cond_0
    invoke-virtual {v2, p1}, LX/3Fw;->A01(I)Ljava/io/File;

    .line 21
    .line 22
    .line 23
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 24
    :try_start_1
    new-instance v1, Ljava/io/FileOutputStream;

    .line 25
    .line 26
    invoke-direct {v1, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 30
    :catch_0
    :try_start_2
    iget-object v0, p0, LX/3Fx;->A04:LX/3Fr;

    .line 31
    .line 32
    iget-object v0, v0, LX/3Fr;->A08:Ljava/io/File;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 35
    .line 36
    .line 37
    :try_start_3
    new-instance v1, Ljava/io/FileOutputStream;

    .line 38
    .line 39
    invoke-direct {v1, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 40
    .line 41
    .line 42
    :goto_0
    :try_start_4
    new-instance v0, LX/3jT;

    .line 43
    .line 44
    invoke-direct {v0, p0, v1}, LX/3jT;-><init>(LX/3Fx;Ljava/io/OutputStream;)V

    .line 45
    .line 46
    .line 47
    monitor-exit v3

    .line 48
    goto :goto_1

    .line 49
    :catch_1
    sget-object v0, LX/3Fr;->A0G:Ljava/io/OutputStream;

    .line 50
    .line 51
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 52
    :goto_1
    invoke-direct {v4, v0}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 53
    .line 54
    .line 55
    :try_start_5
    invoke-virtual {v4, p2}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 56
    .line 57
    .line 58
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :catchall_0
    move-exception v0

    .line 63
    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 64
    :catchall_1
    move-exception v0

    .line 65
    :try_start_7
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 66
    .line 67
    .line 68
    :catchall_2
    throw v0

    .line 69
    :cond_1
    :try_start_8
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 70
    .line 71
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 72
    .line 73
    .line 74
    throw v0

    .line 75
    :catchall_3
    move-exception v0

    .line 76
    monitor-exit v3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 77
    throw v0
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
.end method
