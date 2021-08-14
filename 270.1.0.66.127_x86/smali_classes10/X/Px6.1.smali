.class public final LX/Px6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Py1;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/os/HandlerThread;

.field public A03:LX/Plx;

.field public A04:LX/PyW;

.field public A05:Lcom/google/android/exoplayer2/drm/ExoMediaCrypto;

.field public A06:[B

.field public A07:[B

.field public final A08:LX/Plw;

.field public final A09:I

.field public final A0A:LX/Px7;

.field public final A0B:LX/PyN;

.field public final A0C:LX/PxM;

.field public final A0D:LX/PxC;

.field public final A0E:Ljava/util/UUID;

.field public final A0F:[B

.field public final A0G:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/util/UUID;LX/PxC;LX/PyN;[BLjava/lang/String;LX/Plw;Landroid/os/Looper;LX/PxM;I)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LX/Px6;->A0E:Ljava/util/UUID;

    .line 5
    .line 6
    iput-object p3, p0, LX/Px6;->A0B:LX/PyN;

    .line 7
    .line 8
    iput-object p2, p0, LX/Px6;->A0D:LX/PxC;

    .line 9
    .line 10
    iput-object v0, p0, LX/Px6;->A06:[B

    .line 11
    .line 12
    iput-object p6, p0, LX/Px6;->A08:LX/Plw;

    .line 13
    .line 14
    iput p9, p0, LX/Px6;->A09:I

    .line 15
    .line 16
    iput-object p8, p0, LX/Px6;->A0C:LX/PxM;

    .line 17
    .line 18
    const/4 v0, 0x2

    .line 19
    iput v0, p0, LX/Px6;->A01:I

    .line 20
    .line 21
    new-instance v0, LX/Px7;

    .line 22
    .line 23
    invoke-direct {v0, p0, p7}, LX/Px7;-><init>(LX/Px6;Landroid/os/Looper;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, LX/Px6;->A0A:LX/Px7;

    .line 27
    .line 28
    new-instance v1, Landroid/os/HandlerThread;

    .line 29
    .line 30
    const-string v0, "DrmRequestHandler"

    .line 31
    .line 32
    invoke-direct {v1, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iput-object v1, p0, LX/Px6;->A02:Landroid/os/HandlerThread;

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 38
    .line 39
    .line 40
    new-instance v1, LX/Plx;

    .line 41
    .line 42
    iget-object v0, p0, LX/Px6;->A02:Landroid/os/HandlerThread;

    .line 43
    .line 44
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-direct {v1, p0, v0}, LX/Plx;-><init>(LX/Px6;Landroid/os/Looper;)V

    .line 49
    .line 50
    .line 51
    iput-object v1, p0, LX/Px6;->A03:LX/Plx;

    .line 52
    .line 53
    iput-object p4, p0, LX/Px6;->A0F:[B

    .line 54
    .line 55
    iput-object p5, p0, LX/Px6;->A0G:Ljava/lang/String;

    .line 56
    .line 57
    return-void
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
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
.end method

.method private A00(IZ)V
    .locals 6

    .line 0
    const/4 v0, 0x3

    .line 1
    move v4, p1

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, LX/Px6;->A06:[B

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iget-object v1, p0, LX/Px6;->A07:[B

    .line 8
    .line 9
    :goto_0
    :try_start_0
    iget-object v0, p0, LX/Px6;->A0D:LX/PxC;

    .line 10
    .line 11
    iget-object v2, p0, LX/Px6;->A0F:[B

    .line 12
    .line 13
    iget-object v3, p0, LX/Px6;->A0G:Ljava/lang/String;

    .line 14
    .line 15
    const/4 v5, 0x0

    .line 16
    invoke-interface/range {v0 .. v5}, LX/PxC;->BCG([B[BLjava/lang/String;ILjava/util/HashMap;)LX/Plv;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    sget-object v1, LX/Ptd;->A00:Ljava/util/UUID;

    .line 21
    .line 22
    iget-object v0, p0, LX/Px6;->A0E:Ljava/util/UUID;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    new-instance v4, LX/Pye;

    .line 31
    .line 32
    invoke-interface {v3}, LX/Plv;->Ayi()[B

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    sget v1, LX/54Y;->A00:I

    .line 37
    .line 38
    const/16 v0, 0x1b

    .line 39
    .line 40
    if-ge v1, v0, :cond_1

    .line 41
    .line 42
    new-instance v2, Ljava/lang/String;

    .line 43
    .line 44
    const-string v0, "UTF-8"

    .line 45
    .line 46
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-direct {v2, v5, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 51
    .line 52
    .line 53
    const/16 v1, 0x2b

    .line 54
    .line 55
    const/16 v0, 0x2d

    .line 56
    .line 57
    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    const/16 v1, 0x2f

    .line 62
    .line 63
    const/16 v0, 0x5f

    .line 64
    .line 65
    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {v0}, LX/54Y;->A0I(Ljava/lang/String;)[B

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    :cond_1
    invoke-interface {v3}, LX/Plv;->AzK()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-direct {v4, v5, v0}, LX/Pye;-><init>([BLjava/lang/String;)V

    .line 78
    .line 79
    .line 80
    move-object v3, v4

    .line 81
    :cond_2
    iget-object v2, p0, LX/Px6;->A03:LX/Plx;

    .line 82
    .line 83
    const/4 v1, 0x1

    .line 84
    const/4 v0, 0x0

    .line 85
    invoke-virtual {v2, v1, p2, v0, v3}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 90
    .line 91
    .line 92
    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 93
    :catch_0
    move-exception v2

    .line 94
    instance-of v0, v2, Landroid/media/NotProvisionedException;

    .line 95
    .line 96
    if-eqz v0, :cond_3

    .line 97
    .line 98
    iget-object v0, p0, LX/Px6;->A0B:LX/PyN;

    .line 99
    .line 100
    invoke-interface {v0, p0}, LX/PyN;->Cw2(LX/Px6;)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :cond_3
    invoke-static {p0, v2}, LX/Px6;->A01(LX/Px6;Ljava/lang/Exception;)V

    .line 105
    .line 106
    .line 107
    return-void
    .line 108
    .line 109
    .line 110
.end method

.method public static A01(LX/Px6;Ljava/lang/Exception;)V
    .locals 2

    .line 0
    new-instance v0, LX/PyW;

    .line 1
    .line 2
    invoke-direct {v0, p1}, LX/PyW;-><init>(Ljava/lang/Throwable;)V

    .line 3
    .line 4
    .line 5
    iput-object v0, p0, LX/Px6;->A04:LX/PyW;

    .line 6
    .line 7
    iget-object v0, p0, LX/Px6;->A0C:LX/PxM;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, LX/PxM;->A00(Ljava/lang/Exception;)V

    .line 10
    .line 11
    .line 12
    iget v1, p0, LX/Px6;->A01:I

    .line 13
    .line 14
    const/4 v0, 0x4

    .line 15
    if-eq v1, v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    iput v0, p0, LX/Px6;->A01:I

    .line 19
    .line 20
    :cond_0
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public static A02(LX/Px6;Z)V
    .locals 8

    .line 0
    const/4 v0, 0x1

    .line 1
    const/4 v6, 0x2

    .line 2
    iget-object v2, p0, LX/Px6;->A06:[B

    .line 3
    .line 4
    if-nez v2, :cond_1

    .line 5
    .line 6
    invoke-direct {p0, v0, p1}, LX/Px6;->A00(IZ)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void

    .line 10
    :cond_1
    iget v0, p0, LX/Px6;->A01:I

    .line 11
    .line 12
    const/4 v3, 0x4

    .line 13
    if-eq v0, v3, :cond_2

    .line 14
    .line 15
    :try_start_0
    iget-object v1, p0, LX/Px6;->A0D:LX/PxC;

    .line 16
    .line 17
    iget-object v0, p0, LX/Px6;->A07:[B

    .line 18
    .line 19
    invoke-interface {v1, v0, v2}, LX/PxC;->D3z([B[B)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    :catch_0
    move-exception v2

    .line 25
    const-string v1, "DefaultDrmSession"

    .line 26
    .line 27
    const-string v0, "Error trying to restore Widevine keys."

    .line 28
    .line 29
    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 30
    .line 31
    .line 32
    invoke-static {p0, v2}, LX/Px6;->A01(LX/Px6;Ljava/lang/Exception;)V

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    :goto_0
    if-eqz v0, :cond_0

    .line 37
    .line 38
    :cond_2
    sget-object v1, LX/Ptd;->A04:Ljava/util/UUID;

    .line 39
    .line 40
    iget-object v0, p0, LX/Px6;->A0E:Ljava/util/UUID;

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_3

    .line 47
    .line 48
    const-wide v4, 0x7fffffffffffffffL

    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    :goto_1
    const-wide/16 v1, 0x3c

    .line 54
    .line 55
    cmp-long v0, v4, v1

    .line 56
    .line 57
    if-gtz v0, :cond_7

    .line 58
    .line 59
    invoke-direct {p0, v6, p1}, LX/Px6;->A00(IZ)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_3
    invoke-interface {p0}, LX/Py1;->Cwl()Ljava/util/Map;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    if-nez v4, :cond_4

    .line 68
    .line 69
    const/4 v7, 0x0

    .line 70
    :goto_2
    iget-object v0, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v0, Ljava/lang/Long;

    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 75
    .line 76
    .line 77
    move-result-wide v4

    .line 78
    iget-object v0, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v0, Ljava/lang/Long;

    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 83
    .line 84
    .line 85
    move-result-wide v0

    .line 86
    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 87
    .line 88
    .line 89
    move-result-wide v4

    .line 90
    goto :goto_1

    .line 91
    :cond_4
    new-instance v7, Landroid/util/Pair;

    .line 92
    .line 93
    const-string v0, "LicenseDurationRemaining"

    .line 94
    .line 95
    if-eqz v4, :cond_5

    .line 96
    .line 97
    :try_start_1
    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, Ljava/lang/String;

    .line 102
    .line 103
    if-eqz v0, :cond_5

    .line 104
    .line 105
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 106
    .line 107
    .line 108
    move-result-wide v0

    .line 109
    goto :goto_3
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 110
    :catch_1
    :cond_5
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    :goto_3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    const-string v0, "PlaybackDurationRemaining"

    .line 120
    .line 121
    if-eqz v4, :cond_6

    .line 122
    .line 123
    :try_start_2
    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    check-cast v0, Ljava/lang/String;

    .line 128
    .line 129
    if-eqz v0, :cond_6

    .line 130
    .line 131
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 132
    .line 133
    .line 134
    move-result-wide v0

    .line 135
    goto :goto_4
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    .line 136
    :catch_2
    :cond_6
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    :goto_4
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-direct {v7, v2, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_7
    const-wide/16 v1, 0x0

    .line 150
    .line 151
    cmp-long v0, v4, v1

    .line 152
    .line 153
    if-gtz v0, :cond_8

    .line 154
    .line 155
    new-instance v0, LX/Pyi;

    .line 156
    .line 157
    invoke-direct {v0}, LX/Pyi;-><init>()V

    .line 158
    .line 159
    .line 160
    invoke-static {p0, v0}, LX/Px6;->A01(LX/Px6;Ljava/lang/Exception;)V

    .line 161
    .line 162
    .line 163
    return-void

    .line 164
    :cond_8
    iput v3, p0, LX/Px6;->A01:I

    .line 165
    .line 166
    iget-object v4, p0, LX/Px6;->A0C:LX/PxM;

    .line 167
    .line 168
    iget-object v0, v4, LX/PxM;->A00:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 169
    .line 170
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-eqz v0, :cond_0

    .line 179
    .line 180
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    const/4 v2, 0x0

    .line 184
    new-instance v1, LX/Pyk;

    .line 185
    .line 186
    invoke-direct {v1, v4}, LX/Pyk;-><init>(LX/PxM;)V

    .line 187
    .line 188
    .line 189
    const v0, 0x7851c50b

    .line 190
    .line 191
    .line 192
    invoke-static {v2, v1, v0}, LX/033;->A0E(Landroid/os/Handler;Ljava/lang/Runnable;I)Z

    .line 193
    .line 194
    .line 195
    goto :goto_5
    .line 196
.end method

.method public static A03(LX/Px6;Z)Z
    .locals 3

    .line 0
    iget v2, p0, LX/Px6;->A01:I

    .line 1
    .line 2
    const/4 v0, 0x3

    .line 3
    if-eq v2, v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x4

    .line 6
    const/4 v0, 0x0

    .line 7
    if-ne v2, v1, :cond_1

    .line 8
    .line 9
    :cond_0
    const/4 v0, 0x1

    .line 10
    :cond_1
    const/4 v2, 0x1

    .line 11
    if-nez v0, :cond_3

    .line 12
    .line 13
    :try_start_0
    iget-object v0, p0, LX/Px6;->A0D:LX/PxC;

    .line 14
    .line 15
    invoke-interface {v0}, LX/PxC;->CsL()[B

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iput-object v1, p0, LX/Px6;->A07:[B

    .line 20
    .line 21
    iget-object v0, p0, LX/Px6;->A0D:LX/PxC;

    .line 22
    .line 23
    invoke-interface {v0, v1}, LX/PxC;->Adw([B)Lcom/google/android/exoplayer2/drm/ExoMediaCrypto;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/Px6;->A05:Lcom/google/android/exoplayer2/drm/ExoMediaCrypto;

    .line 28
    .line 29
    const/4 v0, 0x3

    .line 30
    iput v0, p0, LX/Px6;->A01:I

    .line 31
    .line 32
    return v2
    :try_end_0
    .catch Landroid/media/NotProvisionedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 33
    :catch_0
    move-exception v0

    .line 34
    if-eqz p1, :cond_2

    .line 35
    .line 36
    iget-object v0, p0, LX/Px6;->A0B:LX/PyN;

    .line 37
    .line 38
    invoke-interface {v0, p0}, LX/PyN;->Cw2(LX/Px6;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    invoke-static {p0, v0}, LX/Px6;->A01(LX/Px6;Ljava/lang/Exception;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :catch_1
    move-exception v0

    .line 47
    invoke-static {p0, v0}, LX/Px6;->A01(LX/Px6;Ljava/lang/Exception;)V

    .line 48
    .line 49
    .line 50
    :goto_0
    const/4 v0, 0x0

    .line 51
    return v0

    .line 52
    :cond_3
    return v2
    .line 53
    .line 54
    .line 55
    .line 56
.end method


# virtual methods
.method public final B1z()LX/PyW;
    .locals 2

    .line 0
    iget v1, p0, LX/Px6;->A01:I

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    if-ne v1, v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LX/Px6;->A04:LX/PyW;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    return-object v0
.end method

.method public final BFU()Lcom/google/android/exoplayer2/drm/ExoMediaCrypto;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Px6;->A05:Lcom/google/android/exoplayer2/drm/ExoMediaCrypto;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final BVm()I
    .locals 1

    .line 0
    iget v0, p0, LX/Px6;->A01:I

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public final Cwl()Ljava/util/Map;
    .locals 2

    .line 0
    iget-object v1, p0, LX/Px6;->A07:[B

    .line 1
    .line 2
    if-nez v1, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    return-object v0

    .line 6
    :cond_0
    iget-object v0, p0, LX/Px6;->A0D:LX/PxC;

    .line 7
    .line 8
    invoke-interface {v0, v1}, LX/PxC;->Cwm([B)Ljava/util/Map;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method
