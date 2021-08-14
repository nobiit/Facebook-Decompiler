.class public final LX/ORG;
.super LX/186;
.source ""

# interfaces
.implements Lcom/facebook/common/callercontext/CallerContextable;


# static fields
.field public static final A0k:[Ljava/lang/String;

.field public static final A0l:[Ljava/lang/String;

.field public static final A0m:[Ljava/lang/String;

.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.qrcode.QRCodeFragmentLiteCamera"


# instance fields
.field public A00:I

.field public A01:I

.field public A02:J

.field public A03:J

.field public A04:Landroid/os/Vibrator;

.field public A05:Landroid/view/View;

.field public A06:Landroid/view/View;

.field public A07:Landroid/view/View;

.field public A08:Landroid/view/View;

.field public A09:Landroid/view/View;

.field public A0A:Landroid/view/View;

.field public A0B:Landroid/view/View;

.field public A0C:Landroid/widget/FrameLayout;

.field public A0D:Landroid/widget/ProgressBar;

.field public A0E:Landroid/widget/RelativeLayout;

.field public A0F:LX/7GJ;

.field public A0G:LX/K73;

.field public A0H:LX/ORP;

.field public A0I:LX/B4B;

.field public A0J:LX/0AO;

.field public A0K:LX/2G3;

.field public A0L:LX/01A;

.field public A0M:LX/56G;

.field public A0N:Lcom/facebook/inject/APAProviderShape0S0000000_I0;

.field public A0O:LX/0li;

.field public A0P:LX/2GK;

.field public A0Q:LX/Mxu;

.field public A0R:LX/ORE;

.field public A0S:LX/ORT;

.field public A0T:LX/OSI;

.field public A0U:LX/2of;

.field public A0V:LX/2of;

.field public A0W:LX/14T;

.field public A0X:LX/22B;

.field public A0Y:Ljava/util/concurrent/ExecutorService;

.field public A0Z:Ljava/util/concurrent/ExecutorService;

.field public A0a:Z

.field public A0b:Z

.field public A0c:Z

.field public A0d:J

.field public A0e:LX/ORN;

.field public A0f:Ljava/lang/String;

.field public final A0g:LX/0AT;

.field public final A0h:LX/OSA;

.field public final A0i:LX/OK4;

.field public final A0j:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const-string v0, "android.permission.CAMERA"

    .line 1
    .line 2
    filled-new-array {v0}, [Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/ORG;->A0k:[Ljava/lang/String;

    .line 7
    .line 8
    const/16 v0, 0xa

    .line 9
    .line 10
    invoke-static {v0}, LX/0MB;->$const$string(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    filled-new-array {v1}, [Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, LX/ORG;->A0l:[Ljava/lang/String;

    .line 19
    .line 20
    filled-new-array {v1}, [Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sput-object v0, LX/ORG;->A0m:[Ljava/lang/String;

    .line 25
    .line 26
    return-void
    .line 27
.end method

.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/186;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput v1, p0, LX/ORG;->A01:I

    .line 5
    .line 6
    sget-object v0, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->INSTANCE:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    .line 7
    .line 8
    iput-object v0, p0, LX/ORG;->A0g:LX/0AT;

    .line 9
    .line 10
    invoke-static {}, LX/15A;->A00()Ljava/util/UUID;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/ORG;->A0j:Ljava/lang/String;

    .line 19
    .line 20
    iput v1, p0, LX/ORG;->A00:I

    .line 21
    .line 22
    iput-boolean v1, p0, LX/ORG;->A0b:Z

    .line 23
    .line 24
    new-instance v0, LX/ORI;

    .line 25
    .line 26
    invoke-direct {v0, p0}, LX/ORI;-><init>(LX/ORG;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, LX/ORG;->A0h:LX/OSA;

    .line 30
    .line 31
    new-instance v0, LX/OK4;

    .line 32
    .line 33
    invoke-direct {v0, p0}, LX/OK4;-><init>(LX/ORG;)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, LX/ORG;->A0i:LX/OK4;

    .line 37
    .line 38
    return-void
    .line 39
    .line 40
.end method

.method private declared-synchronized A00()V
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iput-boolean v0, p0, LX/ORG;->A0c:Z

    .line 3
    .line 4
    iget-object v0, p0, LX/ORG;->A0H:LX/ORP;

    .line 5
    .line 6
    invoke-interface {v0}, LX/ORP;->pause()V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, LX/ORG;->A0H:LX/ORP;

    .line 10
    .line 11
    iget-object v0, p0, LX/ORG;->A0h:LX/OSA;

    .line 12
    .line 13
    invoke-interface {v1, v0}, LX/ORP;->D0C(LX/OSA;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    monitor-exit p0

    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    monitor-exit p0

    .line 20
    throw v0
    .line 21
.end method

.method public static A01(LX/ORG;)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/ORG;->A0e:LX/ORN;

    .line 1
    .line 2
    if-eqz v4, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0m()Landroid/content/res/Resources;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const v0, 0x7f160077

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    float-to-int v3, v0

    .line 16
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0m()Landroid/content/res/Resources;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const v0, 0x7f16000a

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    float-to-int v2, v0

    .line 28
    iget-object v0, p0, LX/ORG;->A0I:LX/B4B;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    iget-object v0, p0, LX/ORG;->A0I:LX/B4B;

    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iput v2, v4, LX/ORN;->A01:I

    .line 41
    .line 42
    iput v3, v4, LX/ORN;->A00:I

    .line 43
    .line 44
    iput v0, v4, LX/ORN;->A05:I

    .line 45
    .line 46
    iput v1, v4, LX/ORN;->A06:I

    .line 47
    .line 48
    :cond_0
    return-void
    .line 49
    .line 50
.end method

.method public static A02(LX/ORG;)V
    .locals 2

    .line 0
    iget v1, p0, LX/ORG;->A00:I

    .line 1
    .line 2
    const/4 v0, 0x3

    .line 3
    if-ne v1, v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, LX/ORG;->A0M:LX/56G;

    .line 6
    .line 7
    const v0, 0x7f1704b1

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v1, p0, LX/ORG;->A0M:LX/56G;

    .line 15
    .line 16
    const v0, 0x7f1704b3

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
.end method

.method public static declared-synchronized A03(LX/ORG;)V
    .locals 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/ORG;->A0W:LX/14T;

    .line 2
    .line 3
    sget-object v2, LX/ORG;->A0k:[Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v2}, LX/14T;->BiV([Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-boolean v0, p0, LX/ORG;->A0a:Z

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    iget-object v1, p0, LX/ORG;->A0W:LX/14T;

    .line 16
    .line 17
    new-instance v0, LX/ORU;

    .line 18
    .line 19
    invoke-direct {v0, p0}, LX/ORU;-><init>(LX/ORG;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v2, v0}, LX/14T;->Abo([Ljava/lang/String;LX/3qJ;)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    iput-boolean v0, p0, LX/ORG;->A0a:Z

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object v1, p0, LX/ORG;->A0H:LX/ORP;

    .line 30
    .line 31
    iget-object v0, p0, LX/ORG;->A0h:LX/OSA;

    .line 32
    .line 33
    invoke-interface {v1, v0}, LX/ORP;->ARA(LX/OSA;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, LX/ORG;->A0H:LX/ORP;

    .line 37
    .line 38
    invoke-interface {v0}, LX/ORP;->resume()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    .line 41
    :cond_1
    :goto_0
    monitor-exit p0

    .line 42
    return-void

    .line 43
    :catchall_0
    move-exception v0

    .line 44
    monitor-exit p0

    .line 45
    throw v0
.end method

.method public static A04(LX/ORG;Landroid/content/Context;Landroid/net/Uri;)V
    .locals 13

    .line 0
    iget-object v0, p0, LX/ORG;->A0D:Landroid/widget/ProgressBar;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX/ORG;->A0A:Landroid/view/View;

    .line 7
    .line 8
    const/16 v2, 0x8

    .line 9
    .line 10
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    :try_start_0
    iget-object v3, p0, LX/ORG;->A0F:LX/7GJ;

    .line 14
    .line 15
    const/16 v6, 0x3c0

    .line 16
    .line 17
    const/16 v7, 0x3c0

    .line 18
    .line 19
    const/4 v8, 0x0

    .line 20
    move-object v4, p1

    .line 21
    move-object v5, p2

    .line 22
    invoke-virtual/range {v3 .. v8}, LX/7GJ;->A08(Landroid/content/Context;Landroid/net/Uri;IIZ)Landroid/graphics/Bitmap;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    iget-object v7, p0, LX/ORG;->A0e:LX/ORN;

    .line 27
    .line 28
    if-eqz v7, :cond_1

    .line 29
    .line 30
    iget-object v8, v7, LX/ORN;->A07:LX/OK4;

    .line 31
    .line 32
    iget-object v5, v7, LX/ORN;->A0B:Ljava/lang/Object;

    .line 33
    .line 34
    monitor-enter v5

    .line 35
    if-eqz v8, :cond_0
    :try_end_0
    .catch LX/ARk; {:try_start_0 .. :try_end_0} :catch_0
    .catch LX/ARm; {:try_start_0 .. :try_end_0} :catch_0
    .catch LX/Aam; {:try_start_0 .. :try_end_0} :catch_0
    .catch LX/ARj; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    .line 37
    :try_start_1
    const/16 v4, 0x2127

    .line 38
    .line 39
    iget-object v0, v8, LX/OK4;->A01:LX/ORG;

    .line 40
    .line 41
    iget-object v3, v0, LX/ORG;->A0O:LX/0li;

    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    invoke-static {v0, v4, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    check-cast v3, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 49
    .line 50
    const v0, 0x1010002

    .line 51
    .line 52
    .line 53
    invoke-interface {v3, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(I)V

    .line 54
    .line 55
    .line 56
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 57
    .line 58
    .line 59
    move-result-wide v3

    .line 60
    invoke-static {v6}, Lcom/facebook/ocean/qrcodedetector/QRCodeDetector;->detectQRCodes(Landroid/graphics/Bitmap;)[Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v9

    .line 64
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 65
    .line 66
    .line 67
    move-result-wide v10

    .line 68
    sub-long/2addr v10, v3

    .line 69
    const/4 v12, 0x0

    .line 70
    invoke-static/range {v7 .. v12}, LX/ORN;->A00(LX/ORN;LX/OK4;[Ljava/lang/String;JZ)V

    .line 71
    .line 72
    .line 73
    :cond_0
    monitor-exit v5

    .line 74
    goto :goto_0

    .line 75
    :catchall_0
    move-exception v0

    .line 76
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 77
    :try_start_2
    throw v0

    .line 78
    :cond_1
    :goto_0
    iput-boolean v1, p0, LX/ORG;->A0c:Z

    .line 79
    .line 80
    return-void
    :try_end_2
    .catch LX/ARk; {:try_start_2 .. :try_end_2} :catch_0
    .catch LX/ARm; {:try_start_2 .. :try_end_2} :catch_0
    .catch LX/Aam; {:try_start_2 .. :try_end_2} :catch_0
    .catch LX/ARj; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_0

    .line 81
    :catch_0
    move-exception v5

    .line 82
    iget-object v3, p0, LX/ORG;->A0K:LX/2G3;

    .line 83
    .line 84
    new-instance v0, LX/ORx;

    .line 85
    .line 86
    invoke-direct {v0, p0}, LX/ORx;-><init>(LX/ORG;)V

    .line 87
    .line 88
    .line 89
    invoke-interface {v3, v0}, LX/2G3;->Cu8(Ljava/lang/Runnable;)V

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, LX/ORG;->A0S:LX/ORT;

    .line 93
    .line 94
    invoke-virtual {v0, v5}, LX/ORT;->A05(Ljava/lang/Throwable;)V

    .line 95
    .line 96
    .line 97
    iget-object v0, p0, LX/ORG;->A0R:LX/ORE;

    .line 98
    .line 99
    sget-object v4, LX/01l;->A02:Ljava/lang/Integer;

    .line 100
    .line 101
    new-instance v3, LX/ORC;

    .line 102
    .line 103
    invoke-direct {v3, v0, v4}, LX/ORC;-><init>(LX/ORE;Ljava/lang/Integer;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v3, v4, v0}, LX/ORC;->A02(Ljava/lang/Integer;Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v3}, LX/ORC;->A01()V

    .line 118
    .line 119
    .line 120
    iget-object v0, p0, LX/ORG;->A0D:Landroid/widget/ProgressBar;

    .line 121
    .line 122
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 123
    .line 124
    .line 125
    iget-object v0, p0, LX/ORG;->A0A:Landroid/view/View;

    .line 126
    .line 127
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 128
    .line 129
    .line 130
    return-void
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

.method public static A05(LX/ORG;Ljava/lang/String;)V
    .locals 5

    .line 0
    iget-object v1, p0, LX/ORG;->A0f:Ljava/lang/String;

    .line 1
    .line 2
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const-string v4, "scan"

    .line 10
    .line 11
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-direct {p0}, LX/ORG;->A00()V

    .line 18
    .line 19
    .line 20
    :cond_1
    iput-object p1, p0, LX/ORG;->A0f:Ljava/lang/String;

    .line 21
    .line 22
    const-string v0, "show"

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/16 v3, 0x8

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    const/4 v1, 0x0

    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    iget-object v0, p0, LX/ORG;->A0B:Landroid/view/View;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, LX/ORG;->A08:Landroid/view/View;

    .line 40
    .line 41
    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, LX/ORG;->A07:Landroid/view/View;

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, LX/ORG;->A0E:Landroid/widget/RelativeLayout;

    .line 50
    .line 51
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 52
    .line 53
    .line 54
    iget-object v1, p0, LX/ORG;->A0S:LX/ORT;

    .line 55
    .line 56
    const-string v0, "MY_CODE_LOADED"

    .line 57
    .line 58
    invoke-virtual {v1, v0}, LX/ORT;->A02(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, LX/ORG;->A0R:LX/ORE;

    .line 62
    .line 63
    sget-object v0, LX/01l;->A0j:Ljava/lang/Integer;

    .line 64
    .line 65
    :goto_0
    new-instance v2, LX/ORC;

    .line 66
    .line 67
    invoke-direct {v2, v1, v0}, LX/ORC;-><init>(LX/ORE;Ljava/lang/Integer;)V

    .line 68
    .line 69
    .line 70
    sget-object v1, LX/01l;->A04:Ljava/lang/Integer;

    .line 71
    .line 72
    iget v0, p0, LX/ORG;->A01:I

    .line 73
    .line 74
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v2, v1, v0}, LX/ORC;->A02(Ljava/lang/Integer;Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2}, LX/ORC;->A01()V

    .line 82
    .line 83
    .line 84
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1S()Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    invoke-direct {p0, v0}, LX/ORG;->A09(Z)V

    .line 89
    .line 90
    .line 91
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 92
    .line 93
    .line 94
    move-result-wide v0

    .line 95
    iput-wide v0, p0, LX/ORG;->A03:J

    .line 96
    .line 97
    return-void

    .line 98
    :cond_3
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_2

    .line 103
    .line 104
    iget-object v0, p0, LX/ORG;->A0B:Landroid/view/View;

    .line 105
    .line 106
    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 107
    .line 108
    .line 109
    iget-object v0, p0, LX/ORG;->A08:Landroid/view/View;

    .line 110
    .line 111
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 112
    .line 113
    .line 114
    iget-object v0, p0, LX/ORG;->A07:Landroid/view/View;

    .line 115
    .line 116
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 117
    .line 118
    .line 119
    iget-object v0, p0, LX/ORG;->A0E:Landroid/widget/RelativeLayout;

    .line 120
    .line 121
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 122
    .line 123
    .line 124
    invoke-static {p0}, LX/ORG;->A03(LX/ORG;)V

    .line 125
    .line 126
    .line 127
    iget-object v1, p0, LX/ORG;->A0S:LX/ORT;

    .line 128
    .line 129
    const-string v0, "SCANNER_LOADED"

    .line 130
    .line 131
    invoke-virtual {v1, v0}, LX/ORT;->A02(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    iget-object v1, p0, LX/ORG;->A0R:LX/ORE;

    .line 135
    .line 136
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 137
    .line 138
    goto :goto_0
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
.end method

.method public static A06(LX/ORG;Ljava/lang/String;Ljava/lang/String;ZZZZIJJ)V
    .locals 4

    .line 0
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    if-nez v3, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/ORG;->A0S:LX/ORT;

    .line 7
    .line 8
    iget-object v2, v0, LX/ORT;->A00:LX/1pT;

    .line 9
    .line 10
    sget-object v1, LX/1pQ;->A8O:LX/1pR;

    .line 11
    .line 12
    const-string v0, "BLANK_TEXT_DETECTED"

    .line 13
    .line 14
    invoke-interface {v2, v1, v0}, LX/1pT;->AUA(LX/1pR;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object v1, p0, LX/ORG;->A0S:LX/ORT;

    .line 19
    .line 20
    const-string v0, "HANDLE_URI"

    .line 21
    .line 22
    invoke-virtual {v1, v0}, LX/ORT;->A02(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 v2, 0x3

    .line 26
    const/16 v1, 0x2790

    .line 27
    .line 28
    iget-object v0, p0, LX/ORG;->A0O:LX/0li;

    .line 29
    .line 30
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, LX/2h8;

    .line 35
    .line 36
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v1, v0, p2}, LX/2h8;->A08(Landroid/content/Context;Ljava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_1

    .line 45
    .line 46
    new-instance v1, Landroid/content/Intent;

    .line 47
    .line 48
    const-string v0, "android.intent.action.VIEW"

    .line 49
    .line 50
    invoke-direct {v1, v0, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v1, v0}, LX/0Ro;->A03(Landroid/content/Intent;Landroid/content/Context;)V

    .line 58
    .line 59
    .line 60
    :cond_1
    invoke-static/range {p0 .. p11}, LX/ORG;->A07(LX/ORG;Ljava/lang/String;Ljava/lang/String;ZZZZIJJ)V

    .line 61
    .line 62
    .line 63
    return-void
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
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
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
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
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
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
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
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
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
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
.end method

.method public static A07(LX/ORG;Ljava/lang/String;Ljava/lang/String;ZZZZIJJ)V
    .locals 3

    .line 0
    iget-object v1, p0, LX/ORG;->A0R:LX/ORE;

    .line 1
    .line 2
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 3
    .line 4
    new-instance v2, LX/ORC;

    .line 5
    .line 6
    invoke-direct {v2, v1, v0}, LX/ORC;-><init>(LX/ORE;Ljava/lang/Integer;)V

    .line 7
    .line 8
    .line 9
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v2, v0, p1}, LX/ORC;->A02(Ljava/lang/Integer;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-virtual {v2, v0, p2}, LX/ORC;->A02(Ljava/lang/Integer;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    sget-object v1, LX/01l;->A0C:Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v2, v1, v0}, LX/ORC;->A02(Ljava/lang/Integer;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    sget-object v1, LX/01l;->A0N:Ljava/lang/Integer;

    .line 29
    .line 30
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v2, v1, v0}, LX/ORC;->A02(Ljava/lang/Integer;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    sget-object v1, LX/01l;->A0u:Ljava/lang/Integer;

    .line 38
    .line 39
    invoke-static {p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v2, v1, v0}, LX/ORC;->A02(Ljava/lang/Integer;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    sget-object v1, LX/01l;->A15:Ljava/lang/Integer;

    .line 47
    .line 48
    invoke-static {p8, p9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v2, v1, v0}, LX/ORC;->A02(Ljava/lang/Integer;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    sget-object v1, LX/01l;->A1G:Ljava/lang/Integer;

    .line 56
    .line 57
    invoke-static {p10, p11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v2, v1, v0}, LX/ORC;->A02(Ljava/lang/Integer;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    sget-object v1, LX/01l;->A04:Ljava/lang/Integer;

    .line 65
    .line 66
    iget v0, p0, LX/ORG;->A01:I

    .line 67
    .line 68
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v2, v1, v0}, LX/ORC;->A02(Ljava/lang/Integer;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    sget-object v1, LX/01l;->A05:Ljava/lang/Integer;

    .line 76
    .line 77
    const-string v0, "ocean"

    .line 78
    .line 79
    invoke-virtual {v2, v1, v0}, LX/ORC;->A02(Ljava/lang/Integer;Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    if-nez p4, :cond_0

    .line 83
    .line 84
    sget-object v1, LX/01l;->A0Y:Ljava/lang/Integer;

    .line 85
    .line 86
    invoke-static {p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v2, v1, v0}, LX/ORC;->A02(Ljava/lang/Integer;Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    sget-object v1, LX/01l;->A0j:Ljava/lang/Integer;

    .line 94
    .line 95
    invoke-static {p6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v2, v1, v0}, LX/ORC;->A02(Ljava/lang/Integer;Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    :cond_0
    invoke-virtual {v2}, LX/ORC;->A01()V

    .line 103
    .line 104
    .line 105
    return-void
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
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
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
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
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
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
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
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
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
.end method

.method public static A08(LX/ORG;Z)V
    .locals 3

    .line 0
    iget-object v1, p0, LX/ORG;->A09:Landroid/view/View;

    .line 1
    .line 2
    xor-int/lit8 v0, p1, 0x1

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v2, p0, LX/ORG;->A0D:Landroid/widget/ProgressBar;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const/16 v0, 0x8

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    :cond_0
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, LX/ORG;->A0A:Landroid/view/View;

    .line 19
    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    const/16 v1, 0x8

    .line 23
    .line 24
    :cond_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    return-void
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method private A09(Z)V
    .locals 4

    .line 0
    invoke-virtual {p0}, LX/186;->A23()Landroid/app/Activity;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    if-eqz v3, :cond_0

    .line 5
    .line 6
    invoke-virtual {v3}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    iget-object v1, p0, LX/ORG;->A0f:Ljava/lang/String;

    .line 15
    .line 16
    const-string v0, "show"

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    const v1, 0x3f333333    # 0.7f

    .line 27
    .line 28
    .line 29
    iget v0, v2, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    .line 30
    .line 31
    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iput v0, v2, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    .line 36
    .line 37
    :goto_0
    invoke-virtual {v3}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0, v2}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void

    .line 45
    :cond_1
    const/high16 v0, -0x40800000    # -1.0f

    .line 46
    .line 47
    iput v0, v2, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    .line 48
    .line 49
    goto :goto_0
    .line 50
.end method


# virtual methods
.method public final A1b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 8

    .line 0
    const v0, 0x74b1a439

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-virtual {p0}, LX/186;->A23()Landroid/app/Activity;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/16 v0, 0x80

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Landroid/view/Window;->addFlags(I)V

    .line 18
    .line 19
    .line 20
    const v0, 0x7f1a0bdc

    .line 21
    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    invoke-virtual {p1, v0, p2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    const v0, 0x7f0a1ec8

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/ORG;->A07:Landroid/view/View;

    .line 36
    .line 37
    const v0, 0x7f0a1ed2

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, LX/Mxu;

    .line 45
    .line 46
    iput-object v0, p0, LX/ORG;->A0Q:LX/Mxu;

    .line 47
    .line 48
    const v0, 0x7f0a054b

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 56
    .line 57
    iput-object v0, p0, LX/ORG;->A0E:Landroid/widget/RelativeLayout;

    .line 58
    .line 59
    const v0, 0x7f0a1ece

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Landroid/widget/ProgressBar;

    .line 67
    .line 68
    iput-object v0, p0, LX/ORG;->A0D:Landroid/widget/ProgressBar;

    .line 69
    .line 70
    const v0, 0x7f0a1ecc

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iput-object v0, p0, LX/ORG;->A0A:Landroid/view/View;

    .line 78
    .line 79
    const v0, 0x7f0a0556

    .line 80
    .line 81
    .line 82
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, LX/B4B;

    .line 87
    .line 88
    iput-object v0, p0, LX/ORG;->A0I:LX/B4B;

    .line 89
    .line 90
    const v0, 0x7f0a1ecd

    .line 91
    .line 92
    .line 93
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iput-object v0, p0, LX/ORG;->A09:Landroid/view/View;

    .line 98
    .line 99
    const v0, 0x7f0a225e

    .line 100
    .line 101
    .line 102
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    check-cast v6, Landroid/widget/LinearLayout;

    .line 107
    .line 108
    const v0, 0x7f0a242f

    .line 109
    .line 110
    .line 111
    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    iput-object v0, p0, LX/ORG;->A0B:Landroid/view/View;

    .line 116
    .line 117
    const v0, 0x7f0a225d

    .line 118
    .line 119
    .line 120
    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    iput-object v0, p0, LX/ORG;->A08:Landroid/view/View;

    .line 125
    .line 126
    const v0, 0x7f0a2215

    .line 127
    .line 128
    .line 129
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    check-cast v0, LX/2of;

    .line 134
    .line 135
    iput-object v0, p0, LX/ORG;->A0U:LX/2of;

    .line 136
    .line 137
    const v0, 0x7f0a23bc

    .line 138
    .line 139
    .line 140
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    check-cast v0, LX/2of;

    .line 145
    .line 146
    iput-object v0, p0, LX/ORG;->A0V:LX/2of;

    .line 147
    .line 148
    const v0, 0x7f0a11bd

    .line 149
    .line 150
    .line 151
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    iput-object v0, p0, LX/ORG;->A06:Landroid/view/View;

    .line 156
    .line 157
    const v0, 0x7f0a1ec7

    .line 158
    .line 159
    .line 160
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    check-cast v0, LX/56G;

    .line 165
    .line 166
    iput-object v0, p0, LX/ORG;->A0M:LX/56G;

    .line 167
    .line 168
    const v0, 0x7f0a1ed0

    .line 169
    .line 170
    .line 171
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 172
    .line 173
    .line 174
    move-result-object v7

    .line 175
    check-cast v7, Landroid/widget/TextView;

    .line 176
    .line 177
    const v0, 0x7f0a1ecb

    .line 178
    .line 179
    .line 180
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 181
    .line 182
    .line 183
    move-result-object v5

    .line 184
    check-cast v5, Landroid/widget/TextView;

    .line 185
    .line 186
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 187
    .line 188
    const-string v0, "prompt_key"

    .line 189
    .line 190
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 195
    .line 196
    .line 197
    const v0, 0x7f1233fa

    .line 198
    .line 199
    .line 200
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(I)V

    .line 201
    .line 202
    .line 203
    iget-object v5, p0, LX/ORG;->A0Q:LX/Mxu;

    .line 204
    .line 205
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 206
    .line 207
    const-string v0, "fb_id_key"

    .line 208
    .line 209
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-virtual {v5, v0}, LX/Mxu;->A00(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    iget-object v5, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 217
    .line 218
    const-string v0, "disable_camera_key"

    .line 219
    .line 220
    invoke-virtual {v5, v0, v4}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    if-nez v0, :cond_0

    .line 225
    .line 226
    invoke-virtual {v6, v4}, Landroid/view/View;->setVisibility(I)V

    .line 227
    .line 228
    .line 229
    :cond_0
    iget-object v1, p0, LX/ORG;->A0H:LX/ORP;

    .line 230
    .line 231
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    invoke-interface {v1, v0}, LX/ORP;->AtH(Landroid/content/Context;)Landroid/view/View;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    iput-object v0, p0, LX/ORG;->A05:Landroid/view/View;

    .line 240
    .line 241
    const v0, 0x7f0a0557

    .line 242
    .line 243
    .line 244
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    check-cast v1, Landroid/widget/FrameLayout;

    .line 249
    .line 250
    iput-object v1, p0, LX/ORG;->A0C:Landroid/widget/FrameLayout;

    .line 251
    .line 252
    iget-object v0, p0, LX/ORG;->A05:Landroid/view/View;

    .line 253
    .line 254
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 255
    .line 256
    .line 257
    invoke-static {p0}, LX/ORG;->A01(LX/ORG;)V

    .line 258
    .line 259
    .line 260
    iget-object v0, p0, LX/ORG;->A0H:LX/ORP;

    .line 261
    .line 262
    invoke-interface {v0, v4}, LX/ORP;->DBI(I)V

    .line 263
    .line 264
    .line 265
    iget-object v1, p0, LX/ORG;->A0B:Landroid/view/View;

    .line 266
    .line 267
    new-instance v0, LX/ORL;

    .line 268
    .line 269
    invoke-direct {v0, p0}, LX/ORL;-><init>(LX/ORG;)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 273
    .line 274
    .line 275
    iget-object v1, p0, LX/ORG;->A08:Landroid/view/View;

    .line 276
    .line 277
    new-instance v0, LX/ORY;

    .line 278
    .line 279
    invoke-direct {v0, p0}, LX/ORY;-><init>(LX/ORG;)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 283
    .line 284
    .line 285
    iget-object v1, p0, LX/ORG;->A06:Landroid/view/View;

    .line 286
    .line 287
    new-instance v0, LX/OK6;

    .line 288
    .line 289
    invoke-direct {v0, p0}, LX/OK6;-><init>(LX/ORG;)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 293
    .line 294
    .line 295
    iget-object v1, p0, LX/ORG;->A0M:LX/56G;

    .line 296
    .line 297
    new-instance v0, LX/ORs;

    .line 298
    .line 299
    invoke-direct {v0, p0}, LX/ORs;-><init>(LX/ORG;)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 303
    .line 304
    .line 305
    iget-object v1, p0, LX/ORG;->A0U:LX/2of;

    .line 306
    .line 307
    new-instance v0, LX/ORi;

    .line 308
    .line 309
    invoke-direct {v0, p0}, LX/ORi;-><init>(LX/ORG;)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 313
    .line 314
    .line 315
    iget-object v1, p0, LX/ORG;->A0V:LX/2of;

    .line 316
    .line 317
    new-instance v0, LX/ORm;

    .line 318
    .line 319
    invoke-direct {v0, p0}, LX/ORm;-><init>(LX/ORG;)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 323
    .line 324
    .line 325
    const v0, -0x7766a07b

    .line 326
    .line 327
    .line 328
    invoke-static {v0, v2}, LX/05B;->A08(II)V

    .line 329
    .line 330
    .line 331
    return-object v3
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
    .line 348
    .line 349
    .line 350
.end method

.method public final A1c()V
    .locals 3

    .line 0
    const v0, 0x35847675

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v1, p0, LX/ORG;->A0Q:LX/Mxu;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v0, v1, LX/Mxu;->A01:Landroid/graphics/Bitmap;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-object v0, v1, LX/Mxu;->A01:Landroid/graphics/Bitmap;

    .line 20
    .line 21
    :cond_0
    iget-object v1, p0, LX/ORG;->A0C:Landroid/widget/FrameLayout;

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, LX/ORG;->A05:Landroid/view/View;

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    const/4 v0, 0x0

    .line 31
    iput-object v0, p0, LX/ORG;->A0C:Landroid/widget/FrameLayout;

    .line 32
    .line 33
    iput-object v0, p0, LX/ORG;->A05:Landroid/view/View;

    .line 34
    .line 35
    iget-object v0, p0, LX/ORG;->A0H:LX/ORP;

    .line 36
    .line 37
    invoke-interface {v0}, LX/ORP;->destroy()V

    .line 38
    .line 39
    .line 40
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->A1c()V

    .line 41
    .line 42
    .line 43
    const v0, -0x3bd9814a

    .line 44
    .line 45
    .line 46
    invoke-static {v0, v2}, LX/05B;->A08(II)V

    .line 47
    .line 48
    .line 49
    return-void
    .line 50
    .line 51
    .line 52
.end method

.method public final A1d()V
    .locals 3

    .line 0
    const v0, -0x668a5272

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-virtual {p0}, LX/186;->A23()Landroid/app/Activity;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/16 v0, 0x80

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Landroid/view/Window;->clearFlags(I)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-direct {p0, v0}, LX/ORG;->A09(Z)V

    .line 22
    .line 23
    .line 24
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->A1d()V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, LX/ORG;->A0C:Landroid/widget/FrameLayout;

    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    iget-object v0, p0, LX/ORG;->A05:Landroid/view/View;

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    const/4 v0, 0x0

    .line 37
    iput-object v0, p0, LX/ORG;->A0C:Landroid/widget/FrameLayout;

    .line 38
    .line 39
    iput-object v0, p0, LX/ORG;->A05:Landroid/view/View;

    .line 40
    .line 41
    const v0, 0x77441068

    .line 42
    .line 43
    .line 44
    invoke-static {v0, v2}, LX/05B;->A08(II)V

    .line 45
    .line 46
    .line 47
    return-void
    .line 48
.end method

.method public final A1f(IILandroid/content/Intent;)V
    .locals 4

    .line 0
    const/4 v0, -0x1

    .line 1
    if-ne p2, v0, :cond_1

    .line 2
    .line 3
    const/4 v3, 0x1

    .line 4
    if-ne p1, v3, :cond_0

    .line 5
    .line 6
    iget-object v2, p0, LX/ORG;->A0Z:Ljava/util/concurrent/ExecutorService;

    .line 7
    .line 8
    new-instance v1, LX/OKA;

    .line 9
    .line 10
    invoke-direct {v1, p0, p3}, LX/OKA;-><init>(LX/ORG;Landroid/content/Intent;)V

    .line 11
    .line 12
    .line 13
    const v0, -0x3902cdda

    .line 14
    .line 15
    .line 16
    invoke-static {v2, v1, v0}, LX/05i;->A04(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    .line 17
    .line 18
    .line 19
    :cond_0
    const/4 v0, 0x2

    .line 20
    if-ne p1, v0, :cond_1

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    const-string v0, "offline_wifi_action_key"

    .line 24
    .line 25
    invoke-virtual {p3, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-ne v0, v3, :cond_1

    .line 30
    .line 31
    const/4 v2, 0x4

    .line 32
    const v1, 0x1029a

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, LX/ORG;->A0O:LX/0li;

    .line 36
    .line 37
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, LX/O6d;

    .line 42
    .line 43
    invoke-virtual {v0}, LX/O6d;->A00()V

    .line 44
    .line 45
    .line 46
    :cond_1
    return-void
    .line 47
.end method

.method public final A1i(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    .line 0
    invoke-super {p0, p1, p2}, LX/186;->A1i(Landroid/view/View;Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 4
    .line 5
    const-string v0, "mode"

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, LX/N18;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {p0, v0}, LX/ORG;->A05(LX/ORG;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 19
    .line 20
    const-string v0, "qr_code_key"

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object v2, p0, LX/ORG;->A0Z:Ljava/util/concurrent/ExecutorService;

    .line 29
    .line 30
    new-instance v1, LX/OK8;

    .line 31
    .line 32
    invoke-direct {v1, p0, p1}, LX/OK8;-><init>(LX/ORG;Landroid/view/View;)V

    .line 33
    .line 34
    .line 35
    const v0, 0x179f4345

    .line 36
    .line 37
    .line 38
    invoke-static {v2, v1, v0}, LX/05i;->A04(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void
    .line 42
.end method

.method public final A21(ZZ)V
    .locals 0

    .line 0
    invoke-super {p0, p1, p2}, LX/186;->A21(ZZ)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, LX/ORG;->A09(Z)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
.end method

.method public final A27(Landroid/os/Bundle;)V
    .locals 6

    .line 0
    invoke-super {p0, p1}, LX/186;->A27(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v2, LX/0li;

    .line 12
    .line 13
    const/4 v0, 0x5

    .line 14
    invoke-direct {v2, v0, v1}, LX/0li;-><init>(ILX/0kw;)V

    .line 15
    .line 16
    .line 17
    iput-object v2, p0, LX/ORG;->A0O:LX/0li;

    .line 18
    .line 19
    invoke-static {v1}, LX/0pj;->A01(LX/0kw;)LX/2GK;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/ORG;->A0P:LX/2GK;

    .line 24
    .line 25
    invoke-static {v1}, LX/0oR;->A00(LX/0kw;)LX/0oR;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/ORG;->A0K:LX/2G3;

    .line 30
    .line 31
    new-instance v0, LX/7GJ;

    .line 32
    .line 33
    invoke-direct {v0}, LX/7GJ;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, LX/ORG;->A0F:LX/7GJ;

    .line 37
    .line 38
    sget-object v0, LX/019;->A00:LX/019;

    .line 39
    .line 40
    iput-object v0, p0, LX/ORG;->A0L:LX/01A;

    .line 41
    .line 42
    invoke-static {v1}, LX/0mE;->A00(LX/0kw;)LX/0AO;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, LX/ORG;->A0J:LX/0AO;

    .line 47
    .line 48
    new-instance v0, LX/ORE;

    .line 49
    .line 50
    invoke-direct {v0, v1}, LX/ORE;-><init>(LX/0kw;)V

    .line 51
    .line 52
    .line 53
    iput-object v0, p0, LX/ORG;->A0R:LX/ORE;

    .line 54
    .line 55
    new-instance v0, LX/ORT;

    .line 56
    .line 57
    invoke-direct {v0, v1}, LX/ORT;-><init>(LX/0kw;)V

    .line 58
    .line 59
    .line 60
    iput-object v0, p0, LX/ORG;->A0S:LX/ORT;

    .line 61
    .line 62
    invoke-static {v1}, LX/22B;->A02(LX/0kw;)LX/22B;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, LX/ORG;->A0X:LX/22B;

    .line 67
    .line 68
    invoke-static {v1}, LX/0mD;->A0B(LX/0kw;)Landroid/os/Vibrator;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iput-object v0, p0, LX/ORG;->A04:Landroid/os/Vibrator;

    .line 73
    .line 74
    new-instance v0, LX/OSI;

    .line 75
    .line 76
    invoke-direct {v0}, LX/OSI;-><init>()V

    .line 77
    .line 78
    .line 79
    iput-object v0, p0, LX/ORG;->A0T:LX/OSI;

    .line 80
    .line 81
    new-instance v0, LX/K73;

    .line 82
    .line 83
    invoke-direct {v0, v1}, LX/K73;-><init>(LX/0kw;)V

    .line 84
    .line 85
    .line 86
    iput-object v0, p0, LX/ORG;->A0G:LX/K73;

    .line 87
    .line 88
    invoke-static {v1}, LX/14T;->A00(LX/0kw;)Lcom/facebook/inject/APAProviderShape0S0000000_I0;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iput-object v0, p0, LX/ORG;->A0N:Lcom/facebook/inject/APAProviderShape0S0000000_I0;

    .line 93
    .line 94
    invoke-static {v1}, LX/0nc;->A09(LX/0kw;)LX/0nB;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iput-object v0, p0, LX/ORG;->A0Y:Ljava/util/concurrent/ExecutorService;

    .line 99
    .line 100
    invoke-static {v1}, LX/0nc;->A0F(LX/0kw;)LX/0nA;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    iput-object v0, p0, LX/ORG;->A0Z:Ljava/util/concurrent/ExecutorService;

    .line 105
    .line 106
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0u()Landroidx/fragment/app/FragmentActivity;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    const/16 v1, 0x2127

    .line 111
    .line 112
    iget-object v0, p0, LX/ORG;->A0O:LX/0li;

    .line 113
    .line 114
    const/4 v2, 0x1

    .line 115
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    check-cast v1, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 120
    .line 121
    const v0, 0x1010001

    .line 122
    .line 123
    .line 124
    invoke-interface {v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(I)V

    .line 125
    .line 126
    .line 127
    iput-boolean v2, p0, LX/ORG;->A0b:Z

    .line 128
    .line 129
    iget-object v2, p0, LX/ORG;->A0R:LX/ORE;

    .line 130
    .line 131
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 132
    .line 133
    const-string v0, "source_key"

    .line 134
    .line 135
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-static {v0}, LX/N18;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    iget-object v0, p0, LX/ORG;->A0j:Ljava/lang/String;

    .line 144
    .line 145
    iput-object v0, v2, LX/ORE;->A02:Ljava/lang/String;

    .line 146
    .line 147
    iput-object v1, v2, LX/ORE;->A01:Ljava/lang/String;

    .line 148
    .line 149
    iget-object v0, p0, LX/ORG;->A0N:Lcom/facebook/inject/APAProviderShape0S0000000_I0;

    .line 150
    .line 151
    invoke-virtual {v0, v5}, Lcom/facebook/inject/APAProviderShape0S0000000_I0;->A0O(Landroid/app/Activity;)LX/14T;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    iput-object v0, p0, LX/ORG;->A0W:LX/14T;

    .line 156
    .line 157
    iget-object v3, p0, LX/ORG;->A0P:LX/2GK;

    .line 158
    .line 159
    const-wide v1, 0x208b900010caaL

    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    const/16 v0, 0x3e8

    .line 165
    .line 166
    invoke-interface {v3, v1, v2, v0}, LX/0qA;->BAC(JI)I

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    int-to-long v0, v0

    .line 171
    iput-wide v0, p0, LX/ORG;->A02:J

    .line 172
    .line 173
    invoke-static {v5}, LX/2OS;->A02(Landroid/content/Context;)Z

    .line 174
    .line 175
    .line 176
    move-result v4

    .line 177
    new-instance v3, LX/Qck;

    .line 178
    .line 179
    invoke-direct {v3}, LX/Qck;-><init>()V

    .line 180
    .line 181
    .line 182
    const-class v2, LX/Qci;

    .line 183
    .line 184
    new-instance v1, LX/Qci;

    .line 185
    .line 186
    new-instance v0, LX/QXM;

    .line 187
    .line 188
    invoke-direct {v0}, LX/QXM;-><init>()V

    .line 189
    .line 190
    .line 191
    invoke-direct {v1, v5, v0, v4}, LX/Qci;-><init>(Landroid/content/Context;LX/QXM;Z)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v3, v2, v1}, LX/Qck;->A03(Ljava/lang/Class;LX/QdP;)V

    .line 195
    .line 196
    .line 197
    const-class v1, LX/OSS;

    .line 198
    .line 199
    new-instance v0, LX/Qcv;

    .line 200
    .line 201
    invoke-direct {v0, v5}, LX/Qcv;-><init>(Landroid/content/Context;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v3, v1, v0}, LX/Qck;->A03(Ljava/lang/Class;LX/QdP;)V

    .line 205
    .line 206
    .line 207
    const-class v1, LX/ORN;

    .line 208
    .line 209
    new-instance v0, LX/ORN;

    .line 210
    .line 211
    invoke-direct {v0}, LX/ORN;-><init>()V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v3, v1, v0}, LX/Qck;->A03(Ljava/lang/Class;LX/QdP;)V

    .line 215
    .line 216
    .line 217
    iput-object v3, p0, LX/ORG;->A0H:LX/ORP;

    .line 218
    .line 219
    invoke-interface {v3, v1}, LX/ORP;->Awp(Ljava/lang/Class;)LX/QdP;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    check-cast v1, LX/ORN;

    .line 224
    .line 225
    iput-object v1, p0, LX/ORG;->A0e:LX/ORN;

    .line 226
    .line 227
    iget-object v0, p0, LX/ORG;->A0i:LX/OK4;

    .line 228
    .line 229
    iput-object v0, v1, LX/ORN;->A07:LX/OK4;

    .line 230
    .line 231
    return-void
    .line 232
    .line 233
    .line 234
    .line 235
.end method

.method public final onPause()V
    .locals 6

    .line 0
    const v0, 0x6f319fed

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v0, p0, LX/ORG;->A0f:Ljava/lang/String;

    .line 8
    .line 9
    const-string v2, "scan"

    .line 10
    .line 11
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-direct {p0}, LX/ORG;->A00()V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 21
    .line 22
    .line 23
    move-result-wide v4

    .line 24
    iget-wide v0, p0, LX/ORG;->A0d:J

    .line 25
    .line 26
    sub-long/2addr v4, v0

    .line 27
    iget-object v1, p0, LX/ORG;->A0R:LX/ORE;

    .line 28
    .line 29
    iget-object v0, p0, LX/ORG;->A0f:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    sget-object v0, LX/01l;->A0N:Ljava/lang/Integer;

    .line 38
    .line 39
    :goto_0
    new-instance v2, LX/ORC;

    .line 40
    .line 41
    invoke-direct {v2, v1, v0}, LX/ORC;-><init>(LX/ORE;Ljava/lang/Integer;)V

    .line 42
    .line 43
    .line 44
    sget-object v1, LX/01l;->A04:Ljava/lang/Integer;

    .line 45
    .line 46
    iget v0, p0, LX/ORG;->A01:I

    .line 47
    .line 48
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v2, v1, v0}, LX/ORC;->A02(Ljava/lang/Integer;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    sget-object v1, LX/01l;->A1G:Ljava/lang/Integer;

    .line 56
    .line 57
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v2, v1, v0}, LX/ORC;->A02(Ljava/lang/Integer;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2}, LX/ORC;->A01()V

    .line 65
    .line 66
    .line 67
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 68
    .line 69
    .line 70
    const v0, 0x86f49af

    .line 71
    .line 72
    .line 73
    invoke-static {v0, v3}, LX/05B;->A08(II)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_1
    sget-object v0, LX/01l;->A0u:Ljava/lang/Integer;

    .line 78
    .line 79
    goto :goto_0
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
.end method

.method public final onResume()V
    .locals 4

    .line 0
    const v0, -0x4f31751e

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/ORG;->A0f:Ljava/lang/String;

    .line 11
    .line 12
    const-string v2, "scan"

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-static {p0}, LX/ORG;->A03(LX/ORG;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v1, p0, LX/ORG;->A0R:LX/ORE;

    .line 24
    .line 25
    iget-object v0, p0, LX/ORG;->A0f:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 34
    .line 35
    :goto_0
    new-instance v2, LX/ORC;

    .line 36
    .line 37
    invoke-direct {v2, v1, v0}, LX/ORC;-><init>(LX/ORE;Ljava/lang/Integer;)V

    .line 38
    .line 39
    .line 40
    sget-object v1, LX/01l;->A03:Ljava/lang/Integer;

    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v2, v1, v0}, LX/ORC;->A02(Ljava/lang/Integer;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    sget-object v1, LX/01l;->A04:Ljava/lang/Integer;

    .line 51
    .line 52
    iget v0, p0, LX/ORG;->A01:I

    .line 53
    .line 54
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v2, v1, v0}, LX/ORC;->A02(Ljava/lang/Integer;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2}, LX/ORC;->A01()V

    .line 62
    .line 63
    .line 64
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 65
    .line 66
    .line 67
    move-result-wide v0

    .line 68
    iput-wide v0, p0, LX/ORG;->A0d:J

    .line 69
    .line 70
    const v0, -0x58e35e1f

    .line 71
    .line 72
    .line 73
    invoke-static {v0, v3}, LX/05B;->A08(II)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_1
    sget-object v0, LX/01l;->A0j:Ljava/lang/Integer;

    .line 78
    .line 79
    goto :goto_0
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
.end method
