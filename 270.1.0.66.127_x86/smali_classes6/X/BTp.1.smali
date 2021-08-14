.class public final LX/BTp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1V7;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.voltron.fbdownloader.GetVoltronInfoMethod"


# instance fields
.field public final A00:LX/BTs;


# direct methods
.method public constructor <init>(LX/BTs;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/BTp;->A00:LX/BTs;

    .line 4
    .line 5
    return-void
.end method

.method public static varargs A00([Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 0
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1
    .line 2
    const-string v0, "["

    .line 3
    .line 4
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    array-length v0, p0

    .line 8
    add-int/lit8 v3, v0, -0x1

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    if-gt v2, v3, :cond_1

    .line 12
    .line 13
    const/16 v1, 0x22

    .line 14
    .line 15
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    aget-object v0, p0, v2

    .line 19
    .line 20
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    if-eq v2, v3, :cond_0

    .line 27
    .line 28
    const/16 v0, 0x2c

    .line 29
    .line 30
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/16 v0, 0x5d

    .line 37
    .line 38
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0
    .line 46
.end method


# virtual methods
.method public final BQe(Ljava/lang/Object;)LX/3Z2;
    .locals 6

    .line 0
    check-cast p1, LX/BTu;

    .line 1
    .line 2
    new-instance v4, LX/3Yo;

    .line 3
    .line 4
    invoke-direct {v4}, LX/3Yo;-><init>()V

    .line 5
    .line 6
    .line 7
    const-string v0, "getVoltronInfo"

    .line 8
    .line 9
    iput-object v0, v4, LX/3Yo;->A0B:Ljava/lang/String;

    .line 10
    .line 11
    const-string v0, "android_app_modules"

    .line 12
    .line 13
    iput-object v0, v4, LX/3Yo;->A0D:Ljava/lang/String;

    .line 14
    .line 15
    const-string v0, "GET"

    .line 16
    .line 17
    iput-object v0, v4, LX/3Yo;->A0C:Ljava/lang/String;

    .line 18
    .line 19
    sget-object v0, Lcom/facebook/http/interfaces/RequestPriority;->A04:Lcom/facebook/http/interfaces/RequestPriority;

    .line 20
    .line 21
    invoke-virtual {v4, v0}, LX/3Yo;->A04(Lcom/facebook/http/interfaces/RequestPriority;)V

    .line 22
    .line 23
    .line 24
    new-instance v5, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 27
    .line 28
    .line 29
    const-string v2, "download_uri"

    .line 30
    .line 31
    const-string v1, "hash"

    .line 32
    .line 33
    const-string v0, "name"

    .line 34
    .line 35
    filled-new-array {v2, v1, v0}, [Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, LX/BTp;->A00([Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    iget-object v1, p1, LX/BTu;->A00:Ljava/util/Set;

    .line 44
    .line 45
    invoke-interface {v1}, Ljava/util/Set;->size()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    new-array v0, v0, [Ljava/lang/String;

    .line 50
    .line 51
    invoke-interface {v1, v0}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, [Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {v0}, LX/BTp;->A00([Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    new-instance v1, Lorg/apache/http/message/BasicNameValuePair;

    .line 62
    .line 63
    const-string v0, "hashes"

    .line 64
    .line 65
    invoke-direct {v1, v0, v2}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    new-instance v1, Lorg/apache/http/message/BasicNameValuePair;

    .line 72
    .line 73
    const-string v0, "fields"

    .line 74
    .line 75
    invoke-direct {v1, v0, v3}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    iput-object v5, v4, LX/3Yo;->A0H:Ljava/util/List;

    .line 82
    .line 83
    sget-object v0, LX/01l;->A0N:Ljava/lang/Integer;

    .line 84
    .line 85
    iput-object v0, v4, LX/3Yo;->A05:Ljava/lang/Integer;

    .line 86
    .line 87
    invoke-virtual {v4}, LX/3Yo;->A01()LX/3Z2;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    return-object v0
    .line 92
.end method

.method public final BR5(Ljava/lang/Object;LX/3Yl;)Ljava/lang/Object;
    .locals 7

    .line 0
    iget-object v2, p0, LX/BTp;->A00:LX/BTs;

    .line 1
    .line 2
    iget v4, p2, LX/3Yl;->A00:I

    .line 3
    .line 4
    iget-object v3, p2, LX/3Yl;->A04:Ljava/lang/Object;

    .line 5
    .line 6
    instance-of v1, v3, Ljava/io/InputStream;

    .line 7
    .line 8
    const/16 v0, 0x14a

    .line 9
    .line 10
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v1, v0}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    check-cast v3, Ljava/io/InputStream;

    .line 18
    .line 19
    const/16 v0, 0xc8

    .line 20
    .line 21
    if-ne v4, v0, :cond_5

    .line 22
    .line 23
    new-instance v0, LX/0Ky;

    .line 24
    .line 25
    invoke-direct {v0}, LX/0Ky;-><init>()V

    .line 26
    .line 27
    .line 28
    new-instance v4, Landroid/util/JsonReader;

    .line 29
    .line 30
    new-instance v1, Ljava/io/InputStreamReader;

    .line 31
    .line 32
    const-string v0, "UTF-8"

    .line 33
    .line 34
    invoke-direct {v1, v3, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-direct {v4, v1}, Landroid/util/JsonReader;-><init>(Ljava/io/Reader;)V

    .line 38
    .line 39
    .line 40
    :try_start_0
    invoke-virtual {v4}, Landroid/util/JsonReader;->beginObject()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v4}, Landroid/util/JsonReader;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_4

    .line 48
    .line 49
    invoke-virtual {v4}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    const-string v0, "data"

    .line 54
    .line 55
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    invoke-static {v4}, LX/0Ky;->A00(Landroid/util/JsonReader;)Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v4}, Landroid/util/JsonReader;->endObject()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 66
    .line 67
    .line 68
    invoke-virtual {v4}, Landroid/util/JsonReader;->close()V

    .line 69
    .line 70
    .line 71
    iput-object v0, v2, LX/BTs;->A00:Ljava/util/List;

    .line 72
    .line 73
    iput-object v0, v2, LX/BTs;->A00:Ljava/util/List;

    .line 74
    .line 75
    iget-object v6, v2, LX/BTs;->A01:LX/BTr;

    .line 76
    .line 77
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    monitor-enter v6

    .line 82
    :try_start_1
    iget-object v0, v6, LX/BTr;->A04:LX/3vE;

    .line 83
    .line 84
    iget-object v0, v0, LX/3vE;->A03:Ljava/util/Set;

    .line 85
    .line 86
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eq v5, v0, :cond_0

    .line 91
    .line 92
    const-string v4, "DownloadStateHandler"

    .line 93
    .line 94
    const-string v3, "Expected metadata for %d modules, got %d"

    .line 95
    .line 96
    iget-object v0, v6, LX/BTr;->A04:LX/3vE;

    .line 97
    .line 98
    iget-object v0, v0, LX/3vE;->A03:Ljava/util/Set;

    .line 99
    .line 100
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-static {v4, v3, v0}, LX/00T;->A0M(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    :cond_0
    iput v5, v6, LX/BTr;->A00:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 120
    .line 121
    monitor-exit v6

    .line 122
    iget-object v1, v2, LX/BTs;->A01:LX/BTr;

    .line 123
    .line 124
    const/4 v0, 0x1

    .line 125
    invoke-static {v1, v0}, LX/BTr;->A00(LX/BTr;I)V

    .line 126
    .line 127
    .line 128
    iget-object v0, v1, LX/BTr;->A06:[LX/4fn;

    .line 129
    .line 130
    array-length v1, v0

    .line 131
    const/4 v0, 0x0

    .line 132
    :goto_0
    if-ge v0, v1, :cond_1

    .line 133
    .line 134
    add-int/lit8 v0, v0, 0x1

    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_1
    iget-object v0, v2, LX/BTs;->A00:Ljava/util/List;

    .line 138
    .line 139
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_2

    .line 144
    .line 145
    iget-object v1, v2, LX/BTs;->A01:LX/BTr;

    .line 146
    .line 147
    const/4 v0, 0x4

    .line 148
    invoke-virtual {v1, v0}, LX/BTr;->A01(I)V

    .line 149
    .line 150
    .line 151
    :cond_2
    const/4 v0, 0x0

    .line 152
    return-object v0

    .line 153
    :catchall_0
    move-exception v0

    .line 154
    monitor-exit v6

    .line 155
    throw v0

    .line 156
    :cond_3
    :try_start_2
    new-instance v1, Ljava/lang/RuntimeException;

    .line 157
    .line 158
    const-string v0, "Expected key data, got "

    .line 159
    .line 160
    invoke-static {v0, v3}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    goto :goto_1

    .line 168
    :cond_4
    new-instance v1, Ljava/lang/RuntimeException;

    .line 169
    .line 170
    const-string v0, "No data key found"

    .line 171
    .line 172
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    :goto_1
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 176
    :catchall_1
    move-exception v0

    .line 177
    invoke-virtual {v4}, Landroid/util/JsonReader;->close()V

    .line 178
    .line 179
    .line 180
    throw v0

    .line 181
    :cond_5
    new-instance v1, Ljava/io/IOException;

    .line 182
    .line 183
    const/16 v0, 0x177

    .line 184
    .line 185
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-static {v0, v4}, LX/00f;->A09(Ljava/lang/String;I)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    throw v1
    .line 197
    .line 198
    .line 199
    .line 200
.end method
