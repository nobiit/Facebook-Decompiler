.class public final LX/5Ba;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A04:LX/5Ba;

.field public static final A05:J


# instance fields
.field public A00:LX/3qQ;

.field public A01:Ljava/io/File;

.field public final A02:LX/5Bb;

.field public final A03:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 1
    .line 2
    const-wide/16 v0, 0x1

    .line 3
    .line 4
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 5
    .line 6
    .line 7
    move-result-wide v2

    .line 8
    const-wide/16 v0, 0x7

    .line 9
    .line 10
    mul-long/2addr v2, v0

    .line 11
    sput-wide v2, LX/5Ba;->A05:J

    .line 12
    .line 13
    new-instance v0, LX/5Ba;

    .line 14
    .line 15
    invoke-direct {v0}, LX/5Ba;-><init>()V

    .line 16
    .line 17
    .line 18
    sput-object v0, LX/5Ba;->A04:LX/5Ba;

    .line 19
    .line 20
    return-void
    .line 21
.end method

.method public constructor <init>()V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/5Ba;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    .line 10
    new-instance v3, LX/5Bb;

    .line 11
    .line 12
    new-instance v2, LX/3PD;

    .line 13
    .line 14
    invoke-direct {v2, p0}, LX/3PD;-><init>(LX/5Ba;)V

    .line 15
    .line 16
    .line 17
    const-wide/16 v0, 0x1388

    .line 18
    .line 19
    invoke-direct {v3, v2, v0, v1}, LX/5Bb;-><init>(Ljava/lang/Runnable;J)V

    .line 20
    .line 21
    .line 22
    iput-object v3, p0, LX/5Ba;->A02:LX/5Bb;

    .line 23
    .line 24
    return-void
.end method

.method public static A00(LX/5Ba;)V
    .locals 7

    .line 0
    new-instance v5, Ljava/util/HashMap;

    .line 1
    .line 2
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 3
    .line 4
    .line 5
    sget-object v0, LX/5BZ;->A01:LX/5BZ;

    .line 6
    .line 7
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-object v0, v0, LX/5BZ;->A00:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/util/concurrent/LinkedBlockingQueue;->drainTo(Ljava/util/Collection;)I

    .line 15
    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, LX/3QM;

    .line 32
    .line 33
    iget-object v1, v3, LX/3QM;->A00:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v0, v3, LX/3QM;->A01:Ljava/lang/String;

    .line 36
    .line 37
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 38
    .line 39
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const-string v0, "%s_%s"

    .line 44
    .line 45
    invoke-static {v2, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v5, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Ljava/util/List;

    .line 54
    .line 55
    if-nez v1, :cond_0

    .line 56
    .line 57
    new-instance v1, Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v5, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    invoke-virtual {v5}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    :catch_0
    :cond_2
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_5

    .line 86
    .line 87
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    check-cast v2, Ljava/util/Map$Entry;

    .line 92
    .line 93
    new-instance v5, Ljava/io/File;

    .line 94
    .line 95
    iget-object v1, p0, LX/5Ba;->A01:Ljava/io/File;

    .line 96
    .line 97
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, Ljava/lang/String;

    .line 102
    .line 103
    invoke-direct {v5, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    check-cast v4, Ljava/util/List;

    .line 111
    .line 112
    const/4 v3, 0x0

    .line 113
    :try_start_0
    new-instance v2, Ljava/io/BufferedWriter;

    .line 114
    .line 115
    new-instance v1, Ljava/io/FileWriter;

    .line 116
    .line 117
    const/4 v0, 0x1

    .line 118
    invoke-direct {v1, v5, v0}, Ljava/io/FileWriter;-><init>(Ljava/io/File;Z)V

    .line 119
    .line 120
    .line 121
    invoke-direct {v2, v1}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 122
    .line 123
    .line 124
    :try_start_1
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_3

    .line 133
    .line 134
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    check-cast v0, Ljava/lang/String;

    .line 139
    .line 140
    invoke-virtual {v2, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v2}, Ljava/io/BufferedWriter;->newLine()V

    .line 144
    .line 145
    .line 146
    goto :goto_2
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 147
    :catch_1
    move-object v2, v3

    .line 148
    :catch_2
    :cond_3
    if-eqz v2, :cond_2

    .line 149
    .line 150
    :try_start_2
    invoke-interface {v2}, Ljava/io/Closeable;->close()V

    .line 151
    .line 152
    .line 153
    goto :goto_1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 154
    :catchall_0
    move-exception v0

    .line 155
    move-object v2, v3

    .line 156
    goto :goto_3

    .line 157
    :catchall_1
    move-exception v0

    .line 158
    :goto_3
    if-eqz v2, :cond_4

    .line 159
    .line 160
    :try_start_3
    invoke-interface {v2}, Ljava/io/Closeable;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    .line 161
    .line 162
    .line 163
    :catch_3
    :cond_4
    throw v0

    .line 164
    :cond_5
    return-void
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
.end method

.method public static A01(LX/5Ba;Z)V
    .locals 8

    .line 0
    iget-object v0, p0, LX/5Ba;->A01:Ljava/io/File;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    if-eqz p0, :cond_2

    .line 7
    .line 8
    array-length v7, p0

    .line 9
    const/4 v6, 0x0

    .line 10
    :goto_0
    if-ge v6, v7, :cond_2

    .line 11
    .line 12
    aget-object v5, p0, v6

    .line 13
    .line 14
    invoke-virtual {v5}, Ljava/io/File;->isFile()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 23
    .line 24
    .line 25
    move-result-wide v3

    .line 26
    invoke-virtual {v5}, Ljava/io/File;->lastModified()J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    sub-long/2addr v3, v0

    .line 31
    sget-wide v1, LX/5Ba;->A05:J

    .line 32
    .line 33
    cmp-long v0, v3, v1

    .line 34
    .line 35
    if-lez v0, :cond_1

    .line 36
    .line 37
    :cond_0
    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    .line 38
    .line 39
    .line 40
    :cond_1
    add-int/lit8 v6, v6, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    return-void
    .line 44
    .line 45
.end method


# virtual methods
.method public final A02(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/5Ba;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    sget-object v1, LX/2LG;->A02:LX/2LG;

    .line 10
    .line 11
    new-instance v0, LX/3X0;

    .line 12
    .line 13
    invoke-direct {v0, p0, p1, p2}, LX/3X0;-><init>(LX/5Ba;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v0}, LX/2LG;->A01(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
