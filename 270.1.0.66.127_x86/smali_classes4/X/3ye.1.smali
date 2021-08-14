.class public final LX/3ye;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2os;
.implements Ljava/io/Serializable;
.implements Ljava/lang/Cloneable;


# static fields
.field public static final A00:LX/2vO;

.field public static final A01:LX/2vO;

.field public static final A02:LX/2vO;

.field public static final A03:LX/2vO;

.field public static final A04:LX/2vO;

.field public static final A05:LX/2vO;

.field public static final A06:LX/2vO;

.field public static final A07:LX/2vN;


# instance fields
.field public final allCapabilities:Ljava/lang/Long;

.field public final alohaProxyUserId:Ljava/lang/Long;

.field public final detailedClientPresence:Ljava/lang/Short;

.field public final lastActiveTimeSec:Ljava/lang/Long;

.field public final state:LX/3yd;

.field public final uid:Ljava/lang/Long;

.field public final voipCapabilities:Ljava/lang/Long;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 0
    new-instance v1, LX/2vN;

    .line 1
    .line 2
    const-string v0, "PresenceUpdate"

    .line 3
    .line 4
    invoke-direct {v1, v0}, LX/2vN;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    sput-object v1, LX/3ye;->A07:LX/2vN;

    .line 8
    .line 9
    new-instance v2, LX/2vO;

    .line 10
    .line 11
    const/16 v4, 0xa

    .line 12
    .line 13
    const-string v1, "uid"

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-direct {v2, v1, v4, v0}, LX/2vO;-><init>(Ljava/lang/String;BS)V

    .line 17
    .line 18
    .line 19
    sput-object v2, LX/3ye;->A05:LX/2vO;

    .line 20
    .line 21
    new-instance v3, LX/2vO;

    .line 22
    .line 23
    const-string v2, "state"

    .line 24
    .line 25
    const/16 v1, 0x8

    .line 26
    .line 27
    const/4 v0, 0x2

    .line 28
    invoke-direct {v3, v2, v1, v0}, LX/2vO;-><init>(Ljava/lang/String;BS)V

    .line 29
    .line 30
    .line 31
    sput-object v3, LX/3ye;->A04:LX/2vO;

    .line 32
    .line 33
    new-instance v2, LX/2vO;

    .line 34
    .line 35
    const-string v1, "lastActiveTimeSec"

    .line 36
    .line 37
    const/4 v0, 0x3

    .line 38
    invoke-direct {v2, v1, v4, v0}, LX/2vO;-><init>(Ljava/lang/String;BS)V

    .line 39
    .line 40
    .line 41
    sput-object v2, LX/3ye;->A03:LX/2vO;

    .line 42
    .line 43
    new-instance v2, LX/2vO;

    .line 44
    .line 45
    const/4 v3, 0x6

    .line 46
    const-string v1, "detailedClientPresence"

    .line 47
    .line 48
    const/4 v0, 0x4

    .line 49
    invoke-direct {v2, v1, v3, v0}, LX/2vO;-><init>(Ljava/lang/String;BS)V

    .line 50
    .line 51
    .line 52
    sput-object v2, LX/3ye;->A02:LX/2vO;

    .line 53
    .line 54
    new-instance v2, LX/2vO;

    .line 55
    .line 56
    const-string v1, "voipCapabilities"

    .line 57
    .line 58
    const/4 v0, 0x5

    .line 59
    invoke-direct {v2, v1, v4, v0}, LX/2vO;-><init>(Ljava/lang/String;BS)V

    .line 60
    .line 61
    .line 62
    sput-object v2, LX/3ye;->A06:LX/2vO;

    .line 63
    .line 64
    new-instance v1, LX/2vO;

    .line 65
    .line 66
    const-string v0, "allCapabilities"

    .line 67
    .line 68
    invoke-direct {v1, v0, v4, v3}, LX/2vO;-><init>(Ljava/lang/String;BS)V

    .line 69
    .line 70
    .line 71
    sput-object v1, LX/3ye;->A00:LX/2vO;

    .line 72
    .line 73
    new-instance v2, LX/2vO;

    .line 74
    .line 75
    const-string v1, "alohaProxyUserId"

    .line 76
    .line 77
    const/4 v0, 0x7

    .line 78
    invoke-direct {v2, v1, v4, v0}, LX/2vO;-><init>(Ljava/lang/String;BS)V

    .line 79
    .line 80
    .line 81
    sput-object v2, LX/3ye;->A01:LX/2vO;

    .line 82
    .line 83
    return-void
    .line 84
    .line 85
.end method

.method public constructor <init>(Ljava/lang/Long;LX/3yd;Ljava/lang/Long;Ljava/lang/Short;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/3ye;->uid:Ljava/lang/Long;

    .line 4
    .line 5
    iput-object p2, p0, LX/3ye;->state:LX/3yd;

    .line 6
    .line 7
    iput-object p3, p0, LX/3ye;->lastActiveTimeSec:Ljava/lang/Long;

    .line 8
    .line 9
    iput-object p4, p0, LX/3ye;->detailedClientPresence:Ljava/lang/Short;

    .line 10
    .line 11
    iput-object p5, p0, LX/3ye;->voipCapabilities:Ljava/lang/Long;

    .line 12
    .line 13
    iput-object p6, p0, LX/3ye;->allCapabilities:Ljava/lang/Long;

    .line 14
    .line 15
    iput-object p7, p0, LX/3ye;->alohaProxyUserId:Ljava/lang/Long;

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
.end method


# virtual methods
.method public final DRr(IZ)Ljava/lang/String;
    .locals 1

    .line 0
    invoke-static {p0, p1, p2}, LX/P6Q;->A05(LX/2os;IZ)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
    .line 6
    .line 7
.end method

.method public final DXQ(LX/2vY;)V
    .locals 2

    .line 0
    sget-object v0, LX/3ye;->A07:LX/2vN;

    .line 1
    .line 2
    invoke-virtual {p1, v0}, LX/2vY;->A0b(LX/2vN;)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/3ye;->uid:Ljava/lang/Long;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    :cond_0
    if-eqz v0, :cond_1

    .line 14
    .line 15
    sget-object v0, LX/3ye;->A05:LX/2vO;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, LX/2vY;->A0X(LX/2vO;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, LX/3ye;->uid:Ljava/lang/Long;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    invoke-virtual {p1, v0, v1}, LX/2vY;->A0W(J)V

    .line 27
    .line 28
    .line 29
    :cond_1
    iget-object v1, p0, LX/3ye;->state:LX/3yd;

    .line 30
    .line 31
    if-eqz v1, :cond_3

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    :cond_2
    if-eqz v0, :cond_3

    .line 38
    .line 39
    sget-object v0, LX/3ye;->A04:LX/2vO;

    .line 40
    .line 41
    invoke-virtual {p1, v0}, LX/2vY;->A0X(LX/2vO;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, LX/3ye;->state:LX/3yd;

    .line 45
    .line 46
    if-nez v0, :cond_e

    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    :goto_0
    invoke-virtual {p1, v0}, LX/2vY;->A0T(I)V

    .line 50
    .line 51
    .line 52
    :cond_3
    iget-object v1, p0, LX/3ye;->lastActiveTimeSec:Ljava/lang/Long;

    .line 53
    .line 54
    if-eqz v1, :cond_5

    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    if-eqz v1, :cond_4

    .line 58
    .line 59
    const/4 v0, 0x1

    .line 60
    :cond_4
    if-eqz v0, :cond_5

    .line 61
    .line 62
    sget-object v0, LX/3ye;->A03:LX/2vO;

    .line 63
    .line 64
    invoke-virtual {p1, v0}, LX/2vY;->A0X(LX/2vO;)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, LX/3ye;->lastActiveTimeSec:Ljava/lang/Long;

    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 70
    .line 71
    .line 72
    move-result-wide v0

    .line 73
    invoke-virtual {p1, v0, v1}, LX/2vY;->A0W(J)V

    .line 74
    .line 75
    .line 76
    :cond_5
    iget-object v1, p0, LX/3ye;->detailedClientPresence:Ljava/lang/Short;

    .line 77
    .line 78
    if-eqz v1, :cond_7

    .line 79
    .line 80
    const/4 v0, 0x0

    .line 81
    if-eqz v1, :cond_6

    .line 82
    .line 83
    const/4 v0, 0x1

    .line 84
    :cond_6
    if-eqz v0, :cond_7

    .line 85
    .line 86
    sget-object v0, LX/3ye;->A02:LX/2vO;

    .line 87
    .line 88
    invoke-virtual {p1, v0}, LX/2vY;->A0X(LX/2vO;)V

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, LX/3ye;->detailedClientPresence:Ljava/lang/Short;

    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/lang/Number;->shortValue()S

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    invoke-virtual {p1, v0}, LX/2vY;->A0d(S)V

    .line 98
    .line 99
    .line 100
    :cond_7
    iget-object v1, p0, LX/3ye;->voipCapabilities:Ljava/lang/Long;

    .line 101
    .line 102
    if-eqz v1, :cond_9

    .line 103
    .line 104
    const/4 v0, 0x0

    .line 105
    if-eqz v1, :cond_8

    .line 106
    .line 107
    const/4 v0, 0x1

    .line 108
    :cond_8
    if-eqz v0, :cond_9

    .line 109
    .line 110
    sget-object v0, LX/3ye;->A06:LX/2vO;

    .line 111
    .line 112
    invoke-virtual {p1, v0}, LX/2vY;->A0X(LX/2vO;)V

    .line 113
    .line 114
    .line 115
    iget-object v0, p0, LX/3ye;->voipCapabilities:Ljava/lang/Long;

    .line 116
    .line 117
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 118
    .line 119
    .line 120
    move-result-wide v0

    .line 121
    invoke-virtual {p1, v0, v1}, LX/2vY;->A0W(J)V

    .line 122
    .line 123
    .line 124
    :cond_9
    iget-object v1, p0, LX/3ye;->allCapabilities:Ljava/lang/Long;

    .line 125
    .line 126
    if-eqz v1, :cond_b

    .line 127
    .line 128
    const/4 v0, 0x0

    .line 129
    if-eqz v1, :cond_a

    .line 130
    .line 131
    const/4 v0, 0x1

    .line 132
    :cond_a
    if-eqz v0, :cond_b

    .line 133
    .line 134
    sget-object v0, LX/3ye;->A00:LX/2vO;

    .line 135
    .line 136
    invoke-virtual {p1, v0}, LX/2vY;->A0X(LX/2vO;)V

    .line 137
    .line 138
    .line 139
    iget-object v0, p0, LX/3ye;->allCapabilities:Ljava/lang/Long;

    .line 140
    .line 141
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 142
    .line 143
    .line 144
    move-result-wide v0

    .line 145
    invoke-virtual {p1, v0, v1}, LX/2vY;->A0W(J)V

    .line 146
    .line 147
    .line 148
    :cond_b
    iget-object v1, p0, LX/3ye;->alohaProxyUserId:Ljava/lang/Long;

    .line 149
    .line 150
    if-eqz v1, :cond_d

    .line 151
    .line 152
    const/4 v0, 0x0

    .line 153
    if-eqz v1, :cond_c

    .line 154
    .line 155
    const/4 v0, 0x1

    .line 156
    :cond_c
    if-eqz v0, :cond_d

    .line 157
    .line 158
    sget-object v0, LX/3ye;->A01:LX/2vO;

    .line 159
    .line 160
    invoke-virtual {p1, v0}, LX/2vY;->A0X(LX/2vO;)V

    .line 161
    .line 162
    .line 163
    iget-object v0, p0, LX/3ye;->alohaProxyUserId:Ljava/lang/Long;

    .line 164
    .line 165
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 166
    .line 167
    .line 168
    move-result-wide v0

    .line 169
    invoke-virtual {p1, v0, v1}, LX/2vY;->A0W(J)V

    .line 170
    .line 171
    .line 172
    :cond_d
    invoke-virtual {p1}, LX/2vY;->A0N()V

    .line 173
    .line 174
    .line 175
    invoke-virtual {p1}, LX/2vY;->A0O()V

    .line 176
    .line 177
    .line 178
    return-void

    .line 179
    :cond_e
    invoke-virtual {v0}, LX/3yd;->getValue()I

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    goto/16 :goto_0
    .line 184
    .line 185
    .line 186
    .line 187
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    if-eqz p1, :cond_f

    .line 2
    .line 3
    const/4 v4, 0x1

    .line 4
    if-eq p0, p1, :cond_13

    .line 5
    .line 6
    instance-of v0, p1, LX/3ye;

    .line 7
    .line 8
    if-eqz v0, :cond_f

    .line 9
    .line 10
    check-cast p1, LX/3ye;

    .line 11
    .line 12
    iget-object v3, p0, LX/3ye;->uid:Ljava/lang/Long;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    :cond_0
    iget-object v1, p1, LX/3ye;->uid:Ljava/lang/Long;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    :cond_1
    invoke-static {v2, v0, v3, v1}, LX/P6Q;->A0D(ZZLjava/lang/Long;Ljava/lang/Long;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_f

    .line 29
    .line 30
    iget-object v3, p0, LX/3ye;->state:LX/3yd;

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    if-eqz v3, :cond_2

    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    :cond_2
    iget-object v1, p1, LX/3ye;->state:LX/3yd;

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    if-eqz v1, :cond_3

    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    :cond_3
    invoke-static {v2, v0, v3, v1}, LX/P6Q;->A0A(ZZLX/0Kd;LX/0Kd;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_f

    .line 47
    .line 48
    iget-object v3, p0, LX/3ye;->lastActiveTimeSec:Ljava/lang/Long;

    .line 49
    .line 50
    const/4 v2, 0x0

    .line 51
    if-eqz v3, :cond_4

    .line 52
    .line 53
    const/4 v2, 0x1

    .line 54
    :cond_4
    iget-object v1, p1, LX/3ye;->lastActiveTimeSec:Ljava/lang/Long;

    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    if-eqz v1, :cond_5

    .line 58
    .line 59
    const/4 v0, 0x1

    .line 60
    :cond_5
    invoke-static {v2, v0, v3, v1}, LX/P6Q;->A0D(ZZLjava/lang/Long;Ljava/lang/Long;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_f

    .line 65
    .line 66
    iget-object v3, p0, LX/3ye;->detailedClientPresence:Ljava/lang/Short;

    .line 67
    .line 68
    const/4 v1, 0x0

    .line 69
    if-eqz v3, :cond_6

    .line 70
    .line 71
    const/4 v1, 0x1

    .line 72
    :cond_6
    iget-object v2, p1, LX/3ye;->detailedClientPresence:Ljava/lang/Short;

    .line 73
    .line 74
    const/4 v0, 0x0

    .line 75
    if-eqz v2, :cond_7

    .line 76
    .line 77
    const/4 v0, 0x1

    .line 78
    :cond_7
    xor-int/2addr v0, v1

    .line 79
    if-eqz v0, :cond_10

    .line 80
    .line 81
    const/4 v0, 0x0

    .line 82
    :cond_8
    :goto_0
    if-eqz v0, :cond_f

    .line 83
    .line 84
    iget-object v3, p0, LX/3ye;->voipCapabilities:Ljava/lang/Long;

    .line 85
    .line 86
    const/4 v2, 0x0

    .line 87
    if-eqz v3, :cond_9

    .line 88
    .line 89
    const/4 v2, 0x1

    .line 90
    :cond_9
    iget-object v1, p1, LX/3ye;->voipCapabilities:Ljava/lang/Long;

    .line 91
    .line 92
    const/4 v0, 0x0

    .line 93
    if-eqz v1, :cond_a

    .line 94
    .line 95
    const/4 v0, 0x1

    .line 96
    :cond_a
    invoke-static {v2, v0, v3, v1}, LX/P6Q;->A0D(ZZLjava/lang/Long;Ljava/lang/Long;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_f

    .line 101
    .line 102
    iget-object v3, p0, LX/3ye;->allCapabilities:Ljava/lang/Long;

    .line 103
    .line 104
    const/4 v2, 0x0

    .line 105
    if-eqz v3, :cond_b

    .line 106
    .line 107
    const/4 v2, 0x1

    .line 108
    :cond_b
    iget-object v1, p1, LX/3ye;->allCapabilities:Ljava/lang/Long;

    .line 109
    .line 110
    const/4 v0, 0x0

    .line 111
    if-eqz v1, :cond_c

    .line 112
    .line 113
    const/4 v0, 0x1

    .line 114
    :cond_c
    invoke-static {v2, v0, v3, v1}, LX/P6Q;->A0D(ZZLjava/lang/Long;Ljava/lang/Long;)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_f

    .line 119
    .line 120
    iget-object v3, p0, LX/3ye;->alohaProxyUserId:Ljava/lang/Long;

    .line 121
    .line 122
    const/4 v2, 0x0

    .line 123
    if-eqz v3, :cond_d

    .line 124
    .line 125
    const/4 v2, 0x1

    .line 126
    :cond_d
    iget-object v1, p1, LX/3ye;->alohaProxyUserId:Ljava/lang/Long;

    .line 127
    .line 128
    const/4 v0, 0x0

    .line 129
    if-eqz v1, :cond_e

    .line 130
    .line 131
    const/4 v0, 0x1

    .line 132
    :cond_e
    invoke-static {v2, v0, v3, v1}, LX/P6Q;->A0D(ZZLjava/lang/Long;Ljava/lang/Long;)Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-nez v0, :cond_13

    .line 137
    .line 138
    :cond_f
    return v5

    .line 139
    :cond_10
    if-eqz v1, :cond_11

    .line 140
    .line 141
    if-nez v3, :cond_12

    .line 142
    .line 143
    const/4 v0, 0x0

    .line 144
    if-nez v2, :cond_8

    .line 145
    .line 146
    :cond_11
    const/4 v0, 0x1

    .line 147
    goto :goto_0

    .line 148
    :cond_12
    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    goto :goto_0

    .line 153
    :cond_13
    return v4
    .line 154
    .line 155
.end method

.method public final hashCode()I
    .locals 7

    .line 0
    iget-object v0, p0, LX/3ye;->uid:Ljava/lang/Long;

    .line 1
    .line 2
    iget-object v1, p0, LX/3ye;->state:LX/3yd;

    .line 3
    .line 4
    iget-object v2, p0, LX/3ye;->lastActiveTimeSec:Ljava/lang/Long;

    .line 5
    .line 6
    iget-object v3, p0, LX/3ye;->detailedClientPresence:Ljava/lang/Short;

    .line 7
    .line 8
    iget-object v4, p0, LX/3ye;->voipCapabilities:Ljava/lang/Long;

    .line 9
    .line 10
    iget-object v5, p0, LX/3ye;->allCapabilities:Ljava/lang/Long;

    .line 11
    .line 12
    iget-object v6, p0, LX/3ye;->alohaProxyUserId:Ljava/lang/Long;

    .line 13
    .line 14
    filled-new-array/range {v0 .. v6}, [Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Ljava/util/Arrays;->deepHashCode([Ljava/lang/Object;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    return v0
    .line 23
    .line 24
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0, v0}, LX/3ye;->DRr(IZ)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
    .line 6
.end method
