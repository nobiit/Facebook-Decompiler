.class public final Lcom/facebook/react/modules/network/NetworkingModule;
.super LX/6ms;
.source ""


# annotations
.annotation runtime Lcom/facebook/react/module/annotations/ReactModule;
    name = "Networking"
.end annotation


# instance fields
.field public A00:Z

.field public final A01:Ljava/util/List;

.field public final A02:Ljava/util/List;

.field public final A03:Ljava/util/List;

.field public final A04:Ljava/util/Set;

.field public final A05:LX/60D;

.field public final A06:LX/5Qh;

.field public final A07:LX/5nh;

.field public final A08:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/5zY;)V
    .locals 2

    .line 2740082
    invoke-static {p1}, Lcom/facebook/react/modules/network/NetworkingModule;->A03(Landroid/content/Context;)LX/60D;

    move-result-object v1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, v1, v0}, Lcom/facebook/react/modules/network/NetworkingModule;-><init>(LX/5zY;Ljava/lang/String;LX/60D;Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(LX/5zY;Ljava/lang/String;)V
    .locals 2

    .line 2740083
    invoke-static {p1}, Lcom/facebook/react/modules/network/NetworkingModule;->A03(Landroid/content/Context;)LX/60D;

    move-result-object v1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v1, v0}, Lcom/facebook/react/modules/network/NetworkingModule;-><init>(LX/5zY;Ljava/lang/String;LX/60D;Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(LX/5zY;Ljava/lang/String;LX/60D;Ljava/util/List;)V
    .locals 4

    .line 2740084
    invoke-direct {p0, p1}, LX/6ms;-><init>(LX/5zY;)V

    .line 2740085
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/react/modules/network/NetworkingModule;->A01:Ljava/util/List;

    .line 2740086
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/react/modules/network/NetworkingModule;->A03:Ljava/util/List;

    .line 2740087
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/react/modules/network/NetworkingModule;->A02:Ljava/util/List;

    if-eqz p4, :cond_1

    .line 2740088
    new-instance v3, LX/60B;

    invoke-direct {v3, p3}, LX/60B;-><init>(LX/60D;)V

    .line 2740089
    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/OMb;

    .line 2740090
    invoke-interface {v0}, LX/OMb;->create()LX/QUT;

    move-result-object v1

    .line 2740091
    iget-object v0, v3, LX/60B;->A0P:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 2740092
    :cond_0
    new-instance p3, LX/60D;

    invoke-direct {p3, v3}, LX/60D;-><init>(LX/60B;)V

    .line 2740093
    :cond_1
    iput-object p3, p0, Lcom/facebook/react/modules/network/NetworkingModule;->A05:LX/60D;

    .line 2740094
    new-instance v0, LX/5Qh;

    invoke-direct {v0, p1}, LX/5Qh;-><init>(LX/5zZ;)V

    iput-object v0, p0, Lcom/facebook/react/modules/network/NetworkingModule;->A06:LX/5Qh;

    .line 2740095
    iget-object v0, p0, Lcom/facebook/react/modules/network/NetworkingModule;->A05:LX/60D;

    .line 2740096
    iget-object v0, v0, LX/60D;->A0K:LX/60M;

    .line 2740097
    check-cast v0, LX/5nh;

    iput-object v0, p0, Lcom/facebook/react/modules/network/NetworkingModule;->A07:LX/5nh;

    const/4 v0, 0x0

    .line 2740098
    iput-boolean v0, p0, Lcom/facebook/react/modules/network/NetworkingModule;->A00:Z

    .line 2740099
    iput-object p2, p0, Lcom/facebook/react/modules/network/NetworkingModule;->A08:Ljava/lang/String;

    .line 2740100
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/facebook/react/modules/network/NetworkingModule;->A04:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(LX/5zY;Ljava/util/List;)V
    .locals 2

    .line 2740101
    invoke-static {p1}, Lcom/facebook/react/modules/network/NetworkingModule;->A03(Landroid/content/Context;)LX/60D;

    move-result-object v1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, v1, p2}, Lcom/facebook/react/modules/network/NetworkingModule;-><init>(LX/5zY;Ljava/lang/String;LX/60D;Ljava/util/List;)V

    return-void
.end method

.method private A00()Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/2TA;->getReactApplicationContextIfActiveOrWarn()LX/5zY;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, LX/2TA;->getReactApplicationContext()LX/5zY;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-class v0, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, LX/5zZ;->A03(Ljava/lang/Class;)Lcom/facebook/react/bridge/JavaScriptModule;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return-object v0
    .line 21
.end method

.method public static A01(Landroid/content/Context;Ljava/lang/String;)Ljava/io/InputStream;
    .locals 9

    .line 0
    :try_start_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    invoke-virtual {v4}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v0, "http"

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const-string v1, "RequestBodyUtil"

    .line 25
    .line 26
    const-string v0, "temp"

    .line 27
    .line 28
    invoke-static {v1, v0, v2}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v3}, Ljava/io/File;->deleteOnExit()V

    .line 33
    .line 34
    .line 35
    new-instance v1, Ljava/net/URL;

    .line 36
    .line 37
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-direct {v1, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/net/URL;->openStream()Ljava/io/InputStream;

    .line 45
    .line 46
    .line 47
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    :try_start_1
    invoke-static {v2}, Ljava/nio/channels/Channels;->newChannel(Ljava/io/InputStream;)Ljava/nio/channels/ReadableByteChannel;

    .line 49
    .line 50
    .line 51
    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 52
    :try_start_2
    new-instance v1, Ljava/io/FileOutputStream;

    .line 53
    .line 54
    invoke-direct {v1, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 55
    .line 56
    .line 57
    :try_start_3
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    const-wide/16 v6, 0x0

    .line 62
    .line 63
    const-wide v8, 0x7fffffffffffffffL

    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    invoke-virtual/range {v4 .. v9}, Ljava/nio/channels/FileChannel;->transferFrom(Ljava/nio/channels/ReadableByteChannel;JJ)J

    .line 69
    .line 70
    .line 71
    new-instance v0, Ljava/io/FileInputStream;

    .line 72
    .line 73
    invoke-direct {v0, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 74
    .line 75
    .line 76
    :try_start_4
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 77
    .line 78
    .line 79
    :try_start_5
    invoke-interface {v5}, Ljava/nio/channels/ReadableByteChannel;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 80
    .line 81
    .line 82
    :try_start_6
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 83
    .line 84
    .line 85
    return-object v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    .line 86
    :catchall_0
    move-exception v0

    .line 87
    :try_start_7
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    .line 88
    .line 89
    .line 90
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 91
    :catchall_1
    move-exception v0

    .line 92
    :try_start_8
    invoke-interface {v5}, Ljava/nio/channels/ReadableByteChannel;->close()V

    .line 93
    .line 94
    .line 95
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 96
    :catchall_2
    :try_start_9
    move-exception v0

    .line 97
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 98
    .line 99
    .line 100
    throw v0

    .line 101
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v0, v4}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    return-object v0
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0

    .line 110
    :catch_0
    move-exception v2

    .line 111
    const-string v0, "Could not retrieve file for contentUri "

    .line 112
    .line 113
    invoke-static {v0, p1}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    const-string v0, "ReactNative"

    .line 118
    .line 119
    invoke-static {v0, v1, v2}, LX/01K;->A0D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 120
    .line 121
    .line 122
    const/4 v0, 0x0

    .line 123
    return-object v0
.end method

.method private A02(Lcom/facebook/react/bridge/ReadableArray;Lcom/facebook/react/bridge/ReadableMap;)LX/OLh;
    .locals 14

    .line 0
    const/4 v13, 0x0

    .line 1
    if-eqz p1, :cond_b

    .line 2
    .line 3
    new-instance v4, LX/OLe;

    .line 4
    .line 5
    invoke-direct {v4}, LX/OLe;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    .line 9
    .line 10
    .line 11
    move-result v11

    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v10, 0x0

    .line 14
    :goto_0
    const/4 v12, 0x1

    .line 15
    if-ge v10, v11, :cond_7

    .line 16
    .line 17
    invoke-interface {p1, v10}, Lcom/facebook/react/bridge/ReadableArray;->getArray(I)Lcom/facebook/react/bridge/ReadableArray;

    .line 18
    .line 19
    .line 20
    move-result-object v8

    .line 21
    if-eqz v8, :cond_b

    .line 22
    .line 23
    invoke-interface {v8}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/4 v0, 0x2

    .line 28
    if-ne v1, v0, :cond_b

    .line 29
    .line 30
    invoke-interface {v8, v6}, Lcom/facebook/react/bridge/ReadableArray;->getString(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v9

    .line 34
    new-instance v7, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    invoke-direct {v7, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 41
    .line 42
    .line 43
    const/4 v3, 0x0

    .line 44
    const/4 v2, 0x0

    .line 45
    :goto_1
    if-ge v3, v5, :cond_1

    .line 46
    .line 47
    invoke-virtual {v9, v3}, Ljava/lang/String;->charAt(I)C

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    const/16 v0, 0x20

    .line 52
    .line 53
    if-le v1, v0, :cond_0

    .line 54
    .line 55
    const/16 v0, 0x7f

    .line 56
    .line 57
    if-ge v1, v0, :cond_0

    .line 58
    .line 59
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_0
    const/4 v2, 0x1

    .line 66
    goto :goto_2

    .line 67
    :cond_1
    if-eqz v2, :cond_2

    .line 68
    .line 69
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v9

    .line 73
    :cond_2
    invoke-interface {v8, v12}, Lcom/facebook/react/bridge/ReadableArray;->getString(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v8

    .line 77
    new-instance v7, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    invoke-direct {v7, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 84
    .line 85
    .line 86
    const/4 v3, 0x0

    .line 87
    const/4 v2, 0x0

    .line 88
    :goto_3
    if-ge v3, v5, :cond_5

    .line 89
    .line 90
    invoke-virtual {v8, v3}, Ljava/lang/String;->charAt(I)C

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    const/16 v0, 0x1f

    .line 95
    .line 96
    if-le v1, v0, :cond_3

    .line 97
    .line 98
    const/16 v0, 0x7f

    .line 99
    .line 100
    if-lt v1, v0, :cond_4

    .line 101
    .line 102
    :cond_3
    const/16 v0, 0x9

    .line 103
    .line 104
    if-eq v1, v0, :cond_4

    .line 105
    .line 106
    const/4 v2, 0x1

    .line 107
    :goto_4
    add-int/lit8 v3, v3, 0x1

    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_4
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    goto :goto_4

    .line 114
    :cond_5
    if-eqz v2, :cond_6

    .line 115
    .line 116
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v8

    .line 120
    :cond_6
    if-eqz v9, :cond_b

    .line 121
    .line 122
    if-eqz v8, :cond_b

    .line 123
    .line 124
    invoke-static {v9, v8}, LX/OLe;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v4, v9, v8}, LX/OLe;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    add-int/lit8 v10, v10, 0x1

    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_7
    const-string v1, "user-agent"

    .line 134
    .line 135
    invoke-virtual {v4, v1}, LX/OLe;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    if-nez v0, :cond_8

    .line 140
    .line 141
    iget-object v0, p0, Lcom/facebook/react/modules/network/NetworkingModule;->A08:Ljava/lang/String;

    .line 142
    .line 143
    if-eqz v0, :cond_8

    .line 144
    .line 145
    invoke-static {v1, v0}, LX/OLe;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v4, v1, v0}, LX/OLe;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    :cond_8
    move-object/from16 v1, p2

    .line 152
    .line 153
    if-eqz p2, :cond_9

    .line 154
    .line 155
    const-string v0, "string"

    .line 156
    .line 157
    invoke-interface {v1, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-eqz v0, :cond_9

    .line 162
    .line 163
    const/4 v6, 0x1

    .line 164
    :cond_9
    if-nez v6, :cond_a

    .line 165
    .line 166
    const-string v0, "content-encoding"

    .line 167
    .line 168
    invoke-virtual {v4, v0}, LX/OLe;->A03(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    :cond_a
    new-instance v0, LX/OLh;

    .line 172
    .line 173
    invoke-direct {v0, v4}, LX/OLh;-><init>(LX/OLe;)V

    .line 174
    .line 175
    .line 176
    return-object v0

    .line 177
    :cond_b
    return-object v13
.end method

.method public static A03(Landroid/content/Context;)LX/60D;
    .locals 6

    .line 0
    const/high16 v5, 0xa00000

    .line 1
    .line 2
    invoke-static {}, LX/60A;->A00()LX/60B;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    new-instance v3, Ljava/io/File;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v0, "http-cache"

    .line 13
    .line 14
    invoke-direct {v3, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    new-instance v2, LX/QUo;

    .line 18
    .line 19
    int-to-long v0, v5

    .line 20
    invoke-direct {v2, v3, v0, v1}, LX/QUo;-><init>(Ljava/io/File;J)V

    .line 21
    .line 22
    .line 23
    iput-object v2, v4, LX/60B;->A0I:LX/QUo;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    iput-object v0, v4, LX/60B;->A0H:LX/QW2;

    .line 27
    .line 28
    new-instance v0, LX/60D;

    .line 29
    .line 30
    invoke-direct {v0, v4}, LX/60D;-><init>(LX/60B;)V

    .line 31
    .line 32
    .line 33
    return-object v0
    .line 34
.end method

.method public static A04(Ljava/lang/String;)LX/5ng;
    .locals 3

    .line 0
    const-string v0, "POST"

    .line 1
    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v2, 0x0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "PUT"

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const-string v0, "PATCH"

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    return-object v2

    .line 26
    :cond_0
    sget-object v1, LX/5nT;->A03:LX/5nT;

    .line 27
    .line 28
    new-instance v0, LX/OMk;

    .line 29
    .line 30
    invoke-direct {v0, v2, v1}, LX/OMk;-><init>(LX/5z1;LX/5nT;)V

    .line 31
    .line 32
    .line 33
    return-object v0
    .line 34
.end method

.method public static declared-synchronized A05(Lcom/facebook/react/modules/network/NetworkingModule;I)V
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/facebook/react/modules/network/NetworkingModule;->A04:Ljava/util/Set;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    monitor-exit p0

    .line 14
    throw v0
    .line 15
.end method


# virtual methods
.method public final abortRequest(D)V
    .locals 3

    .line 0
    double-to-int v2, p1

    .line 1
    new-instance v1, LX/6uh;

    .line 2
    .line 3
    invoke-virtual {p0}, LX/2TA;->getReactApplicationContext()LX/5zY;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct {v1, p0, v0, v2}, LX/6uh;-><init>(Lcom/facebook/react/modules/network/NetworkingModule;LX/5zZ;I)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    new-array v0, v0, [Ljava/lang/Void;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 14
    .line 15
    .line 16
    invoke-static {p0, v2}, Lcom/facebook/react/modules/network/NetworkingModule;->A05(Lcom/facebook/react/modules/network/NetworkingModule;I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final addListener(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public clearCookies(Lcom/facebook/react/bridge/Callback;)V
    .locals 3
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 0
    iget-object v2, p0, Lcom/facebook/react/modules/network/NetworkingModule;->A06:LX/5Qh;

    .line 1
    .line 2
    invoke-static {v2}, LX/5Qh;->A00(LX/5Qh;)Landroid/webkit/CookieManager;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    new-instance v0, LX/3Uf;

    .line 9
    .line 10
    invoke-direct {v0, v2, p1}, LX/3Uf;-><init>(LX/5Qh;Lcom/facebook/react/bridge/Callback;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroid/webkit/CookieManager;->removeAllCookies(Landroid/webkit/ValueCallback;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    const-string v0, "Networking"

    return-object v0
.end method

.method public final initialize()V
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/facebook/react/modules/network/NetworkingModule;->A07:LX/5nh;

    .line 1
    .line 2
    new-instance v1, LX/5ro;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/facebook/react/modules/network/NetworkingModule;->A06:LX/5Qh;

    .line 5
    .line 6
    invoke-direct {v1, v0}, LX/5ro;-><init>(Ljava/net/CookieHandler;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, v2, LX/5nh;->A00:LX/60M;

    .line 10
    .line 11
    return-void
    .line 12
.end method

.method public final onCatalystInstanceDestroy()V
    .locals 5

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/facebook/react/modules/network/NetworkingModule;->A00:Z

    .line 2
    .line 3
    move-object v4, p0

    .line 4
    monitor-enter v4

    .line 5
    :try_start_0
    iget-object v0, p0, Lcom/facebook/react/modules/network/NetworkingModule;->A04:Ljava/util/Set;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    new-instance v1, LX/6uh;

    .line 28
    .line 29
    invoke-virtual {p0}, LX/2TA;->getReactApplicationContext()LX/5zY;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-direct {v1, p0, v0, v2}, LX/6uh;-><init>(Lcom/facebook/react/modules/network/NetworkingModule;LX/5zZ;I)V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    new-array v0, v0, [Ljava/lang/Void;

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    iget-object v0, p0, Lcom/facebook/react/modules/network/NetworkingModule;->A04:Ljava/util/Set;

    .line 44
    .line 45
    invoke-interface {v0}, Ljava/util/Set;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    .line 48
    monitor-exit v4

    .line 49
    iget-object v1, p0, Lcom/facebook/react/modules/network/NetworkingModule;->A07:LX/5nh;

    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    iput-object v0, v1, LX/5nh;->A00:LX/60M;

    .line 53
    .line 54
    iget-object v0, p0, Lcom/facebook/react/modules/network/NetworkingModule;->A01:Ljava/util/List;

    .line 55
    .line 56
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lcom/facebook/react/modules/network/NetworkingModule;->A02:Ljava/util/List;

    .line 60
    .line 61
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lcom/facebook/react/modules/network/NetworkingModule;->A03:Ljava/util/List;

    .line 65
    .line 66
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :catchall_0
    move-exception v0

    .line 71
    monitor-exit v4

    .line 72
    throw v0
.end method

.method public final removeListeners(D)V
    .locals 0

    return-void
.end method

.method public final sendRequest(Ljava/lang/String;Ljava/lang/String;DLcom/facebook/react/bridge/ReadableArray;Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;ZDZ)V
    .locals 22

    move-wide/from16 v0, p3

    double-to-int v7, v0

    move-wide/from16 v2, p9

    double-to-int v1, v2

    .line 2740191
    move-object/from16 v14, p0

    move-object/from16 v3, p6

    .line 2740192
    :try_start_0
    move-object/from16 v20, p2

    invoke-direct {v14}, Lcom/facebook/react/modules/network/NetworkingModule;->A00()Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;

    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 2740193
    :try_start_1
    invoke-static/range {v20 .. v20}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 2740194
    iget-object v0, v14, Lcom/facebook/react/modules/network/NetworkingModule;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    move-object/from16 v19, p7

    if-eqz v0, :cond_d

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/Nu4;

    .line 2740195
    move-object/from16 v9, v19

    .line 2740196
    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v8

    const-string v0, "http"

    .line 2740197
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v10, 0x0

    if-nez v0, :cond_1

    const-string v0, "https"

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    const/4 v0, 0x0

    if-eqz v8, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    if-nez v0, :cond_3

    const-string v0, "blob"

    .line 2740198
    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v10, 0x1

    .line 2740199
    :cond_3
    if-eqz v10, :cond_0

    .line 2740200
    iget-object v0, v5, LX/Nu4;->A00:Lcom/facebook/react/modules/blob/BlobModule;

    .line 2740201
    invoke-virtual {v0}, LX/2TA;->getReactApplicationContext()LX/5zY;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v8

    if-eqz v8, :cond_c

    .line 2740202
    new-instance v4, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v4}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/16 v0, 0x400

    new-array v3, v0, [B

    .line 2740203
    :goto_0
    invoke-virtual {v8, v3}, Ljava/io/InputStream;->read([B)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_4

    const/4 v0, 0x0

    .line 2740204
    invoke-virtual {v4, v3, v0, v1}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_0

    .line 2740205
    :cond_4
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v3

    .line 2740206
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v4

    .line 2740207
    iget-object v0, v5, LX/Nu4;->A00:Lcom/facebook/react/modules/blob/BlobModule;

    invoke-virtual {v0, v3}, Lcom/facebook/react/modules/blob/BlobModule;->store([B)Ljava/lang/String;

    move-result-object v1

    const-string v0, "blobId"

    invoke-interface {v4, v0, v1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "offset"

    const/4 v0, 0x0

    .line 2740208
    invoke-interface {v4, v1, v0}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 2740209
    array-length v1, v3

    const-string v0, "size"

    invoke-interface {v4, v0, v1}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 2740210
    iget-object v0, v5, LX/Nu4;->A00:Lcom/facebook/react/modules/blob/BlobModule;

    .line 2740211
    invoke-virtual {v0}, LX/2TA;->getReactApplicationContext()LX/5zY;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/ContentResolver;->getType(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_5

    .line 2740212
    invoke-virtual {v2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/webkit/MimeTypeMap;->getFileExtensionFromUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 2740213
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :cond_5
    if-nez v3, :cond_6

    const-string v3, ""

    .line 2740214
    :cond_6
    const-string v0, "type"

    invoke-interface {v4, v0, v3}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2740215
    iget-object v1, v5, LX/Nu4;->A00:Lcom/facebook/react/modules/blob/BlobModule;

    .line 2740216
    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    const-string v5, "file"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 2740217
    invoke-virtual {v2}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v3

    .line 2740218
    :goto_1
    const-string v0, "name"

    invoke-interface {v4, v0, v3}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2740219
    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 2740220
    new-instance v1, Ljava/io/File;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->lastModified()J

    move-result-wide v2

    .line 2740221
    :goto_2
    long-to-double v0, v2

    const-string v2, "lastModified"

    invoke-interface {v4, v2, v0, v1}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 2740222
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createArray()Lcom/facebook/react/bridge/WritableArray;

    move-result-object v1

    .line 2740223
    invoke-interface {v1, v7}, Lcom/facebook/react/bridge/WritableArray;->pushInt(I)V

    .line 2740224
    invoke-interface {v1, v4}, Lcom/facebook/react/bridge/WritableArray;->pushMap(Lcom/facebook/react/bridge/ReadableMap;)V

    goto :goto_3

    .line 2740225
    :cond_7
    const-wide/16 v2, 0x0

    goto :goto_2

    .line 2740226
    :cond_8
    const/4 v3, 0x0

    const/16 v0, 0x34

    invoke-static {v0}, LX/0MB;->$const$string(I)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v10

    .line 2740227
    invoke-virtual {v1}, LX/2TA;->getReactApplicationContext()LX/5zY;

    move-result-object v0

    .line 2740228
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v8

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object v9, v2

    .line 2740229
    invoke-virtual/range {v8 .. v13}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    if-eqz v1, :cond_a
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 2740230
    :try_start_2
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 2740231
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 2740232
    :try_start_3
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_1

    :cond_9
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 2740233
    :cond_a
    invoke-virtual {v2}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    .line 2740234
    :goto_3
    if-eqz v6, :cond_b

    const-string v0, "didReceiveNetworkData"

    .line 2740235
    invoke-interface {v6, v0, v1}, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;->emit(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2740236
    :cond_b
    invoke-static {v6, v7}, LX/OLq;->A00(Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;I)V

    return-void

    .line 2740237
    :catchall_0
    move-exception v0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw v0

    .line 2740238
    :cond_c
    new-instance v3, Ljava/io/FileNotFoundException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "File not found for "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 2740239
    :cond_d
    const/4 v2, 0x0
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 2740240
    :try_start_4
    new-instance v10, LX/OSw;

    invoke-direct {v10}, LX/OSw;-><init>()V

    move-object/from16 v0, v20

    invoke-virtual {v10, v0}, LX/OSw;->A01(Ljava/lang/String;)V

    if-eqz v7, :cond_e
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 2740241
    :try_start_5
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 2740242
    iput-object v0, v10, LX/OSw;->A02:Ljava/lang/Object;

    .line 2740243
    :cond_e
    iget-object v0, v14, Lcom/facebook/react/modules/network/NetworkingModule;->A05:LX/60D;

    .line 2740244
    new-instance v5, LX/60B;

    invoke-direct {v5, v0}, LX/60B;-><init>(LX/60D;)V

    .line 2740245
    if-nez p11, :cond_f

    .line 2740246
    sget-object v0, LX/60M;->A00:LX/60M;

    .line 2740247
    iput-object v0, v5, LX/60B;->A0K:LX/60M;

    .line 2740248
    :cond_f
    move/from16 v18, p8

    if-eqz p8, :cond_10

    .line 2740249
    new-instance v8, LX/OLu;

    move-object/from16 v0, v19

    invoke-direct {v8, v14, v0, v6, v7}, LX/OLu;-><init>(Lcom/facebook/react/modules/network/NetworkingModule;Ljava/lang/String;Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;I)V

    .line 2740250
    iget-object v0, v5, LX/60B;->A0P:Ljava/util/List;

    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2740251
    :cond_10
    iget-object v0, v14, Lcom/facebook/react/modules/network/NetworkingModule;->A05:LX/60D;

    .line 2740252
    iget v0, v0, LX/60D;->A01:I

    .line 2740253
    if-eq v1, v0, :cond_11

    int-to-long v0, v1

    .line 2740254
    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v5, v0, v1, v8}, LX/60B;->A01(JLjava/util/concurrent/TimeUnit;)V

    .line 2740255
    :cond_11
    new-instance v15, LX/60D;

    invoke-direct {v15, v5}, LX/60D;-><init>(LX/60B;)V

    .line 2740256
    move-object/from16 v0, p5

    invoke-direct {v14, v0, v3}, Lcom/facebook/react/modules/network/NetworkingModule;->A02(Lcom/facebook/react/bridge/ReadableArray;Lcom/facebook/react/bridge/ReadableMap;)LX/OLh;

    move-result-object v1

    if-nez v1, :cond_12

    const-string v0, "Unrecognized headers format"

    .line 2740257
    invoke-static {v6, v7, v0, v2}, LX/OLq;->A01(Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;ILjava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_12
    const-string v13, "content-type"

    .line 2740258
    invoke-virtual {v1, v13}, LX/OLh;->A02(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    const-string v0, "content-encoding"

    .line 2740259
    invoke-virtual {v1, v0}, LX/OLh;->A02(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2740260
    invoke-virtual {v1}, LX/OLh;->A04()LX/OLe;

    move-result-object v1

    iput-object v1, v10, LX/OSw;->A03:LX/OLe;

    .line 2740261
    if-eqz p6, :cond_14

    .line 2740262
    iget-object v1, v14, Lcom/facebook/react/modules/network/NetworkingModule;->A01:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_13
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_14

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Nu3;

    .line 2740263
    const-string v5, "blob"

    .line 2740264
    invoke-interface {v3, v5}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v5

    .line 2740265
    if-eqz v5, :cond_13

    goto :goto_4

    :cond_14
    move-object v1, v2

    :goto_4
    move-object/from16 v21, p1

    if-eqz p6, :cond_2b

    .line 2740266
    invoke-virtual/range {v21 .. v21}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v8

    const-string v5, "get"

    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2b

    const-string v5, "head"

    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2b

    if-eqz v1, :cond_17

    .line 2740267
    const-string v2, "type"

    .line 2740268
    invoke-interface {v3, v2}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface {v3, v2}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_15

    .line 2740269
    invoke-interface {v3, v2}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    :cond_15
    if-nez v16, :cond_16

    const/16 v0, 0xb

    invoke-static {v0}, LX/0MB;->$const$string(I)Ljava/lang/String;

    move-result-object v16

    :cond_16
    const-string v0, "blob"

    .line 2740270
    invoke-interface {v3, v0}, Lcom/facebook/react/bridge/ReadableMap;->getMap(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object v4

    const-string v0, "blobId"

    .line 2740271
    invoke-interface {v4, v0}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 2740272
    iget-object v2, v1, LX/Nu3;->A00:Lcom/facebook/react/modules/blob/BlobModule;

    const-string v0, "offset"

    invoke-interface {v4, v0}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    move-result v1

    const-string v0, "size"

    invoke-interface {v4, v0}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v2, v3, v1, v0}, Lcom/facebook/react/modules/blob/BlobModule;->resolve(Ljava/lang/String;II)[B

    move-result-object v1

    .line 2740273
    invoke-static/range {v16 .. v16}, LX/5z1;->A00(Ljava/lang/String;)LX/5z1;

    move-result-object v0

    invoke-static {v0, v1}, LX/5ng;->A01(LX/5z1;[B)LX/5ng;

    move-result-object v3

    goto/16 :goto_b

    .line 2740274
    :cond_17
    const-string v12, "string"

    .line 2740275
    invoke-interface {v3, v12}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v5

    const/16 v1, 0x3a5

    invoke-static {v1}, LX/6qm;->$const$string(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v5, :cond_1a

    if-eqz v16, :cond_1d

    .line 2740276
    invoke-interface {v3, v12}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 2740277
    invoke-static/range {v16 .. v16}, LX/5z1;->A00(Ljava/lang/String;)LX/5z1;

    move-result-object v4

    .line 2740278
    const-string v1, "gzip"

    .line 2740279
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    .line 2740280
    if-eqz v0, :cond_18

    .line 2740281
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 2740282
    :try_start_6
    new-instance v1, Ljava/util/zip/GZIPOutputStream;

    invoke-direct {v1, v3}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 2740283
    invoke-virtual {v5}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 2740284
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 2740285
    :try_start_7
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    invoke-static {v4, v0}, LX/5ng;->A01(LX/5z1;[B)LX/5ng;

    move-result-object v3

    goto :goto_5
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catch_0
    const/4 v3, 0x0

    .line 2740286
    :goto_5
    if-nez v3, :cond_2c

    :try_start_8
    const-string v0, "Failed to gzip request body"

    .line 2740287
    invoke-static {v6, v7, v0, v2}, LX/OLq;->A01(Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;ILjava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 2740288
    :cond_18
    sget-object v1, LX/3Uz;->A03:Ljava/nio/charset/Charset;

    if-eqz v4, :cond_19

    .line 2740289
    iget-object v0, v4, LX/5z1;->A00:Ljava/lang/String;

    if-eqz v0, :cond_19

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v1

    .line 2740290
    :cond_19
    invoke-virtual {v5, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    invoke-static {v4, v0}, LX/5ng;->A01(LX/5z1;[B)LX/5ng;

    move-result-object v3

    goto/16 :goto_b

    :cond_1a
    const-string v5, "base64"

    .line 2740291
    invoke-interface {v3, v5}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1b

    if-eqz v16, :cond_1d

    .line 2740292
    invoke-interface {v3, v5}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2740293
    invoke-static/range {v16 .. v16}, LX/5z1;->A00(Ljava/lang/String;)LX/5z1;

    move-result-object v1

    .line 2740294
    invoke-static {v0}, LX/5nT;->A02(Ljava/lang/String;)LX/5nT;

    move-result-object v0

    .line 2740295
    new-instance v3, LX/OMk;

    invoke-direct {v3, v1, v0}, LX/OMk;-><init>(LX/5z1;LX/5nT;)V

    goto/16 :goto_b

    .line 2740296
    :cond_1b
    const-string v11, "uri"

    .line 2740297
    invoke-interface {v3, v11}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1e

    if-eqz v16, :cond_1d

    .line 2740298
    invoke-interface {v3, v11}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 2740299
    invoke-virtual {v14}, LX/2TA;->getReactApplicationContext()LX/5zY;

    move-result-object v0

    invoke-static {v0, v3}, Lcom/facebook/react/modules/network/NetworkingModule;->A01(Landroid/content/Context;Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v1

    if-nez v1, :cond_1c

    .line 2740300
    const-string v0, "Could not retrieve file for uri "

    invoke-static {v0, v3}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v7, v0, v2}, LX/OLq;->A01(Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;ILjava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 2740301
    :cond_1c
    invoke-static/range {v16 .. v16}, LX/5z1;->A00(Ljava/lang/String;)LX/5z1;

    move-result-object v0

    .line 2740302
    new-instance v3, LX/3VF;

    invoke-direct {v3, v0, v1}, LX/3VF;-><init>(LX/5z1;Ljava/io/InputStream;)V

    goto/16 :goto_b

    .line 2740303
    :cond_1d
    invoke-static {v6, v7, v1, v2}, LX/OLq;->A01(Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;ILjava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 2740304
    :cond_1e
    const-string v1, "formData"

    .line 2740305
    invoke-interface {v3, v1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2a

    if-nez v16, :cond_1f

    const-string v16, "multipart/form-data"

    .line 2740306
    :cond_1f
    invoke-interface {v3, v1}, Lcom/facebook/react/bridge/ReadableMap;->getArray(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableArray;

    move-result-object v17

    .line 2740307
    invoke-direct {v14}, Lcom/facebook/react/modules/network/NetworkingModule;->A00()Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;

    move-result-object v9

    .line 2740308
    new-instance v8, LX/OLk;

    invoke-direct {v8}, LX/OLk;-><init>()V

    .line 2740309
    invoke-static/range {v16 .. v16}, LX/5z1;->A00(Ljava/lang/String;)LX/5z1;

    move-result-object v2

    if-eqz v2, :cond_29

    .line 2740310
    iget-object v1, v2, LX/5z1;->A01:Ljava/lang/String;

    .line 2740311
    const-string v0, "multipart"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_28

    .line 2740312
    iput-object v2, v8, LX/OLk;->A00:LX/5z1;

    .line 2740313
    invoke-interface/range {v17 .. v17}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    move-result v16

    const/4 v5, 0x0

    :goto_6
    move/from16 v0, v16

    if-ge v5, v0, :cond_26

    .line 2740314
    move-object/from16 v0, v17

    invoke-interface {v0, v5}, Lcom/facebook/react/bridge/ReadableArray;->getMap(I)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object v1

    const-string v0, "headers"

    .line 2740315
    invoke-interface {v1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getArray(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableArray;

    move-result-object v0

    const/4 v4, 0x0

    .line 2740316
    invoke-direct {v14, v0, v4}, Lcom/facebook/react/modules/network/NetworkingModule;->A02(Lcom/facebook/react/bridge/ReadableArray;Lcom/facebook/react/bridge/ReadableMap;)LX/OLh;

    move-result-object v2

    if-nez v2, :cond_20

    const-string v0, "Missing or invalid header format for FormData part."

    .line 2740317
    invoke-static {v9, v7, v0, v4}, LX/OLq;->A01(Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_a

    .line 2740318
    :cond_20
    invoke-virtual {v2, v13}, LX/OLh;->A02(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_21

    .line 2740319
    invoke-static {v0}, LX/5z1;->A00(Ljava/lang/String;)LX/5z1;

    move-result-object v3

    .line 2740320
    invoke-virtual {v2}, LX/OLh;->A04()LX/OLe;

    move-result-object v0

    invoke-virtual {v0, v13}, LX/OLe;->A03(Ljava/lang/String;)V

    .line 2740321
    new-instance v2, LX/OLh;

    invoke-direct {v2, v0}, LX/OLh;-><init>(LX/OLe;)V

    .line 2740322
    :goto_7
    invoke-interface {v1, v12}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_22

    .line 2740323
    invoke-interface {v1, v12}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2740324
    invoke-static {v3, v0}, LX/5ng;->A00(LX/5z1;Ljava/lang/String;)LX/5ng;

    move-result-object v0

    invoke-virtual {v8, v2, v0}, LX/OLk;->A00(LX/OLh;LX/5ng;)V

    goto :goto_8

    .line 2740325
    :cond_21
    move-object v3, v4

    goto :goto_7

    .line 2740326
    :cond_22
    invoke-interface {v1, v11}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_25

    if-nez v3, :cond_23

    goto :goto_9

    .line 2740327
    :cond_23
    invoke-interface {v1, v11}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2740328
    invoke-virtual {v14}, LX/2TA;->getReactApplicationContext()LX/5zY;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/facebook/react/modules/network/NetworkingModule;->A01(Landroid/content/Context;Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    if-nez v0, :cond_24

    .line 2740329
    const-string v0, "Could not retrieve file for uri "

    invoke-static {v0, v1}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v7, v0, v4}, LX/OLq;->A01(Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_a

    .line 2740330
    :cond_24
    new-instance v1, LX/3VF;

    invoke-direct {v1, v3, v0}, LX/3VF;-><init>(LX/5z1;Ljava/io/InputStream;)V

    .line 2740331
    invoke-virtual {v8, v2, v1}, LX/OLk;->A00(LX/OLh;LX/5ng;)V

    goto :goto_8

    :cond_25
    const/16 v0, 0x410

    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    move-result-object v0

    .line 2740332
    invoke-static {v9, v7, v0, v4}, LX/OLq;->A01(Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;ILjava/lang/String;Ljava/lang/Throwable;)V

    :goto_8
    add-int/lit8 v5, v5, 0x1

    goto :goto_6

    .line 2740333
    :goto_9
    const-string v0, "Binary FormData part needs a content-type header."

    .line 2740334
    invoke-static {v9, v7, v0, v4}, LX/OLq;->A01(Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 2740335
    :goto_a
    move-object v8, v4

    .line 2740336
    :cond_26
    if-eqz v8, :cond_2e

    .line 2740337
    iget-object v0, v8, LX/OLk;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_27

    .line 2740338
    new-instance v3, LX/OMh;

    iget-object v2, v8, LX/OLk;->A02:LX/5nT;

    iget-object v1, v8, LX/OLk;->A00:LX/5z1;

    iget-object v0, v8, LX/OLk;->A01:Ljava/util/List;

    invoke-direct {v3, v2, v1, v0}, LX/OMh;-><init>(LX/5nT;LX/5z1;Ljava/util/List;)V

    goto :goto_b

    .line 2740339
    :cond_27
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "Multipart body must have at least one part."

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 2740340
    :cond_28
    new-instance v3, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "multipart != "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 2740341
    :cond_29
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v0, "type == null"

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 2740342
    :cond_2a
    invoke-static/range {v21 .. v21}, Lcom/facebook/react/modules/network/NetworkingModule;->A04(Ljava/lang/String;)LX/5ng;

    move-result-object v3

    goto :goto_b

    .line 2740343
    :cond_2b
    invoke-static/range {v21 .. v21}, Lcom/facebook/react/modules/network/NetworkingModule;->A04(Ljava/lang/String;)LX/5ng;

    move-result-object v3

    .line 2740344
    :cond_2c
    :goto_b
    if-nez v3, :cond_2d

    const/4 v1, 0x0

    goto :goto_c

    .line 2740345
    :cond_2d
    new-instance v0, LX/OLr;

    invoke-direct {v0, v14, v6, v7}, LX/OLr;-><init>(Lcom/facebook/react/modules/network/NetworkingModule;Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;I)V

    .line 2740346
    new-instance v1, LX/OMi;

    invoke-direct {v1, v3, v0}, LX/OMi;-><init>(LX/5ng;LX/NXU;)V

    .line 2740347
    :goto_c
    move-object/from16 v0, v21

    invoke-virtual {v10, v0, v1}, LX/OSw;->A03(Ljava/lang/String;LX/5ng;)V

    .line 2740348
    move-object v2, v14

    monitor-enter v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 2740349
    :try_start_9
    iget-object v1, v14, Lcom/facebook/react/modules/network/NetworkingModule;->A04:Ljava/util/Set;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 2740350
    :try_start_a
    monitor-exit v2

    .line 2740351
    invoke-virtual {v10}, LX/OSw;->A00()LX/OSx;

    move-result-object v0

    invoke-virtual {v15, v0}, LX/60D;->A00(LX/OSx;)LX/QUN;

    move-result-object v0

    new-instance v13, LX/OLb;

    move v15, v7

    move-object/from16 v16, v6

    move-object/from16 v17, v19

    invoke-direct/range {v13 .. v18}, LX/OLb;-><init>(Lcom/facebook/react/modules/network/NetworkingModule;ILcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;Ljava/lang/String;Z)V

    .line 2740352
    invoke-virtual {v0, v13}, LX/QUN;->A03(LX/5QW;)V

    return-void

    .line 2740353
    :catchall_1
    move-exception v0

    monitor-exit v2

    throw v0

    .line 2740354
    :catch_1
    move-exception v0

    .line 2740355
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v7, v0, v2}, LX/OLq;->A01(Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;ILjava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :catch_2
    move-exception v1

    .line 2740356
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v7, v0, v1}, LX/OLq;->A01(Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;ILjava/lang/String;Ljava/lang/Throwable;)V

    return-void
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 2740357
    :catchall_2
    move-exception v2

    .line 2740358
    const-string v1, "Failed to send url request: "

    move-object/from16 v0, v20

    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "NetworkingModule"

    invoke-static {v0, v1, v2}, LX/01K;->A0D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2740359
    invoke-direct {v14}, Lcom/facebook/react/modules/network/NetworkingModule;->A00()Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;

    move-result-object v1

    if-eqz v1, :cond_2e

    .line 2740360
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v7, v0, v2}, LX/OLq;->A01(Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;ILjava/lang/String;Ljava/lang/Throwable;)V

    :cond_2e
    return-void
.end method
