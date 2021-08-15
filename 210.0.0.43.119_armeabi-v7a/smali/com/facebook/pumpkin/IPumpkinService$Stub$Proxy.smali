.class public Lcom/facebook/pumpkin/IPumpkinService$Stub$Proxy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/pumpkin/IPumpkinService;


# instance fields
.field private B:Landroid/os/IBinder;


# direct methods
.method public constructor <init>(Landroid/os/IBinder;)V
    .locals 2

    .line 31226
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x4a83a75c    # 4314030.0f

    invoke-static {v0}, LX/08h;->I(I)I

    move-result v1

    .line 31227
    iput-object p1, p0, Lcom/facebook/pumpkin/IPumpkinService$Stub$Proxy;->B:Landroid/os/IBinder;

    .line 31228
    const v0, -0x19eb57fe

    invoke-static {v0, v1}, LX/08h;->H(II)V

    return-void
.end method


# virtual methods
.method public final KKC()V
    .locals 6

    const v0, -0x491ac576

    invoke-static {v0}, LX/08h;->I(I)I

    move-result v5

    .line 31252
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v4

    .line 31253
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v3

    .line 31254
    :try_start_0
    const-string v0, "com.facebook.pumpkin.IPumpkinService"

    invoke-virtual {v4, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 31255
    iget-object v2, p0, Lcom/facebook/pumpkin/IPumpkinService$Stub$Proxy;->B:Landroid/os/IBinder;

    const/4 v1, 0x2

    const/4 v0, 0x0

    invoke-interface {v2, v1, v4, v3, v0}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 31256
    invoke-virtual {v3}, Landroid/os/Parcel;->readException()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31257
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 31258
    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    .line 31259
    const v0, 0x673ceb9

    invoke-static {v0, v5}, LX/08h;->H(II)V

    return-void

    .line 31260
    :catchall_0
    move-exception v1

    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 31261
    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    const v0, 0x20ea6d99

    invoke-static {v0, v5}, LX/08h;->H(II)V

    throw v1
.end method

.method public final OKC()V
    .locals 6

    const v0, -0x5e8d0dac

    invoke-static {v0}, LX/08h;->I(I)I

    move-result v5

    .line 31262
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v4

    .line 31263
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v3

    .line 31264
    :try_start_0
    const-string v0, "com.facebook.pumpkin.IPumpkinService"

    invoke-virtual {v4, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 31265
    iget-object v2, p0, Lcom/facebook/pumpkin/IPumpkinService$Stub$Proxy;->B:Landroid/os/IBinder;

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-interface {v2, v1, v4, v3, v0}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 31266
    invoke-virtual {v3}, Landroid/os/Parcel;->readException()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31267
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 31268
    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    .line 31269
    const v0, 0x37653491

    invoke-static {v0, v5}, LX/08h;->H(II)V

    return-void

    .line 31270
    :catchall_0
    move-exception v1

    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 31271
    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    const v0, 0x2b88e98e

    invoke-static {v0, v5}, LX/08h;->H(II)V

    throw v1
.end method

.method public final Vc(I)V
    .locals 6

    const v0, -0x2fd5e0f9

    invoke-static {v0}, LX/08h;->I(I)I

    move-result v5

    .line 31229
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v4

    .line 31230
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v3

    .line 31231
    :try_start_0
    const-string v0, "com.facebook.pumpkin.IPumpkinService"

    invoke-virtual {v4, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 31232
    invoke-virtual {v4, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 31233
    iget-object v2, p0, Lcom/facebook/pumpkin/IPumpkinService$Stub$Proxy;->B:Landroid/os/IBinder;

    const/4 v1, 0x3

    const/4 v0, 0x0

    invoke-interface {v2, v1, v4, v3, v0}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 31234
    invoke-virtual {v3}, Landroid/os/Parcel;->readException()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31235
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 31236
    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    .line 31237
    const v0, -0xf47c11

    invoke-static {v0, v5}, LX/08h;->H(II)V

    return-void

    .line 31238
    :catchall_0
    move-exception v1

    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 31239
    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    const v0, 0x674b4dd0

    invoke-static {v0, v5}, LX/08h;->H(II)V

    throw v1
.end method

.method public final Wc(I)V
    .locals 6

    const v0, -0x5e58c76

    invoke-static {v0}, LX/08h;->I(I)I

    move-result v5

    .line 31240
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v4

    .line 31241
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v3

    .line 31242
    :try_start_0
    const-string v0, "com.facebook.pumpkin.IPumpkinService"

    invoke-virtual {v4, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 31243
    invoke-virtual {v4, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 31244
    iget-object v2, p0, Lcom/facebook/pumpkin/IPumpkinService$Stub$Proxy;->B:Landroid/os/IBinder;

    const/4 v1, 0x4

    const/4 v0, 0x0

    invoke-interface {v2, v1, v4, v3, v0}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 31245
    invoke-virtual {v3}, Landroid/os/Parcel;->readException()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31246
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 31247
    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    .line 31248
    const v0, 0x25a0ef9b

    invoke-static {v0, v5}, LX/08h;->H(II)V

    return-void

    .line 31249
    :catchall_0
    move-exception v1

    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 31250
    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    const v0, -0x3c609cd6

    invoke-static {v0, v5}, LX/08h;->H(II)V

    throw v1
.end method

.method public final asBinder()Landroid/os/IBinder;
    .locals 3

    const v0, 0x3b8a6a31

    invoke-static {v0}, LX/08h;->I(I)I

    move-result v2

    .line 31251
    iget-object v1, p0, Lcom/facebook/pumpkin/IPumpkinService$Stub$Proxy;->B:Landroid/os/IBinder;

    const v0, -0x2b2ece8f

    invoke-static {v0, v2}, LX/08h;->H(II)V

    return-object v1
.end method

.method public final bLD(I)V
    .locals 6

    const v0, -0x5dbc097

    invoke-static {v0}, LX/08h;->I(I)I

    move-result v5

    .line 31272
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v4

    .line 31273
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v3

    .line 31274
    :try_start_0
    const-string v0, "com.facebook.pumpkin.IPumpkinService"

    invoke-virtual {v4, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 31275
    invoke-virtual {v4, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 31276
    iget-object v2, p0, Lcom/facebook/pumpkin/IPumpkinService$Stub$Proxy;->B:Landroid/os/IBinder;

    const/4 v1, 0x5

    const/4 v0, 0x0

    invoke-interface {v2, v1, v4, v3, v0}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 31277
    invoke-virtual {v3}, Landroid/os/Parcel;->readException()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31278
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 31279
    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    .line 31280
    const v0, 0x117a9494

    invoke-static {v0, v5}, LX/08h;->H(II)V

    return-void

    .line 31281
    :catchall_0
    move-exception v1

    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 31282
    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    const v0, 0x64591ebc

    invoke-static {v0, v5}, LX/08h;->H(II)V

    throw v1
.end method
