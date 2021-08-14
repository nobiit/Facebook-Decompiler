.class public Lcom/facebook/facecast/restriction/FacecastGeoGatingData$Deserializer;
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
    .locals 5

    .line 0
    new-instance v2, LX/Jrt;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-direct {v2}, LX/Jrt;-><init>()V

    .line 4
    .line 5
    .line 6
    :cond_0
    :try_start_0
    invoke-virtual {p1}, LX/2T4;->A0l()LX/2UG;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    sget-object v0, LX/2UG;->A03:LX/2UG;

    .line 11
    .line 12
    if-ne v3, v0, :cond_2

    .line 13
    .line 14
    invoke-virtual {p1}, LX/2T4;->A1B()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    invoke-virtual {p1}, LX/2T4;->A1G()LX/2UG;

    .line 19
    .line 20
    .line 21
    const/4 v3, -0x1

    .line 22
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    sparse-switch v0, :sswitch_data_0

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :sswitch_0
    const-string v0, "excluded_countries"

    .line 31
    .line 32
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    const/4 v3, 0x3

    .line 39
    goto :goto_0

    .line 40
    :sswitch_1
    const-string v0, "genders"

    .line 41
    .line 42
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    const/4 v3, 0x5

    .line 49
    goto :goto_0

    .line 50
    :sswitch_2
    const-string v0, "geo_locations"

    .line 51
    .line 52
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    const/4 v3, 0x6

    .line 59
    goto :goto_0

    .line 60
    :sswitch_3
    const-string v0, "excluded_regions"

    .line 61
    .line 62
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_1

    .line 67
    .line 68
    const/4 v3, 0x4

    .line 69
    goto :goto_0

    .line 70
    :sswitch_4
    const-string v0, "age_min"

    .line 71
    .line 72
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_1

    .line 77
    .line 78
    const/4 v3, 0x1

    .line 79
    goto :goto_0

    .line 80
    :sswitch_5
    const-string v0, "age_max"

    .line 81
    .line 82
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_1

    .line 87
    .line 88
    const/4 v3, 0x0

    .line 89
    goto :goto_0

    .line 90
    :sswitch_6
    const-string v0, "excluded_cities"

    .line 91
    .line 92
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_1

    .line 97
    .line 98
    const/4 v3, 0x2

    .line 99
    goto :goto_0

    .line 100
    :sswitch_7
    const-string v0, "selected_supporter_exclusive_tiers"

    .line 101
    .line 102
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_1

    .line 107
    .line 108
    const/4 v3, 0x7

    .line 109
    :cond_1
    :goto_0
    packed-switch v3, :pswitch_data_0

    .line 110
    .line 111
    .line 112
    goto :goto_1

    .line 113
    :pswitch_0
    const-class v0, Ljava/lang/String;

    .line 114
    .line 115
    invoke-static {p1, p2, v0, v1}, LX/3aU;->A00(LX/2T4;LX/1B4;Ljava/lang/Class;LX/2Sj;)Lcom/google/common/collect/ImmutableList;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    iput-object v0, v2, LX/Jrt;->A07:Lcom/google/common/collect/ImmutableList;

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :pswitch_1
    const-class v0, Lcom/facebook/facecast/restriction/FacecastGeoTargeting;

    .line 123
    .line 124
    invoke-static {v0, p1, p2}, LX/3aU;->A02(Ljava/lang/reflect/Type;LX/2T4;LX/1B4;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    check-cast v0, Lcom/facebook/facecast/restriction/FacecastGeoTargeting;

    .line 129
    .line 130
    iput-object v0, v2, LX/Jrt;->A02:Lcom/facebook/facecast/restriction/FacecastGeoTargeting;

    .line 131
    .line 132
    goto :goto_2

    .line 133
    :pswitch_2
    const-class v0, Ljava/lang/String;

    .line 134
    .line 135
    invoke-static {p1, p2, v0, v1}, LX/3aU;->A00(LX/2T4;LX/1B4;Ljava/lang/Class;LX/2Sj;)Lcom/google/common/collect/ImmutableList;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    iput-object v0, v2, LX/Jrt;->A06:Lcom/google/common/collect/ImmutableList;

    .line 140
    .line 141
    goto :goto_2

    .line 142
    :pswitch_3
    const-class v0, LX/LG8;

    .line 143
    .line 144
    invoke-static {p1, p2, v0, v1}, LX/3aU;->A00(LX/2T4;LX/1B4;Ljava/lang/Class;LX/2Sj;)Lcom/google/common/collect/ImmutableList;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    iput-object v0, v2, LX/Jrt;->A05:Lcom/google/common/collect/ImmutableList;

    .line 149
    .line 150
    goto :goto_2

    .line 151
    :pswitch_4
    const-class v0, Ljava/lang/String;

    .line 152
    .line 153
    invoke-static {p1, p2, v0, v1}, LX/3aU;->A00(LX/2T4;LX/1B4;Ljava/lang/Class;LX/2Sj;)Lcom/google/common/collect/ImmutableList;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    iput-object v0, v2, LX/Jrt;->A04:Lcom/google/common/collect/ImmutableList;

    .line 158
    .line 159
    goto :goto_2

    .line 160
    :pswitch_5
    const-class v0, LX/LG8;

    .line 161
    .line 162
    invoke-static {p1, p2, v0, v1}, LX/3aU;->A00(LX/2T4;LX/1B4;Ljava/lang/Class;LX/2Sj;)Lcom/google/common/collect/ImmutableList;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    iput-object v0, v2, LX/Jrt;->A03:Lcom/google/common/collect/ImmutableList;

    .line 167
    .line 168
    goto :goto_2

    .line 169
    :pswitch_6
    invoke-virtual {p1}, LX/2T4;->A0a()I

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    iput v0, v2, LX/Jrt;->A01:I

    .line 174
    .line 175
    goto :goto_2

    .line 176
    :pswitch_7
    invoke-virtual {p1}, LX/2T4;->A0a()I

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    iput v0, v2, LX/Jrt;->A00:I

    .line 181
    .line 182
    goto :goto_2

    .line 183
    :goto_1
    invoke-virtual {p1}, LX/2T4;->A1A()LX/2T4;

    .line 184
    .line 185
    .line 186
    :cond_2
    :goto_2
    invoke-static {p1}, LX/2Un;->A00(LX/2T4;)LX/2UG;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    sget-object v0, LX/2UG;->A02:LX/2UG;

    .line 191
    .line 192
    if-ne v3, v0, :cond_0

    .line 193
    .line 194
    goto :goto_3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 195
    :catch_0
    move-exception v1

    .line 196
    const-class v0, Lcom/facebook/facecast/restriction/FacecastGeoGatingData;

    .line 197
    .line 198
    invoke-static {v0, p1, v1}, LX/3aU;->A0J(Ljava/lang/Class;LX/2T4;Ljava/lang/Exception;)V

    .line 199
    .line 200
    .line 201
    :goto_3
    new-instance v0, Lcom/facebook/facecast/restriction/FacecastGeoGatingData;

    .line 202
    .line 203
    invoke-direct {v0, v2}, Lcom/facebook/facecast/restriction/FacecastGeoGatingData;-><init>(LX/Jrt;)V

    .line 204
    .line 205
    .line 206
    return-object v0

    .line 207
    nop

    :sswitch_data_0
    .sparse-switch
        -0x73154037 -> :sswitch_7
        -0x54525ca2 -> :sswitch_6
        -0x3f4449dc -> :sswitch_5
        -0x3f4448ee -> :sswitch_4
        -0x24062d76 -> :sswitch_3
        -0x11235010 -> :sswitch_2
        -0x4c79a2e -> :sswitch_1
        0x11003e7f -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
