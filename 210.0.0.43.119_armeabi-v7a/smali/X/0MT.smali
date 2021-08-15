.class public abstract LX/0MT;
.super Landroid/content/BroadcastReceiver;
.source ""


# static fields
.field public static final B:Landroid/util/SparseArray;

.field public static C:I = 0x1


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 40991
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, LX/0MT;->B:Landroid/util/SparseArray;

    .line 40992
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 40993
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method public static B(Landroid/content/Intent;)Z
    .locals 6

    const/4 v1, 0x0

    .line 40994
    const-string v0, "android.support.content.wakelockid"

    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p0

    if-nez p0, :cond_0

    :goto_0
    return v1

    .line 40995
    :cond_0
    sget-object v5, LX/0MT;->B:Landroid/util/SparseArray;

    monitor-enter v5

    .line 40996
    :try_start_0
    invoke-virtual {v5, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/PowerManager$WakeLock;

    if-eqz v1, :cond_1

    .line 40997
    invoke-static {v1}, LX/05Z;->E(Landroid/os/PowerManager$WakeLock;)V

    .line 40998
    invoke-virtual {v5, p0}, Landroid/util/SparseArray;->remove(I)V

    .line 40999
    :goto_1
    monitor-exit v5

    goto :goto_2

    .line 41000
    :cond_1
    const-string v4, "WakefulBroadcastReceiver"

    const-string v3, "No active wake lock id #%s"

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    invoke-static {v4, v3, v2}, LX/00L;->S(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 41001
    :goto_2
    const/4 v1, 0x1

    goto :goto_0

    .line 41002
    :catchall_0
    move-exception v0

    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
