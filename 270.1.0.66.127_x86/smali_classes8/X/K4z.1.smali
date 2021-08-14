.class public final LX/K4z;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Nqx;


# instance fields
.field public final synthetic A00:LX/K4s;


# direct methods
.method public constructor <init>(LX/K4s;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/K4z;->A00:LX/K4s;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CGf(Ljava/lang/String;)V
    .locals 4

    .line 0
    const v1, 0xe67d

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/K4z;->A00:LX/K4s;

    .line 4
    .line 5
    iget-object v3, v0, LX/K4s;->A08:LX/0li;

    .line 6
    .line 7
    const/16 v0, 0xa

    .line 8
    .line 9
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, LX/LKe;

    .line 14
    .line 15
    const v1, 0x12068

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/Pds;

    .line 24
    .line 25
    invoke-virtual {v2, v0}, LX/LKe;->A00(LX/Pds;)LX/K63;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {v0, p1}, LX/K63;->CGf(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final CGg(Ljava/lang/String;)V
    .locals 4

    .line 0
    const v1, 0xe67d

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/K4z;->A00:LX/K4s;

    .line 4
    .line 5
    iget-object v3, v0, LX/K4s;->A08:LX/0li;

    .line 6
    .line 7
    const/16 v0, 0xa

    .line 8
    .line 9
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, LX/LKe;

    .line 14
    .line 15
    const v1, 0x12068

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/Pds;

    .line 24
    .line 25
    invoke-virtual {v2, v0}, LX/LKe;->A00(LX/Pds;)LX/K63;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {v0, p1}, LX/K63;->CGg(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final CGj(Ljava/lang/String;Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/K4z;->A00:LX/K4s;

    .line 1
    .line 2
    iget-object v2, v0, LX/K4s;->A0R:LX/K4r;

    .line 3
    .line 4
    iget-object v1, v0, LX/K4s;->A0C:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v0, v0, LX/K4s;->A0D:Ljava/lang/String;

    .line 7
    .line 8
    invoke-interface {v2, v1, p2, v0}, LX/K4r;->CGk(Ljava/lang/String;Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v3, p0, LX/K4z;->A00:LX/K4s;

    .line 12
    .line 13
    iget-boolean v0, v3, LX/K4s;->A0I:Z

    .line 14
    .line 15
    const/4 v2, 0x5

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const v1, 0xe520

    .line 19
    .line 20
    .line 21
    iget-object v0, v3, LX/K4s;->A08:LX/0li;

    .line 22
    .line 23
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    check-cast v4, LX/K6Q;

    .line 28
    .line 29
    iget-object v0, p2, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;->mServicesHostConfiguration:LX/QiG;

    .line 30
    .line 31
    if-eqz v0, :cond_5

    .line 32
    .line 33
    iget-object v0, v0, LX/QiG;->A05:LX/K6N;

    .line 34
    .line 35
    if-eqz v0, :cond_5

    .line 36
    .line 37
    iget-object v3, v0, LX/K6N;->A00:Lcom/facebook/cameracore/mediapipeline/dataproviders/location/interfaces/LocationDataProvider;

    .line 38
    .line 39
    :goto_0
    if-eqz v3, :cond_0

    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    const/16 v1, 0x6235

    .line 43
    .line 44
    iget-object v0, v4, LX/K6Q;->A00:LX/0li;

    .line 45
    .line 46
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, LX/4vG;

    .line 51
    .line 52
    invoke-virtual {v3, v0}, Lcom/facebook/cameracore/mediapipeline/dataproviders/location/interfaces/LocationDataProvider;->setDataSource(LX/QjA;)V

    .line 53
    .line 54
    .line 55
    :cond_0
    iget-object v1, p0, LX/K4z;->A00:LX/K4s;

    .line 56
    .line 57
    sget-object v0, LX/K60;->A02:LX/K60;

    .line 58
    .line 59
    iput-object v0, v1, LX/K4s;->A06:LX/K60;

    .line 60
    .line 61
    iget-object v0, v1, LX/K4s;->A0Q:LX/Jfv;

    .line 62
    .line 63
    invoke-interface {v0}, LX/Jfv;->Avr()Lcom/google/common/collect/ImmutableList;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {v0}, LX/79R;->A02(Lcom/google/common/collect/ImmutableList;)Lcom/facebook/composer/media/ComposerMedia;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    const/4 v1, 0x0

    .line 72
    if-nez v0, :cond_1

    .line 73
    .line 74
    const/4 v1, 0x1

    .line 75
    :cond_1
    iget-object v0, p2, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;->mServicesHostConfiguration:LX/QiG;

    .line 76
    .line 77
    if-eqz v0, :cond_4

    .line 78
    .line 79
    iget-object v0, v0, LX/QiG;->A0H:LX/Q9W;

    .line 80
    .line 81
    :goto_1
    if-eqz v0, :cond_3

    .line 82
    .line 83
    invoke-virtual {v0}, LX/Q9W;->A00()Lcom/facebook/cameracore/mediapipeline/services/audio/interfaces/AudioPlatformComponentHost;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    :goto_2
    if-eqz v0, :cond_2

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Lcom/facebook/cameracore/mediapipeline/services/audio/interfaces/AudioPlatformComponentHost;->setCaptureEnabled(Z)V

    .line 90
    .line 91
    .line 92
    :cond_2
    return-void

    .line 93
    :cond_3
    const/4 v0, 0x0

    .line 94
    goto :goto_2

    .line 95
    :cond_4
    const/4 v0, 0x0

    .line 96
    goto :goto_1

    .line 97
    :cond_5
    const/4 v3, 0x0

    .line 98
    goto :goto_0
    .line 99
    .line 100
    .line 101
    .line 102
.end method
