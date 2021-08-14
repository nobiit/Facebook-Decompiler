.class public final LX/4j8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.push.fbpushdata.common.PushWakefulExecutor$1"


# instance fields
.field public final synthetic A00:Landroid/os/PowerManager$WakeLock;

.field public final synthetic A01:LX/4j5;

.field public final synthetic A02:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(LX/4j5;Ljava/lang/Runnable;Landroid/os/PowerManager$WakeLock;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/4j8;->A01:LX/4j5;

    .line 1
    .line 2
    iput-object p2, p0, LX/4j8;->A02:Ljava/lang/Runnable;

    .line 3
    .line 4
    iput-object p3, p0, LX/4j8;->A00:Landroid/os/PowerManager$WakeLock;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    :try_start_0
    iget-object v0, p0, LX/4j8;->A02:Ljava/lang/Runnable;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/4j8;->A00:Landroid/os/PowerManager$WakeLock;

    .line 6
    .line 7
    invoke-static {v0}, LX/0Lz;->A02(Landroid/os/PowerManager$WakeLock;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception v1

    .line 12
    iget-object v0, p0, LX/4j8;->A00:Landroid/os/PowerManager$WakeLock;

    .line 13
    .line 14
    invoke-static {v0}, LX/0Lz;->A02(Landroid/os/PowerManager$WakeLock;)V

    .line 15
    .line 16
    .line 17
    throw v1
    .line 18
    .line 19
.end method
