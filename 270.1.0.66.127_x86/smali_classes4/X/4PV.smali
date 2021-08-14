.class public final LX/4PV;
.super LX/4PW;
.source ""


# static fields
.field public static final A08:Ljava/util/Map;


# instance fields
.field public A00:Z

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/4PX;

    .line 1
    .line 2
    invoke-direct {v0}, LX/4PX;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/4PV;->A08:Ljava/util/Map;

    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public constructor <init>(Ljava/net/URL;Ljava/util/Map;LX/2GK;)V
    .locals 4

    .line 0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-static {v0}, LX/4PU;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/lang/String;

    .line 15
    .line 16
    invoke-direct {p0, v1, v0}, LX/4PW;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    sget-object v3, LX/4PV;->A08:Ljava/util/Map;

    .line 20
    .line 21
    const-string v2, ":8001/api/v2/applications/"

    .line 22
    .line 23
    const-wide v0, 0x302c0000b017aL

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    invoke-interface {p3, v0, v1}, LX/0qA;->BWm(J)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v2, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string v0, "Samsung Electronics"

    .line 37
    .line 38
    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    const-wide v0, 0x102c000090dbcL

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    invoke-interface {p3, v0, v1}, LX/0qA;->Arh(J)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    const-string v1, "Facebook"

    .line 53
    .line 54
    const-string v0, ":56789/apps/Facebook"

    .line 55
    .line 56
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    :cond_0
    const-wide v0, 0x102c000070dbaL

    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    invoke-interface {p3, v0, v1}, LX/0qA;->Arh(J)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_1

    .line 69
    .line 70
    const-string v1, "Amazon"

    .line 71
    .line 72
    const-string v0, ":8009/apps/Facebook"

    .line 73
    .line 74
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    :cond_1
    const-wide v0, 0x102c0000e0dbeL

    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    invoke-interface {p3, v0, v1}, LX/0qA;->Arh(J)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_2

    .line 87
    .line 88
    const-string v1, "Microsoft Corporation"

    .line 89
    .line 90
    const-string v0, ":10247/apps/FBTVXbox"

    .line 91
    .line 92
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    iput-object v0, p0, LX/4PV;->A01:Ljava/lang/String;

    .line 100
    .line 101
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 102
    .line 103
    invoke-static {v0}, LX/4PU;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    check-cast v0, Ljava/lang/String;

    .line 112
    .line 113
    iput-object v0, p0, LX/4PV;->A02:Ljava/lang/String;

    .line 114
    .line 115
    sget-object v0, LX/01l;->A0N:Ljava/lang/Integer;

    .line 116
    .line 117
    invoke-static {v0}, LX/4PU;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    check-cast v0, Ljava/lang/String;

    .line 126
    .line 127
    iput-object v0, p0, LX/4PV;->A03:Ljava/lang/String;

    .line 128
    .line 129
    sget-object v0, LX/01l;->A0Y:Ljava/lang/Integer;

    .line 130
    .line 131
    invoke-static {v0}, LX/4PU;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    check-cast v0, Ljava/lang/String;

    .line 140
    .line 141
    iput-object v0, p0, LX/4PV;->A04:Ljava/lang/String;

    .line 142
    .line 143
    sget-object v0, LX/01l;->A0j:Ljava/lang/Integer;

    .line 144
    .line 145
    invoke-static {v0}, LX/4PU;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    check-cast v0, Ljava/lang/String;

    .line 154
    .line 155
    iput-object v0, p0, LX/4PV;->A05:Ljava/lang/String;

    .line 156
    .line 157
    iget-object v2, p0, LX/4PV;->A01:Ljava/lang/String;

    .line 158
    .line 159
    iget-object v1, p0, LX/4PV;->A02:Ljava/lang/String;

    .line 160
    .line 161
    const/4 v3, 0x0

    .line 162
    if-eqz v1, :cond_3

    .line 163
    .line 164
    :try_start_0
    new-instance v0, Ljava/net/URL;

    .line 165
    .line 166
    invoke-direct {v0, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0}, Ljava/net/URL;->getHost()Ljava/lang/String;
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    sget-object v0, LX/4PV;->A08:Ljava/util/Map;

    .line 174
    .line 175
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    check-cast v1, Ljava/lang/String;

    .line 180
    .line 181
    if-eqz v1, :cond_3

    .line 182
    .line 183
    const-string v0, "http://"

    .line 184
    .line 185
    invoke-static {v0, v2, v1}, LX/00f;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    :catch_0
    :cond_3
    iput-object v3, p0, LX/4PV;->A06:Ljava/lang/String;

    .line 190
    .line 191
    iget-object v1, p0, LX/4PV;->A02:Ljava/lang/String;

    .line 192
    .line 193
    if-eqz v1, :cond_4

    .line 194
    .line 195
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 196
    .line 197
    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    const-string v0, "google"

    .line 202
    .line 203
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    :goto_0
    iput-boolean v0, p0, LX/4PV;->A07:Z

    .line 208
    .line 209
    return-void

    .line 210
    :cond_4
    const/4 v0, 0x0

    .line 211
    goto :goto_0
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
.end method


# virtual methods
.method public final A03()Z
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/4PW;->A01()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "Amazon"

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, LX/4PV;->A03:Ljava/lang/String;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    const-string v0, "AFT"

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v0, 0x1

    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    :cond_1
    return v0
    .line 27
.end method

.method public final A04()Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/4PV;->A02:Ljava/lang/String;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    const-string v0, "Microsoft"

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, LX/4PV;->A03:Ljava/lang/String;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    const-string v0, "Xbox One"

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v0, 0x1

    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    :cond_1
    return v0
    .line 27
.end method

.method public final A05(LX/2GK;)Z
    .locals 2

    .line 0
    const-wide v0, 0x102c000070dbaL

    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    invoke-interface {p1, v0, v1}, LX/0qA;->Arh(J)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, LX/4PV;->A03()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    :cond_0
    const-wide v0, 0x102c0000e0dbeL

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    invoke-interface {p1, v0, v1}, LX/0qA;->Arh(J)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    invoke-virtual {p0}, LX/4PV;->A04()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    :cond_1
    const/4 v0, 0x1

    .line 35
    return v0

    .line 36
    :cond_2
    const/4 v0, 0x0

    .line 37
    return v0
    .line 38
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 0
    iget-object v1, p0, LX/4PW;->A01:Ljava/lang/String;

    .line 1
    .line 2
    iget-object v0, p0, LX/4PV;->A02:Ljava/lang/String;

    .line 3
    .line 4
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v0, "VideoDialDevice[name=%s, manufacturer=%s]"

    .line 9
    .line 10
    invoke-static {v0, v1}, Lcom/facebook/common/util/StringLocaleUtil;->A00(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method
