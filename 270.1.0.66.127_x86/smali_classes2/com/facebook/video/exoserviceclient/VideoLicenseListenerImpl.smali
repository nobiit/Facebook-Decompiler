.class public final Lcom/facebook/video/exoserviceclient/VideoLicenseListenerImpl;
.super Landroid/os/Binder;
.source ""

# interfaces
.implements Lcom/facebook/video/heroplayer/ipc/VideoLicenseListener;


# instance fields
.field public final A00:LX/0tf;

.field public final A01:LX/0AT;

.field public final A02:LX/2tz;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 424664
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    const v0, -0x7a154604

    invoke-static {v0}, LX/05B;->A03(I)I

    move-result v1

    const-string v0, "com.facebook.video.heroplayer.ipc.VideoLicenseListener"

    .line 424665
    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    const v0, 0x59c539e9

    .line 424666
    invoke-static {v0, v1}, LX/05B;->A09(II)V

    return-void
.end method

.method public constructor <init>(LX/2tz;LX/0tf;LX/0AT;)V
    .locals 2

    .line 424667
    invoke-direct {p0}, Lcom/facebook/video/exoserviceclient/VideoLicenseListenerImpl;-><init>()V

    const v0, -0x6bb469f5

    invoke-static {v0}, LX/05B;->A03(I)I

    move-result v1

    .line 424668
    iput-object p1, p0, Lcom/facebook/video/exoserviceclient/VideoLicenseListenerImpl;->A02:LX/2tz;

    .line 424669
    iput-object p2, p0, Lcom/facebook/video/exoserviceclient/VideoLicenseListenerImpl;->A00:LX/0tf;

    .line 424670
    iput-object p3, p0, Lcom/facebook/video/exoserviceclient/VideoLicenseListenerImpl;->A01:LX/0AT;

    const v0, 0x7e5fc655

    .line 424671
    invoke-static {v0, v1}, LX/05B;->A09(II)V

    return-void
.end method

.method private A00(Ljava/lang/String;ZJ)V
    .locals 4

    .line 0
    const v0, -0x7ceb8d75

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v1, p0, Lcom/facebook/video/exoserviceclient/VideoLicenseListenerImpl;->A00:LX/0tf;

    .line 8
    .line 9
    const-string/jumbo v0, "video_license_query"

    .line 10
    .line 11
    .line 12
    invoke-interface {v1, v0}, LX/0tf;->APf(Ljava/lang/String;)LX/0tj;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 17
    .line 18
    invoke-direct {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0tj;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2}, LX/15r;->A0E()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v0, "license_status"

    .line 32
    .line 33
    invoke-virtual {v2, v0, v1}, LX/15r;->A06(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 34
    .line 35
    .line 36
    const/16 v0, 0x2c1

    .line 37
    .line 38
    invoke-virtual {v2, p1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const-string/jumbo v0, "query_duation"

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, v0, v1}, LX/15r;->A0A(Ljava/lang/String;Ljava/lang/Long;)V

    .line 50
    .line 51
    .line 52
    sget-object v1, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 53
    .line 54
    const-string v0, "device_name"

    .line 55
    .line 56
    invoke-virtual {v2, v0, v1}, LX/15r;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 60
    .line 61
    const/16 v0, 0x171

    .line 62
    .line 63
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 64
    .line 65
    .line 66
    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 67
    .line 68
    const/16 v0, 0x15f

    .line 69
    .line 70
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2}, LX/15r;->BvZ()V

    .line 74
    .line 75
    .line 76
    :cond_0
    const v0, 0x594bc3d8

    .line 77
    .line 78
    .line 79
    invoke-static {v0, v3}, LX/05B;->A09(II)V

    .line 80
    .line 81
    .line 82
    return-void
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
.end method


# virtual methods
.method public final BP1(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 0
    const v0, 0x843428d

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    :try_start_0
    iget-object v4, p0, Lcom/facebook/video/exoserviceclient/VideoLicenseListenerImpl;->A02:LX/2tz;

    .line 8
    .line 9
    new-instance v3, Lcom/facebook/graphql/query/GQSQStringShape0S0000000_I0;

    .line 10
    .line 11
    const/16 v0, 0x20

    .line 12
    .line 13
    invoke-direct {v3, v0}, Lcom/facebook/graphql/query/GQSQStringShape0S0000000_I0;-><init>(I)V

    .line 14
    .line 15
    .line 16
    const-string v1, "WIDEVINE"

    .line 17
    .line 18
    const/16 v0, 0x9

    .line 19
    .line 20
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape0S0000000_I0;->A0E(Ljava/lang/String;I)V

    .line 21
    .line 22
    .line 23
    const/16 v0, 0xc

    .line 24
    .line 25
    invoke-virtual {v3, p1, v0}, Lcom/facebook/graphql/query/GQSQStringShape0S0000000_I0;->A0E(Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    invoke-static {v3}, LX/1DC;->A00(LX/1CE;)LX/1DC;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    sget-object v0, LX/18H;->A04:LX/18H;

    .line 33
    .line 34
    invoke-virtual {v1, v0}, LX/1DC;->A0D(LX/18H;)V

    .line 35
    .line 36
    .line 37
    sget-object v0, Lcom/facebook/http/interfaces/RequestPriority;->A04:Lcom/facebook/http/interfaces/RequestPriority;

    .line 38
    .line 39
    invoke-virtual {v1, v0}, LX/1DC;->A0F(Lcom/facebook/http/interfaces/RequestPriority;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, v4, LX/2tz;->A00:LX/1ih;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, LX/1ih;->A03(LX/1DC;)LX/2bE;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, LX/2bE;->get()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Lcom/facebook/graphql/executor/GraphQLResult;

    .line 53
    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    iget-object v1, v0, LX/1ik;->A03:Ljava/lang/Object;

    .line 57
    .line 58
    if-eqz v1, :cond_0

    .line 59
    .line 60
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 61
    .line 62
    const v0, 0x30398417

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v0}, LX/1CM;->A6z(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    goto :goto_0

    .line 70
    :cond_0
    const/4 v1, 0x0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    :goto_0
    const v0, -0x25c57bf8

    .line 72
    .line 73
    .line 74
    invoke-static {v0, v2}, LX/05B;->A09(II)V

    .line 75
    .line 76
    .line 77
    return-object v1

    .line 78
    :catch_0
    move-exception v0

    .line 79
    new-instance v1, Landroid/os/RemoteException;

    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-direct {v1, v0}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    const v0, 0x742cadf9

    .line 89
    .line 90
    .line 91
    invoke-static {v0, v2}, LX/05B;->A09(II)V

    .line 92
    .line 93
    .line 94
    throw v1
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
.end method

.method public final BdY(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 0
    const v0, -0x53aa6023

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    iget-object v0, p0, Lcom/facebook/video/exoserviceclient/VideoLicenseListenerImpl;->A01:LX/0AT;

    .line 8
    .line 9
    invoke-interface {v0}, LX/0AT;->now()J

    .line 10
    .line 11
    .line 12
    move-result-wide v5

    .line 13
    :try_start_0
    iget-object v3, p0, Lcom/facebook/video/exoserviceclient/VideoLicenseListenerImpl;->A02:LX/2tz;

    .line 14
    .line 15
    new-instance v2, Lcom/facebook/graphql/query/GQSQStringShape0S0000000_I0;

    .line 16
    .line 17
    const/16 v0, 0x1f

    .line 18
    .line 19
    invoke-direct {v2, v0}, Lcom/facebook/graphql/query/GQSQStringShape0S0000000_I0;-><init>(I)V

    .line 20
    .line 21
    .line 22
    const-string v1, "WIDEVINE"

    .line 23
    .line 24
    const/16 v0, 0x9

    .line 25
    .line 26
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape0S0000000_I0;->A0E(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    const-string/jumbo v0, "video_id"

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v0, p1}, LX/1CE;->A09(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const/16 v0, 0xc

    .line 36
    .line 37
    invoke-virtual {v2, p2, v0}, Lcom/facebook/graphql/query/GQSQStringShape0S0000000_I0;->A0E(Ljava/lang/String;I)V

    .line 38
    .line 39
    .line 40
    invoke-static {v2}, LX/1DC;->A00(LX/1CE;)LX/1DC;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    sget-object v0, LX/18H;->A04:LX/18H;

    .line 45
    .line 46
    invoke-virtual {v1, v0}, LX/1DC;->A0D(LX/18H;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, v3, LX/2tz;->A00:LX/1ih;

    .line 50
    .line 51
    invoke-virtual {v0, v1}, LX/1ih;->A03(LX/1DC;)LX/2bE;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, LX/2bE;->get()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Lcom/facebook/graphql/executor/GraphQLResult;

    .line 60
    .line 61
    iget-object v1, v0, LX/1ik;->A03:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 64
    .line 65
    const v0, 0x9f08441

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v0}, LX/1CM;->A6z(I)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    const/4 v2, 0x1

    .line 73
    iget-object v0, p0, Lcom/facebook/video/exoserviceclient/VideoLicenseListenerImpl;->A01:LX/0AT;

    .line 74
    .line 75
    invoke-interface {v0}, LX/0AT;->now()J

    .line 76
    .line 77
    .line 78
    move-result-wide v0

    .line 79
    sub-long/2addr v0, v5

    .line 80
    invoke-direct {p0, p1, v2, v0, v1}, Lcom/facebook/video/exoserviceclient/VideoLicenseListenerImpl;->A00(Ljava/lang/String;ZJ)V

    .line 81
    .line 82
    .line 83
    const v0, 0x7d9cddad

    .line 84
    .line 85
    .line 86
    invoke-static {v0, v4}, LX/05B;->A09(II)V

    .line 87
    .line 88
    .line 89
    return-object v3

    .line 90
    :catch_0
    move-exception v0

    .line 91
    :try_start_1
    new-instance v1, Landroid/os/RemoteException;

    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-direct {v1, v0}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    const v0, -0x32be97f1

    .line 101
    .line 102
    .line 103
    invoke-static {v0, v4}, LX/05B;->A09(II)V

    .line 104
    .line 105
    .line 106
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 107
    :catchall_0
    move-exception v3

    .line 108
    iget-object v0, p0, Lcom/facebook/video/exoserviceclient/VideoLicenseListenerImpl;->A01:LX/0AT;

    .line 109
    .line 110
    invoke-interface {v0}, LX/0AT;->now()J

    .line 111
    .line 112
    .line 113
    move-result-wide v1

    .line 114
    sub-long/2addr v1, v5

    .line 115
    const/4 v0, 0x0

    .line 116
    invoke-direct {p0, p1, v0, v1, v2}, Lcom/facebook/video/exoserviceclient/VideoLicenseListenerImpl;->A00(Ljava/lang/String;ZJ)V

    .line 117
    .line 118
    .line 119
    const v0, -0x399bdf3b

    .line 120
    .line 121
    .line 122
    invoke-static {v0, v4}, LX/05B;->A09(II)V

    .line 123
    .line 124
    .line 125
    throw v3
    .line 126
    .line 127
    .line 128
    .line 129
.end method

.method public final asBinder()Landroid/os/IBinder;
    .locals 2

    .line 0
    const v0, 0x3e796e21

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const v0, 0x5277a8b7

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, LX/05B;->A09(II)V

    .line 11
    .line 12
    .line 13
    return-object p0
.end method

.method public final onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 4

    .line 0
    const v0, -0x5626ea7

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const/4 v3, 0x1

    .line 8
    const-string v1, "com.facebook.video.heroplayer.ipc.VideoLicenseListener"

    .line 9
    .line 10
    if-eq p1, v3, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-eq p1, v0, :cond_2

    .line 14
    .line 15
    const v0, 0x5f4e5446

    .line 16
    .line 17
    .line 18
    if-eq p1, v0, :cond_0

    .line 19
    .line 20
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const v0, -0x7df16b3e

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v2}, LX/05B;->A09(II)V

    .line 28
    .line 29
    .line 30
    return v1

    .line 31
    :cond_0
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const v0, 0x2a087e07

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {p0, v1, v0}, Lcom/facebook/video/exoserviceclient/VideoLicenseListenerImpl;->BdY(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const v0, 0x4d8c0bd5    # 2.93698208E8f

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {p0, v0}, Lcom/facebook/video/exoserviceclient/VideoLicenseListenerImpl;->BP1(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    const v0, -0x5d540f75

    .line 81
    .line 82
    .line 83
    :goto_0
    invoke-static {v0, v2}, LX/05B;->A09(II)V

    .line 84
    .line 85
    .line 86
    return v3
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
.end method
