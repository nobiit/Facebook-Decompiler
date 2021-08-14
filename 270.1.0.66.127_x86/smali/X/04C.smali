.class public final LX/04C;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A01:LX/04C; = null

.field public static final SHARED_PREFS:Ljava/lang/String; = "com.facebook.analytics.appstatelogger.AppStateBroadcastReceiver"


# instance fields
.field public final A00:Landroid/content/SharedPreferences;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const-string v1, "com.facebook.analytics.appstatelogger.AppStateBroadcastReceiver"

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/04C;->A00:Landroid/content/SharedPreferences;

    .line 11
    .line 12
    return-void
.end method

.method public static declared-synchronized A00(Landroid/content/Context;)LX/04C;
    .locals 2

    .line 0
    const-class v1, LX/04C;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, LX/04C;->A01:LX/04C;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, LX/04C;

    .line 8
    .line 9
    invoke-direct {v0, p0}, LX/04C;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    sput-object v0, LX/04C;->A01:LX/04C;

    .line 13
    .line 14
    :cond_0
    sget-object v0, LX/04C;->A01:LX/04C;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    monitor-exit v1

    .line 17
    return-object v0

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    monitor-exit v1

    .line 20
    throw v0
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method
