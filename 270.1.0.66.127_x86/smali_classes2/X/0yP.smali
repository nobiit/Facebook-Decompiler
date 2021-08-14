.class public final LX/0yP;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static volatile A01:LX/0yP;


# instance fields
.field public A00:LX/0li;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/0yP;->A00:LX/0li;

    .line 10
    .line 11
    return-void
.end method

.method public static final A00(LX/0kw;)LX/0yP;
    .locals 4

    .line 0
    sget-object v0, LX/0yP;->A01:LX/0yP;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const-class v3, LX/0yP;

    .line 5
    .line 6
    monitor-enter v3

    .line 7
    :try_start_0
    sget-object v0, LX/0yP;->A01:LX/0yP;

    .line 8
    .line 9
    invoke-static {v0, p0}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-eqz v2, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 14
    .line 15
    :try_start_1
    invoke-interface {p0}, LX/0kw;->getApplicationInjector()LX/0kw;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v0, LX/0yP;

    .line 20
    .line 21
    invoke-direct {v0, v1}, LX/0yP;-><init>(LX/0kw;)V

    .line 22
    .line 23
    .line 24
    sput-object v0, LX/0yP;->A01:LX/0yP;

    .line 25
    .line 26
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    :catchall_0
    :try_start_2
    move-exception v0

    .line 28
    invoke-virtual {v2}, LX/2Fd;->A01()V

    .line 29
    .line 30
    .line 31
    throw v0

    .line 32
    :goto_0
    invoke-virtual {v2}, LX/2Fd;->A01()V

    .line 33
    .line 34
    .line 35
    :cond_0
    monitor-exit v3

    .line 36
    goto :goto_1

    .line 37
    :catchall_1
    move-exception v0

    .line 38
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 39
    throw v0

    .line 40
    :cond_1
    :goto_1
    sget-object v0, LX/0yP;->A01:LX/0yP;

    .line 41
    .line 42
    return-object v0
.end method

.method public static A01(LX/0yP;)Ljava/io/File;
    .locals 5

    .line 0
    const/16 v2, 0x21ab

    .line 1
    .line 2
    iget-object v1, p0, LX/0yP;->A00:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v4

    .line 9
    check-cast v4, LX/2Js;

    .line 10
    .line 11
    new-instance v3, LX/2Jv;

    .line 12
    .line 13
    const-string/jumbo v0, "strings"

    .line 14
    .line 15
    .line 16
    invoke-direct {v3, v0}, LX/2Jv;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string/jumbo v0, "qt"

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3, v0}, LX/2Jv;->A01(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x5

    .line 26
    iput v0, v3, LX/2Jv;->A00:I

    .line 27
    .line 28
    sget-object v0, LX/2Jw;->A05:LX/2Jw;

    .line 29
    .line 30
    invoke-virtual {v3, v0}, LX/2Jv;->A00(LX/0uW;)V

    .line 31
    .line 32
    .line 33
    invoke-static {}, LX/2Ka;->A00()LX/2Kb;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    const-wide/32 v0, 0x3200000

    .line 38
    .line 39
    .line 40
    iput-wide v0, v2, LX/2Kb;->A00:J

    .line 41
    .line 42
    const-wide/32 v0, 0x1400000

    .line 43
    .line 44
    .line 45
    iput-wide v0, v2, LX/2Kb;->A01:J

    .line 46
    .line 47
    const/4 v0, 0x1

    .line 48
    iput-boolean v0, v2, LX/2Kb;->A03:Z

    .line 49
    .line 50
    invoke-virtual {v2}, LX/2Kb;->A00()LX/2Ka;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v3, v0}, LX/2Jv;->A00(LX/0uW;)V

    .line 55
    .line 56
    .line 57
    const/16 v0, 0x1c

    .line 58
    .line 59
    invoke-static {v0}, LX/2Ki;->A00(I)LX/2Ki;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v3, v0}, LX/2Jv;->A00(LX/0uW;)V

    .line 64
    .line 65
    .line 66
    invoke-interface {v4, v3}, LX/2Js;->Amp(LX/2Jv;)Ljava/io/File;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_0

    .line 75
    .line 76
    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-nez v0, :cond_0

    .line 81
    .line 82
    new-instance v4, LX/8KA;

    .line 83
    .line 84
    const-string v3, "Unable to create "

    .line 85
    .line 86
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    const-string v1, " directory under "

    .line 91
    .line 92
    invoke-virtual {p0}, Ljava/io/File;->getParent()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-static {v3, v2, v1, v0}, LX/00f;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-direct {v4, v0}, LX/8KA;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw v4

    .line 104
    :cond_0
    return-object p0
    .line 105
    .line 106
.end method


# virtual methods
.method public final A02(ILjava/lang/String;Ljava/lang/String;)Lcom/facebook/resources/impl/qt/QTFile;
    .locals 7

    .line 0
    new-instance v4, Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v6, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, LX/0yP;->A01(LX/0yP;)Ljava/io/File;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    if-eqz v5, :cond_1

    .line 19
    .line 20
    array-length v3, v5

    .line 21
    const/4 v2, 0x0

    .line 22
    :goto_0
    if-ge v2, v3, :cond_1

    .line 23
    .line 24
    aget-object v0, v5, v2

    .line 25
    .line 26
    :try_start_0
    invoke-static {v0}, Lcom/facebook/resources/impl/qt/QTFile;->A00(Ljava/io/File;)Lcom/facebook/resources/impl/qt/QTFile;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, Lcom/google/common/base/Optional;->of(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    goto :goto_1
    :try_end_0
    .catch LX/2LT; {:try_start_0 .. :try_end_0} :catch_0
    .catch LX/3gQ; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    :catch_0
    sget-object v1, Lcom/google/common/base/Absent;->INSTANCE:Lcom/google/common/base/Absent;

    .line 36
    .line 37
    :goto_1
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    :cond_2
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, Lcom/facebook/resources/impl/qt/QTFile;

    .line 68
    .line 69
    iget v0, v1, Lcom/facebook/resources/impl/qt/QTFile;->A00:I

    .line 70
    .line 71
    if-ne p1, v0, :cond_2

    .line 72
    .line 73
    iget-object v0, v1, Lcom/facebook/resources/impl/qt/QTFile;->A04:Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_2

    .line 80
    .line 81
    iget-object v0, v1, Lcom/facebook/resources/impl/qt/QTFile;->A05:Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_2

    .line 88
    .line 89
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_3
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-nez v0, :cond_6

    .line 98
    .line 99
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    xor-int/lit8 v1, v0, 0x1

    .line 104
    .line 105
    const-string v0, "Expecting at least one QT file"

    .line 106
    .line 107
    invoke-static {v1, v0}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    new-instance v0, LX/308;

    .line 111
    .line 112
    invoke-direct {v0}, LX/308;-><init>()V

    .line 113
    .line 114
    .line 115
    invoke-static {v4, v0}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    check-cast v3, Lcom/facebook/resources/impl/qt/QTFile;

    .line 120
    .line 121
    invoke-interface {v4, v3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    :try_start_1
    iget-object v0, v3, Lcom/facebook/resources/impl/qt/QTFile;->A02:Ljava/io/File;

    .line 125
    .line 126
    invoke-static {v0}, LX/10L;->A07(Ljava/io/File;)[B

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    iget-object v1, v3, Lcom/facebook/resources/impl/qt/QTFile;->A03:Ljava/lang/String;

    .line 131
    .line 132
    const-string v0, "MD5"

    .line 133
    .line 134
    invoke-static {v2, v0}, LX/0DK;->A04([BLjava/lang/String;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_5
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 143
    .line 144
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-eqz v0, :cond_4

    .line 153
    .line 154
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    check-cast v0, Lcom/facebook/resources/impl/qt/QTFile;

    .line 159
    .line 160
    iget-object v0, v0, Lcom/facebook/resources/impl/qt/QTFile;->A02:Ljava/io/File;

    .line 161
    .line 162
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 163
    .line 164
    .line 165
    goto :goto_3

    .line 166
    :cond_4
    return-object v3

    .line 167
    :cond_5
    iget-object v0, v3, Lcom/facebook/resources/impl/qt/QTFile;->A02:Ljava/io/File;

    .line 168
    .line 169
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 170
    .line 171
    .line 172
    new-instance v0, LX/A8b;

    .line 173
    .line 174
    invoke-direct {v0, p1, p2, p3}, LX/A8b;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    throw v0

    .line 178
    :catch_1
    move-exception v1

    .line 179
    new-instance v0, Ljava/lang/RuntimeException;

    .line 180
    .line 181
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 182
    .line 183
    .line 184
    throw v0

    .line 185
    :cond_6
    new-instance v3, LX/2LT;

    .line 186
    .line 187
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 188
    .line 189
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    filled-new-array {v0, p2, p3}, [Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    const-string v0, "No QT files found for build %d and locale %s and user %s"

    .line 198
    .line 199
    invoke-static {v2, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-direct {v3, v0}, LX/2LT;-><init>(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    throw v3
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
.end method
