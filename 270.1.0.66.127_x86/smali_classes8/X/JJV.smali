.class public final LX/JJV;
.super LX/K5z;
.source ""


# instance fields
.field public A00:Lcom/facebook/inspiration/model/InspirationEffect;

.field public A01:Lcom/facebook/ipc/inspiration/config/InspirationArAdsConfiguration;

.field public final A02:LX/JKS;

.field public final A03:LX/4z4;

.field public final A04:LX/K56;

.field public final A05:LX/186;

.field public final A06:LX/KCZ;

.field public final A07:LX/0AO;

.field public final A08:LX/48V;

.field public final A09:LX/01A;

.field public final A0A:Lcom/facebook/inject/APAProviderShape0S0000000_I0;

.field public final A0B:LX/1gb;

.field public final A0C:LX/JJZ;

.field public final A0D:LX/7EH;

.field public final A0E:LX/J5k;

.field public final A0F:LX/5ra;


# direct methods
.method public constructor <init>(LX/0kw;Landroid/content/Context;LX/186;LX/KCZ;LX/JKS;)V
    .locals 1

    .line 0
    invoke-direct {p0, p2}, LX/K5z;-><init>(Landroid/content/Context;)V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/5ra;

    .line 4
    .line 5
    invoke-direct {v0}, LX/5ra;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/JJV;->A0F:LX/5ra;

    .line 9
    .line 10
    new-instance v0, LX/J5k;

    .line 11
    .line 12
    invoke-direct {v0, p1}, LX/J5k;-><init>(LX/0kw;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/JJV;->A0E:LX/J5k;

    .line 16
    .line 17
    invoke-static {p1}, LX/JJZ;->A00(LX/0kw;)LX/JJZ;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/JJV;->A0C:LX/JJZ;

    .line 22
    .line 23
    invoke-static {p1}, LX/4z4;->A00(LX/0kw;)LX/4z4;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/JJV;->A03:LX/4z4;

    .line 28
    .line 29
    invoke-static {p1}, LX/14T;->A00(LX/0kw;)Lcom/facebook/inject/APAProviderShape0S0000000_I0;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/JJV;->A0A:Lcom/facebook/inject/APAProviderShape0S0000000_I0;

    .line 34
    .line 35
    invoke-static {p1}, LX/48V;->A05(LX/0kw;)LX/48V;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/JJV;->A08:LX/48V;

    .line 40
    .line 41
    invoke-static {p1}, LX/0mE;->A00(LX/0kw;)LX/0AO;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/JJV;->A07:LX/0AO;

    .line 46
    .line 47
    new-instance v0, LX/7EH;

    .line 48
    .line 49
    invoke-direct {v0, p1}, LX/7EH;-><init>(LX/0kw;)V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, LX/JJV;->A0D:LX/7EH;

    .line 53
    .line 54
    sget-object v0, LX/019;->A00:LX/019;

    .line 55
    .line 56
    iput-object v0, p0, LX/JJV;->A09:LX/01A;

    .line 57
    .line 58
    invoke-static {p1}, LX/K56;->A00(LX/0kw;)LX/K56;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, LX/JJV;->A04:LX/K56;

    .line 63
    .line 64
    invoke-static {p1}, LX/1gb;->A01(LX/0kw;)LX/1gb;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, LX/JJV;->A0B:LX/1gb;

    .line 69
    .line 70
    iput-object p3, p0, LX/JJV;->A05:LX/186;

    .line 71
    .line 72
    iput-object p4, p0, LX/JJV;->A06:LX/KCZ;

    .line 73
    .line 74
    iput-object p5, p0, LX/JJV;->A02:LX/JKS;

    .line 75
    .line 76
    return-void
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
.end method

.method public static A00(LX/JJV;Lcom/facebook/ipc/media/MediaItem;)Lcom/facebook/ipc/composer/config/ComposerConfiguration;
    .locals 4

    .line 0
    invoke-static {}, Lcom/facebook/ipc/inspiration/config/InspirationConfiguration;->A00()LX/7Gd;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    sget-object v0, LX/7GX;->A03:LX/7GX;

    .line 5
    .line 6
    invoke-static {v0}, LX/5ra;->A00(LX/7GX;)Lcom/facebook/inspiration/model/InspirationPostAction;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v1, v0}, LX/7Gd;->A00(Lcom/facebook/inspiration/model/InspirationPostAction;)LX/7Gd;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    sget-object v0, LX/HD0;->A00:Lcom/facebook/ipc/inspiration/config/InspirationStartReason;

    .line 15
    .line 16
    invoke-virtual {v2, v0}, LX/7Gd;->A07(Lcom/facebook/ipc/inspiration/config/InspirationStartReason;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-boolean v0, v2, LX/7Gd;->A1H:Z

    .line 21
    .line 22
    iget-object v0, p0, LX/JJV;->A01:Lcom/facebook/ipc/inspiration/config/InspirationArAdsConfiguration;

    .line 23
    .line 24
    iput-object v0, v2, LX/7Gd;->A0K:Lcom/facebook/ipc/inspiration/config/InspirationArAdsConfiguration;

    .line 25
    .line 26
    iget-object v0, p0, LX/JJV;->A00:Lcom/facebook/inspiration/model/InspirationEffect;

    .line 27
    .line 28
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iput-object v1, v2, LX/7Gd;->A0W:Lcom/google/common/collect/ImmutableList;

    .line 33
    .line 34
    const/16 v0, 0x1cc

    .line 35
    .line 36
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2}, LX/7Gd;->A01()Lcom/facebook/ipc/inspiration/config/InspirationConfiguration;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-static {p1}, LX/7GR;->A01(Lcom/facebook/ipc/media/MediaItem;)LX/7GR;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    iget-object v1, p0, LX/JJV;->A01:Lcom/facebook/ipc/inspiration/config/InspirationArAdsConfiguration;

    .line 52
    .line 53
    iget-object v0, v1, Lcom/facebook/ipc/inspiration/config/InspirationArAdsConfiguration;->A00:Ljava/lang/String;

    .line 54
    .line 55
    iput-object v0, v2, LX/7GR;->A0B:Ljava/lang/String;

    .line 56
    .line 57
    iget-object v0, v1, Lcom/facebook/ipc/inspiration/config/InspirationArAdsConfiguration;->A02:Ljava/lang/String;

    .line 58
    .line 59
    iput-object v0, v2, LX/7GR;->A0C:Ljava/lang/String;

    .line 60
    .line 61
    iget-object v1, p0, LX/JJV;->A0E:LX/J5k;

    .line 62
    .line 63
    sget-object v0, LX/Iom;->A01:LX/Iom;

    .line 64
    .line 65
    invoke-virtual {v1, p1, v0}, LX/J5k;->A0E(Lcom/facebook/ipc/media/MediaItem;LX/Iom;)LX/7GS;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0}, LX/7GS;->A00()Lcom/facebook/ipc/inspiration/model/InspirationMediaState;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput-object v0, v2, LX/7GR;->A05:Lcom/facebook/ipc/inspiration/model/InspirationMediaState;

    .line 74
    .line 75
    invoke-virtual {v2}, LX/7GR;->A02()Lcom/facebook/composer/media/ComposerMedia;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    sget-object v1, LX/23v;->A06:LX/23v;

    .line 80
    .line 81
    const-string v0, "ar_ads_camera"

    .line 82
    .line 83
    invoke-static {v1, v0}, LX/74U;->A00(LX/23v;Ljava/lang/String;)LX/74X;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    const/4 v0, 0x1

    .line 88
    iput-boolean v0, v1, LX/74X;->A1r:Z

    .line 89
    .line 90
    iput-object v3, v1, LX/74X;->A0n:Lcom/facebook/ipc/inspiration/config/InspirationConfiguration;

    .line 91
    .line 92
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-static {v2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v2}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v1, v0}, LX/74X;->A07(Lcom/google/common/collect/ImmutableList;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1}, LX/74X;->A00()Lcom/facebook/ipc/composer/config/ComposerConfiguration;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    return-object v0
    .line 114
    .line 115
    .line 116
.end method
