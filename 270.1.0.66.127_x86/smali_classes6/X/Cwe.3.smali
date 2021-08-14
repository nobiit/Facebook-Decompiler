.class public final LX/Cwe;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ContextScoped;
.end annotation


# static fields
.field public static A05:LX/0qo;


# instance fields
.field public A00:Lcom/facebook/socal/external/location/SocalLocation;

.field public A01:LX/CxJ;

.field public A02:LX/0li;

.field public A03:LX/CxL;

.field public final A04:Ljava/util/Set;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/HashSet;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/Cwe;->A04:Ljava/util/Set;

    .line 9
    .line 10
    new-instance v1, LX/0li;

    .line 11
    .line 12
    const/4 v0, 0x5

    .line 13
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, LX/Cwe;->A02:LX/0li;

    .line 17
    .line 18
    return-void
.end method

.method public static A00(Lcom/facebook/socal/external/location/SocalLocation;)Lcom/facebook/socal/external/location/SocalLocation;
    .locals 9

    .line 0
    invoke-static {p0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    iget-object v8, p0, Lcom/facebook/socal/external/location/SocalLocation;->A03:LX/Cti;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/facebook/socal/external/location/SocalLocation;->A02()Lcom/facebook/android/maps/model/LatLng;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-wide v0, v0, Lcom/facebook/android/maps/model/LatLng;->A00:D

    .line 10
    .line 11
    const-wide v6, 0x40c3880000000000L    # 10000.0

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    mul-double/2addr v0, v6

    .line 17
    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    long-to-double v4, v0

    .line 22
    div-double/2addr v4, v6

    .line 23
    invoke-virtual {p0}, Lcom/facebook/socal/external/location/SocalLocation;->A02()Lcom/facebook/android/maps/model/LatLng;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-wide v0, v0, Lcom/facebook/android/maps/model/LatLng;->A01:D

    .line 28
    .line 29
    mul-double/2addr v0, v6

    .line 30
    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    .line 31
    .line 32
    .line 33
    move-result-wide v2

    .line 34
    long-to-double v0, v2

    .line 35
    div-double/2addr v0, v6

    .line 36
    invoke-static {v8, v4, v5, v0, v1}, Lcom/facebook/socal/external/location/SocalLocation;->A00(LX/Cti;DD)Lcom/facebook/socal/external/location/SocalLocation;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0
.end method

.method public static final A01(LX/0kw;)LX/Cwe;
    .locals 4

    .line 0
    const-class v3, LX/Cwe;

    .line 1
    .line 2
    monitor-enter v3

    .line 3
    :try_start_0
    sget-object v0, LX/Cwe;->A05:LX/0qo;

    .line 4
    .line 5
    invoke-static {v0}, LX/0qo;->A00(LX/0qo;)LX/0qo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, LX/Cwe;->A05:LX/0qo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 10
    .line 11
    :try_start_1
    invoke-virtual {v0, p0}, LX/0qo;->A03(LX/0kw;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    sget-object v0, LX/Cwe;->A05:LX/0qo;

    .line 18
    .line 19
    invoke-virtual {v0}, LX/0qo;->A01()LX/0l2;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, LX/0kw;

    .line 24
    .line 25
    sget-object v1, LX/Cwe;->A05:LX/0qo;

    .line 26
    .line 27
    new-instance v0, LX/Cwe;

    .line 28
    .line 29
    invoke-direct {v0, v2}, LX/Cwe;-><init>(LX/0kw;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, v1, LX/0qo;->A00:Ljava/lang/Object;

    .line 33
    .line 34
    :cond_0
    sget-object v1, LX/Cwe;->A05:LX/0qo;

    .line 35
    .line 36
    iget-object v0, v1, LX/0qo;->A00:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, LX/Cwe;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    .line 40
    :try_start_2
    invoke-virtual {v1}, LX/0qo;->A02()V

    .line 41
    .line 42
    .line 43
    monitor-exit v3

    .line 44
    return-object v0

    .line 45
    :catchall_0
    move-exception v1

    .line 46
    sget-object v0, LX/Cwe;->A05:LX/0qo;

    .line 47
    .line 48
    invoke-virtual {v0}, LX/0qo;->A02()V

    .line 49
    .line 50
    .line 51
    throw v1

    .line 52
    :catchall_1
    move-exception v0

    .line 53
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 54
    throw v0
.end method

.method public static A02(LX/Cwe;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;Lcom/facebook/socal/external/location/SocalLocation;)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    if-nez p1, :cond_2

    .line 2
    .line 3
    move-object v0, v1

    .line 4
    :goto_0
    iput-object v0, p2, Lcom/facebook/socal/external/location/SocalLocation;->A00:Ljava/lang/String;

    .line 5
    .line 6
    if-nez p1, :cond_1

    .line 7
    .line 8
    move-object v0, v1

    .line 9
    :goto_1
    iput-object v0, p2, Lcom/facebook/socal/external/location/SocalLocation;->A01:Ljava/lang/String;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    const/16 v0, 0x283

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    :cond_0
    iput-object v1, p2, Lcom/facebook/socal/external/location/SocalLocation;->A02:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v0, p0, LX/Cwe;->A04:Ljava/util/Set;

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, LX/CxH;

    .line 38
    .line 39
    invoke-interface {v0, p2}, LX/CxH;->D4K(Lcom/facebook/socal/external/location/SocalLocation;)V

    .line 40
    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_1
    const/16 v0, 0x19e

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    goto :goto_1

    .line 50
    :cond_2
    const/16 v0, 0x70

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    goto :goto_0

    .line 57
    :cond_3
    return-void
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
.end method


# virtual methods
.method public final A03(Landroid/app/Activity;Ljava/lang/String;)LX/CxL;
    .locals 8

    .line 0
    iget-object v0, p0, LX/Cwe;->A03:LX/CxL;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    const/4 v2, 0x1

    .line 6
    const v1, 0xe30a

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/Cwe;->A02:LX/0li;

    .line 10
    .line 11
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 16
    .line 17
    sget-object v3, LX/01l;->A1R:Ljava/lang/Integer;

    .line 18
    .line 19
    sget-object v4, LX/01l;->A05:Ljava/lang/Integer;

    .line 20
    .line 21
    const/4 v6, 0x0

    .line 22
    new-instance v7, LX/CxK;

    .line 23
    .line 24
    invoke-direct {v7, p0}, LX/CxK;-><init>(LX/Cwe;)V

    .line 25
    .line 26
    .line 27
    new-instance v0, LX/CxL;

    .line 28
    .line 29
    move-object v5, p1

    .line 30
    move-object v2, p2

    .line 31
    invoke-direct/range {v0 .. v7}, LX/CxL;-><init>(LX/0kw;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Landroid/app/Activity;Ljava/lang/Integer;LX/CxK;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, LX/Cwe;->A03:LX/CxL;

    .line 35
    .line 36
    return-object v0
    .line 37
.end method

.method public final A04(ILandroid/content/Intent;)V
    .locals 4

    .line 0
    const v0, 0xf444

    .line 1
    .line 2
    .line 3
    if-ne p1, v0, :cond_1

    .line 4
    .line 5
    iget-object v3, p0, LX/Cwe;->A03:LX/CxL;

    .line 6
    .line 7
    iget-object v1, v3, LX/CxL;->A04:LX/NcO;

    .line 8
    .line 9
    const-string v0, "Root controller not set!"

    .line 10
    .line 11
    invoke-static {v1, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    invoke-static {p2}, LX/KpM;->A01(Landroid/content/Intent;)Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-static {v3}, LX/CxL;->A00(LX/CxL;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, v3, LX/CxL;->A07:LX/4pZ;

    .line 30
    .line 31
    invoke-virtual {v0}, LX/5XE;->isDone()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    iget-object v0, v3, LX/CxL;->A07:LX/4pZ;

    .line 38
    .line 39
    invoke-virtual {v0}, LX/4pZ;->A05()LX/2S9;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    iget-object v1, v3, LX/CxL;->A04:LX/NcO;

    .line 46
    .line 47
    iget-object v0, v3, LX/CxL;->A07:LX/4pZ;

    .line 48
    .line 49
    invoke-virtual {v0}, LX/4pZ;->A05()LX/2S9;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, LX/2S9;->A06()Landroid/location/Location;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v1, v0}, LX/NcO;->A0F(Landroid/location/Location;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, v3, LX/CxL;->A04:LX/NcO;

    .line 61
    .line 62
    iget-object v2, v0, LX/NcO;->A03:LX/NcE;

    .line 63
    .line 64
    iget-boolean v0, v2, LX/NcE;->A06:Z

    .line 65
    .line 66
    if-nez v0, :cond_0

    .line 67
    .line 68
    iget-object v1, v2, LX/NcE;->A01:LX/Ncr;

    .line 69
    .line 70
    if-eqz v1, :cond_0

    .line 71
    .line 72
    new-instance v0, LX/NcC;

    .line 73
    .line 74
    invoke-direct {v0, v2}, LX/NcC;-><init>(LX/NcE;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v0}, LX/Nd0;->A05(LX/N0Y;)V

    .line 78
    .line 79
    .line 80
    :cond_0
    iget-object v0, v3, LX/CxL;->A07:LX/4pZ;

    .line 81
    .line 82
    invoke-virtual {v0}, LX/4pZ;->A05()LX/2S9;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-static {v3, v0}, LX/CxL;->A01(LX/CxL;LX/2S9;)V

    .line 87
    .line 88
    .line 89
    :cond_1
    return-void

    .line 90
    :cond_2
    const/16 v1, 0x207b

    .line 91
    .line 92
    iget-object v0, v3, LX/CxL;->A03:LX/0li;

    .line 93
    .line 94
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    check-cast v2, Ljava/util/concurrent/ExecutorService;

    .line 99
    .line 100
    new-instance v1, LX/Cwt;

    .line 101
    .line 102
    invoke-direct {v1, v3}, LX/Cwt;-><init>(LX/CxL;)V

    .line 103
    .line 104
    .line 105
    iget-object v0, v3, LX/CxL;->A07:LX/4pZ;

    .line 106
    .line 107
    invoke-static {v0, v1, v2}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 108
    .line 109
    .line 110
    return-void
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
.end method

.method public final A05(Lcom/facebook/socal/external/location/SocalLocation;)V
    .locals 2

    .line 0
    invoke-static {p1}, LX/Cwe;->A00(Lcom/facebook/socal/external/location/SocalLocation;)Lcom/facebook/socal/external/location/SocalLocation;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iput-object v0, p0, LX/Cwe;->A00:Lcom/facebook/socal/external/location/SocalLocation;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, LX/Cwe;->A07(Lcom/facebook/socal/external/location/SocalLocation;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/Cwe;->A04:Ljava/util/Set;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/CxH;

    .line 26
    .line 27
    invoke-interface {v0, p1}, LX/CxH;->BvT(Lcom/facebook/socal/external/location/SocalLocation;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-void
    .line 32
.end method

.method public final A06(Lcom/facebook/socal/external/location/SocalLocation;)V
    .locals 4

    .line 0
    new-instance v0, LX/Cth;

    .line 1
    .line 2
    invoke-direct {v0}, LX/Cth;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lcom/facebook/socal/external/location/SocalLocation;->A05(LX/Ctk;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    check-cast v3, Ljava/lang/String;

    .line 10
    .line 11
    const/16 v2, 0x200a

    .line 12
    .line 13
    iget-object v1, p0, LX/Cwe;->A02:LX/0li;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 21
    .line 22
    invoke-interface {v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()LX/2Kq;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    sget-object v0, LX/7Ko;->A00:LX/0lv;

    .line 27
    .line 28
    invoke-interface {v1, v0, v3}, LX/2Kq;->Cwd(LX/0lu;Ljava/lang/String;)LX/2Kq;

    .line 29
    .line 30
    .line 31
    invoke-interface {v1}, LX/2Kq;->commit()V

    .line 32
    .line 33
    .line 34
    invoke-static {p1}, LX/Cwe;->A00(Lcom/facebook/socal/external/location/SocalLocation;)Lcom/facebook/socal/external/location/SocalLocation;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iput-object v1, p0, LX/Cwe;->A00:Lcom/facebook/socal/external/location/SocalLocation;

    .line 39
    .line 40
    iget-object v0, p0, LX/Cwe;->A01:LX/CxJ;

    .line 41
    .line 42
    invoke-interface {v0, v1}, LX/CxJ;->DU2(Lcom/facebook/socal/external/location/SocalLocation;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, p1}, LX/Cwe;->A07(Lcom/facebook/socal/external/location/SocalLocation;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, LX/Cwe;->A04:Ljava/util/Set;

    .line 49
    .line 50
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_0

    .line 59
    .line 60
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, LX/CxH;

    .line 65
    .line 66
    invoke-interface {v0, p1}, LX/CxH;->BvT(Lcom/facebook/socal/external/location/SocalLocation;)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_0
    return-void
    .line 71
.end method

.method public final A07(Lcom/facebook/socal/external/location/SocalLocation;)V
    .locals 5

    .line 0
    new-instance v2, LX/5XS;

    .line 1
    .line 2
    invoke-direct {v2}, LX/5XS;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/facebook/socal/external/location/SocalLocation;->A02()Lcom/facebook/android/maps/model/LatLng;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-wide v0, v0, Lcom/facebook/android/maps/model/LatLng;->A00:D

    .line 10
    .line 11
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v0, "latitude"

    .line 16
    .line 17
    invoke-virtual {v2, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A08(Ljava/lang/String;Ljava/lang/Double;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/facebook/socal/external/location/SocalLocation;->A02()Lcom/facebook/android/maps/model/LatLng;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-wide v0, v0, Lcom/facebook/android/maps/model/LatLng;->A01:D

    .line 25
    .line 26
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v0, "longitude"

    .line 31
    .line 32
    invoke-virtual {v2, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A08(Ljava/lang/String;Ljava/lang/Double;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v2}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    new-instance v1, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 40
    .line 41
    const/16 v0, 0x182

    .line 42
    .line 43
    invoke-direct {v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;-><init>(I)V

    .line 44
    .line 45
    .line 46
    const/16 v0, 0x14

    .line 47
    .line 48
    invoke-virtual {v1, v2, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0H(Ljava/util/List;I)V

    .line 49
    .line 50
    .line 51
    new-instance v4, Lcom/facebook/graphql/query/GQSQStringShape2S0000000_I2;

    .line 52
    .line 53
    const/16 v0, 0x109

    .line 54
    .line 55
    invoke-direct {v4, v0}, Lcom/facebook/graphql/query/GQSQStringShape2S0000000_I2;-><init>(I)V

    .line 56
    .line 57
    .line 58
    const/4 v3, 0x2

    .line 59
    invoke-virtual {v4, v1, v3}, Lcom/facebook/graphql/query/GQSQStringShape2S0000000_I2;->A0G(Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;I)V

    .line 60
    .line 61
    .line 62
    const/16 v2, 0x24bf

    .line 63
    .line 64
    iget-object v1, p0, LX/Cwe;->A02:LX/0li;

    .line 65
    .line 66
    const/4 v0, 0x3

    .line 67
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    check-cast v2, LX/1ih;

    .line 72
    .line 73
    invoke-static {v4}, LX/1DC;->A00(LX/1CE;)LX/1DC;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    sget-object v0, LX/18H;->A03:LX/18H;

    .line 78
    .line 79
    invoke-virtual {v1, v0}, LX/1DC;->A0D(LX/18H;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2, v1}, LX/1ih;->A03(LX/1DC;)LX/2bE;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    const/16 v1, 0x24a4

    .line 87
    .line 88
    iget-object v0, p0, LX/Cwe;->A02:LX/0li;

    .line 89
    .line 90
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    check-cast v3, LX/1gV;

    .line 95
    .line 96
    new-instance v2, Ljava/lang/StringBuilder;

    .line 97
    .line 98
    const-string v0, "socal_reversegeocode"

    .line 99
    .line 100
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1}, Lcom/facebook/socal/external/location/SocalLocation;->A02()Lcom/facebook/android/maps/model/LatLng;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    iget-wide v0, v0, Lcom/facebook/android/maps/model/LatLng;->A00:D

    .line 108
    .line 109
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1}, Lcom/facebook/socal/external/location/SocalLocation;->A02()Lcom/facebook/android/maps/model/LatLng;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    iget-wide v0, v0, Lcom/facebook/android/maps/model/LatLng;->A01:D

    .line 117
    .line 118
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    new-instance v0, LX/Cwz;

    .line 126
    .line 127
    invoke-direct {v0, p0}, LX/Cwz;-><init>(LX/Cwe;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v3, v1, v4, v0}, LX/1gV;->A09(Ljava/lang/Object;Lcom/google/common/util/concurrent/ListenableFuture;LX/18F;)V

    .line 131
    .line 132
    .line 133
    return-void
    .line 134
    .line 135
.end method
