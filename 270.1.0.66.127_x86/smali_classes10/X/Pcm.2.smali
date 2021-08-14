.class public final LX/Pcm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0kd;
.implements LX/0tM;


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static volatile A03:LX/Pcm;


# instance fields
.field public A00:Ljava/lang/String;

.field public final A01:LX/Pcj;

.field public final A02:LX/2GK;


# direct methods
.method public constructor <init>(LX/0kw;Lcom/facebook/inject/APAProviderShape1S0000000_I1;LX/14Z;LX/14p;)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/0pj;->A01(LX/0kw;)LX/2GK;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Pcm;->A02:LX/2GK;

    .line 8
    .line 9
    new-instance v3, LX/Pd8;

    .line 10
    .line 11
    invoke-direct {v3, p0, p3, p4}, LX/Pd8;-><init>(LX/Pcm;LX/14Z;LX/14p;)V

    .line 12
    .line 13
    .line 14
    new-instance v2, LX/PdD;

    .line 15
    .line 16
    invoke-direct {v2, p0, p4}, LX/PdD;-><init>(LX/Pcm;LX/14p;)V

    .line 17
    .line 18
    .line 19
    new-instance v1, LX/Pcj;

    .line 20
    .line 21
    invoke-static {p2}, LX/0pj;->A02(LX/0kw;)LX/2GK;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-direct {v1, p2, v3, v2, v0}, LX/Pcj;-><init>(LX/0kw;LX/PdI;LX/PdJ;LX/2GK;)V

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, LX/Pcm;->A01:LX/Pcj;

    .line 29
    .line 30
    return-void
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
.method public final B36()Lcom/google/common/collect/ImmutableMap;
    .locals 11

    .line 0
    iget-object v2, p0, LX/Pcm;->A02:LX/2GK;

    .line 1
    .line 2
    const-wide v0, 0x200103e5000312a5L    # 1.586315703349616E-154

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v10, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const-string v4, "getExtraDataFromUiThread"

    .line 15
    .line 16
    const-string v3, "FeedDataBugReportDataProvider"

    .line 17
    .line 18
    new-instance v9, Ljava/io/ByteArrayOutputStream;

    .line 19
    .line 20
    invoke-direct {v9}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 21
    .line 22
    .line 23
    new-instance v6, Ljava/io/PrintStream;

    .line 24
    .line 25
    invoke-direct {v6, v9}, Ljava/io/PrintStream;-><init>(Ljava/io/OutputStream;)V

    .line 26
    .line 27
    .line 28
    const/4 v5, 0x1

    .line 29
    :try_start_0
    iget-object v8, p0, LX/Pcm;->A01:LX/Pcj;

    .line 30
    .line 31
    const-string v7, "main"

    .line 32
    .line 33
    iget-object v2, p0, LX/Pcm;->A02:LX/2GK;

    .line 34
    .line 35
    const-wide v0, 0x303e5000601f0L

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    invoke-interface {v2, v0, v1}, LX/0qA;->BWm(J)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const-string v0, " "

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v8, v6, v7, v0}, LX/Pcj;->A0F(Ljava/io/PrintStream;Ljava/lang/String;Ljava/lang/Iterable;)V

    .line 55
    .line 56
    .line 57
    new-instance v2, Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {v9}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const-string v0, "UTF-8"

    .line 64
    .line 65
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-direct {v2, v1, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 70
    .line 71
    .line 72
    iput-object v2, p0, LX/Pcm;->A00:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    .line 74
    :try_start_1
    invoke-static {v6, v5}, Lcom/google/common/io/Closeables;->A00(Ljava/io/Closeable;Z)V

    .line 75
    .line 76
    .line 77
    goto :goto_0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 78
    :catch_0
    move-exception v0

    .line 79
    invoke-static {v3, v4, v0}, LX/00T;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 80
    .line 81
    .line 82
    return-object v10

    .line 83
    :goto_0
    return-object v10

    .line 84
    :catchall_0
    move-exception v1

    .line 85
    :try_start_2
    invoke-static {v6, v5}, Lcom/google/common/io/Closeables;->A00(Ljava/io/Closeable;Z)V

    .line 86
    .line 87
    .line 88
    goto :goto_1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 89
    :catch_1
    move-exception v0

    .line 90
    invoke-static {v3, v4, v0}, LX/00T;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 91
    .line 92
    .line 93
    :goto_1
    throw v1

    .line 94
    :cond_0
    return-object v10
    .line 95
    .line 96
    .line 97
.end method

.method public final B37()Lcom/google/common/collect/ImmutableMap;
    .locals 6

    .line 0
    iget-object v2, p0, LX/Pcm;->A02:LX/2GK;

    .line 1
    .line 2
    const-wide v0, 0x200103e5000312a5L    # 1.586315703349616E-154

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    return-object v0

    .line 15
    :cond_0
    new-instance v2, Lcom/google/common/collect/ImmutableMap$Builder;

    .line 16
    .line 17
    invoke-direct {v2}, Lcom/google/common/collect/ImmutableMap$Builder;-><init>()V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, LX/Pcm;->A01:LX/Pcj;

    .line 21
    .line 22
    invoke-static {v0}, LX/Pcj;->A03(LX/Pcj;)V

    .line 23
    .line 24
    .line 25
    iget-object v3, v0, LX/Pcj;->A07:Ljava/util/Map;

    .line 26
    .line 27
    const-string v0, "main"

    .line 28
    .line 29
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, LX/Pcl;

    .line 34
    .line 35
    const-string v0, "fresh"

    .line 36
    .line 37
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    check-cast v5, LX/Pcl;

    .line 42
    .line 43
    const-string v0, "db"

    .line 44
    .line 45
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    check-cast v4, LX/Pcl;

    .line 50
    .line 51
    const/4 v3, 0x0

    .line 52
    if-eqz v1, :cond_3

    .line 53
    .line 54
    invoke-virtual {v1}, LX/Pcl;->A02()Lcom/google/common/collect/ImmutableList;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const/16 v0, 0x1b9

    .line 67
    .line 68
    invoke-static {v0}, LX/CJA;->$const$string(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v2, v0, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 73
    .line 74
    .line 75
    if-eqz v5, :cond_2

    .line 76
    .line 77
    invoke-virtual {v5}, LX/Pcl;->A02()Lcom/google/common/collect/ImmutableList;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    :goto_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    const/16 v0, 0x1b8

    .line 90
    .line 91
    invoke-static {v0}, LX/CJA;->$const$string(I)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v2, v0, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 96
    .line 97
    .line 98
    if-eqz v4, :cond_1

    .line 99
    .line 100
    invoke-virtual {v4}, LX/Pcl;->A02()Lcom/google/common/collect/ImmutableList;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    :cond_1
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    const/16 v0, 0x1b7

    .line 113
    .line 114
    invoke-static {v0}, LX/CJA;->$const$string(I)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v2, v0, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableMap$Builder;->build()Lcom/google/common/collect/ImmutableMap;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    return-object v0

    .line 126
    :cond_2
    const/4 v0, 0x0

    .line 127
    goto :goto_1

    .line 128
    :cond_3
    const/4 v0, 0x0

    .line 129
    goto :goto_0
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
    .line 142
.end method

.method public final getExtraFileFromWorkerThread(Ljava/io/File;)Ljava/util/Map;
    .locals 11

    .line 0
    new-instance v6, Lcom/google/common/collect/ImmutableMap$Builder;

    .line 1
    .line 2
    invoke-direct {v6}, Lcom/google/common/collect/ImmutableMap$Builder;-><init>()V

    .line 3
    .line 4
    .line 5
    :try_start_0
    const-string v3, " "

    .line 6
    .line 7
    iget-object v2, p0, LX/Pcm;->A02:LX/2GK;

    .line 8
    .line 9
    const-wide v0, 0x200103e5000312a5L    # 1.586315703349616E-154

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v7, 0x0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    new-instance v5, Ljava/io/File;

    .line 22
    .line 23
    const-string v0, "newsfeed.txt"

    .line 24
    .line 25
    invoke-direct {v5, p1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    new-instance v0, Ljava/io/FileOutputStream;

    .line 29
    .line 30
    invoke-direct {v0, v5}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 31
    .line 32
    .line 33
    new-instance v4, Ljava/io/PrintStream;

    .line 34
    .line 35
    invoke-direct {v4, v0}, Ljava/io/PrintStream;-><init>(Ljava/io/OutputStream;)V

    .line 36
    .line 37
    .line 38
    const/4 v2, 0x1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    :try_start_1
    const-string v0, "# main\n"

    .line 40
    .line 41
    invoke-virtual {v4, v0}, Ljava/io/PrintStream;->append(Ljava/lang/CharSequence;)Ljava/io/PrintStream;

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, LX/Pcm;->A00:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v4, v0}, Ljava/io/PrintStream;->append(Ljava/lang/CharSequence;)Ljava/io/PrintStream;

    .line 47
    .line 48
    .line 49
    const-string v0, "\n# pool\n"

    .line 50
    .line 51
    invoke-virtual {v4, v0}, Ljava/io/PrintStream;->append(Ljava/lang/CharSequence;)Ljava/io/PrintStream;

    .line 52
    .line 53
    .line 54
    iget-object v10, p0, LX/Pcm;->A01:LX/Pcj;

    .line 55
    .line 56
    const-string v9, "fresh"

    .line 57
    .line 58
    iget-object v8, p0, LX/Pcm;->A02:LX/2GK;

    .line 59
    .line 60
    const-wide v0, 0x303e5000501efL

    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    invoke-interface {v8, v0, v1}, LX/0qA;->BWm(J)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v10, v4, v9, v0}, LX/Pcj;->A0F(Ljava/io/PrintStream;Ljava/lang/String;Ljava/lang/Iterable;)V

    .line 78
    .line 79
    .line 80
    const-string v0, "\n# db\n"

    .line 81
    .line 82
    invoke-virtual {v4, v0}, Ljava/io/PrintStream;->append(Ljava/lang/CharSequence;)Ljava/io/PrintStream;

    .line 83
    .line 84
    .line 85
    iget-object v10, p0, LX/Pcm;->A01:LX/Pcj;

    .line 86
    .line 87
    const-string v9, "db"

    .line 88
    .line 89
    iget-object v8, p0, LX/Pcm;->A02:LX/2GK;

    .line 90
    .line 91
    const-wide v0, 0x303e5000101ecL

    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    invoke-interface {v8, v0, v1}, LX/0qA;->BWm(J)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v10, v4, v9, v0, v2}, LX/Pcj;->A0G(Ljava/io/PrintStream;Ljava/lang/String;Ljava/lang/Iterable;Z)V

    .line 109
    .line 110
    .line 111
    const-string v0, "\n# ff_order_collection\n"

    .line 112
    .line 113
    invoke-virtual {v4, v0}, Ljava/io/PrintStream;->append(Ljava/lang/CharSequence;)Ljava/io/PrintStream;

    .line 114
    .line 115
    .line 116
    iget-object v10, p0, LX/Pcm;->A01:LX/Pcj;

    .line 117
    .line 118
    const-string v9, "ff_order_collection"

    .line 119
    .line 120
    iget-object v8, p0, LX/Pcm;->A02:LX/2GK;

    .line 121
    .line 122
    const-wide v0, 0x303e5000401eeL

    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    invoke-interface {v8, v0, v1}, LX/0qA;->BWm(J)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    const/4 v0, 0x0

    .line 140
    invoke-virtual {v10, v4, v9, v1, v0}, LX/Pcj;->A0G(Ljava/io/PrintStream;Ljava/lang/String;Ljava/lang/Iterable;Z)V

    .line 141
    .line 142
    .line 143
    const-string v0, "\n# ads\n"

    .line 144
    .line 145
    invoke-virtual {v4, v0}, Ljava/io/PrintStream;->append(Ljava/lang/CharSequence;)Ljava/io/PrintStream;

    .line 146
    .line 147
    .line 148
    iget-object v10, p0, LX/Pcm;->A01:LX/Pcj;

    .line 149
    .line 150
    const-string v9, "ads"

    .line 151
    .line 152
    iget-object v8, p0, LX/Pcm;->A02:LX/2GK;

    .line 153
    .line 154
    const-wide v0, 0x303e5000001ebL

    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    invoke-interface {v8, v0, v1}, LX/0qA;->BWm(J)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-virtual {v10, v4, v9, v0}, LX/Pcj;->A0F(Ljava/io/PrintStream;Ljava/lang/String;Ljava/lang/Iterable;)V

    .line 172
    .line 173
    .line 174
    const-string v0, "\n# ego\n"

    .line 175
    .line 176
    invoke-virtual {v4, v0}, Ljava/io/PrintStream;->append(Ljava/lang/CharSequence;)Ljava/io/PrintStream;

    .line 177
    .line 178
    .line 179
    iget-object v10, p0, LX/Pcm;->A01:LX/Pcj;

    .line 180
    .line 181
    const-string v9, "ego"

    .line 182
    .line 183
    iget-object v8, p0, LX/Pcm;->A02:LX/2GK;

    .line 184
    .line 185
    const-wide v0, 0x303e5000201edL

    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    invoke-interface {v8, v0, v1}, LX/0qA;->BWm(J)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-virtual {v10, v4, v9, v0}, LX/Pcj;->A0F(Ljava/io/PrintStream;Ljava/lang/String;Ljava/lang/Iterable;)V

    .line 203
    .line 204
    .line 205
    const-string v0, "\n# fb_shorts\n"

    .line 206
    .line 207
    invoke-virtual {v4, v0}, Ljava/io/PrintStream;->append(Ljava/lang/CharSequence;)Ljava/io/PrintStream;

    .line 208
    .line 209
    .line 210
    iget-object v10, p0, LX/Pcm;->A01:LX/Pcj;

    .line 211
    .line 212
    const-string v9, "fb_shorts_in_feed_unit_pool"

    .line 213
    .line 214
    iget-object v8, p0, LX/Pcm;->A02:LX/2GK;

    .line 215
    .line 216
    const-wide v0, 0x303e5000701f1L

    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    invoke-interface {v8, v0, v1}, LX/0qA;->BWm(J)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    invoke-virtual {v10, v4, v9, v0}, LX/Pcj;->A0F(Ljava/io/PrintStream;Ljava/lang/String;Ljava/lang/Iterable;)V

    .line 234
    .line 235
    .line 236
    const-string v0, "\n# eof\n"

    .line 237
    .line 238
    invoke-virtual {v4, v0}, Ljava/io/PrintStream;->append(Ljava/lang/CharSequence;)Ljava/io/PrintStream;

    .line 239
    .line 240
    .line 241
    iget-object v10, p0, LX/Pcm;->A01:LX/Pcj;

    .line 242
    .line 243
    const-string v9, "eof_pool"

    .line 244
    .line 245
    iget-object v8, p0, LX/Pcm;->A02:LX/2GK;

    .line 246
    .line 247
    const-wide v0, 0x303e5000801f2L

    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    invoke-interface {v8, v0, v1}, LX/0qA;->BWm(J)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    invoke-virtual {v10, v4, v9, v0}, LX/Pcj;->A0F(Ljava/io/PrintStream;Ljava/lang/String;Ljava/lang/Iterable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 265
    .line 266
    .line 267
    :try_start_2
    invoke-static {v4, v2}, Lcom/google/common/io/Closeables;->A00(Ljava/io/Closeable;Z)V

    .line 268
    .line 269
    .line 270
    iput-object v7, p0, LX/Pcm;->A00:Ljava/lang/String;

    .line 271
    .line 272
    invoke-static {v5}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 273
    .line 274
    .line 275
    move-result-object v7

    .line 276
    goto :goto_0

    .line 277
    :catchall_0
    move-exception v0

    .line 278
    invoke-static {v4, v2}, Lcom/google/common/io/Closeables;->A00(Ljava/io/Closeable;Z)V

    .line 279
    .line 280
    .line 281
    iput-object v7, p0, LX/Pcm;->A00:Ljava/lang/String;

    .line 282
    .line 283
    throw v0

    .line 284
    :cond_0
    :goto_0
    if-eqz v7, :cond_1

    .line 285
    .line 286
    const-string v1, "newsfeed.txt"

    .line 287
    .line 288
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    invoke-virtual {v6, v1, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 293
    .line 294
    .line 295
    goto :goto_1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 296
    :catch_0
    move-exception v2

    .line 297
    const-string v1, "FeedDataBugReportDataProvider"

    .line 298
    .line 299
    const-string v0, "Exception getExtraFileFromWorkerThread"

    .line 300
    .line 301
    invoke-static {v1, v0, v2}, LX/00T;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 302
    .line 303
    .line 304
    :cond_1
    :goto_1
    invoke-virtual {v6}, Lcom/google/common/collect/ImmutableMap$Builder;->build()Lcom/google/common/collect/ImmutableMap;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    return-object v0
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    const-string v0, "FeedDataProvider"

    return-object v0
.end method

.method public final isMemoryIntensive()Z
    .locals 1

    const/4 v0, 0x1

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
