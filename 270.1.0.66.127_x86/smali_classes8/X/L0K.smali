.class public final LX/L0K;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/L0U;


# instance fields
.field public A00:Landroid/app/Activity;

.field public A01:Landroid/content/Context;

.field public final A02:Landroid/location/LocationManager;

.field public mFbLocationStatusUtil:LX/2Eq;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/app/Activity;)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/L0K;->A01:Landroid/content/Context;

    .line 4
    .line 5
    const-string v0, "location"

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    check-cast v3, Landroid/location/LocationManager;

    .line 12
    .line 13
    iput-object v3, p0, LX/L0K;->A02:Landroid/location/LocationManager;

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    new-instance v2, LX/2Eq;

    .line 18
    .line 19
    iget-object v1, p0, LX/L0K;->A01:Landroid/content/Context;

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    invoke-direct {v2, v1, v3, v0}, LX/2Eq;-><init>(Landroid/content/Context;Landroid/location/LocationManager;Z)V

    .line 23
    .line 24
    .line 25
    iput-object v2, p0, LX/L0K;->mFbLocationStatusUtil:LX/2Eq;

    .line 26
    .line 27
    :cond_0
    iput-object p2, p0, LX/L0K;->A00:Landroid/app/Activity;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final BIo(LX/L0M;)LX/L0J;
    .locals 3

    .line 0
    iget-object v1, p0, LX/L0K;->A01:Landroid/content/Context;

    .line 1
    .line 2
    const-string v0, "location"

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    sget-object v0, LX/L0M;->A06:LX/L0M;

    .line 8
    .line 9
    if-ne p1, v0, :cond_0

    .line 10
    .line 11
    const-string v1, "gps"

    .line 12
    .line 13
    :goto_0
    iget-object v0, p0, LX/L0K;->mFbLocationStatusUtil:LX/2Eq;

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    sget-object v2, LX/01l;->A0C:Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, LX/2Eq;->A06(Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 24
    .line 25
    if-eq v1, v0, :cond_1

    .line 26
    .line 27
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 28
    .line 29
    if-eq v1, v0, :cond_1

    .line 30
    .line 31
    if-eq v1, v2, :cond_1

    .line 32
    .line 33
    sget-object v0, LX/L0J;->A04:LX/L0J;

    .line 34
    .line 35
    return-object v0

    .line 36
    :cond_0
    sget-object v0, LX/L0M;->A07:LX/L0M;

    .line 37
    .line 38
    if-ne p1, v0, :cond_3

    .line 39
    .line 40
    const-string v1, "network"

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    sget-object v0, LX/L0J;->A03:LX/L0J;

    .line 44
    .line 45
    return-object v0

    .line 46
    :cond_2
    sget-object v0, LX/L0J;->A08:LX/L0J;

    .line 47
    .line 48
    return-object v0

    .line 49
    :cond_3
    sget-object v0, LX/L0J;->A06:LX/L0J;

    .line 50
    .line 51
    return-object v0
.end method

.method public final BLB(LX/L0M;)LX/L0J;
    .locals 2

    .line 0
    :try_start_0
    sget-object v0, LX/L0M;->A05:LX/L0M;

    .line 1
    .line 2
    if-ne p1, v0, :cond_2

    .line 3
    .line 4
    iget-object v0, p0, LX/L0K;->mFbLocationStatusUtil:LX/2Eq;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {v0}, LX/2Eq;->A02()LX/49w;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    sget-object v0, LX/49w;->A02:LX/49w;

    .line 13
    .line 14
    if-ne v1, v0, :cond_0

    .line 15
    .line 16
    sget-object v0, LX/L0J;->A03:LX/L0J;

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_0
    sget-object v0, LX/L0J;->A04:LX/L0J;

    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_1
    sget-object v0, LX/L0J;->A08:LX/L0J;

    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_2
    sget-object v0, LX/L0M;->A04:LX/L0M;

    .line 26
    .line 27
    if-ne p1, v0, :cond_4

    .line 28
    .line 29
    iget-object v1, p0, LX/L0K;->A01:Landroid/content/Context;

    .line 30
    .line 31
    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    .line 32
    .line 33
    invoke-static {v1, v0}, LX/07o;->A00(Landroid/content/Context;Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_3

    .line 38
    .line 39
    sget-object v0, LX/L0J;->A04:LX/L0J;

    .line 40
    .line 41
    return-object v0

    .line 42
    :cond_3
    sget-object v0, LX/L0J;->A03:LX/L0J;

    .line 43
    .line 44
    return-object v0

    .line 45
    :cond_4
    sget-object v0, LX/L0M;->A03:LX/L0M;

    .line 46
    .line 47
    if-ne p1, v0, :cond_6

    .line 48
    .line 49
    iget-object v1, p0, LX/L0K;->A01:Landroid/content/Context;

    .line 50
    .line 51
    const-string v0, "android.permission.ACCESS_COARSE_LOCATION"

    .line 52
    .line 53
    invoke-static {v1, v0}, LX/07o;->A00(Landroid/content/Context;Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_5

    .line 58
    .line 59
    sget-object v0, LX/L0J;->A04:LX/L0J;

    .line 60
    .line 61
    return-object v0

    .line 62
    :cond_5
    sget-object v0, LX/L0J;->A03:LX/L0J;

    .line 63
    .line 64
    return-object v0

    .line 65
    :cond_6
    sget-object v0, LX/L0M;->A02:LX/L0M;

    .line 66
    .line 67
    if-ne p1, v0, :cond_d

    .line 68
    .line 69
    iget-object v0, p0, LX/L0K;->mFbLocationStatusUtil:LX/2Eq;

    .line 70
    .line 71
    if-eqz v0, :cond_c

    .line 72
    .line 73
    invoke-virtual {v0}, LX/2Eq;->A02()LX/49w;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    sget-object v0, LX/49w;->A02:LX/49w;

    .line 78
    .line 79
    if-ne v1, v0, :cond_7

    .line 80
    .line 81
    sget-object v0, LX/L0J;->A03:LX/L0J;

    .line 82
    .line 83
    return-object v0

    .line 84
    :cond_7
    iget-object v0, p0, LX/L0K;->mFbLocationStatusUtil:LX/2Eq;

    .line 85
    .line 86
    invoke-virtual {v0}, LX/2Eq;->A02()LX/49w;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    sget-object v0, LX/49w;->A03:LX/49w;

    .line 91
    .line 92
    if-ne v1, v0, :cond_8

    .line 93
    .line 94
    sget-object v0, LX/L0J;->A04:LX/L0J;

    .line 95
    .line 96
    return-object v0

    .line 97
    :cond_8
    iget-object v0, p0, LX/L0K;->mFbLocationStatusUtil:LX/2Eq;

    .line 98
    .line 99
    invoke-virtual {v0}, LX/2Eq;->A02()LX/49w;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    sget-object v0, LX/49w;->A01:LX/49w;

    .line 104
    .line 105
    if-ne v1, v0, :cond_9

    .line 106
    .line 107
    sget-object v0, LX/L0J;->A02:LX/L0J;

    .line 108
    .line 109
    return-object v0

    .line 110
    :cond_9
    iget-object v0, p0, LX/L0K;->mFbLocationStatusUtil:LX/2Eq;

    .line 111
    .line 112
    invoke-virtual {v0}, LX/2Eq;->A02()LX/49w;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    sget-object v0, LX/49w;->A04:LX/49w;

    .line 117
    .line 118
    if-ne v1, v0, :cond_a

    .line 119
    .line 120
    sget-object v0, LX/L0J;->A09:LX/L0J;

    .line 121
    .line 122
    return-object v0

    .line 123
    :cond_a
    iget-object v0, p0, LX/L0K;->mFbLocationStatusUtil:LX/2Eq;

    .line 124
    .line 125
    invoke-virtual {v0}, LX/2Eq;->A02()LX/49w;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    sget-object v0, LX/49w;->A02:LX/49w;

    .line 130
    .line 131
    if-ne v1, v0, :cond_b

    .line 132
    .line 133
    sget-object v0, LX/L0J;->A03:LX/L0J;

    .line 134
    .line 135
    return-object v0

    .line 136
    :cond_b
    sget-object v0, LX/L0J;->A04:LX/L0J;

    .line 137
    .line 138
    return-object v0

    .line 139
    :cond_c
    sget-object v0, LX/L0J;->A08:LX/L0J;

    .line 140
    .line 141
    return-object v0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 142
    :cond_d
    sget-object v0, LX/L0J;->A06:LX/L0J;

    .line 143
    .line 144
    return-object v0

    .line 145
    :catch_0
    sget-object v0, LX/L0J;->A08:LX/L0J;

    .line 146
    .line 147
    return-object v0
    .line 148
    .line 149
    .line 150
.end method

.method public final BLC(LX/L0M;)[Ljava/lang/String;
    .locals 4

    .line 0
    sget-object v0, LX/L0L;->A00:[I

    .line 1
    .line 2
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 3
    .line 4
    .line 5
    move-result v2

    .line 6
    aget v1, v0, v2

    .line 7
    .line 8
    const-string v3, "android.permission.ACCESS_FINE_LOCATION"

    .line 9
    .line 10
    const/4 v0, 0x4

    .line 11
    if-eq v2, v0, :cond_2

    .line 12
    .line 13
    const-string v2, "android.permission.ACCESS_COARSE_LOCATION"

    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    if-eq v1, v0, :cond_1

    .line 17
    .line 18
    const/4 v0, 0x3

    .line 19
    if-eq v1, v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x4

    .line 22
    if-ne v1, v0, :cond_0

    .line 23
    .line 24
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 25
    .line 26
    const/16 v0, 0x1d

    .line 27
    .line 28
    if-ge v1, v0, :cond_0

    .line 29
    .line 30
    const-string v0, "android.permission.ACCESS_BACKGROUND_LOCATION"

    .line 31
    .line 32
    filled-new-array {v3, v2, v0}, [Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0

    .line 37
    :cond_0
    filled-new-array {v3, v2}, [Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0

    .line 42
    :cond_1
    filled-new-array {v2}, [Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0

    .line 47
    :cond_2
    filled-new-array {v3}, [Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    return-object v0
.end method

.method public final BuQ(LX/L0M;)LX/L0J;
    .locals 3

    .line 0
    invoke-virtual {p0, p1}, LX/L0K;->BLC(LX/L0M;)[Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    iget-object v1, p0, LX/L0K;->A00:Landroid/app/Activity;

    .line 5
    .line 6
    const/16 v0, 0x65

    .line 7
    .line 8
    invoke-static {v1, v2, v0}, LX/L0N;->A02(Landroid/app/Activity;[Ljava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    sget-object v0, LX/L0J;->A07:LX/L0J;

    .line 12
    .line 13
    return-object v0
.end method

.method public final D6g()Ljava/lang/String;
    .locals 4

    .line 0
    iget-object v3, p0, LX/L0K;->A00:Landroid/app/Activity;

    .line 1
    .line 2
    :try_start_0
    new-instance v2, Landroid/content/Intent;

    .line 3
    .line 4
    const-string v0, "android.settings.APPLICATION_DETAILS_SETTINGS"

    .line 5
    .line 6
    invoke-direct {v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const-string v1, "package:"

    .line 10
    .line 11
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v2, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 24
    .line 25
    .line 26
    const/16 v1, 0x3e8

    .line 27
    .line 28
    invoke-static {}, LX/0Rp;->A00()LX/0Rp;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, LX/0Rp;->A02()LX/0Ma;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0, v2, v1, v3}, LX/0MP;->A04(Landroid/content/Intent;ILandroid/app/Activity;)Z
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    .line 39
    sget-object v0, LX/L0J;->A07:LX/L0J;

    .line 40
    .line 41
    iget-object v0, v0, LX/L0J;->name:Ljava/lang/String;

    .line 42
    .line 43
    return-object v0

    .line 44
    :catch_0
    sget-object v0, LX/L0J;->A08:LX/L0J;

    .line 45
    .line 46
    iget-object v0, v0, LX/L0J;->name:Ljava/lang/String;

    .line 47
    .line 48
    return-object v0
    .line 49
.end method
