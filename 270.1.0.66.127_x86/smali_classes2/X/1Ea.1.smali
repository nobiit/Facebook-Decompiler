.class public final LX/1Ea;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.dialtone.DialtoneAsyncSignalFile$2"


# instance fields
.field public final synthetic A00:LX/1EY;


# direct methods
.method public constructor <init>(LX/1EY;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/1Ea;->A00:LX/1EY;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 0
    iget-object v3, p0, LX/1Ea;->A00:LX/1EY;

    .line 1
    .line 2
    invoke-static {v3}, LX/1EY;->A00(LX/1EY;)Z

    .line 3
    .line 4
    .line 5
    move-result v5

    .line 6
    const-string v2, "enable_dialtone_mode"

    .line 7
    .line 8
    :try_start_0
    iget-object v0, v3, LX/2KX;->A02:Ljava/io/File;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, v3, LX/2KX;->A02:Ljava/io/File;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v0, v3, LX/2KX;->A02:Ljava/io/File;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/io/File;->canRead()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    iget-object v0, v3, LX/2KX;->A02:Ljava/io/File;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/io/File;->canWrite()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    const/4 v0, 0x1

    .line 39
    if-nez v1, :cond_2

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    iget-object v0, v3, LX/2KX;->A02:Ljava/io/File;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 50
    :cond_2
    :goto_1
    if-eqz v0, :cond_3

    .line 51
    .line 52
    new-instance v1, Ljava/io/File;

    .line 53
    .line 54
    iget-object v0, v3, LX/2KX;->A02:Ljava/io/File;

    .line 55
    .line 56
    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/io/File;->createNewFile()Z

    .line 60
    .line 61
    .line 62
    goto :goto_2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 63
    :catch_0
    move-exception v4

    .line 64
    :try_start_1
    const-string v1, "DialtoneSignalFile"

    .line 65
    .line 66
    const-string v0, "Dialtone signal file could not be created"

    .line 67
    .line 68
    invoke-static {v1, v0, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 69
    .line 70
    .line 71
    :cond_3
    :goto_2
    invoke-static {v3}, LX/2KX;->A01(LX/2KX;)V

    .line 72
    .line 73
    .line 74
    if-eqz v5, :cond_7

    .line 75
    .line 76
    iget-object v0, v3, LX/2KX;->A03:Ljava/io/File;

    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_6

    .line 83
    .line 84
    iget-object v0, v3, LX/2KX;->A03:Ljava/io/File;

    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_4

    .line 91
    .line 92
    iget-object v0, v3, LX/2KX;->A03:Ljava/io/File;

    .line 93
    .line 94
    invoke-virtual {v0}, Ljava/io/File;->canRead()Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_4

    .line 99
    .line 100
    iget-object v0, v3, LX/2KX;->A03:Ljava/io/File;

    .line 101
    .line 102
    invoke-virtual {v0}, Ljava/io/File;->canWrite()Z

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    const/4 v0, 0x1

    .line 107
    if-nez v1, :cond_5

    .line 108
    .line 109
    :cond_4
    const/4 v0, 0x0

    .line 110
    :cond_5
    :goto_3
    if-eqz v0, :cond_7

    .line 111
    .line 112
    goto :goto_4

    .line 113
    :cond_6
    iget-object v0, v3, LX/2KX;->A03:Ljava/io/File;

    .line 114
    .line 115
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    goto :goto_3

    .line 120
    :goto_4
    :try_start_2
    new-instance v1, Ljava/io/File;

    .line 121
    .line 122
    iget-object v0, v3, LX/2KX;->A03:Ljava/io/File;

    .line 123
    .line 124
    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1}, Ljava/io/File;->createNewFile()Z

    .line 128
    .line 129
    .line 130
    goto :goto_5
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 131
    :catch_1
    move-exception v2

    .line 132
    :try_start_3
    const-string v1, "DialtoneSignalFile"

    .line 133
    .line 134
    const-string v0, "Dialtone internal signal file could not be created"

    .line 135
    .line 136
    invoke-static {v1, v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 137
    .line 138
    .line 139
    goto :goto_5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 140
    :catchall_0
    move-exception v0

    .line 141
    invoke-static {v3}, LX/2KX;->A02(LX/2KX;)V

    .line 142
    .line 143
    .line 144
    throw v0

    .line 145
    :goto_5
    invoke-static {v3}, LX/2KX;->A02(LX/2KX;)V

    .line 146
    .line 147
    .line 148
    :cond_7
    return-void

    .line 149
    :catchall_1
    move-exception v0

    .line 150
    invoke-static {v3}, LX/2KX;->A01(LX/2KX;)V

    .line 151
    .line 152
    .line 153
    throw v0
    .line 154
    .line 155
    .line 156
.end method
