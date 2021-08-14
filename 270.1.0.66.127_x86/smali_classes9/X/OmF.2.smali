.class public LX/OmF;
.super Landroid/app/Service;
.source ""

# interfaces
.implements LX/PO4;


# instance fields
.field public A00:Landroid/content/ComponentName;

.field public A01:Landroid/content/Intent;

.field public A02:Landroid/os/Looper;

.field public A03:LX/Om8;

.field public A04:LX/OmG;

.field public A05:Z

.field public A06:Landroid/os/IBinder;

.field public final A07:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/OmF;->A07:Ljava/lang/Object;

    .line 9
    .line 10
    new-instance v1, LX/OmG;

    .line 11
    .line 12
    new-instance v0, LX/OmR;

    .line 13
    .line 14
    invoke-direct {v0, p0}, LX/OmR;-><init>(LX/OmF;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {v1, v0}, LX/OmG;-><init>(LX/OmS;)V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, LX/OmF;->A04:LX/OmG;

    .line 21
    .line 22
    return-void
    .line 23
    .line 24
.end method


# virtual methods
.method public final A02(LX/OQj;)V
    .locals 3

    instance-of v0, p0, Lcom/facebook/wearlistener/DataLayerListenerService;

    if-nez v0, :cond_0

    return-void

    :cond_0
    move-object v2, p0

    check-cast v2, Lcom/facebook/wearlistener/DataLayerListenerService;

    invoke-static {v2, v2}, Lcom/facebook/wearlistener/DataLayerListenerService;->A00(Landroid/content/Context;Lcom/facebook/wearlistener/DataLayerListenerService;)V

    iget-object v0, v2, Lcom/facebook/wearlistener/DataLayerListenerService;->A00:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    iget-object v0, v2, Lcom/facebook/wearlistener/DataLayerListenerService;->A00:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    invoke-virtual {p1}, LX/OQg;->getCount()I

    iget-object v1, v2, Lcom/facebook/wearlistener/DataLayerListenerService;->A00:Ljava/util/Set;

    new-instance v0, LX/NSn;

    invoke-direct {v0, v2, p1}, LX/NSn;-><init>(Lcom/facebook/wearlistener/DataLayerListenerService;LX/OQj;)V

    invoke-static {v1, v0}, LX/1KQ;->A05(Ljava/lang/Iterable;Lcom/google/common/base/Function;)Ljava/lang/Iterable;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/wearlistener/DataLayerListenerService;->A01(Ljava/lang/Iterable;)V

    return-void
.end method

.method public final A03(LX/NSr;)V
    .locals 3

    instance-of v0, p0, Lcom/facebook/wearlistener/DataLayerListenerService;

    if-nez v0, :cond_0

    return-void

    :cond_0
    move-object v2, p0

    check-cast v2, Lcom/facebook/wearlistener/DataLayerListenerService;

    invoke-static {v2, v2}, Lcom/facebook/wearlistener/DataLayerListenerService;->A00(Landroid/content/Context;Lcom/facebook/wearlistener/DataLayerListenerService;)V

    iget-object v0, v2, Lcom/facebook/wearlistener/DataLayerListenerService;->A01:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    iget-object v0, v2, Lcom/facebook/wearlistener/DataLayerListenerService;->A01:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    iget-object v1, v2, Lcom/facebook/wearlistener/DataLayerListenerService;->A01:Ljava/util/Set;

    new-instance v0, LX/NSo;

    invoke-direct {v0, v2, p1}, LX/NSo;-><init>(Lcom/facebook/wearlistener/DataLayerListenerService;LX/NSr;)V

    invoke-static {v1, v0}, LX/1KQ;->A05(Ljava/lang/Iterable;Lcom/google/common/base/Function;)Ljava/lang/Iterable;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/wearlistener/DataLayerListenerService;->A01(Ljava/lang/Iterable;)V

    return-void
.end method

.method public final A04(LX/NSl;)V
    .locals 3

    instance-of v0, p0, Lcom/facebook/wearlistener/DataLayerListenerService;

    if-nez v0, :cond_0

    return-void

    :cond_0
    move-object v2, p0

    check-cast v2, Lcom/facebook/wearlistener/DataLayerListenerService;

    invoke-static {v2, v2}, Lcom/facebook/wearlistener/DataLayerListenerService;->A00(Landroid/content/Context;Lcom/facebook/wearlistener/DataLayerListenerService;)V

    iget-object v0, v2, Lcom/facebook/wearlistener/DataLayerListenerService;->A02:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    iget-object v0, v2, Lcom/facebook/wearlistener/DataLayerListenerService;->A02:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    iget-object v1, v2, Lcom/facebook/wearlistener/DataLayerListenerService;->A02:Ljava/util/Set;

    new-instance v0, LX/NSi;

    invoke-direct {v0, v2, p1}, LX/NSi;-><init>(Lcom/facebook/wearlistener/DataLayerListenerService;LX/NSl;)V

    invoke-static {v1, v0}, LX/1KQ;->A05(Ljava/lang/Iterable;Lcom/google/common/base/Function;)Ljava/lang/Iterable;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/wearlistener/DataLayerListenerService;->A01(Ljava/lang/Iterable;)V

    return-void
.end method

.method public final A05(LX/NSl;)V
    .locals 3

    instance-of v0, p0, Lcom/facebook/wearlistener/DataLayerListenerService;

    if-nez v0, :cond_0

    return-void

    :cond_0
    move-object v2, p0

    check-cast v2, Lcom/facebook/wearlistener/DataLayerListenerService;

    invoke-static {v2, v2}, Lcom/facebook/wearlistener/DataLayerListenerService;->A00(Landroid/content/Context;Lcom/facebook/wearlistener/DataLayerListenerService;)V

    iget-object v0, v2, Lcom/facebook/wearlistener/DataLayerListenerService;->A02:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    iget-object v0, v2, Lcom/facebook/wearlistener/DataLayerListenerService;->A02:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    iget-object v1, v2, Lcom/facebook/wearlistener/DataLayerListenerService;->A02:Ljava/util/Set;

    new-instance v0, LX/NSj;

    invoke-direct {v0, v2, p1}, LX/NSj;-><init>(Lcom/facebook/wearlistener/DataLayerListenerService;LX/NSl;)V

    invoke-static {v1, v0}, LX/1KQ;->A05(Ljava/lang/Iterable;Lcom/google/common/base/Function;)Ljava/lang/Iterable;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/wearlistener/DataLayerListenerService;->A01(Ljava/lang/Iterable;)V

    return-void
.end method

.method public final C8n(Lcom/google/android/gms/wearable/Channel;II)V
    .locals 0

    return-void
.end method

.method public final C8o(Lcom/google/android/gms/wearable/Channel;)V
    .locals 0

    return-void
.end method

.method public final CNt(Lcom/google/android/gms/wearable/Channel;II)V
    .locals 0

    return-void
.end method

.method public final CVS(Lcom/google/android/gms/wearable/Channel;II)V
    .locals 0

    return-void
.end method

.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 2

    .line 0
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "com.google.android.gms.wearable.BIND_LISTENER"

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, LX/OmF;->A06:Landroid/os/IBinder;

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return-object v0
.end method

.method public final onCreate()V
    .locals 4

    .line 0
    const v0, 0x75043335

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A04(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 8
    .line 9
    .line 10
    new-instance v1, Landroid/content/ComponentName;

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-direct {v1, p0, v0}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, LX/OmF;->A00:Landroid/content/ComponentName;

    .line 24
    .line 25
    new-instance v2, LX/Om8;

    .line 26
    .line 27
    iget-object v0, p0, LX/OmF;->A02:Landroid/os/Looper;

    .line 28
    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    new-instance v1, Landroid/os/HandlerThread;

    .line 32
    .line 33
    const-string v0, "WearableListenerService"

    .line 34
    .line 35
    invoke-direct {v1, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/OmF;->A02:Landroid/os/Looper;

    .line 46
    .line 47
    :cond_0
    iget-object v0, p0, LX/OmF;->A02:Landroid/os/Looper;

    .line 48
    .line 49
    invoke-direct {v2, p0, v0}, LX/Om8;-><init>(LX/OmF;Landroid/os/Looper;)V

    .line 50
    .line 51
    .line 52
    iput-object v2, p0, LX/OmF;->A03:LX/Om8;

    .line 53
    .line 54
    new-instance v1, Landroid/content/Intent;

    .line 55
    .line 56
    const-string v0, "com.google.android.gms.wearable.BIND_LISTENER"

    .line 57
    .line 58
    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iput-object v1, p0, LX/OmF;->A01:Landroid/content/Intent;

    .line 62
    .line 63
    iget-object v0, p0, LX/OmF;->A00:Landroid/content/ComponentName;

    .line 64
    .line 65
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 66
    .line 67
    .line 68
    new-instance v0, Lcom/google/android/gms/wearable/WearableListenerService$zzd;

    .line 69
    .line 70
    invoke-direct {v0, p0}, Lcom/google/android/gms/wearable/WearableListenerService$zzd;-><init>(LX/OmF;)V

    .line 71
    .line 72
    .line 73
    iput-object v0, p0, LX/OmF;->A06:Landroid/os/IBinder;

    .line 74
    .line 75
    const v0, 0x7406a370

    .line 76
    .line 77
    .line 78
    invoke-static {v0, v3}, LX/05B;->A0A(II)V

    .line 79
    .line 80
    .line 81
    return-void
    .line 82
    .line 83
    .line 84
.end method

.method public final onDestroy()V
    .locals 6

    .line 0
    const v0, 0x3af86329

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A04(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    iget-object v5, p0, LX/OmF;->A07:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v5

    .line 10
    const/4 v0, 0x1

    .line 11
    :try_start_0
    iput-boolean v0, p0, LX/OmF;->A05:Z

    .line 12
    .line 13
    iget-object v1, p0, LX/OmF;->A03:LX/Om8;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Landroid/os/Looper;->quit()V

    .line 22
    .line 23
    .line 24
    invoke-static {v1}, LX/Om8;->A00(LX/Om8;)V

    .line 25
    .line 26
    .line 27
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 29
    .line 30
    .line 31
    const v0, 0x39ddbffc

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v4}, LX/05B;->A0A(II)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    :try_start_1
    new-instance v3, Ljava/lang/IllegalStateException;

    .line 39
    .line 40
    iget-object v0, p0, LX/OmF;->A00:Landroid/content/ComponentName;

    .line 41
    .line 42
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    add-int/lit8 v0, v0, 0x6f

    .line 51
    .line 52
    new-instance v1, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 55
    .line 56
    .line 57
    const-string v0, "onDestroy: mServiceHandler not set, did you override onCreate() but forget to call super.onCreate()? component="

    .line 58
    .line 59
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-direct {v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    const v0, 0x6d413212

    .line 73
    .line 74
    .line 75
    invoke-static {v0, v4}, LX/05B;->A0A(II)V

    .line 76
    .line 77
    .line 78
    throw v3

    .line 79
    :catchall_0
    move-exception v1

    .line 80
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 81
    const v0, -0x1c0e04a3

    .line 82
    .line 83
    .line 84
    invoke-static {v0, v4}, LX/05B;->A0A(II)V

    .line 85
    .line 86
    .line 87
    throw v1
    .line 88
    .line 89
    .line 90
    .line 91
.end method
