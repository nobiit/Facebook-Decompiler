.class public final Lcom/facebook/fbservice/service/ICompletionHandler$Stub$Proxy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/fbservice/service/ICompletionHandler;


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
    const v0, 0x73ca6413

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/05B;->A03(I)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    iput-object p1, p0, Lcom/facebook/fbservice/service/ICompletionHandler$Stub$Proxy;->A00:Landroid/os/IBinder;

    .line 11
    .line 12
    const v0, 0x1928fe03

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
.method public final CV1(Lcom/facebook/fbservice/service/OperationResult;)V
    .locals 6

    .line 0
    const v0, -0x4497e26f

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
    const/16 v0, 0xc5

    .line 16
    .line 17
    invoke-static {v0}, LX/35O;->$const$string(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v4, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {v4, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 29
    .line 30
    .line 31
    goto :goto_1

    .line 32
    :goto_0
    const/4 v0, 0x1

    .line 33
    invoke-virtual {v4, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v4, v2}, Lcom/facebook/fbservice/service/OperationResult;->writeToParcel(Landroid/os/Parcel;I)V

    .line 37
    .line 38
    .line 39
    :goto_1
    iget-object v1, p0, Lcom/facebook/fbservice/service/ICompletionHandler$Stub$Proxy;->A00:Landroid/os/IBinder;

    .line 40
    .line 41
    const/4 v0, 0x2

    .line 42
    invoke-interface {v1, v0, v4, v3, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3}, Landroid/os/Parcel;->readException()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    .line 52
    .line 53
    .line 54
    const v0, -0x4680f945

    .line 55
    .line 56
    .line 57
    invoke-static {v0, v5}, LX/05B;->A09(II)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :catchall_0
    move-exception v1

    .line 62
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    .line 66
    .line 67
    .line 68
    const v0, -0x51a5fdc3

    .line 69
    .line 70
    .line 71
    invoke-static {v0, v5}, LX/05B;->A09(II)V

    .line 72
    .line 73
    .line 74
    throw v1
    .line 75
    .line 76
.end method

.method public final CV3(Lcom/facebook/fbservice/service/OperationResult;)V
    .locals 6

    .line 0
    const v0, 0x7560ff15

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
    const/16 v0, 0xc5

    .line 16
    .line 17
    invoke-static {v0}, LX/35O;->$const$string(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v4, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    const/4 v1, 0x0

    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {v4, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 30
    .line 31
    .line 32
    goto :goto_1

    .line 33
    :goto_0
    invoke-virtual {v4, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v4, v1}, Lcom/facebook/fbservice/service/OperationResult;->writeToParcel(Landroid/os/Parcel;I)V

    .line 37
    .line 38
    .line 39
    :goto_1
    iget-object v0, p0, Lcom/facebook/fbservice/service/ICompletionHandler$Stub$Proxy;->A00:Landroid/os/IBinder;

    .line 40
    .line 41
    invoke-interface {v0, v2, v4, v3, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3}, Landroid/os/Parcel;->readException()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    .line 51
    .line 52
    .line 53
    const v0, 0x628a3e05

    .line 54
    .line 55
    .line 56
    invoke-static {v0, v5}, LX/05B;->A09(II)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :catchall_0
    move-exception v1

    .line 61
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    .line 65
    .line 66
    .line 67
    const v0, -0xbc56876

    .line 68
    .line 69
    .line 70
    invoke-static {v0, v5}, LX/05B;->A09(II)V

    .line 71
    .line 72
    .line 73
    throw v1
.end method

.method public final asBinder()Landroid/os/IBinder;
    .locals 3

    .line 0
    const v0, 0x382d8be3

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v1, p0, Lcom/facebook/fbservice/service/ICompletionHandler$Stub$Proxy;->A00:Landroid/os/IBinder;

    .line 8
    .line 9
    const v0, 0x5aef0c87

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