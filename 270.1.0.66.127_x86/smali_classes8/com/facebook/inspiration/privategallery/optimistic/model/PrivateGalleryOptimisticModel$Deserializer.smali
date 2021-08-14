.class public Lcom/facebook/inspiration/privategallery/optimistic/model/PrivateGalleryOptimisticModel$Deserializer;
.super Lcom/fasterxml/jackson/databind/JsonDeserializer;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/fasterxml/jackson/databind/JsonDeserializer;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A08(LX/2T4;LX/1B4;)Ljava/lang/Object;
    .locals 9

    .line 0
    new-instance v2, LX/HIe;

    .line 1
    .line 2
    invoke-direct {v2}, LX/HIe;-><init>()V

    .line 3
    .line 4
    .line 5
    :cond_0
    :try_start_0
    invoke-virtual {p1}, LX/2T4;->A0l()LX/2UG;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v0, LX/2UG;->A03:LX/2UG;

    .line 10
    .line 11
    if-ne v1, v0, :cond_8

    .line 12
    .line 13
    invoke-virtual {p1}, LX/2T4;->A1B()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v8

    .line 17
    invoke-virtual {p1}, LX/2T4;->A1G()LX/2UG;

    .line 18
    .line 19
    .line 20
    const/4 v7, -0x1

    .line 21
    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v6, 0x5

    .line 26
    const/4 v5, 0x4

    .line 27
    const/4 v4, 0x3

    .line 28
    const/4 v3, 0x2

    .line 29
    const/4 v1, 0x1

    .line 30
    sparse-switch v0, :sswitch_data_0

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :sswitch_0
    const/16 v0, 0x55

    .line 35
    .line 36
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    const/4 v7, 0x0

    .line 47
    goto :goto_0

    .line 48
    :sswitch_1
    const-string v0, "optimistic_state"

    .line 49
    .line 50
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    const/4 v7, 0x3

    .line 57
    goto :goto_0

    .line 58
    :sswitch_2
    const-string v0, "waterfall_id"

    .line 59
    .line 60
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_1

    .line 65
    .line 66
    const/4 v7, 0x5

    .line 67
    goto :goto_0

    .line 68
    :sswitch_3
    const-string v0, "fb_id"

    .line 69
    .line 70
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_1

    .line 75
    .line 76
    const/4 v7, 0x1

    .line 77
    goto :goto_0

    .line 78
    :sswitch_4
    const-string v0, "local_media_data"

    .line 79
    .line 80
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_1

    .line 85
    .line 86
    const/4 v7, 0x2

    .line 87
    goto :goto_0

    .line 88
    :sswitch_5
    const-string v0, "publish_param"

    .line 89
    .line 90
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_1

    .line 95
    .line 96
    const/4 v7, 0x4

    .line 97
    :cond_1
    :goto_0
    if-eqz v7, :cond_7

    .line 98
    .line 99
    if-eq v7, v1, :cond_6

    .line 100
    .line 101
    if-eq v7, v3, :cond_5

    .line 102
    .line 103
    if-eq v7, v4, :cond_4

    .line 104
    .line 105
    if-eq v7, v5, :cond_3

    .line 106
    .line 107
    if-eq v7, v6, :cond_2

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_2
    invoke-static {p1}, LX/3aU;->A03(LX/2T4;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    iput-object v1, v2, LX/HIe;->A05:Ljava/lang/String;

    .line 115
    .line 116
    const/16 v0, 0x27f

    .line 117
    .line 118
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_3
    const-class v0, Lcom/facebook/inspiration/privategallery/models/PrivateGalleryPublishParams;

    .line 127
    .line 128
    invoke-static {v0, p1, p2}, LX/3aU;->A02(Ljava/lang/reflect/Type;LX/2T4;LX/1B4;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    check-cast v0, Lcom/facebook/inspiration/privategallery/models/PrivateGalleryPublishParams;

    .line 133
    .line 134
    iput-object v0, v2, LX/HIe;->A01:Lcom/facebook/inspiration/privategallery/models/PrivateGalleryPublishParams;

    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_4
    const-class v0, LX/HHs;

    .line 138
    .line 139
    invoke-static {v0, p1, p2}, LX/3aU;->A02(Ljava/lang/reflect/Type;LX/2T4;LX/1B4;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    check-cast v0, LX/HHs;

    .line 144
    .line 145
    invoke-virtual {v2, v0}, LX/HIe;->A00(LX/HHs;)V

    .line 146
    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_5
    const-class v0, Lcom/facebook/ipc/media/data/LocalMediaData;

    .line 150
    .line 151
    invoke-static {v0, p1, p2}, LX/3aU;->A02(Ljava/lang/reflect/Type;LX/2T4;LX/1B4;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    check-cast v0, Lcom/facebook/ipc/media/data/LocalMediaData;

    .line 156
    .line 157
    iput-object v0, v2, LX/HIe;->A03:Lcom/facebook/ipc/media/data/LocalMediaData;

    .line 158
    .line 159
    goto :goto_2

    .line 160
    :cond_6
    invoke-static {p1}, LX/3aU;->A03(LX/2T4;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    iput-object v0, v2, LX/HIe;->A04:Ljava/lang/String;

    .line 165
    .line 166
    goto :goto_2

    .line 167
    :cond_7
    invoke-virtual {p1}, LX/2T4;->A0g()J

    .line 168
    .line 169
    .line 170
    move-result-wide v0

    .line 171
    iput-wide v0, v2, LX/HIe;->A00:J

    .line 172
    .line 173
    goto :goto_2

    .line 174
    :goto_1
    invoke-virtual {p1}, LX/2T4;->A1A()LX/2T4;

    .line 175
    .line 176
    .line 177
    :cond_8
    :goto_2
    invoke-static {p1}, LX/2Un;->A00(LX/2T4;)LX/2UG;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    sget-object v0, LX/2UG;->A02:LX/2UG;

    .line 182
    .line 183
    if-ne v1, v0, :cond_0

    .line 184
    .line 185
    goto :goto_3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 186
    :catch_0
    move-exception v1

    .line 187
    const-class v0, Lcom/facebook/inspiration/privategallery/optimistic/model/PrivateGalleryOptimisticModel;

    .line 188
    .line 189
    invoke-static {v0, p1, v1}, LX/3aU;->A0J(Ljava/lang/Class;LX/2T4;Ljava/lang/Exception;)V

    .line 190
    .line 191
    .line 192
    :goto_3
    new-instance v0, Lcom/facebook/inspiration/privategallery/optimistic/model/PrivateGalleryOptimisticModel;

    .line 193
    .line 194
    invoke-direct {v0, v2}, Lcom/facebook/inspiration/privategallery/optimistic/model/PrivateGalleryOptimisticModel;-><init>(LX/HIe;)V

    .line 195
    .line 196
    .line 197
    return-object v0

    .line 198
    :sswitch_data_0
    .sparse-switch
        -0x73bf2ea3 -> :sswitch_5
        -0x34804387 -> :sswitch_4
        0x5cb5b7e -> :sswitch_3
        0x302ec768 -> :sswitch_2
        0x47f7083f -> :sswitch_1
        0x732d102d -> :sswitch_0
    .end sparse-switch
.end method
