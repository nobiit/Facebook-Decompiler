.class public LX/0Bb;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final Y:Ljava/util/List;


# instance fields
.field public final B:Landroid/app/AlarmManager;

.field public final C:Ljava/lang/String;

.field public final D:Landroid/app/PendingIntent;

.field public final E:Landroid/content/BroadcastReceiver;

.field public final F:I

.field public final G:Landroid/content/Context;

.field public H:J

.field public final I:Lcom/facebook/rti/common/time/RealtimeSinceBootClock;

.field public final J:Ljava/lang/String;

.field public final K:Landroid/app/PendingIntent;

.field public final L:Landroid/content/BroadcastReceiver;

.field public M:J

.field public final N:Landroid/os/Handler;

.field public final O:Ljava/lang/String;

.field public final P:Landroid/app/PendingIntent;

.field public Q:J

.field public final R:Landroid/content/BroadcastReceiver;

.field public final S:Z

.field public volatile T:Ljava/lang/Runnable;

.field public U:Z

.field public final V:LX/03M;

.field private final W:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final X:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 24202
    new-instance v0, LX/04O;

    invoke-direct {v0}, LX/04O;-><init>()V

    .line 24203
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LX/0Bb;->Y:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/0BP;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicInteger;Lcom/facebook/rti/common/time/RealtimeSinceBootClock;Landroid/os/Handler;LX/03M;)V
    .locals 4

    const/high16 v3, 0x8000000

    const/4 v2, 0x0

    .line 24204
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24205
    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/0Bb;->Q:J

    .line 24206
    iput-object p1, p0, LX/0Bb;->G:Landroid/content/Context;

    .line 24207
    iput-object p3, p0, LX/0Bb;->X:Ljava/lang/String;

    .line 24208
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/06Z;->E(Ljava/lang/String;)Z

    move-result v0

    .line 24209
    iput-boolean v0, p0, LX/0Bb;->S:Z

    .line 24210
    iput-object p4, p0, LX/0Bb;->W:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 24211
    const-string v1, "alarm"

    const-class v0, Landroid/app/AlarmManager;

    .line 24212
    invoke-virtual {p2, v1, v0}, LX/0BP;->A(Ljava/lang/String;Ljava/lang/Class;)LX/00B;

    move-result-object v1

    .line 24213
    invoke-virtual {v1}, LX/00B;->B()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 24214
    invoke-virtual {v1}, LX/00B;->A()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    iput-object v0, p0, LX/0Bb;->B:Landroid/app/AlarmManager;

    .line 24215
    iput-object p5, p0, LX/0Bb;->I:Lcom/facebook/rti/common/time/RealtimeSinceBootClock;

    .line 24216
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    iput v0, p0, LX/0Bb;->F:I

    .line 24217
    iput-object p6, p0, LX/0Bb;->N:Landroid/os/Handler;

    .line 24218
    iput-object p7, p0, LX/0Bb;->V:LX/03M;

    .line 24219
    new-instance v0, LX/07T;

    invoke-direct {v0, p0}, LX/07T;-><init>(LX/0Bb;)V

    iput-object v0, p0, LX/0Bb;->L:Landroid/content/BroadcastReceiver;

    .line 24220
    const-string v0, "KeepaliveManager.ACTION_EXACT_ALARM."

    invoke-direct {p0, v0, p1}, LX/0Bb;->D(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0Bb;->J:Ljava/lang/String;

    .line 24221
    new-instance v1, Landroid/content/Intent;

    iget-object v0, p0, LX/0Bb;->J:Ljava/lang/String;

    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 24222
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 24223
    invoke-static {p1, v2, v1, v3}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    iput-object v0, p0, LX/0Bb;->K:Landroid/app/PendingIntent;

    .line 24224
    new-instance v0, LX/038;

    invoke-direct {v0, p0}, LX/038;-><init>(LX/0Bb;)V

    iput-object v0, p0, LX/0Bb;->R:Landroid/content/BroadcastReceiver;

    .line 24225
    const-string v0, "KeepaliveManager.ACTION_INEXACT_ALARM."

    invoke-direct {p0, v0, p1}, LX/0Bb;->D(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0Bb;->O:Ljava/lang/String;

    .line 24226
    new-instance v1, Landroid/content/Intent;

    iget-object v0, p0, LX/0Bb;->O:Ljava/lang/String;

    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 24227
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 24228
    invoke-static {p1, v2, v1, v3}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    iput-object v0, p0, LX/0Bb;->P:Landroid/app/PendingIntent;

    .line 24229
    new-instance v0, LX/07c;

    invoke-direct {v0, p0}, LX/07c;-><init>(LX/0Bb;)V

    iput-object v0, p0, LX/0Bb;->E:Landroid/content/BroadcastReceiver;

    .line 24230
    const-string v0, "KeepaliveManager.ACTION_BACKUP_ALARM."

    invoke-direct {p0, v0, p1}, LX/0Bb;->D(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0Bb;->C:Ljava/lang/String;

    .line 24231
    new-instance v1, Landroid/content/Intent;

    iget-object v0, p0, LX/0Bb;->C:Ljava/lang/String;

    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 24232
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 24233
    invoke-static {p1, v2, v1, v3}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    iput-object v0, p0, LX/0Bb;->D:Landroid/app/PendingIntent;

    return-void

    .line 24234
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Cannot acquire Alarm service"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static B(LX/0Bb;J)V
    .locals 5

    const/4 v2, 0x2

    .line 24240
    iget v1, p0, LX/0Bb;->F:I

    const/16 v0, 0x17

    move-wide v3, p1

    if-lt v1, v0, :cond_0

    iget-boolean v0, p0, LX/0Bb;->S:Z

    if-eqz v0, :cond_0

    .line 24241
    iget-object v0, p0, LX/0Bb;->V:LX/03M;

    iget-object v1, p0, LX/0Bb;->B:Landroid/app/AlarmManager;

    iget-object p0, p0, LX/0Bb;->D:Landroid/app/PendingIntent;

    invoke-virtual/range {v0 .. v5}, LX/03M;->C(Landroid/app/AlarmManager;IJLandroid/app/PendingIntent;)V

    :goto_0
    return-void

    .line 24242
    :cond_0
    iget v1, p0, LX/0Bb;->F:I

    const/16 v0, 0x13

    if-lt v1, v0, :cond_1

    .line 24243
    iget-object v0, p0, LX/0Bb;->V:LX/03M;

    iget-object v1, p0, LX/0Bb;->B:Landroid/app/AlarmManager;

    iget-object p0, p0, LX/0Bb;->D:Landroid/app/PendingIntent;

    invoke-virtual/range {v0 .. v5}, LX/03M;->A(Landroid/app/AlarmManager;IJLandroid/app/PendingIntent;)V

    goto :goto_0

    .line 24244
    :cond_1
    iget-object v1, p0, LX/0Bb;->B:Landroid/app/AlarmManager;

    iget-object v0, p0, LX/0Bb;->D:Landroid/app/PendingIntent;

    invoke-virtual {v1, v2, p1, p2, v0}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V

    goto :goto_0
.end method

.method public static C(LX/0Bb;JJ)V
    .locals 5

    const/4 v2, 0x2

    .line 24245
    iget v1, p0, LX/0Bb;->F:I

    const/16 v0, 0x17

    move-wide v3, p1

    if-lt v1, v0, :cond_0

    iget-boolean v0, p0, LX/0Bb;->S:Z

    if-eqz v0, :cond_0

    .line 24246
    iget-object v0, p0, LX/0Bb;->V:LX/03M;

    iget-object v1, p0, LX/0Bb;->B:Landroid/app/AlarmManager;

    iget-object p0, p0, LX/0Bb;->P:Landroid/app/PendingIntent;

    invoke-virtual/range {v0 .. v5}, LX/03M;->B(Landroid/app/AlarmManager;IJLandroid/app/PendingIntent;)V

    :goto_0
    return-void

    .line 24247
    :cond_0
    iget-object v1, p0, LX/0Bb;->B:Landroid/app/AlarmManager;

    iget-object p2, p0, LX/0Bb;->P:Landroid/app/PendingIntent;

    move-wide p0, p3

    invoke-virtual/range {v1 .. v7}, Landroid/app/AlarmManager;->setInexactRepeating(IJJLandroid/app/PendingIntent;)V

    goto :goto_0
.end method

.method private D(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .line 24235
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, LX/0Bb;->X:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24236
    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    .line 24237
    invoke-static {v1}, LX/05k;->C(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 24238
    const/16 v0, 0x2e

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24239
    :cond_0
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final declared-synchronized A()V
    .locals 3

    .line 24248
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, LX/0Bb;->U:Z

    if-eqz v0, :cond_1

    .line 24249
    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0Bb;->U:Z

    .line 24250
    iget-object v2, p0, LX/0Bb;->V:LX/03M;

    iget-object v1, p0, LX/0Bb;->B:Landroid/app/AlarmManager;

    iget-object v0, p0, LX/0Bb;->P:Landroid/app/PendingIntent;

    invoke-virtual {v2, v1, v0}, LX/03M;->D(Landroid/app/AlarmManager;Landroid/app/PendingIntent;)V

    .line 24251
    iget-boolean v0, p0, LX/0Bb;->S:Z

    if-nez v0, :cond_0

    .line 24252
    iget-object v2, p0, LX/0Bb;->V:LX/03M;

    iget-object v1, p0, LX/0Bb;->B:Landroid/app/AlarmManager;

    iget-object v0, p0, LX/0Bb;->D:Landroid/app/PendingIntent;

    invoke-virtual {v2, v1, v0}, LX/03M;->D(Landroid/app/AlarmManager;Landroid/app/PendingIntent;)V

    .line 24253
    :cond_0
    iget-object v2, p0, LX/0Bb;->V:LX/03M;

    iget-object v1, p0, LX/0Bb;->B:Landroid/app/AlarmManager;

    iget-object v0, p0, LX/0Bb;->K:Landroid/app/PendingIntent;

    invoke-virtual {v2, v1, v0}, LX/03M;->D(Landroid/app/AlarmManager;Landroid/app/PendingIntent;)V

    .line 24254
    :cond_1
    const-wide/32 v0, 0xdbba0

    iput-wide v0, p0, LX/0Bb;->H:J

    .line 24255
    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/0Bb;->Q:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24256
    monitor-exit p0

    return-void

    .line 24257
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized B()V
    .locals 9

    const-wide/32 v6, 0xdbba0

    .line 24258
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/0Bb;->W:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    mul-int/lit16 v0, v0, 0x3e8

    int-to-long v3, v0

    cmp-long v0, v3, v6

    if-lez v0, :cond_3

    .line 24259
    const-wide/32 v0, 0xdbba0

    .line 24260
    cmp-long v0, v3, v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    .line 24261
    :cond_0
    const/4 v0, 0x0

    .line 24262
    :goto_0
    invoke-static {v0}, LX/0BF;->B(Z)V

    .line 24263
    sget-object v0, LX/0Bb;->Y:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-ltz v0, :cond_1

    goto :goto_1

    :cond_2
    const-wide/32 v1, 0xdbba0

    :goto_1
    move-wide v3, v1

    .line 24264
    :cond_3
    iput-wide v3, p0, LX/0Bb;->H:J

    .line 24265
    iget-object v0, p0, LX/0Bb;->I:Lcom/facebook/rti/common/time/RealtimeSinceBootClock;

    invoke-virtual {v0}, Lcom/facebook/rti/common/time/RealtimeSinceBootClock;->now()J

    move-result-wide v2

    .line 24266
    iget-wide v0, p0, LX/0Bb;->H:J

    add-long/2addr v2, v0

    iput-wide v2, p0, LX/0Bb;->M:J

    .line 24267
    iget-boolean v0, p0, LX/0Bb;->U:Z

    if-eqz v0, :cond_4

    .line 24268
    iget-object v2, p0, LX/0Bb;->V:LX/03M;

    iget-object v1, p0, LX/0Bb;->B:Landroid/app/AlarmManager;

    iget-object v0, p0, LX/0Bb;->K:Landroid/app/PendingIntent;

    invoke-virtual {v2, v1, v0}, LX/03M;->D(Landroid/app/AlarmManager;Landroid/app/PendingIntent;)V

    .line 24269
    iget-boolean v0, p0, LX/0Bb;->S:Z

    if-nez v0, :cond_5

    .line 24270
    iget-object v2, p0, LX/0Bb;->V:LX/03M;

    iget-object v1, p0, LX/0Bb;->B:Landroid/app/AlarmManager;

    iget-object v0, p0, LX/0Bb;->D:Landroid/app/PendingIntent;

    invoke-virtual {v2, v1, v0}, LX/03M;->D(Landroid/app/AlarmManager;Landroid/app/PendingIntent;)V

    goto :goto_2

    .line 24271
    :cond_4
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0Bb;->U:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24272
    :cond_5
    :goto_2
    :try_start_1
    iget-wide v0, p0, LX/0Bb;->H:J

    cmp-long v0, v0, v6

    if-gez v0, :cond_8

    .line 24273
    iget-wide v3, p0, LX/0Bb;->M:J

    iget-wide v5, p0, LX/0Bb;->H:J

    const/4 v2, 0x2

    .line 24274
    iget v1, p0, LX/0Bb;->F:I

    const/16 v0, 0x17

    if-lt v1, v0, :cond_6

    iget-boolean v0, p0, LX/0Bb;->S:Z

    if-eqz v0, :cond_6

    .line 24275
    iget-object v0, p0, LX/0Bb;->V:LX/03M;

    iget-object v1, p0, LX/0Bb;->B:Landroid/app/AlarmManager;

    iget-object v5, p0, LX/0Bb;->K:Landroid/app/PendingIntent;

    invoke-virtual/range {v0 .. v5}, LX/03M;->C(Landroid/app/AlarmManager;IJLandroid/app/PendingIntent;)V

    goto :goto_3

    .line 24276
    :cond_6
    iget v1, p0, LX/0Bb;->F:I

    const/16 v0, 0x13

    if-lt v1, v0, :cond_7

    .line 24277
    iget-object v0, p0, LX/0Bb;->V:LX/03M;

    iget-object v1, p0, LX/0Bb;->B:Landroid/app/AlarmManager;

    iget-object v5, p0, LX/0Bb;->K:Landroid/app/PendingIntent;

    invoke-virtual/range {v0 .. v5}, LX/03M;->A(Landroid/app/AlarmManager;IJLandroid/app/PendingIntent;)V

    goto :goto_3

    .line 24278
    :cond_7
    iget-object v1, p0, LX/0Bb;->B:Landroid/app/AlarmManager;

    iget-object v7, p0, LX/0Bb;->K:Landroid/app/PendingIntent;

    invoke-virtual/range {v1 .. v7}, Landroid/app/AlarmManager;->setRepeating(IJJLandroid/app/PendingIntent;)V

    goto :goto_3

    .line 24279
    :cond_8
    iget-wide v2, p0, LX/0Bb;->Q:J

    iget-wide v0, p0, LX/0Bb;->H:J

    cmp-long v0, v2, v0

    if-eqz v0, :cond_9

    .line 24280
    iget-wide v0, p0, LX/0Bb;->H:J

    iput-wide v0, p0, LX/0Bb;->Q:J

    .line 24281
    iget-object v2, p0, LX/0Bb;->V:LX/03M;

    iget-object v1, p0, LX/0Bb;->B:Landroid/app/AlarmManager;

    iget-object v0, p0, LX/0Bb;->P:Landroid/app/PendingIntent;

    invoke-virtual {v2, v1, v0}, LX/03M;->D(Landroid/app/AlarmManager;Landroid/app/PendingIntent;)V

    .line 24282
    iget-wide v2, p0, LX/0Bb;->M:J

    iget-wide v0, p0, LX/0Bb;->H:J

    invoke-static {p0, v2, v3, v0, v1}, LX/0Bb;->C(LX/0Bb;JJ)V

    .line 24283
    :cond_9
    iget-boolean v0, p0, LX/0Bb;->S:Z

    if-nez v0, :cond_a

    .line 24284
    iget-wide v2, p0, LX/0Bb;->M:J

    const-wide/16 v0, 0x4e20

    add-long/2addr v2, v0

    invoke-static {p0, v2, v3}, LX/0Bb;->B(LX/0Bb;J)V

    goto :goto_3
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    move-exception v8

    .line 24285
    :try_start_2
    const-string v7, "KeepaliveManager"

    const-string v6, "keepalive/alarm_failed; intervalSec=%s"

    const/4 v0, 0x1

    new-array v5, v0, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-wide v2, p0, LX/0Bb;->H:J

    const-wide/16 v0, 0x3e8

    div-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v5, v4

    invoke-static {v7, v8, v6, v5}, LX/00L;->T(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 24286
    :try_start_3
    invoke-virtual {p0}, LX/0Bb;->A()V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 24287
    :catch_1
    :cond_a
    :goto_3
    monitor-exit p0

    return-void

    .line 24288
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
