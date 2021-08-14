.class public final LX/PSG;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;LX/3XZ;)V
    .locals 2

    .line 0
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/Status;->A01()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p2, p1}, LX/3XZ;->A01(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance v1, LX/7Os;

    .line 11
    .line 12
    invoke-direct {v1, p0}, LX/7Os;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p2, LX/3XZ;->A00:LX/3XK;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, LX/3XK;->A0K(Ljava/lang/Exception;)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
.end method
