.class public final LX/Qcm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Handler$Callback;


# static fields
.field public static volatile A00:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static declared-synchronized A00()Landroid/os/Handler;
    .locals 4

    .line 0
    const-class v3, LX/Qcm;

    .line 1
    .line 2
    monitor-enter v3

    .line 3
    :try_start_0
    sget-object v0, LX/Qcm;->A00:Landroid/os/Handler;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v2, Landroid/os/Handler;

    .line 8
    .line 9
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v0, LX/Qcm;

    .line 14
    .line 15
    invoke-direct {v0}, LX/Qcm;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-direct {v2, v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 19
    .line 20
    .line 21
    sput-object v2, LX/Qcm;->A00:Landroid/os/Handler;

    .line 22
    .line 23
    :cond_0
    sget-object v0, LX/Qcm;->A00:Landroid/os/Handler;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    monitor-exit v3

    .line 26
    return-object v0

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    monitor-exit v3

    .line 29
    throw v0
.end method

.method public static A01(LX/Qdg;Landroid/graphics/Bitmap;LX/Qdk;LX/Qdu;)V
    .locals 3

    .line 0
    instance-of v0, p0, LX/QdJ;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    check-cast p0, LX/QdJ;

    .line 5
    .line 6
    :goto_0
    invoke-static {}, LX/OSP;->A02()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-static {}, LX/Qcm;->A00()Landroid/os/Handler;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    filled-new-array {p0, p1, p2, p3}, [Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/4 v0, 0x5

    .line 21
    invoke-virtual {v2, v0, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v2, v0}, LX/033;->A0D(Landroid/os/Handler;Landroid/os/Message;)Z

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void

    .line 29
    :cond_1
    instance-of v0, p0, LX/Qdq;

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    new-instance v0, LX/QdJ;

    .line 34
    .line 35
    invoke-direct {v0, p0, p3}, LX/QdJ;-><init>(LX/Qdg;LX/Qdu;)V

    .line 36
    .line 37
    .line 38
    move-object p0, v0

    .line 39
    goto :goto_0

    .line 40
    :cond_2
    new-instance v1, Ljava/lang/RuntimeException;

    .line 41
    .line 42
    const-string v0, "Callback instance must be either PhotoBitmapCallback or PhotoBitmapInfoCallback"

    .line 43
    .line 44
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw v1
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
.end method

.method public static A02(LX/Qdg;Ljava/lang/Exception;)V
    .locals 3

    .line 0
    invoke-static {}, LX/OSP;->A02()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {p0, p1}, LX/Qdg;->C8D(Ljava/lang/Exception;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-static {}, LX/Qcm;->A00()Landroid/os/Handler;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/16 v0, 0x9

    .line 19
    .line 20
    invoke-virtual {v2, v0, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v2, v0}, LX/033;->A0D(Landroid/os/Handler;Landroid/os/Message;)Z

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public static A03(LX/Qdg;[BLX/Qdk;LX/Qdu;)V
    .locals 3

    .line 0
    instance-of v0, p0, LX/QdI;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    check-cast p0, LX/QdI;

    .line 5
    .line 6
    :goto_0
    invoke-static {}, LX/OSP;->A02()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, LX/QdI;->A01:LX/Qdg;

    .line 13
    .line 14
    check-cast v0, LX/NsR;

    .line 15
    .line 16
    invoke-interface {v0, p1}, LX/NsR;->CWt([B)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    instance-of v0, p0, LX/NsR;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    new-instance v0, LX/QdI;

    .line 25
    .line 26
    invoke-direct {v0, p0, p3}, LX/QdI;-><init>(LX/Qdg;LX/Qdu;)V

    .line 27
    .line 28
    .line 29
    move-object p0, v0

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-static {}, LX/Qcm;->A00()Landroid/os/Handler;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    filled-new-array {p0, p1, p2, p3}, [Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const/4 v0, 0x6

    .line 40
    invoke-virtual {v2, v0, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v2, v0}, LX/033;->A0D(Landroid/os/Handler;Landroid/os/Message;)Z

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_2
    new-instance v1, Ljava/lang/RuntimeException;

    .line 49
    .line 50
    const-string v0, "Callback instance must be either PhotoJpegCallback or PhotoJpegInfoCallback"

    .line 51
    .line 52
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw v1
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
.end method

.method public static A04(LX/QdQ;LX/KGi;)V
    .locals 3

    .line 0
    invoke-static {}, LX/OSP;->A02()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {p0, p1}, LX/QdQ;->Cas(LX/KGi;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-static {}, LX/Qcm;->A00()Landroid/os/Handler;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/16 v0, 0xa

    .line 19
    .line 20
    invoke-virtual {v2, v0, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v2, v0}, LX/033;->A0D(Landroid/os/Handler;Landroid/os/Message;)Z

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public static A05(LX/QdQ;LX/KGi;)V
    .locals 3

    .line 0
    invoke-static {}, LX/OSP;->A02()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {p0, p1}, LX/QdQ;->Cau(LX/KGi;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-static {}, LX/Qcm;->A00()Landroid/os/Handler;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/16 v0, 0xb

    .line 19
    .line 20
    invoke-virtual {v2, v0, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v2, v0}, LX/033;->A0D(Landroid/os/Handler;Landroid/os/Message;)Z

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public static A06(LX/QdQ;Ljava/lang/Exception;)V
    .locals 3

    .line 0
    invoke-static {}, LX/OSP;->A02()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {p0, p1}, LX/QdQ;->Cat(Ljava/lang/Exception;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-static {}, LX/Qcm;->A00()Landroid/os/Handler;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/16 v0, 0xc

    .line 19
    .line 20
    invoke-virtual {v2, v0, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v2, v0}, LX/033;->A0D(Landroid/os/Handler;Landroid/os/Message;)Z

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public static A07(Ljava/lang/Exception;Ljava/util/List;)V
    .locals 3

    .line 0
    invoke-static {}, LX/OSP;->A02()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v1, 0x0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-static {}, LX/Qcm;->A00()Landroid/os/Handler;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v0, 0x3

    .line 16
    invoke-virtual {v2, v0, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v2, v0}, LX/033;->A0D(Landroid/os/Handler;Landroid/os/Message;)Z

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void

    .line 24
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-ge v1, v0, :cond_0

    .line 29
    .line 30
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, LX/OSA;

    .line 35
    .line 36
    invoke-interface {v0, p0}, LX/OSA;->C7T(Ljava/lang/Exception;)V

    .line 37
    .line 38
    .line 39
    add-int/lit8 v1, v1, 0x1

    .line 40
    .line 41
    goto :goto_0
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
.end method

.method public static A08(Ljava/util/List;)V
    .locals 2

    .line 0
    invoke-static {}, LX/OSP;->A02()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-ge v1, v0, :cond_1

    .line 12
    .line 13
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/OSA;

    .line 18
    .line 19
    invoke-interface {v0}, LX/OSA;->C7Y()V

    .line 20
    .line 21
    .line 22
    add-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-static {}, LX/Qcm;->A00()Landroid/os/Handler;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const/4 v0, 0x1

    .line 30
    invoke-virtual {v1, v0, p0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v1, v0}, LX/033;->A0D(Landroid/os/Handler;Landroid/os/Message;)Z

    .line 35
    .line 36
    .line 37
    :cond_1
    return-void
    .line 38
    .line 39
    .line 40
    .line 41
.end method

.method public static A09(Ljava/util/List;)V
    .locals 2

    .line 0
    invoke-static {}, LX/OSP;->A02()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-ge v1, v0, :cond_1

    .line 12
    .line 13
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/OSA;

    .line 18
    .line 19
    invoke-interface {v0}, LX/OSA;->C7l()V

    .line 20
    .line 21
    .line 22
    add-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-static {}, LX/Qcm;->A00()Landroid/os/Handler;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const/4 v0, 0x2

    .line 30
    invoke-virtual {v1, v0, p0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v1, v0}, LX/033;->A0D(Landroid/os/Handler;Landroid/os/Message;)Z

    .line 35
    .line 36
    .line 37
    :cond_1
    return-void
    .line 38
    .line 39
    .line 40
    .line 41
.end method

.method public static A0A(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 0
    invoke-static {}, LX/OSP;->A02()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v1, 0x0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-static {}, LX/Qcm;->A00()Landroid/os/Handler;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v0, 0x4

    .line 16
    invoke-virtual {v2, v0, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v2, v0}, LX/033;->A0D(Landroid/os/Handler;Landroid/os/Message;)Z

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void

    .line 24
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-ge v1, v0, :cond_0

    .line 29
    .line 30
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, LX/OSA;

    .line 35
    .line 36
    invoke-interface {v0, p1, p2}, LX/OSA;->C7d(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    add-int/lit8 v1, v1, 0x1

    .line 40
    .line 41
    goto :goto_0
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
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
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 8

    .line 0
    iget v0, p1, Landroid/os/Message;->what:I

    .line 1
    .line 2
    const/4 v7, 0x3

    .line 3
    const/4 v6, 0x2

    .line 4
    const/4 v4, 0x1

    .line 5
    const/4 v5, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    :cond_0
    return v5

    .line 10
    :pswitch_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, [Ljava/lang/Object;

    .line 13
    .line 14
    aget-object v1, v0, v5

    .line 15
    .line 16
    check-cast v1, LX/QdQ;

    .line 17
    .line 18
    aget-object v0, v0, v4

    .line 19
    .line 20
    check-cast v0, Ljava/lang/Double;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 23
    .line 24
    .line 25
    move-result-wide v3

    .line 26
    invoke-static {}, LX/OSP;->A02()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    invoke-static {}, LX/Qcm;->A00()Landroid/os/Handler;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const/16 v0, 0xd

    .line 45
    .line 46
    invoke-virtual {v2, v0, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v2, v0}, LX/033;->A0D(Landroid/os/Handler;Landroid/os/Message;)Z

    .line 51
    .line 52
    .line 53
    return v5

    .line 54
    :pswitch_1
    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v2, LX/QdI;

    .line 57
    .line 58
    invoke-static {}, LX/OSP;->A02()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_0

    .line 63
    .line 64
    invoke-static {}, LX/Qcm;->A00()Landroid/os/Handler;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const/4 v0, 0x7

    .line 69
    invoke-virtual {v1, v0, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {v1, v0}, LX/033;->A0D(Landroid/os/Handler;Landroid/os/Message;)Z

    .line 74
    .line 75
    .line 76
    return v5

    .line 77
    :pswitch_2
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v0, [Ljava/lang/Object;

    .line 80
    .line 81
    aget-object v1, v0, v5

    .line 82
    .line 83
    check-cast v1, LX/QdQ;

    .line 84
    .line 85
    aget-object v0, v0, v4

    .line 86
    .line 87
    check-cast v0, Ljava/lang/Exception;

    .line 88
    .line 89
    invoke-static {v1, v0}, LX/Qcm;->A06(LX/QdQ;Ljava/lang/Exception;)V

    .line 90
    .line 91
    .line 92
    return v5

    .line 93
    :pswitch_3
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v0, [Ljava/lang/Object;

    .line 96
    .line 97
    aget-object v1, v0, v5

    .line 98
    .line 99
    check-cast v1, LX/QdQ;

    .line 100
    .line 101
    aget-object v0, v0, v4

    .line 102
    .line 103
    check-cast v0, LX/KGi;

    .line 104
    .line 105
    invoke-static {v1, v0}, LX/Qcm;->A05(LX/QdQ;LX/KGi;)V

    .line 106
    .line 107
    .line 108
    return v5

    .line 109
    :pswitch_4
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v0, [Ljava/lang/Object;

    .line 112
    .line 113
    aget-object v1, v0, v5

    .line 114
    .line 115
    check-cast v1, LX/QdQ;

    .line 116
    .line 117
    aget-object v0, v0, v4

    .line 118
    .line 119
    check-cast v0, LX/KGi;

    .line 120
    .line 121
    invoke-static {v1, v0}, LX/Qcm;->A04(LX/QdQ;LX/KGi;)V

    .line 122
    .line 123
    .line 124
    return v5

    .line 125
    :pswitch_5
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v0, [Ljava/lang/Object;

    .line 128
    .line 129
    aget-object v1, v0, v5

    .line 130
    .line 131
    check-cast v1, LX/Qdg;

    .line 132
    .line 133
    aget-object v0, v0, v4

    .line 134
    .line 135
    check-cast v0, Ljava/lang/Exception;

    .line 136
    .line 137
    invoke-static {v1, v0}, LX/Qcm;->A02(LX/Qdg;Ljava/lang/Exception;)V

    .line 138
    .line 139
    .line 140
    return v5

    .line 141
    :pswitch_6
    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v2, LX/Qdg;

    .line 144
    .line 145
    invoke-static {}, LX/OSP;->A02()Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-eqz v0, :cond_1

    .line 150
    .line 151
    invoke-interface {v2}, LX/Qdg;->C8C()V

    .line 152
    .line 153
    .line 154
    return v5

    .line 155
    :cond_1
    invoke-static {}, LX/Qcm;->A00()Landroid/os/Handler;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    const/16 v0, 0x8

    .line 160
    .line 161
    invoke-virtual {v1, v0, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-static {v1, v0}, LX/033;->A0D(Landroid/os/Handler;Landroid/os/Message;)Z

    .line 166
    .line 167
    .line 168
    return v5

    .line 169
    :pswitch_7
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v0, [Ljava/lang/Object;

    .line 172
    .line 173
    aget-object v3, v0, v5

    .line 174
    .line 175
    check-cast v3, LX/QdI;

    .line 176
    .line 177
    aget-object v2, v0, v4

    .line 178
    .line 179
    check-cast v2, [B

    .line 180
    .line 181
    aget-object v1, v0, v6

    .line 182
    .line 183
    check-cast v1, LX/Qdk;

    .line 184
    .line 185
    aget-object v0, v0, v7

    .line 186
    .line 187
    check-cast v0, LX/Qdu;

    .line 188
    .line 189
    invoke-static {v3, v2, v1, v0}, LX/Qcm;->A03(LX/Qdg;[BLX/Qdk;LX/Qdu;)V

    .line 190
    .line 191
    .line 192
    return v5

    .line 193
    :pswitch_8
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast v0, [Ljava/lang/Object;

    .line 196
    .line 197
    aget-object v3, v0, v5

    .line 198
    .line 199
    check-cast v3, LX/QdJ;

    .line 200
    .line 201
    aget-object v2, v0, v4

    .line 202
    .line 203
    check-cast v2, Landroid/graphics/Bitmap;

    .line 204
    .line 205
    aget-object v1, v0, v6

    .line 206
    .line 207
    check-cast v1, LX/Qdk;

    .line 208
    .line 209
    aget-object v0, v0, v7

    .line 210
    .line 211
    check-cast v0, LX/Qdu;

    .line 212
    .line 213
    invoke-static {v3, v2, v1, v0}, LX/Qcm;->A01(LX/Qdg;Landroid/graphics/Bitmap;LX/Qdk;LX/Qdu;)V

    .line 214
    .line 215
    .line 216
    return v5

    .line 217
    :pswitch_9
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 218
    .line 219
    check-cast v0, [Ljava/lang/Object;

    .line 220
    .line 221
    aget-object v2, v0, v5

    .line 222
    .line 223
    check-cast v2, Ljava/util/List;

    .line 224
    .line 225
    aget-object v1, v0, v4

    .line 226
    .line 227
    check-cast v1, Ljava/lang/String;

    .line 228
    .line 229
    aget-object v0, v0, v6

    .line 230
    .line 231
    check-cast v0, Ljava/lang/String;

    .line 232
    .line 233
    invoke-static {v2, v1, v0}, LX/Qcm;->A0A(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    return v5

    .line 237
    :pswitch_a
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 238
    .line 239
    check-cast v0, [Ljava/lang/Object;

    .line 240
    .line 241
    aget-object v1, v0, v5

    .line 242
    .line 243
    check-cast v1, Ljava/lang/Exception;

    .line 244
    .line 245
    aget-object v0, v0, v4

    .line 246
    .line 247
    check-cast v0, Ljava/util/List;

    .line 248
    .line 249
    invoke-static {v1, v0}, LX/Qcm;->A07(Ljava/lang/Exception;Ljava/util/List;)V

    .line 250
    .line 251
    .line 252
    return v5

    .line 253
    :pswitch_b
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 254
    .line 255
    check-cast v0, Ljava/util/List;

    .line 256
    .line 257
    invoke-static {v0}, LX/Qcm;->A09(Ljava/util/List;)V

    .line 258
    .line 259
    .line 260
    return v5

    .line 261
    :pswitch_c
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 262
    .line 263
    check-cast v0, Ljava/util/List;

    .line 264
    .line 265
    invoke-static {v0}, LX/Qcm;->A08(Ljava/util/List;)V

    .line 266
    .line 267
    .line 268
    return v5

    .line 269
    nop

    .line 270
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
    .end packed-switch
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
.end method
