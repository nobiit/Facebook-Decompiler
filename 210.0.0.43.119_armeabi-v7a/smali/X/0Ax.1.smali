.class public LX/0Ax;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/ServiceConnection;


# static fields
.field public static final E:Ljava/util/concurrent/atomic/AtomicInteger;

.field public static final F:LX/02q;

.field public static final G:Ljava/lang/ref/ReferenceQueue;


# instance fields
.field public B:I

.field public C:Landroid/content/ServiceConnection;

.field public D:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 23179
    new-instance v1, LX/02q;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/02q;-><init>(Ljava/lang/Object;)V

    .line 23180
    sput-object v1, LX/0Ax;->F:LX/02q;

    .line 23181
    new-instance v0, Ljava/lang/ref/ReferenceQueue;

    invoke-direct {v0}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    sput-object v0, LX/0Ax;->G:Ljava/lang/ref/ReferenceQueue;

    .line 23182
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v1, LX/0Ax;->E:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 23183
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static B(Landroid/content/Context;Landroid/content/Intent;Landroid/content/ServiceConnection;II)Z
    .locals 10

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    .line 23184
    sget v0, LX/07C;->J:I

    invoke-static {v0}, Lcom/facebook/profilo/core/TraceEvents;->isEnabled(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 23185
    invoke-virtual {p0, p1, p2, p3}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v0

    :goto_0
    return v0

    .line 23186
    :cond_0
    sget v0, LX/07C;->C:I

    const/4 v1, 0x6

    const/16 v2, 0x10

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    .line 23187
    move v6, p4

    invoke-static/range {v0 .. v9}, Lcom/facebook/profilo/logger/Logger;->writeStandardEntry(IIIJIIIJ)I

    move-result v1

    .line 23188
    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/0Ax;->D(Landroid/content/ServiceConnection;Z)LX/0Ax;

    move-result-object v0

    .line 23189
    iput-object p2, v0, LX/0Ax;->C:Landroid/content/ServiceConnection;

    .line 23190
    iput v1, v0, LX/0Ax;->D:I

    .line 23191
    iput p4, v0, LX/0Ax;->B:I

    .line 23192
    invoke-virtual {p0, p1, v0, p3}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v0

    goto :goto_0
.end method

.method public static C(Landroid/content/Context;Landroid/content/ServiceConnection;I)V
    .locals 12

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    .line 23227
    invoke-static {p1, v7}, LX/0Ax;->D(Landroid/content/ServiceConnection;Z)LX/0Ax;

    move-result-object v1

    if-nez v1, :cond_0

    .line 23228
    invoke-virtual {p0, p1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    :goto_0
    return-void

    .line 23229
    :cond_0
    sget v2, LX/07C;->C:I

    const/4 v3, 0x6

    const/16 v4, 0x10

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    .line 23230
    move v8, p2

    invoke-static/range {v2 .. v11}, Lcom/facebook/profilo/logger/Logger;->writeStandardEntry(IIIJIIIJ)I

    move-result v0

    .line 23231
    iput-object p1, v1, LX/0Ax;->C:Landroid/content/ServiceConnection;

    .line 23232
    iput v0, v1, LX/0Ax;->D:I

    .line 23233
    iput p2, v1, LX/0Ax;->B:I

    .line 23234
    invoke-virtual {p0, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    goto :goto_0
.end method

.method private static D(Landroid/content/ServiceConnection;Z)LX/0Ax;
    .locals 5

    .line 23193
    sget-object v0, LX/0Ax;->E:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v1

    const/4 v0, 0x5

    if-ge v1, v0, :cond_1

    .line 23194
    :cond_0
    :goto_0
    sget-object v4, LX/0Ax;->F:LX/02q;

    monitor-enter v4

    goto :goto_2

    .line 23195
    :cond_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v2

    const-wide/16 v0, 0x1

    cmp-long v0, v2, v0

    if-eqz v0, :cond_0

    .line 23196
    sget-object v1, LX/0Ax;->F:LX/02q;

    monitor-enter v1

    .line 23197
    :goto_1
    :try_start_0
    sget-object v0, LX/0Ax;->G:Ljava/lang/ref/ReferenceQueue;

    invoke-virtual {v0}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 23198
    check-cast v0, LX/02q;

    invoke-virtual {v0}, LX/02q;->A()V

    goto :goto_1

    .line 23199
    :cond_2
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 23200
    sget-object v1, LX/0Ax;->E:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    goto :goto_0

    .line 23201
    :goto_2
    :try_start_1
    invoke-static {v4, p0}, LX/02q;->B(LX/02q;Ljava/lang/Object;)LX/02q;

    move-result-object v2

    .line 23202
    if-eq v2, v4, :cond_4

    .line 23203
    iget-object v1, v2, LX/02q;->D:LX/02q;

    .line 23204
    if-eq v1, v2, :cond_3

    invoke-virtual {v1}, LX/02q;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 23205
    invoke-virtual {v1}, LX/02q;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0Ax;

    monitor-exit v4

    goto :goto_3

    .line 23206
    :cond_3
    invoke-virtual {v1}, LX/02q;->A()V

    .line 23207
    invoke-virtual {v2}, LX/02q;->A()V

    .line 23208
    invoke-static {p0, p1}, LX/0Ax;->D(Landroid/content/ServiceConnection;Z)LX/0Ax;

    move-result-object v3

    monitor-exit v4

    goto :goto_3

    .line 23209
    :cond_4
    if-eqz p1, :cond_5

    .line 23210
    new-instance v2, LX/02q;

    sget-object v0, LX/0Ax;->G:Ljava/lang/ref/ReferenceQueue;

    invoke-direct {v2, p0, v0}, LX/02q;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    .line 23211
    new-instance v3, LX/0Ax;

    invoke-direct {v3}, LX/0Ax;-><init>()V

    .line 23212
    new-instance v1, LX/02q;

    invoke-direct {v1, v3}, LX/02q;-><init>(Ljava/lang/Object;)V

    .line 23213
    iget-object v0, v2, LX/02q;->D:LX/02q;

    iput-object v1, v0, LX/02q;->C:LX/02q;

    .line 23214
    iget-object v0, v2, LX/02q;->D:LX/02q;

    iput-object v0, v1, LX/02q;->D:LX/02q;

    .line 23215
    iput-object v2, v1, LX/02q;->C:LX/02q;

    .line 23216
    iput-object v1, v2, LX/02q;->D:LX/02q;

    .line 23217
    iget-object v0, v4, LX/02q;->B:LX/02q;

    iput-object v2, v0, LX/02q;->E:LX/02q;

    .line 23218
    iget-object v0, v4, LX/02q;->B:LX/02q;

    iput-object v0, v2, LX/02q;->B:LX/02q;

    .line 23219
    iput-object v4, v2, LX/02q;->E:LX/02q;

    .line 23220
    iput-object v2, v4, LX/02q;->B:LX/02q;

    .line 23221
    monitor-exit v4

    goto :goto_3

    .line 23222
    :cond_5
    const/4 v3, 0x0

    monitor-exit v4

    .line 23223
    :goto_3
    return-object v3

    .line 23224
    :catchall_0
    move-exception v0

    monitor-exit v4

    goto :goto_4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23225
    :catchall_1
    :try_start_2
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 23226
    :goto_4
    throw v0
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 10

    const/4 v1, 0x6

    const/4 v5, 0x0

    const-wide/16 v3, 0x0

    .line 23235
    sget v0, LX/07C;->C:I

    const/16 v2, 0x11

    iget v6, p0, LX/0Ax;->B:I

    iget v7, p0, LX/0Ax;->D:I

    const-wide/16 v8, 0x0

    .line 23236
    invoke-static/range {v0 .. v9}, Lcom/facebook/profilo/logger/Logger;->writeStandardEntry(IIIJIIIJ)I

    move-result v7

    .line 23237
    iget-object v0, p0, LX/0Ax;->C:Landroid/content/ServiceConnection;

    invoke-interface {v0, p1, p2}, Landroid/content/ServiceConnection;->onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V

    .line 23238
    sget v0, LX/07C;->C:I

    const/16 v2, 0x13

    iget v6, p0, LX/0Ax;->B:I

    const-wide/16 v8, 0x0

    invoke-static/range {v0 .. v9}, Lcom/facebook/profilo/logger/Logger;->writeStandardEntry(IIIJIIIJ)I

    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 10

    const/4 v1, 0x6

    const/4 v5, 0x0

    const-wide/16 v3, 0x0

    .line 23239
    sget v0, LX/07C;->C:I

    const/16 v2, 0x12

    iget v6, p0, LX/0Ax;->B:I

    iget v7, p0, LX/0Ax;->D:I

    const-wide/16 v8, 0x0

    .line 23240
    invoke-static/range {v0 .. v9}, Lcom/facebook/profilo/logger/Logger;->writeStandardEntry(IIIJIIIJ)I

    move-result v7

    .line 23241
    iget-object v0, p0, LX/0Ax;->C:Landroid/content/ServiceConnection;

    invoke-interface {v0, p1}, Landroid/content/ServiceConnection;->onServiceDisconnected(Landroid/content/ComponentName;)V

    .line 23242
    sget v0, LX/07C;->C:I

    const/16 v2, 0x13

    iget v6, p0, LX/0Ax;->B:I

    const-wide/16 v8, 0x0

    invoke-static/range {v0 .. v9}, Lcom/facebook/profilo/logger/Logger;->writeStandardEntry(IIIJIIIJ)I

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 23243
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "ServiceConnectionDetour for "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, LX/0Ax;->C:Landroid/content/ServiceConnection;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
