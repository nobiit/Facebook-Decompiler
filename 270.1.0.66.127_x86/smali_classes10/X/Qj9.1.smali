.class public final LX/Qj9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5Q7;


# instance fields
.field public final synthetic A00:LX/QjA;


# direct methods
.method public constructor <init>(LX/QjA;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Qj9;->A00:LX/QjA;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CHA(LX/71B;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/Qj9;->A00:LX/QjA;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/QjA;->A00()Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v0, "Failed to request location updates"

    .line 7
    .line 8
    invoke-static {v1, v0, p1}, LX/00T;->A06(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, LX/Qj9;->A00:LX/QjA;

    .line 12
    .line 13
    iget-object v0, v1, LX/QjA;->A02:LX/5Q7;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, v1, LX/QjA;->A06:LX/4pY;

    .line 18
    .line 19
    invoke-virtual {v0}, LX/4pY;->A07()V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    iput-object v0, v1, LX/QjA;->A02:LX/5Q7;

    .line 24
    .line 25
    :cond_0
    return-void
    .line 26
    .line 27
.end method

.method public final CQs(LX/2S9;)V
    .locals 11

    .line 0
    :try_start_0
    iget-object v0, p0, LX/Qj9;->A00:LX/QjA;

    .line 1
    .line 2
    iget-object v2, v0, LX/QjA;->A00:Lcom/facebook/cameracore/mediapipeline/dataproviders/location/implementation/LocationDataProviderImpl;

    .line 3
    .line 4
    if-eqz v2, :cond_1

    .line 5
    .line 6
    new-instance v3, Lcom/facebook/cameracore/mediapipeline/dataproviders/location/interfaces/LocationData;

    .line 7
    .line 8
    const/4 v4, 0x1

    .line 9
    invoke-virtual {p1}, LX/2S9;->A03()D

    .line 10
    .line 11
    .line 12
    move-result-wide v5

    .line 13
    invoke-virtual {p1}, LX/2S9;->A04()D

    .line 14
    .line 15
    .line 16
    move-result-wide v7

    .line 17
    invoke-virtual {p1}, LX/2S9;->A0F()Ljava/lang/Long;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    const-wide/16 v9, 0x0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {p1}, LX/2S9;->A0F()Ljava/lang/Long;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    long-to-double v9, v0

    .line 35
    const-wide v0, 0x408f400000000000L    # 1000.0

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    div-double/2addr v9, v0

    .line 41
    :goto_0
    invoke-direct/range {v3 .. v10}, Lcom/facebook/cameracore/mediapipeline/dataproviders/location/interfaces/LocationData;-><init>(ZDDD)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, v3}, Lcom/facebook/cameracore/mediapipeline/dataproviders/location/implementation/LocationDataProviderImpl;->onLocationDataUpdated(Lcom/facebook/cameracore/mediapipeline/dataproviders/location/interfaces/LocationData;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    iget-object v0, p0, LX/Qj9;->A00:LX/QjA;

    .line 48
    .line 49
    iget-object v0, v0, LX/QjA;->A09:Landroid/location/Geocoder;

    .line 50
    .line 51
    invoke-virtual {p1}, LX/2S9;->A03()D

    .line 52
    .line 53
    .line 54
    move-result-wide v1

    .line 55
    invoke-virtual {p1}, LX/2S9;->A04()D

    .line 56
    .line 57
    .line 58
    move-result-wide v3

    .line 59
    const/4 v5, 0x1

    .line 60
    invoke-virtual/range {v0 .. v5}, Landroid/location/Geocoder;->getFromLocation(DDI)Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_3

    .line 69
    .line 70
    iget-object v1, p0, LX/Qj9;->A00:LX/QjA;

    .line 71
    .line 72
    const/4 v0, 0x0

    .line 73
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Landroid/location/Address;

    .line 78
    .line 79
    invoke-virtual {v0}, Landroid/location/Address;->getLocality()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iput-object v0, v1, LX/QjA;->A04:Ljava/lang/String;

    .line 84
    .line 85
    iget-object v2, p0, LX/Qj9;->A00:LX/QjA;

    .line 86
    .line 87
    iget-object v1, v2, LX/QjA;->A03:Lcom/facebook/native_bridge/NativeDataPromise;

    .line 88
    .line 89
    if-eqz v1, :cond_2

    .line 90
    .line 91
    iget-boolean v0, v2, LX/QjA;->A05:Z

    .line 92
    .line 93
    if-nez v0, :cond_2

    .line 94
    .line 95
    iget-object v0, v2, LX/QjA;->A04:Ljava/lang/String;

    .line 96
    .line 97
    invoke-virtual {v1, v0}, Lcom/facebook/native_bridge/NativeDataPromise;->setValue(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    iget-object v0, p0, LX/Qj9;->A00:LX/QjA;

    .line 101
    .line 102
    iput-boolean v5, v0, LX/QjA;->A05:Z

    .line 103
    .line 104
    :cond_2
    iget-object v0, p0, LX/Qj9;->A00:LX/QjA;

    .line 105
    .line 106
    iget-object v1, v0, LX/QjA;->A01:LX/K4s;

    .line 107
    .line 108
    if-eqz v1, :cond_3

    .line 109
    .line 110
    iget-boolean v0, v1, LX/K4s;->A0I:Z

    .line 111
    .line 112
    if-nez v0, :cond_3

    .line 113
    .line 114
    iput-boolean v5, v1, LX/K4s;->A0I:Z

    .line 115
    .line 116
    invoke-static {v1}, LX/K4s;->A00(LX/K4s;)V

    .line 117
    .line 118
    .line 119
    :cond_3
    iget-object v1, p0, LX/Qj9;->A00:LX/QjA;

    .line 120
    .line 121
    iget-object v0, v1, LX/QjA;->A00:Lcom/facebook/cameracore/mediapipeline/dataproviders/location/implementation/LocationDataProviderImpl;

    .line 122
    .line 123
    if-nez v0, :cond_4

    .line 124
    .line 125
    iget-object v0, v1, LX/QjA;->A02:LX/5Q7;

    .line 126
    .line 127
    if-eqz v0, :cond_4

    .line 128
    .line 129
    iget-object v0, v1, LX/QjA;->A06:LX/4pY;

    .line 130
    .line 131
    invoke-virtual {v0}, LX/4pY;->A07()V

    .line 132
    .line 133
    .line 134
    const/4 v0, 0x0

    .line 135
    iput-object v0, v1, LX/QjA;->A02:LX/5Q7;

    .line 136
    .line 137
    return-void
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 138
    :catch_0
    move-exception v2

    .line 139
    iget-object v0, p0, LX/Qj9;->A00:LX/QjA;

    .line 140
    .line 141
    invoke-virtual {v0}, LX/QjA;->A00()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    const-string v0, "Error while handling location changed"

    .line 146
    .line 147
    invoke-static {v1, v0, v2}, LX/00T;->A06(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 148
    .line 149
    .line 150
    :cond_4
    return-void
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
.end method
