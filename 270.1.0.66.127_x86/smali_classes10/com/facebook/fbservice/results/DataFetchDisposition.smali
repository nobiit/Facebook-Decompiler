.class public final Lcom/facebook/fbservice/results/DataFetchDisposition;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final A09:Lcom/facebook/fbservice/results/DataFetchDisposition;

.field public static final A0A:Lcom/facebook/fbservice/results/DataFetchDisposition;

.field public static final A0B:Lcom/facebook/fbservice/results/DataFetchDisposition;

.field public static final A0C:Lcom/facebook/fbservice/results/DataFetchDisposition;

.field public static final A0D:Lcom/facebook/fbservice/results/DataFetchDisposition;

.field public static final A0E:Lcom/facebook/fbservice/results/DataFetchDisposition;

.field public static final A0F:Lcom/facebook/fbservice/results/DataFetchDisposition;

.field public static final A0G:Lcom/facebook/fbservice/results/DataFetchDisposition;

.field public static final A0H:Lcom/facebook/fbservice/results/DataFetchDisposition;

.field public static final A0I:Lcom/facebook/fbservice/results/DataFetchDisposition;

.field public static final A0J:Lcom/facebook/fbservice/results/DataFetchDisposition;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:I

.field public final A01:Lcom/facebook/common/util/TriState;

.field public final A02:Lcom/facebook/common/util/TriState;

.field public final A03:Lcom/facebook/common/util/TriState;

.field public final A04:Lcom/facebook/common/util/TriState;

.field public final A05:Lcom/facebook/common/util/TriState;

.field public final A06:Lcom/facebook/common/util/TriState;

.field public final A07:LX/PZ2;

.field public final A08:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 0
    new-instance v0, Lcom/facebook/fbservice/results/DataFetchDisposition;

    .line 1
    .line 2
    invoke-direct {v0}, Lcom/facebook/fbservice/results/DataFetchDisposition;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, Lcom/facebook/fbservice/results/DataFetchDisposition;->A0J:Lcom/facebook/fbservice/results/DataFetchDisposition;

    .line 6
    .line 7
    new-instance v1, LX/PZ1;

    .line 8
    .line 9
    invoke-direct {v1}, LX/PZ1;-><init>()V

    .line 10
    .line 11
    .line 12
    sget-object v0, LX/PZ2;->A04:LX/PZ2;

    .line 13
    .line 14
    iput-object v0, v1, LX/PZ1;->A07:LX/PZ2;

    .line 15
    .line 16
    sget-object v4, Lcom/facebook/common/util/TriState;->YES:Lcom/facebook/common/util/TriState;

    .line 17
    .line 18
    iput-object v4, v1, LX/PZ1;->A02:Lcom/facebook/common/util/TriState;

    .line 19
    .line 20
    sget-object v3, Lcom/facebook/common/util/TriState;->NO:Lcom/facebook/common/util/TriState;

    .line 21
    .line 22
    iput-object v3, v1, LX/PZ1;->A04:Lcom/facebook/common/util/TriState;

    .line 23
    .line 24
    iput-object v3, v1, LX/PZ1;->A06:Lcom/facebook/common/util/TriState;

    .line 25
    .line 26
    const/4 v0, 0x2

    .line 27
    iput v0, v1, LX/PZ1;->A00:I

    .line 28
    .line 29
    new-instance v0, Lcom/facebook/fbservice/results/DataFetchDisposition;

    .line 30
    .line 31
    invoke-direct {v0, v1}, Lcom/facebook/fbservice/results/DataFetchDisposition;-><init>(LX/PZ1;)V

    .line 32
    .line 33
    .line 34
    sput-object v0, Lcom/facebook/fbservice/results/DataFetchDisposition;->A0H:Lcom/facebook/fbservice/results/DataFetchDisposition;

    .line 35
    .line 36
    new-instance v1, LX/PZ1;

    .line 37
    .line 38
    invoke-direct {v1}, LX/PZ1;-><init>()V

    .line 39
    .line 40
    .line 41
    sget-object v2, LX/PZ2;->A01:LX/PZ2;

    .line 42
    .line 43
    iput-object v2, v1, LX/PZ1;->A07:LX/PZ2;

    .line 44
    .line 45
    iput-object v3, v1, LX/PZ1;->A02:Lcom/facebook/common/util/TriState;

    .line 46
    .line 47
    iput-object v3, v1, LX/PZ1;->A04:Lcom/facebook/common/util/TriState;

    .line 48
    .line 49
    iput-object v3, v1, LX/PZ1;->A06:Lcom/facebook/common/util/TriState;

    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    iput v0, v1, LX/PZ1;->A00:I

    .line 53
    .line 54
    new-instance v0, Lcom/facebook/fbservice/results/DataFetchDisposition;

    .line 55
    .line 56
    invoke-direct {v0, v1}, Lcom/facebook/fbservice/results/DataFetchDisposition;-><init>(LX/PZ1;)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lcom/facebook/fbservice/results/DataFetchDisposition;->A0E:Lcom/facebook/fbservice/results/DataFetchDisposition;

    .line 60
    .line 61
    new-instance v1, LX/PZ1;

    .line 62
    .line 63
    invoke-direct {v1}, LX/PZ1;-><init>()V

    .line 64
    .line 65
    .line 66
    iput-object v2, v1, LX/PZ1;->A07:LX/PZ2;

    .line 67
    .line 68
    iput-object v3, v1, LX/PZ1;->A02:Lcom/facebook/common/util/TriState;

    .line 69
    .line 70
    iput-object v4, v1, LX/PZ1;->A04:Lcom/facebook/common/util/TriState;

    .line 71
    .line 72
    iput-object v3, v1, LX/PZ1;->A06:Lcom/facebook/common/util/TriState;

    .line 73
    .line 74
    const/4 v0, 0x0

    .line 75
    iput v0, v1, LX/PZ1;->A00:I

    .line 76
    .line 77
    new-instance v0, Lcom/facebook/fbservice/results/DataFetchDisposition;

    .line 78
    .line 79
    invoke-direct {v0, v1}, Lcom/facebook/fbservice/results/DataFetchDisposition;-><init>(LX/PZ1;)V

    .line 80
    .line 81
    .line 82
    sput-object v0, Lcom/facebook/fbservice/results/DataFetchDisposition;->A0D:Lcom/facebook/fbservice/results/DataFetchDisposition;

    .line 83
    .line 84
    new-instance v1, LX/PZ1;

    .line 85
    .line 86
    invoke-direct {v1}, LX/PZ1;-><init>()V

    .line 87
    .line 88
    .line 89
    sget-object v2, LX/PZ2;->A02:LX/PZ2;

    .line 90
    .line 91
    iput-object v2, v1, LX/PZ1;->A07:LX/PZ2;

    .line 92
    .line 93
    iput-object v3, v1, LX/PZ1;->A02:Lcom/facebook/common/util/TriState;

    .line 94
    .line 95
    iput-object v3, v1, LX/PZ1;->A04:Lcom/facebook/common/util/TriState;

    .line 96
    .line 97
    iput-object v3, v1, LX/PZ1;->A06:Lcom/facebook/common/util/TriState;

    .line 98
    .line 99
    const/4 v0, 0x1

    .line 100
    iput v0, v1, LX/PZ1;->A00:I

    .line 101
    .line 102
    new-instance v0, Lcom/facebook/fbservice/results/DataFetchDisposition;

    .line 103
    .line 104
    invoke-direct {v0, v1}, Lcom/facebook/fbservice/results/DataFetchDisposition;-><init>(LX/PZ1;)V

    .line 105
    .line 106
    .line 107
    sput-object v0, Lcom/facebook/fbservice/results/DataFetchDisposition;->A0G:Lcom/facebook/fbservice/results/DataFetchDisposition;

    .line 108
    .line 109
    new-instance v1, LX/PZ1;

    .line 110
    .line 111
    invoke-direct {v1}, LX/PZ1;-><init>()V

    .line 112
    .line 113
    .line 114
    iput-object v2, v1, LX/PZ1;->A07:LX/PZ2;

    .line 115
    .line 116
    iput-object v3, v1, LX/PZ1;->A02:Lcom/facebook/common/util/TriState;

    .line 117
    .line 118
    iput-object v4, v1, LX/PZ1;->A04:Lcom/facebook/common/util/TriState;

    .line 119
    .line 120
    iput-object v3, v1, LX/PZ1;->A06:Lcom/facebook/common/util/TriState;

    .line 121
    .line 122
    const/4 v0, 0x1

    .line 123
    iput v0, v1, LX/PZ1;->A00:I

    .line 124
    .line 125
    new-instance v0, Lcom/facebook/fbservice/results/DataFetchDisposition;

    .line 126
    .line 127
    invoke-direct {v0, v1}, Lcom/facebook/fbservice/results/DataFetchDisposition;-><init>(LX/PZ1;)V

    .line 128
    .line 129
    .line 130
    sput-object v0, Lcom/facebook/fbservice/results/DataFetchDisposition;->A0F:Lcom/facebook/fbservice/results/DataFetchDisposition;

    .line 131
    .line 132
    new-instance v1, LX/PZ1;

    .line 133
    .line 134
    invoke-direct {v1}, LX/PZ1;-><init>()V

    .line 135
    .line 136
    .line 137
    sget-object v2, LX/PZ2;->A03:LX/PZ2;

    .line 138
    .line 139
    iput-object v2, v1, LX/PZ1;->A07:LX/PZ2;

    .line 140
    .line 141
    iput-object v3, v1, LX/PZ1;->A02:Lcom/facebook/common/util/TriState;

    .line 142
    .line 143
    iput-object v3, v1, LX/PZ1;->A04:Lcom/facebook/common/util/TriState;

    .line 144
    .line 145
    iput-object v3, v1, LX/PZ1;->A06:Lcom/facebook/common/util/TriState;

    .line 146
    .line 147
    const/4 v0, 0x1

    .line 148
    iput v0, v1, LX/PZ1;->A00:I

    .line 149
    .line 150
    new-instance v0, Lcom/facebook/fbservice/results/DataFetchDisposition;

    .line 151
    .line 152
    invoke-direct {v0, v1}, Lcom/facebook/fbservice/results/DataFetchDisposition;-><init>(LX/PZ1;)V

    .line 153
    .line 154
    .line 155
    sput-object v0, Lcom/facebook/fbservice/results/DataFetchDisposition;->A0C:Lcom/facebook/fbservice/results/DataFetchDisposition;

    .line 156
    .line 157
    new-instance v1, LX/PZ1;

    .line 158
    .line 159
    invoke-direct {v1}, LX/PZ1;-><init>()V

    .line 160
    .line 161
    .line 162
    iput-object v2, v1, LX/PZ1;->A07:LX/PZ2;

    .line 163
    .line 164
    iput-object v3, v1, LX/PZ1;->A02:Lcom/facebook/common/util/TriState;

    .line 165
    .line 166
    iput-object v4, v1, LX/PZ1;->A04:Lcom/facebook/common/util/TriState;

    .line 167
    .line 168
    iput-object v3, v1, LX/PZ1;->A06:Lcom/facebook/common/util/TriState;

    .line 169
    .line 170
    const/4 v0, 0x1

    .line 171
    iput v0, v1, LX/PZ1;->A00:I

    .line 172
    .line 173
    new-instance v0, Lcom/facebook/fbservice/results/DataFetchDisposition;

    .line 174
    .line 175
    invoke-direct {v0, v1}, Lcom/facebook/fbservice/results/DataFetchDisposition;-><init>(LX/PZ1;)V

    .line 176
    .line 177
    .line 178
    sput-object v0, Lcom/facebook/fbservice/results/DataFetchDisposition;->A0B:Lcom/facebook/fbservice/results/DataFetchDisposition;

    .line 179
    .line 180
    new-instance v1, LX/PZ1;

    .line 181
    .line 182
    invoke-direct {v1}, LX/PZ1;-><init>()V

    .line 183
    .line 184
    .line 185
    iput-object v2, v1, LX/PZ1;->A07:LX/PZ2;

    .line 186
    .line 187
    iput-object v3, v1, LX/PZ1;->A02:Lcom/facebook/common/util/TriState;

    .line 188
    .line 189
    iput-object v4, v1, LX/PZ1;->A04:Lcom/facebook/common/util/TriState;

    .line 190
    .line 191
    iput-object v4, v1, LX/PZ1;->A01:Lcom/facebook/common/util/TriState;

    .line 192
    .line 193
    iput-object v3, v1, LX/PZ1;->A06:Lcom/facebook/common/util/TriState;

    .line 194
    .line 195
    const/4 v0, 0x1

    .line 196
    iput v0, v1, LX/PZ1;->A00:I

    .line 197
    .line 198
    new-instance v0, Lcom/facebook/fbservice/results/DataFetchDisposition;

    .line 199
    .line 200
    invoke-direct {v0, v1}, Lcom/facebook/fbservice/results/DataFetchDisposition;-><init>(LX/PZ1;)V

    .line 201
    .line 202
    .line 203
    sput-object v0, Lcom/facebook/fbservice/results/DataFetchDisposition;->A09:Lcom/facebook/fbservice/results/DataFetchDisposition;

    .line 204
    .line 205
    new-instance v1, LX/PZ1;

    .line 206
    .line 207
    invoke-direct {v1}, LX/PZ1;-><init>()V

    .line 208
    .line 209
    .line 210
    iput-object v2, v1, LX/PZ1;->A07:LX/PZ2;

    .line 211
    .line 212
    iput-object v3, v1, LX/PZ1;->A02:Lcom/facebook/common/util/TriState;

    .line 213
    .line 214
    iput-object v4, v1, LX/PZ1;->A03:Lcom/facebook/common/util/TriState;

    .line 215
    .line 216
    iput-object v3, v1, LX/PZ1;->A06:Lcom/facebook/common/util/TriState;

    .line 217
    .line 218
    const/4 v0, 0x1

    .line 219
    iput v0, v1, LX/PZ1;->A00:I

    .line 220
    .line 221
    new-instance v0, Lcom/facebook/fbservice/results/DataFetchDisposition;

    .line 222
    .line 223
    invoke-direct {v0, v1}, Lcom/facebook/fbservice/results/DataFetchDisposition;-><init>(LX/PZ1;)V

    .line 224
    .line 225
    .line 226
    sput-object v0, Lcom/facebook/fbservice/results/DataFetchDisposition;->A0A:Lcom/facebook/fbservice/results/DataFetchDisposition;

    .line 227
    .line 228
    new-instance v1, LX/PZ1;

    .line 229
    .line 230
    invoke-direct {v1}, LX/PZ1;-><init>()V

    .line 231
    .line 232
    .line 233
    sget-object v0, LX/PZ2;->A05:LX/PZ2;

    .line 234
    .line 235
    iput-object v0, v1, LX/PZ1;->A07:LX/PZ2;

    .line 236
    .line 237
    iput-object v4, v1, LX/PZ1;->A02:Lcom/facebook/common/util/TriState;

    .line 238
    .line 239
    iput-object v3, v1, LX/PZ1;->A04:Lcom/facebook/common/util/TriState;

    .line 240
    .line 241
    iput-object v3, v1, LX/PZ1;->A06:Lcom/facebook/common/util/TriState;

    .line 242
    .line 243
    const/4 v0, 0x1

    .line 244
    iput v0, v1, LX/PZ1;->A00:I

    .line 245
    .line 246
    new-instance v0, Lcom/facebook/fbservice/results/DataFetchDisposition;

    .line 247
    .line 248
    invoke-direct {v0, v1}, Lcom/facebook/fbservice/results/DataFetchDisposition;-><init>(LX/PZ1;)V

    .line 249
    .line 250
    .line 251
    sput-object v0, Lcom/facebook/fbservice/results/DataFetchDisposition;->A0I:Lcom/facebook/fbservice/results/DataFetchDisposition;

    .line 252
    .line 253
    new-instance v1, Lcom/facebook/redex/PCreatorEBaseShape68S0000000_I3_40;

    .line 254
    .line 255
    const/4 v0, 0x3

    .line 256
    invoke-direct {v1, v0}, Lcom/facebook/redex/PCreatorEBaseShape68S0000000_I3_40;-><init>(I)V

    .line 257
    .line 258
    .line 259
    sput-object v1, Lcom/facebook/fbservice/results/DataFetchDisposition;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 260
    .line 261
    return-void
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

.method public constructor <init>()V
    .locals 1

    .line 2891441
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2891442
    iput-boolean v0, p0, Lcom/facebook/fbservice/results/DataFetchDisposition;->A08:Z

    const/4 v0, 0x0

    .line 2891443
    iput-object v0, p0, Lcom/facebook/fbservice/results/DataFetchDisposition;->A07:LX/PZ2;

    .line 2891444
    sget-object v0, Lcom/facebook/common/util/TriState;->UNSET:Lcom/facebook/common/util/TriState;

    iput-object v0, p0, Lcom/facebook/fbservice/results/DataFetchDisposition;->A02:Lcom/facebook/common/util/TriState;

    .line 2891445
    iput-object v0, p0, Lcom/facebook/fbservice/results/DataFetchDisposition;->A04:Lcom/facebook/common/util/TriState;

    .line 2891446
    iput-object v0, p0, Lcom/facebook/fbservice/results/DataFetchDisposition;->A03:Lcom/facebook/common/util/TriState;

    .line 2891447
    iput-object v0, p0, Lcom/facebook/fbservice/results/DataFetchDisposition;->A01:Lcom/facebook/common/util/TriState;

    .line 2891448
    iput-object v0, p0, Lcom/facebook/fbservice/results/DataFetchDisposition;->A05:Lcom/facebook/common/util/TriState;

    .line 2891449
    iput-object v0, p0, Lcom/facebook/fbservice/results/DataFetchDisposition;->A06:Lcom/facebook/common/util/TriState;

    const/4 v0, -0x1

    .line 2891450
    iput v0, p0, Lcom/facebook/fbservice/results/DataFetchDisposition;->A00:I

    return-void
.end method

.method public constructor <init>(LX/PZ1;)V
    .locals 1

    .line 2891451
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2891452
    iput-boolean v0, p0, Lcom/facebook/fbservice/results/DataFetchDisposition;->A08:Z

    .line 2891453
    iget-object v0, p1, LX/PZ1;->A07:LX/PZ2;

    .line 2891454
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v0, p0, Lcom/facebook/fbservice/results/DataFetchDisposition;->A07:LX/PZ2;

    .line 2891455
    iget-object v0, p1, LX/PZ1;->A02:Lcom/facebook/common/util/TriState;

    .line 2891456
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v0, p0, Lcom/facebook/fbservice/results/DataFetchDisposition;->A02:Lcom/facebook/common/util/TriState;

    .line 2891457
    iget-object v0, p1, LX/PZ1;->A04:Lcom/facebook/common/util/TriState;

    .line 2891458
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v0, p0, Lcom/facebook/fbservice/results/DataFetchDisposition;->A04:Lcom/facebook/common/util/TriState;

    .line 2891459
    iget-object v0, p1, LX/PZ1;->A03:Lcom/facebook/common/util/TriState;

    .line 2891460
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v0, p0, Lcom/facebook/fbservice/results/DataFetchDisposition;->A03:Lcom/facebook/common/util/TriState;

    .line 2891461
    iget-object v0, p1, LX/PZ1;->A01:Lcom/facebook/common/util/TriState;

    .line 2891462
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v0, p0, Lcom/facebook/fbservice/results/DataFetchDisposition;->A01:Lcom/facebook/common/util/TriState;

    .line 2891463
    iget-object v0, p1, LX/PZ1;->A05:Lcom/facebook/common/util/TriState;

    .line 2891464
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v0, p0, Lcom/facebook/fbservice/results/DataFetchDisposition;->A05:Lcom/facebook/common/util/TriState;

    .line 2891465
    iget-object v0, p1, LX/PZ1;->A06:Lcom/facebook/common/util/TriState;

    .line 2891466
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v0, p0, Lcom/facebook/fbservice/results/DataFetchDisposition;->A06:Lcom/facebook/common/util/TriState;

    .line 2891467
    iget v0, p1, LX/PZ1;->A00:I

    .line 2891468
    iput v0, p0, Lcom/facebook/fbservice/results/DataFetchDisposition;->A00:I

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 2891469
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2891470
    invoke-static {p1}, LX/3yi;->A0X(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/fbservice/results/DataFetchDisposition;->A08:Z

    .line 2891471
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, LX/PZ2;

    iput-object v0, p0, Lcom/facebook/fbservice/results/DataFetchDisposition;->A07:LX/PZ2;

    .line 2891472
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/facebook/common/util/TriState;

    iput-object v0, p0, Lcom/facebook/fbservice/results/DataFetchDisposition;->A02:Lcom/facebook/common/util/TriState;

    .line 2891473
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/facebook/common/util/TriState;

    iput-object v0, p0, Lcom/facebook/fbservice/results/DataFetchDisposition;->A04:Lcom/facebook/common/util/TriState;

    .line 2891474
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/facebook/common/util/TriState;

    iput-object v0, p0, Lcom/facebook/fbservice/results/DataFetchDisposition;->A03:Lcom/facebook/common/util/TriState;

    .line 2891475
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/facebook/common/util/TriState;

    iput-object v0, p0, Lcom/facebook/fbservice/results/DataFetchDisposition;->A01:Lcom/facebook/common/util/TriState;

    .line 2891476
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/facebook/common/util/TriState;

    iput-object v0, p0, Lcom/facebook/fbservice/results/DataFetchDisposition;->A05:Lcom/facebook/common/util/TriState;

    .line 2891477
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/facebook/common/util/TriState;

    iput-object v0, p0, Lcom/facebook/fbservice/results/DataFetchDisposition;->A06:Lcom/facebook/common/util/TriState;

    .line 2891478
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/facebook/fbservice/results/DataFetchDisposition;->A00:I

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 0
    invoke-static {p0}, Lcom/google/common/base/MoreObjects;->toStringHelper(Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    iget-object v1, p0, Lcom/facebook/fbservice/results/DataFetchDisposition;->A07:LX/PZ2;

    .line 5
    .line 6
    const/16 v0, 0x41

    .line 7
    .line 8
    invoke-static {v0}, LX/35O;->$const$string(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v2, v0, v1}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lcom/facebook/fbservice/results/DataFetchDisposition;->A02:Lcom/facebook/common/util/TriState;

    .line 16
    .line 17
    const-string v0, "fromAuthoritativeData"

    .line 18
    .line 19
    invoke-virtual {v2, v0, v1}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lcom/facebook/fbservice/results/DataFetchDisposition;->A04:Lcom/facebook/common/util/TriState;

    .line 23
    .line 24
    const-string v0, "isStaleData"

    .line 25
    .line 26
    invoke-virtual {v2, v0, v1}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lcom/facebook/fbservice/results/DataFetchDisposition;->A03:Lcom/facebook/common/util/TriState;

    .line 30
    .line 31
    const-string v0, "isIncompleteData"

    .line 32
    .line 33
    invoke-virtual {v2, v0, v1}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lcom/facebook/fbservice/results/DataFetchDisposition;->A01:Lcom/facebook/common/util/TriState;

    .line 37
    .line 38
    const-string v0, "fellbackToCachedDataAfterFailedToHitServer"

    .line 39
    .line 40
    invoke-virtual {v2, v0, v1}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, Lcom/facebook/fbservice/results/DataFetchDisposition;->A05:Lcom/facebook/common/util/TriState;

    .line 44
    .line 45
    const-string v0, "needsInitialFetch"

    .line 46
    .line 47
    invoke-virtual {v2, v0, v1}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, Lcom/facebook/fbservice/results/DataFetchDisposition;->A06:Lcom/facebook/common/util/TriState;

    .line 51
    .line 52
    const-string v0, "wasFetchSynchronous"

    .line 53
    .line 54
    invoke-virtual {v2, v0, v1}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 55
    .line 56
    .line 57
    iget v1, p0, Lcom/facebook/fbservice/results/DataFetchDisposition;->A00:I

    .line 58
    .line 59
    const-string v0, "performanceCategory"

    .line 60
    .line 61
    invoke-virtual {v2, v0, v1}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;I)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    return-object v0
    .line 69
    .line 70
    .line 71
    .line 72
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/facebook/fbservice/results/DataFetchDisposition;->A08:Z

    .line 1
    .line 2
    invoke-static {p1, v0}, LX/3yi;->A0W(Landroid/os/Parcel;Z)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/fbservice/results/DataFetchDisposition;->A07:LX/PZ2;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/facebook/fbservice/results/DataFetchDisposition;->A02:Lcom/facebook/common/util/TriState;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/facebook/fbservice/results/DataFetchDisposition;->A04:Lcom/facebook/common/util/TriState;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/facebook/fbservice/results/DataFetchDisposition;->A03:Lcom/facebook/common/util/TriState;

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/facebook/fbservice/results/DataFetchDisposition;->A01:Lcom/facebook/common/util/TriState;

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/facebook/fbservice/results/DataFetchDisposition;->A05:Lcom/facebook/common/util/TriState;

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/facebook/fbservice/results/DataFetchDisposition;->A06:Lcom/facebook/common/util/TriState;

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 38
    .line 39
    .line 40
    iget v0, p0, Lcom/facebook/fbservice/results/DataFetchDisposition;->A00:I

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 43
    .line 44
    .line 45
    return-void
    .line 46
.end method
