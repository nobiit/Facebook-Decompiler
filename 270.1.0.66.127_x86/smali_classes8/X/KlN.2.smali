.class public final LX/KlN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KoQ;


# instance fields
.field public final synthetic A00:LX/Ko0;


# direct methods
.method public constructor <init>(LX/Ko0;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/KlN;->A00:LX/Ko0;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CRP(Lcom/mapbox/geojson/Feature;)V
    .locals 7

    .line 0
    if-eqz p1, :cond_8

    .line 1
    .line 2
    const/4 v4, 0x0

    .line 3
    iget-object v1, p1, Lcom/mapbox/geojson/Feature;->id:Ljava/lang/String;

    .line 4
    .line 5
    if-eqz v1, :cond_8

    .line 6
    .line 7
    iget-object v0, p0, LX/KlN;->A00:LX/Ko0;

    .line 8
    .line 9
    iget-object v0, v0, LX/Ko0;->A0W:LX/KkT;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, LX/KkT;->A01(Ljava/lang/String;)LX/KkQ;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_8

    .line 16
    .line 17
    iget-object v0, p0, LX/KlN;->A00:LX/Ko0;

    .line 18
    .line 19
    iget-object v0, v0, LX/Ko0;->A0W:LX/KkT;

    .line 20
    .line 21
    iget-object v0, v0, LX/KkT;->A03:LX/KlX;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, LX/KlX;->A04(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    xor-int/lit8 v0, v0, 0x1

    .line 28
    .line 29
    if-eqz v0, :cond_5

    .line 30
    .line 31
    const/4 v4, 0x1

    .line 32
    iget-object v0, p0, LX/KlN;->A00:LX/Ko0;

    .line 33
    .line 34
    iget-object v3, v0, LX/Ko0;->A0W:LX/KkT;

    .line 35
    .line 36
    iget-object v0, v3, LX/KkT;->A03:LX/KlX;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, LX/KlX;->A03(Ljava/lang/String;)Lcom/google/common/collect/ImmutableList;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    new-instance v6, LX/6dd;

    .line 43
    .line 44
    invoke-direct {v6}, LX/6dd;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, v3, LX/KkT;->A06:Lcom/google/common/collect/ImmutableList;

    .line 52
    .line 53
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    check-cast v1, LX/Kll;

    .line 72
    .line 73
    invoke-virtual {v1}, LX/Kll;->A03()LX/KnQ;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    if-eqz v0, :cond_0

    .line 78
    .line 79
    iget-object v0, v0, LX/KnQ;->A00:Lcom/facebook/android/maps/model/LatLng;

    .line 80
    .line 81
    if-eqz v0, :cond_1

    .line 82
    .line 83
    invoke-virtual {v6, v0}, LX/6dd;->A01(Lcom/facebook/android/maps/model/LatLng;)V

    .line 84
    .line 85
    .line 86
    :cond_1
    iget-object v0, v1, LX/Kll;->A05:Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {v5, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_2
    invoke-virtual {v6}, LX/6dd;->A00()Lcom/facebook/android/maps/model/LatLngBounds;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-static {v0}, LX/Km4;->A01(Lcom/facebook/android/maps/model/LatLngBounds;)Lcom/facebook/android/maps/model/LatLngBounds;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    if-eqz v1, :cond_3

    .line 101
    .line 102
    invoke-virtual {v5}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    iput-object v0, v3, LX/KkT;->A06:Lcom/google/common/collect/ImmutableList;

    .line 107
    .line 108
    iput-boolean v4, v3, LX/KkT;->A08:Z

    .line 109
    .line 110
    iget-object v0, v3, LX/KkT;->A02:Lcom/facebook/android/maps/model/LatLngBounds;

    .line 111
    .line 112
    if-eqz v0, :cond_4

    .line 113
    .line 114
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-nez v0, :cond_4

    .line 119
    .line 120
    iput-object v1, v3, LX/KkT;->A02:Lcom/facebook/android/maps/model/LatLngBounds;

    .line 121
    .line 122
    iget-object v0, v3, LX/KkT;->A04:LX/KkW;

    .line 123
    .line 124
    if-eqz v0, :cond_3

    .line 125
    .line 126
    invoke-interface {v0, v1}, LX/KkW;->C08(Lcom/facebook/android/maps/model/LatLngBounds;)V

    .line 127
    .line 128
    .line 129
    :cond_3
    :goto_1
    iget-object v0, p0, LX/KlN;->A00:LX/Ko0;

    .line 130
    .line 131
    iget-object v1, v0, LX/Ko0;->A06:LX/NcO;

    .line 132
    .line 133
    iget-object v0, v0, LX/Ko0;->A0J:LX/5YQ;

    .line 134
    .line 135
    invoke-virtual {v1, v0}, LX/NcO;->A0J(LX/5YQ;)V

    .line 136
    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_4
    iget v0, v3, LX/KkT;->A00:F

    .line 140
    .line 141
    invoke-virtual {v3, v0, v1}, LX/KkT;->A02(FLcom/facebook/android/maps/model/LatLngBounds;)V

    .line 142
    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_5
    iget-object v0, p0, LX/KlN;->A00:LX/Ko0;

    .line 146
    .line 147
    invoke-static {v0, p1}, LX/Ko0;->A04(LX/Ko0;Lcom/mapbox/geojson/Feature;)V

    .line 148
    .line 149
    .line 150
    :goto_2
    iget-object v0, p0, LX/KlN;->A00:LX/Ko0;

    .line 151
    .line 152
    iget-object v0, v0, LX/Ko0;->A0Q:LX/Kkr;

    .line 153
    .line 154
    iget-object v3, p1, Lcom/mapbox/geojson/Feature;->id:Ljava/lang/String;

    .line 155
    .line 156
    iget-object v1, v0, LX/Kkr;->A04:LX/0tf;

    .line 157
    .line 158
    const-string v0, "nearby_friends_dashboard_map_pin_tapped"

    .line 159
    .line 160
    invoke-interface {v1, v0}, LX/0tf;->APf(Ljava/lang/String;)LX/0tj;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 165
    .line 166
    invoke-direct {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0tj;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v2}, LX/15r;->A0E()Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-eqz v0, :cond_8

    .line 174
    .line 175
    if-nez v3, :cond_6

    .line 176
    .line 177
    const-string v3, ""

    .line 178
    .line 179
    :cond_6
    const/16 v0, 0x22b

    .line 180
    .line 181
    invoke-virtual {v2, v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 182
    .line 183
    .line 184
    if-eqz v4, :cond_7

    .line 185
    .line 186
    const-string v1, "expand"

    .line 187
    .line 188
    :goto_3
    const/16 v0, 0x2bd

    .line 189
    .line 190
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 191
    .line 192
    .line 193
    const-string v1, "background_location"

    .line 194
    .line 195
    const/16 v0, 0x1b5

    .line 196
    .line 197
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v2}, LX/15r;->BvZ()V

    .line 201
    .line 202
    .line 203
    return-void

    .line 204
    :cond_7
    const-string v1, "show_section"

    .line 205
    .line 206
    goto :goto_3

    .line 207
    :cond_8
    return-void
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
.end method
