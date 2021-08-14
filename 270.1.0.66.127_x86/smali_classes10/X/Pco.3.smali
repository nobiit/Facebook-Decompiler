.class public final LX/Pco;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0tM;


# instance fields
.field public final A00:LX/2s4;

.field public final A01:LX/Pcj;


# direct methods
.method public constructor <init>(Lcom/facebook/inject/APAProviderShape1S0000000_I1;LX/14Z;LX/14p;LX/2s4;)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v3, LX/Pd6;

    .line 4
    .line 5
    invoke-direct {v3, p0, p2, p3}, LX/Pd6;-><init>(LX/Pco;LX/14Z;LX/14p;)V

    .line 6
    .line 7
    .line 8
    new-instance v2, LX/PdC;

    .line 9
    .line 10
    invoke-direct {v2, p0, p3}, LX/PdC;-><init>(LX/Pco;LX/14p;)V

    .line 11
    .line 12
    .line 13
    new-instance v1, LX/Pcj;

    .line 14
    .line 15
    invoke-static {p1}, LX/0pj;->A02(LX/0kw;)LX/2GK;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-direct {v1, p1, v3, v2, v0}, LX/Pcj;-><init>(LX/0kw;LX/PdI;LX/PdJ;LX/2GK;)V

    .line 20
    .line 21
    .line 22
    iput-object v1, p0, LX/Pco;->A01:LX/Pcj;

    .line 23
    .line 24
    iput-object p4, p0, LX/Pco;->A00:LX/2s4;

    .line 25
    .line 26
    return-void
    .line 27
    .line 28
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
.end method


# virtual methods
.method public final getExtraFileFromWorkerThread(Ljava/io/File;)Ljava/util/Map;
    .locals 10

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
    const-string v6, "groups_tab"

    .line 7
    .line 8
    const-string v9, "groups"

    .line 9
    .line 10
    new-instance v2, Ljava/io/File;

    .line 11
    .line 12
    const-string v1, "GroupsCRF.txt"

    .line 13
    .line 14
    invoke-direct {v2, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    new-instance v0, Ljava/io/FileOutputStream;

    .line 18
    .line 19
    invoke-direct {v0, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 20
    .line 21
    .line 22
    new-instance v5, Ljava/io/PrintStream;

    .line 23
    .line 24
    invoke-direct {v5, v0}, Ljava/io/PrintStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    .line 27
    :try_start_1
    const-string v0, "\n# main\n"

    .line 28
    .line 29
    invoke-virtual {v5, v0}, Ljava/io/PrintStream;->append(Ljava/lang/CharSequence;)Ljava/io/PrintStream;

    .line 30
    .line 31
    .line 32
    iget-object v8, p0, LX/Pco;->A01:LX/Pcj;

    .line 33
    .line 34
    const-string v7, "crf_ui_collection"

    .line 35
    .line 36
    filled-new-array {v9}, [Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v8, v5, v7, v0}, LX/Pcj;->A0C(Ljava/io/PrintStream;Ljava/lang/String;Ljava/lang/Iterable;)V

    .line 45
    .line 46
    .line 47
    const-string v0, "\n# pool\n"

    .line 48
    .line 49
    invoke-virtual {v5, v0}, Ljava/io/PrintStream;->append(Ljava/lang/CharSequence;)Ljava/io/PrintStream;

    .line 50
    .line 51
    .line 52
    iget-object v8, p0, LX/Pco;->A01:LX/Pcj;

    .line 53
    .line 54
    const-string v7, "crf_pool"

    .line 55
    .line 56
    filled-new-array {v9}, [Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v8, v5, v7, v0}, LX/Pcj;->A0D(Ljava/io/PrintStream;Ljava/lang/String;Ljava/lang/Iterable;)V

    .line 65
    .line 66
    .line 67
    const-string v0, "\n# ranking signal store\n"

    .line 68
    .line 69
    invoke-virtual {v5, v0}, Ljava/io/PrintStream;->append(Ljava/lang/CharSequence;)Ljava/io/PrintStream;

    .line 70
    .line 71
    .line 72
    iget-object v8, p0, LX/Pco;->A01:LX/Pcj;

    .line 73
    .line 74
    const-string v7, "crf_ranking_signals"

    .line 75
    .line 76
    filled-new-array {v9}, [Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v8, v5, v7, v0}, LX/Pcj;->A0E(Ljava/io/PrintStream;Ljava/lang/String;Ljava/lang/Iterable;)V

    .line 85
    .line 86
    .line 87
    const-string v0, "\n# storage\n"

    .line 88
    .line 89
    invoke-virtual {v5, v0}, Ljava/io/PrintStream;->append(Ljava/lang/CharSequence;)Ljava/io/PrintStream;

    .line 90
    .line 91
    .line 92
    iget-object v8, p0, LX/Pco;->A01:LX/Pcj;

    .line 93
    .line 94
    const-string v7, "crf_storage"

    .line 95
    .line 96
    filled-new-array {v9}, [Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v8, v5, v7, v0}, LX/Pcj;->A0B(Ljava/io/PrintStream;Ljava/lang/String;Ljava/lang/Iterable;)V

    .line 105
    .line 106
    .line 107
    const-string v0, "\n\n# CRF Debug Logs:\n"

    .line 108
    .line 109
    invoke-virtual {v5, v0}, Ljava/io/PrintStream;->append(Ljava/lang/CharSequence;)Ljava/io/PrintStream;

    .line 110
    .line 111
    .line 112
    iget-object v0, p0, LX/Pco;->A00:LX/2s4;

    .line 113
    .line 114
    invoke-virtual {v0, v6}, LX/2s4;->A02(Ljava/lang/String;)LX/2rd;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    if-eqz v0, :cond_0

    .line 119
    .line 120
    iget-object v0, p0, LX/Pco;->A00:LX/2s4;

    .line 121
    .line 122
    invoke-virtual {v0, v6}, LX/2s4;->A02(Ljava/lang/String;)LX/2rd;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    if-eqz v0, :cond_0

    .line 127
    .line 128
    iget-object v0, p0, LX/Pco;->A00:LX/2s4;

    .line 129
    .line 130
    invoke-virtual {v0, v6}, LX/2s4;->A02(Ljava/lang/String;)LX/2rd;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    iget-object v0, v0, LX/2rd;->A0I:LX/2rx;

    .line 135
    .line 136
    if-eqz v0, :cond_0

    .line 137
    .line 138
    iget-object v0, p0, LX/Pco;->A00:LX/2s4;

    .line 139
    .line 140
    invoke-virtual {v0, v6}, LX/2s4;->A02(Ljava/lang/String;)LX/2rd;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    iget-object v0, v0, LX/2rd;->A0I:LX/2rx;

    .line 145
    .line 146
    iget-object v0, v0, LX/2rx;->A01:LX/0q1;

    .line 147
    .line 148
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-virtual {v5, v0}, Ljava/io/PrintStream;->append(Ljava/lang/CharSequence;)Ljava/io/PrintStream;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 153
    .line 154
    .line 155
    :catchall_0
    :cond_0
    :try_start_2
    invoke-static {v5, v4}, Lcom/google/common/io/Closeables;->A00(Ljava/io/Closeable;Z)V

    .line 156
    .line 157
    .line 158
    invoke-static {v2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    if-eqz v0, :cond_1

    .line 163
    .line 164
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-virtual {v3, v1, v0}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    return-object v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 172
    :catch_0
    move-exception v2

    .line 173
    const-string v1, "exceptio"

    .line 174
    .line 175
    const-string v0, "Exception getExtraFileFromWorkerThread"

    .line 176
    .line 177
    invoke-static {v1, v0, v2}, LX/00T;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 178
    .line 179
    .line 180
    :cond_1
    return-object v3
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    const-string v0, "GroupsCRF"

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
