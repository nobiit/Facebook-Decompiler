.class public final LX/6dw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/location/LocationListener;


# static fields
.field public static final A06:[Ljava/lang/String;


# instance fields
.field public A00:Landroid/location/Location;

.field public A01:LX/NUQ;

.field public A02:LX/6dw;

.field public A03:Z

.field public final A04:Landroid/location/LocationManager;

.field public final A05:Landroid/content/Context;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/4 v0, 0x3

    .line 1
    invoke-static {v0}, LX/0MB;->$const$string(I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    const/4 v0, 0x4

    .line 6
    invoke-static {v0}, LX/0MB;->$const$string(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    filled-new-array {v1, v0}, [Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, LX/6dw;->A06:[Ljava/lang/String;

    .line 15
    .line 16
    return-void
    .line 17
    .line 18
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/6dw;->A05:Landroid/content/Context;

    .line 4
    .line 5
    const-string v0, "location"

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/location/LocationManager;

    .line 12
    .line 13
    iput-object v0, p0, LX/6dw;->A04:Landroid/location/LocationManager;

    .line 14
    .line 15
    return-void
.end method

.method public static A00(Landroid/location/Location;Landroid/location/Location;)Z
    .locals 7

    .line 0
    const/4 v6, 0x0

    .line 1
    if-eqz p0, :cond_6

    .line 2
    .line 3
    const/4 v5, 0x1

    .line 4
    if-eqz p1, :cond_4

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/location/Location;->getTime()J

    .line 7
    .line 8
    .line 9
    move-result-wide v3

    .line 10
    invoke-virtual {p1}, Landroid/location/Location;->getTime()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    sub-long/2addr v3, v0

    .line 15
    const-wide/32 v1, 0x1d4c0

    .line 16
    .line 17
    .line 18
    cmp-long v0, v3, v1

    .line 19
    .line 20
    if-gtz v0, :cond_4

    .line 21
    .line 22
    const-wide/32 v1, -0x1d4c0

    .line 23
    .line 24
    .line 25
    cmp-long v0, v3, v1

    .line 26
    .line 27
    if-ltz v0, :cond_6

    .line 28
    .line 29
    const-wide/16 v1, 0x0

    .line 30
    .line 31
    cmp-long v0, v3, v1

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    if-lez v0, :cond_0

    .line 35
    .line 36
    const/4 v4, 0x1

    .line 37
    :cond_0
    invoke-virtual {p0}, Landroid/location/Location;->getAccuracy()F

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    invoke-virtual {p1}, Landroid/location/Location;->getAccuracy()F

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    sub-float/2addr v1, v0

    .line 46
    float-to-int v1, v1

    .line 47
    const/4 v3, 0x0

    .line 48
    if-gtz v1, :cond_1

    .line 49
    .line 50
    const/4 v3, 0x1

    .line 51
    :cond_1
    const/16 v0, 0xc8

    .line 52
    .line 53
    const/4 v2, 0x0

    .line 54
    if-le v1, v0, :cond_2

    .line 55
    .line 56
    const/4 v2, 0x1

    .line 57
    :cond_2
    invoke-virtual {p0}, Landroid/location/Location;->getProvider()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {p1}, Landroid/location/Location;->getProvider()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    if-nez v0, :cond_5

    .line 66
    .line 67
    const/4 v0, 0x0

    .line 68
    if-nez v1, :cond_3

    .line 69
    .line 70
    const/4 v0, 0x1

    .line 71
    :cond_3
    :goto_0
    if-nez v3, :cond_4

    .line 72
    .line 73
    if-eqz v4, :cond_6

    .line 74
    .line 75
    if-nez v2, :cond_6

    .line 76
    .line 77
    if-eqz v0, :cond_6

    .line 78
    .line 79
    :cond_4
    return v5

    .line 80
    :cond_5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    goto :goto_0

    .line 85
    :cond_6
    return v6
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
.end method


# virtual methods
.method public final A01()V
    .locals 10

    .line 0
    iget-object v0, p0, LX/6dw;->A04:Landroid/location/LocationManager;

    .line 1
    .line 2
    const/4 v3, 0x1

    .line 3
    invoke-virtual {v0, v3}, Landroid/location/LocationManager;->getProviders(Z)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v6, p0, LX/6dw;->A00:Landroid/location/Location;

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    invoke-static {}, LX/6dc;->A00()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Ljava/lang/String;

    .line 32
    .line 33
    iget-object v0, p0, LX/6dw;->A04:Landroid/location/LocationManager;

    .line 34
    .line 35
    invoke-static {v0, v1}, LX/0H3;->A00(Landroid/location/LocationManager;Ljava/lang/String;)Landroid/location/Location;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-static {v1, v6}, LX/6dw;->A00(Landroid/location/Location;Landroid/location/Location;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    move-object v6, v1

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    if-eqz v6, :cond_3

    .line 48
    .line 49
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50
    .line 51
    .line 52
    move-result-wide v4

    .line 53
    invoke-virtual {v6}, Landroid/location/Location;->getTime()J

    .line 54
    .line 55
    .line 56
    move-result-wide v0

    .line 57
    sub-long/2addr v4, v0

    .line 58
    const-wide/32 v1, 0x6ddd00

    .line 59
    .line 60
    .line 61
    cmp-long v0, v4, v1

    .line 62
    .line 63
    if-gez v0, :cond_3

    .line 64
    .line 65
    iput-object v6, p0, LX/6dw;->A00:Landroid/location/Location;

    .line 66
    .line 67
    iget-object v0, p0, LX/6dw;->A01:LX/NUQ;

    .line 68
    .line 69
    if-eqz v0, :cond_2

    .line 70
    .line 71
    invoke-interface {v0, v6}, LX/NUQ;->CTU(Landroid/location/Location;)V

    .line 72
    .line 73
    .line 74
    :cond_2
    :goto_1
    new-instance v1, Landroid/location/Criteria;

    .line 75
    .line 76
    invoke-direct {v1}, Landroid/location/Criteria;-><init>()V

    .line 77
    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_3
    const/4 v0, 0x0

    .line 81
    iput-object v0, p0, LX/6dw;->A00:Landroid/location/Location;

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :goto_2
    :try_start_0
    invoke-virtual {v1, v3}, Landroid/location/Criteria;->setAccuracy(I)V

    .line 85
    .line 86
    .line 87
    iget-object v4, p0, LX/6dw;->A04:Landroid/location/LocationManager;

    .line 88
    .line 89
    invoke-virtual {v4, v1, v3}, Landroid/location/LocationManager;->getBestProvider(Landroid/location/Criteria;Z)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    const-wide/16 v6, 0x32

    .line 94
    .line 95
    const/4 v8, 0x0

    .line 96
    move-object v9, p0

    .line 97
    invoke-static/range {v4 .. v9}, LX/0H3;->A03(Landroid/location/LocationManager;Ljava/lang/String;JFLandroid/location/LocationListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 98
    .line 99
    .line 100
    :catch_0
    const/4 v0, 0x2

    .line 101
    :try_start_1
    invoke-virtual {v1, v0}, Landroid/location/Criteria;->setAccuracy(I)V

    .line 102
    .line 103
    .line 104
    iget-object v0, p0, LX/6dw;->A04:Landroid/location/LocationManager;

    .line 105
    .line 106
    invoke-virtual {v0, v1, v3}, Landroid/location/LocationManager;->getBestProvider(Landroid/location/Criteria;Z)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    const-wide/16 v2, 0x32

    .line 111
    .line 112
    const/4 v4, 0x0

    .line 113
    move-object v5, p0

    .line 114
    invoke-static/range {v0 .. v5}, LX/0H3;->A03(Landroid/location/LocationManager;Ljava/lang/String;JFLandroid/location/LocationListener;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 115
    .line 116
    .line 117
    :catch_1
    return-void
    .line 118
    .line 119
.end method

.method public final A02(Z)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/6dw;->A02:LX/6dw;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iput-object p0, p0, LX/6dw;->A02:LX/6dw;

    .line 5
    .line 6
    :cond_0
    iput-boolean p1, p0, LX/6dw;->A03:Z

    .line 7
    .line 8
    if-eqz p1, :cond_4

    .line 9
    .line 10
    iget-object v1, p0, LX/6dw;->A05:Landroid/content/Context;

    .line 11
    .line 12
    const/4 v0, 0x3

    .line 13
    invoke-static {v0}, LX/0MB;->$const$string(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v1, v0}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    iget-object v1, p0, LX/6dw;->A05:Landroid/content/Context;

    .line 24
    .line 25
    const/4 v0, 0x4

    .line 26
    invoke-static {v0}, LX/0MB;->$const$string(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v1, v0}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_4

    .line 35
    .line 36
    :cond_1
    iget-object v1, p0, LX/6dw;->A05:Landroid/content/Context;

    .line 37
    .line 38
    instance-of v0, v1, Landroid/app/Activity;

    .line 39
    .line 40
    if-nez v0, :cond_2

    .line 41
    .line 42
    sget-object v2, LX/6dR;->A0P:LX/6dR;

    .line 43
    .line 44
    const-string v1, "Context is not an instance of activity"

    .line 45
    .line 46
    :goto_0
    const/4 v0, 0x0

    .line 47
    invoke-static {v2, v1, v0}, LX/6dR;->A02(LX/6dR;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_2
    sget-object v4, LX/2Wl;->A03:LX/6dL;

    .line 52
    .line 53
    if-nez v4, :cond_3

    .line 54
    .line 55
    sget-object v2, LX/6dR;->A0P:LX/6dR;

    .line 56
    .line 57
    const-string v1, "Runtime permission manager not provided"

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_3
    check-cast v1, Landroid/app/Activity;

    .line 61
    .line 62
    sget-object v3, LX/6dw;->A06:[Ljava/lang/String;

    .line 63
    .line 64
    new-instance v2, LX/6dx;

    .line 65
    .line 66
    invoke-direct {v2, p0}, LX/6dx;-><init>(LX/6dw;)V

    .line 67
    .line 68
    .line 69
    iget-object v0, v4, LX/6dL;->A00:Lcom/facebook/inject/APAProviderShape0S0000000_I0;

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Lcom/facebook/inject/APAProviderShape0S0000000_I0;->A0O(Landroid/app/Activity;)LX/14T;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    new-instance v0, LX/6dy;

    .line 76
    .line 77
    invoke-direct {v0, v4, v2}, LX/6dy;-><init>(LX/6dL;LX/6dx;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, v3, v0}, LX/14T;->Abo([Ljava/lang/String;LX/3qJ;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_4
    iget-boolean v0, p0, LX/6dw;->A03:Z

    .line 85
    .line 86
    if-eqz v0, :cond_5

    .line 87
    .line 88
    iget-object v0, p0, LX/6dw;->A02:LX/6dw;

    .line 89
    .line 90
    invoke-virtual {v0}, LX/6dw;->A01()V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :cond_5
    iget-object v1, p0, LX/6dw;->A02:LX/6dw;

    .line 95
    .line 96
    iget-object v0, v1, LX/6dw;->A04:Landroid/location/LocationManager;

    .line 97
    .line 98
    invoke-static {v0, v1}, LX/0H3;->A02(Landroid/location/LocationManager;Landroid/location/LocationListener;)V

    .line 99
    .line 100
    .line 101
    return-void
    .line 102
    .line 103
    .line 104
.end method

.method public final onLocationChanged(Landroid/location/Location;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/6dw;->A00:Landroid/location/Location;

    .line 1
    .line 2
    invoke-static {p1, v0}, LX/6dw;->A00(Landroid/location/Location;Landroid/location/Location;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iput-object p1, p0, LX/6dw;->A00:Landroid/location/Location;

    .line 9
    .line 10
    iget-object v0, p0, LX/6dw;->A01:LX/NUQ;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {v0, p1}, LX/NUQ;->CTU(Landroid/location/Location;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final onProviderDisabled(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final onProviderEnabled(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final onStatusChanged(Ljava/lang/String;ILandroid/os/Bundle;)V
    .locals 0

    return-void
.end method
