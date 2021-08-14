.class public final LX/Kx1;
.super LX/18E;
.source ""


# instance fields
.field public final synthetic A00:LX/Kwy;


# direct methods
.method public constructor <init>(LX/Kwy;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Kx1;->A00:LX/Kwy;

    .line 1
    .line 2
    invoke-direct {p0}, LX/18E;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A04(Ljava/lang/Object;)V
    .locals 7

    .line 0
    check-cast p1, LX/Kx4;

    .line 1
    .line 2
    iget-object v4, p0, LX/Kx1;->A00:LX/Kwy;

    .line 3
    .line 4
    iget-boolean v0, v4, LX/Kwy;->A03:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, v4, LX/Kwy;->A02:Ljava/lang/Integer;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    iget-object v6, p1, LX/Kx4;->A00:Ljava/lang/Integer;

    .line 16
    .line 17
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v5, 0x1

    .line 22
    packed-switch v0, :pswitch_data_0

    .line 23
    .line 24
    .line 25
    :pswitch_0
    sget-object v0, LX/01l;->A0N:Ljava/lang/Integer;

    .line 26
    .line 27
    :goto_0
    invoke-static {v4, v0}, LX/Kwy;->A00(LX/Kwy;Ljava/lang/Integer;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void

    .line 31
    :pswitch_1
    iget-object v3, v4, LX/Kwy;->A00:Lcom/facebook/base/activity/FbFragmentActivity;

    .line 32
    .line 33
    const/16 v2, 0x136f

    .line 34
    .line 35
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    if-eq v6, v0, :cond_1

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    :goto_1
    if-eqz v0, :cond_2

    .line 42
    .line 43
    iput-boolean v5, v4, LX/Kwy;->A03:Z

    .line 44
    .line 45
    return-void

    .line 46
    :cond_1
    sget-object v0, LX/01l;->A0N:Ljava/lang/Integer;

    .line 47
    .line 48
    iput-object v0, p1, LX/Kx4;->A00:Ljava/lang/Integer;

    .line 49
    .line 50
    :try_start_0
    iget-object v0, p1, LX/Kx4;->A01:Lcom/google/android/gms/location/LocationSettingsResult;

    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/google/android/gms/location/LocationSettingsResult;->BVz()Lcom/google/android/gms/common/api/Status;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0, v3, v2}, Lcom/google/android/gms/common/api/Status;->A00(Landroid/app/Activity;I)V

    .line 57
    .line 58
    .line 59
    const/4 v0, 0x1

    .line 60
    goto :goto_1
    :try_end_0
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    :catch_0
    move-exception v3

    .line 62
    sget-object v2, LX/Kx2;->A03:Ljava/lang/Class;

    .line 63
    .line 64
    new-array v1, v1, [Ljava/lang/Object;

    .line 65
    .line 66
    const-string v0, "Error starting google play services location dialog"

    .line 67
    .line 68
    invoke-static {v2, v3, v0, v1}, LX/00T;->A0C(Ljava/lang/Class;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    const/4 v0, 0x0

    .line 72
    goto :goto_1

    .line 73
    :cond_2
    sget-object v0, LX/01l;->A0Y:Ljava/lang/Integer;

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :pswitch_2
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 77
    .line 78
    goto :goto_0

    .line 79
    nop

    .line 80
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final A05(Ljava/lang/Throwable;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/Kx1;->A00:LX/Kwy;

    .line 1
    .line 2
    sget-object v0, LX/01l;->A0Y:Ljava/lang/Integer;

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/Kwy;->A00(LX/Kwy;Ljava/lang/Integer;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
