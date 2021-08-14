.class public final Lcom/facebook/photos/simplecamera/SimpleCamera;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A09:Ljava/io/File;


# instance fields
.field public A00:Landroid/net/Uri;

.field public A01:LX/0mI;

.field public A02:Ljava/io/File;

.field public A03:Ljava/lang/String;

.field public final A04:Landroid/content/Context;

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/util/concurrent/ExecutorService;

.field public final A07:LX/7EH;

.field public final A08:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    new-instance v2, Ljava/io/File;

    .line 1
    .line 2
    sget-object v0, Landroid/os/Environment;->DIRECTORY_PICTURES:Ljava/lang/String;

    .line 3
    .line 4
    invoke-static {v0}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v0, "Facebook"

    .line 9
    .line 10
    invoke-direct {v2, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    sput-object v2, Lcom/facebook/photos/simplecamera/SimpleCamera;->A09:Ljava/io/File;

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
.end method

.method public constructor <init>(LX/7EH;Landroid/content/Context;Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ExecutorService;LX/0mI;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lcom/facebook/photos/simplecamera/SimpleCamera;->A05:Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lcom/facebook/photos/simplecamera/SimpleCamera;->A02:Ljava/io/File;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/facebook/photos/simplecamera/SimpleCamera;->A03:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p1, p0, Lcom/facebook/photos/simplecamera/SimpleCamera;->A07:LX/7EH;

    .line 16
    .line 17
    iput-object p2, p0, Lcom/facebook/photos/simplecamera/SimpleCamera;->A04:Landroid/content/Context;

    .line 18
    .line 19
    iput-object p3, p0, Lcom/facebook/photos/simplecamera/SimpleCamera;->A06:Ljava/util/concurrent/ExecutorService;

    .line 20
    .line 21
    iput-object p4, p0, Lcom/facebook/photos/simplecamera/SimpleCamera;->A08:Ljava/util/concurrent/ExecutorService;

    .line 22
    .line 23
    iput-object p5, p0, Lcom/facebook/photos/simplecamera/SimpleCamera;->A01:LX/0mI;

    .line 24
    .line 25
    return-void
    .line 26
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
.end method

.method public static final A00(LX/HvB;)I
    .locals 1

    .line 0
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 1
    .line 2
    .line 3
    move-result p0

    .line 4
    const/4 v0, 0x1

    .line 5
    if-eq p0, v0, :cond_0

    .line 6
    .line 7
    const/16 v0, 0x7d2

    .line 8
    .line 9
    return v0

    .line 10
    :cond_0
    const/16 v0, 0x7d3

    .line 11
    .line 12
    return v0
    .line 13
.end method

.method public static final A01(LX/0kw;)Lcom/facebook/photos/simplecamera/SimpleCamera;
    .locals 5

    .line 0
    new-instance v0, Lcom/facebook/photos/simplecamera/SimpleCamera;

    .line 1
    .line 2
    new-instance v1, LX/7EH;

    .line 3
    .line 4
    invoke-direct {v1, p0}, LX/7EH;-><init>(LX/0kw;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, LX/0mC;->A02(LX/0kw;)Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-static {p0}, LX/0nc;->A0C(LX/0kw;)LX/0nB;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-static {p0}, LX/0nc;->A0F(LX/0kw;)LX/0nA;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    invoke-static {p0}, LX/0mF;->A01(LX/0kw;)LX/0mI;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-direct/range {v0 .. v5}, Lcom/facebook/photos/simplecamera/SimpleCamera;-><init>(LX/7EH;Landroid/content/Context;Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ExecutorService;LX/0mI;)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method

.method public static A02(Lcom/facebook/photos/simplecamera/SimpleCamera;Landroid/net/Uri;LX/Iea;)V
    .locals 3

    .line 0
    iget-object v1, p0, Lcom/facebook/photos/simplecamera/SimpleCamera;->A07:LX/7EH;

    .line 1
    .line 2
    sget-object v0, LX/01l;->A0N:Ljava/lang/Integer;

    .line 3
    .line 4
    invoke-virtual {v1, p1, v0}, LX/7EH;->A04(Landroid/net/Uri;Ljava/lang/Integer;)Lcom/facebook/ipc/media/MediaItem;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-interface {p2}, LX/Iea;->C1a()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v2, p0, Lcom/facebook/photos/simplecamera/SimpleCamera;->A08:Ljava/util/concurrent/ExecutorService;

    .line 15
    .line 16
    new-instance v1, LX/IeY;

    .line 17
    .line 18
    invoke-direct {v1, p0, p2, v0}, LX/IeY;-><init>(Lcom/facebook/photos/simplecamera/SimpleCamera;LX/Iea;Lcom/facebook/ipc/media/MediaItem;)V

    .line 19
    .line 20
    .line 21
    const v0, 0x39fac775

    .line 22
    .line 23
    .line 24
    invoke-static {v2, v1, v0}, LX/05i;->A04(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    .line 25
    .line 26
    .line 27
    return-void
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method


# virtual methods
.method public final A03(LX/HvB;)Landroid/content/Intent;
    .locals 7

    .line 0
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v5, 0x1

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 9
    .line 10
    const-string v0, "Invalid camera type"

    .line 11
    .line 12
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw v1

    .line 16
    :pswitch_0
    new-instance v4, Landroid/content/Intent;

    .line 17
    .line 18
    const-string v0, "android.media.action.IMAGE_CAPTURE"

    .line 19
    .line 20
    invoke-direct {v4, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 v6, 0x0

    .line 24
    :try_start_0
    sget-object v0, Lcom/facebook/photos/simplecamera/SimpleCamera;->A09:Ljava/io/File;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    sget-object v0, Lcom/facebook/photos/simplecamera/SimpleCamera;->A09:Ljava/io/File;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_0

    .line 39
    .line 40
    iget-object v0, p0, Lcom/facebook/photos/simplecamera/SimpleCamera;->A01:LX/0mI;

    .line 41
    .line 42
    invoke-interface {v0}, LX/0mI;->get()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, LX/0AO;

    .line 47
    .line 48
    const-string v1, "com.facebook.photos.simplecamera.SimpleCamera"

    .line 49
    .line 50
    const-string v0, "Can not create directory to store new photos"

    .line 51
    .line 52
    invoke-interface {v2, v1, v0}, LX/0AO;->DOK(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_0
    const-string v2, "FB_IMG_%d.jpg"

    .line 57
    .line 58
    new-instance v0, Ljava/util/Date;

    .line 59
    .line 60
    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 64
    .line 65
    .line 66
    move-result-wide v0

    .line 67
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {v2, v0}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iput-object v0, p0, Lcom/facebook/photos/simplecamera/SimpleCamera;->A03:Ljava/lang/String;

    .line 76
    .line 77
    iget-object v3, p0, Lcom/facebook/photos/simplecamera/SimpleCamera;->A05:Ljava/lang/Object;

    .line 78
    .line 79
    monitor-enter v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 80
    :try_start_1
    new-instance v2, Ljava/io/File;

    .line 81
    .line 82
    sget-object v1, Lcom/facebook/photos/simplecamera/SimpleCamera;->A09:Ljava/io/File;

    .line 83
    .line 84
    iget-object v0, p0, Lcom/facebook/photos/simplecamera/SimpleCamera;->A03:Ljava/lang/String;

    .line 85
    .line 86
    invoke-direct {v2, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    iput-object v2, p0, Lcom/facebook/photos/simplecamera/SimpleCamera;->A02:Ljava/io/File;

    .line 90
    .line 91
    invoke-virtual {v2}, Ljava/io/File;->createNewFile()Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_1

    .line 96
    .line 97
    iget-object v1, p0, Lcom/facebook/photos/simplecamera/SimpleCamera;->A04:Landroid/content/Context;

    .line 98
    .line 99
    iget-object v0, p0, Lcom/facebook/photos/simplecamera/SimpleCamera;->A02:Ljava/io/File;

    .line 100
    .line 101
    invoke-static {v1, v0}, Lcom/facebook/secure/fileprovider/SecureFileProvider;->A00(Landroid/content/Context;Ljava/io/File;)Landroid/net/Uri;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    monitor-exit v3

    .line 106
    goto :goto_0

    .line 107
    :cond_1
    monitor-exit v3

    .line 108
    goto :goto_1

    .line 109
    :catchall_0
    move-exception v0

    .line 110
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 111
    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 112
    :catch_0
    move-exception v3

    .line 113
    iget-object v0, p0, Lcom/facebook/photos/simplecamera/SimpleCamera;->A01:LX/0mI;

    .line 114
    .line 115
    invoke-interface {v0}, LX/0mI;->get()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    check-cast v2, LX/0AO;

    .line 120
    .line 121
    const-string v1, "com.facebook.photos.simplecamera.SimpleCamera"

    .line 122
    .line 123
    const-string v0, "Could not get URI for file"

    .line 124
    .line 125
    invoke-interface {v2, v1, v0, v3}, LX/0AO;->softReport(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 126
    .line 127
    .line 128
    goto :goto_1

    .line 129
    :goto_0
    move-object v6, v0

    .line 130
    :goto_1
    iput-object v6, p0, Lcom/facebook/photos/simplecamera/SimpleCamera;->A00:Landroid/net/Uri;

    .line 131
    .line 132
    filled-new-array {v6}, [Landroid/net/Uri;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-static {v4, v5, v0}, LX/Bpc;->A01(Landroid/content/Intent;Z[Landroid/net/Uri;)V

    .line 137
    .line 138
    .line 139
    return-object v4

    .line 140
    :pswitch_1
    new-instance v4, Landroid/content/Intent;

    .line 141
    .line 142
    const/16 v0, 0x248

    .line 143
    .line 144
    invoke-static {v0}, LX/CJA;->$const$string(I)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-direct {v4, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    const/4 v0, 0x0

    .line 152
    iput-object v0, p0, Lcom/facebook/photos/simplecamera/SimpleCamera;->A00:Landroid/net/Uri;

    .line 153
    .line 154
    const/4 v0, 0x3

    .line 155
    invoke-virtual {v4, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 156
    .line 157
    .line 158
    return-object v4

    .line 159
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final A04(LX/HvB;Landroid/content/Intent;LX/Iea;)V
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/facebook/photos/simplecamera/SimpleCamera;->A06:Ljava/util/concurrent/ExecutorService;

    .line 1
    .line 2
    new-instance v1, LX/IeW;

    .line 3
    .line 4
    invoke-direct {v1, p0, p1, p2, p3}, LX/IeW;-><init>(Lcom/facebook/photos/simplecamera/SimpleCamera;LX/HvB;Landroid/content/Intent;LX/Iea;)V

    .line 5
    .line 6
    .line 7
    const v0, 0x24ac350f

    .line 8
    .line 9
    .line 10
    invoke-static {v2, v1, v0}, LX/05i;->A04(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
