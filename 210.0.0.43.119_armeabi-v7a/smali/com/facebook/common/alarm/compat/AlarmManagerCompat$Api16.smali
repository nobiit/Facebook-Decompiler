.class public final Lcom/facebook/common/alarm/compat/AlarmManagerCompat$Api16;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 37574
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static cancel(LX/06r;Landroid/app/AlarmManager;Landroid/app/PendingIntent;)V
    .locals 2

    .line 37575
    if-eqz p2, :cond_0

    .line 37576
    :try_start_0
    invoke-virtual {p1, p2}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    if-eqz p0, :cond_0

    .line 37577
    const-string v0, "AlarmManagerCompat"

    invoke-virtual {p0, v0, v1}, LX/06r;->T(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 37578
    :cond_0
    :goto_0
    return-void
.end method
