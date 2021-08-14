.class public final LX/Pcn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0tM;


# instance fields
.field public A00:LX/2s4;

.field public final A01:LX/7M2;

.field public final A02:LX/Pcj;


# direct methods
.method public constructor <init>(Lcom/facebook/inject/APAProviderShape1S0000000_I1;LX/14Z;LX/14p;LX/2s4;LX/7M2;)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p4, p0, LX/Pcn;->A00:LX/2s4;

    .line 4
    .line 5
    iput-object p5, p0, LX/Pcn;->A01:LX/7M2;

    .line 6
    .line 7
    new-instance v3, LX/Pd5;

    .line 8
    .line 9
    invoke-direct {v3, p0, p2, p3}, LX/Pd5;-><init>(LX/Pcn;LX/14Z;LX/14p;)V

    .line 10
    .line 11
    .line 12
    new-instance v2, LX/PdB;

    .line 13
    .line 14
    invoke-direct {v2, p0, p3}, LX/PdB;-><init>(LX/Pcn;LX/14p;)V

    .line 15
    .line 16
    .line 17
    new-instance v1, LX/Pcj;

    .line 18
    .line 19
    invoke-static {p1}, LX/0pj;->A02(LX/0kw;)LX/2GK;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-direct {v1, p1, v3, v2, v0}, LX/Pcj;-><init>(LX/0kw;LX/PdI;LX/PdJ;LX/2GK;)V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, LX/Pcn;->A02:LX/Pcj;

    .line 27
    .line 28
    return-void
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
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
.end method


# virtual methods
.method public final getExtraFileFromWorkerThread(Ljava/io/File;)Ljava/util/Map;
    .locals 9

    .line 0
    new-instance v3, Landroid/util/ArrayMap;

    .line 1
    .line 2
    const/4 v4, 0x1

    .line 3
    invoke-direct {v3, v4}, Landroid/util/ArrayMap;-><init>(I)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    const-string v8, "stories"

    .line 7
    .line 8
    new-instance v6, Ljava/io/File;

    .line 9
    .line 10
    const-string v2, "StoriesTrayCSR.txt"

    .line 11
    .line 12
    invoke-direct {v6, p1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    new-instance v0, Ljava/io/FileOutputStream;

    .line 16
    .line 17
    invoke-direct {v0, v6}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 18
    .line 19
    .line 20
    new-instance v5, Ljava/io/PrintStream;

    .line 21
    .line 22
    invoke-direct {v5, v0}, Ljava/io/PrintStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    .line 25
    :try_start_1
    const-string v0, "\n# main\n"

    .line 26
    .line 27
    invoke-virtual {v5, v0}, Ljava/io/PrintStream;->append(Ljava/lang/CharSequence;)Ljava/io/PrintStream;

    .line 28
    .line 29
    .line 30
    iget-object v7, p0, LX/Pcn;->A02:LX/Pcj;

    .line 31
    .line 32
    const-string v1, "crf_ui_collection"

    .line 33
    .line 34
    filled-new-array {v8}, [Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v7, v5, v1, v0}, LX/Pcj;->A0C(Ljava/io/PrintStream;Ljava/lang/String;Ljava/lang/Iterable;)V

    .line 43
    .line 44
    .line 45
    const-string v0, "\n# pool\n"

    .line 46
    .line 47
    invoke-virtual {v5, v0}, Ljava/io/PrintStream;->append(Ljava/lang/CharSequence;)Ljava/io/PrintStream;

    .line 48
    .line 49
    .line 50
    iget-object v7, p0, LX/Pcn;->A02:LX/Pcj;

    .line 51
    .line 52
    const-string v1, "crf_pool"

    .line 53
    .line 54
    filled-new-array {v8}, [Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v7, v5, v1, v0}, LX/Pcj;->A0D(Ljava/io/PrintStream;Ljava/lang/String;Ljava/lang/Iterable;)V

    .line 63
    .line 64
    .line 65
    const-string v0, "\n# ranking signal store\n"

    .line 66
    .line 67
    invoke-virtual {v5, v0}, Ljava/io/PrintStream;->append(Ljava/lang/CharSequence;)Ljava/io/PrintStream;

    .line 68
    .line 69
    .line 70
    iget-object v7, p0, LX/Pcn;->A02:LX/Pcj;

    .line 71
    .line 72
    const-string v1, "crf_ranking_signals"

    .line 73
    .line 74
    filled-new-array {v8}, [Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v7, v5, v1, v0}, LX/Pcj;->A0E(Ljava/io/PrintStream;Ljava/lang/String;Ljava/lang/Iterable;)V

    .line 83
    .line 84
    .line 85
    const-string v0, "\n# storage\n"

    .line 86
    .line 87
    invoke-virtual {v5, v0}, Ljava/io/PrintStream;->append(Ljava/lang/CharSequence;)Ljava/io/PrintStream;

    .line 88
    .line 89
    .line 90
    iget-object v7, p0, LX/Pcn;->A02:LX/Pcj;

    .line 91
    .line 92
    const-string v1, "crf_storage"

    .line 93
    .line 94
    filled-new-array {v8}, [Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v7, v5, v1, v0}, LX/Pcj;->A0B(Ljava/io/PrintStream;Ljava/lang/String;Ljava/lang/Iterable;)V

    .line 103
    .line 104
    .line 105
    const-string v0, "\n\n# CRF Debug Logs:\n"

    .line 106
    .line 107
    invoke-virtual {v5, v0}, Ljava/io/PrintStream;->append(Ljava/lang/CharSequence;)Ljava/io/PrintStream;

    .line 108
    .line 109
    .line 110
    iget-object v0, p0, LX/Pcn;->A00:LX/2s4;

    .line 111
    .line 112
    const/16 v1, 0xc

    .line 113
    .line 114
    invoke-virtual {v0, v1}, LX/2s4;->A01(I)LX/2rd;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    if-nez v0, :cond_0

    .line 119
    .line 120
    iget-object v0, p0, LX/Pcn;->A01:LX/7M2;

    .line 121
    .line 122
    invoke-virtual {v0, v1}, LX/7M2;->A01(I)LX/2rd;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    :cond_0
    if-eqz v0, :cond_1

    .line 127
    .line 128
    iget-object v0, v0, LX/2rd;->A0I:LX/2rx;

    .line 129
    .line 130
    if-eqz v0, :cond_2

    .line 131
    .line 132
    iget-object v0, v0, LX/2rx;->A01:LX/0q1;

    .line 133
    .line 134
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {v5, v0}, Ljava/io/PrintStream;->append(Ljava/lang/CharSequence;)Ljava/io/PrintStream;

    .line 139
    .line 140
    .line 141
    :cond_1
    :goto_0
    invoke-static {v6}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    goto :goto_1

    .line 146
    :cond_2
    const/16 v0, 0x1d6

    .line 147
    .line 148
    invoke-static {v0}, LX/35O;->$const$string(I)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-virtual {v5, v0}, Ljava/io/PrintStream;->append(Ljava/lang/CharSequence;)Ljava/io/PrintStream;

    .line 153
    .line 154
    .line 155
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 156
    :goto_1
    :try_start_2
    invoke-static {v5, v4}, Lcom/google/common/io/Closeables;->A00(Ljava/io/Closeable;Z)V

    .line 157
    .line 158
    .line 159
    if-eqz v0, :cond_3

    .line 160
    .line 161
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-virtual {v3, v2, v0}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    return-object v3

    .line 169
    :catchall_0
    move-exception v0

    .line 170
    invoke-static {v5, v4}, Lcom/google/common/io/Closeables;->A00(Ljava/io/Closeable;Z)V

    .line 171
    .line 172
    .line 173
    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 174
    :catch_0
    move-exception v2

    .line 175
    const/16 v0, 0x10c

    .line 176
    .line 177
    invoke-static {v0}, LX/0MB;->$const$string(I)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    const-string v0, "Exception getExtraFileFromWorkerThread"

    .line 182
    .line 183
    invoke-static {v1, v0, v2}, LX/00T;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 184
    .line 185
    .line 186
    :cond_3
    return-object v3
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    const-string v0, "StoriesTrayCSR"

    return-object v0
.end method

.method public final isMemoryIntensive()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final prepareDataForWriting()V
    .locals 0

    return-void
.end method

.method public final shouldSendAsync()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
