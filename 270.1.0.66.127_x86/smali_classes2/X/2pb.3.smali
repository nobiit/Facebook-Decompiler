.class public final LX/2pb;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static volatile A03:LX/2pb;


# instance fields
.field public A00:Ljava/util/Map;

.field public final A01:LX/0AH;

.field public final A02:LX/0AH;


# direct methods
.method public constructor <init>(LX/0AH;LX/0AH;)V
    .locals 1
    .param p1    # LX/0AH;
        .annotation runtime Lcom/facebook/auth/annotations/LoggedInUser;
        .end annotation
    .end param

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/2pb;->A02:LX/0AH;

    .line 4
    .line 5
    invoke-static {}, LX/0lL;->A04()Ljava/util/HashMap;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/2pb;->A00:Ljava/util/Map;

    .line 10
    .line 11
    iput-object p2, p0, LX/2pb;->A01:LX/0AH;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
.end method


# virtual methods
.method public final A00(Ljava/lang/String;)V
    .locals 6

    .line 0
    sget-object v1, Lcom/facebook/common/util/TriState;->YES:Lcom/facebook/common/util/TriState;

    .line 1
    .line 2
    iget-object v0, p0, LX/2pb;->A01:LX/0AH;

    .line 3
    .line 4
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_4

    .line 13
    .line 14
    iget-object v0, p0, LX/2pb;->A02:LX/0AH;

    .line 15
    .line 16
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    check-cast v5, Lcom/facebook/user/model/User;

    .line 21
    .line 22
    const/16 v0, 0x2f

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Ljava/lang/String;->lastIndexOf(I)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    add-int/lit8 v4, v0, 0x1

    .line 29
    .line 30
    invoke-virtual {p1, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    iget-object v0, p0, LX/2pb;->A00:Ljava/util/Map;

    .line 35
    .line 36
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Ljava/lang/String;

    .line 41
    .line 42
    if-nez v2, :cond_0

    .line 43
    .line 44
    new-instance v1, Ljava/io/File;

    .line 45
    .line 46
    const-string v0, "-uid"

    .line 47
    .line 48
    invoke-static {p1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_1

    .line 60
    .line 61
    const/4 v2, 0x0

    .line 62
    :cond_0
    :goto_0
    if-nez v5, :cond_2

    .line 63
    .line 64
    if-eqz v2, :cond_4

    .line 65
    .line 66
    new-instance v1, LX/3jI;

    .line 67
    .line 68
    const-string v0, "Expected uId to be null"

    .line 69
    .line 70
    invoke-direct {v1, v0}, LX/3jI;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw v1

    .line 74
    :cond_1
    :try_start_0
    invoke-static {v1}, LX/10L;->A07(Ljava/io/File;)[B

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    new-instance v2, Ljava/lang/String;

    .line 79
    .line 80
    const-string v0, "UTF-8"

    .line 81
    .line 82
    invoke-direct {v2, v1, v0}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, LX/2pb;->A00:Ljava/util/Map;

    .line 86
    .line 87
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_2
    if-eqz v2, :cond_3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3

    .line 92
    .line 93
    iget-object v0, v5, Lcom/facebook/user/model/User;->A0j:Ljava/lang/String;

    .line 94
    .line 95
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-nez v0, :cond_4

    .line 100
    .line 101
    new-instance v1, LX/3jI;

    .line 102
    .line 103
    const-string v0, "Expected uId to be equal to loggedInUser"

    .line 104
    .line 105
    invoke-direct {v1, v0}, LX/3jI;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    throw v1

    .line 109
    :cond_3
    iget-object v2, v5, Lcom/facebook/user/model/User;->A0j:Ljava/lang/String;

    .line 110
    .line 111
    const-string v3, "Error when closing file"

    .line 112
    .line 113
    invoke-virtual {p1, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    iget-object v0, p0, LX/2pb;->A00:Ljava/util/Map;

    .line 118
    .line 119
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    new-instance v1, Ljava/io/File;

    .line 123
    .line 124
    const-string v0, "-uid"

    .line 125
    .line 126
    invoke-static {p1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    const/4 v5, 0x0

    .line 134
    :try_start_1
    new-instance v4, Ljava/io/RandomAccessFile;

    .line 135
    .line 136
    const-string/jumbo v0, "rw"

    .line 137
    .line 138
    .line 139
    invoke-direct {v4, v1, v0}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    const-wide/16 v0, 0x0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 143
    .line 144
    :try_start_2
    invoke-virtual {v4, v0, v1}, Ljava/io/RandomAccessFile;->setLength(J)V

    .line 145
    .line 146
    .line 147
    const-string v0, "UTF-8"

    .line 148
    .line 149
    invoke-virtual {v2, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-virtual {v4, v0}, Ljava/io/RandomAccessFile;->write([B)V

    .line 154
    .line 155
    .line 156
    const/4 v0, 0x0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 157
    :try_start_3
    invoke-static {v4, v0}, Lcom/google/common/io/Closeables;->A00(Ljava/io/Closeable;Z)V

    .line 158
    .line 159
    .line 160
    return-void
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 161
    :catch_0
    move-exception v2

    .line 162
    move-object v5, v4

    .line 163
    goto :goto_1

    .line 164
    :catch_1
    move-exception v2

    .line 165
    :goto_1
    :try_start_4
    new-instance v1, LX/3jI;

    .line 166
    .line 167
    const-string v0, "Error when writing to a file"

    .line 168
    .line 169
    invoke-direct {v1, v0, v2}, LX/3jI;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 170
    .line 171
    .line 172
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 173
    :catchall_0
    move-exception v1

    .line 174
    goto :goto_2

    .line 175
    :catchall_1
    move-exception v1

    .line 176
    move-object v5, v4

    .line 177
    :goto_2
    const/4 v0, 0x1

    .line 178
    :try_start_5
    invoke-static {v5, v0}, Lcom/google/common/io/Closeables;->A00(Ljava/io/Closeable;Z)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    .line 179
    .line 180
    .line 181
    throw v1

    .line 182
    :catch_2
    move-exception v1

    .line 183
    new-instance v0, LX/3jI;

    .line 184
    .line 185
    invoke-direct {v0, v3, v1}, LX/3jI;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 186
    .line 187
    .line 188
    throw v0

    .line 189
    :catch_3
    move-exception v2

    .line 190
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 191
    .line 192
    const-string v0, "Cannot Read From UID File"

    .line 193
    .line 194
    invoke-direct {v1, v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 195
    .line 196
    .line 197
    throw v1

    .line 198
    :cond_4
    return-void
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
.end method
