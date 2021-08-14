.class public LX/NTs;
.super Landroid/widget/FrameLayout;
.source ""

# interfaces
.implements LX/NU6;
.implements LX/NUJ;
.implements LX/6d6;
.implements LX/NUW;


# static fields
.field public static final A0r:D


# instance fields
.field public A00:D

.field public A01:D

.field public A02:F

.field public A03:F

.field public A04:F

.field public A05:I

.field public A06:I

.field public A07:D

.field public A08:D

.field public A09:F

.field public A0A:F

.field public A0B:I

.field public A0C:I

.field public A0D:J

.field public A0E:J

.field public A0F:J

.field public A0G:LX/NTr;

.field public A0H:LX/NUT;

.field public A0I:LX/NUX;

.field public A0J:LX/NfJ;

.field public A0K:LX/Ncs;

.field public A0L:Ljava/util/Queue;

.field public A0M:Z

.field public A0N:Z

.field public A0O:Z

.field public A0P:F

.field public A0Q:F

.field public A0R:F

.field public A0S:J

.field public A0T:Landroid/content/Context;

.field public A0U:LX/NTq;

.field public A0V:LX/NU4;

.field public A0W:LX/NU2;

.field public A0X:LX/NTx;

.field public A0Y:Ljava/util/EnumSet;

.field public A0Z:Z

.field public A0a:Z

.field public A0b:Z

.field public A0c:Z

.field public A0d:Z

.field public A0e:Z

.field public A0f:Z

.field public A0g:Z

.field public A0h:F

.field public final A0i:Landroid/graphics/Matrix;

.field public final A0j:Landroid/graphics/Matrix;

.field public final A0k:Landroid/content/BroadcastReceiver;

.field public final A0l:Landroid/content/ComponentCallbacks;

.field public final A0m:Landroid/graphics/Paint;

.field public final A0n:Landroid/graphics/RectF;

.field public final A0o:LX/6d8;

.field public final A0p:[F

.field public final A0q:[F


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    .line 1
    .line 2
    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    sput-wide v0, LX/NTs;->A0r:D

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 2596063
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 2596064
    iput-boolean v0, p0, LX/NTs;->A0d:Z

    .line 2596065
    new-instance v0, LX/6d8;

    invoke-direct {v0, p0}, LX/6d8;-><init>(LX/6d6;)V

    iput-object v0, p0, LX/NTs;->A0o:LX/6d8;

    .line 2596066
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, LX/NTs;->A0m:Landroid/graphics/Paint;

    .line 2596067
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, LX/NTs;->A0n:Landroid/graphics/RectF;

    .line 2596068
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, LX/NTs;->A0i:Landroid/graphics/Matrix;

    .line 2596069
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, LX/NTs;->A0j:Landroid/graphics/Matrix;

    new-array v0, v1, [F

    .line 2596070
    iput-object v0, p0, LX/NTs;->A0p:[F

    const/4 v0, 0x4

    new-array v0, v0, [F

    .line 2596071
    iput-object v0, p0, LX/NTs;->A0q:[F

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    .line 2596072
    iput-wide v0, p0, LX/NTs;->A07:D

    .line 2596073
    iput-wide v0, p0, LX/NTs;->A08:D

    .line 2596074
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LX/NTs;->A0S:J

    .line 2596075
    sget-object v0, LX/NfJ;->A00:LX/NfJ;

    iput-object v0, p0, LX/NTs;->A0J:LX/NfJ;

    .line 2596076
    new-instance v0, LX/NUH;

    invoke-direct {v0, p0}, LX/NUH;-><init>(LX/NTs;)V

    iput-object v0, p0, LX/NTs;->A0l:Landroid/content/ComponentCallbacks;

    .line 2596077
    new-instance v0, LX/NCN;

    invoke-direct {v0, p0}, LX/NCN;-><init>(LX/NTs;)V

    iput-object v0, p0, LX/NTs;->A0k:Landroid/content/BroadcastReceiver;

    .line 2596078
    new-instance v0, LX/NUT;

    invoke-direct {v0}, LX/NUT;-><init>()V

    invoke-direct {p0, p1, v0}, LX/NTs;->A09(Landroid/content/Context;LX/NUT;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/NUT;)V
    .locals 2

    .line 2596079
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 2596080
    iput-boolean v0, p0, LX/NTs;->A0d:Z

    .line 2596081
    new-instance v0, LX/6d8;

    invoke-direct {v0, p0}, LX/6d8;-><init>(LX/6d6;)V

    iput-object v0, p0, LX/NTs;->A0o:LX/6d8;

    .line 2596082
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, LX/NTs;->A0m:Landroid/graphics/Paint;

    .line 2596083
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, LX/NTs;->A0n:Landroid/graphics/RectF;

    .line 2596084
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, LX/NTs;->A0i:Landroid/graphics/Matrix;

    .line 2596085
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, LX/NTs;->A0j:Landroid/graphics/Matrix;

    new-array v0, v1, [F

    .line 2596086
    iput-object v0, p0, LX/NTs;->A0p:[F

    const/4 v0, 0x4

    new-array v0, v0, [F

    .line 2596087
    iput-object v0, p0, LX/NTs;->A0q:[F

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    .line 2596088
    iput-wide v0, p0, LX/NTs;->A07:D

    .line 2596089
    iput-wide v0, p0, LX/NTs;->A08:D

    .line 2596090
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LX/NTs;->A0S:J

    .line 2596091
    sget-object v0, LX/NfJ;->A00:LX/NfJ;

    iput-object v0, p0, LX/NTs;->A0J:LX/NfJ;

    .line 2596092
    new-instance v0, LX/NUH;

    invoke-direct {v0, p0}, LX/NUH;-><init>(LX/NTs;)V

    iput-object v0, p0, LX/NTs;->A0l:Landroid/content/ComponentCallbacks;

    .line 2596093
    new-instance v0, LX/NCN;

    invoke-direct {v0, p0}, LX/NCN;-><init>(LX/NTs;)V

    iput-object v0, p0, LX/NTs;->A0k:Landroid/content/BroadcastReceiver;

    .line 2596094
    invoke-direct {p0, p1, p2}, LX/NTs;->A09(Landroid/content/Context;LX/NUT;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 2596095
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    .line 2596096
    iput-boolean v0, p0, LX/NTs;->A0d:Z

    .line 2596097
    new-instance v0, LX/6d8;

    invoke-direct {v0, p0}, LX/6d8;-><init>(LX/6d6;)V

    iput-object v0, p0, LX/NTs;->A0o:LX/6d8;

    .line 2596098
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, LX/NTs;->A0m:Landroid/graphics/Paint;

    .line 2596099
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, LX/NTs;->A0n:Landroid/graphics/RectF;

    .line 2596100
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, LX/NTs;->A0i:Landroid/graphics/Matrix;

    .line 2596101
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, LX/NTs;->A0j:Landroid/graphics/Matrix;

    new-array v0, v1, [F

    .line 2596102
    iput-object v0, p0, LX/NTs;->A0p:[F

    const/4 v0, 0x4

    new-array v0, v0, [F

    .line 2596103
    iput-object v0, p0, LX/NTs;->A0q:[F

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    .line 2596104
    iput-wide v0, p0, LX/NTs;->A07:D

    .line 2596105
    iput-wide v0, p0, LX/NTs;->A08:D

    .line 2596106
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LX/NTs;->A0S:J

    .line 2596107
    sget-object v0, LX/NfJ;->A00:LX/NfJ;

    iput-object v0, p0, LX/NTs;->A0J:LX/NfJ;

    .line 2596108
    new-instance v0, LX/NUH;

    invoke-direct {v0, p0}, LX/NUH;-><init>(LX/NTs;)V

    iput-object v0, p0, LX/NTs;->A0l:Landroid/content/ComponentCallbacks;

    .line 2596109
    new-instance v0, LX/NCN;

    invoke-direct {v0, p0}, LX/NCN;-><init>(LX/NTs;)V

    iput-object v0, p0, LX/NTs;->A0k:Landroid/content/BroadcastReceiver;

    .line 2596110
    invoke-static {p2}, LX/NUT;->A00(Landroid/util/AttributeSet;)LX/NUT;

    move-result-object v0

    invoke-direct {p0, p1, v0}, LX/NTs;->A09(Landroid/content/Context;LX/NUT;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 2596111
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x0

    .line 2596112
    iput-boolean v0, p0, LX/NTs;->A0d:Z

    .line 2596113
    new-instance v0, LX/6d8;

    invoke-direct {v0, p0}, LX/6d8;-><init>(LX/6d6;)V

    iput-object v0, p0, LX/NTs;->A0o:LX/6d8;

    .line 2596114
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, LX/NTs;->A0m:Landroid/graphics/Paint;

    .line 2596115
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, LX/NTs;->A0n:Landroid/graphics/RectF;

    .line 2596116
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, LX/NTs;->A0i:Landroid/graphics/Matrix;

    .line 2596117
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, LX/NTs;->A0j:Landroid/graphics/Matrix;

    new-array v0, v1, [F

    .line 2596118
    iput-object v0, p0, LX/NTs;->A0p:[F

    const/4 v0, 0x4

    new-array v0, v0, [F

    .line 2596119
    iput-object v0, p0, LX/NTs;->A0q:[F

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    .line 2596120
    iput-wide v0, p0, LX/NTs;->A07:D

    .line 2596121
    iput-wide v0, p0, LX/NTs;->A08:D

    .line 2596122
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LX/NTs;->A0S:J

    .line 2596123
    sget-object v0, LX/NfJ;->A00:LX/NfJ;

    iput-object v0, p0, LX/NTs;->A0J:LX/NfJ;

    .line 2596124
    new-instance v0, LX/NUH;

    invoke-direct {v0, p0}, LX/NUH;-><init>(LX/NTs;)V

    iput-object v0, p0, LX/NTs;->A0l:Landroid/content/ComponentCallbacks;

    .line 2596125
    new-instance v0, LX/NCN;

    invoke-direct {v0, p0}, LX/NCN;-><init>(LX/NTs;)V

    iput-object v0, p0, LX/NTs;->A0k:Landroid/content/BroadcastReceiver;

    .line 2596126
    invoke-static {p2}, LX/NUT;->A00(Landroid/util/AttributeSet;)LX/NUT;

    move-result-object v0

    invoke-direct {p0, p1, v0}, LX/NTs;->A09(Landroid/content/Context;LX/NUT;)V

    return-void
.end method

.method public static final A00(D)D
    .locals 3

    .line 0
    const-wide/16 v1, 0x0

    .line 1
    .line 2
    cmpg-double v0, p0, v1

    .line 3
    .line 4
    if-gez v0, :cond_1

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    :cond_0
    :goto_0
    int-to-double v0, v1

    .line 8
    add-double/2addr p0, v0

    .line 9
    return-wide p0

    .line 10
    :cond_1
    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    .line 11
    .line 12
    cmpl-double v0, p0, v1

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    if-lez v0, :cond_0

    .line 16
    .line 17
    const/4 v1, -0x1

    .line 18
    goto :goto_0
.end method

.method private A01()V
    .locals 5

    .line 0
    iget-object v2, p0, LX/NTs;->A0G:LX/NTr;

    .line 1
    .line 2
    iget-boolean v0, v2, LX/NTr;->A0I:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v1, v2, LX/NTr;->A0F:LX/NTu;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :cond_1
    const/4 v4, 0x1

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    iget-object v1, v2, LX/NTr;->A0W:LX/6dw;

    .line 16
    .line 17
    iget-boolean v0, v1, LX/6dw;->A03:Z

    .line 18
    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    invoke-virtual {v1, v4}, LX/6dw;->A02(Z)V

    .line 22
    .line 23
    .line 24
    :cond_2
    iget-boolean v0, p0, LX/NTs;->A0Z:Z

    .line 25
    .line 26
    if-nez v0, :cond_3

    .line 27
    .line 28
    iget-object v1, p0, LX/NTs;->A0T:Landroid/content/Context;

    .line 29
    .line 30
    iget-object v0, p0, LX/NTs;->A0l:Landroid/content/ComponentCallbacks;

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 33
    .line 34
    .line 35
    iget-object v3, p0, LX/NTs;->A0T:Landroid/content/Context;

    .line 36
    .line 37
    iget-object v2, p0, LX/NTs;->A0k:Landroid/content/BroadcastReceiver;

    .line 38
    .line 39
    new-instance v1, Landroid/content/IntentFilter;

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    invoke-static {v0}, LX/0MB;->$const$string(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-direct {v1, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3, v2, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 50
    .line 51
    .line 52
    iput-boolean v4, p0, LX/NTs;->A0Z:Z

    .line 53
    .line 54
    :cond_3
    return-void
    .line 55
    .line 56
.end method

.method private A02()V
    .locals 5

    .line 0
    iget-object v0, p0, LX/NTs;->A0G:LX/NTr;

    .line 1
    .line 2
    iget-object v1, v0, LX/NTr;->A0W:LX/6dw;

    .line 3
    .line 4
    iget-boolean v0, v1, LX/6dw;->A03:Z

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1, v2}, LX/6dw;->A02(Z)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-boolean v0, p0, LX/NTs;->A0Z:Z

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v1, p0, LX/NTs;->A0T:Landroid/content/Context;

    .line 17
    .line 18
    iget-object v0, p0, LX/NTs;->A0l:Landroid/content/ComponentCallbacks;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 21
    .line 22
    .line 23
    :try_start_0
    iget-object v1, p0, LX/NTs;->A0T:Landroid/content/Context;

    .line 24
    .line 25
    iget-object v0, p0, LX/NTs;->A0k:Landroid/content/BroadcastReceiver;

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    .line 30
    :catch_0
    iput-boolean v2, p0, LX/NTs;->A0Z:Z

    .line 31
    .line 32
    :cond_1
    iget-object v0, p0, LX/NTs;->A0G:LX/NTr;

    .line 33
    .line 34
    invoke-virtual {v0}, LX/NTr;->A08()V

    .line 35
    .line 36
    .line 37
    sget-object v4, LX/6dR;->A0a:[LX/6dR;

    .line 38
    .line 39
    array-length v3, v4

    .line 40
    :goto_0
    if-ge v2, v3, :cond_3

    .line 41
    .line 42
    aget-object v1, v4, v2

    .line 43
    .line 44
    iget-boolean v0, v1, LX/6dR;->A06:Z

    .line 45
    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    monitor-enter v1

    .line 49
    :try_start_1
    invoke-static {v1}, LX/6dR;->A01(LX/6dR;)V

    .line 50
    .line 51
    .line 52
    monitor-exit v1

    .line 53
    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    :cond_2
    invoke-static {v1}, LX/6dR;->A01(LX/6dR;)V

    .line 55
    .line 56
    .line 57
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :catchall_0
    :try_start_2
    move-exception v0

    .line 61
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 62
    throw v0

    .line 63
    :cond_3
    return-void
    .line 64
    .line 65
    .line 66
.end method

.method private A03()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/NTs;->A0G:LX/NTr;

    .line 1
    .line 2
    iget-object v0, v0, LX/NTr;->A0V:LX/NUX;

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, v2}, LX/NUY;->A0P(Z)V

    .line 6
    .line 7
    .line 8
    iput-boolean v2, p0, LX/NTs;->A0O:Z

    .line 9
    .line 10
    iget-object v0, p0, LX/NTs;->A0G:LX/NTr;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/NTr;->A08()V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, LX/NTs;->A0W:LX/NU2;

    .line 16
    .line 17
    iget-object v0, v1, LX/NU2;->A0E:Landroid/view/View;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    iput-boolean v0, v1, LX/NU2;->A0A:Z

    .line 24
    .line 25
    iput-boolean v0, v1, LX/NU2;->A05:Z

    .line 26
    .line 27
    iput-boolean v2, v1, LX/NU2;->A06:Z

    .line 28
    .line 29
    iget-object v0, v1, LX/NU2;->A0F:Landroid/widget/OverScroller;

    .line 30
    .line 31
    invoke-virtual {v0, v2}, Landroid/widget/OverScroller;->forceFinished(Z)V

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    iput v0, v1, LX/NU2;->A01:F

    .line 36
    .line 37
    iput v0, v1, LX/NU2;->A00:F

    .line 38
    .line 39
    return-void
    .line 40
.end method

.method private A04()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/NTs;->A0G:LX/NTr;

    .line 1
    .line 2
    iget-object v0, v0, LX/NTr;->A0V:LX/NUX;

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, v2}, LX/NUY;->A0P(Z)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LX/NTs;->A0W:LX/NU2;

    .line 9
    .line 10
    iget-object v0, v1, LX/NU2;->A0E:Landroid/view/View;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-boolean v0, v1, LX/NU2;->A06:Z

    .line 17
    .line 18
    iput-boolean v2, v1, LX/NU2;->A05:Z

    .line 19
    .line 20
    iget-object v0, v1, LX/NU2;->A0E:Landroid/view/View;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
    .line 27
.end method

.method private A05()V
    .locals 7

    .line 0
    iget-object v2, p0, LX/NTs;->A0n:Landroid/graphics/RectF;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    iput v1, v2, Landroid/graphics/RectF;->left:F

    .line 4
    .line 5
    iget v0, p0, LX/NTs;->A0C:I

    .line 6
    .line 7
    int-to-float v0, v0

    .line 8
    iput v0, v2, Landroid/graphics/RectF;->right:F

    .line 9
    .line 10
    iput v1, v2, Landroid/graphics/RectF;->top:F

    .line 11
    .line 12
    iget v0, p0, LX/NTs;->A0B:I

    .line 13
    .line 14
    int-to-float v0, v0

    .line 15
    iput v0, v2, Landroid/graphics/RectF;->bottom:F

    .line 16
    .line 17
    iget-object v0, p0, LX/NTs;->A0j:Landroid/graphics/Matrix;

    .line 18
    .line 19
    invoke-virtual {v0, v2}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 20
    .line 21
    .line 22
    iget-object v6, p0, LX/NTs;->A0q:[F

    .line 23
    .line 24
    iget v2, p0, LX/NTs;->A02:F

    .line 25
    .line 26
    neg-float v0, v2

    .line 27
    const/4 v1, 0x0

    .line 28
    aput v0, v6, v1

    .line 29
    .line 30
    iget v0, p0, LX/NTs;->A03:F

    .line 31
    .line 32
    neg-float v0, v0

    .line 33
    const/4 v5, 0x1

    .line 34
    aput v0, v6, v5

    .line 35
    .line 36
    const/4 v4, 0x2

    .line 37
    aput v2, v6, v4

    .line 38
    .line 39
    const/4 v3, 0x3

    .line 40
    aput v0, v6, v3

    .line 41
    .line 42
    iget-object v0, p0, LX/NTs;->A0j:Landroid/graphics/Matrix;

    .line 43
    .line 44
    invoke-virtual {v0, v6}, Landroid/graphics/Matrix;->mapVectors([F)V

    .line 45
    .line 46
    .line 47
    iget-object v2, p0, LX/NTs;->A0q:[F

    .line 48
    .line 49
    aget v0, v2, v1

    .line 50
    .line 51
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    aget v0, v2, v4

    .line 56
    .line 57
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    aget v0, v2, v5

    .line 66
    .line 67
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    aget v0, v2, v3

    .line 72
    .line 73
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    iget-wide v0, p0, LX/NTs;->A0E:J

    .line 82
    .line 83
    long-to-float v2, v0

    .line 84
    div-float/2addr v4, v2

    .line 85
    float-to-double v0, v4

    .line 86
    iput-wide v0, p0, LX/NTs;->A00:D

    .line 87
    .line 88
    div-float/2addr v3, v2

    .line 89
    float-to-double v0, v3

    .line 90
    iput-wide v0, p0, LX/NTs;->A01:D

    .line 91
    .line 92
    return-void
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
.end method

.method private final A06(FF)V
    .locals 7

    .line 0
    iget-wide v4, p0, LX/NTs;->A07:D

    .line 1
    .line 2
    iget-wide v2, p0, LX/NTs;->A0E:J

    .line 3
    .line 4
    long-to-float v6, v2

    .line 5
    div-float/2addr p1, v6

    .line 6
    float-to-double v0, p1

    .line 7
    sub-double/2addr v4, v0

    .line 8
    invoke-static {v4, v5}, LX/NTs;->A00(D)D

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    iput-wide v0, p0, LX/NTs;->A07:D

    .line 13
    .line 14
    iget-wide v4, p0, LX/NTs;->A08:D

    .line 15
    .line 16
    div-float/2addr p2, v6

    .line 17
    float-to-double v0, p2

    .line 18
    sub-double/2addr v4, v0

    .line 19
    invoke-virtual {p0, v4, v5, v2, v3}, LX/NTs;->A0D(DJ)D

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    iput-wide v0, p0, LX/NTs;->A08:D

    .line 24
    .line 25
    return-void
    .line 26
.end method

.method private A07(FFFF)V
    .locals 7

    .line 0
    iget-object v2, p0, LX/NTs;->A0p:[F

    .line 1
    .line 2
    iget v0, p0, LX/NTs;->A02:F

    .line 3
    .line 4
    sub-float/2addr v0, p1

    .line 5
    const/4 v1, 0x0

    .line 6
    aput v0, v2, v1

    .line 7
    .line 8
    iget v0, p0, LX/NTs;->A03:F

    .line 9
    .line 10
    sub-float/2addr v0, p2

    .line 11
    const/4 v6, 0x1

    .line 12
    aput v0, v2, v6

    .line 13
    .line 14
    iget-object v0, p0, LX/NTs;->A0j:Landroid/graphics/Matrix;

    .line 15
    .line 16
    invoke-virtual {v0, v2}, Landroid/graphics/Matrix;->mapVectors([F)V

    .line 17
    .line 18
    .line 19
    iget-object v5, p0, LX/NTs;->A0p:[F

    .line 20
    .line 21
    aget v0, v5, v1

    .line 22
    .line 23
    iget-wide v2, p0, LX/NTs;->A0E:J

    .line 24
    .line 25
    long-to-float v4, v2

    .line 26
    div-float/2addr v0, v4

    .line 27
    add-float/2addr p3, v0

    .line 28
    float-to-double v0, p3

    .line 29
    invoke-static {v0, v1}, LX/NTs;->A00(D)D

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    iput-wide v0, p0, LX/NTs;->A07:D

    .line 34
    .line 35
    aget v0, v5, v6

    .line 36
    .line 37
    div-float/2addr v0, v4

    .line 38
    add-float/2addr p4, v0

    .line 39
    float-to-double v0, p4

    .line 40
    invoke-virtual {p0, v0, v1, v2, v3}, LX/NTs;->A0D(DJ)D

    .line 41
    .line 42
    .line 43
    move-result-wide v0

    .line 44
    iput-wide v0, p0, LX/NTs;->A08:D

    .line 45
    .line 46
    return-void
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
.end method

.method private A08(IF)V
    .locals 2

    .line 0
    iput p1, p0, LX/NTs;->A06:I

    .line 1
    .line 2
    iput p2, p0, LX/NTs;->A0A:F

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    shl-int/2addr v1, p1

    .line 6
    iput v1, p0, LX/NTs;->A05:I

    .line 7
    .line 8
    iget-object v0, p0, LX/NTs;->A0G:LX/NTr;

    .line 9
    .line 10
    iget v0, v0, LX/NTr;->A0R:I

    .line 11
    .line 12
    mul-int/2addr v1, v0

    .line 13
    int-to-long v0, v1

    .line 14
    iput-wide v0, p0, LX/NTs;->A0E:J

    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method private A09(Landroid/content/Context;LX/NUT;)V
    .locals 3

    .line 0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 1
    .line 2
    .line 3
    move-result-wide v0

    .line 4
    iput-wide v0, p0, LX/NTs;->A0D:J

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, LX/NTs;->A0T:Landroid/content/Context;

    .line 11
    .line 12
    iput-object p2, p0, LX/NTs;->A0H:LX/NUT;

    .line 13
    .line 14
    new-instance v1, LX/NTx;

    .line 15
    .line 16
    invoke-direct {v1, p1, p0}, LX/NTx;-><init>(Landroid/content/Context;LX/NU6;)V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, LX/NTs;->A0X:LX/NTx;

    .line 20
    .line 21
    iget-object v0, p0, LX/NTs;->A0j:Landroid/graphics/Matrix;

    .line 22
    .line 23
    iput-object v0, v1, LX/NTx;->A0K:Landroid/graphics/Matrix;

    .line 24
    .line 25
    const v0, 0x3f5eb852    # 0.87f

    .line 26
    .line 27
    .line 28
    iput v0, v1, LX/NTx;->A09:F

    .line 29
    .line 30
    const v0, 0x3f59999a    # 0.85f

    .line 31
    .line 32
    .line 33
    iput v0, v1, LX/NTx;->A07:F

    .line 34
    .line 35
    iget-object v0, p0, LX/NTs;->A0T:Landroid/content/Context;

    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string v0, "android.hardware.touchscreen.multitouch.distinct"

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    iput-boolean v0, p0, LX/NTs;->A0b:Z

    .line 48
    .line 49
    const/4 v0, 0x1

    .line 50
    iput-boolean v0, p0, LX/NTs;->A0g:Z

    .line 51
    .line 52
    new-instance v1, LX/NU2;

    .line 53
    .line 54
    invoke-direct {v1, p0, p0}, LX/NU2;-><init>(Landroid/view/View;LX/NUJ;)V

    .line 55
    .line 56
    .line 57
    iput-object v1, p0, LX/NTs;->A0W:LX/NU2;

    .line 58
    .line 59
    iget-object v0, p0, LX/NTs;->A0j:Landroid/graphics/Matrix;

    .line 60
    .line 61
    iput-object v0, v1, LX/NU2;->A04:Landroid/graphics/Matrix;

    .line 62
    .line 63
    sget-object v1, LX/2Wl;->A09:Ljava/util/List;

    .line 64
    .line 65
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 66
    .line 67
    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    invoke-static {}, LX/2Wl;->A02()V

    .line 74
    .line 75
    .line 76
    return-void
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
.end method

.method private A0A(Landroid/os/Bundle;)V
    .locals 7

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    const-string v1, "zoom"

    .line 3
    .line 4
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const-string v0, "scale"

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-direct {p0, v1, v0}, LX/NTs;->A08(IF)V

    .line 21
    .line 22
    .line 23
    const-string v0, "xVisibleCenter"

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getDouble(Ljava/lang/String;)D

    .line 26
    .line 27
    .line 28
    move-result-wide v4

    .line 29
    iget-object v0, p0, LX/NTs;->A0G:LX/NTr;

    .line 30
    .line 31
    iget v1, v0, LX/NTr;->A05:I

    .line 32
    .line 33
    iget v0, v0, LX/NTr;->A06:I

    .line 34
    .line 35
    sub-int/2addr v1, v0

    .line 36
    int-to-long v2, v1

    .line 37
    iget-wide v0, p0, LX/NTs;->A0E:J

    .line 38
    .line 39
    const/4 v6, 0x1

    .line 40
    shl-long/2addr v0, v6

    .line 41
    div-long/2addr v2, v0

    .line 42
    long-to-double v0, v2

    .line 43
    sub-double/2addr v4, v0

    .line 44
    iput-wide v4, p0, LX/NTs;->A07:D

    .line 45
    .line 46
    const-string v0, "yVisibleCenter"

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getDouble(Ljava/lang/String;)D

    .line 49
    .line 50
    .line 51
    move-result-wide v4

    .line 52
    iget-object v0, p0, LX/NTs;->A0G:LX/NTr;

    .line 53
    .line 54
    iget v1, v0, LX/NTr;->A07:I

    .line 55
    .line 56
    iget v0, v0, LX/NTr;->A04:I

    .line 57
    .line 58
    sub-int/2addr v1, v0

    .line 59
    int-to-long v2, v1

    .line 60
    iget-wide v0, p0, LX/NTs;->A0E:J

    .line 61
    .line 62
    shl-long/2addr v0, v6

    .line 63
    div-long/2addr v2, v0

    .line 64
    long-to-double v0, v2

    .line 65
    sub-double/2addr v4, v0

    .line 66
    iput-wide v4, p0, LX/NTs;->A08:D

    .line 67
    .line 68
    const-string v0, "rotation"

    .line 69
    .line 70
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    iput v0, p0, LX/NTs;->A0h:F

    .line 75
    .line 76
    iget-object v1, p0, LX/NTs;->A0i:Landroid/graphics/Matrix;

    .line 77
    .line 78
    iget v0, p0, LX/NTs;->A0A:F

    .line 79
    .line 80
    invoke-virtual {v1, v0, v0}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 81
    .line 82
    .line 83
    iget-object v1, p0, LX/NTs;->A0i:Landroid/graphics/Matrix;

    .line 84
    .line 85
    iget v0, p0, LX/NTs;->A0h:F

    .line 86
    .line 87
    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 88
    .line 89
    .line 90
    iget-object v1, p0, LX/NTs;->A0i:Landroid/graphics/Matrix;

    .line 91
    .line 92
    iget-object v0, p0, LX/NTs;->A0j:Landroid/graphics/Matrix;

    .line 93
    .line 94
    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 95
    .line 96
    .line 97
    const/4 v0, 0x0

    .line 98
    iput-boolean v0, p0, LX/NTs;->A0f:Z

    .line 99
    .line 100
    :cond_0
    return-void
.end method

.method public static A0B(LX/NTs;)V
    .locals 11

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, LX/NTs;->A0O:Z

    .line 2
    .line 3
    iget-object v0, p0, LX/NTs;->A0G:LX/NTr;

    .line 4
    .line 5
    iget-object v0, v0, LX/NTr;->A0T:LX/6mK;

    .line 6
    .line 7
    invoke-virtual {v0}, LX/6mK;->A0A()LX/Lun;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v7, p0, LX/NTs;->A0o:LX/6d8;

    .line 12
    .line 13
    iget-object v0, v1, LX/Lun;->A02:Lcom/facebook/android/maps/model/LatLng;

    .line 14
    .line 15
    iget-wide v8, v0, Lcom/facebook/android/maps/model/LatLng;->A00:D

    .line 16
    .line 17
    iget-wide v4, v0, Lcom/facebook/android/maps/model/LatLng;->A01:D

    .line 18
    .line 19
    iget-object v0, v1, LX/Lun;->A01:Lcom/facebook/android/maps/model/LatLng;

    .line 20
    .line 21
    iget-wide v2, v0, Lcom/facebook/android/maps/model/LatLng;->A00:D

    .line 22
    .line 23
    iget-wide v0, v0, Lcom/facebook/android/maps/model/LatLng;->A01:D

    .line 24
    .line 25
    sget-object v6, LX/2Wl;->A0C:LX/2Wo;

    .line 26
    .line 27
    iget-object v10, v6, LX/2Wo;->A02:Ljava/lang/String;

    .line 28
    .line 29
    iget v6, p0, LX/NTs;->A06:I

    .line 30
    .line 31
    iput-wide v8, v7, LX/6d8;->A02:D

    .line 32
    .line 33
    iput-wide v4, v7, LX/6d8;->A03:D

    .line 34
    .line 35
    iput-wide v2, v7, LX/6d8;->A00:D

    .line 36
    .line 37
    iput-wide v0, v7, LX/6d8;->A01:D

    .line 38
    .line 39
    iput-object v10, v7, LX/6d8;->A07:Ljava/lang/String;

    .line 40
    .line 41
    iput v6, v7, LX/6d8;->A04:I

    .line 42
    .line 43
    iget-boolean v0, v7, LX/6d8;->A08:Z

    .line 44
    .line 45
    if-nez v0, :cond_0

    .line 46
    .line 47
    const/4 v0, 0x1

    .line 48
    iput-boolean v0, v7, LX/6d8;->A08:Z

    .line 49
    .line 50
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 51
    .line 52
    .line 53
    move-result-wide v5

    .line 54
    iget-wide v0, v7, LX/6d8;->A05:J

    .line 55
    .line 56
    sub-long/2addr v5, v0

    .line 57
    iget-wide v1, v7, LX/6d8;->A09:J

    .line 58
    .line 59
    cmp-long v0, v5, v1

    .line 60
    .line 61
    if-gez v0, :cond_1

    .line 62
    .line 63
    iget-object v4, v7, LX/6d8;->A0A:Landroid/os/Handler;

    .line 64
    .line 65
    new-instance v3, LX/NUL;

    .line 66
    .line 67
    invoke-direct {v3, v7}, LX/NUL;-><init>(LX/6d8;)V

    .line 68
    .line 69
    .line 70
    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 71
    .line 72
    sub-long/2addr v1, v5

    .line 73
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 74
    .line 75
    .line 76
    move-result-wide v1

    .line 77
    const v0, -0x3969dc29

    .line 78
    .line 79
    .line 80
    invoke-static {v4, v3, v1, v2, v0}, LX/033;->A0G(Landroid/os/Handler;Ljava/lang/Runnable;JI)Z

    .line 81
    .line 82
    .line 83
    :cond_0
    return-void

    .line 84
    :cond_1
    invoke-static {v7}, LX/6d8;->A01(LX/6d8;)V

    .line 85
    .line 86
    .line 87
    return-void
    .line 88
.end method

.method private A0C(FFF)Z
    .locals 5

    .line 0
    iget v4, p0, LX/NTs;->A0A:F

    .line 1
    .line 2
    mul-float/2addr v4, p1

    .line 3
    iget v3, p0, LX/NTs;->A06:I

    .line 4
    .line 5
    :goto_0
    const/high16 v2, 0x40000000    # 2.0f

    .line 6
    .line 7
    cmpl-float v0, v4, v2

    .line 8
    .line 9
    if-lez v0, :cond_0

    .line 10
    .line 11
    div-float/2addr v4, v2

    .line 12
    add-int/lit8 v3, v3, 0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    :goto_1
    const/high16 v1, 0x3f800000    # 1.0f

    .line 16
    .line 17
    cmpg-float v0, v4, v1

    .line 18
    .line 19
    if-gez v0, :cond_1

    .line 20
    .line 21
    mul-float/2addr v4, v2

    .line 22
    add-int/lit8 v3, v3, -0x1

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    int-to-float v0, v3

    .line 26
    add-float/2addr v0, v4

    .line 27
    sub-float/2addr v0, v1

    .line 28
    invoke-virtual {p0, v0, p2, p3}, LX/NTs;->A0L(FFF)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    return v0
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
.end method


# virtual methods
.method public final A0D(DJ)D
    .locals 7

    .line 0
    iget-wide v0, p0, LX/NTs;->A0E:J

    .line 1
    .line 2
    long-to-double v5, v0

    .line 3
    long-to-double v0, p3

    .line 4
    div-double/2addr v5, v0

    .line 5
    iget-wide v3, p0, LX/NTs;->A01:D

    .line 6
    .line 7
    mul-double/2addr v3, v5

    .line 8
    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    .line 9
    .line 10
    sub-double/2addr v1, v3

    .line 11
    cmpg-double v0, p1, v3

    .line 12
    .line 13
    if-gez v0, :cond_0

    .line 14
    .line 15
    return-wide v3

    .line 16
    :cond_0
    cmpl-double v0, p1, v1

    .line 17
    .line 18
    if-lez v0, :cond_1

    .line 19
    .line 20
    return-wide v1

    .line 21
    :cond_1
    return-wide p1
.end method

.method public final A0E()F
    .locals 2

    .line 0
    iget v0, p0, LX/NTs;->A06:I

    .line 1
    .line 2
    int-to-float v1, v0

    .line 3
    iget v0, p0, LX/NTs;->A0A:F

    .line 4
    .line 5
    add-float/2addr v1, v0

    .line 6
    const/high16 v0, 0x3f800000    # 1.0f

    .line 7
    .line 8
    sub-float/2addr v1, v0

    .line 9
    return v1
.end method

.method public final A0F()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/NTs;->A0G:LX/NTr;

    .line 1
    .line 2
    iget-object v0, v0, LX/NTr;->A0Y:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 5
    .line 6
    .line 7
    move-result v3

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    if-ge v2, v3, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, LX/NTs;->A0G:LX/NTr;

    .line 12
    .line 13
    iget-object v0, v0, LX/NTr;->A0Y:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, LX/NTq;

    .line 20
    .line 21
    instance-of v0, v1, LX/NUY;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    check-cast v1, LX/NUY;

    .line 26
    .line 27
    invoke-virtual {v1}, LX/NUY;->A0N()V

    .line 28
    .line 29
    .line 30
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    new-instance v0, LX/NTo;

    .line 34
    .line 35
    invoke-direct {v0}, LX/NTo;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, LX/6dM;->A01(LX/6dX;)V

    .line 39
    .line 40
    .line 41
    return-void
    .line 42
    .line 43
    .line 44
.end method

.method public final A0G(DD)V
    .locals 2

    .line 0
    invoke-static {p1, p2}, LX/NTs;->A00(D)D

    .line 1
    .line 2
    .line 3
    move-result-wide v0

    .line 4
    iput-wide v0, p0, LX/NTs;->A07:D

    .line 5
    .line 6
    iget-wide v0, p0, LX/NTs;->A0E:J

    .line 7
    .line 8
    invoke-virtual {p0, p3, p4, v0, v1}, LX/NTs;->A0D(DJ)D

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    iput-wide v0, p0, LX/NTs;->A08:D

    .line 13
    .line 14
    return-void
    .line 15
.end method

.method public final A0H(FFF)V
    .locals 4

    .line 0
    iget-boolean v0, p0, LX/NTs;->A0b:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/NTs;->A0G:LX/NTr;

    .line 5
    .line 6
    iget-object v1, v0, LX/NTr;->A0T:LX/6mK;

    .line 7
    .line 8
    iget-object v0, p0, LX/NTs;->A0p:[F

    .line 9
    .line 10
    invoke-virtual {v1, p2, p3, v0}, LX/6mK;->A0D(FF[F)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, LX/NTs;->A0p:[F

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    aget v3, v1, v0

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    aget v2, v1, v0

    .line 20
    .line 21
    iget-object v1, p0, LX/NTs;->A0i:Landroid/graphics/Matrix;

    .line 22
    .line 23
    iget v0, p0, LX/NTs;->A0h:F

    .line 24
    .line 25
    sub-float v0, p1, v0

    .line 26
    .line 27
    invoke-virtual {v1, v0, p2, p3}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, LX/NTs;->A0i:Landroid/graphics/Matrix;

    .line 31
    .line 32
    iget-object v0, p0, LX/NTs;->A0j:Landroid/graphics/Matrix;

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 35
    .line 36
    .line 37
    const/high16 v0, 0x43b40000    # 360.0f

    .line 38
    .line 39
    rem-float/2addr p1, v0

    .line 40
    iput p1, p0, LX/NTs;->A0h:F

    .line 41
    .line 42
    invoke-direct {p0}, LX/NTs;->A05()V

    .line 43
    .line 44
    .line 45
    invoke-direct {p0, p2, p3, v3, v2}, LX/NTs;->A07(FFFF)V

    .line 46
    .line 47
    .line 48
    :cond_0
    return-void
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
.end method

.method public final A0I(Landroid/os/Bundle;)V
    .locals 5

    .line 0
    new-instance v3, LX/NTr;

    .line 1
    .line 2
    iget-object v0, p0, LX/NTs;->A0H:LX/NUT;

    .line 3
    .line 4
    invoke-direct {v3, p0, v0}, LX/NTr;-><init>(LX/NTs;LX/NUT;)V

    .line 5
    .line 6
    .line 7
    iput-object v3, p0, LX/NTs;->A0G:LX/NTr;

    .line 8
    .line 9
    iget-object v0, p0, LX/NTs;->A0H:LX/NUT;

    .line 10
    .line 11
    iget-object v4, v0, LX/NUT;->A03:Lcom/facebook/android/maps/model/CameraPosition;

    .line 12
    .line 13
    const/high16 v2, 0x3f800000    # 1.0f

    .line 14
    .line 15
    if-nez v4, :cond_0

    .line 16
    .line 17
    iget v1, v3, LX/NTr;->A03:F

    .line 18
    .line 19
    float-to-int v0, v1

    .line 20
    rem-float/2addr v1, v2

    .line 21
    add-float/2addr v1, v2

    .line 22
    invoke-direct {p0, v0, v1}, LX/NTs;->A08(IF)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object v0, v3, LX/NTr;->A0U:LX/NU4;

    .line 26
    .line 27
    iput-object v0, p0, LX/NTs;->A0V:LX/NU4;

    .line 28
    .line 29
    iget-object v1, p0, LX/NTs;->A0i:Landroid/graphics/Matrix;

    .line 30
    .line 31
    iget v0, p0, LX/NTs;->A0A:F

    .line 32
    .line 33
    invoke-virtual {v1, v0, v0}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, LX/NTs;->A0i:Landroid/graphics/Matrix;

    .line 37
    .line 38
    iget v0, p0, LX/NTs;->A0h:F

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, LX/NTs;->A0i:Landroid/graphics/Matrix;

    .line 44
    .line 45
    iget-object v0, p0, LX/NTs;->A0j:Landroid/graphics/Matrix;

    .line 46
    .line 47
    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 48
    .line 49
    .line 50
    invoke-direct {p0, p1}, LX/NTs;->A0A(Landroid/os/Bundle;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_0
    iget v1, v4, Lcom/facebook/android/maps/model/CameraPosition;->A02:F

    .line 55
    .line 56
    float-to-int v0, v1

    .line 57
    rem-float/2addr v1, v2

    .line 58
    add-float/2addr v1, v2

    .line 59
    invoke-direct {p0, v0, v1}, LX/NTs;->A08(IF)V

    .line 60
    .line 61
    .line 62
    iget-object v2, v4, Lcom/facebook/android/maps/model/CameraPosition;->A03:Lcom/facebook/android/maps/model/LatLng;

    .line 63
    .line 64
    if-eqz v2, :cond_1

    .line 65
    .line 66
    iget-wide v0, v2, Lcom/facebook/android/maps/model/LatLng;->A01:D

    .line 67
    .line 68
    invoke-static {v0, v1}, LX/6mK;->A04(D)F

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    float-to-double v0, v0

    .line 73
    iput-wide v0, p0, LX/NTs;->A07:D

    .line 74
    .line 75
    iget-wide v0, v2, Lcom/facebook/android/maps/model/LatLng;->A00:D

    .line 76
    .line 77
    invoke-static {v0, v1}, LX/6mK;->A03(D)F

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    float-to-double v0, v0

    .line 82
    iput-wide v0, p0, LX/NTs;->A08:D

    .line 83
    .line 84
    :cond_1
    iget v0, v4, Lcom/facebook/android/maps/model/CameraPosition;->A00:F

    .line 85
    .line 86
    iput v0, p0, LX/NTs;->A0h:F

    .line 87
    .line 88
    goto :goto_0
.end method

.method public final A0J(Landroid/os/Bundle;)V
    .locals 9

    .line 0
    iget-boolean v0, p0, LX/NTs;->A0f:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    iget-wide v1, p0, LX/NTs;->A07:D

    .line 6
    .line 7
    iget-object v0, p0, LX/NTs;->A0G:LX/NTr;

    .line 8
    .line 9
    iget v3, v0, LX/NTr;->A05:I

    .line 10
    .line 11
    iget v0, v0, LX/NTr;->A06:I

    .line 12
    .line 13
    sub-int/2addr v3, v0

    .line 14
    int-to-long v7, v3

    .line 15
    iget-wide v3, p0, LX/NTs;->A0E:J

    .line 16
    .line 17
    const/4 v6, 0x1

    .line 18
    shl-long/2addr v3, v6

    .line 19
    div-long/2addr v7, v3

    .line 20
    long-to-double v3, v7

    .line 21
    add-double/2addr v1, v3

    .line 22
    const-string v0, "xVisibleCenter"

    .line 23
    .line 24
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    .line 25
    .line 26
    .line 27
    iget-wide v2, p0, LX/NTs;->A08:D

    .line 28
    .line 29
    iget-object v0, p0, LX/NTs;->A0G:LX/NTr;

    .line 30
    .line 31
    iget v1, v0, LX/NTr;->A07:I

    .line 32
    .line 33
    iget v0, v0, LX/NTr;->A04:I

    .line 34
    .line 35
    sub-int/2addr v1, v0

    .line 36
    int-to-long v4, v1

    .line 37
    iget-wide v0, p0, LX/NTs;->A0E:J

    .line 38
    .line 39
    shl-long/2addr v0, v6

    .line 40
    div-long/2addr v4, v0

    .line 41
    long-to-double v0, v4

    .line 42
    add-double/2addr v2, v0

    .line 43
    const-string v0, "yVisibleCenter"

    .line 44
    .line 45
    invoke-virtual {p1, v0, v2, v3}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    .line 46
    .line 47
    .line 48
    iget v1, p0, LX/NTs;->A06:I

    .line 49
    .line 50
    const-string v0, "zoom"

    .line 51
    .line 52
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 53
    .line 54
    .line 55
    iget v1, p0, LX/NTs;->A0A:F

    .line 56
    .line 57
    const-string v0, "scale"

    .line 58
    .line 59
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 60
    .line 61
    .line 62
    iget v1, p0, LX/NTs;->A0h:F

    .line 63
    .line 64
    const-string v0, "rotation"

    .line 65
    .line 66
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 67
    .line 68
    .line 69
    iput-boolean v6, p0, LX/NTs;->A0f:Z

    .line 70
    .line 71
    return-void
    .line 72
.end method

.method public final A0K(LX/NUS;)V
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/NTs;->A0c:Z

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, LX/NTs;->A0L:Ljava/util/Queue;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, LX/NTs;->A0G:LX/NTr;

    .line 15
    .line 16
    invoke-interface {p1, v0}, LX/NUS;->CRT(LX/NTr;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    iget-object v0, p0, LX/NTs;->A0L:Ljava/util/Queue;

    .line 21
    .line 22
    if-nez v0, :cond_2

    .line 23
    .line 24
    new-instance v0, Ljava/util/LinkedList;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, LX/NTs;->A0L:Ljava/util/Queue;

    .line 30
    .line 31
    :cond_2
    iget-object v0, p0, LX/NTs;->A0L:Ljava/util/Queue;

    .line 32
    .line 33
    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final A0L(FFF)Z
    .locals 2

    .line 0
    invoke-virtual {p0, p1, p2, p3}, LX/NTs;->A0M(FFF)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/NTs;->A0G:LX/NTr;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/NTr;->A05()V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget v1, p0, LX/NTs;->A04:F

    .line 12
    .line 13
    const/high16 v0, 0x3f800000    # 1.0f

    .line 14
    .line 15
    cmpl-float v1, v1, v0

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    :cond_1
    return v0
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public final A0M(FFF)Z
    .locals 8

    .line 0
    iget-object v0, p0, LX/NTs;->A0G:LX/NTr;

    .line 1
    .line 2
    iget-object v1, v0, LX/NTr;->A0T:LX/6mK;

    .line 3
    .line 4
    iget-object v0, p0, LX/NTs;->A0p:[F

    .line 5
    .line 6
    invoke-virtual {v1, p2, p3, v0}, LX/6mK;->A0D(FF[F)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, LX/NTs;->A0p:[F

    .line 10
    .line 11
    const/4 v7, 0x0

    .line 12
    aget v6, v1, v7

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    aget v5, v1, v0

    .line 16
    .line 17
    iget-object v2, p0, LX/NTs;->A0G:LX/NTr;

    .line 18
    .line 19
    iget v0, v2, LX/NTr;->A03:F

    .line 20
    .line 21
    invoke-static {p1, v0}, Ljava/lang/Math;->max(FF)F

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    iget v0, v2, LX/NTr;->A00:F

    .line 26
    .line 27
    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    float-to-int v3, v4

    .line 32
    const/high16 v0, 0x3f800000    # 1.0f

    .line 33
    .line 34
    rem-float/2addr v4, v0

    .line 35
    add-float/2addr v4, v0

    .line 36
    iget v2, p0, LX/NTs;->A06:I

    .line 37
    .line 38
    iget v0, p0, LX/NTs;->A0A:F

    .line 39
    .line 40
    div-float v1, v4, v0

    .line 41
    .line 42
    iput v1, p0, LX/NTs;->A04:F

    .line 43
    .line 44
    invoke-direct {p0, v3, v4}, LX/NTs;->A08(IF)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, LX/NTs;->A0i:Landroid/graphics/Matrix;

    .line 48
    .line 49
    invoke-virtual {v0, v1, v1, p2, p3}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 50
    .line 51
    .line 52
    iget-object v1, p0, LX/NTs;->A0i:Landroid/graphics/Matrix;

    .line 53
    .line 54
    iget-object v0, p0, LX/NTs;->A0j:Landroid/graphics/Matrix;

    .line 55
    .line 56
    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 57
    .line 58
    .line 59
    invoke-direct {p0}, LX/NTs;->A05()V

    .line 60
    .line 61
    .line 62
    invoke-direct {p0, p2, p3, v6, v5}, LX/NTs;->A07(FFFF)V

    .line 63
    .line 64
    .line 65
    iget v0, p0, LX/NTs;->A06:I

    .line 66
    .line 67
    if-eq v0, v2, :cond_0

    .line 68
    .line 69
    const/4 v7, 0x1

    .line 70
    :cond_0
    return v7
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
.end method

.method public final C48(F)Z
    .locals 3

    .line 0
    iget v2, p0, LX/NTs;->A0h:F

    .line 1
    .line 2
    add-float/2addr v2, p1

    .line 3
    iget v1, p0, LX/NTs;->A0P:F

    .line 4
    .line 5
    iget v0, p0, LX/NTs;->A0Q:F

    .line 6
    .line 7
    invoke-virtual {p0, v2, v1, v0}, LX/NTs;->A0H(FFF)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    return v0
.end method

.method public final C49(F)Z
    .locals 2

    .line 0
    iget v1, p0, LX/NTs;->A0P:F

    .line 1
    .line 2
    iget v0, p0, LX/NTs;->A0Q:F

    .line 3
    .line 4
    invoke-direct {p0, p1, v1, v0}, LX/NTs;->A0C(FFF)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
    .line 9
.end method

.method public final C4A(FF)Z
    .locals 1

    .line 0
    invoke-direct {p0, p1, p2}, LX/NTs;->A06(FF)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    return v0
    .line 5
.end method

.method public final C5S()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/NTs;->A0G:LX/NTr;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/NTr;->A05()V

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, LX/NTs;->A0B(LX/NTs;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final CBM()V
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public final CFe(FF)V
    .locals 4

    .line 0
    invoke-static {p0}, LX/NTs;->A0B(LX/NTs;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/NTs;->A0U:LX/NTq;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2}, LX/NTq;->A0C(FF)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    :cond_0
    return-void

    .line 14
    :cond_1
    iget-object v0, p0, LX/NTs;->A0G:LX/NTr;

    .line 15
    .line 16
    iget-object v2, v0, LX/NTr;->A0G:LX/NTY;

    .line 17
    .line 18
    if-eqz v2, :cond_2

    .line 19
    .line 20
    iget-object v0, v0, LX/NTr;->A0T:LX/6mK;

    .line 21
    .line 22
    invoke-virtual {v0, p1, p2}, LX/6mK;->A08(FF)Lcom/facebook/android/maps/model/LatLng;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-object v0, v2, LX/NTY;->A00:LX/NTH;

    .line 27
    .line 28
    iget-object v0, v0, LX/NTH;->A09:LX/NTN;

    .line 29
    .line 30
    invoke-interface {v0, v1}, LX/NTN;->CRN(Lcom/facebook/android/maps/model/LatLng;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_2
    iget-object v0, p0, LX/NTs;->A0V:LX/NU4;

    .line 35
    .line 36
    iget-boolean v0, v0, LX/NU4;->A04:Z

    .line 37
    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    new-instance v2, Landroid/graphics/Point;

    .line 41
    .line 42
    float-to-int v1, p1

    .line 43
    float-to-int v0, p2

    .line 44
    invoke-direct {v2, v1, v0}, Landroid/graphics/Point;-><init>(II)V

    .line 45
    .line 46
    .line 47
    iget-object v3, p0, LX/NTs;->A0G:LX/NTr;

    .line 48
    .line 49
    const/high16 v0, 0x3f800000    # 1.0f

    .line 50
    .line 51
    invoke-static {v0, v2}, LX/Mso;->A00(FLandroid/graphics/Point;)LX/Msp;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    const/16 v1, 0xc8

    .line 56
    .line 57
    new-instance v0, LX/NUG;

    .line 58
    .line 59
    invoke-direct {v0, p0}, LX/NUG;-><init>(LX/NTs;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3, v2, v1, v0}, LX/NTr;->A0D(LX/Msp;ILX/NUN;)V

    .line 63
    .line 64
    .line 65
    return-void
    .line 66
    .line 67
.end method

.method public final CFg(FF)V
    .locals 7

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, LX/NTs;->A0a:Z

    .line 2
    .line 3
    iput-boolean v0, p0, LX/NTs;->A0e:Z

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput v0, p0, LX/NTs;->A0R:F

    .line 7
    .line 8
    iget-object v0, p0, LX/NTs;->A0G:LX/NTr;

    .line 9
    .line 10
    iget-object v6, v0, LX/NTr;->A0Y:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    add-int/lit8 v5, v0, -0x1

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    const/4 v3, 0x0

    .line 20
    :goto_0
    if-ltz v5, :cond_1

    .line 21
    .line 22
    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, LX/NTq;

    .line 27
    .line 28
    iget-boolean v0, v2, LX/NTq;->A04:Z

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {v2, p1, p2}, LX/NTq;->A03(FF)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    const/4 v0, 0x2

    .line 37
    if-eq v1, v0, :cond_2

    .line 38
    .line 39
    if-le v1, v3, :cond_0

    .line 40
    .line 41
    move-object v4, v2

    .line 42
    move v3, v1

    .line 43
    :cond_0
    add-int/lit8 v5, v5, -0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    move-object v2, v4

    .line 47
    :cond_2
    iput-object v2, p0, LX/NTs;->A0U:LX/NTq;

    .line 48
    .line 49
    if-eqz v2, :cond_3

    .line 50
    .line 51
    invoke-virtual {v2, p1, p2}, LX/NTq;->A0A(FF)V

    .line 52
    .line 53
    .line 54
    :cond_3
    return-void
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
.end method

.method public final CRH(FF)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/NTs;->A0U:LX/NTq;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0, p1, p2}, LX/NTq;->A0D(FF)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v1, p0, LX/NTs;->A0J:LX/NfJ;

    .line 12
    .line 13
    const-string v0, "gesture_single_long_tap"

    .line 14
    .line 15
    invoke-interface {v1, v0}, LX/NfJ;->D6H(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p0}, LX/NTs;->A0B(LX/NTs;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final CTA(FF)V
    .locals 4

    .line 0
    invoke-static {p0}, LX/NTs;->A0B(LX/NTs;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/NTs;->A0V:LX/NU4;

    .line 4
    .line 5
    iget-boolean v0, v0, LX/NU4;->A04:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v3, p0, LX/NTs;->A0G:LX/NTr;

    .line 10
    .line 11
    const/high16 v1, -0x40800000    # -1.0f

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-static {v1, v0}, LX/Mso;->A00(FLandroid/graphics/Point;)LX/Msp;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const/16 v1, 0xc8

    .line 19
    .line 20
    new-instance v0, LX/NUF;

    .line 21
    .line 22
    invoke-direct {v0, p0}, LX/NUF;-><init>(LX/NTs;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3, v2, v1, v0}, LX/NTr;->A0D(LX/Msp;ILX/NUN;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
    .line 29
    .line 30
    .line 31
.end method

.method public final Cd2(FFF)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/NTs;->A0V:LX/NU4;

    .line 1
    .line 2
    iget-boolean v0, v0, LX/NU4;->A01:Z

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-boolean v0, p0, LX/NTs;->A0e:Z

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    invoke-direct {p0}, LX/NTs;->A03()V

    .line 11
    .line 12
    .line 13
    iput p2, p0, LX/NTs;->A0P:F

    .line 14
    .line 15
    iput p3, p0, LX/NTs;->A0Q:F

    .line 16
    .line 17
    iget v0, p0, LX/NTs;->A0h:F

    .line 18
    .line 19
    add-float/2addr v0, p1

    .line 20
    invoke-virtual {p0, v0, p2, p3}, LX/NTs;->A0H(FFF)V

    .line 21
    .line 22
    .line 23
    iget-boolean v0, p0, LX/NTs;->A0g:Z

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object v2, p0, LX/NTs;->A0W:LX/NU2;

    .line 28
    .line 29
    iput p1, v2, LX/NU2;->A00:F

    .line 30
    .line 31
    const-wide/16 v0, 0x0

    .line 32
    .line 33
    iput-wide v0, v2, LX/NU2;->A02:J

    .line 34
    .line 35
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 36
    .line 37
    .line 38
    :cond_1
    return-void

    .line 39
    :cond_2
    iget v0, p0, LX/NTs;->A0R:F

    .line 40
    .line 41
    add-float/2addr v0, p1

    .line 42
    iput v0, p0, LX/NTs;->A0R:F

    .line 43
    .line 44
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    const/high16 v0, 0x41000000    # 8.0f

    .line 49
    .line 50
    cmpl-float v0, v1, v0

    .line 51
    .line 52
    if-lez v0, :cond_1

    .line 53
    .line 54
    const/4 v0, 0x1

    .line 55
    iput-boolean v0, p0, LX/NTs;->A0e:Z

    .line 56
    .line 57
    return-void
    .line 58
    .line 59
    .line 60
    .line 61
.end method

.method public final Cd6()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/NTs;->A0V:LX/NU4;

    .line 1
    .line 2
    iget-boolean v0, v0, LX/NU4;->A01:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-boolean v0, p0, LX/NTs;->A0e:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, LX/NTs;->A0O:Z

    .line 12
    .line 13
    iget-object v1, p0, LX/NTs;->A0W:LX/NU2;

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, v1, LX/NU2;->A07:Z

    .line 17
    .line 18
    invoke-direct {p0}, LX/NTs;->A04()V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, LX/NTs;->A0J:LX/NfJ;

    .line 22
    .line 23
    const-string v0, "rotate"

    .line 24
    .line 25
    invoke-interface {v1, v0}, LX/NfJ;->D6H(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
    .line 29
.end method

.method public final CdU(FFF)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/NTs;->A0V:LX/NU4;

    .line 1
    .line 2
    iget-boolean v0, v0, LX/NU4;->A04:Z

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-direct {p0}, LX/NTs;->A03()V

    .line 7
    .line 8
    .line 9
    iput p2, p0, LX/NTs;->A0P:F

    .line 10
    .line 11
    iput p3, p0, LX/NTs;->A0Q:F

    .line 12
    .line 13
    invoke-direct {p0, p1, p2, p3}, LX/NTs;->A0C(FFF)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-boolean v0, p0, LX/NTs;->A0g:Z

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v2, p0, LX/NTs;->A0W:LX/NU2;

    .line 24
    .line 25
    const/high16 v0, 0x3f800000    # 1.0f

    .line 26
    .line 27
    sub-float/2addr p1, v0

    .line 28
    iput p1, v2, LX/NU2;->A01:F

    .line 29
    .line 30
    const-wide/16 v0, 0x0

    .line 31
    .line 32
    iput-wide v0, v2, LX/NU2;->A03:J

    .line 33
    .line 34
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 35
    .line 36
    .line 37
    :cond_1
    return-void
.end method

.method public final Cda()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/NTs;->A0V:LX/NU4;

    .line 1
    .line 2
    iget-boolean v0, v0, LX/NU4;->A04:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, LX/NTs;->A0O:Z

    .line 8
    .line 9
    iget-object v1, p0, LX/NTs;->A0W:LX/NU2;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, v1, LX/NU2;->A08:Z

    .line 13
    .line 14
    invoke-direct {p0}, LX/NTs;->A04()V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, LX/NTs;->A0J:LX/NfJ;

    .line 18
    .line 19
    const-string v0, "zoom"

    .line 20
    .line 21
    invoke-interface {v1, v0}, LX/NfJ;->D6H(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final Cdp(FFFF)V
    .locals 8

    .line 0
    iget-object v0, p0, LX/NTs;->A0U:LX/NTq;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    invoke-virtual {v0, p1, p2, p3, p4}, LX/NTq;->A0F(FFFF)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    :cond_0
    return-void

    .line 11
    :cond_1
    iget-object v0, p0, LX/NTs;->A0V:LX/NU4;

    .line 12
    .line 13
    iget-boolean v0, v0, LX/NU4;->A02:Z

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v7, 0x1

    .line 18
    invoke-virtual {p0, v7}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, LX/NTs;->A03()V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0, p3, p4}, LX/NTs;->A06(FF)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, LX/NTs;->A0G:LX/NTr;

    .line 31
    .line 32
    iget-object v0, v1, LX/NTr;->A08:LX/NUO;

    .line 33
    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    iget-object v0, v1, LX/NTr;->A0X:Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_4

    .line 43
    .line 44
    :cond_2
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    const/high16 v1, 0x3f800000    # 1.0f

    .line 49
    .line 50
    cmpl-float v0, v0, v1

    .line 51
    .line 52
    if-gtz v0, :cond_3

    .line 53
    .line 54
    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    cmpl-float v0, v0, v1

    .line 59
    .line 60
    if-lez v0, :cond_4

    .line 61
    .line 62
    :cond_3
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 63
    .line 64
    .line 65
    move-result-wide v5

    .line 66
    iget-wide v0, p0, LX/NTs;->A0S:J

    .line 67
    .line 68
    sub-long v3, v5, v0

    .line 69
    .line 70
    const-wide/16 v1, 0xc8

    .line 71
    .line 72
    cmp-long v0, v3, v1

    .line 73
    .line 74
    if-ltz v0, :cond_4

    .line 75
    .line 76
    iget-object v0, p0, LX/NTs;->A0G:LX/NTr;

    .line 77
    .line 78
    invoke-virtual {v0}, LX/NTr;->A05()V

    .line 79
    .line 80
    .line 81
    iput-wide v5, p0, LX/NTs;->A0S:J

    .line 82
    .line 83
    :cond_4
    iput-boolean v7, p0, LX/NTs;->A0a:Z

    .line 84
    .line 85
    return-void
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
.end method

.method public final Ce1(FF)V
    .locals 11

    .line 0
    iget-object v0, p0, LX/NTs;->A0V:LX/NU4;

    .line 1
    .line 2
    iget-boolean v0, v0, LX/NU4;->A02:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, LX/NTs;->A0O:Z

    .line 8
    .line 9
    iget-object v1, p0, LX/NTs;->A0W:LX/NU2;

    .line 10
    .line 11
    iget v3, p0, LX/NTs;->A0C:I

    .line 12
    .line 13
    iget v4, p0, LX/NTs;->A0B:I

    .line 14
    .line 15
    float-to-int v5, p1

    .line 16
    float-to-int v6, p2

    .line 17
    iget-object v2, v1, LX/NU2;->A0F:Landroid/widget/OverScroller;

    .line 18
    .line 19
    const/high16 v7, -0x80000000

    .line 20
    .line 21
    const v8, 0x7fffffff

    .line 22
    .line 23
    .line 24
    const/high16 v9, -0x80000000

    .line 25
    .line 26
    const v10, 0x7fffffff

    .line 27
    .line 28
    .line 29
    invoke-virtual/range {v2 .. v10}, Landroid/widget/OverScroller;->fling(IIIIIIII)V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    iput-boolean v0, v1, LX/NU2;->A09:Z

    .line 34
    .line 35
    invoke-direct {p0}, LX/NTs;->A04()V

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, LX/NTs;->A0J:LX/NfJ;

    .line 39
    .line 40
    const-string v0, "pan"

    .line 41
    .line 42
    invoke-interface {v1, v0}, LX/NfJ;->D6H(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void
    .line 46
    .line 47
.end method

.method public final ClR(FF)V
    .locals 3

    .line 0
    invoke-static {p0}, LX/NTs;->A0B(LX/NTs;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/NTs;->A0U:LX/NTq;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2}, LX/NTq;->A0E(FF)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v2, p0, LX/NTs;->A0G:LX/NTr;

    .line 14
    .line 15
    iget-object v1, p0, LX/NTs;->A0U:LX/NTq;

    .line 16
    .line 17
    iget-object v0, v2, LX/NTr;->A0D:LX/NTq;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    if-eq v0, v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0}, LX/NTq;->A05()V

    .line 24
    .line 25
    .line 26
    :cond_0
    iput-object v1, v2, LX/NTr;->A0D:LX/NTq;

    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    iget-object v1, p0, LX/NTs;->A0J:LX/NfJ;

    .line 30
    .line 31
    const-string v0, "gesture_single_tap"

    .line 32
    .line 33
    invoke-interface {v1, v0}, LX/NfJ;->D6H(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object v2, p0, LX/NTs;->A0G:LX/NTr;

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    iget-object v0, v2, LX/NTr;->A0D:LX/NTq;

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    if-eq v0, v1, :cond_2

    .line 44
    .line 45
    invoke-virtual {v0}, LX/NTq;->A05()V

    .line 46
    .line 47
    .line 48
    :cond_2
    iput-object v1, v2, LX/NTr;->A0D:LX/NTq;

    .line 49
    .line 50
    iget-object v0, p0, LX/NTs;->A0G:LX/NTr;

    .line 51
    .line 52
    iget-object v1, v0, LX/NTr;->A09:LX/NUP;

    .line 53
    .line 54
    if-eqz v1, :cond_3

    .line 55
    .line 56
    iget-object v0, v0, LX/NTr;->A0T:LX/6mK;

    .line 57
    .line 58
    invoke-virtual {v0, p1, p2}, LX/6mK;->A08(FF)Lcom/facebook/android/maps/model/LatLng;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-interface {v1, v0}, LX/NUP;->CRN(Lcom/facebook/android/maps/model/LatLng;)V

    .line 63
    .line 64
    .line 65
    :cond_3
    return-void
    .line 66
    .line 67
.end method

.method public final Co4(FF)V
    .locals 1

    .line 0
    invoke-static {p0}, LX/NTs;->A0B(LX/NTs;)V

    .line 1
    .line 2
    .line 3
    iget-boolean v0, p0, LX/NTs;->A0a:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LX/NTs;->A0W:LX/NU2;

    .line 8
    .line 9
    iget-boolean v0, v0, LX/NU2;->A05:Z

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, LX/NTs;->A0G:LX/NTr;

    .line 14
    .line 15
    invoke-virtual {v0}, LX/NTr;->A05()V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, LX/NTs;->A0U:LX/NTq;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0, p1, p2}, LX/NTq;->A0B(FF)V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void
    .line 26
.end method

.method public final D9D(Ljava/util/EnumSet;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/NTs;->A0Y:Ljava/util/EnumSet;

    .line 1
    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iput-object p1, p0, LX/NTs;->A0Y:Ljava/util/EnumSet;

    .line 9
    .line 10
    iget-object v0, p0, LX/NTs;->A0I:LX/NUX;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, v0, LX/NUX;->A02:LX/NUe;

    .line 15
    .line 16
    iput-object p1, v0, LX/NUe;->A05:Ljava/util/EnumSet;

    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 3

    .line 0
    const v0, 0x3abfbcf6

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A06(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/NTs;->A0G:LX/NTr;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-direct {p0}, LX/NTs;->A01()V

    .line 15
    .line 16
    .line 17
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    iput-wide v0, p0, LX/NTs;->A0F:J

    .line 22
    .line 23
    iget-boolean v0, p0, LX/NTs;->A0N:Z

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, LX/NTs;->A0G:LX/NTr;

    .line 28
    .line 29
    iget-object v0, v0, LX/NTr;->A0V:LX/NUX;

    .line 30
    .line 31
    iget-object v0, v0, LX/NUX;->A03:LX/NU3;

    .line 32
    .line 33
    invoke-virtual {v0}, LX/NUf;->A05()V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    iput-boolean v0, p0, LX/NTs;->A0N:Z

    .line 38
    .line 39
    :cond_0
    const v0, -0x2d63ed37

    .line 40
    .line 41
    .line 42
    invoke-static {v0, v2}, LX/05B;->A0C(II)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_1
    new-instance v1, Ljava/lang/RuntimeException;

    .line 47
    .line 48
    const-string v0, "MapView.onCreate() must be called!"

    .line 49
    .line 50
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const v0, -0x1e9370b2

    .line 54
    .line 55
    .line 56
    invoke-static {v0, v2}, LX/05B;->A0C(II)V

    .line 57
    .line 58
    .line 59
    throw v1
    .line 60
    .line 61
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/NTs;->A0G:LX/NTr;

    .line 4
    .line 5
    invoke-virtual {v0}, LX/NTr;->A07()V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
.end method

.method public final onDetachedFromWindow()V
    .locals 4

    .line 0
    const v0, 0x53e0e663

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A06(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, LX/NTs;->A0G:LX/NTr;

    .line 11
    .line 12
    iget-object v1, v2, LX/NTr;->A0F:LX/NTu;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    iget-object v0, v1, LX/NTu;->A04:LX/Lru;

    .line 17
    .line 18
    invoke-virtual {v0}, LX/Lru;->A04()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, LX/NTq;->A08()V

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-virtual {v2}, LX/NTr;->A07()V

    .line 25
    .line 26
    .line 27
    new-instance v0, LX/NTo;

    .line 28
    .line 29
    invoke-direct {v0}, LX/NTo;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, LX/6dM;->A01(LX/6dX;)V

    .line 33
    .line 34
    .line 35
    invoke-direct {p0}, LX/NTs;->A02()V

    .line 36
    .line 37
    .line 38
    const v0, -0x6cd95da3

    .line 39
    .line 40
    .line 41
    invoke-static {v0, v3}, LX/05B;->A0C(II)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 9

    .line 0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 1
    .line 2
    .line 3
    move-result-wide v6

    .line 4
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onDraw(Landroid/graphics/Canvas;)V

    .line 5
    .line 6
    .line 7
    const v0, -0xf121b

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, LX/NTs;->A0M:Z

    .line 15
    .line 16
    iget-object v0, p0, LX/NTs;->A0G:LX/NTr;

    .line 17
    .line 18
    iget-object v0, v0, LX/NTr;->A0Y:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    const/4 v4, 0x0

    .line 25
    const/4 v3, 0x0

    .line 26
    :goto_0
    if-ge v3, v5, :cond_2

    .line 27
    .line 28
    iget-object v0, p0, LX/NTs;->A0G:LX/NTr;

    .line 29
    .line 30
    iget-object v0, v0, LX/NTr;->A0Y:Ljava/util/List;

    .line 31
    .line 32
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, LX/NTq;

    .line 37
    .line 38
    iget-boolean v0, v1, LX/NTq;->A04:Z

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    invoke-virtual {v1, p1}, LX/NTq;->A0J(Landroid/graphics/Canvas;)V

    .line 43
    .line 44
    .line 45
    instance-of v0, v1, LX/NUj;

    .line 46
    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    check-cast v1, LX/NUj;

    .line 50
    .line 51
    iget-boolean v2, p0, LX/NTs;->A0M:Z

    .line 52
    .line 53
    iget v1, v1, LX/NUY;->A02:I

    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    if-nez v1, :cond_0

    .line 57
    .line 58
    const/4 v0, 0x1

    .line 59
    :cond_0
    and-int/2addr v2, v0

    .line 60
    iput-boolean v2, p0, LX/NTs;->A0M:Z

    .line 61
    .line 62
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    iget-boolean v0, p0, LX/NTs;->A0M:Z

    .line 66
    .line 67
    if-eqz v0, :cond_3

    .line 68
    .line 69
    iget-object v1, p0, LX/NTs;->A0G:LX/NTr;

    .line 70
    .line 71
    iget-boolean v0, p0, LX/NTs;->A0N:Z

    .line 72
    .line 73
    if-eqz v0, :cond_3

    .line 74
    .line 75
    iget-object v1, v1, LX/NTr;->A0V:LX/NUX;

    .line 76
    .line 77
    iget-object v0, p0, LX/NTs;->A0H:LX/NUT;

    .line 78
    .line 79
    iget-object v3, v0, LX/NUT;->A04:Ljava/lang/String;

    .line 80
    .line 81
    iget-object v2, v1, LX/NUX;->A03:LX/NU3;

    .line 82
    .line 83
    sget-object v1, LX/6dR;->A0H:LX/6dR;

    .line 84
    .line 85
    new-instance v0, LX/NU5;

    .line 86
    .line 87
    invoke-direct {v0, v2, v3}, LX/NU5;-><init>(LX/NX9;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, v0}, LX/6dR;->A05(Ljava/util/Map;)V

    .line 91
    .line 92
    .line 93
    iput-boolean v4, p0, LX/NTs;->A0N:Z

    .line 94
    .line 95
    :cond_3
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 96
    .line 97
    .line 98
    move-result-wide v2

    .line 99
    iget-object v0, p0, LX/NTs;->A0H:LX/NUT;

    .line 100
    .line 101
    iget-object v8, v0, LX/NUT;->A04:Ljava/lang/String;

    .line 102
    .line 103
    sget-object v4, LX/6dR;->A0F:LX/6dR;

    .line 104
    .line 105
    sub-long v0, v2, v6

    .line 106
    .line 107
    invoke-virtual {v4, v0, v1}, LX/6dR;->A03(J)V

    .line 108
    .line 109
    .line 110
    iget-wide v6, p0, LX/NTs;->A0D:J

    .line 111
    .line 112
    const-wide/16 v4, 0x0

    .line 113
    .line 114
    cmp-long v0, v6, v4

    .line 115
    .line 116
    if-lez v0, :cond_4

    .line 117
    .line 118
    sget-object v1, LX/6dR;->A0G:LX/6dR;

    .line 119
    .line 120
    new-instance v0, LX/Mq4;

    .line 121
    .line 122
    invoke-direct {v0, p0, v2, v3, v8}, LX/Mq4;-><init>(LX/NTs;JLjava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1, v0}, LX/6dR;->A05(Ljava/util/Map;)V

    .line 126
    .line 127
    .line 128
    iput-wide v4, p0, LX/NTs;->A0D:J

    .line 129
    .line 130
    :cond_4
    iget-wide v6, p0, LX/NTs;->A0F:J

    .line 131
    .line 132
    cmp-long v0, v6, v4

    .line 133
    .line 134
    if-lez v0, :cond_5

    .line 135
    .line 136
    sget-object v1, LX/6dR;->A0I:LX/6dR;

    .line 137
    .line 138
    new-instance v0, LX/Mq5;

    .line 139
    .line 140
    invoke-direct {v0, p0, v2, v3, v8}, LX/Mq5;-><init>(LX/NTs;JLjava/lang/String;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1, v0}, LX/6dR;->A05(Ljava/util/Map;)V

    .line 144
    .line 145
    .line 146
    iput-wide v4, p0, LX/NTs;->A0F:J

    .line 147
    .line 148
    :cond_5
    return-void
    .line 149
.end method

.method public onLayout(ZIIII)V
    .locals 9

    .line 0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 1
    .line 2
    .line 3
    move-result-wide v7

    .line 4
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iput v0, p0, LX/NTs;->A0C:I

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    iput v3, p0, LX/NTs;->A0B:I

    .line 18
    .line 19
    iget v2, p0, LX/NTs;->A0C:I

    .line 20
    .line 21
    int-to-float v0, v2

    .line 22
    const/high16 v1, 0x40000000    # 2.0f

    .line 23
    .line 24
    div-float/2addr v0, v1

    .line 25
    iput v0, p0, LX/NTs;->A02:F

    .line 26
    .line 27
    int-to-float v0, v3

    .line 28
    div-float/2addr v0, v1

    .line 29
    iput v0, p0, LX/NTs;->A03:F

    .line 30
    .line 31
    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    int-to-double v2, v0

    .line 36
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 37
    .line 38
    mul-double/2addr v2, v0

    .line 39
    iget-object v4, p0, LX/NTs;->A0G:LX/NTr;

    .line 40
    .line 41
    iget v0, v4, LX/NTr;->A0R:I

    .line 42
    .line 43
    int-to-double v0, v0

    .line 44
    div-double/2addr v2, v0

    .line 45
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 46
    .line 47
    .line 48
    move-result-wide v1

    .line 49
    double-to-int v0, v1

    .line 50
    int-to-double v0, v0

    .line 51
    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    .line 52
    .line 53
    .line 54
    move-result-wide v2

    .line 55
    sget-wide v0, LX/NTs;->A0r:D

    .line 56
    .line 57
    div-double/2addr v2, v0

    .line 58
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 59
    .line 60
    .line 61
    move-result-wide v1

    .line 62
    double-to-float v0, v1

    .line 63
    iput v0, p0, LX/NTs;->A09:F

    .line 64
    .line 65
    iget v1, v4, LX/NTr;->A03:F

    .line 66
    .line 67
    iget-object v0, v4, LX/NTr;->A0E:LX/NTs;

    .line 68
    .line 69
    iget v0, v0, LX/NTs;->A09:F

    .line 70
    .line 71
    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    iput v6, v4, LX/NTr;->A03:F

    .line 76
    .line 77
    iget v0, p0, LX/NTs;->A06:I

    .line 78
    .line 79
    int-to-float v1, v0

    .line 80
    iget v0, p0, LX/NTs;->A0A:F

    .line 81
    .line 82
    add-float/2addr v1, v0

    .line 83
    const/high16 v5, 0x3f800000    # 1.0f

    .line 84
    .line 85
    sub-float/2addr v1, v5

    .line 86
    const/4 v4, 0x0

    .line 87
    const/4 v3, 0x1

    .line 88
    cmpg-float v0, v1, v6

    .line 89
    .line 90
    const/4 v1, 0x0

    .line 91
    if-gez v0, :cond_0

    .line 92
    .line 93
    float-to-int v0, v6

    .line 94
    rem-float/2addr v6, v5

    .line 95
    add-float/2addr v6, v5

    .line 96
    invoke-direct {p0, v0, v6}, LX/NTs;->A08(IF)V

    .line 97
    .line 98
    .line 99
    const/4 v1, 0x1

    .line 100
    :cond_0
    invoke-direct {p0}, LX/NTs;->A05()V

    .line 101
    .line 102
    .line 103
    iget-boolean v0, p0, LX/NTs;->A0c:Z

    .line 104
    .line 105
    if-nez v0, :cond_1

    .line 106
    .line 107
    iget v0, p0, LX/NTs;->A06:I

    .line 108
    .line 109
    int-to-float v2, v0

    .line 110
    iget v0, p0, LX/NTs;->A0A:F

    .line 111
    .line 112
    add-float/2addr v2, v0

    .line 113
    sub-float/2addr v2, v5

    .line 114
    iget-object v0, p0, LX/NTs;->A0G:LX/NTr;

    .line 115
    .line 116
    invoke-virtual {v0}, LX/NTr;->A01()F

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    invoke-virtual {v0}, LX/NTr;->A02()F

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    invoke-virtual {p0, v2, v1, v0}, LX/NTs;->A0L(FFF)Z

    .line 125
    .line 126
    .line 127
    iget-wide v5, p0, LX/NTs;->A07:D

    .line 128
    .line 129
    iget-wide v0, p0, LX/NTs;->A08:D

    .line 130
    .line 131
    invoke-virtual {p0, v5, v6, v0, v1}, LX/NTs;->A0G(DD)V

    .line 132
    .line 133
    .line 134
    iget v2, p0, LX/NTs;->A0h:F

    .line 135
    .line 136
    iget-object v0, p0, LX/NTs;->A0G:LX/NTr;

    .line 137
    .line 138
    invoke-virtual {v0}, LX/NTr;->A01()F

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    invoke-virtual {v0}, LX/NTr;->A02()F

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    invoke-virtual {p0, v2, v1, v0}, LX/NTs;->A0H(FFF)V

    .line 147
    .line 148
    .line 149
    iput-boolean v3, p0, LX/NTs;->A0c:Z

    .line 150
    .line 151
    const/4 v1, 0x1

    .line 152
    :cond_1
    if-eqz v1, :cond_2

    .line 153
    .line 154
    iget-object v0, p0, LX/NTs;->A0G:LX/NTr;

    .line 155
    .line 156
    invoke-virtual {v0}, LX/NTr;->A05()V

    .line 157
    .line 158
    .line 159
    :cond_2
    iget-object v0, p0, LX/NTs;->A0G:LX/NTr;

    .line 160
    .line 161
    iget-object v0, v0, LX/NTr;->A0Y:Ljava/util/List;

    .line 162
    .line 163
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    :goto_0
    if-ge v4, v1, :cond_3

    .line 168
    .line 169
    iget-object v0, p0, LX/NTs;->A0G:LX/NTr;

    .line 170
    .line 171
    iget-object v0, v0, LX/NTr;->A0Y:Ljava/util/List;

    .line 172
    .line 173
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    check-cast v0, LX/NTq;

    .line 178
    .line 179
    invoke-virtual {v0}, LX/NTq;->A0I()V

    .line 180
    .line 181
    .line 182
    add-int/lit8 v4, v4, 0x1

    .line 183
    .line 184
    goto :goto_0

    .line 185
    :cond_3
    iget-object v0, p0, LX/NTs;->A0L:Ljava/util/Queue;

    .line 186
    .line 187
    if-eqz v0, :cond_4

    .line 188
    .line 189
    new-instance v0, LX/NU7;

    .line 190
    .line 191
    invoke-direct {v0, p0}, LX/NU7;-><init>(LX/NTs;)V

    .line 192
    .line 193
    .line 194
    invoke-static {v0}, LX/6dM;->A02(LX/6dX;)V

    .line 195
    .line 196
    .line 197
    :cond_4
    sget-object v2, LX/6dR;->A0L:LX/6dR;

    .line 198
    .line 199
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 200
    .line 201
    .line 202
    move-result-wide v0

    .line 203
    sub-long/2addr v0, v7

    .line 204
    invoke-virtual {v2, v0, v1}, LX/6dR;->A03(J)V

    .line 205
    .line 206
    .line 207
    iget-boolean v0, p0, LX/NTs;->A0d:Z

    .line 208
    .line 209
    if-nez v0, :cond_5

    .line 210
    .line 211
    iput-boolean v3, p0, LX/NTs;->A0d:Z

    .line 212
    .line 213
    new-instance v0, LX/NUK;

    .line 214
    .line 215
    invoke-direct {v0, p0}, LX/NUK;-><init>(LX/NTs;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {p0, v0}, LX/NTs;->A0K(LX/NUS;)V

    .line 219
    .line 220
    .line 221
    :cond_5
    return-void
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
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 3

    .line 0
    instance-of v0, p1, Landroid/os/Bundle;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    move-object v2, p1

    .line 5
    check-cast v2, Landroid/os/Bundle;

    .line 6
    .line 7
    const-string v0, "zoom"

    .line 8
    .line 9
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    const-string v1, "parentBundle"

    .line 16
    .line 17
    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v2, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-super {p0, v0}, Landroid/widget/FrameLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-direct {p0, v2}, LX/NTs;->A0A(Landroid/os/Bundle;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 35
    .line 36
    .line 37
    return-void
    .line 38
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/NTs;->A0f:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-super {p0}, Landroid/widget/FrameLayout;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0

    .line 9
    :cond_0
    invoke-super {p0}, Landroid/widget/FrameLayout;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    new-instance v1, Landroid/os/Bundle;

    .line 14
    .line 15
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v1}, LX/NTs;->A0J(Landroid/os/Bundle;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "parentBundle"

    .line 22
    .line 23
    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 24
    .line 25
    .line 26
    return-object v1
    .line 27
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 25

    .line 0
    const v0, -0x3b5c052c

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v18

    .line 7
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 8
    .line 9
    .line 10
    move-result-wide v16

    .line 11
    :try_start_0
    move-object/from16 v0, p0

    .line 12
    .line 13
    iget-object v3, v0, LX/NTs;->A0X:LX/NTx;

    .line 14
    .line 15
    move-object/from16 v8, p1

    .line 16
    .line 17
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 22
    .line 23
    .line 24
    move-result v9

    .line 25
    invoke-virtual/range {p1 .. p1}, Landroid/view/InputEvent;->getEventTime()J

    .line 26
    .line 27
    .line 28
    move-result-wide v4

    .line 29
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    .line 30
    .line 31
    .line 32
    move-result v7

    .line 33
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    iget-boolean v0, v3, LX/NTx;->A0S:Z

    .line 38
    .line 39
    const-string v10, "longPressTimeout"

    .line 40
    .line 41
    const/4 v12, 0x2

    .line 42
    const/4 v11, 0x0

    .line 43
    const/4 v2, 0x1

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    if-ne v1, v12, :cond_0

    .line 47
    .line 48
    if-gt v9, v2, :cond_0

    .line 49
    .line 50
    iget v0, v3, LX/NTx;->A0A:F

    .line 51
    .line 52
    sub-float v0, v7, v0

    .line 53
    .line 54
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 55
    .line 56
    .line 57
    move-result v14

    .line 58
    iget v0, v3, LX/NTx;->A0T:I

    .line 59
    .line 60
    int-to-float v13, v0

    .line 61
    cmpl-float v0, v14, v13

    .line 62
    .line 63
    if-gtz v0, :cond_0

    .line 64
    .line 65
    iget v0, v3, LX/NTx;->A0B:F

    .line 66
    .line 67
    sub-float v0, v6, v0

    .line 68
    .line 69
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    cmpl-float v0, v0, v13

    .line 74
    .line 75
    if-lez v0, :cond_1

    .line 76
    .line 77
    :cond_0
    iput-boolean v11, v3, LX/NTx;->A0S:Z

    .line 78
    .line 79
    sget-object v0, LX/6dM;->A02:Landroid/os/Handler;

    .line 80
    .line 81
    invoke-static {v0, v10}, LX/033;->A07(Landroid/os/Handler;Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    :cond_1
    if-ne v1, v12, :cond_13

    .line 85
    .line 86
    const/4 v1, 0x0

    .line 87
    const/4 v5, 0x0

    .line 88
    const/4 v4, 0x0

    .line 89
    :goto_0
    if-ge v1, v9, :cond_2

    .line 90
    .line 91
    invoke-virtual {v8, v1}, Landroid/view/MotionEvent;->getX(I)F

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    add-float/2addr v5, v0

    .line 96
    invoke-virtual {v8, v1}, Landroid/view/MotionEvent;->getY(I)F

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    add-float/2addr v4, v0

    .line 101
    add-int/lit8 v1, v1, 0x1

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_2
    int-to-float v13, v9

    .line 105
    div-float/2addr v5, v13

    .line 106
    div-float/2addr v4, v13

    .line 107
    const/4 v12, 0x0

    .line 108
    const/4 v10, 0x0

    .line 109
    :goto_1
    if-ge v12, v9, :cond_3

    .line 110
    .line 111
    invoke-virtual {v8, v12}, Landroid/view/MotionEvent;->getX(I)F

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    sub-float/2addr v0, v5

    .line 116
    float-to-double v14, v0

    .line 117
    invoke-virtual {v8, v12}, Landroid/view/MotionEvent;->getY(I)F

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    sub-float/2addr v0, v4

    .line 122
    float-to-double v0, v0

    .line 123
    invoke-static {v14, v15, v0, v1}, Ljava/lang/Math;->hypot(DD)D

    .line 124
    .line 125
    .line 126
    move-result-wide v0

    .line 127
    double-to-float v14, v0

    .line 128
    add-float/2addr v10, v14

    .line 129
    add-int/lit8 v12, v12, 0x1

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_3
    div-float/2addr v10, v13

    .line 133
    iput v5, v3, LX/NTx;->A0C:F

    .line 134
    .line 135
    iput v4, v3, LX/NTx;->A0D:F

    .line 136
    .line 137
    iget-object v1, v3, LX/NTx;->A0K:Landroid/graphics/Matrix;

    .line 138
    .line 139
    if-eqz v1, :cond_4

    .line 140
    .line 141
    iget-object v0, v3, LX/NTx;->A0X:[F

    .line 142
    .line 143
    aput v5, v0, v11

    .line 144
    .line 145
    aput v4, v0, v2

    .line 146
    .line 147
    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 148
    .line 149
    .line 150
    iget-object v0, v3, LX/NTx;->A0X:[F

    .line 151
    .line 152
    aget v5, v0, v11

    .line 153
    .line 154
    aget v4, v0, v2

    .line 155
    .line 156
    :cond_4
    iget v0, v3, LX/NTx;->A0G:I

    .line 157
    .line 158
    const/high16 v14, 0x3f800000    # 1.0f

    .line 159
    .line 160
    if-eq v9, v0, :cond_5

    .line 161
    .line 162
    iput v10, v3, LX/NTx;->A02:F

    .line 163
    .line 164
    iput v14, v3, LX/NTx;->A06:F

    .line 165
    .line 166
    if-le v9, v2, :cond_11

    .line 167
    .line 168
    goto/16 :goto_3

    .line 169
    .line 170
    :cond_5
    iget v0, v3, LX/NTx;->A03:F

    .line 171
    .line 172
    sub-float v13, v5, v0

    .line 173
    .line 174
    iget v0, v3, LX/NTx;->A04:F

    .line 175
    .line 176
    sub-float v15, v4, v0

    .line 177
    .line 178
    iget-boolean v12, v3, LX/NTx;->A0P:Z

    .line 179
    .line 180
    if-nez v12, :cond_6

    .line 181
    .line 182
    iget v1, v3, LX/NTx;->A0C:F

    .line 183
    .line 184
    iget v0, v3, LX/NTx;->A0A:F

    .line 185
    .line 186
    sub-float/2addr v1, v0

    .line 187
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 188
    .line 189
    .line 190
    move-result v1

    .line 191
    iget v0, v3, LX/NTx;->A0T:I

    .line 192
    .line 193
    int-to-float v11, v0

    .line 194
    cmpl-float v0, v1, v11

    .line 195
    .line 196
    if-gtz v0, :cond_8

    .line 197
    .line 198
    iget v1, v3, LX/NTx;->A0D:F

    .line 199
    .line 200
    iget v0, v3, LX/NTx;->A0B:F

    .line 201
    .line 202
    sub-float/2addr v1, v0

    .line 203
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    cmpl-float v0, v0, v11

    .line 208
    .line 209
    if-gtz v0, :cond_8

    .line 210
    .line 211
    :cond_6
    if-eqz v12, :cond_a

    .line 212
    .line 213
    iget-boolean v0, v3, LX/NTx;->A0R:Z

    .line 214
    .line 215
    if-nez v0, :cond_7

    .line 216
    .line 217
    iget-boolean v0, v3, LX/NTx;->A0O:Z

    .line 218
    .line 219
    if-nez v0, :cond_a

    .line 220
    .line 221
    :cond_7
    const/4 v1, 0x0

    .line 222
    cmpl-float v0, v13, v1

    .line 223
    .line 224
    if-nez v0, :cond_8

    .line 225
    .line 226
    cmpl-float v0, v15, v1

    .line 227
    .line 228
    if-eqz v0, :cond_a

    .line 229
    .line 230
    :cond_8
    iget-object v12, v3, LX/NTx;->A0M:LX/NU6;

    .line 231
    .line 232
    iget v11, v3, LX/NTx;->A0C:F

    .line 233
    .line 234
    iget v1, v3, LX/NTx;->A0D:F

    .line 235
    .line 236
    iget v0, v3, LX/NTx;->A09:F

    .line 237
    .line 238
    mul-float/2addr v13, v0

    .line 239
    mul-float/2addr v0, v15

    .line 240
    invoke-interface {v12, v11, v1, v13, v0}, LX/NU6;->Cdp(FFFF)V

    .line 241
    .line 242
    .line 243
    iget-object v0, v3, LX/NTx;->A0L:Landroid/view/VelocityTracker;

    .line 244
    .line 245
    if-eqz v0, :cond_9

    .line 246
    .line 247
    invoke-virtual {v0, v8}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 248
    .line 249
    .line 250
    :cond_9
    iput-boolean v2, v3, LX/NTx;->A0P:Z

    .line 251
    .line 252
    :cond_a
    if-le v9, v2, :cond_12

    .line 253
    .line 254
    iget v1, v3, LX/NTx;->A02:F

    .line 255
    .line 256
    const/4 v0, 0x0

    .line 257
    cmpl-float v0, v1, v0

    .line 258
    .line 259
    if-eqz v0, :cond_b

    .line 260
    .line 261
    div-float v14, v10, v1

    .line 262
    .line 263
    :cond_b
    iget v0, v3, LX/NTx;->A06:F

    .line 264
    .line 265
    div-float v0, v14, v0

    .line 266
    .line 267
    iget-object v12, v3, LX/NTx;->A0M:LX/NU6;

    .line 268
    .line 269
    const/high16 v11, 0x3f800000    # 1.0f

    .line 270
    .line 271
    mul-float/2addr v11, v0

    .line 272
    iget v1, v3, LX/NTx;->A0C:F

    .line 273
    .line 274
    iget v0, v3, LX/NTx;->A0D:F

    .line 275
    .line 276
    invoke-interface {v12, v11, v1, v0}, LX/NU6;->CdU(FFF)V

    .line 277
    .line 278
    .line 279
    iput v14, v3, LX/NTx;->A06:F

    .line 280
    .line 281
    iput-boolean v2, v3, LX/NTx;->A0O:Z

    .line 282
    .line 283
    iget-boolean v0, v3, LX/NTx;->A0R:Z

    .line 284
    .line 285
    const-wide/16 v11, 0x0

    .line 286
    .line 287
    if-eqz v0, :cond_10

    .line 288
    .line 289
    invoke-virtual {v8, v2}, Landroid/view/MotionEvent;->getY(I)F

    .line 290
    .line 291
    .line 292
    move-result v0

    .line 293
    sub-float/2addr v6, v0

    .line 294
    float-to-double v13, v6

    .line 295
    invoke-virtual {v8, v2}, Landroid/view/MotionEvent;->getX(I)F

    .line 296
    .line 297
    .line 298
    move-result v0

    .line 299
    sub-float/2addr v7, v0

    .line 300
    float-to-double v0, v7

    .line 301
    invoke-static {v13, v14, v0, v1}, Ljava/lang/Math;->atan2(DD)D

    .line 302
    .line 303
    .line 304
    move-result-wide v0

    .line 305
    invoke-static {v0, v1}, Ljava/lang/Math;->toDegrees(D)D

    .line 306
    .line 307
    .line 308
    move-result-wide v0

    .line 309
    double-to-float v6, v0

    .line 310
    iget v0, v3, LX/NTx;->A0G:I

    .line 311
    .line 312
    if-eq v0, v9, :cond_c

    .line 313
    .line 314
    iput v6, v3, LX/NTx;->A05:F

    .line 315
    .line 316
    :cond_c
    iget v0, v3, LX/NTx;->A05:F

    .line 317
    .line 318
    sub-float v8, v6, v0

    .line 319
    .line 320
    const/high16 v0, 0x43340000    # 180.0f

    .line 321
    .line 322
    const/high16 v1, 0x43b40000    # 360.0f

    .line 323
    .line 324
    cmpl-float v0, v8, v0

    .line 325
    .line 326
    if-lez v0, :cond_d

    .line 327
    .line 328
    sub-float/2addr v8, v1

    .line 329
    goto :goto_2

    .line 330
    :cond_d
    const/high16 v0, -0x3ccc0000    # -180.0f

    .line 331
    .line 332
    cmpg-float v0, v8, v0

    .line 333
    .line 334
    if-gez v0, :cond_e

    .line 335
    .line 336
    add-float/2addr v8, v1

    .line 337
    :cond_e
    :goto_2
    iput v6, v3, LX/NTx;->A05:F

    .line 338
    .line 339
    const/high16 v0, -0x3e100000    # -30.0f

    .line 340
    .line 341
    cmpg-float v0, v0, v8

    .line 342
    .line 343
    if-gez v0, :cond_f

    .line 344
    .line 345
    const/high16 v0, 0x41f00000    # 30.0f

    .line 346
    .line 347
    cmpg-float v0, v8, v0

    .line 348
    .line 349
    if-gez v0, :cond_f

    .line 350
    .line 351
    iget-object v7, v3, LX/NTx;->A0M:LX/NU6;

    .line 352
    .line 353
    iget v6, v3, LX/NTx;->A07:F

    .line 354
    .line 355
    mul-float/2addr v6, v8

    .line 356
    iget v1, v3, LX/NTx;->A0C:F

    .line 357
    .line 358
    iget v0, v3, LX/NTx;->A0D:F

    .line 359
    .line 360
    invoke-interface {v7, v6, v1, v0}, LX/NU6;->Cd2(FFF)V

    .line 361
    .line 362
    .line 363
    iput-boolean v2, v3, LX/NTx;->A0N:Z

    .line 364
    .line 365
    :cond_f
    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    .line 366
    .line 367
    .line 368
    move-result v0

    .line 369
    float-to-double v0, v0

    .line 370
    const-wide/high16 v7, 0x3fe0000000000000L    # 0.5

    .line 371
    .line 372
    cmpl-double v6, v0, v7

    .line 373
    .line 374
    if-lez v6, :cond_10

    .line 375
    .line 376
    iput-wide v11, v3, LX/NTx;->A0J:J

    .line 377
    .line 378
    :cond_10
    iget v0, v3, LX/NTx;->A02:F

    .line 379
    .line 380
    sub-float/2addr v10, v0

    .line 381
    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    .line 382
    .line 383
    .line 384
    move-result v1

    .line 385
    iget v0, v3, LX/NTx;->A0T:I

    .line 386
    .line 387
    int-to-float v0, v0

    .line 388
    cmpl-float v0, v1, v0

    .line 389
    .line 390
    if-lez v0, :cond_12

    .line 391
    .line 392
    iput-wide v11, v3, LX/NTx;->A0J:J

    .line 393
    .line 394
    goto :goto_4

    .line 395
    :goto_3
    invoke-virtual {v8, v2}, Landroid/view/MotionEvent;->getY(I)F

    .line 396
    .line 397
    .line 398
    move-result v0

    .line 399
    sub-float/2addr v6, v0

    .line 400
    float-to-double v10, v6

    .line 401
    invoke-virtual {v8, v2}, Landroid/view/MotionEvent;->getX(I)F

    .line 402
    .line 403
    .line 404
    move-result v0

    .line 405
    sub-float/2addr v7, v0

    .line 406
    float-to-double v0, v7

    .line 407
    invoke-static {v10, v11, v0, v1}, Ljava/lang/Math;->atan2(DD)D

    .line 408
    .line 409
    .line 410
    move-result-wide v0

    .line 411
    invoke-static {v0, v1}, Ljava/lang/Math;->toDegrees(D)D

    .line 412
    .line 413
    .line 414
    move-result-wide v0

    .line 415
    double-to-float v6, v0

    .line 416
    iput v6, v3, LX/NTx;->A05:F

    .line 417
    .line 418
    :cond_11
    iget-object v0, v3, LX/NTx;->A0L:Landroid/view/VelocityTracker;

    .line 419
    .line 420
    if-eqz v0, :cond_12

    .line 421
    .line 422
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    .line 423
    .line 424
    .line 425
    :cond_12
    :goto_4
    iput v5, v3, LX/NTx;->A03:F

    .line 426
    .line 427
    iput v4, v3, LX/NTx;->A04:F

    .line 428
    .line 429
    iput v9, v3, LX/NTx;->A0G:I

    .line 430
    .line 431
    goto/16 :goto_7

    .line 432
    .line 433
    :cond_13
    if-nez v1, :cond_17

    .line 434
    .line 435
    iput-boolean v11, v3, LX/NTx;->A0P:Z

    .line 436
    .line 437
    iput-boolean v11, v3, LX/NTx;->A0O:Z

    .line 438
    .line 439
    iput-boolean v11, v3, LX/NTx;->A0N:Z

    .line 440
    .line 441
    iget-boolean v0, v3, LX/NTx;->A0Q:Z

    .line 442
    .line 443
    if-eqz v0, :cond_14

    .line 444
    .line 445
    iget-wide v0, v3, LX/NTx;->A0H:J

    .line 446
    .line 447
    sub-long v12, v4, v0

    .line 448
    .line 449
    iget v0, v3, LX/NTx;->A0F:I

    .line 450
    .line 451
    int-to-long v0, v0

    .line 452
    cmp-long v9, v12, v0

    .line 453
    .line 454
    if-gtz v9, :cond_14

    .line 455
    .line 456
    iget v0, v3, LX/NTx;->A00:F

    .line 457
    .line 458
    sub-float v0, v7, v0

    .line 459
    .line 460
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 461
    .line 462
    .line 463
    move-result v9

    .line 464
    iget v0, v3, LX/NTx;->A0E:I

    .line 465
    .line 466
    int-to-float v1, v0

    .line 467
    cmpl-float v0, v9, v1

    .line 468
    .line 469
    if-gtz v0, :cond_14

    .line 470
    .line 471
    iget v0, v3, LX/NTx;->A01:F

    .line 472
    .line 473
    sub-float v0, v6, v0

    .line 474
    .line 475
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 476
    .line 477
    .line 478
    move-result v0

    .line 479
    cmpl-float v0, v0, v1

    .line 480
    .line 481
    if-lez v0, :cond_15

    .line 482
    .line 483
    :cond_14
    iput-boolean v11, v3, LX/NTx;->A0Q:Z

    .line 484
    .line 485
    iput v7, v3, LX/NTx;->A00:F

    .line 486
    .line 487
    iput v6, v3, LX/NTx;->A01:F

    .line 488
    .line 489
    iput-wide v4, v3, LX/NTx;->A0H:J

    .line 490
    .line 491
    :cond_15
    iput v7, v3, LX/NTx;->A0A:F

    .line 492
    .line 493
    iput v6, v3, LX/NTx;->A0B:F

    .line 494
    .line 495
    iput-boolean v2, v3, LX/NTx;->A0S:Z

    .line 496
    .line 497
    iget-object v4, v3, LX/NTx;->A0V:LX/6dX;

    .line 498
    .line 499
    iget-wide v0, v3, LX/NTx;->A0U:J

    .line 500
    .line 501
    sget-object v19, LX/6dM;->A02:Landroid/os/Handler;

    .line 502
    .line 503
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 504
    .line 505
    .line 506
    move-result-wide v22

    .line 507
    add-long v22, v22, v0

    .line 508
    .line 509
    const v24, -0x6d4dfab3

    .line 510
    .line 511
    .line 512
    move-object/from16 v20, v4

    .line 513
    .line 514
    move-object/from16 v21, v10

    .line 515
    .line 516
    invoke-static/range {v19 .. v24}, LX/033;->A0A(Landroid/os/Handler;Ljava/lang/Runnable;Ljava/lang/Object;JI)V

    .line 517
    .line 518
    .line 519
    iget-object v0, v3, LX/NTx;->A0L:Landroid/view/VelocityTracker;

    .line 520
    .line 521
    if-nez v0, :cond_16

    .line 522
    .line 523
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 524
    .line 525
    .line 526
    move-result-object v0

    .line 527
    iput-object v0, v3, LX/NTx;->A0L:Landroid/view/VelocityTracker;

    .line 528
    .line 529
    :goto_5
    iget-object v0, v3, LX/NTx;->A0L:Landroid/view/VelocityTracker;

    .line 530
    .line 531
    invoke-virtual {v0, v8}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 532
    .line 533
    .line 534
    iget-object v0, v3, LX/NTx;->A0M:LX/NU6;

    .line 535
    .line 536
    invoke-interface {v0, v7, v6}, LX/NU6;->CFg(FF)V

    .line 537
    .line 538
    .line 539
    goto/16 :goto_7

    .line 540
    .line 541
    :cond_16
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    .line 542
    .line 543
    .line 544
    goto :goto_5

    .line 545
    :cond_17
    if-ne v1, v2, :cond_1e

    .line 546
    .line 547
    iput v11, v3, LX/NTx;->A0G:I

    .line 548
    .line 549
    iget-wide v0, v3, LX/NTx;->A0J:J

    .line 550
    .line 551
    sub-long v10, v4, v0

    .line 552
    .line 553
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    .line 554
    .line 555
    .line 556
    move-result v0

    .line 557
    int-to-long v0, v0

    .line 558
    cmp-long v9, v10, v0

    .line 559
    .line 560
    if-gez v9, :cond_19

    .line 561
    .line 562
    iget-object v4, v3, LX/NTx;->A0M:LX/NU6;

    .line 563
    .line 564
    iget v1, v3, LX/NTx;->A03:F

    .line 565
    .line 566
    iget v0, v3, LX/NTx;->A04:F

    .line 567
    .line 568
    invoke-interface {v4, v1, v0}, LX/NU6;->CTA(FF)V

    .line 569
    .line 570
    .line 571
    :cond_18
    :goto_6
    iget-boolean v0, v3, LX/NTx;->A0Q:Z

    .line 572
    .line 573
    xor-int/2addr v0, v2

    .line 574
    iput-boolean v0, v3, LX/NTx;->A0Q:Z

    .line 575
    .line 576
    iget-object v4, v3, LX/NTx;->A0M:LX/NU6;

    .line 577
    .line 578
    iget v1, v3, LX/NTx;->A0A:F

    .line 579
    .line 580
    iget v0, v3, LX/NTx;->A0B:F

    .line 581
    .line 582
    invoke-interface {v4, v1, v0}, LX/NU6;->Co4(FF)V

    .line 583
    .line 584
    .line 585
    goto/16 :goto_7

    .line 586
    .line 587
    :cond_19
    iget-boolean v0, v3, LX/NTx;->A0Q:Z

    .line 588
    .line 589
    const-string v12, "clickTimeout"

    .line 590
    .line 591
    if-eqz v0, :cond_1a

    .line 592
    .line 593
    iget-wide v0, v3, LX/NTx;->A0H:J

    .line 594
    .line 595
    sub-long v10, v4, v0

    .line 596
    .line 597
    iget v0, v3, LX/NTx;->A0F:I

    .line 598
    .line 599
    int-to-long v0, v0

    .line 600
    cmp-long v9, v10, v0

    .line 601
    .line 602
    if-gez v9, :cond_1a

    .line 603
    .line 604
    iget v0, v3, LX/NTx;->A00:F

    .line 605
    .line 606
    sub-float/2addr v7, v0

    .line 607
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    .line 608
    .line 609
    .line 610
    move-result v7

    .line 611
    iget v0, v3, LX/NTx;->A0E:I

    .line 612
    .line 613
    int-to-float v1, v0

    .line 614
    cmpg-float v0, v7, v1

    .line 615
    .line 616
    if-gez v0, :cond_1a

    .line 617
    .line 618
    iget v0, v3, LX/NTx;->A01:F

    .line 619
    .line 620
    sub-float/2addr v6, v0

    .line 621
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    .line 622
    .line 623
    .line 624
    move-result v0

    .line 625
    cmpg-float v0, v0, v1

    .line 626
    .line 627
    if-gez v0, :cond_1a

    .line 628
    .line 629
    sget-object v0, LX/6dM;->A02:Landroid/os/Handler;

    .line 630
    .line 631
    invoke-static {v0, v12}, LX/033;->A07(Landroid/os/Handler;Ljava/lang/Object;)V

    .line 632
    .line 633
    .line 634
    iget-object v4, v3, LX/NTx;->A0M:LX/NU6;

    .line 635
    .line 636
    iget v1, v3, LX/NTx;->A00:F

    .line 637
    .line 638
    iget v0, v3, LX/NTx;->A01:F

    .line 639
    .line 640
    invoke-interface {v4, v1, v0}, LX/NU6;->CFe(FF)V

    .line 641
    .line 642
    .line 643
    goto :goto_6

    .line 644
    :cond_1a
    iget-boolean v0, v3, LX/NTx;->A0P:Z

    .line 645
    .line 646
    if-nez v0, :cond_1b

    .line 647
    .line 648
    iget-boolean v0, v3, LX/NTx;->A0S:Z

    .line 649
    .line 650
    if-nez v0, :cond_1b

    .line 651
    .line 652
    iget-object v11, v3, LX/NTx;->A0W:LX/6dX;

    .line 653
    .line 654
    iget v0, v3, LX/NTx;->A0F:I

    .line 655
    .line 656
    int-to-long v0, v0

    .line 657
    sget-object v10, LX/6dM;->A02:Landroid/os/Handler;

    .line 658
    .line 659
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 660
    .line 661
    .line 662
    move-result-wide v13

    .line 663
    add-long/2addr v13, v0

    .line 664
    const v15, -0x6d4dfab3

    .line 665
    .line 666
    .line 667
    invoke-static/range {v10 .. v15}, LX/033;->A0A(Landroid/os/Handler;Ljava/lang/Runnable;Ljava/lang/Object;JI)V

    .line 668
    .line 669
    .line 670
    goto :goto_6

    .line 671
    :cond_1b
    iget-wide v0, v3, LX/NTx;->A0I:J

    .line 672
    .line 673
    sub-long/2addr v4, v0

    .line 674
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    .line 675
    .line 676
    .line 677
    move-result v0

    .line 678
    int-to-long v6, v0

    .line 679
    cmp-long v0, v4, v6

    .line 680
    .line 681
    if-gez v0, :cond_1d

    .line 682
    .line 683
    iget-boolean v0, v3, LX/NTx;->A0N:Z

    .line 684
    .line 685
    if-eqz v0, :cond_1c

    .line 686
    .line 687
    iget-object v0, v3, LX/NTx;->A0M:LX/NU6;

    .line 688
    .line 689
    invoke-interface {v0}, LX/NU6;->Cd6()V

    .line 690
    .line 691
    .line 692
    :cond_1c
    iget-boolean v0, v3, LX/NTx;->A0O:Z

    .line 693
    .line 694
    if-eqz v0, :cond_1d

    .line 695
    .line 696
    iget-object v0, v3, LX/NTx;->A0M:LX/NU6;

    .line 697
    .line 698
    invoke-interface {v0}, LX/NU6;->Cda()V

    .line 699
    .line 700
    .line 701
    :cond_1d
    iget-boolean v0, v3, LX/NTx;->A0P:Z

    .line 702
    .line 703
    if-eqz v0, :cond_18

    .line 704
    .line 705
    iget-object v0, v3, LX/NTx;->A0L:Landroid/view/VelocityTracker;

    .line 706
    .line 707
    invoke-virtual {v0, v8}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 708
    .line 709
    .line 710
    iget-object v1, v3, LX/NTx;->A0L:Landroid/view/VelocityTracker;

    .line 711
    .line 712
    const/16 v0, 0x3e8

    .line 713
    .line 714
    invoke-virtual {v1, v0}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    .line 715
    .line 716
    .line 717
    iget-object v0, v3, LX/NTx;->A0L:Landroid/view/VelocityTracker;

    .line 718
    .line 719
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->getXVelocity()F

    .line 720
    .line 721
    .line 722
    move-result v5

    .line 723
    iget-object v0, v3, LX/NTx;->A0L:Landroid/view/VelocityTracker;

    .line 724
    .line 725
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->getYVelocity()F

    .line 726
    .line 727
    .line 728
    move-result v4

    .line 729
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 730
    .line 731
    .line 732
    move-result v1

    .line 733
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 734
    .line 735
    .line 736
    move-result v0

    .line 737
    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    .line 738
    .line 739
    .line 740
    move-result v1

    .line 741
    iget v0, v3, LX/NTx;->A08:F

    .line 742
    .line 743
    cmpl-float v0, v1, v0

    .line 744
    .line 745
    if-ltz v0, :cond_18

    .line 746
    .line 747
    iget-object v1, v3, LX/NTx;->A0M:LX/NU6;

    .line 748
    .line 749
    iget v0, v3, LX/NTx;->A09:F

    .line 750
    .line 751
    mul-float/2addr v5, v0

    .line 752
    mul-float/2addr v0, v4

    .line 753
    invoke-interface {v1, v5, v0}, LX/NU6;->Ce1(FF)V

    .line 754
    .line 755
    .line 756
    goto/16 :goto_6

    .line 757
    .line 758
    :cond_1e
    const/4 v0, 0x5

    .line 759
    if-ne v1, v0, :cond_1f

    .line 760
    .line 761
    iput-wide v4, v3, LX/NTx;->A0J:J

    .line 762
    .line 763
    goto :goto_7

    .line 764
    :cond_1f
    const/4 v0, 0x6

    .line 765
    if-ne v1, v0, :cond_20

    .line 766
    .line 767
    if-ne v9, v12, :cond_21

    .line 768
    .line 769
    iput-wide v4, v3, LX/NTx;->A0I:J

    .line 770
    .line 771
    iget-boolean v0, v3, LX/NTx;->A0R:Z

    .line 772
    .line 773
    if-nez v0, :cond_21

    .line 774
    .line 775
    iput-boolean v11, v3, LX/NTx;->A0O:Z

    .line 776
    .line 777
    iput-boolean v11, v3, LX/NTx;->A0N:Z

    .line 778
    .line 779
    goto :goto_7

    .line 780
    :cond_20
    const/4 v0, 0x3

    .line 781
    if-ne v1, v0, :cond_21

    .line 782
    .line 783
    iput v11, v3, LX/NTx;->A0G:I

    .line 784
    .line 785
    iget-object v0, v3, LX/NTx;->A0L:Landroid/view/VelocityTracker;

    .line 786
    .line 787
    if-eqz v0, :cond_21

    .line 788
    .line 789
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 790
    .line 791
    .line 792
    const/4 v0, 0x0

    .line 793
    iput-object v0, v3, LX/NTx;->A0L:Landroid/view/VelocityTracker;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 794
    .line 795
    :cond_21
    :goto_7
    sget-object v3, LX/6dR;->A0Y:LX/6dR;

    .line 796
    .line 797
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 798
    .line 799
    .line 800
    move-result-wide v0

    .line 801
    sub-long v0, v0, v16

    .line 802
    .line 803
    invoke-virtual {v3, v0, v1}, LX/6dR;->A03(J)V

    .line 804
    .line 805
    .line 806
    const v1, 0x13c18dcc

    .line 807
    .line 808
    .line 809
    move/from16 v0, v18

    .line 810
    .line 811
    invoke-static {v1, v0}, LX/05B;->A0B(II)V

    .line 812
    .line 813
    .line 814
    return v2

    .line 815
    :catchall_0
    move-exception v3

    .line 816
    sget-object v2, LX/6dR;->A0Y:LX/6dR;

    .line 817
    .line 818
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 819
    .line 820
    .line 821
    move-result-wide v0

    .line 822
    sub-long v0, v0, v16

    .line 823
    .line 824
    invoke-virtual {v2, v0, v1}, LX/6dR;->A03(J)V

    .line 825
    .line 826
    .line 827
    const v1, -0x75cc63fd

    .line 828
    .line 829
    .line 830
    move/from16 v0, v18

    .line 831
    .line 832
    invoke-static {v1, v0}, LX/05B;->A0B(II)V

    .line 833
    .line 834
    .line 835
    throw v3
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
.end method

.method public final onWindowVisibilityChanged(I)V
    .locals 2

    .line 0
    const v0, 0x5b7a9f6c

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A06(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onWindowVisibilityChanged(I)V

    .line 8
    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    invoke-direct {p0}, LX/NTs;->A01()V

    .line 13
    .line 14
    .line 15
    :goto_0
    const v0, 0x633410b9

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, LX/05B;->A0C(II)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    invoke-direct {p0}, LX/NTs;->A02()V

    .line 23
    .line 24
    .line 25
    goto :goto_0
.end method
