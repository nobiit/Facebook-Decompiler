.class public final Lcom/facebook/common/alarm/compat/AlarmManagerCompat$Api19;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
.end method

.method public static setExact(LX/0AO;Landroid/app/AlarmManager;IJLandroid/app/PendingIntent;)V
    .locals 2

    .line 0
    :try_start_0
    invoke-virtual {p1, p2, p3, p4, p5}, Landroid/app/AlarmManager;->setExact(IJLandroid/app/PendingIntent;)V

    .line 1
    .line 2
    .line 3
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    :catch_0
    move-exception v1

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const-string v0, "AlarmManagerCompat"

    .line 8
    .line 9
    invoke-interface {p0, v0, v1}, LX/0AO;->DOS(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void

    .line 13
    :goto_0
    return-void
.end method
