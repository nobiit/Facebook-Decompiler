.class public LX/0H6;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final C:Ljava/lang/String;

.field private static D:LX/0H6;


# instance fields
.field public final B:Landroid/content/SharedPreferences;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 35471
    const-class v0, Lcom/facebook/analytics/appstatelogger/AppStateBroadcastReceiver;

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/0H6;->C:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 35472
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35473
    sget-object v1, LX/0H6;->C:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, LX/0H6;->B:Landroid/content/SharedPreferences;

    return-void
.end method

.method public static B()J
    .locals 4

    .line 35474
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sub-long/2addr v2, v0

    const-wide/16 v0, 0x3e8

    div-long/2addr v2, v0

    return-wide v2
.end method

.method public static declared-synchronized C(Landroid/content/Context;)LX/0H6;
    .locals 2

    .line 35475
    const-class v1, LX/0H6;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/0H6;->D:LX/0H6;

    if-nez v0, :cond_0

    .line 35476
    new-instance v0, LX/0H6;

    invoke-direct {v0, p0}, LX/0H6;-><init>(Landroid/content/Context;)V

    sput-object v0, LX/0H6;->D:LX/0H6;

    .line 35477
    :cond_0
    sget-object v0, LX/0H6;->D:LX/0H6;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 35478
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method
