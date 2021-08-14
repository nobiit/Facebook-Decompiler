.class public final Lcom/facebook/fbservice/service/IBlueService$Stub$Proxy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/fbservice/service/IBlueService;


# instance fields
.field public A00:Landroid/os/IBinder;


# direct methods
.method public constructor <init>(Landroid/os/IBinder;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, -0x67a2c8c9

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/05B;->A03(I)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    iput-object p1, p0, Lcom/facebook/fbservice/service/IBlueService$Stub$Proxy;->A00:Landroid/os/IBinder;

    .line 11
    .line 12
    const v0, 0x6d48e69a

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, LX/05B;->A09(II)V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final AZ4(Ljava/lang/String;)Z
    .locals 6

    .line 0
    const v0, 0x5573879

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    :try_start_0
    const-string v0, "com.facebook.fbservice.service.IBlueService"

    .line 16
    .line 17
    invoke-virtual {v4, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v4, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v2, p0, Lcom/facebook/fbservice/service/IBlueService$Stub$Proxy;->A00:Landroid/os/IBinder;

    .line 24
    .line 25
    const/4 v0, 0x4

    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-interface {v2, v0, v4, v3, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3}, Landroid/os/Parcel;->readException()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3}, Landroid/os/Parcel;->readInt()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    const/4 v1, 0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    :cond_0
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    .line 44
    .line 45
    .line 46
    const v0, -0x5b24544b

    .line 47
    .line 48
    .line 49
    invoke-static {v0, v5}, LX/05B;->A09(II)V

    .line 50
    .line 51
    .line 52
    return v1

    .line 53
    :catchall_0
    move-exception v1

    .line 54
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    .line 58
    .line 59
    .line 60
    const v0, -0x5fdd691d

    .line 61
    .line 62
    .line 63
    invoke-static {v0, v5}, LX/05B;->A09(II)V

    .line 64
    .line 65
    .line 66
    throw v1
.end method

.method public final AZa(Ljava/lang/String;Lcom/facebook/http/interfaces/RequestPriority;)Z
    .locals 7

    .line 0
    const v0, -0x78c47ecc

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v6

    .line 7
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 8
    .line 9
    .line 10
    move-result-object v5

    .line 11
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    :try_start_0
    const-string v0, "com.facebook.fbservice.service.IBlueService"

    .line 16
    .line 17
    invoke-virtual {v5, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v5, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 v3, 0x1

    .line 24
    const/4 v2, 0x0

    .line 25
    if-eqz p2, :cond_0

    .line 26
    .line 27
    invoke-virtual {v5, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2, v5, v2}, Lcom/facebook/http/interfaces/RequestPriority;->writeToParcel(Landroid/os/Parcel;I)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {v5, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 35
    .line 36
    .line 37
    :goto_0
    iget-object v1, p0, Lcom/facebook/fbservice/service/IBlueService$Stub$Proxy;->A00:Landroid/os/IBinder;

    .line 38
    .line 39
    const/4 v0, 0x5

    .line 40
    invoke-interface {v1, v0, v5, v4, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 41
    .line 42
    .line 43
    invoke-virtual {v4}, Landroid/os/Parcel;->readException()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v4}, Landroid/os/Parcel;->readInt()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_1

    .line 51
    .line 52
    const/4 v3, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    :cond_1
    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v5}, Landroid/os/Parcel;->recycle()V

    .line 57
    .line 58
    .line 59
    const v0, -0x718531f6

    .line 60
    .line 61
    .line 62
    invoke-static {v0, v6}, LX/05B;->A09(II)V

    .line 63
    .line 64
    .line 65
    return v3

    .line 66
    :catchall_0
    move-exception v1

    .line 67
    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v5}, Landroid/os/Parcel;->recycle()V

    .line 71
    .line 72
    .line 73
    const v0, 0x56dc194f    # 1.21000629E14f

    .line 74
    .line 75
    .line 76
    invoke-static {v0, v6}, LX/05B;->A09(II)V

    .line 77
    .line 78
    .line 79
    throw v1
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
.end method

.method public final CyT(Ljava/lang/String;Lcom/facebook/fbservice/service/ICompletionHandler;)Z
    .locals 6

    .line 0
    const v0, -0x605c09d8

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    :try_start_0
    const-string v0, "com.facebook.fbservice.service.IBlueService"

    .line 16
    .line 17
    invoke-virtual {v4, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v4, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    if-eqz p2, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    goto :goto_1

    .line 28
    :goto_0
    invoke-interface {p2}, Lcom/facebook/fbservice/service/ICompletionHandler;->asBinder()Landroid/os/IBinder;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :goto_1
    invoke-virtual {v4, v0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 33
    .line 34
    .line 35
    iget-object v2, p0, Lcom/facebook/fbservice/service/IBlueService$Stub$Proxy;->A00:Landroid/os/IBinder;

    .line 36
    .line 37
    const/4 v0, 0x6

    .line 38
    const/4 v1, 0x0

    .line 39
    invoke-interface {v2, v0, v4, v3, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3}, Landroid/os/Parcel;->readException()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3}, Landroid/os/Parcel;->readInt()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    const/4 v1, 0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    :cond_1
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    .line 56
    .line 57
    .line 58
    const v0, 0x43f18a70

    .line 59
    .line 60
    .line 61
    invoke-static {v0, v5}, LX/05B;->A09(II)V

    .line 62
    .line 63
    .line 64
    return v1

    .line 65
    :catchall_0
    move-exception v1

    .line 66
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    .line 70
    .line 71
    .line 72
    const v0, -0x490c9459

    .line 73
    .line 74
    .line 75
    invoke-static {v0, v5}, LX/05B;->A09(II)V

    .line 76
    .line 77
    .line 78
    throw v1
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
.end method

.method public final DPN(Ljava/lang/String;Landroid/os/Bundle;ZLcom/facebook/common/callercontext/CallerContext;)Ljava/lang/String;
    .locals 6

    .line 0
    const v0, -0x14e7dde4

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 8
    .line 9
    .line 10
    move-result-object v5

    .line 11
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    :try_start_0
    const-string v0, "com.facebook.fbservice.service.IBlueService"

    .line 16
    .line 17
    invoke-virtual {v5, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v5, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    const/4 v1, 0x0

    .line 25
    if-eqz p2, :cond_0

    .line 26
    .line 27
    invoke-virtual {v5, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2, v5, v1}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {v5, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 35
    .line 36
    .line 37
    :goto_0
    const/4 v0, 0x0

    .line 38
    if-eqz p3, :cond_1

    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    :cond_1
    invoke-virtual {v5, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 42
    .line 43
    .line 44
    if-eqz p4, :cond_2

    .line 45
    .line 46
    invoke-virtual {v5, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p4, v5, v1}, Lcom/facebook/common/callercontext/CallerContext;->writeToParcel(Landroid/os/Parcel;I)V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    invoke-virtual {v5, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 54
    .line 55
    .line 56
    :goto_1
    iget-object v0, p0, Lcom/facebook/fbservice/service/IBlueService$Stub$Proxy;->A00:Landroid/os/IBinder;

    .line 57
    .line 58
    invoke-interface {v0, v2, v5, v3, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3}, Landroid/os/Parcel;->readException()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3}, Landroid/os/Parcel;->readString()Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v5}, Landroid/os/Parcel;->recycle()V

    .line 72
    .line 73
    .line 74
    const v0, -0x57f054da

    .line 75
    .line 76
    .line 77
    invoke-static {v0, v4}, LX/05B;->A09(II)V

    .line 78
    .line 79
    .line 80
    return-object v1

    .line 81
    :catchall_0
    move-exception v1

    .line 82
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v5}, Landroid/os/Parcel;->recycle()V

    .line 86
    .line 87
    .line 88
    const v0, 0x7f0283aa

    .line 89
    .line 90
    .line 91
    invoke-static {v0, v4}, LX/05B;->A09(II)V

    .line 92
    .line 93
    .line 94
    throw v1
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
.end method

.method public final DPO(Ljava/lang/String;Landroid/os/Bundle;ZLcom/facebook/fbservice/service/ICompletionHandler;Lcom/facebook/common/callercontext/CallerContext;)Ljava/lang/String;
    .locals 6

    .line 0
    const v0, 0x80f8b6

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 8
    .line 9
    .line 10
    move-result-object v5

    .line 11
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    :try_start_0
    const-string v0, "com.facebook.fbservice.service.IBlueService"

    .line 16
    .line 17
    invoke-virtual {v5, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v5, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    const/4 v2, 0x0

    .line 25
    if-eqz p2, :cond_0

    .line 26
    .line 27
    invoke-virtual {v5, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2, v5, v2}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {v5, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 35
    .line 36
    .line 37
    :goto_0
    const/4 v0, 0x0

    .line 38
    if-eqz p3, :cond_1

    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    :cond_1
    invoke-virtual {v5, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 42
    .line 43
    .line 44
    if-eqz p4, :cond_2

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    const/4 v0, 0x0

    .line 48
    goto :goto_2

    .line 49
    :goto_1
    invoke-interface {p4}, Lcom/facebook/fbservice/service/ICompletionHandler;->asBinder()Landroid/os/IBinder;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    :goto_2
    invoke-virtual {v5, v0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 54
    .line 55
    .line 56
    if-eqz p5, :cond_3

    .line 57
    .line 58
    invoke-virtual {v5, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p5, v5, v2}, Lcom/facebook/common/callercontext/CallerContext;->writeToParcel(Landroid/os/Parcel;I)V

    .line 62
    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_3
    invoke-virtual {v5, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 66
    .line 67
    .line 68
    :goto_3
    iget-object v1, p0, Lcom/facebook/fbservice/service/IBlueService$Stub$Proxy;->A00:Landroid/os/IBinder;

    .line 69
    .line 70
    const/4 v0, 0x2

    .line 71
    invoke-interface {v1, v0, v5, v4, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 72
    .line 73
    .line 74
    invoke-virtual {v4}, Landroid/os/Parcel;->readException()V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v4}, Landroid/os/Parcel;->readString()Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v5}, Landroid/os/Parcel;->recycle()V

    .line 85
    .line 86
    .line 87
    const v0, 0x21b66f5f

    .line 88
    .line 89
    .line 90
    invoke-static {v0, v3}, LX/05B;->A09(II)V

    .line 91
    .line 92
    .line 93
    return-object v1

    .line 94
    :catchall_0
    move-exception v1

    .line 95
    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v5}, Landroid/os/Parcel;->recycle()V

    .line 99
    .line 100
    .line 101
    const v0, -0x717f54e

    .line 102
    .line 103
    .line 104
    invoke-static {v0, v3}, LX/05B;->A09(II)V

    .line 105
    .line 106
    .line 107
    throw v1
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
.end method

.method public final DPP(Ljava/lang/String;Landroid/os/Bundle;ZZLcom/facebook/fbservice/service/ICompletionHandler;Lcom/facebook/common/callercontext/CallerContext;)Ljava/lang/String;
    .locals 6

    .line 0
    const v0, -0x1193ec3c

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    :try_start_0
    const-string v0, "com.facebook.fbservice.service.IBlueService"

    .line 16
    .line 17
    invoke-virtual {v4, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v4, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    const/4 v5, 0x0

    .line 25
    if-eqz p2, :cond_0

    .line 26
    .line 27
    invoke-virtual {v4, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2, v4, v5}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {v4, v5}, Landroid/os/Parcel;->writeInt(I)V

    .line 35
    .line 36
    .line 37
    :goto_0
    const/4 v0, 0x0

    .line 38
    if-eqz p3, :cond_1

    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    :cond_1
    invoke-virtual {v4, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 42
    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    if-eqz p4, :cond_2

    .line 46
    .line 47
    const/4 v0, 0x1

    .line 48
    :cond_2
    invoke-virtual {v4, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 49
    .line 50
    .line 51
    if-eqz p5, :cond_3

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_3
    const/4 v0, 0x0

    .line 55
    goto :goto_2

    .line 56
    :goto_1
    invoke-interface {p5}, Lcom/facebook/fbservice/service/ICompletionHandler;->asBinder()Landroid/os/IBinder;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    :goto_2
    invoke-virtual {v4, v0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 61
    .line 62
    .line 63
    if-eqz p6, :cond_4

    .line 64
    .line 65
    invoke-virtual {v4, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p6, v4, v5}, Lcom/facebook/common/callercontext/CallerContext;->writeToParcel(Landroid/os/Parcel;I)V

    .line 69
    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_4
    invoke-virtual {v4, v5}, Landroid/os/Parcel;->writeInt(I)V

    .line 73
    .line 74
    .line 75
    :goto_3
    iget-object v1, p0, Lcom/facebook/fbservice/service/IBlueService$Stub$Proxy;->A00:Landroid/os/IBinder;

    .line 76
    .line 77
    const/4 v0, 0x3

    .line 78
    invoke-interface {v1, v0, v4, v3, v5}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3}, Landroid/os/Parcel;->readException()V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v3}, Landroid/os/Parcel;->readString()Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    .line 92
    .line 93
    .line 94
    const v0, -0x7ffd15bc

    .line 95
    .line 96
    .line 97
    invoke-static {v0, v2}, LX/05B;->A09(II)V

    .line 98
    .line 99
    .line 100
    return-object v1

    .line 101
    :catchall_0
    move-exception v1

    .line 102
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    .line 106
    .line 107
    .line 108
    const v0, 0x723b70da

    .line 109
    .line 110
    .line 111
    invoke-static {v0, v2}, LX/05B;->A09(II)V

    .line 112
    .line 113
    .line 114
    throw v1
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
.end method

.method public final asBinder()Landroid/os/IBinder;
    .locals 3

    .line 0
    const v0, 0x4de9e594    # 4.9051712E8f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v1, p0, Lcom/facebook/fbservice/service/IBlueService$Stub$Proxy;->A00:Landroid/os/IBinder;

    .line 8
    .line 9
    const v0, -0x4df13f76

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v2}, LX/05B;->A09(II)V

    .line 13
    .line 14
    .line 15
    return-object v1
    .line 16
.end method
