.class public final LX/4rB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4r9;


# instance fields
.field public final A00:LX/2Eq;

.field public final A01:LX/4rA;


# direct methods
.method public constructor <init>(LX/2Eq;LX/4rA;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/4rB;->A00:LX/2Eq;

    .line 4
    .line 5
    iput-object p2, p0, LX/4rB;->A01:LX/4rA;

    .line 6
    .line 7
    return-void
.end method

.method public static final A00(LX/5Pb;)Lcom/google/android/gms/location/LocationRequest;
    .locals 6

    .line 0
    new-instance v5, Lcom/google/android/gms/location/LocationRequest;

    .line 1
    .line 2
    invoke-direct {v5}, Lcom/google/android/gms/location/LocationRequest;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v3, p0, LX/5Pb;->A04:Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 15
    .line 16
    const-string v1, "Unknown priority: "

    .line 17
    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    invoke-static {v3}, LX/BQg;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :goto_0
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw v2

    .line 32
    :cond_0
    const-string v0, "null"

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :pswitch_0
    const/16 v0, 0x64

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :pswitch_1
    const/16 v0, 0x66

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :pswitch_2
    const/16 v0, 0x68

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :pswitch_3
    const/16 v0, 0x69

    .line 45
    .line 46
    :goto_1
    invoke-virtual {v5, v0}, Lcom/google/android/gms/location/LocationRequest;->A02(I)V

    .line 47
    .line 48
    .line 49
    iget-wide v0, p0, LX/5Pb;->A01:J

    .line 50
    .line 51
    invoke-virtual {v5, v0, v1}, Lcom/google/android/gms/location/LocationRequest;->A03(J)V

    .line 52
    .line 53
    .line 54
    iget-wide v1, p0, LX/5Pb;->A03:J

    .line 55
    .line 56
    invoke-static {v1, v2}, Lcom/google/android/gms/location/LocationRequest;->A00(J)V

    .line 57
    .line 58
    .line 59
    const/4 v0, 0x1

    .line 60
    iput-boolean v0, v5, Lcom/google/android/gms/location/LocationRequest;->A04:Z

    .line 61
    .line 62
    iput-wide v1, v5, Lcom/google/android/gms/location/LocationRequest;->A02:J

    .line 63
    .line 64
    iget v0, p0, LX/5Pb;->A00:F

    .line 65
    .line 66
    invoke-virtual {v5, v0}, Lcom/google/android/gms/location/LocationRequest;->A01(F)V

    .line 67
    .line 68
    .line 69
    iget-wide v0, p0, LX/5Pb;->A02:J

    .line 70
    .line 71
    invoke-static {v0, v1}, Lcom/google/android/gms/location/LocationRequest;->A00(J)V

    .line 72
    .line 73
    .line 74
    iput-wide v0, v5, Lcom/google/android/gms/location/LocationRequest;->A03:J

    .line 75
    .line 76
    iget-object v0, p0, LX/5Pb;->A05:Ljava/lang/Long;

    .line 77
    .line 78
    if-eqz v0, :cond_1

    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 81
    .line 82
    .line 83
    move-result-wide v3

    .line 84
    iput-wide v3, v5, Lcom/google/android/gms/location/LocationRequest;->A00:J

    .line 85
    .line 86
    const-wide/16 v1, 0x0

    .line 87
    .line 88
    cmp-long v0, v3, v1

    .line 89
    .line 90
    if-gez v0, :cond_1

    .line 91
    .line 92
    iput-wide v1, v5, Lcom/google/android/gms/location/LocationRequest;->A00:J

    .line 93
    .line 94
    :cond_1
    return-object v5

    .line 95
    nop

    .line 96
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final A01(Landroid/app/PendingIntent;Lcom/google/android/gms/location/LocationRequest;Z)V
    .locals 4

    .line 0
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    invoke-static {p2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX/4rB;->A00:LX/2Eq;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/2Eq;->A05()Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    packed-switch v0, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 20
    .line 21
    const-string v1, "unknown location state: "

    .line 22
    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    invoke-static {v3}, LX/49y;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    :goto_0
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw v2

    .line 37
    :cond_0
    const-string v0, "null"

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :pswitch_0
    new-instance v3, LX/BS4;

    .line 41
    .line 42
    invoke-direct {v3, p0, p3, p1, p2}, LX/BS4;-><init>(LX/4rB;ZLandroid/app/PendingIntent;Lcom/google/android/gms/location/LocationRequest;)V

    .line 43
    .line 44
    .line 45
    iget-object v2, p0, LX/4rB;->A01:LX/4rA;

    .line 46
    .line 47
    sget-object v0, Lcom/google/android/gms/location/LocationServices;->A01:LX/4eF;

    .line 48
    .line 49
    const/4 v1, 0x0

    .line 50
    invoke-virtual {v2, v3, v3, v0, v1}, LX/4rA;->A00(LX/4Oq;LX/4Or;LX/4eF;Landroid/os/Handler;)LX/4eq;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, v3, LX/4eB;->A00:LX/4eq;

    .line 55
    .line 56
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    :try_start_0
    invoke-virtual {v0}, LX/4eq;->A0B()V

    .line 60
    .line 61
    .line 62
    goto :goto_1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    :catch_0
    move-exception v0

    .line 64
    invoke-static {v0}, LX/BS5;->A00(Ljava/lang/RuntimeException;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3, v1}, LX/4eB;->CBk(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :goto_1
    return-void

    .line 72
    :pswitch_1
    new-instance v2, LX/70a;

    .line 73
    .line 74
    sget-object v1, LX/7Hv;->A04:LX/7Hv;

    .line 75
    .line 76
    const/4 v0, 0x0

    .line 77
    invoke-direct {v2, v1, v0}, LX/70a;-><init>(LX/7Hv;Ljava/lang/Throwable;)V

    .line 78
    .line 79
    .line 80
    throw v2

    .line 81
    :pswitch_2
    new-instance v2, LX/70a;

    .line 82
    .line 83
    sget-object v1, LX/7Hv;->A03:LX/7Hv;

    .line 84
    .line 85
    const/4 v0, 0x0

    .line 86
    invoke-direct {v2, v1, v0}, LX/70a;-><init>(LX/7Hv;Ljava/lang/Throwable;)V

    .line 87
    .line 88
    .line 89
    throw v2

    .line 90
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_0
    .end packed-switch
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
.end method

.method public static synthetic A02(LX/4eq;Landroid/app/PendingIntent;LX/4eB;)V
    .locals 1

    .line 0
    invoke-static {p0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    :try_start_0
    sget-object v0, Lcom/google/android/gms/location/LocationServices;->A02:LX/4eH;

    .line 4
    .line 5
    invoke-interface {v0, p0, p1}, LX/4eH;->D0g(LX/4eq;Landroid/app/PendingIntent;)LX/4f1;

    .line 6
    .line 7
    .line 8
    return-void
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    :catch_0
    move-exception v0

    .line 10
    invoke-static {v0}, LX/BS5;->A00(Ljava/lang/RuntimeException;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-virtual {p2, v0}, LX/4eB;->CBq(I)V

    .line 15
    .line 16
    .line 17
    :catch_1
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public static synthetic A03(LX/4eq;Lcom/google/android/gms/location/LocationRequest;Landroid/app/PendingIntent;LX/4eB;)V
    .locals 1

    .line 0
    invoke-static {p0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    :try_start_0
    sget-object v0, Lcom/google/android/gms/location/LocationServices;->A02:LX/4eH;

    .line 4
    .line 5
    invoke-interface {v0, p0, p1, p2}, LX/4eH;->D2v(LX/4eq;Lcom/google/android/gms/location/LocationRequest;Landroid/app/PendingIntent;)LX/4f1;

    .line 6
    .line 7
    .line 8
    return-void
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    :catch_0
    move-exception v0

    .line 10
    invoke-static {v0}, LX/BS5;->A00(Ljava/lang/RuntimeException;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-virtual {p3, v0}, LX/4eB;->CBq(I)V

    .line 15
    .line 16
    .line 17
    :catch_1
    return-void
    .line 18
    .line 19
    .line 20
.end method


# virtual methods
.method public final Ak2(Landroid/content/Intent;)Ljava/lang/Boolean;
    .locals 3

    .line 0
    if-nez p1, :cond_1

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    :goto_0
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    :goto_1
    if-eqz v0, :cond_4

    .line 7
    .line 8
    goto :goto_2

    .line 9
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v0, "com.google.android.gms.location.EXTRA_LOCATION_AVAILABILITY"

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/google/android/gms/location/LocationAvailability;

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    const-string v0, "com.google.android.gms.location.EXTRA_LOCATION_AVAILABILITY"

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    goto :goto_0

    .line 29
    :goto_2
    iget v2, v0, Lcom/google/android/gms/location/LocationAvailability;->A00:I

    .line 30
    .line 31
    const/16 v1, 0x3e8

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    if-ge v2, v1, :cond_2

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    :cond_2
    if-eqz v0, :cond_3

    .line 38
    .line 39
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 40
    .line 41
    return-object v0

    .line 42
    :cond_3
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 43
    .line 44
    return-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    :catchall_0
    :cond_4
    const/4 v0, 0x0

    .line 46
    return-object v0
    .line 47
.end method

.method public final Ak5(Landroid/content/Intent;)Ljava/util/List;
    .locals 3

    .line 0
    if-nez p1, :cond_1

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    :goto_0
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    :goto_1
    if-eqz v0, :cond_4

    .line 7
    .line 8
    goto :goto_2

    .line 9
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v0, "com.google.android.gms.location.EXTRA_LOCATION_RESULT"

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/google/android/gms/location/LocationResult;

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    const-string v0, "com.google.android.gms.location.EXTRA_LOCATION_RESULT"

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    goto :goto_0

    .line 29
    :goto_2
    iget-object v1, v0, Lcom/google/android/gms/location/LocationResult;->A00:Ljava/util/List;

    .line 30
    .line 31
    if-eqz v1, :cond_4

    .line 32
    .line 33
    new-instance v2, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 40
    .line 41
    .line 42
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    :cond_2
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Landroid/location/Location;

    .line 57
    .line 58
    invoke-static {v0}, LX/2S9;->A00(Landroid/location/Location;)LX/2S9;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_3
    return-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    :catchall_0
    :cond_4
    const/4 v0, 0x0

    .line 70
    return-object v0
    .line 71
    .line 72
    .line 73
.end method

.method public final B93()LX/3VB;
    .locals 1

    .line 0
    sget-object v0, LX/3VB;->A02:LX/3VB;

    .line 1
    .line 2
    return-object v0
.end method

.method public final DPA(Landroid/app/PendingIntent;LX/5Pb;)V
    .locals 2

    .line 0
    invoke-static {p2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    invoke-static {p2}, LX/4rB;->A00(LX/5Pb;)Lcom/google/android/gms/location/LocationRequest;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-direct {p0, p1, v1, v0}, LX/4rB;->A01(Landroid/app/PendingIntent;Lcom/google/android/gms/location/LocationRequest;Z)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
.end method

.method public final DPB(Landroid/app/PendingIntent;LX/5Pb;Z)V
    .locals 1

    .line 0
    invoke-static {p2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    invoke-static {p2}, LX/4rB;->A00(LX/5Pb;)Lcom/google/android/gms/location/LocationRequest;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p0, p1, v0, p3}, LX/4rB;->A01(Landroid/app/PendingIntent;Lcom/google/android/gms/location/LocationRequest;Z)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public final DQD(Landroid/app/PendingIntent;)V
    .locals 4

    .line 0
    new-instance v3, LX/4e2;

    .line 1
    .line 2
    invoke-direct {v3, p0, p1}, LX/4e2;-><init>(LX/4rB;Landroid/app/PendingIntent;)V

    .line 3
    .line 4
    .line 5
    iget-object v2, p0, LX/4rB;->A01:LX/4rA;

    .line 6
    .line 7
    sget-object v0, Lcom/google/android/gms/location/LocationServices;->A01:LX/4eF;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v2, v3, v3, v0, v1}, LX/4rA;->A00(LX/4Oq;LX/4Or;LX/4eF;Landroid/os/Handler;)LX/4eq;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, v3, LX/4eB;->A00:LX/4eq;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    :try_start_0
    invoke-virtual {v0}, LX/4eq;->A0B()V

    .line 20
    .line 21
    .line 22
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    :catch_0
    move-exception v0

    .line 24
    invoke-static {v0}, LX/BS5;->A00(Ljava/lang/RuntimeException;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3, v1}, LX/4eB;->CBk(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :goto_0
    return-void
.end method
