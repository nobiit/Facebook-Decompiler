.class public final LX/7Or;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Lcom/google/android/gms/common/api/Status;)LX/7Os;
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/google/android/gms/common/api/Status;->A01:Landroid/app/PendingIntent;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    if-eqz v1, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    :cond_0
    if-eqz v0, :cond_1

    .line 7
    .line 8
    new-instance v0, LX/PSH;

    .line 9
    .line 10
    invoke-direct {v0, p0}, LX/PSH;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 11
    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_1
    new-instance v0, LX/7Os;

    .line 15
    .line 16
    invoke-direct {v0, p0}, LX/7Os;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method
