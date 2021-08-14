.class public final LX/DaY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/76l;


# static fields
.field public static final A06:LX/767;


# instance fields
.field public final A00:LX/BT6;

.field public final A01:LX/7Cb;

.field public final A02:LX/1ih;

.field public final A03:LX/1OG;

.field public final A04:LX/1gV;

.field public final A05:Ljava/lang/ref/WeakReference;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-class v0, LX/DaY;

    .line 1
    .line 2
    invoke-static {v0}, LX/767;->A00(Ljava/lang/Class;)LX/767;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/DaY;->A06:LX/767;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(LX/0kw;LX/76D;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/BT6;

    .line 4
    .line 5
    invoke-direct {v0}, LX/BT6;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/DaY;->A00:LX/BT6;

    .line 9
    .line 10
    invoke-static {p1}, LX/2RE;->A02(LX/0kw;)LX/1OG;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/DaY;->A03:LX/1OG;

    .line 15
    .line 16
    invoke-static {p1}, LX/1ih;->A00(LX/0kw;)LX/1ih;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/DaY;->A02:LX/1ih;

    .line 21
    .line 22
    new-instance v0, LX/7Cb;

    .line 23
    .line 24
    invoke-direct {v0, p1}, LX/7Cb;-><init>(LX/0kw;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, LX/DaY;->A01:LX/7Cb;

    .line 28
    .line 29
    invoke-static {p1}, LX/1gV;->A00(LX/0kw;)LX/1gV;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/DaY;->A04:LX/1gV;

    .line 34
    .line 35
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 36
    .line 37
    invoke-static {p2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, LX/DaY;->A05:Ljava/lang/ref/WeakReference;

    .line 44
    .line 45
    return-void
    .line 46
.end method


# virtual methods
.method public final Bgl(LX/77C;)V
    .locals 1

    .line 0
    sget-object v0, LX/77C;->A05:LX/77C;

    .line 1
    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/DaY;->A04:LX/1gV;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/1gV;->A05()V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
    .line 10
    .line 11
.end method

.method public final CE3(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 7

    .line 0
    check-cast p1, Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 1
    .line 2
    iget-object v0, p0, LX/DaY;->A05:Ljava/lang/ref/WeakReference;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    invoke-static {v4}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    check-cast v4, LX/76D;

    .line 12
    .line 13
    invoke-interface {p1}, LX/75g;->Bmv()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v3, 0x1

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    invoke-interface {v4}, LX/76D;->BGh()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 25
    .line 26
    invoke-interface {v0}, LX/75g;->Bmv()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const/4 v2, 0x1

    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    :cond_0
    const/4 v2, 0x0

    .line 34
    :cond_1
    invoke-interface {p1}, LX/75I;->BFP()Lcom/google/common/collect/ImmutableList;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-interface {v4}, LX/76D;->BGh()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 43
    .line 44
    invoke-interface {v0}, LX/75I;->BFP()Lcom/google/common/collect/ImmutableList;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-ne v1, v0, :cond_2

    .line 49
    .line 50
    const/4 v3, 0x0

    .line 51
    :cond_2
    if-nez v2, :cond_3

    .line 52
    .line 53
    if-eqz v3, :cond_6

    .line 54
    .line 55
    :cond_3
    iget-object v0, p0, LX/DaY;->A05:Ljava/lang/ref/WeakReference;

    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    check-cast v0, LX/76D;

    .line 65
    .line 66
    check-cast v0, LX/76F;

    .line 67
    .line 68
    invoke-interface {v0}, LX/76F;->AzS()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, LX/76y;

    .line 73
    .line 74
    invoke-interface {v0}, LX/76y;->Atu()LX/77J;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    sget-object v0, LX/01l;->A0a:Ljava/lang/Integer;

    .line 79
    .line 80
    invoke-interface {v1, v0}, LX/77J;->AZe(Ljava/lang/Integer;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_6

    .line 85
    .line 86
    iget-object v0, p0, LX/DaY;->A05:Ljava/lang/ref/WeakReference;

    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    invoke-static {v4}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    check-cast v4, LX/76D;

    .line 96
    .line 97
    invoke-interface {v4}, LX/76D;->BGh()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 102
    .line 103
    invoke-interface {v0}, LX/75I;->BFP()Lcom/google/common/collect/ImmutableList;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    iget-object v0, p0, LX/DaY;->A01:LX/7Cb;

    .line 108
    .line 109
    invoke-static {v1, v0}, LX/79R;->A00(Lcom/google/common/collect/ImmutableList;LX/7Cb;)Landroid/location/Location;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    if-nez v6, :cond_8

    .line 114
    .line 115
    iget-object v0, p0, LX/DaY;->A03:LX/1OG;

    .line 116
    .line 117
    invoke-virtual {v0}, LX/1OG;->A01()LX/2S9;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    :goto_0
    iget-object v0, p0, LX/DaY;->A00:LX/BT6;

    .line 122
    .line 123
    if-eqz v6, :cond_7

    .line 124
    .line 125
    invoke-virtual {v6}, Landroid/location/Location;->getTime()J

    .line 126
    .line 127
    .line 128
    move-result-wide v0

    .line 129
    invoke-static {v0, v1}, LX/BT6;->A00(J)Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    new-instance v2, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 134
    .line 135
    const/16 v0, 0x1dc

    .line 136
    .line 137
    invoke-direct {v2, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;-><init>(I)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v6}, Landroid/location/Location;->getLatitude()D

    .line 141
    .line 142
    .line 143
    move-result-wide v0

    .line 144
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    const/4 v0, 0x4

    .line 149
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0E(Ljava/lang/Double;I)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v6}, Landroid/location/Location;->getLongitude()D

    .line 153
    .line 154
    .line 155
    move-result-wide v0

    .line 156
    :goto_1
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    const/4 v0, 0x6

    .line 161
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0E(Ljava/lang/Double;I)V

    .line 162
    .line 163
    .line 164
    :cond_4
    new-instance v5, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;

    .line 165
    .line 166
    const/16 v0, 0x7f

    .line 167
    .line 168
    invoke-direct {v5, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;-><init>(I)V

    .line 169
    .line 170
    .line 171
    const/16 v0, 0x13

    .line 172
    .line 173
    invoke-virtual {v5, v3, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0G(Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;I)V

    .line 174
    .line 175
    .line 176
    const/16 v0, 0x14

    .line 177
    .line 178
    invoke-virtual {v5, v2, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0G(Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;I)V

    .line 179
    .line 180
    .line 181
    const/4 v1, 0x0

    .line 182
    if-eqz v6, :cond_5

    .line 183
    .line 184
    const/4 v1, 0x1

    .line 185
    :cond_5
    const/16 v0, 0x1c

    .line 186
    .line 187
    invoke-virtual {v5, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0J(ZI)V

    .line 188
    .line 189
    .line 190
    invoke-static {v5}, LX/1DC;->A00(LX/1CE;)LX/1DC;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    iget-object v0, p0, LX/DaY;->A02:LX/1ih;

    .line 195
    .line 196
    invoke-virtual {v0, v1}, LX/1ih;->A03(LX/1DC;)LX/2bE;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    iget-object v2, p0, LX/DaY;->A04:LX/1gV;

    .line 201
    .line 202
    new-instance v1, LX/DaZ;

    .line 203
    .line 204
    invoke-direct {v1, p0, v4}, LX/DaZ;-><init>(LX/DaY;LX/76D;)V

    .line 205
    .line 206
    .line 207
    const-string v0, "fetch_events_for_lightweight_picker"

    .line 208
    .line 209
    invoke-virtual {v2, v0, v3, v1}, LX/1gV;->A09(Ljava/lang/Object;Lcom/google/common/util/concurrent/ListenableFuture;LX/18F;)V

    .line 210
    .line 211
    .line 212
    :cond_6
    return-void

    .line 213
    :cond_7
    iget-object v0, v0, LX/BT6;->A00:LX/01A;

    .line 214
    .line 215
    invoke-interface {v0}, LX/01A;->now()J

    .line 216
    .line 217
    .line 218
    move-result-wide v0

    .line 219
    invoke-static {v0, v1}, LX/BT6;->A00(J)Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 220
    .line 221
    .line 222
    move-result-object v3

    .line 223
    new-instance v2, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 224
    .line 225
    const/16 v0, 0x1dc

    .line 226
    .line 227
    invoke-direct {v2, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;-><init>(I)V

    .line 228
    .line 229
    .line 230
    if-eqz v5, :cond_4

    .line 231
    .line 232
    invoke-virtual {v5}, LX/2S9;->A03()D

    .line 233
    .line 234
    .line 235
    move-result-wide v0

    .line 236
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    const/4 v0, 0x4

    .line 241
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0E(Ljava/lang/Double;I)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v5}, LX/2S9;->A04()D

    .line 245
    .line 246
    .line 247
    move-result-wide v0

    .line 248
    goto :goto_1

    .line 249
    :cond_8
    const/4 v5, 0x0

    .line 250
    goto/16 :goto_0
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
.end method
