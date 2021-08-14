.class public final LX/KEr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/PEu;


# instance fields
.field public A00:I

.field public A01:LX/KCZ;

.field public A02:LX/0li;

.field public A03:Ljava/lang/ref/WeakReference;

.field public A04:Ljava/util/List;

.field public A05:Z

.field public A06:Landroid/view/TextureView;

.field public A07:Z

.field public final A08:LX/KCt;

.field public final A09:LX/B4G;

.field public final A0A:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/0kw;ILcom/facebook/inject/APAProviderShape2S0000000_I2;)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/KEw;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/KEw;-><init>(LX/KEr;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/KEr;->A08:LX/KCt;

    .line 9
    .line 10
    new-instance v2, LX/0li;

    .line 11
    .line 12
    const/4 v0, 0x5

    .line 13
    invoke-direct {v2, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 14
    .line 15
    .line 16
    iput-object v2, p0, LX/KEr;->A02:LX/0li;

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LX/KEr;->A0A:Ljava/util/List;

    .line 24
    .line 25
    const/16 v1, 0x2392

    .line 26
    .line 27
    const/4 v0, 0x3

    .line 28
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, LX/1Ns;

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-virtual {v1, v0}, LX/1Ns;->A0R(Z)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    const/4 v0, 0x0

    .line 40
    invoke-virtual {p3, v1, v0}, Lcom/facebook/inject/APAProviderShape2S0000000_I2;->A0X(ZLX/B4I;)LX/B4G;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    iput-object v2, p0, LX/KEr;->A09:LX/B4G;

    .line 45
    .line 46
    iget-object v1, p0, LX/KEr;->A0A:Ljava/util/List;

    .line 47
    .line 48
    new-instance v0, LX/KFW;

    .line 49
    .line 50
    invoke-direct {v0, v2}, LX/KFW;-><init>(LX/ASi;)V

    .line 51
    .line 52
    .line 53
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    const/4 v3, 0x1

    .line 57
    if-ne p2, v3, :cond_0

    .line 58
    .line 59
    sget-object v1, LX/IkG;->A02:LX/IkG;

    .line 60
    .line 61
    :goto_0
    new-instance v2, LX/Jzs;

    .line 62
    .line 63
    new-instance v0, LX/KFN;

    .line 64
    .line 65
    invoke-direct {v0, p0}, LX/KFN;-><init>(LX/KEr;)V

    .line 66
    .line 67
    .line 68
    invoke-direct {v2, v0}, LX/Jzs;-><init>(LX/Jyu;)V

    .line 69
    .line 70
    .line 71
    iput-object v1, v2, LX/Jzs;->A03:LX/IkG;

    .line 72
    .line 73
    const-string v0, "live_with_guest"

    .line 74
    .line 75
    iput-object v0, v2, LX/Jzs;->A05:Ljava/lang/String;

    .line 76
    .line 77
    new-instance v0, LX/JsR;

    .line 78
    .line 79
    invoke-direct {v0}, LX/JsR;-><init>()V

    .line 80
    .line 81
    .line 82
    iput-object v0, v2, LX/Jzs;->A01:LX/JsR;

    .line 83
    .line 84
    new-instance v0, LX/JuO;

    .line 85
    .line 86
    invoke-direct {v0}, LX/JuO;-><init>()V

    .line 87
    .line 88
    .line 89
    new-instance v0, LX/JvC;

    .line 90
    .line 91
    invoke-direct {v0}, LX/JvC;-><init>()V

    .line 92
    .line 93
    .line 94
    iput-object v0, v2, LX/Jzs;->A04:LX/JvC;

    .line 95
    .line 96
    const v1, 0xe50a

    .line 97
    .line 98
    .line 99
    iget-object v0, p0, LX/KEr;->A02:LX/0li;

    .line 100
    .line 101
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    check-cast v1, LX/Jzr;

    .line 106
    .line 107
    const/4 v0, 0x0

    .line 108
    invoke-virtual {v1, v2, v0, v0}, LX/Jzr;->A00(LX/Jzs;LX/KFo;LX/KDR;)LX/KCZ;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    iput-object v0, p0, LX/KEr;->A01:LX/KCZ;

    .line 113
    .line 114
    return-void

    .line 115
    :cond_0
    sget-object v1, LX/IkG;->A01:LX/IkG;

    .line 116
    .line 117
    goto :goto_0
    .line 118
    .line 119
    .line 120
.end method

.method public static A00(LX/KEr;Ljava/lang/String;)Ljava/util/Map;
    .locals 5

    .line 0
    new-instance v4, Ljava/util/HashMap;

    .line 1
    .line 2
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 3
    .line 4
    .line 5
    const-string v0, "event"

    .line 6
    .line 7
    invoke-virtual {v4, v0, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    iget v0, p0, LX/KEr;->A00:I

    .line 11
    .line 12
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v0, "open_error_count"

    .line 17
    .line 18
    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, LX/KEr;->A01:LX/KCZ;

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    invoke-virtual {v0}, LX/KCZ;->A0J()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const-string v3, "1"

    .line 30
    .line 31
    const-string v2, "0"

    .line 32
    .line 33
    move-object v1, v2

    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    move-object v1, v3

    .line 37
    :cond_0
    const-string v0, "camera_closed"

    .line 38
    .line 39
    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, LX/KEr;->A01:LX/KCZ;

    .line 43
    .line 44
    invoke-virtual {v0}, LX/KCZ;->A0J()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_1

    .line 49
    .line 50
    move-object v3, v2

    .line 51
    :cond_1
    const-string v0, "camera_opened"

    .line 52
    .line 53
    invoke-virtual {v4, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    :cond_2
    return-object v4
    .line 57
    .line 58
    .line 59
.end method

.method private A01()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/KEr;->A04:Ljava/util/List;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, LX/JuH;

    .line 19
    .line 20
    iget-object v0, p0, LX/KEr;->A01:LX/KCZ;

    .line 21
    .line 22
    iget-object v0, v0, LX/KCZ;->A0L:LX/KDR;

    .line 23
    .line 24
    iget-object v1, v1, LX/JuH;->A04:LX/KFq;

    .line 25
    .line 26
    iget-object v0, v0, LX/KDS;->A0P:LX/KE0;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, LX/KE0;->A04(LX/KFq;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v0, 0x0

    .line 33
    iput-object v0, p0, LX/KEr;->A04:Ljava/util/List;

    .line 34
    .line 35
    :cond_1
    return-void
.end method

.method public static A02(LX/KEr;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/KEr;->A06:Landroid/view/TextureView;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const-string v0, "camera_device_open"

    .line 5
    .line 6
    invoke-static {p0, v0}, LX/KEr;->A00(LX/KEr;Ljava/lang/String;)Ljava/util/Map;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    const v2, 0xe25d

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, LX/KEr;->A02:LX/0li;

    .line 14
    .line 15
    const/4 v0, 0x4

    .line 16
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/Jt7;

    .line 21
    .line 22
    invoke-virtual {v0, v3}, LX/Jt7;->A0E(Ljava/util/Map;)V

    .line 23
    .line 24
    .line 25
    iget-boolean v0, p0, LX/KEr;->A07:Z

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, LX/KEr;->A06:Landroid/view/TextureView;

    .line 30
    .line 31
    invoke-virtual {p0, v0}, LX/KEr;->Bkx(Landroid/view/TextureView;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void

    .line 35
    :cond_1
    iget-object v1, p0, LX/KEr;->A01:LX/KCZ;

    .line 36
    .line 37
    iget-object v0, p0, LX/KEr;->A08:LX/KCt;

    .line 38
    .line 39
    invoke-virtual {v1, v0}, LX/KCZ;->A0D(LX/KCt;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public static A03(LX/KEr;)V
    .locals 4

    .line 0
    const-string v0, "notify_on_camera_open"

    .line 1
    .line 2
    invoke-static {p0, v0}, LX/KEr;->A00(LX/KEr;Ljava/lang/String;)Ljava/util/Map;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    const v2, 0xe25d

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, LX/KEr;->A02:LX/0li;

    .line 10
    .line 11
    const/4 v0, 0x4

    .line 12
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/Jt7;

    .line 17
    .line 18
    invoke-virtual {v0, v3}, LX/Jt7;->A0E(Ljava/util/Map;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, LX/KEr;->A03:Ljava/lang/ref/WeakReference;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, LX/PEn;

    .line 30
    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    iget-object v0, p0, LX/KEr;->A01:LX/KCZ;

    .line 34
    .line 35
    invoke-virtual {v0}, LX/KCZ;->A06()LX/K3G;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget v1, v0, LX/K3G;->A01:I

    .line 40
    .line 41
    iget-object v0, p0, LX/KEr;->A01:LX/KCZ;

    .line 42
    .line 43
    invoke-virtual {v0}, LX/KCZ;->A06()LX/K3G;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget v0, v0, LX/K3G;->A00:I

    .line 48
    .line 49
    invoke-virtual {v2, v1, v0}, LX/PEn;->A03(II)V

    .line 50
    .line 51
    .line 52
    :cond_0
    return-void
.end method

.method public static A04(LX/KEr;Ljava/lang/String;)V
    .locals 5

    .line 0
    const-string v0, "close_camera"

    .line 1
    .line 2
    invoke-static {p0, v0}, LX/KEr;->A00(LX/KEr;Ljava/lang/String;)Ljava/util/Map;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    const-string v0, "error_message"

    .line 7
    .line 8
    invoke-interface {v3, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    const v2, 0xe25d

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, LX/KEr;->A02:LX/0li;

    .line 15
    .line 16
    const/4 v0, 0x4

    .line 17
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/Jt7;

    .line 22
    .line 23
    invoke-virtual {v0, v3}, LX/Jt7;->A0E(Ljava/util/Map;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, LX/KEr;->A01:LX/KCZ;

    .line 27
    .line 28
    invoke-virtual {v0}, LX/KCZ;->A0J()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    new-instance v4, LX/KF1;

    .line 35
    .line 36
    invoke-direct {v4, p0, p1}, LX/KF1;-><init>(LX/KEr;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const-string v0, "camera_device_close"

    .line 40
    .line 41
    invoke-static {p0, v0}, LX/KEr;->A00(LX/KEr;Ljava/lang/String;)Ljava/util/Map;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    iget-object v1, p0, LX/KEr;->A02:LX/0li;

    .line 46
    .line 47
    const/4 v0, 0x4

    .line 48
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, LX/Jt7;

    .line 53
    .line 54
    invoke-virtual {v0, v3}, LX/Jt7;->A0E(Ljava/util/Map;)V

    .line 55
    .line 56
    .line 57
    iget-object v2, p0, LX/KEr;->A01:LX/KCZ;

    .line 58
    .line 59
    new-instance v1, LX/KF5;

    .line 60
    .line 61
    invoke-direct {v1, p0, v4}, LX/KF5;-><init>(LX/KEr;LX/KFG;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, v2, LX/KCZ;->A02:Landroid/view/OrientationEventListener;

    .line 65
    .line 66
    invoke-virtual {v0}, Landroid/view/OrientationEventListener;->disable()V

    .line 67
    .line 68
    .line 69
    iget-object v0, v2, LX/KCZ;->A0L:LX/KDR;

    .line 70
    .line 71
    invoke-virtual {v0, v1}, LX/KDR;->A0U(LX/KCt;)V

    .line 72
    .line 73
    .line 74
    iget-object v0, v2, LX/KCZ;->A0L:LX/KDR;

    .line 75
    .line 76
    invoke-virtual {v0}, LX/KDS;->A0B()V

    .line 77
    .line 78
    .line 79
    :cond_0
    return-void
    .line 80
.end method

.method public static A05(LX/KEr;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 4

    .line 0
    const-string v2, "CaptureDelegateCameraController"

    .line 1
    .line 2
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v0, "onCameraFailed %s"

    .line 7
    .line 8
    invoke-static {v2, p2, v0, v1}, LX/00T;->A0R(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "notify_on_camera_failed"

    .line 12
    .line 13
    invoke-static {p0, v0}, LX/KEr;->A00(LX/KEr;Ljava/lang/String;)Ljava/util/Map;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    const-string v0, "error_message"

    .line 18
    .line 19
    invoke-interface {v3, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    if-eqz p2, :cond_0

    .line 23
    .line 24
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v0, "error"

    .line 29
    .line 30
    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    :cond_0
    const/4 v2, 0x4

    .line 34
    const v1, 0xe25d

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, LX/KEr;->A02:LX/0li;

    .line 38
    .line 39
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, LX/Jt7;

    .line 44
    .line 45
    invoke-virtual {v0, v3}, LX/Jt7;->A0E(Ljava/util/Map;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, LX/KEr;->A03:Ljava/lang/ref/WeakReference;

    .line 49
    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, LX/PEn;

    .line 57
    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    invoke-virtual {v0, p1}, LX/PEn;->A04(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    :cond_1
    return-void
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
.end method


# virtual methods
.method public final Aax()V
    .locals 4

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, LX/KEr;->A05:Z

    .line 2
    .line 3
    const-string v0, "Failed to close camera"

    .line 4
    .line 5
    invoke-static {p0, v0}, LX/KEr;->A04(LX/KEr;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "notify_on_preview_paused"

    .line 9
    .line 10
    invoke-static {p0, v0}, LX/KEr;->A00(LX/KEr;Ljava/lang/String;)Ljava/util/Map;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    const v2, 0xe25d

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, LX/KEr;->A02:LX/0li;

    .line 18
    .line 19
    const/4 v0, 0x4

    .line 20
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/Jt7;

    .line 25
    .line 26
    invoke-virtual {v0, v3}, LX/Jt7;->A0E(Ljava/util/Map;)V

    .line 27
    .line 28
    .line 29
    return-void
    .line 30
    .line 31
.end method

.method public final AeB()V
    .locals 4

    .line 0
    const-string v0, "create_preview_surface"

    .line 1
    .line 2
    invoke-static {p0, v0}, LX/KEr;->A00(LX/KEr;Ljava/lang/String;)Ljava/util/Map;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    const v2, 0xe25d

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, LX/KEr;->A02:LX/0li;

    .line 10
    .line 11
    const/4 v0, 0x4

    .line 12
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/Jt7;

    .line 17
    .line 18
    invoke-virtual {v0, v3}, LX/Jt7;->A0E(Ljava/util/Map;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, LX/KEr;->A01:LX/KCZ;

    .line 22
    .line 23
    new-instance v0, LX/KF4;

    .line 24
    .line 25
    invoke-direct {v0, p0}, LX/KF4;-><init>(LX/KEr;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v0}, LX/KCZ;->A0D(LX/KCt;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final Alh()V
    .locals 4

    .line 0
    const-string v0, "flip_camera"

    .line 1
    .line 2
    invoke-static {p0, v0}, LX/KEr;->A00(LX/KEr;Ljava/lang/String;)Ljava/util/Map;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    const v2, 0xe25d

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, LX/KEr;->A02:LX/0li;

    .line 10
    .line 11
    const/4 v0, 0x4

    .line 12
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/Jt7;

    .line 17
    .line 18
    invoke-virtual {v0, v3}, LX/Jt7;->A0E(Ljava/util/Map;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, LX/KEr;->A01:LX/KCZ;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0}, LX/KCZ;->A0J()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iget-object v1, p0, LX/KEr;->A01:LX/KCZ;

    .line 32
    .line 33
    new-instance v0, LX/KEv;

    .line 34
    .line 35
    invoke-direct {v0, p0}, LX/KEv;-><init>(LX/KEr;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v0}, LX/KCZ;->A0E(LX/KCt;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void
    .line 42
.end method

.method public final Bkx(Landroid/view/TextureView;)V
    .locals 4

    .line 0
    iput-object p1, p0, LX/KEr;->A06:Landroid/view/TextureView;

    .line 1
    .line 2
    iget-object v3, p0, LX/KEr;->A01:LX/KCZ;

    .line 3
    .line 4
    iget-object v2, p0, LX/KEr;->A08:LX/KCt;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iget-object v0, v3, LX/KCZ;->A06:LX/JsR;

    .line 8
    .line 9
    iget-boolean v0, v0, LX/JsR;->A03:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, v3, LX/KCZ;->A0L:LX/KDR;

    .line 14
    .line 15
    invoke-virtual {v0, p1, v1}, LX/KDS;->A0H(Landroid/view/TextureView;LX/KDq;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-static {v3, p1, v1, v2}, LX/KCZ;->A02(LX/KCZ;Landroid/view/View;LX/K3G;LX/KCt;)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    iput-boolean v0, p0, LX/KEr;->A07:Z

    .line 23
    .line 24
    return-void
.end method

.method public final Cs6(I)V
    .locals 4

    .line 0
    const-string v0, "open_camera"

    .line 1
    .line 2
    invoke-static {p0, v0}, LX/KEr;->A00(LX/KEr;Ljava/lang/String;)Ljava/util/Map;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    const v2, 0xe25d

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, LX/KEr;->A02:LX/0li;

    .line 10
    .line 11
    const/4 v0, 0x4

    .line 12
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/Jt7;

    .line 17
    .line 18
    invoke-virtual {v0, v3}, LX/Jt7;->A0E(Ljava/util/Map;)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    iput-boolean v0, p0, LX/KEr;->A05:Z

    .line 23
    .line 24
    iput v0, p0, LX/KEr;->A00:I

    .line 25
    .line 26
    invoke-static {p0}, LX/KEr;->A02(LX/KEr;)V

    .line 27
    .line 28
    .line 29
    return-void
    .line 30
.end method

.method public final D8N(LX/PEn;)V
    .locals 1

    .line 0
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 1
    .line 2
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    iput-object v0, p0, LX/KEr;->A03:Ljava/lang/ref/WeakReference;

    .line 6
    .line 7
    return-void
.end method

.method public final D8P(II)V
    .locals 0

    return-void
.end method

.method public final DPb()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/KEr;->A03:Ljava/lang/ref/WeakReference;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    check-cast v3, LX/PEn;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    new-array v1, v0, [Ljava/lang/Object;

    .line 10
    .line 11
    const-string v0, "getRecorderSurfaces"

    .line 12
    .line 13
    invoke-static {v3, v0, v1}, LX/PEn;->A01(LX/PEn;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    new-instance v2, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    iget-object v0, v3, LX/PEn;->A0B:LX/JuH;

    .line 22
    .line 23
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, LX/KEr;->A04:Ljava/util/List;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    new-instance v1, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, LX/KEr;->A04:Ljava/util/List;

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->removeAll(Ljava/util/Collection;)Z

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, LX/KEr;->A04:Ljava/util/List;

    .line 41
    .line 42
    invoke-interface {v0, v2}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 43
    .line 44
    .line 45
    invoke-direct {p0}, LX/KEr;->A01()V

    .line 46
    .line 47
    .line 48
    :goto_0
    new-instance v0, Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 51
    .line 52
    .line 53
    iput-object v0, p0, LX/KEr;->A04:Ljava/util/List;

    .line 54
    .line 55
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    check-cast v2, LX/JuH;

    .line 70
    .line 71
    iget-object v0, p0, LX/KEr;->A01:LX/KCZ;

    .line 72
    .line 73
    iget-object v1, v0, LX/KCZ;->A0L:LX/KDR;

    .line 74
    .line 75
    iget-object v0, v2, LX/JuH;->A04:LX/KFq;

    .line 76
    .line 77
    invoke-virtual {v1, v0}, LX/KDS;->A0M(LX/KFq;)V

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_0
    move-object v1, v2

    .line 82
    goto :goto_0

    .line 83
    :cond_1
    return-void
.end method

.method public final DQN()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/KEr;->A01()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public final destroy()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/KEr;->A01:LX/KCZ;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/KCZ;->A07()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public final pause()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/KEr;->A01()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/KEr;->A01:LX/KCZ;

    .line 4
    .line 5
    invoke-virtual {v0}, LX/KCZ;->A08()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final resume()V
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/KEr;->A07:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    iget-object v1, p0, LX/KEr;->A01:LX/KCZ;

    .line 6
    .line 7
    iget-object v0, p0, LX/KEr;->A08:LX/KCt;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, LX/KCZ;->A0D(LX/KCt;)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
.end method
