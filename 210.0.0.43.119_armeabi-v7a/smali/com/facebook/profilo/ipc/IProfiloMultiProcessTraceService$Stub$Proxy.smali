.class public Lcom/facebook/profilo/ipc/IProfiloMultiProcessTraceService$Stub$Proxy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/profilo/ipc/IProfiloMultiProcessTraceService;


# instance fields
.field private B:Landroid/os/IBinder;


# direct methods
.method public constructor <init>(Landroid/os/IBinder;)V
    .locals 2

    .line 40172
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, -0x6ffde1b6

    invoke-static {v0}, LX/08h;->I(I)I

    move-result v1

    .line 40173
    iput-object p1, p0, Lcom/facebook/profilo/ipc/IProfiloMultiProcessTraceService$Stub$Proxy;->B:Landroid/os/IBinder;

    .line 40174
    const v0, 0x7ab3e4b3

    invoke-static {v0, v1}, LX/08h;->H(II)V

    return-void
.end method


# virtual methods
.method public final MTC(JI)V
    .locals 6

    const v0, 0x695b178e

    invoke-static {v0}, LX/08h;->I(I)I

    move-result v5

    .line 40176
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v4

    .line 40177
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v3

    .line 40178
    :try_start_0
    const-string v0, "com.facebook.profilo.ipc.IProfiloMultiProcessTraceService"

    invoke-virtual {v4, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 40179
    invoke-virtual {v4, p1, p2}, Landroid/os/Parcel;->writeLong(J)V

    .line 40180
    invoke-virtual {v4, p3}, Landroid/os/Parcel;->writeInt(I)V

    .line 40181
    iget-object v2, p0, Lcom/facebook/profilo/ipc/IProfiloMultiProcessTraceService$Stub$Proxy;->B:Landroid/os/IBinder;

    const/4 v1, 0x2

    const/4 v0, 0x0

    invoke-interface {v2, v1, v4, v3, v0}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 40182
    invoke-virtual {v3}, Landroid/os/Parcel;->readException()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40183
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 40184
    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    .line 40185
    const v0, 0x70a6ca95

    invoke-static {v0, v5}, LX/08h;->H(II)V

    return-void

    .line 40186
    :catchall_0
    move-exception v1

    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 40187
    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    const v0, 0x227b6e2e

    invoke-static {v0, v5}, LX/08h;->H(II)V

    throw v1
.end method

.method public final ZfC(Lcom/facebook/profilo/ipc/IProfiloMultiProcessTraceListener;)V
    .locals 6

    const v0, -0x343814a1    # -2.6203838E7f

    invoke-static {v0}, LX/08h;->I(I)I

    move-result v5

    .line 40188
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v4

    .line 40189
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v3

    .line 40190
    :try_start_0
    const-string v0, "com.facebook.profilo.ipc.IProfiloMultiProcessTraceService"

    invoke-virtual {v4, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 40191
    if-eqz p1, :cond_0

    goto :goto_0

    .line 40192
    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    .line 40193
    :goto_0
    invoke-interface {p1}, Lcom/facebook/profilo/ipc/IProfiloMultiProcessTraceListener;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    :goto_1
    invoke-virtual {v4, v0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 40194
    iget-object v2, p0, Lcom/facebook/profilo/ipc/IProfiloMultiProcessTraceService$Stub$Proxy;->B:Landroid/os/IBinder;

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-interface {v2, v1, v4, v3, v0}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 40195
    invoke-virtual {v3}, Landroid/os/Parcel;->readException()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40196
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 40197
    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    .line 40198
    const v0, -0x178a9a00

    invoke-static {v0, v5}, LX/08h;->H(II)V

    return-void

    .line 40199
    :catchall_0
    move-exception v1

    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 40200
    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    const v0, -0x47878075

    invoke-static {v0, v5}, LX/08h;->H(II)V

    throw v1
.end method

.method public final asBinder()Landroid/os/IBinder;
    .locals 3

    const v0, -0x57726dd0

    invoke-static {v0}, LX/08h;->I(I)I

    move-result v2

    .line 40175
    iget-object v1, p0, Lcom/facebook/profilo/ipc/IProfiloMultiProcessTraceService$Stub$Proxy;->B:Landroid/os/IBinder;

    const v0, 0x1ba4a6f7

    invoke-static {v0, v2}, LX/08h;->H(II)V

    return-object v1
.end method
