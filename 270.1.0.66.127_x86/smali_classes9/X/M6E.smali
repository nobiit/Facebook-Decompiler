.class public final LX/M6E;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/2B8;

.field public A01:Ljava/lang/String;

.field public final A02:LX/1ih;

.field public final A03:LX/2GK;

.field public final A04:Ljava/util/concurrent/Executor;

.field public final A05:Landroid/content/Context;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, LX/M6E;->A01:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {p1}, LX/0mC;->A00(LX/0kw;)Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/M6E;->A05:Landroid/content/Context;

    .line 11
    .line 12
    invoke-static {p1}, LX/0pj;->A01(LX/0kw;)LX/2GK;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/M6E;->A03:LX/2GK;

    .line 17
    .line 18
    invoke-static {p1}, LX/1ih;->A00(LX/0kw;)LX/1ih;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/M6E;->A02:LX/1ih;

    .line 23
    .line 24
    invoke-static {p1}, LX/0nc;->A0E(LX/0kw;)LX/0nA;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/M6E;->A04:Ljava/util/concurrent/Executor;

    .line 29
    .line 30
    return-void
    .line 31
.end method

.method public static A00(LX/M6E;LX/Lun;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 6

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 3
    .line 4
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, LX/0vM;->A05(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_0
    new-instance v5, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;

    .line 13
    .line 14
    const/16 v0, 0xa6

    .line 15
    .line 16
    invoke-direct {v5, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;-><init>(I)V

    .line 17
    .line 18
    .line 19
    new-instance v4, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 20
    .line 21
    const/16 v0, 0x62

    .line 22
    .line 23
    invoke-direct {v4, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;-><init>(I)V

    .line 24
    .line 25
    .line 26
    const/16 v0, 0x37

    .line 27
    .line 28
    invoke-virtual {v4, p2, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0G(Ljava/lang/String;I)V

    .line 29
    .line 30
    .line 31
    const/16 v0, 0x3a

    .line 32
    .line 33
    invoke-virtual {v4, p3, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0G(Ljava/lang/String;I)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p1, LX/Lun;->A03:Lcom/facebook/android/maps/model/LatLng;

    .line 37
    .line 38
    iget-wide v2, v0, Lcom/facebook/android/maps/model/LatLng;->A00:D

    .line 39
    .line 40
    iget-object v0, p1, LX/Lun;->A00:Lcom/facebook/android/maps/model/LatLng;

    .line 41
    .line 42
    iget-wide v0, v0, Lcom/facebook/android/maps/model/LatLng;->A00:D

    .line 43
    .line 44
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(DD)D

    .line 45
    .line 46
    .line 47
    move-result-wide v0

    .line 48
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const/16 v0, 0x9

    .line 53
    .line 54
    invoke-virtual {v4, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0E(Ljava/lang/Double;I)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p1, LX/Lun;->A03:Lcom/facebook/android/maps/model/LatLng;

    .line 58
    .line 59
    iget-wide v2, v0, Lcom/facebook/android/maps/model/LatLng;->A00:D

    .line 60
    .line 61
    iget-object v0, p1, LX/Lun;->A00:Lcom/facebook/android/maps/model/LatLng;

    .line 62
    .line 63
    iget-wide v0, v0, Lcom/facebook/android/maps/model/LatLng;->A00:D

    .line 64
    .line 65
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(DD)D

    .line 66
    .line 67
    .line 68
    move-result-wide v0

    .line 69
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const/4 v0, 0x7

    .line 74
    invoke-virtual {v4, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0E(Ljava/lang/Double;I)V

    .line 75
    .line 76
    .line 77
    iget-object v0, p1, LX/Lun;->A03:Lcom/facebook/android/maps/model/LatLng;

    .line 78
    .line 79
    iget-wide v2, v0, Lcom/facebook/android/maps/model/LatLng;->A01:D

    .line 80
    .line 81
    iget-object v0, p1, LX/Lun;->A00:Lcom/facebook/android/maps/model/LatLng;

    .line 82
    .line 83
    iget-wide v0, v0, Lcom/facebook/android/maps/model/LatLng;->A01:D

    .line 84
    .line 85
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(DD)D

    .line 86
    .line 87
    .line 88
    move-result-wide v0

    .line 89
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    const/16 v0, 0xa

    .line 94
    .line 95
    invoke-virtual {v4, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0E(Ljava/lang/Double;I)V

    .line 96
    .line 97
    .line 98
    iget-object v0, p1, LX/Lun;->A03:Lcom/facebook/android/maps/model/LatLng;

    .line 99
    .line 100
    iget-wide v0, v0, Lcom/facebook/android/maps/model/LatLng;->A01:D

    .line 101
    .line 102
    iget-object v2, p1, LX/Lun;->A00:Lcom/facebook/android/maps/model/LatLng;

    .line 103
    .line 104
    iget-wide v2, v2, Lcom/facebook/android/maps/model/LatLng;->A01:D

    .line 105
    .line 106
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(DD)D

    .line 107
    .line 108
    .line 109
    move-result-wide v0

    .line 110
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    const/16 v0, 0x8

    .line 115
    .line 116
    invoke-virtual {v4, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0E(Ljava/lang/Double;I)V

    .line 117
    .line 118
    .line 119
    const-string v0, "filter_mode"

    .line 120
    .line 121
    invoke-virtual {v4, v0, p4}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-static {p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    const-string v0, "fetchQuestions"

    .line 129
    .line 130
    invoke-virtual {v5, v0, v1}, LX/1CE;->A05(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 131
    .line 132
    .line 133
    const/4 v0, 0x2

    .line 134
    invoke-virtual {v5, v4, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0G(Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;I)V

    .line 135
    .line 136
    .line 137
    iget-object v0, p0, LX/M6E;->A05:Landroid/content/Context;

    .line 138
    .line 139
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 148
    .line 149
    shr-int/lit8 v1, v0, 0x1

    .line 150
    .line 151
    iget-object v0, p0, LX/M6E;->A05:Landroid/content/Context;

    .line 152
    .line 153
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 162
    .line 163
    shr-int/lit8 v0, v0, 0x1

    .line 164
    .line 165
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    const/16 v0, 0x62

    .line 170
    .line 171
    invoke-virtual {v5, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0E(II)V

    .line 172
    .line 173
    .line 174
    const v1, 0x7f160001

    .line 175
    .line 176
    .line 177
    const/16 v0, 0x6a

    .line 178
    .line 179
    invoke-virtual {v5, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0E(II)V

    .line 180
    .line 181
    .line 182
    const/4 v0, 0x7

    .line 183
    invoke-virtual {v5, p6, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0H(Ljava/lang/String;I)V

    .line 184
    .line 185
    .line 186
    const/16 v1, 0x19

    .line 187
    .line 188
    const/16 v0, 0xf

    .line 189
    .line 190
    invoke-virtual {v5, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0E(II)V

    .line 191
    .line 192
    .line 193
    invoke-static {v5}, LX/1DC;->A00(LX/1CE;)LX/1DC;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    iget-object v0, p0, LX/M6E;->A02:LX/1ih;

    .line 198
    .line 199
    invoke-virtual {v0, v1}, LX/1ih;->A03(LX/1DC;)LX/2bE;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    return-object v0
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
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
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
.end method
