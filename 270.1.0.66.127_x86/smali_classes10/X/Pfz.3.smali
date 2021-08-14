.class public final LX/Pfz;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/PfX;)LX/JZK;
    .locals 8

    .line 0
    iget-object v4, p0, LX/PfX;->A00:LX/Peg;

    .line 1
    .line 2
    invoke-static {v4}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    new-instance v3, LX/JZK;

    .line 6
    .line 7
    invoke-direct {v3}, LX/JZK;-><init>()V

    .line 8
    .line 9
    .line 10
    sget-object v0, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;->Facetracker:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    .line 11
    .line 12
    invoke-virtual {v4, v0}, LX/Peg;->A00(Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;)Lcom/facebook/cameracore/ardelivery/model/ModelPathsHolder;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    sget-object v0, LX/Pg0;->A05:LX/Pg0;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Lcom/facebook/cameracore/ardelivery/model/ModelPathsHolder;->getModelPath(LX/Pg0;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    sget-object v0, LX/Pg0;->A03:LX/Pg0;

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Lcom/facebook/cameracore/ardelivery/model/ModelPathsHolder;->getModelPath(LX/Pg0;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v7

    .line 30
    sget-object v0, LX/Pg0;->A04:LX/Pg0;

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Lcom/facebook/cameracore/ardelivery/model/ModelPathsHolder;->getModelPath(LX/Pg0;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    sget-object v0, LX/Pg0;->A06:LX/Pg0;

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Lcom/facebook/cameracore/ardelivery/model/ModelPathsHolder;->getModelPath(LX/Pg0;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    new-instance v2, Ljava/util/HashMap;

    .line 43
    .line 44
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 45
    .line 46
    .line 47
    sget-object v1, LX/Pg1;->A00:[Ljava/lang/String;

    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    aget-object v0, v1, v0

    .line 51
    .line 52
    invoke-virtual {v2, v0, p0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    const/4 v0, 0x1

    .line 56
    aget-object v0, v1, v0

    .line 57
    .line 58
    invoke-virtual {v2, v0, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    const/4 v0, 0x2

    .line 62
    aget-object v0, v1, v0

    .line 63
    .line 64
    invoke-virtual {v2, v0, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    const/4 v0, 0x3

    .line 68
    aget-object v0, v1, v0

    .line 69
    .line 70
    invoke-virtual {v2, v0, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    new-instance v0, Ljava/util/HashMap;

    .line 74
    .line 75
    invoke-direct {v0, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 76
    .line 77
    .line 78
    iput-object v0, v3, LX/JZK;->A0b:Ljava/util/HashMap;

    .line 79
    .line 80
    :cond_0
    sget-object v0, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;->TargetRecognition:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    .line 81
    .line 82
    invoke-virtual {v4, v0}, LX/Peg;->A00(Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;)Lcom/facebook/cameracore/ardelivery/model/ModelPathsHolder;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    if-eqz v1, :cond_1

    .line 87
    .line 88
    sget-object v0, LX/Pg0;->A08:LX/Pg0;

    .line 89
    .line 90
    invoke-virtual {v1, v0}, Lcom/facebook/cameracore/ardelivery/model/ModelPathsHolder;->getModelPath(LX/Pg0;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iput-object v0, v3, LX/JZK;->A0V:Ljava/lang/String;

    .line 95
    .line 96
    sget-object v0, LX/Pg0;->A09:LX/Pg0;

    .line 97
    .line 98
    invoke-virtual {v1, v0}, Lcom/facebook/cameracore/ardelivery/model/ModelPathsHolder;->getModelPath(LX/Pg0;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    iput-object v0, v3, LX/JZK;->A0W:Ljava/lang/String;

    .line 103
    .line 104
    sget-object v0, LX/Pg0;->A0A:LX/Pg0;

    .line 105
    .line 106
    invoke-virtual {v1, v0}, Lcom/facebook/cameracore/ardelivery/model/ModelPathsHolder;->getModelPath(LX/Pg0;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    iput-object v0, v3, LX/JZK;->A0T:Ljava/lang/String;

    .line 111
    .line 112
    sget-object v0, LX/Pg0;->A0B:LX/Pg0;

    .line 113
    .line 114
    invoke-virtual {v1, v0}, Lcom/facebook/cameracore/ardelivery/model/ModelPathsHolder;->getModelPath(LX/Pg0;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    iput-object v0, v3, LX/JZK;->A0U:Ljava/lang/String;

    .line 119
    .line 120
    :cond_1
    sget-object v0, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;->Segmentation:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    .line 121
    .line 122
    invoke-virtual {v4, v0}, LX/Peg;->A00(Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;)Lcom/facebook/cameracore/ardelivery/model/ModelPathsHolder;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    if-eqz v1, :cond_2

    .line 127
    .line 128
    sget-object v0, LX/Pg0;->A01:LX/Pg0;

    .line 129
    .line 130
    invoke-virtual {v1, v0}, Lcom/facebook/cameracore/ardelivery/model/ModelPathsHolder;->getModelPath(LX/Pg0;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    iput-object v0, v3, LX/JZK;->A0R:Ljava/lang/String;

    .line 135
    .line 136
    sget-object v0, LX/Pg0;->A02:LX/Pg0;

    .line 137
    .line 138
    invoke-virtual {v1, v0}, Lcom/facebook/cameracore/ardelivery/model/ModelPathsHolder;->getModelPath(LX/Pg0;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    iput-object v0, v3, LX/JZK;->A0S:Ljava/lang/String;

    .line 143
    .line 144
    const/4 v0, 0x0

    .line 145
    iput-boolean v0, v3, LX/JZK;->A0i:Z

    .line 146
    .line 147
    :cond_2
    sget-object v0, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;->Handtracker:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    .line 148
    .line 149
    invoke-virtual {v4, v0}, LX/Peg;->A00(Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;)Lcom/facebook/cameracore/ardelivery/model/ModelPathsHolder;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    if-eqz v1, :cond_3

    .line 154
    .line 155
    sget-object v0, LX/Pg0;->A01:LX/Pg0;

    .line 156
    .line 157
    invoke-virtual {v1, v0}, Lcom/facebook/cameracore/ardelivery/model/ModelPathsHolder;->getModelPath(LX/Pg0;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    iput-object v0, v3, LX/JZK;->A0I:Ljava/lang/String;

    .line 162
    .line 163
    sget-object v0, LX/Pg0;->A02:LX/Pg0;

    .line 164
    .line 165
    invoke-virtual {v1, v0}, Lcom/facebook/cameracore/ardelivery/model/ModelPathsHolder;->getModelPath(LX/Pg0;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    iput-object v0, v3, LX/JZK;->A0J:Ljava/lang/String;

    .line 170
    .line 171
    :cond_3
    sget-object v0, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;->XRay:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    .line 172
    .line 173
    invoke-virtual {v4, v0}, LX/Peg;->A00(Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;)Lcom/facebook/cameracore/ardelivery/model/ModelPathsHolder;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    if-eqz v1, :cond_4

    .line 178
    .line 179
    sget-object v0, LX/Pg0;->A0E:LX/Pg0;

    .line 180
    .line 181
    invoke-virtual {v1, v0}, Lcom/facebook/cameracore/ardelivery/model/ModelPathsHolder;->getModelPath(LX/Pg0;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    iput-object v0, v3, LX/JZK;->A0Z:Ljava/lang/String;

    .line 186
    .line 187
    sget-object v0, LX/Pg0;->A0F:LX/Pg0;

    .line 188
    .line 189
    invoke-virtual {v1, v0}, Lcom/facebook/cameracore/ardelivery/model/ModelPathsHolder;->getModelPath(LX/Pg0;)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    iput-object v0, v3, LX/JZK;->A0a:Ljava/lang/String;

    .line 194
    .line 195
    sget-object v0, LX/Pg0;->A0C:LX/Pg0;

    .line 196
    .line 197
    invoke-virtual {v1, v0}, Lcom/facebook/cameracore/ardelivery/model/ModelPathsHolder;->getModelPath(LX/Pg0;)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    iput-object v0, v3, LX/JZK;->A0X:Ljava/lang/String;

    .line 202
    .line 203
    sget-object v0, LX/Pg0;->A0D:LX/Pg0;

    .line 204
    .line 205
    invoke-virtual {v1, v0}, Lcom/facebook/cameracore/ardelivery/model/ModelPathsHolder;->getModelPath(LX/Pg0;)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    iput-object v0, v3, LX/JZK;->A0Y:Ljava/lang/String;

    .line 210
    .line 211
    :cond_4
    return-object v3
    .line 212
.end method
