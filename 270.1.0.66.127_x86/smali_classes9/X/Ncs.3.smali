.class public final LX/Ncs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/NfJ;
.implements LX/N0Y;
.implements LX/NbP;


# static fields
.field public static A0L:I

.field public static final A0M:LX/0ol;

.field public static final A0N:LX/0ol;


# instance fields
.field public A00:Z

.field public A01:Z

.field public A02:I

.field public A03:I

.field public A04:LX/N0T;

.field public A05:LX/Nd0;

.field public A06:Ljava/lang/Integer;

.field public A07:Ljava/lang/Runnable;

.field public A08:Ljava/lang/String;

.field public A09:Z

.field public A0A:Z

.field public A0B:Z

.field public A0C:F

.field public A0D:LX/Nb5;

.field public final A0E:Landroid/os/Handler;

.field public final A0F:LX/1pT;

.field public final A0G:LX/NfL;

.field public final A0H:LX/Ncu;

.field public final A0I:LX/1QN;

.field public final A0J:LX/1QK;

.field public final A0K:Lcom/facebook/quicklog/QuickPerformanceLogger;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/0ol;

    .line 1
    .line 2
    invoke-direct {v0}, LX/0ol;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/Ncs;->A0M:LX/0ol;

    .line 6
    .line 7
    new-instance v0, LX/0ol;

    .line 8
    .line 9
    invoke-direct {v0}, LX/0ol;-><init>()V

    .line 10
    .line 11
    .line 12
    sput-object v0, LX/Ncs;->A0N:LX/0ol;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(LX/0kw;LX/1ib;LX/2GK;LX/0AO;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 4
    .line 5
    iput-object v0, p0, LX/Ncs;->A06:Ljava/lang/Integer;

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, LX/Ncs;->A0A:Z

    .line 9
    .line 10
    new-instance v0, LX/NeH;

    .line 11
    .line 12
    invoke-direct {v0, p0}, LX/NeH;-><init>(LX/Ncs;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/Ncs;->A0J:LX/1QK;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput v0, p0, LX/Ncs;->A03:I

    .line 19
    .line 20
    new-instance v0, LX/Ncu;

    .line 21
    .line 22
    invoke-direct {v0, p0}, LX/Ncu;-><init>(LX/Ncs;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, LX/Ncs;->A0H:LX/Ncu;

    .line 26
    .line 27
    invoke-static {p1}, Lcom/facebook/funnellogger/FunnelLoggerImpl;->A01(LX/0kw;)Lcom/facebook/funnellogger/FunnelLoggerImpl;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/Ncs;->A0F:LX/1pT;

    .line 32
    .line 33
    invoke-static {p1}, LX/1QM;->A00(LX/0kw;)LX/1QN;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/Ncs;->A0I:LX/1QN;

    .line 38
    .line 39
    invoke-static {p1}, LX/0qi;->A02(LX/0kw;)Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/Ncs;->A0K:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 44
    .line 45
    invoke-static {}, LX/0oS;->A00()Landroid/os/Handler;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/Ncs;->A0E:Landroid/os/Handler;

    .line 50
    .line 51
    new-instance v0, LX/NfL;

    .line 52
    .line 53
    invoke-direct {v0}, LX/NfL;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object v0, p0, LX/Ncs;->A0G:LX/NfL;

    .line 57
    .line 58
    sget v1, LX/Ncs;->A0L:I

    .line 59
    .line 60
    add-int/lit8 v0, v1, 0x1

    .line 61
    .line 62
    sput v0, LX/Ncs;->A0L:I

    .line 63
    .line 64
    iput v1, p0, LX/Ncs;->A02:I

    .line 65
    .line 66
    sget-object v1, LX/Ncs;->A0M:LX/0ol;

    .line 67
    .line 68
    const-string v0, "findwifi_location"

    .line 69
    .line 70
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v1, v0}, LX/0ol;->addAll(Ljava/util/Collection;)Z

    .line 75
    .line 76
    .line 77
    sget-object v1, LX/Ncs;->A0N:LX/0ol;

    .line 78
    .line 79
    const/16 v0, 0x9a

    .line 80
    .line 81
    invoke-static {v0}, LX/CJA;->$const$string(I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v1, v0}, LX/0ol;->addAll(Ljava/util/Collection;)Z

    .line 90
    .line 91
    .line 92
    const-class v1, Lcom/facebook/maps/ttrc/FbMapboxTTRC;

    .line 93
    .line 94
    monitor-enter v1

    .line 95
    :try_start_0
    sget-object v0, Lcom/facebook/maps/ttrc/FbMapboxTTRC;->sInstance:Lcom/facebook/maps/ttrc/FbMapboxTTRC;

    .line 96
    .line 97
    if-nez v0, :cond_0

    .line 98
    .line 99
    new-instance v0, Lcom/facebook/maps/ttrc/FbMapboxTTRC;

    .line 100
    .line 101
    invoke-direct {v0, p2, p3, p4}, Lcom/facebook/maps/ttrc/FbMapboxTTRC;-><init>(LX/1ib;LX/2GK;LX/0AO;)V

    .line 102
    .line 103
    .line 104
    sput-object v0, Lcom/facebook/maps/ttrc/FbMapboxTTRC;->sInstance:Lcom/facebook/maps/ttrc/FbMapboxTTRC;

    .line 105
    .line 106
    :cond_0
    monitor-exit v1

    .line 107
    return-void

    .line 108
    :catchall_0
    move-exception v0

    .line 109
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 110
    throw v0
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
.end method

.method public static A00(LX/Ncs;)V
    .locals 5

    .line 0
    iget-boolean v0, p0, LX/Ncs;->A01:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-boolean v0, p0, LX/Ncs;->A0B:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-boolean v0, p0, LX/Ncs;->A09:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v4, p0, LX/Ncs;->A0F:LX/1pT;

    .line 13
    .line 14
    sget-object v3, LX/1pQ;->A5O:LX/1pR;

    .line 15
    .line 16
    iget v0, p0, LX/Ncs;->A02:I

    .line 17
    .line 18
    int-to-long v1, v0

    .line 19
    const-string v0, "map_fully_loaded"

    .line 20
    .line 21
    invoke-interface {v4, v3, v1, v2, v0}, LX/1pT;->AUB(LX/1pR;JLjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const v0, 0x124000b

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v0}, LX/Ncs;->Byt(I)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
    .line 31
.end method


# virtual methods
.method public final A01(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 0
    iget-boolean v0, p0, LX/Ncs;->A0A:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v4, p0, LX/Ncs;->A0F:LX/1pT;

    .line 5
    .line 6
    sget-object v3, LX/1pQ;->A5O:LX/1pR;

    .line 7
    .line 8
    iget v0, p0, LX/Ncs;->A02:I

    .line 9
    .line 10
    int-to-long v1, v0

    .line 11
    const-string v0, "="

    .line 12
    .line 13
    invoke-static {p1, v0, p2}, LX/00f;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v4, v3, v1, v2, v0}, LX/1pT;->ARp(LX/1pR;JLjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
    .line 21
.end method

.method public final Byt(I)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/Ncs;->A0K:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 1
    .line 2
    iget v1, p0, LX/Ncs;->A02:I

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-interface {v2, p1, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IIS)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
.end method

.method public final C7P(Lcom/facebook/android/maps/model/CameraPosition;)V
    .locals 8

    .line 0
    iget-boolean v0, p0, LX/Ncs;->A00:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, LX/Ncs;->A00:Z

    .line 7
    .line 8
    iget-object v7, p0, LX/Ncs;->A0F:LX/1pT;

    .line 9
    .line 10
    sget-object v5, LX/1pQ;->A5O:LX/1pR;

    .line 11
    .line 12
    iget v0, p0, LX/Ncs;->A02:I

    .line 13
    .line 14
    int-to-long v1, v0

    .line 15
    const-string v6, "initial_position_latitude="

    .line 16
    .line 17
    iget-object v0, p1, Lcom/facebook/android/maps/model/CameraPosition;->A03:Lcom/facebook/android/maps/model/LatLng;

    .line 18
    .line 19
    iget-wide v3, v0, Lcom/facebook/android/maps/model/LatLng;->A00:D

    .line 20
    .line 21
    invoke-static {v6, v3, v4}, LX/00f;->A07(Ljava/lang/String;D)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v7, v5, v1, v2, v0}, LX/1pT;->ARp(LX/1pR;JLjava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v6, p0, LX/Ncs;->A0F:LX/1pT;

    .line 29
    .line 30
    iget v0, p0, LX/Ncs;->A02:I

    .line 31
    .line 32
    int-to-long v2, v0

    .line 33
    const-string v4, "initial_position_longitude="

    .line 34
    .line 35
    iget-object v0, p1, Lcom/facebook/android/maps/model/CameraPosition;->A03:Lcom/facebook/android/maps/model/LatLng;

    .line 36
    .line 37
    iget-wide v0, v0, Lcom/facebook/android/maps/model/LatLng;->A01:D

    .line 38
    .line 39
    invoke-static {v4, v0, v1}, LX/00f;->A07(Ljava/lang/String;D)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-interface {v6, v5, v2, v3, v0}, LX/1pT;->ARp(LX/1pR;JLjava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-object v4, p0, LX/Ncs;->A0F:LX/1pT;

    .line 47
    .line 48
    iget v0, p0, LX/Ncs;->A02:I

    .line 49
    .line 50
    int-to-long v1, v0

    .line 51
    const-string v3, "initial_zoom="

    .line 52
    .line 53
    iget v0, p1, Lcom/facebook/android/maps/model/CameraPosition;->A02:F

    .line 54
    .line 55
    invoke-static {v3, v0}, LX/00f;->A08(Ljava/lang/String;F)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-interface {v4, v5, v1, v2, v0}, LX/1pT;->ARp(LX/1pR;JLjava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iget v0, p1, Lcom/facebook/android/maps/model/CameraPosition;->A02:F

    .line 63
    .line 64
    iput v0, p0, LX/Ncs;->A0C:F

    .line 65
    .line 66
    return-void
    .line 67
.end method

.method public final CRU(LX/Nb5;)V
    .locals 4

    .line 0
    invoke-virtual {p1}, LX/Nb5;->A04()LX/Nb4;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    iget-object v0, v1, LX/Nb4;->A00:LX/NU4;

    .line 5
    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    iget-boolean v0, v0, LX/NU4;->A02:Z

    .line 9
    .line 10
    :goto_0
    if-eqz v0, :cond_0

    .line 11
    .line 12
    sget-object v1, LX/Ncs;->A0M:LX/0ol;

    .line 13
    .line 14
    iget-object v0, p0, LX/Ncs;->A08:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, LX/0ol;->contains(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    :cond_0
    iget-object v3, p0, LX/Ncs;->A0F:LX/1pT;

    .line 23
    .line 24
    sget-object v2, LX/1pQ;->A5O:LX/1pR;

    .line 25
    .line 26
    iget v0, p0, LX/Ncs;->A02:I

    .line 27
    .line 28
    int-to-long v0, v0

    .line 29
    invoke-interface {v3, v2, v0, v1}, LX/1pT;->AZC(LX/1pR;J)V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    iput-boolean v0, p0, LX/Ncs;->A0A:Z

    .line 34
    .line 35
    :cond_1
    iput-object p1, p0, LX/Ncs;->A0D:LX/Nb5;

    .line 36
    .line 37
    invoke-virtual {p1, p0}, LX/Nb5;->A0B(LX/NbP;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, LX/Ncs;->A0D:LX/Nb5;

    .line 41
    .line 42
    iget-object v2, v0, LX/Nb5;->A01:LX/Nd3;

    .line 43
    .line 44
    if-eqz v2, :cond_2

    .line 45
    .line 46
    new-instance v1, LX/4xt;

    .line 47
    .line 48
    invoke-direct {v1, p0}, LX/4xt;-><init>(LX/Ncs;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, v2, LX/Nd2;->A0D:LX/Ndh;

    .line 52
    .line 53
    iget-object v0, v0, LX/Ndh;->A09:Ljava/util/List;

    .line 54
    .line 55
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    new-instance v1, LX/NeG;

    .line 59
    .line 60
    invoke-direct {v1, p0}, LX/NeG;-><init>(LX/Ncs;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, v2, LX/Nd2;->A0D:LX/Ndh;

    .line 64
    .line 65
    iget-object v0, v0, LX/Ndh;->A07:Ljava/util/List;

    .line 66
    .line 67
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    new-instance v1, LX/Neb;

    .line 71
    .line 72
    invoke-direct {v1, p0}, LX/Neb;-><init>(LX/Ncs;)V

    .line 73
    .line 74
    .line 75
    iget-object v0, v2, LX/Nd2;->A0D:LX/Ndh;

    .line 76
    .line 77
    iget-object v0, v0, LX/Ndh;->A05:Ljava/util/List;

    .line 78
    .line 79
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    :goto_1
    iget-object v2, p0, LX/Ncs;->A0E:Landroid/os/Handler;

    .line 83
    .line 84
    new-instance v1, LX/Nct;

    .line 85
    .line 86
    invoke-direct {v1, p0, p1}, LX/Nct;-><init>(LX/Ncs;LX/Nb5;)V

    .line 87
    .line 88
    .line 89
    const v0, -0x429c5e4

    .line 90
    .line 91
    .line 92
    invoke-static {v2, v1, v0}, LX/033;->A0F(Landroid/os/Handler;Ljava/lang/Runnable;I)Z

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :cond_2
    const-string v0, "no map to instrument"

    .line 97
    .line 98
    invoke-static {v0}, Lcom/facebook/maps/ttrc/FbMapboxTTRC;->fail(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_3
    iget-object v0, v1, LX/Nb4;->A01:LX/Nd6;

    .line 103
    .line 104
    if-eqz v0, :cond_4

    .line 105
    .line 106
    iget-boolean v0, v0, LX/Nd6;->A0B:Z

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 110
    .line 111
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 112
    .line 113
    .line 114
    throw v0
    .line 115
.end method

.method public final D6H(Ljava/lang/String;)V
    .locals 12

    .line 0
    iget-boolean v0, p0, LX/Ncs;->A00:Z

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget v1, p0, LX/Ncs;->A03:I

    .line 5
    .line 6
    const/16 v0, 0x8

    .line 7
    .line 8
    iput v0, p0, LX/Ncs;->A03:I

    .line 9
    .line 10
    if-gtz v1, :cond_1

    .line 11
    .line 12
    move-object v9, p1

    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    const-string v3, "zoom"

    .line 16
    .line 17
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v6

    .line 21
    const-string v5, "rotate"

    .line 22
    .line 23
    const/4 v4, 0x1

    .line 24
    if-nez v6, :cond_0

    .line 25
    .line 26
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_5

    .line 31
    .line 32
    :cond_0
    iget-object v0, p0, LX/Ncs;->A0D:LX/Nb5;

    .line 33
    .line 34
    invoke-virtual {v0}, LX/Nb5;->A01()Lcom/facebook/android/maps/model/CameraPosition;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_5

    .line 39
    .line 40
    iget-object v0, p0, LX/Ncs;->A0D:LX/Nb5;

    .line 41
    .line 42
    invoke-virtual {v0}, LX/Nb5;->A01()Lcom/facebook/android/maps/model/CameraPosition;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget v0, v0, Lcom/facebook/android/maps/model/CameraPosition;->A02:F

    .line 47
    .line 48
    :goto_0
    iget-object v2, p0, LX/Ncs;->A0I:LX/1QN;

    .line 49
    .line 50
    iget-object v1, p0, LX/Ncs;->A0J:LX/1QK;

    .line 51
    .line 52
    invoke-interface {v2, v1}, LX/1QN;->Cty(LX/1QK;)V

    .line 53
    .line 54
    .line 55
    if-eqz v6, :cond_3

    .line 56
    .line 57
    cmpl-float v1, v0, v4

    .line 58
    .line 59
    if-eqz v1, :cond_3

    .line 60
    .line 61
    iget v2, p0, LX/Ncs;->A0C:F

    .line 62
    .line 63
    cmpl-float v1, v0, v2

    .line 64
    .line 65
    if-eqz v1, :cond_3

    .line 66
    .line 67
    iget-object v5, p0, LX/Ncs;->A0F:LX/1pT;

    .line 68
    .line 69
    sget-object v6, LX/1pQ;->A5O:LX/1pR;

    .line 70
    .line 71
    iget v1, p0, LX/Ncs;->A02:I

    .line 72
    .line 73
    int-to-long v7, v1

    .line 74
    cmpl-float v1, v0, v2

    .line 75
    .line 76
    if-lez v1, :cond_2

    .line 77
    .line 78
    const-string v9, "zoom_in"

    .line 79
    .line 80
    :goto_1
    invoke-static {}, LX/2nM;->A00()LX/2nM;

    .line 81
    .line 82
    .line 83
    move-result-object v11

    .line 84
    float-to-double v1, v0

    .line 85
    iget-object v4, v11, LX/2nM;->A00:Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 86
    .line 87
    invoke-virtual {v4, v3, v1, v2}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;D)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 88
    .line 89
    .line 90
    const-string v10, "is_interactive"

    .line 91
    .line 92
    invoke-interface/range {v5 .. v11}, LX/1pT;->AUF(LX/1pR;JLjava/lang/String;Ljava/lang/String;LX/2nM;)V

    .line 93
    .line 94
    .line 95
    iput v0, p0, LX/Ncs;->A0C:F

    .line 96
    .line 97
    :cond_1
    return-void

    .line 98
    :cond_2
    const-string v9, "zoom_out"

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_3
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    if-eqz v2, :cond_4

    .line 106
    .line 107
    cmpl-float v1, v0, v4

    .line 108
    .line 109
    if-eqz v1, :cond_4

    .line 110
    .line 111
    iget-object v5, p0, LX/Ncs;->A0F:LX/1pT;

    .line 112
    .line 113
    sget-object v6, LX/1pQ;->A5O:LX/1pR;

    .line 114
    .line 115
    iget v1, p0, LX/Ncs;->A02:I

    .line 116
    .line 117
    int-to-long v7, v1

    .line 118
    goto :goto_1

    .line 119
    :cond_4
    if-nez v6, :cond_1

    .line 120
    .line 121
    if-nez v2, :cond_1

    .line 122
    .line 123
    iget-object v5, p0, LX/Ncs;->A0F:LX/1pT;

    .line 124
    .line 125
    sget-object v6, LX/1pQ;->A5O:LX/1pR;

    .line 126
    .line 127
    iget v0, p0, LX/Ncs;->A02:I

    .line 128
    .line 129
    int-to-long v7, v0

    .line 130
    const-string v10, "is_interactive"

    .line 131
    .line 132
    invoke-interface/range {v5 .. v10}, LX/1pT;->AUD(LX/1pR;JLjava/lang/String;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :cond_5
    const/4 v0, 0x1

    .line 137
    goto :goto_0
    .line 138
.end method

.method public final markerStart(I)V
    .locals 4

    .line 0
    iget-object v1, p0, LX/Ncs;->A0K:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 1
    .line 2
    iget v0, p0, LX/Ncs;->A02:I

    .line 3
    .line 4
    invoke-interface {v1, p1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(II)V

    .line 5
    .line 6
    .line 7
    iget-object v3, p0, LX/Ncs;->A0K:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 8
    .line 9
    iget v2, p0, LX/Ncs;->A02:I

    .line 10
    .line 11
    iget-object v1, p0, LX/Ncs;->A08:Ljava/lang/String;

    .line 12
    .line 13
    const-string v0, "surface"

    .line 14
    .line 15
    invoke-interface {v3, p1, v2, v0, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v3, p0, LX/Ncs;->A0K:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 19
    .line 20
    iget v2, p0, LX/Ncs;->A02:I

    .line 21
    .line 22
    iget-object v0, p0, LX/Ncs;->A04:LX/N0T;

    .line 23
    .line 24
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v0, "renderer"

    .line 29
    .line 30
    invoke-interface {v3, p1, v2, v0, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-void
    .line 34
.end method
