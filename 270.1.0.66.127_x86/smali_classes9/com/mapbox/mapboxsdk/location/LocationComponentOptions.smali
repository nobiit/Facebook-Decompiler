.class public final Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final A0X:[I

.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:F

.field public A04:F

.field public A05:F

.field public A06:F

.field public A07:I

.field public A08:I

.field public A09:I

.field public A0A:I

.field public A0B:I

.field public A0C:I

.field public A0D:I

.field public A0E:J

.field public A0F:Ljava/lang/Integer;

.field public A0G:Ljava/lang/Integer;

.field public A0H:Ljava/lang/Integer;

.field public A0I:Ljava/lang/Integer;

.field public A0J:Ljava/lang/Integer;

.field public A0K:Ljava/lang/String;

.field public A0L:Ljava/lang/String;

.field public A0M:Ljava/lang/String;

.field public A0N:Ljava/lang/String;

.field public A0O:Ljava/lang/String;

.field public A0P:Ljava/lang/String;

.field public A0Q:Ljava/lang/String;

.field public A0R:Ljava/lang/String;

.field public A0S:Z

.field public A0T:Z

.field public A0U:Z

.field public A0V:Z

.field public A0W:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/4 v0, 0x4

    .line 1
    new-array v0, v0, [I

    .line 2
    .line 3
    fill-array-data v0, :array_0

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->A0X:[I

    .line 7
    .line 8
    new-instance v1, Lcom/facebook/redex/PCreatorEBaseShape161S0000000_I3_133;

    .line 9
    .line 10
    const/4 v0, 0x7

    .line 11
    invoke-direct {v1, v0}, Lcom/facebook/redex/PCreatorEBaseShape161S0000000_I3_133;-><init>(I)V

    .line 12
    .line 13
    .line 14
    sput-object v1, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 15
    .line 16
    return-void

    .line 17
    nop

    .line 18
    :array_0
    .array-data 4
        0x0
        0x0
        0x0
        0x0
    .end array-data
    .line 19
.end method

.method public constructor <init>(FIILjava/lang/String;ILjava/lang/String;ILjava/lang/String;ILjava/lang/String;ILjava/lang/String;ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;FZJ[IFFZFFLjava/lang/String;Ljava/lang/String;FZZ)V
    .locals 2

    .line 2755146
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2755147
    iput p1, p0, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->A00:F

    .line 2755148
    iput p2, p0, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->A07:I

    .line 2755149
    iput p3, p0, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->A09:I

    .line 2755150
    iput-object p4, p0, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->A0L:Ljava/lang/String;

    .line 2755151
    iput p5, p0, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->A0C:I

    .line 2755152
    iput-object p6, p0, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->A0O:Ljava/lang/String;

    .line 2755153
    iput p7, p0, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->A0D:I

    .line 2755154
    iput-object p8, p0, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->A0P:Ljava/lang/String;

    .line 2755155
    iput p9, p0, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->A0B:I

    .line 2755156
    iput-object p10, p0, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->A0N:Ljava/lang/String;

    .line 2755157
    iput p11, p0, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->A08:I

    .line 2755158
    iput-object p12, p0, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->A0K:Ljava/lang/String;

    .line 2755159
    iput p13, p0, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->A0A:I

    .line 2755160
    move-object/from16 v0, p14

    iput-object v0, p0, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->A0M:Ljava/lang/String;

    .line 2755161
    move-object/from16 v0, p15

    iput-object v0, p0, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->A0H:Ljava/lang/Integer;

    .line 2755162
    move-object/from16 v0, p16

    iput-object v0, p0, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->A0J:Ljava/lang/Integer;

    .line 2755163
    move-object/from16 v0, p17

    iput-object v0, p0, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->A0G:Ljava/lang/Integer;

    .line 2755164
    move-object/from16 v0, p18

    iput-object v0, p0, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->A0I:Ljava/lang/Integer;

    .line 2755165
    move-object/from16 v0, p19

    iput-object v0, p0, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->A0F:Ljava/lang/Integer;

    .line 2755166
    move/from16 v0, p20

    iput v0, p0, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->A01:F

    .line 2755167
    move/from16 v0, p21

    iput-boolean v0, p0, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->A0U:Z

    .line 2755168
    move-wide/from16 v0, p22

    iput-wide v0, p0, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->A0E:J

    move-object/from16 v0, p24

    if-eqz p24, :cond_0

    .line 2755169
    iput-object v0, p0, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->A0W:[I

    .line 2755170
    move/from16 v0, p25

    iput v0, p0, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->A02:F

    .line 2755171
    move/from16 v0, p26

    iput v0, p0, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->A03:F

    .line 2755172
    move/from16 v0, p27

    iput-boolean v0, p0, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->A0V:Z

    .line 2755173
    move/from16 v0, p28

    iput v0, p0, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->A05:F

    .line 2755174
    move/from16 v0, p29

    iput v0, p0, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->A06:F

    .line 2755175
    move-object/from16 v0, p30

    iput-object v0, p0, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->A0Q:Ljava/lang/String;

    .line 2755176
    move-object/from16 v0, p31

    iput-object v0, p0, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->A0R:Ljava/lang/String;

    .line 2755177
    move/from16 v0, p32

    iput v0, p0, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->A04:F

    .line 2755178
    move/from16 v0, p33

    iput-boolean v0, p0, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->A0T:Z

    .line 2755179
    move/from16 v0, p34

    iput-boolean v0, p0, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->A0S:Z

    return-void

    .line 2755180
    :cond_0
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v0, "Null padding"

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static A00(Landroid/content/Context;)Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;
    .locals 10

    .line 0
    const v1, 0x7f1c086a

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/Ng0;->A01:[I

    .line 4
    .line 5
    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    new-instance v2, LX/Nge;

    .line 10
    .line 11
    invoke-direct {v2}, LX/Nge;-><init>()V

    .line 12
    .line 13
    .line 14
    const/4 v5, 0x1

    .line 15
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, v2, LX/Nge;->A02:Ljava/lang/Boolean;

    .line 20
    .line 21
    const-wide/16 v0, 0x7530

    .line 22
    .line 23
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, v2, LX/Nge;->A0N:Ljava/lang/Long;

    .line 28
    .line 29
    const/high16 v1, 0x3f800000    # 1.0f

    .line 30
    .line 31
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, v2, LX/Nge;->A06:Ljava/lang/Float;

    .line 36
    .line 37
    const v4, 0x3f19999a    # 0.6f

    .line 38
    .line 39
    .line 40
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, v2, LX/Nge;->A07:Ljava/lang/Float;

    .line 45
    .line 46
    sget-object v0, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->A0X:[I

    .line 47
    .line 48
    iput-object v0, v2, LX/Nge;->A0W:[I

    .line 49
    .line 50
    const/16 v0, 0xc

    .line 51
    .line 52
    const/4 v8, -0x1

    .line 53
    invoke-virtual {v3, v0, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, v2, LX/Nge;->A0I:Ljava/lang/Integer;

    .line 62
    .line 63
    const/16 v0, 0xf

    .line 64
    .line 65
    invoke-virtual {v3, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_0

    .line 70
    .line 71
    const/16 v0, 0xf

    .line 72
    .line 73
    invoke-virtual {v3, v0, v8}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iput-object v0, v2, LX/Nge;->A0L:Ljava/lang/Integer;

    .line 82
    .line 83
    :cond_0
    const/4 v0, 0x3

    .line 84
    invoke-virtual {v3, v0, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iput-object v0, v2, LX/Nge;->A0C:Ljava/lang/Integer;

    .line 93
    .line 94
    const/4 v0, 0x6

    .line 95
    invoke-virtual {v3, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_1

    .line 100
    .line 101
    const/4 v0, 0x6

    .line 102
    invoke-virtual {v3, v0, v8}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    iput-object v0, v2, LX/Nge;->A0F:Ljava/lang/Integer;

    .line 111
    .line 112
    :cond_1
    const/16 v0, 0xd

    .line 113
    .line 114
    invoke-virtual {v3, v0, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    iput-object v0, v2, LX/Nge;->A0J:Ljava/lang/Integer;

    .line 123
    .line 124
    const/16 v0, 0xe

    .line 125
    .line 126
    invoke-virtual {v3, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_2

    .line 131
    .line 132
    const/16 v0, 0xe

    .line 133
    .line 134
    invoke-virtual {v3, v0, v8}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    iput-object v0, v2, LX/Nge;->A0K:Ljava/lang/Integer;

    .line 143
    .line 144
    :cond_2
    const/4 v0, 0x4

    .line 145
    invoke-virtual {v3, v0, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    iput-object v0, v2, LX/Nge;->A0D:Ljava/lang/Integer;

    .line 154
    .line 155
    const/4 v0, 0x5

    .line 156
    invoke-virtual {v3, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-eqz v0, :cond_3

    .line 161
    .line 162
    const/4 v0, 0x5

    .line 163
    invoke-virtual {v3, v0, v8}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    iput-object v0, v2, LX/Nge;->A0E:Ljava/lang/Integer;

    .line 172
    .line 173
    :cond_3
    const/4 v0, 0x7

    .line 174
    invoke-virtual {v3, v0, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    iput-object v0, v2, LX/Nge;->A0G:Ljava/lang/Integer;

    .line 183
    .line 184
    const/16 v0, 0x8

    .line 185
    .line 186
    invoke-virtual {v3, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    if-eqz v0, :cond_4

    .line 191
    .line 192
    const/16 v0, 0x8

    .line 193
    .line 194
    invoke-virtual {v3, v0, v8}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    iput-object v0, v2, LX/Nge;->A0H:Ljava/lang/Integer;

    .line 203
    .line 204
    :cond_4
    const/16 v0, 0xb

    .line 205
    .line 206
    invoke-virtual {v3, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    if-eqz v0, :cond_5

    .line 211
    .line 212
    const/16 v0, 0xb

    .line 213
    .line 214
    invoke-virtual {v3, v0, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    iput-object v0, v2, LX/Nge;->A02:Ljava/lang/Boolean;

    .line 223
    .line 224
    :cond_5
    const/16 v0, 0x19

    .line 225
    .line 226
    invoke-virtual {v3, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    if-eqz v0, :cond_6

    .line 231
    .line 232
    const/16 v6, 0x19

    .line 233
    .line 234
    const/16 v0, 0x7530

    .line 235
    .line 236
    invoke-virtual {v3, v6, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    int-to-long v6, v0

    .line 241
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    iput-object v0, v2, LX/Nge;->A0N:Ljava/lang/Long;

    .line 246
    .line 247
    :cond_6
    const/16 v0, 0x10

    .line 248
    .line 249
    invoke-virtual {v3, v0, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    iput-object v0, v2, LX/Nge;->A0M:Ljava/lang/Integer;

    .line 258
    .line 259
    const/16 v6, 0xa

    .line 260
    .line 261
    const/4 v0, 0x0

    .line 262
    invoke-virtual {v3, v6, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 263
    .line 264
    .line 265
    move-result v7

    .line 266
    const/4 v0, 0x2

    .line 267
    invoke-virtual {v3, v0, v8}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    iput-object v0, v2, LX/Nge;->A0B:Ljava/lang/Integer;

    .line 276
    .line 277
    const/4 v6, 0x0

    .line 278
    const v0, 0x3e19999a    # 0.15f

    .line 279
    .line 280
    .line 281
    invoke-virtual {v3, v6, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 282
    .line 283
    .line 284
    move-result v0

    .line 285
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    iput-object v0, v2, LX/Nge;->A04:Ljava/lang/Float;

    .line 290
    .line 291
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    iput-object v0, v2, LX/Nge;->A05:Ljava/lang/Float;

    .line 296
    .line 297
    const/16 v0, 0x1b

    .line 298
    .line 299
    const/4 v9, 0x0

    .line 300
    invoke-virtual {v3, v0, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 301
    .line 302
    .line 303
    move-result v0

    .line 304
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    iput-object v0, v2, LX/Nge;->A03:Ljava/lang/Boolean;

    .line 309
    .line 310
    const/16 v7, 0x1c

    .line 311
    .line 312
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 313
    .line 314
    .line 315
    move-result-object v6

    .line 316
    const v0, 0x7f16002c

    .line 317
    .line 318
    .line 319
    invoke-virtual {v6, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 320
    .line 321
    .line 322
    move-result v0

    .line 323
    invoke-virtual {v3, v7, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 324
    .line 325
    .line 326
    move-result v0

    .line 327
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    iput-object v0, v2, LX/Nge;->A09:Ljava/lang/Float;

    .line 332
    .line 333
    const/16 v7, 0x1d

    .line 334
    .line 335
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 336
    .line 337
    .line 338
    move-result-object v6

    .line 339
    const v0, 0x7f16009a

    .line 340
    .line 341
    .line 342
    invoke-virtual {v6, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 343
    .line 344
    .line 345
    move-result v0

    .line 346
    invoke-virtual {v3, v7, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 347
    .line 348
    .line 349
    move-result v0

    .line 350
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    iput-object v0, v2, LX/Nge;->A0A:Ljava/lang/Float;

    .line 355
    .line 356
    const/16 v0, 0x12

    .line 357
    .line 358
    invoke-virtual {v3, v0, v9}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 359
    .line 360
    .line 361
    move-result v8

    .line 362
    const/16 v0, 0x14

    .line 363
    .line 364
    invoke-virtual {v3, v0, v9}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 365
    .line 366
    .line 367
    move-result v7

    .line 368
    const/16 v0, 0x13

    .line 369
    .line 370
    invoke-virtual {v3, v0, v9}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 371
    .line 372
    .line 373
    move-result v6

    .line 374
    const/16 v0, 0x11

    .line 375
    .line 376
    invoke-virtual {v3, v0, v9}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 377
    .line 378
    .line 379
    move-result v0

    .line 380
    filled-new-array {v8, v7, v6, v0}, [I

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    iput-object v0, v2, LX/Nge;->A0W:[I

    .line 385
    .line 386
    const/16 v0, 0x15

    .line 387
    .line 388
    invoke-virtual {v3, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    iput-object v0, v2, LX/Nge;->A0U:Ljava/lang/String;

    .line 393
    .line 394
    const/16 v0, 0x16

    .line 395
    .line 396
    invoke-virtual {v3, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    iput-object v0, v2, LX/Nge;->A0V:Ljava/lang/String;

    .line 401
    .line 402
    const/16 v0, 0x18

    .line 403
    .line 404
    invoke-virtual {v3, v0, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 405
    .line 406
    .line 407
    move-result v4

    .line 408
    const/16 v0, 0x17

    .line 409
    .line 410
    invoke-virtual {v3, v0, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 411
    .line 412
    .line 413
    move-result v1

    .line 414
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    iput-object v0, v2, LX/Nge;->A07:Ljava/lang/Float;

    .line 419
    .line 420
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    iput-object v0, v2, LX/Nge;->A06:Ljava/lang/Float;

    .line 425
    .line 426
    const/16 v1, 0x1a

    .line 427
    .line 428
    const v0, 0x3f8ccccd    # 1.1f

    .line 429
    .line 430
    .line 431
    invoke-virtual {v3, v1, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 432
    .line 433
    .line 434
    move-result v0

    .line 435
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    iput-object v0, v2, LX/Nge;->A08:Ljava/lang/Float;

    .line 440
    .line 441
    const/16 v0, 0x9

    .line 442
    .line 443
    invoke-virtual {v3, v0, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 444
    .line 445
    .line 446
    move-result v0

    .line 447
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 448
    .line 449
    .line 450
    move-result-object v0

    .line 451
    iput-object v0, v2, LX/Nge;->A01:Ljava/lang/Boolean;

    .line 452
    .line 453
    invoke-virtual {v3, v5, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 454
    .line 455
    .line 456
    move-result v0

    .line 457
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 458
    .line 459
    .line 460
    move-result-object v0

    .line 461
    iput-object v0, v2, LX/Nge;->A00:Ljava/lang/Boolean;

    .line 462
    .line 463
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 464
    .line 465
    .line 466
    invoke-virtual {v2}, LX/Nge;->A00()Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;

    .line 467
    .line 468
    .line 469
    move-result-object v0

    .line 470
    return-object v0
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 0
    const/4 v6, 0x1

    .line 1
    if-eq p0, p1, :cond_1a

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-ne v1, v0, :cond_0

    .line 15
    .line 16
    check-cast p1, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;

    .line 17
    .line 18
    iget v1, p1, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->A00:F

    .line 19
    .line 20
    iget v0, p0, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->A00:F

    .line 21
    .line 22
    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    iget v1, p0, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->A07:I

    .line 29
    .line 30
    iget v0, p1, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->A07:I

    .line 31
    .line 32
    if-ne v1, v0, :cond_0

    .line 33
    .line 34
    iget v1, p0, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->A09:I

    .line 35
    .line 36
    iget v0, p1, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->A09:I

    .line 37
    .line 38
    if-ne v1, v0, :cond_0

    .line 39
    .line 40
    iget v1, p0, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->A0C:I

    .line 41
    .line 42
    iget v0, p1, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->A0C:I

    .line 43
    .line 44
    if-ne v1, v0, :cond_0

    .line 45
    .line 46
    iget v1, p0, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->A0D:I

    .line 47
    .line 48
    iget v0, p1, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->A0D:I

    .line 49
    .line 50
    if-ne v1, v0, :cond_0

    .line 51
    .line 52
    iget v1, p0, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->A0B:I

    .line 53
    .line 54
    iget v0, p1, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->A0B:I

    .line 55
    .line 56
    if-ne v1, v0, :cond_0

    .line 57
    .line 58
    iget v1, p0, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->A08:I

    .line 59
    .line 60
    iget v0, p1, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->A08:I

    .line 61
    .line 62
    if-ne v1, v0, :cond_0

    .line 63
    .line 64
    iget v1, p0, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->A0A:I

    .line 65
    .line 66
    iget v0, p1, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->A0A:I

    .line 67
    .line 68
    if-ne v1, v0, :cond_0

    .line 69
    .line 70
    iget v1, p1, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->A01:F

    .line 71
    .line 72
    iget v0, p0, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->A01:F

    .line 73
    .line 74
    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_0

    .line 79
    .line 80
    iget-boolean v1, p0, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->A0U:Z

    .line 81
    .line 82
    iget-boolean v0, p1, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->A0U:Z

    .line 83
    .line 84
    if-ne v1, v0, :cond_0

    .line 85
    .line 86
    iget-wide v3, p0, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->A0E:J

    .line 87
    .line 88
    iget-wide v1, p1, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->A0E:J

    .line 89
    .line 90
    cmp-long v0, v3, v1

    .line 91
    .line 92
    if-nez v0, :cond_0

    .line 93
    .line 94
    iget v1, p1, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->A02:F

    .line 95
    .line 96
    iget v0, p0, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->A02:F

    .line 97
    .line 98
    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-nez v0, :cond_0

    .line 103
    .line 104
    iget v1, p1, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->A03:F

    .line 105
    .line 106
    iget v0, p0, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->A03:F

    .line 107
    .line 108
    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-nez v0, :cond_0

    .line 113
    .line 114
    iget-boolean v1, p0, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->A0V:Z

    .line 115
    .line 116
    iget-boolean v0, p1, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->A0V:Z

    .line 117
    .line 118
    if-ne v1, v0, :cond_0

    .line 119
    .line 120
    iget v1, p1, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->A05:F

    .line 121
    .line 122
    iget v0, p0, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->A05:F

    .line 123
    .line 124
    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-nez v0, :cond_0

    .line 129
    .line 130
    iget v1, p1, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->A06:F

    .line 131
    .line 132
    iget v0, p0, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->A06:F

    .line 133
    .line 134
    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-nez v0, :cond_0

    .line 139
    .line 140
    iget v1, p1, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->A04:F

    .line 141
    .line 142
    iget v0, p0, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->A04:F

    .line 143
    .line 144
    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-nez v0, :cond_0

    .line 149
    .line 150
    iget-boolean v1, p0, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->A0T:Z

    .line 151
    .line 152
    iget-boolean v0, p1, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->A0T:Z

    .line 153
    .line 154
    if-ne v1, v0, :cond_0

    .line 155
    .line 156
    iget-boolean v1, p0, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->A0S:Z

    .line 157
    .line 158
    iget-boolean v0, p1, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->A0S:Z

    .line 159
    .line 160
    if-ne v1, v0, :cond_0

    .line 161
    .line 162
    iget-object v1, p0, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->A0L:Ljava/lang/String;

    .line 163
    .line 164
    if-eqz v1, :cond_1

    .line 165
    .line 166
    iget-object v0, p1, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->A0L:Ljava/lang/String;

    .line 167
    .line 168
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-nez v0, :cond_2

    .line 173
    .line 174
    :cond_0
    return v5

    .line 175
    :cond_1
    iget-object v0, p1, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->A0L:Ljava/lang/String;

    .line 176
    .line 177
    if-eqz v0, :cond_2

    .line 178
    .line 179
    return v5

    .line 180
    :cond_2
    iget-object v1, p0, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->A0O:Ljava/lang/String;

    .line 181
    .line 182
    if-eqz v1, :cond_3

    .line 183
    .line 184
    iget-object v0, p1, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->A0O:Ljava/lang/String;

    .line 185
    .line 186
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    if-nez v0, :cond_4

    .line 191
    .line 192
    return v5

    .line 193
    :cond_3
    iget-object v0, p1, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->A0O:Ljava/lang/String;

    .line 194
    .line 195
    if-eqz v0, :cond_4

    .line 196
    .line 197
    return v5

    .line 198
    :cond_4
    iget-object v1, p0, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->A0P:Ljava/lang/String;

    .line 199
    .line 200
    if-eqz v1, :cond_5

    .line 201
    .line 202
    iget-object v0, p1, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->A0P:Ljava/lang/String;

    .line 203
    .line 204
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    if-nez v0, :cond_6

    .line 209
    .line 210
    return v5

    .line 211
    :cond_5
    iget-object v0, p1, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->A0P:Ljava/lang/String;

    .line 212
    .line 213
    if-eqz v0, :cond_6

    .line 214
    .line 215
    return v5

    .line 216
    :cond_6
    iget-object v1, p0, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->A0N:Ljava/lang/String;

    .line 217
    .line 218
    if-eqz v1, :cond_7

    .line 219
    .line 220
    iget-object v0, p1, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->A0N:Ljava/lang/String;

    .line 221
    .line 222
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    if-nez v0, :cond_8

    .line 227
    .line 228
    return v5

    .line 229
    :cond_7
    iget-object v0, p1, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->A0N:Ljava/lang/String;

    .line 230
    .line 231
    if-eqz v0, :cond_8

    .line 232
    .line 233
    return v5

    .line 234
    :cond_8
    iget-object v1, p0, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->A0K:Ljava/lang/String;

    .line 235
    .line 236
    if-eqz v1, :cond_9

    .line 237
    .line 238
    iget-object v0, p1, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->A0K:Ljava/lang/String;

    .line 239
    .line 240
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    if-nez v0, :cond_a

    .line 245
    .line 246
    return v5

    .line 247
    :cond_9
    iget-object v0, p1, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->A0K:Ljava/lang/String;

    .line 248
    .line 249
    if-eqz v0, :cond_a

    .line 250
    .line 251
    return v5

    .line 252
    :cond_a
    iget-object v1, p0, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->A0M:Ljava/lang/String;

    .line 253
    .line 254
    if-eqz v1, :cond_b

    .line 255
    .line 256
    iget-object v0, p1, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->A0M:Ljava/lang/String;

    .line 257
    .line 258
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    if-nez v0, :cond_c

    .line 263
    .line 264
    return v5

    .line 265
    :cond_b
    iget-object v0, p1, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->A0M:Ljava/lang/String;

    .line 266
    .line 267
    if-eqz v0, :cond_c

    .line 268
    .line 269
    return v5

    .line 270
    :cond_c
    iget-object v1, p0, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->A0H:Ljava/lang/Integer;

    .line 271
    .line 272
    if-eqz v1, :cond_d

    .line 273
    .line 274
    iget-object v0, p1, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->A0H:Ljava/lang/Integer;

    .line 275
    .line 276
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    move-result v0

    .line 280
    if-nez v0, :cond_e

    .line 281
    .line 282
    return v5

    .line 283
    :cond_d
    iget-object v0, p1, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->A0H:Ljava/lang/Integer;

    .line 284
    .line 285
    if-eqz v0, :cond_e

    .line 286
    .line 287
    return v5

    .line 288
    :cond_e
    iget-object v1, p0, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->A0J:Ljava/lang/Integer;

    .line 289
    .line 290
    if-eqz v1, :cond_f

    .line 291
    .line 292
    iget-object v0, p1, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->A0J:Ljava/lang/Integer;

    .line 293
    .line 294
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    move-result v0

    .line 298
    if-nez v0, :cond_10

    .line 299
    .line 300
    return v5

    .line 301
    :cond_f
    iget-object v0, p1, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->A0J:Ljava/lang/Integer;

    .line 302
    .line 303
    if-eqz v0, :cond_10

    .line 304
    .line 305
    return v5

    .line 306
    :cond_10
    iget-object v1, p0, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->A0G:Ljava/lang/Integer;

    .line 307
    .line 308
    if-eqz v1, :cond_11

    .line 309
    .line 310
    iget-object v0, p1, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->A0G:Ljava/lang/Integer;

    .line 311
    .line 312
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 313
    .line 314
    .line 315
    move-result v0

    .line 316
    if-nez v0, :cond_12

    .line 317
    .line 318
    return v5

    .line 319
    :cond_11
    iget-object v0, p1, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->A0G:Ljava/lang/Integer;

    .line 320
    .line 321
    if-eqz v0, :cond_12

    .line 322
    .line 323
    return v5

    .line 324
    :cond_12
    iget-object v1, p0, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->A0I:Ljava/lang/Integer;

    .line 325
    .line 326
    if-eqz v1, :cond_13

    .line 327
    .line 328
    iget-object v0, p1, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->A0I:Ljava/lang/Integer;

    .line 329
    .line 330
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 331
    .line 332
    .line 333
    move-result v0

    .line 334
    if-nez v0, :cond_14

    .line 335
    .line 336
    return v5

    .line 337
    :cond_13
    iget-object v0, p1, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->A0I:Ljava/lang/Integer;

    .line 338
    .line 339
    if-eqz v0, :cond_14

    .line 340
    .line 341
    return v5

    .line 342
    :cond_14
    iget-object v1, p0, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->A0F:Ljava/lang/Integer;

    .line 343
    .line 344
    if-eqz v1, :cond_15

    .line 345
    .line 346
    iget-object v0, p1, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->A0F:Ljava/lang/Integer;

    .line 347
    .line 348
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 349
    .line 350
    .line 351
    move-result v0

    .line 352
    if-nez v0, :cond_16

    .line 353
    .line 354
    return v5

    .line 355
    :cond_15
    iget-object v0, p1, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->A0F:Ljava/lang/Integer;

    .line 356
    .line 357
    if-eqz v0, :cond_16

    .line 358
    .line 359
    return v5

    .line 360
    :cond_16
    iget-object v1, p0, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->A0W:[I

    .line 361
    .line 362
    iget-object v0, p1, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->A0W:[I

    .line 363
    .line 364
    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([I[I)Z

    .line 365
    .line 366
    .line 367
    move-result v0

    .line 368
    if-eqz v0, :cond_0

    .line 369
    .line 370
    iget-object v1, p0, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->A0Q:Ljava/lang/String;

    .line 371
    .line 372
    if-eqz v1, :cond_17

    .line 373
    .line 374
    iget-object v0, p1, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->A0Q:Ljava/lang/String;

    .line 375
    .line 376
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 377
    .line 378
    .line 379
    move-result v0

    .line 380
    if-nez v0, :cond_18

    .line 381
    .line 382
    return v5

    .line 383
    :cond_17
    iget-object v0, p1, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->A0Q:Ljava/lang/String;

    .line 384
    .line 385
    if-eqz v0, :cond_18

    .line 386
    .line 387
    return v5

    .line 388
    :cond_18
    iget-object v1, p0, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->A0R:Ljava/lang/String;

    .line 389
    .line 390
    iget-object v0, p1, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->A0R:Ljava/lang/String;

    .line 391
    .line 392
    if-eqz v1, :cond_19

    .line 393
    .line 394
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 395
    .line 396
    .line 397
    move-result v6

    .line 398
    return v6

    .line 399
    :cond_19
    if-eqz v0, :cond_1a

    .line 400
    .line 401
    const/4 v6, 0x0

    .line 402
    :cond_1a
    return v6
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
.end method

.method public final hashCode()I
    .locals 7

    .line 0
    iget v1, p0, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->A00:F

    .line 1
    .line 2
    const/4 v6, 0x0

    .line 3
    const/4 v5, 0x0

    .line 4
    cmpl-float v0, v1, v6

    .line 5
    .line 6
    if-eqz v0, :cond_13

    .line 7
    .line 8
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    .line 13
    .line 14
    iget v0, p0, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->A07:I

    .line 15
    .line 16
    add-int/2addr v1, v0

    .line 17
    mul-int/lit8 v1, v1, 0x1f

    .line 18
    .line 19
    iget v0, p0, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->A09:I

    .line 20
    .line 21
    add-int/2addr v1, v0

    .line 22
    mul-int/lit8 v1, v1, 0x1f

    .line 23
    .line 24
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->A0L:Ljava/lang/String;

    .line 25
    .line 26
    if-eqz v0, :cond_12

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    :goto_1
    add-int/2addr v1, v0

    .line 33
    mul-int/lit8 v1, v1, 0x1f

    .line 34
    .line 35
    iget v0, p0, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->A0C:I

    .line 36
    .line 37
    add-int/2addr v1, v0

    .line 38
    mul-int/lit8 v1, v1, 0x1f

    .line 39
    .line 40
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->A0O:Ljava/lang/String;

    .line 41
    .line 42
    if-eqz v0, :cond_11

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    :goto_2
    add-int/2addr v1, v0

    .line 49
    mul-int/lit8 v1, v1, 0x1f

    .line 50
    .line 51
    iget v0, p0, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->A0D:I

    .line 52
    .line 53
    add-int/2addr v1, v0

    .line 54
    mul-int/lit8 v1, v1, 0x1f

    .line 55
    .line 56
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->A0P:Ljava/lang/String;

    .line 57
    .line 58
    if-eqz v0, :cond_10

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    :goto_3
    add-int/2addr v1, v0

    .line 65
    mul-int/lit8 v1, v1, 0x1f

    .line 66
    .line 67
    iget v0, p0, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->A0B:I

    .line 68
    .line 69
    add-int/2addr v1, v0

    .line 70
    mul-int/lit8 v1, v1, 0x1f

    .line 71
    .line 72
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->A0N:Ljava/lang/String;

    .line 73
    .line 74
    if-eqz v0, :cond_f

    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    :goto_4
    add-int/2addr v1, v0

    .line 81
    mul-int/lit8 v1, v1, 0x1f

    .line 82
    .line 83
    iget v0, p0, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->A08:I

    .line 84
    .line 85
    add-int/2addr v1, v0

    .line 86
    mul-int/lit8 v1, v1, 0x1f

    .line 87
    .line 88
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->A0K:Ljava/lang/String;

    .line 89
    .line 90
    if-eqz v0, :cond_e

    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    :goto_5
    add-int/2addr v1, v0

    .line 97
    mul-int/lit8 v1, v1, 0x1f

    .line 98
    .line 99
    iget v0, p0, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->A0A:I

    .line 100
    .line 101
    add-int/2addr v1, v0

    .line 102
    mul-int/lit8 v1, v1, 0x1f

    .line 103
    .line 104
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->A0M:Ljava/lang/String;

    .line 105
    .line 106
    if-eqz v0, :cond_d

    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    :goto_6
    add-int/2addr v1, v0

    .line 113
    mul-int/lit8 v1, v1, 0x1f

    .line 114
    .line 115
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->A0H:Ljava/lang/Integer;

    .line 116
    .line 117
    if-eqz v0, :cond_c

    .line 118
    .line 119
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    :goto_7
    add-int/2addr v1, v0

    .line 124
    mul-int/lit8 v1, v1, 0x1f

    .line 125
    .line 126
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->A0J:Ljava/lang/Integer;

    .line 127
    .line 128
    if-eqz v0, :cond_b

    .line 129
    .line 130
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    :goto_8
    add-int/2addr v1, v0

    .line 135
    mul-int/lit8 v1, v1, 0x1f

    .line 136
    .line 137
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->A0G:Ljava/lang/Integer;

    .line 138
    .line 139
    if-eqz v0, :cond_a

    .line 140
    .line 141
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    :goto_9
    add-int/2addr v1, v0

    .line 146
    mul-int/lit8 v1, v1, 0x1f

    .line 147
    .line 148
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->A0I:Ljava/lang/Integer;

    .line 149
    .line 150
    if-eqz v0, :cond_9

    .line 151
    .line 152
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    :goto_a
    add-int/2addr v1, v0

    .line 157
    mul-int/lit8 v1, v1, 0x1f

    .line 158
    .line 159
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->A0F:Ljava/lang/Integer;

    .line 160
    .line 161
    if-eqz v0, :cond_8

    .line 162
    .line 163
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    :goto_b
    add-int/2addr v1, v0

    .line 168
    mul-int/lit8 v2, v1, 0x1f

    .line 169
    .line 170
    iget v1, p0, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->A01:F

    .line 171
    .line 172
    cmpl-float v0, v1, v6

    .line 173
    .line 174
    if-eqz v0, :cond_7

    .line 175
    .line 176
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    :goto_c
    add-int/2addr v2, v0

    .line 181
    mul-int/lit8 v1, v2, 0x1f

    .line 182
    .line 183
    iget-boolean v0, p0, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->A0U:Z

    .line 184
    .line 185
    add-int/2addr v1, v0

    .line 186
    mul-int/lit8 v4, v1, 0x1f

    .line 187
    .line 188
    iget-wide v2, p0, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->A0E:J

    .line 189
    .line 190
    const/16 v0, 0x20

    .line 191
    .line 192
    ushr-long v0, v2, v0

    .line 193
    .line 194
    xor-long/2addr v2, v0

    .line 195
    long-to-int v0, v2

    .line 196
    add-int/2addr v4, v0

    .line 197
    mul-int/lit8 v1, v4, 0x1f

    .line 198
    .line 199
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->A0W:[I

    .line 200
    .line 201
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([I)I

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    add-int/2addr v1, v0

    .line 206
    mul-int/lit8 v2, v1, 0x1f

    .line 207
    .line 208
    iget v1, p0, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->A02:F

    .line 209
    .line 210
    cmpl-float v0, v1, v6

    .line 211
    .line 212
    if-eqz v0, :cond_6

    .line 213
    .line 214
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    :goto_d
    add-int/2addr v2, v0

    .line 219
    mul-int/lit8 v2, v2, 0x1f

    .line 220
    .line 221
    iget v1, p0, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->A03:F

    .line 222
    .line 223
    cmpl-float v0, v1, v6

    .line 224
    .line 225
    if-eqz v0, :cond_5

    .line 226
    .line 227
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    :goto_e
    add-int/2addr v2, v0

    .line 232
    mul-int/lit8 v1, v2, 0x1f

    .line 233
    .line 234
    iget-boolean v0, p0, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->A0V:Z

    .line 235
    .line 236
    add-int/2addr v1, v0

    .line 237
    mul-int/lit8 v2, v1, 0x1f

    .line 238
    .line 239
    iget v1, p0, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->A05:F

    .line 240
    .line 241
    cmpl-float v0, v1, v6

    .line 242
    .line 243
    if-eqz v0, :cond_4

    .line 244
    .line 245
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    :goto_f
    add-int/2addr v2, v0

    .line 250
    mul-int/lit8 v2, v2, 0x1f

    .line 251
    .line 252
    iget v1, p0, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->A06:F

    .line 253
    .line 254
    cmpl-float v0, v1, v6

    .line 255
    .line 256
    if-eqz v0, :cond_3

    .line 257
    .line 258
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    :goto_10
    add-int/2addr v2, v0

    .line 263
    mul-int/lit8 v1, v2, 0x1f

    .line 264
    .line 265
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->A0Q:Ljava/lang/String;

    .line 266
    .line 267
    if-eqz v0, :cond_2

    .line 268
    .line 269
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    :goto_11
    add-int/2addr v1, v0

    .line 274
    mul-int/lit8 v1, v1, 0x1f

    .line 275
    .line 276
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->A0R:Ljava/lang/String;

    .line 277
    .line 278
    if-eqz v0, :cond_1

    .line 279
    .line 280
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 281
    .line 282
    .line 283
    move-result v0

    .line 284
    :goto_12
    add-int/2addr v1, v0

    .line 285
    mul-int/lit8 v2, v1, 0x1f

    .line 286
    .line 287
    iget v1, p0, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->A04:F

    .line 288
    .line 289
    cmpl-float v0, v1, v6

    .line 290
    .line 291
    if-eqz v0, :cond_0

    .line 292
    .line 293
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 294
    .line 295
    .line 296
    move-result v5

    .line 297
    :cond_0
    add-int/2addr v2, v5

    .line 298
    mul-int/lit8 v1, v2, 0x1f

    .line 299
    .line 300
    iget-boolean v0, p0, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->A0T:Z

    .line 301
    .line 302
    add-int/2addr v1, v0

    .line 303
    mul-int/lit8 v1, v1, 0x1f

    .line 304
    .line 305
    iget-boolean v0, p0, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->A0S:Z

    .line 306
    .line 307
    add-int/2addr v1, v0

    .line 308
    return v1

    .line 309
    :cond_1
    const/4 v0, 0x0

    .line 310
    goto :goto_12

    .line 311
    :cond_2
    const/4 v0, 0x0

    .line 312
    goto :goto_11

    .line 313
    :cond_3
    const/4 v0, 0x0

    .line 314
    goto :goto_10

    .line 315
    :cond_4
    const/4 v0, 0x0

    .line 316
    goto :goto_f

    .line 317
    :cond_5
    const/4 v0, 0x0

    .line 318
    goto :goto_e

    .line 319
    :cond_6
    const/4 v0, 0x0

    .line 320
    goto :goto_d

    .line 321
    :cond_7
    const/4 v0, 0x0

    .line 322
    goto/16 :goto_c

    .line 323
    .line 324
    :cond_8
    const/4 v0, 0x0

    .line 325
    goto/16 :goto_b

    .line 326
    .line 327
    :cond_9
    const/4 v0, 0x0

    .line 328
    goto/16 :goto_a

    .line 329
    .line 330
    :cond_a
    const/4 v0, 0x0

    .line 331
    goto/16 :goto_9

    .line 332
    .line 333
    :cond_b
    const/4 v0, 0x0

    .line 334
    goto/16 :goto_8

    .line 335
    .line 336
    :cond_c
    const/4 v0, 0x0

    .line 337
    goto/16 :goto_7

    .line 338
    .line 339
    :cond_d
    const/4 v0, 0x0

    .line 340
    goto/16 :goto_6

    .line 341
    .line 342
    :cond_e
    const/4 v0, 0x0

    .line 343
    goto/16 :goto_5

    .line 344
    .line 345
    :cond_f
    const/4 v0, 0x0

    .line 346
    goto/16 :goto_4

    .line 347
    .line 348
    :cond_10
    const/4 v0, 0x0

    .line 349
    goto/16 :goto_3

    .line 350
    .line 351
    :cond_11
    const/4 v0, 0x0

    .line 352
    goto/16 :goto_2

    .line 353
    .line 354
    :cond_12
    const/4 v0, 0x0

    .line 355
    goto/16 :goto_1

    .line 356
    .line 357
    :cond_13
    const/4 v0, 0x0

    .line 358
    goto/16 :goto_0
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1
    .line 2
    const-string v0, "LocationComponentOptions{accuracyAlpha="

    .line 3
    .line 4
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget v0, p0, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->A00:F

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    const-string v2, ", "

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v0, "accuracyColor="

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    iget v0, p0, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->A07:I

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v0, "backgroundDrawableStale="

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    iget v0, p0, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->A09:I

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v0, "backgroundStaleName="

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->A0L:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v0, "foregroundDrawableStale="

    .line 57
    .line 58
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    iget v0, p0, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->A0C:I

    .line 62
    .line 63
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string v0, "foregroundStaleName="

    .line 70
    .line 71
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->A0O:Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string v0, "gpsDrawable="

    .line 83
    .line 84
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    iget v0, p0, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->A0D:I

    .line 88
    .line 89
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    const-string v0, "gpsName="

    .line 96
    .line 97
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->A0P:Ljava/lang/String;

    .line 101
    .line 102
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    const-string v0, "foregroundDrawable="

    .line 109
    .line 110
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    iget v0, p0, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->A0B:I

    .line 114
    .line 115
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    const-string v0, "foregroundName="

    .line 122
    .line 123
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->A0N:Ljava/lang/String;

    .line 127
    .line 128
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    const-string v0, "backgroundDrawable="

    .line 135
    .line 136
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    iget v0, p0, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->A08:I

    .line 140
    .line 141
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    const-string v0, "backgroundName="

    .line 148
    .line 149
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->A0K:Ljava/lang/String;

    .line 153
    .line 154
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    const-string v0, "bearingDrawable="

    .line 161
    .line 162
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    iget v0, p0, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->A0A:I

    .line 166
    .line 167
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    const-string v0, "bearingName="

    .line 174
    .line 175
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->A0M:Ljava/lang/String;

    .line 179
    .line 180
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    const-string v0, "bearingTintColor="

    .line 187
    .line 188
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->A0H:Ljava/lang/Integer;

    .line 192
    .line 193
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    const-string v0, "foregroundTintColor="

    .line 200
    .line 201
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->A0J:Ljava/lang/Integer;

    .line 205
    .line 206
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    const-string v0, "backgroundTintColor="

    .line 213
    .line 214
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->A0G:Ljava/lang/Integer;

    .line 218
    .line 219
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    const-string v0, "foregroundStaleTintColor="

    .line 226
    .line 227
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->A0I:Ljava/lang/Integer;

    .line 231
    .line 232
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    const-string v0, "backgroundStaleTintColor="

    .line 239
    .line 240
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->A0F:Ljava/lang/Integer;

    .line 244
    .line 245
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    const-string v0, "elevation="

    .line 252
    .line 253
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    iget v0, p0, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->A01:F

    .line 257
    .line 258
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    const-string v0, "enableStaleState="

    .line 265
    .line 266
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 267
    .line 268
    .line 269
    iget-boolean v0, p0, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->A0U:Z

    .line 270
    .line 271
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 272
    .line 273
    .line 274
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 275
    .line 276
    .line 277
    const-string v0, "staleStateTimeout="

    .line 278
    .line 279
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280
    .line 281
    .line 282
    iget-wide v3, p0, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->A0E:J

    .line 283
    .line 284
    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 285
    .line 286
    .line 287
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 288
    .line 289
    .line 290
    const-string v0, "padding="

    .line 291
    .line 292
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 293
    .line 294
    .line 295
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->A0W:[I

    .line 296
    .line 297
    invoke-static {v0}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 302
    .line 303
    .line 304
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 305
    .line 306
    .line 307
    const-string v0, "maxZoomIconScale="

    .line 308
    .line 309
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 310
    .line 311
    .line 312
    iget v0, p0, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->A02:F

    .line 313
    .line 314
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 315
    .line 316
    .line 317
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 318
    .line 319
    .line 320
    const-string v0, "minZoomIconScale="

    .line 321
    .line 322
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 323
    .line 324
    .line 325
    iget v0, p0, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->A03:F

    .line 326
    .line 327
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 328
    .line 329
    .line 330
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 331
    .line 332
    .line 333
    const-string v0, "trackingGesturesManagement="

    .line 334
    .line 335
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 336
    .line 337
    .line 338
    iget-boolean v0, p0, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->A0V:Z

    .line 339
    .line 340
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 341
    .line 342
    .line 343
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 344
    .line 345
    .line 346
    const-string v0, "trackingInitialMoveThreshold="

    .line 347
    .line 348
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 349
    .line 350
    .line 351
    iget v0, p0, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->A05:F

    .line 352
    .line 353
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 354
    .line 355
    .line 356
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 357
    .line 358
    .line 359
    const-string v0, "trackingMultiFingerMoveThreshold="

    .line 360
    .line 361
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 362
    .line 363
    .line 364
    iget v0, p0, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->A06:F

    .line 365
    .line 366
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 367
    .line 368
    .line 369
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 370
    .line 371
    .line 372
    const-string v0, "layerAbove="

    .line 373
    .line 374
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 375
    .line 376
    .line 377
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->A0Q:Ljava/lang/String;

    .line 378
    .line 379
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 380
    .line 381
    .line 382
    const-string v0, "layerBelow="

    .line 383
    .line 384
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 385
    .line 386
    .line 387
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->A0R:Ljava/lang/String;

    .line 388
    .line 389
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 390
    .line 391
    .line 392
    const-string v0, "trackingAnimationDurationMultiplier="

    .line 393
    .line 394
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 395
    .line 396
    .line 397
    iget v0, p0, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->A04:F

    .line 398
    .line 399
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 400
    .line 401
    .line 402
    const-string v0, "}"

    .line 403
    .line 404
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 405
    .line 406
    .line 407
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    return-object v0
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 0
    iget v0, p0, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->A00:F

    .line 1
    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 3
    .line 4
    .line 5
    iget v0, p0, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->A07:I

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 8
    .line 9
    .line 10
    iget v0, p0, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->A09:I

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->A0L:Ljava/lang/String;

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    const/4 v1, 0x0

    .line 19
    if-nez v0, :cond_a

    .line 20
    .line 21
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 22
    .line 23
    .line 24
    :goto_0
    iget v0, p0, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->A0C:I

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->A0O:Ljava/lang/String;

    .line 30
    .line 31
    if-nez v0, :cond_9

    .line 32
    .line 33
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 34
    .line 35
    .line 36
    :goto_1
    iget v0, p0, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->A0D:I

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->A0P:Ljava/lang/String;

    .line 42
    .line 43
    if-nez v0, :cond_8

    .line 44
    .line 45
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 46
    .line 47
    .line 48
    :goto_2
    iget v0, p0, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->A0B:I

    .line 49
    .line 50
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->A0N:Ljava/lang/String;

    .line 54
    .line 55
    if-nez v0, :cond_7

    .line 56
    .line 57
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 58
    .line 59
    .line 60
    :goto_3
    iget v0, p0, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->A08:I

    .line 61
    .line 62
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->A0K:Ljava/lang/String;

    .line 66
    .line 67
    if-nez v0, :cond_6

    .line 68
    .line 69
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 70
    .line 71
    .line 72
    :goto_4
    iget v0, p0, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->A0A:I

    .line 73
    .line 74
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->A0M:Ljava/lang/String;

    .line 78
    .line 79
    if-nez v0, :cond_5

    .line 80
    .line 81
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 82
    .line 83
    .line 84
    :goto_5
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->A0H:Ljava/lang/Integer;

    .line 85
    .line 86
    if-nez v0, :cond_4

    .line 87
    .line 88
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 89
    .line 90
    .line 91
    :goto_6
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->A0J:Ljava/lang/Integer;

    .line 92
    .line 93
    if-nez v0, :cond_3

    .line 94
    .line 95
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 96
    .line 97
    .line 98
    :goto_7
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->A0G:Ljava/lang/Integer;

    .line 99
    .line 100
    if-nez v0, :cond_2

    .line 101
    .line 102
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 103
    .line 104
    .line 105
    :goto_8
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->A0I:Ljava/lang/Integer;

    .line 106
    .line 107
    if-nez v0, :cond_1

    .line 108
    .line 109
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 110
    .line 111
    .line 112
    :goto_9
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->A0F:Ljava/lang/Integer;

    .line 113
    .line 114
    if-nez v0, :cond_0

    .line 115
    .line 116
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 117
    .line 118
    .line 119
    :goto_a
    iget v0, p0, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->A01:F

    .line 120
    .line 121
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 122
    .line 123
    .line 124
    iget-boolean v0, p0, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->A0U:Z

    .line 125
    .line 126
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 127
    .line 128
    .line 129
    iget-wide v0, p0, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->A0E:J

    .line 130
    .line 131
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 132
    .line 133
    .line 134
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->A0W:[I

    .line 135
    .line 136
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeIntArray([I)V

    .line 137
    .line 138
    .line 139
    iget v0, p0, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->A02:F

    .line 140
    .line 141
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 142
    .line 143
    .line 144
    iget v0, p0, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->A03:F

    .line 145
    .line 146
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 147
    .line 148
    .line 149
    iget-boolean v0, p0, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->A0V:Z

    .line 150
    .line 151
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 152
    .line 153
    .line 154
    iget v0, p0, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->A05:F

    .line 155
    .line 156
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 157
    .line 158
    .line 159
    iget v0, p0, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->A06:F

    .line 160
    .line 161
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 162
    .line 163
    .line 164
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->A0Q:Ljava/lang/String;

    .line 165
    .line 166
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->A0R:Ljava/lang/String;

    .line 170
    .line 171
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    iget v0, p0, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->A04:F

    .line 175
    .line 176
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 177
    .line 178
    .line 179
    iget-boolean v0, p0, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->A0T:Z

    .line 180
    .line 181
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 182
    .line 183
    .line 184
    iget-boolean v0, p0, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->A0S:Z

    .line 185
    .line 186
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 187
    .line 188
    .line 189
    return-void

    .line 190
    :cond_0
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 191
    .line 192
    .line 193
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->A0F:Ljava/lang/Integer;

    .line 194
    .line 195
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 200
    .line 201
    .line 202
    goto :goto_a

    .line 203
    :cond_1
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 204
    .line 205
    .line 206
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->A0I:Ljava/lang/Integer;

    .line 207
    .line 208
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 213
    .line 214
    .line 215
    goto :goto_9

    .line 216
    :cond_2
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 217
    .line 218
    .line 219
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->A0G:Ljava/lang/Integer;

    .line 220
    .line 221
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 226
    .line 227
    .line 228
    goto :goto_8

    .line 229
    :cond_3
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 230
    .line 231
    .line 232
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->A0J:Ljava/lang/Integer;

    .line 233
    .line 234
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 239
    .line 240
    .line 241
    goto/16 :goto_7

    .line 242
    .line 243
    :cond_4
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 244
    .line 245
    .line 246
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->A0H:Ljava/lang/Integer;

    .line 247
    .line 248
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 253
    .line 254
    .line 255
    goto/16 :goto_6

    .line 256
    .line 257
    :cond_5
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 258
    .line 259
    .line 260
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->A0M:Ljava/lang/String;

    .line 261
    .line 262
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    goto/16 :goto_5

    .line 266
    .line 267
    :cond_6
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 268
    .line 269
    .line 270
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->A0K:Ljava/lang/String;

    .line 271
    .line 272
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    goto/16 :goto_4

    .line 276
    .line 277
    :cond_7
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 278
    .line 279
    .line 280
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->A0N:Ljava/lang/String;

    .line 281
    .line 282
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    goto/16 :goto_3

    .line 286
    .line 287
    :cond_8
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 288
    .line 289
    .line 290
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->A0P:Ljava/lang/String;

    .line 291
    .line 292
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    goto/16 :goto_2

    .line 296
    .line 297
    :cond_9
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 298
    .line 299
    .line 300
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->A0O:Ljava/lang/String;

    .line 301
    .line 302
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    goto/16 :goto_1

    .line 306
    .line 307
    :cond_a
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 308
    .line 309
    .line 310
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->A0L:Ljava/lang/String;

    .line 311
    .line 312
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    goto/16 :goto_0
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
.end method
