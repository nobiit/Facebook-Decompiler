.class public final LX/A87;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final serialVersionUID:J = -0x4504bd2dcb6bcde3L


# instance fields
.field public final mAssetUrl:Ljava/lang/String;

.field public final mCacheName:Ljava/lang/String;

.field public final mCachedRangeEnd:J

.field public final mCachedRangeStart:J

.field public final mEvictionReason:Ljava/lang/String;

.field public final mKey:Ljava/lang/String;

.field public final mLength:J

.field public final mNewLength:J

.field public final mNewPosition:J

.field public final mOperation:LX/Ppk;

.field public final mPosition:J

.field public final mRequestType:Ljava/lang/String;

.field public final mRequestedRangeEnd:J

.field public final mRequestedRangeStart:J

.field public final mSourceModule:Ljava/lang/String;

.field public final mTimestamp:J


# direct methods
.method public constructor <init>(LX/Ppk;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJJLjava/lang/String;)V
    .locals 2

    .line 1232393
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1232394
    iput-object p1, p0, LX/A87;->mOperation:LX/Ppk;

    .line 1232395
    iput-object p2, p0, LX/A87;->mCacheName:Ljava/lang/String;

    .line 1232396
    iput-object p3, p0, LX/A87;->mSourceModule:Ljava/lang/String;

    .line 1232397
    iput-object p4, p0, LX/A87;->mRequestType:Ljava/lang/String;

    .line 1232398
    iput-object p5, p0, LX/A87;->mKey:Ljava/lang/String;

    .line 1232399
    iput-wide p7, p0, LX/A87;->mPosition:J

    .line 1232400
    iput-wide p9, p0, LX/A87;->mLength:J

    .line 1232401
    iput-wide p11, p0, LX/A87;->mNewPosition:J

    .line 1232402
    iput-wide p13, p0, LX/A87;->mNewLength:J

    .line 1232403
    move-object/from16 v0, p15

    iput-object v0, p0, LX/A87;->mEvictionReason:Ljava/lang/String;

    const-wide/16 v0, 0x0

    .line 1232404
    iput-wide v0, p0, LX/A87;->mRequestedRangeStart:J

    .line 1232405
    iput-wide v0, p0, LX/A87;->mRequestedRangeEnd:J

    .line 1232406
    iput-wide v0, p0, LX/A87;->mCachedRangeStart:J

    .line 1232407
    iput-wide v0, p0, LX/A87;->mCachedRangeEnd:J

    .line 1232408
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LX/A87;->mTimestamp:J

    .line 1232409
    iput-object p6, p0, LX/A87;->mAssetUrl:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(LX/Ppk;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLandroid/util/Pair;)V
    .locals 4

    .line 1232410
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1232411
    iput-object p1, p0, LX/A87;->mOperation:LX/Ppk;

    .line 1232412
    iput-object p2, p0, LX/A87;->mCacheName:Ljava/lang/String;

    .line 1232413
    iput-object p3, p0, LX/A87;->mSourceModule:Ljava/lang/String;

    .line 1232414
    iput-object p4, p0, LX/A87;->mRequestType:Ljava/lang/String;

    .line 1232415
    iput-object p5, p0, LX/A87;->mKey:Ljava/lang/String;

    .line 1232416
    iput-wide p7, p0, LX/A87;->mRequestedRangeStart:J

    .line 1232417
    iput-wide p9, p0, LX/A87;->mRequestedRangeEnd:J

    const-wide/16 v2, -0x1

    if-nez p11, :cond_1

    const-wide/16 v0, -0x1

    .line 1232418
    :goto_0
    iput-wide v0, p0, LX/A87;->mCachedRangeStart:J

    if-eqz p11, :cond_0

    .line 1232419
    iget-object v0, p11, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    :cond_0
    iput-wide v2, p0, LX/A87;->mCachedRangeEnd:J

    const-wide/16 v0, 0x0

    .line 1232420
    iput-wide v0, p0, LX/A87;->mPosition:J

    .line 1232421
    iput-wide v0, p0, LX/A87;->mLength:J

    .line 1232422
    iput-wide v0, p0, LX/A87;->mNewPosition:J

    .line 1232423
    iput-wide v0, p0, LX/A87;->mNewLength:J

    const/4 v0, 0x0

    .line 1232424
    iput-object v0, p0, LX/A87;->mEvictionReason:Ljava/lang/String;

    .line 1232425
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LX/A87;->mTimestamp:J

    .line 1232426
    iput-object p6, p0, LX/A87;->mAssetUrl:Ljava/lang/String;

    return-void

    .line 1232427
    :cond_1
    iget-object v0, p11, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    goto :goto_0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 12

    .line 0
    iget-object v4, p0, LX/A87;->mOperation:LX/Ppk;

    .line 1
    .line 2
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    const-string v0, "Unknown. Err-roar"

    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_0
    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 13
    .line 14
    iget-object v5, p0, LX/A87;->mRequestType:Ljava/lang/String;

    .line 15
    .line 16
    iget-wide v0, p0, LX/A87;->mRequestedRangeStart:J

    .line 17
    .line 18
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iget-wide v0, p0, LX/A87;->mRequestedRangeEnd:J

    .line 23
    .line 24
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v2, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    iget-wide v0, p0, LX/A87;->mCachedRangeStart:J

    .line 33
    .line 34
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    iget-wide v0, p0, LX/A87;->mCachedRangeEnd:J

    .line 39
    .line 40
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v2, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    filled-new-array {v5, v4, v3, v0}, [Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const-string v0, "[%s][%s] Requested %s, cached %s"

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :pswitch_1
    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 56
    .line 57
    iget-object v6, p0, LX/A87;->mSourceModule:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v7, p0, LX/A87;->mRequestType:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v8

    .line 65
    iget-object v9, p0, LX/A87;->mKey:Ljava/lang/String;

    .line 66
    .line 67
    iget-wide v2, p0, LX/A87;->mPosition:J

    .line 68
    .line 69
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 70
    .line 71
    .line 72
    move-result-object v10

    .line 73
    iget-wide v0, p0, LX/A87;->mLength:J

    .line 74
    .line 75
    add-long/2addr v2, v0

    .line 76
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 77
    .line 78
    .line 79
    move-result-object v11

    .line 80
    filled-new-array/range {v6 .. v11}, [Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    const-string v0, "[%s][%s][%s] - %s [%d, %d] "

    .line 85
    .line 86
    invoke-static {v5, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    return-object v0

    .line 91
    :pswitch_2
    iget-wide v2, p0, LX/A87;->mPosition:J

    .line 92
    .line 93
    iget-wide v4, p0, LX/A87;->mNewPosition:J

    .line 94
    .line 95
    cmp-long v0, v2, v4

    .line 96
    .line 97
    if-nez v0, :cond_0

    .line 98
    .line 99
    iget-wide v7, p0, LX/A87;->mLength:J

    .line 100
    .line 101
    iget-wide v9, p0, LX/A87;->mNewLength:J

    .line 102
    .line 103
    cmp-long v0, v7, v9

    .line 104
    .line 105
    if-nez v0, :cond_0

    .line 106
    .line 107
    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 108
    .line 109
    iget-object v4, p0, LX/A87;->mKey:Ljava/lang/String;

    .line 110
    .line 111
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    add-long/2addr v2, v7

    .line 116
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    filled-new-array {v4, v1, v0}, [Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    const-string v0, "[SPAN HIT] - %s [%d, %d]"

    .line 125
    .line 126
    :goto_0
    invoke-static {v6, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    return-object v0

    .line 131
    :cond_0
    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 132
    .line 133
    iget-object v8, p0, LX/A87;->mKey:Ljava/lang/String;

    .line 134
    .line 135
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 136
    .line 137
    .line 138
    move-result-object v7

    .line 139
    iget-wide v0, p0, LX/A87;->mLength:J

    .line 140
    .line 141
    add-long/2addr v2, v0

    .line 142
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    iget-wide v0, p0, LX/A87;->mNewLength:J

    .line 151
    .line 152
    add-long/2addr v4, v0

    .line 153
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    filled-new-array {v8, v7, v3, v2, v0}, [Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    const-string v0, "[SPAN_TOUCHED] - %s [%d, %d],[%d,%d]"

    .line 162
    .line 163
    goto :goto_0

    .line 164
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
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
.end method
