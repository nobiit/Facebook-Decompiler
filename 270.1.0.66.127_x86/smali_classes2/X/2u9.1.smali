.class public final LX/2u9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final serialVersionUID:J = 0x15a294ae59ed4acL


# instance fields
.field public final allowOldCacheCleanup:Z

.field public final bypassUpgrade:Z

.field public final cacheDirectory:Ljava/lang/String;

.field public final cacheFileSizeCall:Z

.field public final cacheInstrumentationEventBatchingLimit:I

.field public final cacheInstrumentationHighRamItemLimit:I

.field public final cacheInstrumentationLowRamItemLimit:I

.field public final cacheSizeInBytes:I

.field public final delayInitCache:Z

.field public final enableCacheInstrumentation:Z

.field public final enableCachedEvent:Z

.field public final fallbackToHttpOnCacheFailure:Z

.field public final fixReadWriteBlock:Z

.field public final oldCacheDirectory:Ljava/lang/String;

.field public final onlyDemoteVideoWhenFetching:Z

.field public final perVideoLRUMaxPercent:D

.field public final perVideoLRUMinOffset:I

.field public final skipEscapeCacheKey:Z

.field public final skipNonPrefetchOnInit:Z

.field public final skipRegex:Z

.field public final timeToLiveEvictionIntervalBackgroundMs:J

.field public final timeToLiveEvictionIntervalForegroundMs:J

.field public final timeToLiveMs:J

.field public final useFbLruCacheEvictor:Z

.field public final useFileStorage:Z

.field public final useMessengerStoryOptimizationLruCache:Z

.field public final usePerVideoLruCache:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;IZZZIDZZZZZZZ)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/2u9;->cacheDirectory:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p2, p0, LX/2u9;->oldCacheDirectory:Ljava/lang/String;

    .line 8
    .line 9
    iput-boolean v2, p0, LX/2u9;->allowOldCacheCleanup:Z

    .line 10
    .line 11
    iput p3, p0, LX/2u9;->cacheSizeInBytes:I

    .line 12
    .line 13
    iput-boolean v2, p0, LX/2u9;->fallbackToHttpOnCacheFailure:Z

    .line 14
    .line 15
    iput-boolean v0, p0, LX/2u9;->useFbLruCacheEvictor:Z

    .line 16
    .line 17
    iput-boolean v2, p0, LX/2u9;->onlyDemoteVideoWhenFetching:Z

    .line 18
    .line 19
    iput-boolean v2, p0, LX/2u9;->useFileStorage:Z

    .line 20
    .line 21
    iput-boolean p4, p0, LX/2u9;->usePerVideoLruCache:Z

    .line 22
    .line 23
    iput-boolean p5, p0, LX/2u9;->delayInitCache:Z

    .line 24
    .line 25
    iput-boolean p6, p0, LX/2u9;->enableCachedEvent:Z

    .line 26
    .line 27
    iput p7, p0, LX/2u9;->perVideoLRUMinOffset:I

    .line 28
    .line 29
    iput-wide p8, p0, LX/2u9;->perVideoLRUMaxPercent:D

    .line 30
    .line 31
    iput-boolean p10, p0, LX/2u9;->useMessengerStoryOptimizationLruCache:Z

    .line 32
    .line 33
    iput-boolean p11, p0, LX/2u9;->bypassUpgrade:Z

    .line 34
    .line 35
    iput-boolean p12, p0, LX/2u9;->skipEscapeCacheKey:Z

    .line 36
    .line 37
    move/from16 v0, p13

    .line 38
    .line 39
    iput-boolean v0, p0, LX/2u9;->skipRegex:Z

    .line 40
    .line 41
    move/from16 v0, p14

    .line 42
    .line 43
    iput-boolean v0, p0, LX/2u9;->cacheFileSizeCall:Z

    .line 44
    .line 45
    move/from16 v0, p15

    .line 46
    .line 47
    iput-boolean v0, p0, LX/2u9;->skipNonPrefetchOnInit:Z

    .line 48
    .line 49
    const-wide/16 v0, 0x0

    .line 50
    .line 51
    iput-wide v0, p0, LX/2u9;->timeToLiveMs:J

    .line 52
    .line 53
    const-wide/32 v0, 0xea60

    .line 54
    .line 55
    .line 56
    iput-wide v0, p0, LX/2u9;->timeToLiveEvictionIntervalForegroundMs:J

    .line 57
    .line 58
    const-wide/32 v0, 0x36ee80

    .line 59
    .line 60
    .line 61
    iput-wide v0, p0, LX/2u9;->timeToLiveEvictionIntervalBackgroundMs:J

    .line 62
    .line 63
    move/from16 v0, p16

    .line 64
    .line 65
    iput-boolean v0, p0, LX/2u9;->fixReadWriteBlock:Z

    .line 66
    .line 67
    iput-boolean v2, p0, LX/2u9;->enableCacheInstrumentation:Z

    .line 68
    .line 69
    iput v2, p0, LX/2u9;->cacheInstrumentationEventBatchingLimit:I

    .line 70
    .line 71
    const/4 v0, -0x1

    .line 72
    iput v0, p0, LX/2u9;->cacheInstrumentationLowRamItemLimit:I

    .line 73
    .line 74
    iput v0, p0, LX/2u9;->cacheInstrumentationHighRamItemLimit:I

    .line 75
    .line 76
    return-void
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
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
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
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
.end method
