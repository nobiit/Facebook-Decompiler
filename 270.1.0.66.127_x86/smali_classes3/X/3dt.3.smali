.class public final LX/3dt;
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
    iput-object p4, p0, LX/3dt;->A00:LX/2s4;

    .line 4
    .line 5
    iput-object p5, p0, LX/3dt;->A01:LX/7M2;

    .line 6
    .line 7
    new-instance v3, LX/PdA;

    .line 8
    .line 9
    invoke-direct {v3, p0, p2, p3}, LX/PdA;-><init>(LX/3dt;LX/14Z;LX/14p;)V

    .line 10
    .line 11
    .line 12
    new-instance v2, LX/PdG;

    .line 13
    .line 14
    invoke-direct {v2, p0, p3}, LX/PdG;-><init>(LX/3dt;LX/14p;)V

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
    iput-object v1, p0, LX/3dt;->A02:LX/Pcj;

    .line 27
    .line 28
    return-void
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
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
    const-string v8, "watch"

    .line 7
    .line 8
    new-instance v6, Ljava/io/File;

    .line 9
    .line 10
    const-string v2, "WatchTabCSR.txt"

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
    iget-object v7, p0, LX/3dt;->A02:LX/Pcj;

    .line 31
    .line 32
    const/16 v0, 0xb4

    .line 33
    .line 34
    invoke-static {v0}, LX/Q29;->$const$string(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    filled-new-array {v8}, [Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v7, v5, v1, v0}, LX/Pcj;->A0C(Ljava/io/PrintStream;Ljava/lang/String;Ljava/lang/Iterable;)V

    .line 47
    .line 48
    .line 49
    const-string v0, "\n# pool\n"

    .line 50
    .line 51
    invoke-virtual {v5, v0}, Ljava/io/PrintStream;->append(Ljava/lang/CharSequence;)Ljava/io/PrintStream;

    .line 52
    .line 53
    .line 54
    iget-object v7, p0, LX/3dt;->A02:LX/Pcj;

    .line 55
    .line 56
    const-string v1, "crf_pool"

    .line 57
    .line 58
    filled-new-array {v8}, [Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v7, v5, v1, v0}, LX/Pcj;->A0D(Ljava/io/PrintStream;Ljava/lang/String;Ljava/lang/Iterable;)V

    .line 67
    .line 68
    .line 69
    const/16 v0, 0x75

    .line 70
    .line 71
    invoke-static {v0}, LX/Q29;->$const$string(I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v5, v0}, Ljava/io/PrintStream;->append(Ljava/lang/CharSequence;)Ljava/io/PrintStream;

    .line 76
    .line 77
    .line 78
    iget-object v7, p0, LX/3dt;->A02:LX/Pcj;

    .line 79
    .line 80
    const/16 v0, 0xb3

    .line 81
    .line 82
    invoke-static {v0}, LX/Q29;->$const$string(I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    filled-new-array {v8}, [Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v7, v5, v1, v0}, LX/Pcj;->A0E(Ljava/io/PrintStream;Ljava/lang/String;Ljava/lang/Iterable;)V

    .line 95
    .line 96
    .line 97
    const-string v0, "\n# storage\n"

    .line 98
    .line 99
    invoke-virtual {v5, v0}, Ljava/io/PrintStream;->append(Ljava/lang/CharSequence;)Ljava/io/PrintStream;

    .line 100
    .line 101
    .line 102
    iget-object v7, p0, LX/3dt;->A02:LX/Pcj;

    .line 103
    .line 104
    const-string v1, "crf_storage"

    .line 105
    .line 106
    filled-new-array {v8}, [Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v7, v5, v1, v0}, LX/Pcj;->A0B(Ljava/io/PrintStream;Ljava/lang/String;Ljava/lang/Iterable;)V

    .line 115
    .line 116
    .line 117
    const/16 v0, 0x74

    .line 118
    .line 119
    invoke-static {v0}, LX/Q29;->$const$string(I)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v5, v0}, Ljava/io/PrintStream;->append(Ljava/lang/CharSequence;)Ljava/io/PrintStream;

    .line 124
    .line 125
    .line 126
    iget-object v0, p0, LX/3dt;->A00:LX/2s4;

    .line 127
    .line 128
    const/16 v1, 0xb

    .line 129
    .line 130
    invoke-virtual {v0, v1}, LX/2s4;->A01(I)LX/2rd;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    if-nez v0, :cond_0

    .line 135
    .line 136
    iget-object v0, p0, LX/3dt;->A01:LX/7M2;

    .line 137
    .line 138
    invoke-virtual {v0, v1}, LX/7M2;->A01(I)LX/2rd;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    :cond_0
    if-eqz v0, :cond_1

    .line 143
    .line 144
    iget-object v0, v0, LX/2rd;->A0I:LX/2rx;

    .line 145
    .line 146
    if-eqz v0, :cond_2

    .line 147
    .line 148
    iget-object v0, v0, LX/2rx;->A01:LX/0q1;

    .line 149
    .line 150
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {v5, v0}, Ljava/io/PrintStream;->append(Ljava/lang/CharSequence;)Ljava/io/PrintStream;

    .line 155
    .line 156
    .line 157
    :cond_1
    :goto_0
    invoke-static {v6}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    goto :goto_1

    .line 162
    :cond_2
    const-string v0, "CRF Logger is null"

    .line 163
    .line 164
    invoke-virtual {v5, v0}, Ljava/io/PrintStream;->append(Ljava/lang/CharSequence;)Ljava/io/PrintStream;

    .line 165
    .line 166
    .line 167
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 168
    :goto_1
    :try_start_2
    invoke-static {v5, v4}, Lcom/google/common/io/Closeables;->A00(Ljava/io/Closeable;Z)V

    .line 169
    .line 170
    .line 171
    if-eqz v0, :cond_3

    .line 172
    .line 173
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-virtual {v3, v2, v0}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    return-object v3

    .line 181
    :catchall_0
    move-exception v0

    .line 182
    invoke-static {v5, v4}, Lcom/google/common/io/Closeables;->A00(Ljava/io/Closeable;Z)V

    .line 183
    .line 184
    .line 185
    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 186
    :catch_0
    move-exception v2

    .line 187
    const-string v1, "exception"

    .line 188
    .line 189
    const/16 v0, 0x22

    .line 190
    .line 191
    invoke-static {v0}, LX/Q29;->$const$string(I)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-static {v1, v0, v2}, LX/00T;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 196
    .line 197
    .line 198
    :cond_3
    return-object v3
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    const-string v0, "WatchTabCSR"

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
