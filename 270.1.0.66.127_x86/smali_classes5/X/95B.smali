.class public final LX/95B;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/papaya/client/ILogSink;


# instance fields
.field public final synthetic A00:Lcom/facebook/papaya/IPapayaLogSink$Stub$Proxy;

.field public final synthetic A01:Lcom/facebook/papaya/client/PapayaServiceImpl;


# direct methods
.method public constructor <init>(Lcom/facebook/papaya/client/PapayaServiceImpl;Lcom/facebook/papaya/IPapayaLogSink$Stub$Proxy;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/95B;->A01:Lcom/facebook/papaya/client/PapayaServiceImpl;

    .line 1
    .line 2
    iput-object p2, p0, LX/95B;->A00:Lcom/facebook/papaya/IPapayaLogSink$Stub$Proxy;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final event(IJJLjava/lang/String;)V
    .locals 6

    .line 0
    :try_start_0
    iget-object v1, p0, LX/95B;->A00:Lcom/facebook/papaya/IPapayaLogSink$Stub$Proxy;

    .line 1
    .line 2
    const v0, -0x2df0b534

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, LX/05B;->A03(I)I

    .line 6
    .line 7
    .line 8
    move-result v5

    .line 9
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 14
    .line 15
    .line 16
    move-result-object v3
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    :try_start_1
    const-string v0, "com.facebook.papaya.IPapayaLogSink"

    .line 18
    .line 19
    invoke-virtual {v4, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v4, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v4, p2, p3}, Landroid/os/Parcel;->writeLong(J)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v4, p4, p5}, Landroid/os/Parcel;->writeLong(J)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v4, p6}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object v2, v1, Lcom/facebook/papaya/IPapayaLogSink$Stub$Proxy;->A00:Landroid/os/IBinder;

    .line 35
    .line 36
    const/4 v1, 0x2

    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-interface {v2, v1, v4, v3, v0}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    .line 43
    .line 44
    :try_start_2
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    .line 48
    .line 49
    .line 50
    const v0, -0x7b542e19

    .line 51
    .line 52
    .line 53
    invoke-static {v0, v5}, LX/05B;->A09(II)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :catchall_0
    move-exception v1

    .line 58
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    .line 62
    .line 63
    .line 64
    const v0, 0x74ce2ee7

    .line 65
    .line 66
    .line 67
    invoke-static {v0, v5}, LX/05B;->A09(II)V

    .line 68
    .line 69
    .line 70
    throw v1
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0

    .line 71
    :catch_0
    move-exception v3

    .line 72
    sget-object v2, Lcom/facebook/papaya/client/PapayaServiceImpl;->A00:Ljava/lang/Class;

    .line 73
    .line 74
    const/4 v0, 0x0

    .line 75
    new-array v1, v0, [Ljava/lang/Object;

    .line 76
    .line 77
    const-string v0, "Failed to send event to log sink"

    .line 78
    .line 79
    invoke-static {v2, v3, v0, v1}, LX/00T;->A0C(Ljava/lang/Class;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

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
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
.end method

.method public final log(IJJLjava/lang/String;ILjava/lang/String;)V
    .locals 6

    .line 0
    :try_start_0
    iget-object v1, p0, LX/95B;->A00:Lcom/facebook/papaya/IPapayaLogSink$Stub$Proxy;

    .line 1
    .line 2
    const v0, 0x6d28bff6

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, LX/05B;->A03(I)I

    .line 6
    .line 7
    .line 8
    move-result v5

    .line 9
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 14
    .line 15
    .line 16
    move-result-object v3
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    :try_start_1
    const-string v0, "com.facebook.papaya.IPapayaLogSink"

    .line 18
    .line 19
    invoke-virtual {v4, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v4, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v4, p2, p3}, Landroid/os/Parcel;->writeLong(J)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v4, p4, p5}, Landroid/os/Parcel;->writeLong(J)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v4, p6}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v4, p7}, Landroid/os/Parcel;->writeInt(I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v4, p8}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object v2, v1, Lcom/facebook/papaya/IPapayaLogSink$Stub$Proxy;->A00:Landroid/os/IBinder;

    .line 41
    .line 42
    const/4 v1, 0x1

    .line 43
    const/4 v0, 0x0

    .line 44
    invoke-interface {v2, v1, v4, v3, v0}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    .line 49
    .line 50
    :try_start_2
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    .line 54
    .line 55
    .line 56
    const v0, 0x56dae9f7

    .line 57
    .line 58
    .line 59
    invoke-static {v0, v5}, LX/05B;->A09(II)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :catchall_0
    move-exception v1

    .line 64
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    .line 68
    .line 69
    .line 70
    const v0, -0x3ca4e56f

    .line 71
    .line 72
    .line 73
    invoke-static {v0, v5}, LX/05B;->A09(II)V

    .line 74
    .line 75
    .line 76
    throw v1
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0

    .line 77
    :catch_0
    move-exception v3

    .line 78
    sget-object v2, Lcom/facebook/papaya/client/PapayaServiceImpl;->A00:Ljava/lang/Class;

    .line 79
    .line 80
    const/4 v0, 0x0

    .line 81
    new-array v1, v0, [Ljava/lang/Object;

    .line 82
    .line 83
    const-string v0, "Failed to send log to log sink"

    .line 84
    .line 85
    invoke-static {v2, v3, v0, v1}, LX/00T;->A0C(Ljava/lang/Class;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    return-void
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
.end method
