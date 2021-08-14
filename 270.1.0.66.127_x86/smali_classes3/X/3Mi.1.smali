.class public final LX/3Mi;
.super LX/3Mj;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final synthetic A01:Lcom/google/android/gms/common/GoogleApiAvailability;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/GoogleApiAvailability;Landroid/content/Context;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/3Mi;->A01:Lcom/google/android/gms/common/GoogleApiAvailability;

    .line 1
    .line 2
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :goto_0
    invoke-direct {p0, v0}, LX/3Mj;-><init>(Landroid/os/Looper;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/3Mi;->A00:Landroid/content/Context;

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    goto :goto_0
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 6

    .line 0
    iget v2, p1, Landroid/os/Message;->what:I

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    if-eq v2, v0, :cond_1

    .line 4
    .line 5
    const/16 v0, 0x32

    .line 6
    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 10
    .line 11
    .line 12
    const-string v0, "Don\'t know how to handle this message: "

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/16 v0, 0xc5

    .line 25
    .line 26
    invoke-static {v0}, LX/CJA;->$const$string(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void

    .line 34
    :cond_1
    iget-object v1, p0, LX/3Mi;->A01:Lcom/google/android/gms/common/GoogleApiAvailability;

    .line 35
    .line 36
    iget-object v0, p0, LX/3Mi;->A00:Landroid/content/Context;

    .line 37
    .line 38
    invoke-virtual {v1, v0}, LX/2Bg;->isGooglePlayServicesAvailable(Landroid/content/Context;)I

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    iget-object v4, p0, LX/3Mi;->A01:Lcom/google/android/gms/common/GoogleApiAvailability;

    .line 43
    .line 44
    invoke-virtual {v4, v5}, LX/2Bg;->A06(I)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    iget-object v3, p0, LX/3Mi;->A00:Landroid/content/Context;

    .line 51
    .line 52
    const-string v0, "n"

    .line 53
    .line 54
    const/4 v2, 0x0

    .line 55
    invoke-virtual {v4, v3, v5, v0}, LX/2Bg;->A04(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    if-nez v1, :cond_2

    .line 60
    .line 61
    const/4 v0, 0x0

    .line 62
    :goto_0
    invoke-static {v4, v3, v5, v0}, Lcom/google/android/gms/common/GoogleApiAvailability;->A02(Lcom/google/android/gms/common/GoogleApiAvailability;Landroid/content/Context;ILandroid/app/PendingIntent;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_2
    const/high16 v0, 0x8000000

    .line 67
    .line 68
    invoke-static {v3, v2, v1, v0}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    goto :goto_0
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
.end method
