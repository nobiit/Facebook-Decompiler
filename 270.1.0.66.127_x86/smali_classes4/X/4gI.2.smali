.class public final LX/4gI;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0B:Ljava/util/Map;


# instance fields
.field public A00:Landroid/content/ServiceConnection;

.field public A01:Landroid/os/IInterface;

.field public A02:Z

.field public final A03:Landroid/content/Context;

.field public final A04:Landroid/content/Intent;

.field public final A05:Landroid/os/IBinder$DeathRecipient;

.field public final A06:LX/4gF;

.field public final A07:LX/4gK;

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/lang/ref/WeakReference;

.field public final A0A:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, LX/4gI;->A0B:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/4gF;Ljava/lang/String;Landroid/content/Intent;LX/4gK;LX/4gH;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/4gI;->A0A:Ljava/util/List;

    new-instance v0, LX/4gL;

    invoke-direct {v0, p0}, LX/4gL;-><init>(LX/4gI;)V

    iput-object v0, p0, LX/4gI;->A05:Landroid/os/IBinder$DeathRecipient;

    iput-object p1, p0, LX/4gI;->A03:Landroid/content/Context;

    iput-object p2, p0, LX/4gI;->A06:LX/4gF;

    iput-object p3, p0, LX/4gI;->A08:Ljava/lang/String;

    iput-object p4, p0, LX/4gI;->A04:Landroid/content/Intent;

    iput-object p5, p0, LX/4gI;->A07:LX/4gK;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p6}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/4gI;->A09:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public static final A00(LX/4gI;LX/4g2;)V
    .locals 5

    sget-object v4, LX/4gI;->A0B:Ljava/util/Map;

    monitor-enter v4

    :try_start_0
    iget-object v0, p0, LX/4gI;->A08:Ljava/lang/String;

    invoke-interface {v4, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v3, Landroid/os/HandlerThread;

    iget-object v1, p0, LX/4gI;->A08:Ljava/lang/String;

    const/16 v0, 0xa

    invoke-direct {v3, v1, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v3}, Ljava/lang/Thread;->start()V

    iget-object v2, p0, LX/4gI;->A08:Ljava/lang/String;

    new-instance v1, Landroid/os/Handler;

    invoke-virtual {v3}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-interface {v4, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, LX/4gI;->A08:Ljava/lang/String;

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Handler;

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const v0, -0x29695d14

    invoke-static {v1, p1, v0}, LX/033;->A0E(Landroid/os/Handler;Ljava/lang/Runnable;I)Z

    return-void

    :catchall_0
    :try_start_1
    move-exception v0

    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public final A01()V
    .locals 1

    new-instance v0, LX/3vC;

    invoke-direct {v0, p0}, LX/3vC;-><init>(LX/4gI;)V

    invoke-static {p0, v0}, LX/4gI;->A00(LX/4gI;LX/4g2;)V

    return-void
.end method

.method public final A02(LX/4g2;)V
    .locals 1

    new-instance v0, LX/4gU;

    invoke-direct {v0, p0, p1}, LX/4gU;-><init>(LX/4gI;LX/4g2;)V

    invoke-static {p0, v0}, LX/4gI;->A00(LX/4gI;LX/4g2;)V

    return-void
.end method
