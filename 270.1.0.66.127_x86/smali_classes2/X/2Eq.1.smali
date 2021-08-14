.class public final LX/2Eq;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A03:[Ljava/lang/String;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Landroid/location/LocationManager;

.field public final A02:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const-string v1, "gps"

    .line 1
    .line 2
    const-string/jumbo v0, "network"

    .line 3
    .line 4
    .line 5
    filled-new-array {v1, v0}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, LX/2Eq;->A03:[Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/location/LocationManager;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/2Eq;->A00:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p2, p0, LX/2Eq;->A01:Landroid/location/LocationManager;

    .line 6
    .line 7
    iput-boolean p3, p0, LX/2Eq;->A02:Z

    .line 8
    .line 9
    return-void
.end method

.method public static A00(LX/2Eq;Ljava/lang/Integer;Ljava/util/Set;Ljava/util/Set;)Ljava/lang/Integer;
    .locals 7

    .line 0
    sget-object v6, LX/2Eq;->A03:[Ljava/lang/String;

    .line 1
    .line 2
    array-length v5, v6

    .line 3
    const/4 v4, 0x0

    .line 4
    const/4 v3, 0x0

    .line 5
    :goto_0
    if-ge v3, v5, :cond_4

    .line 6
    .line 7
    aget-object v2, v6, v3

    .line 8
    .line 9
    invoke-virtual {p0, v2, p1}, LX/2Eq;->A06(Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sget-object v0, LX/01l;->A0N:Ljava/lang/Integer;

    .line 14
    .line 15
    if-ne v1, v0, :cond_3

    .line 16
    .line 17
    if-eqz p2, :cond_0

    .line 18
    .line 19
    invoke-interface {p2, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    :cond_0
    :goto_1
    if-eqz v4, :cond_1

    .line 23
    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    invoke-virtual {v4, v1}, Ljava/lang/Integer;->compareTo(Ljava/lang/Integer;)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-gez v0, :cond_2

    .line 31
    .line 32
    :cond_1
    move-object v4, v1

    .line 33
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_3
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 37
    .line 38
    if-ne v1, v0, :cond_0

    .line 39
    .line 40
    if-eqz p3, :cond_0

    .line 41
    .line 42
    invoke-interface {p3, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_4
    return-object v4
    .line 47
.end method

.method private A01()Z
    .locals 3

    .line 0
    const-string v2, "android.permission.ACCESS_COARSE_LOCATION"

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    :try_start_0
    iget-object v0, p0, LX/2Eq;->A00:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v0, v2}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    :catchall_0
    :cond_0
    if-nez v1, :cond_2

    .line 13
    .line 14
    const-string v2, "android.permission.ACCESS_FINE_LOCATION"

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    :try_start_1
    iget-object v0, p0, LX/2Eq;->A00:Landroid/content/Context;

    .line 18
    .line 19
    invoke-virtual {v0, v2}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    const/4 v1, 0x1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 26
    :catchall_1
    :cond_1
    const/4 v0, 0x0

    .line 27
    if-eqz v1, :cond_3

    .line 28
    .line 29
    :cond_2
    const/4 v0, 0x1

    .line 30
    :cond_3
    return v0
    .line 31
    .line 32
.end method


# virtual methods
.method public final A02()LX/49w;
    .locals 3

    .line 0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    const/16 v0, 0x1d

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-lt v2, v0, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    :cond_0
    invoke-direct {p0}, LX/2Eq;->A01()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    sget-object v0, LX/49w;->A02:LX/49w;

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_1
    if-nez v1, :cond_2

    .line 18
    .line 19
    sget-object v0, LX/49w;->A03:LX/49w;

    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_2
    if-eqz v1, :cond_3

    .line 23
    .line 24
    const/16 v0, 0x8

    .line 25
    .line 26
    invoke-static {v0}, LX/JFB;->$const$string(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const/4 v1, 0x0

    .line 31
    :try_start_0
    iget-object v0, p0, LX/2Eq;->A00:Landroid/content/Context;

    .line 32
    .line 33
    invoke-virtual {v0, v2}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_4

    .line 38
    .line 39
    const/4 v1, 0x1

    .line 40
    goto :goto_0

    .line 41
    :cond_3
    const/4 v1, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    :catchall_0
    :cond_4
    :goto_0
    if-eqz v1, :cond_5

    .line 43
    .line 44
    sget-object v0, LX/49w;->A01:LX/49w;

    .line 45
    .line 46
    return-object v0

    .line 47
    :cond_5
    sget-object v0, LX/49w;->A04:LX/49w;

    .line 48
    .line 49
    return-object v0
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
.end method

.method public final A03()LX/49x;
    .locals 1

    .line 0
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 1
    .line 2
    invoke-virtual {p0, v0}, LX/2Eq;->A04(Ljava/lang/Integer;)LX/49x;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final A04(Ljava/lang/Integer;)LX/49x;
    .locals 6

    .line 0
    invoke-direct {p0}, LX/2Eq;->A01()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v4, LX/49x;

    .line 7
    .line 8
    sget-object v3, LX/01l;->A00:Ljava/lang/Integer;

    .line 9
    .line 10
    sget-object v2, LX/49w;->A02:LX/49w;

    .line 11
    .line 12
    new-instance v1, Ljava/util/HashSet;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 15
    .line 16
    .line 17
    new-instance v0, Ljava/util/HashSet;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-direct {v4, v3, v2, v1, v0}, LX/49x;-><init>(Ljava/lang/Integer;LX/49w;Ljava/util/Set;Ljava/util/Set;)V

    .line 23
    .line 24
    .line 25
    return-object v4

    .line 26
    :cond_0
    new-instance v5, Ljava/util/HashSet;

    .line 27
    .line 28
    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 29
    .line 30
    .line 31
    new-instance v4, Ljava/util/HashSet;

    .line 32
    .line 33
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-static {p0, p1, v5, v4}, LX/2Eq;->A00(LX/2Eq;Ljava/lang/Integer;Ljava/util/Set;Ljava/util/Set;)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    sget-object v0, LX/01l;->A0N:Ljava/lang/Integer;

    .line 41
    .line 42
    if-eq v3, v0, :cond_1

    .line 43
    .line 44
    sget-object v1, LX/49w;->A02:LX/49w;

    .line 45
    .line 46
    :goto_0
    new-instance v0, LX/49x;

    .line 47
    .line 48
    invoke-direct {v0, v3, v1, v5, v4}, LX/49x;-><init>(Ljava/lang/Integer;LX/49w;Ljava/util/Set;Ljava/util/Set;)V

    .line 49
    .line 50
    .line 51
    return-object v0

    .line 52
    :cond_1
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 53
    .line 54
    const/16 v1, 0x1d

    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    if-lt v2, v1, :cond_2

    .line 58
    .line 59
    const/4 v0, 0x1

    .line 60
    :cond_2
    if-nez v0, :cond_3

    .line 61
    .line 62
    sget-object v1, LX/49w;->A03:LX/49w;

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_3
    if-eqz v0, :cond_4

    .line 66
    .line 67
    const/16 v0, 0x8

    .line 68
    .line 69
    invoke-static {v0}, LX/JFB;->$const$string(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    const/4 v1, 0x0

    .line 74
    :try_start_0
    iget-object v0, p0, LX/2Eq;->A00:Landroid/content/Context;

    .line 75
    .line 76
    invoke-virtual {v0, v2}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-nez v0, :cond_5

    .line 81
    .line 82
    const/4 v1, 0x1

    .line 83
    goto :goto_1

    .line 84
    :cond_4
    const/4 v1, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    :catchall_0
    :cond_5
    :goto_1
    if-eqz v1, :cond_6

    .line 86
    .line 87
    sget-object v1, LX/49w;->A01:LX/49w;

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_6
    sget-object v1, LX/49w;->A04:LX/49w;

    .line 91
    .line 92
    goto :goto_0
    .line 93
.end method

.method public final A05()Ljava/lang/Integer;
    .locals 2

    .line 0
    sget-object v1, LX/01l;->A0C:Ljava/lang/Integer;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p0, v1, v0, v0}, LX/2Eq;->A00(LX/2Eq;Ljava/lang/Integer;Ljava/util/Set;Ljava/util/Set;)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
    .line 8
.end method

.method public final A06(Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 3

    .line 0
    :try_start_0
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/2Eq;->A01:Landroid/location/LocationManager;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1

    .line 6
    .line 7
    .line 8
    :try_start_1
    invoke-virtual {v0, p1}, Landroid/location/LocationManager;->getProvider(Ljava/lang/String;)Landroid/location/LocationProvider;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    goto :goto_0
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1

    .line 13
    :catch_0
    const/4 v2, 0x0

    .line 14
    :goto_0
    if-nez v2, :cond_0

    .line 15
    .line 16
    :try_start_2
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_0
    invoke-virtual {v2}, Landroid/location/LocationProvider;->getPowerRequirement()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v0, 0x3

    .line 24
    if-ne v1, v0, :cond_1

    .line 25
    .line 26
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 27
    .line 28
    if-eq p2, v0, :cond_1

    .line 29
    .line 30
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 31
    .line 32
    return-object v0

    .line 33
    :cond_1
    invoke-virtual {v2}, Landroid/location/LocationProvider;->hasMonetaryCost()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    iget-boolean v0, p0, LX/2Eq;->A02:Z

    .line 40
    .line 41
    if-nez v0, :cond_2

    .line 42
    .line 43
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 44
    .line 45
    return-object v0

    .line 46
    :cond_2
    iget-object v0, p0, LX/2Eq;->A01:Landroid/location/LocationManager;

    .line 47
    .line 48
    invoke-virtual {v0, p1}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_3

    .line 53
    .line 54
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 55
    .line 56
    return-object v0

    .line 57
    :cond_3
    sget-object v0, LX/01l;->A0N:Ljava/lang/Integer;

    .line 58
    .line 59
    return-object v0
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_1

    .line 60
    :catch_1
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 61
    .line 62
    return-object v0
.end method

.method public final A07()Z
    .locals 3

    .line 0
    invoke-virtual {p0}, LX/2Eq;->A03()LX/49x;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    iget-object v1, v2, LX/49x;->A01:Ljava/lang/Integer;

    .line 5
    .line 6
    sget-object v0, LX/01l;->A0N:Ljava/lang/Integer;

    .line 7
    .line 8
    if-ne v1, v0, :cond_1

    .line 9
    .line 10
    iget-object v1, v2, LX/49x;->A00:LX/49w;

    .line 11
    .line 12
    sget-object v0, LX/49w;->A03:LX/49w;

    .line 13
    .line 14
    if-eq v1, v0, :cond_0

    .line 15
    .line 16
    sget-object v0, LX/49w;->A01:LX/49w;

    .line 17
    .line 18
    if-ne v1, v0, :cond_1

    .line 19
    .line 20
    :cond_0
    const/4 v0, 0x1

    .line 21
    return v0

    .line 22
    :cond_1
    const/4 v0, 0x0

    .line 23
    return v0
    .line 24
    .line 25
    .line 26
.end method

.method public final A08()Z
    .locals 3

    .line 0
    invoke-virtual {p0}, LX/2Eq;->A03()LX/49x;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    iget-object v1, v2, LX/49x;->A01:Ljava/lang/Integer;

    .line 5
    .line 6
    sget-object v0, LX/01l;->A0N:Ljava/lang/Integer;

    .line 7
    .line 8
    if-ne v1, v0, :cond_0

    .line 9
    .line 10
    iget-object v2, v2, LX/49x;->A00:LX/49w;

    .line 11
    .line 12
    sget-object v1, LX/49w;->A01:LX/49w;

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    if-eq v2, v1, :cond_1

    .line 16
    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :cond_1
    return v0
.end method
