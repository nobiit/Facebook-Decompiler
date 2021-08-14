.class public Lcom/facebook/beam/protocol/BeamDeviceInfoSerializer;
.super Lcom/fasterxml/jackson/databind/JsonSerializer;
.source ""


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const-class v1, Lcom/facebook/beam/protocol/BeamDeviceInfo;

    .line 1
    .line 2
    new-instance v0, Lcom/facebook/beam/protocol/BeamDeviceInfoSerializer;

    .line 3
    .line 4
    invoke-direct {v0}, Lcom/facebook/beam/protocol/BeamDeviceInfoSerializer;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-static {v1, v0}, LX/28B;->A01(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/JsonSerializer;)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/fasterxml/jackson/databind/JsonSerializer;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A0B(Ljava/lang/Object;LX/1Bo;LX/1As;)V
    .locals 2

    .line 0
    check-cast p1, Lcom/facebook/beam/protocol/BeamDeviceInfo;

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p2}, LX/1Bo;->A0N()V

    .line 5
    .line 6
    .line 7
    :cond_0
    invoke-virtual {p2}, LX/1Bo;->A0P()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p1, Lcom/facebook/beam/protocol/BeamDeviceInfo;->mDeviceBrand:Ljava/lang/String;

    .line 11
    .line 12
    const-string v0, "deviceBrand"

    .line 13
    .line 14
    invoke-static {p2, v0, v1}, LX/3aU;->A0H(LX/1Bo;Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p1, Lcom/facebook/beam/protocol/BeamDeviceInfo;->mDeviceModel:Ljava/lang/String;

    .line 18
    .line 19
    const-string v0, "deviceModel"

    .line 20
    .line 21
    invoke-static {p2, v0, v1}, LX/3aU;->A0H(LX/1Bo;Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p1, Lcom/facebook/beam/protocol/BeamDeviceInfo;->mYearClass:Ljava/lang/Integer;

    .line 25
    .line 26
    const-string v0, "yearClass"

    .line 27
    .line 28
    invoke-static {p2, v0, v1}, LX/3aU;->A0F(LX/1Bo;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 29
    .line 30
    .line 31
    iget-object v1, p1, Lcom/facebook/beam/protocol/BeamDeviceInfo;->mTotalMemory:Ljava/lang/Long;

    .line 32
    .line 33
    const-string v0, "totalMemory"

    .line 34
    .line 35
    invoke-static {p2, v0, v1}, LX/3aU;->A0G(LX/1Bo;Ljava/lang/String;Ljava/lang/Long;)V

    .line 36
    .line 37
    .line 38
    iget-object v1, p1, Lcom/facebook/beam/protocol/BeamDeviceInfo;->mAvailableSpace:Ljava/lang/Long;

    .line 39
    .line 40
    const-string v0, "availableSpace"

    .line 41
    .line 42
    invoke-static {p2, v0, v1}, LX/3aU;->A0G(LX/1Bo;Ljava/lang/String;Ljava/lang/Long;)V

    .line 43
    .line 44
    .line 45
    iget-object v1, p1, Lcom/facebook/beam/protocol/BeamDeviceInfo;->mNumCPUCores:Ljava/lang/Integer;

    .line 46
    .line 47
    const-string v0, "numCPUCores"

    .line 48
    .line 49
    invoke-static {p2, v0, v1}, LX/3aU;->A0F(LX/1Bo;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 50
    .line 51
    .line 52
    iget-object v1, p1, Lcom/facebook/beam/protocol/BeamDeviceInfo;->mMaxCPUFreqKHz:Ljava/lang/Integer;

    .line 53
    .line 54
    const-string v0, "maxCPUFreqKHz"

    .line 55
    .line 56
    invoke-static {p2, v0, v1}, LX/3aU;->A0F(LX/1Bo;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 57
    .line 58
    .line 59
    iget-object v1, p1, Lcom/facebook/beam/protocol/BeamDeviceInfo;->mCPUAbis:Ljava/util/List;

    .line 60
    .line 61
    const-string v0, "cpuAbis"

    .line 62
    .line 63
    invoke-static {p2, p3, v0, v1}, LX/3aU;->A06(LX/1Bo;LX/1As;Ljava/lang/String;Ljava/util/Collection;)V

    .line 64
    .line 65
    .line 66
    iget-object v1, p1, Lcom/facebook/beam/protocol/BeamDeviceInfo;->mSDKVersion:Ljava/lang/Integer;

    .line 67
    .line 68
    const-string v0, "sdkVersion"

    .line 69
    .line 70
    invoke-static {p2, v0, v1}, LX/3aU;->A0F(LX/1Bo;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 71
    .line 72
    .line 73
    iget-object v1, p1, Lcom/facebook/beam/protocol/BeamDeviceInfo;->mDensity:Ljava/lang/Float;

    .line 74
    .line 75
    const-string v0, "density"

    .line 76
    .line 77
    invoke-static {p2, v0, v1}, LX/3aU;->A0E(LX/1Bo;Ljava/lang/String;Ljava/lang/Float;)V

    .line 78
    .line 79
    .line 80
    iget-object v1, p1, Lcom/facebook/beam/protocol/BeamDeviceInfo;->mUnknownSourcesChecked:Ljava/lang/Boolean;

    .line 81
    .line 82
    const-string v0, "unknownSourcesChecked"

    .line 83
    .line 84
    invoke-static {p2, v0, v1}, LX/3aU;->A0C(LX/1Bo;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p2}, LX/1Bo;->A0M()V

    .line 88
    .line 89
    .line 90
    return-void
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
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
.end method
