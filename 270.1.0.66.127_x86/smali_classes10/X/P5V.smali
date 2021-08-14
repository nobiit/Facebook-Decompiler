.class public final LX/P5V;
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

.field public static final A07:LX/2vO;

.field public static final A08:LX/2vN;


# instance fields
.field public final durationMs:Ljava/lang/Integer;

.field public final height:Ljava/lang/Integer;

.field public final loopCount:Ljava/lang/Integer;

.field public final rotation:Ljava/lang/Integer;

.field public final source:Lcom/facebook/messaging/sync/model/thrift/VideoSource;

.field public final thumbnailUri:Ljava/lang/String;

.field public final videoUri:Ljava/lang/String;

.field public final width:Ljava/lang/Integer;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 0
    new-instance v1, LX/2vN;

    .line 1
    .line 2
    const/16 v0, 0x4f0

    .line 3
    .line 4
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-direct {v1, v0}, LX/2vN;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v1, LX/P5V;->A08:LX/2vN;

    .line 12
    .line 13
    new-instance v2, LX/2vO;

    .line 14
    .line 15
    const/16 v4, 0x8

    .line 16
    .line 17
    const-string v1, "width"

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    invoke-direct {v2, v1, v4, v0}, LX/2vO;-><init>(Ljava/lang/String;BS)V

    .line 21
    .line 22
    .line 23
    sput-object v2, LX/P5V;->A07:LX/2vO;

    .line 24
    .line 25
    new-instance v2, LX/2vO;

    .line 26
    .line 27
    const-string v1, "height"

    .line 28
    .line 29
    const/4 v0, 0x2

    .line 30
    invoke-direct {v2, v1, v4, v0}, LX/2vO;-><init>(Ljava/lang/String;BS)V

    .line 31
    .line 32
    .line 33
    sput-object v2, LX/P5V;->A01:LX/2vO;

    .line 34
    .line 35
    new-instance v2, LX/2vO;

    .line 36
    .line 37
    const-string v1, "durationMs"

    .line 38
    .line 39
    const/4 v0, 0x3

    .line 40
    invoke-direct {v2, v1, v4, v0}, LX/2vO;-><init>(Ljava/lang/String;BS)V

    .line 41
    .line 42
    .line 43
    sput-object v2, LX/P5V;->A00:LX/2vO;

    .line 44
    .line 45
    new-instance v2, LX/2vO;

    .line 46
    .line 47
    const/16 v3, 0xb

    .line 48
    .line 49
    const-string v1, "thumbnailUri"

    .line 50
    .line 51
    const/4 v0, 0x4

    .line 52
    invoke-direct {v2, v1, v3, v0}, LX/2vO;-><init>(Ljava/lang/String;BS)V

    .line 53
    .line 54
    .line 55
    sput-object v2, LX/P5V;->A05:LX/2vO;

    .line 56
    .line 57
    new-instance v2, LX/2vO;

    .line 58
    .line 59
    const-string v1, "videoUri"

    .line 60
    .line 61
    const/4 v0, 0x5

    .line 62
    invoke-direct {v2, v1, v3, v0}, LX/2vO;-><init>(Ljava/lang/String;BS)V

    .line 63
    .line 64
    .line 65
    sput-object v2, LX/P5V;->A06:LX/2vO;

    .line 66
    .line 67
    new-instance v2, LX/2vO;

    .line 68
    .line 69
    const-string v1, "source"

    .line 70
    .line 71
    const/4 v0, 0x6

    .line 72
    invoke-direct {v2, v1, v4, v0}, LX/2vO;-><init>(Ljava/lang/String;BS)V

    .line 73
    .line 74
    .line 75
    sput-object v2, LX/P5V;->A04:LX/2vO;

    .line 76
    .line 77
    new-instance v2, LX/2vO;

    .line 78
    .line 79
    const-string v1, "rotation"

    .line 80
    .line 81
    const/4 v0, 0x7

    .line 82
    invoke-direct {v2, v1, v4, v0}, LX/2vO;-><init>(Ljava/lang/String;BS)V

    .line 83
    .line 84
    .line 85
    sput-object v2, LX/P5V;->A03:LX/2vO;

    .line 86
    .line 87
    new-instance v1, LX/2vO;

    .line 88
    .line 89
    const-string v0, "loopCount"

    .line 90
    .line 91
    invoke-direct {v1, v0, v4, v4}, LX/2vO;-><init>(Ljava/lang/String;BS)V

    .line 92
    .line 93
    .line 94
    sput-object v1, LX/P5V;->A02:LX/2vO;

    .line 95
    .line 96
    return-void
    .line 97
.end method

.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/P5V;->width:Ljava/lang/Integer;

    .line 4
    .line 5
    iput-object p2, p0, LX/P5V;->height:Ljava/lang/Integer;

    .line 6
    .line 7
    iput-object p3, p0, LX/P5V;->durationMs:Ljava/lang/Integer;

    .line 8
    .line 9
    iput-object p4, p0, LX/P5V;->thumbnailUri:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p5, p0, LX/P5V;->videoUri:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p6, p0, LX/P5V;->rotation:Ljava/lang/Integer;

    .line 14
    .line 15
    iput-object p7, p0, LX/P5V;->loopCount:Ljava/lang/Integer;

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
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
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
.end method

.method public final DXQ(LX/2vY;)V
    .locals 2

    .line 0
    sget-object v0, LX/P5V;->A08:LX/2vN;

    .line 1
    .line 2
    invoke-virtual {p1, v0}, LX/2vY;->A0b(LX/2vN;)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/P5V;->width:Ljava/lang/Integer;

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
    sget-object v0, LX/P5V;->A07:LX/2vO;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, LX/2vY;->A0X(LX/2vO;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, LX/P5V;->width:Ljava/lang/Integer;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-virtual {p1, v0}, LX/2vY;->A0T(I)V

    .line 27
    .line 28
    .line 29
    :cond_1
    iget-object v1, p0, LX/P5V;->height:Ljava/lang/Integer;

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
    sget-object v0, LX/P5V;->A01:LX/2vO;

    .line 40
    .line 41
    invoke-virtual {p1, v0}, LX/2vY;->A0X(LX/2vO;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, LX/P5V;->height:Ljava/lang/Integer;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    invoke-virtual {p1, v0}, LX/2vY;->A0T(I)V

    .line 51
    .line 52
    .line 53
    :cond_3
    iget-object v1, p0, LX/P5V;->durationMs:Ljava/lang/Integer;

    .line 54
    .line 55
    if-eqz v1, :cond_5

    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    if-eqz v1, :cond_4

    .line 59
    .line 60
    const/4 v0, 0x1

    .line 61
    :cond_4
    if-eqz v0, :cond_5

    .line 62
    .line 63
    sget-object v0, LX/P5V;->A00:LX/2vO;

    .line 64
    .line 65
    invoke-virtual {p1, v0}, LX/2vY;->A0X(LX/2vO;)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, LX/P5V;->durationMs:Ljava/lang/Integer;

    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    invoke-virtual {p1, v0}, LX/2vY;->A0T(I)V

    .line 75
    .line 76
    .line 77
    :cond_5
    iget-object v1, p0, LX/P5V;->thumbnailUri:Ljava/lang/String;

    .line 78
    .line 79
    if-eqz v1, :cond_7

    .line 80
    .line 81
    const/4 v0, 0x0

    .line 82
    if-eqz v1, :cond_6

    .line 83
    .line 84
    const/4 v0, 0x1

    .line 85
    :cond_6
    if-eqz v0, :cond_7

    .line 86
    .line 87
    sget-object v0, LX/P5V;->A05:LX/2vO;

    .line 88
    .line 89
    invoke-virtual {p1, v0}, LX/2vY;->A0X(LX/2vO;)V

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, LX/P5V;->thumbnailUri:Ljava/lang/String;

    .line 93
    .line 94
    invoke-virtual {p1, v0}, LX/2vY;->A0c(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    :cond_7
    iget-object v1, p0, LX/P5V;->videoUri:Ljava/lang/String;

    .line 98
    .line 99
    if-eqz v1, :cond_9

    .line 100
    .line 101
    const/4 v0, 0x0

    .line 102
    if-eqz v1, :cond_8

    .line 103
    .line 104
    const/4 v0, 0x1

    .line 105
    :cond_8
    if-eqz v0, :cond_9

    .line 106
    .line 107
    sget-object v0, LX/P5V;->A06:LX/2vO;

    .line 108
    .line 109
    invoke-virtual {p1, v0}, LX/2vY;->A0X(LX/2vO;)V

    .line 110
    .line 111
    .line 112
    iget-object v0, p0, LX/P5V;->videoUri:Ljava/lang/String;

    .line 113
    .line 114
    invoke-virtual {p1, v0}, LX/2vY;->A0c(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    :cond_9
    iget-object v1, p0, LX/P5V;->rotation:Ljava/lang/Integer;

    .line 118
    .line 119
    if-eqz v1, :cond_b

    .line 120
    .line 121
    const/4 v0, 0x0

    .line 122
    if-eqz v1, :cond_a

    .line 123
    .line 124
    const/4 v0, 0x1

    .line 125
    :cond_a
    if-eqz v0, :cond_b

    .line 126
    .line 127
    sget-object v0, LX/P5V;->A03:LX/2vO;

    .line 128
    .line 129
    invoke-virtual {p1, v0}, LX/2vY;->A0X(LX/2vO;)V

    .line 130
    .line 131
    .line 132
    iget-object v0, p0, LX/P5V;->rotation:Ljava/lang/Integer;

    .line 133
    .line 134
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    invoke-virtual {p1, v0}, LX/2vY;->A0T(I)V

    .line 139
    .line 140
    .line 141
    :cond_b
    iget-object v1, p0, LX/P5V;->loopCount:Ljava/lang/Integer;

    .line 142
    .line 143
    if-eqz v1, :cond_d

    .line 144
    .line 145
    const/4 v0, 0x0

    .line 146
    if-eqz v1, :cond_c

    .line 147
    .line 148
    const/4 v0, 0x1

    .line 149
    :cond_c
    if-eqz v0, :cond_d

    .line 150
    .line 151
    sget-object v0, LX/P5V;->A02:LX/2vO;

    .line 152
    .line 153
    invoke-virtual {p1, v0}, LX/2vY;->A0X(LX/2vO;)V

    .line 154
    .line 155
    .line 156
    iget-object v0, p0, LX/P5V;->loopCount:Ljava/lang/Integer;

    .line 157
    .line 158
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    invoke-virtual {p1, v0}, LX/2vY;->A0T(I)V

    .line 163
    .line 164
    .line 165
    :cond_d
    invoke-virtual {p1}, LX/2vY;->A0N()V

    .line 166
    .line 167
    .line 168
    invoke-virtual {p1}, LX/2vY;->A0O()V

    .line 169
    .line 170
    .line 171
    return-void
    .line 172
    .line 173
    .line 174
    .line 175
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .line 0
    const/4 v4, 0x0

    .line 1
    if-eqz p1, :cond_e

    .line 2
    .line 3
    const/4 v5, 0x1

    .line 4
    if-eq p0, p1, :cond_f

    .line 5
    .line 6
    instance-of v0, p1, LX/P5V;

    .line 7
    .line 8
    if-eqz v0, :cond_e

    .line 9
    .line 10
    check-cast p1, LX/P5V;

    .line 11
    .line 12
    iget-object v3, p0, LX/P5V;->width:Ljava/lang/Integer;

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
    iget-object v1, p1, LX/P5V;->width:Ljava/lang/Integer;

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
    invoke-static {v2, v0, v3, v1}, LX/P6Q;->A0C(ZZLjava/lang/Integer;Ljava/lang/Integer;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_e

    .line 29
    .line 30
    iget-object v3, p0, LX/P5V;->height:Ljava/lang/Integer;

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
    iget-object v1, p1, LX/P5V;->height:Ljava/lang/Integer;

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
    invoke-static {v2, v0, v3, v1}, LX/P6Q;->A0C(ZZLjava/lang/Integer;Ljava/lang/Integer;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_e

    .line 47
    .line 48
    iget-object v3, p0, LX/P5V;->durationMs:Ljava/lang/Integer;

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
    iget-object v1, p1, LX/P5V;->durationMs:Ljava/lang/Integer;

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
    invoke-static {v2, v0, v3, v1}, LX/P6Q;->A0C(ZZLjava/lang/Integer;Ljava/lang/Integer;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_e

    .line 65
    .line 66
    iget-object v3, p0, LX/P5V;->thumbnailUri:Ljava/lang/String;

    .line 67
    .line 68
    const/4 v2, 0x0

    .line 69
    if-eqz v3, :cond_6

    .line 70
    .line 71
    const/4 v2, 0x1

    .line 72
    :cond_6
    iget-object v1, p1, LX/P5V;->thumbnailUri:Ljava/lang/String;

    .line 73
    .line 74
    const/4 v0, 0x0

    .line 75
    if-eqz v1, :cond_7

    .line 76
    .line 77
    const/4 v0, 0x1

    .line 78
    :cond_7
    invoke-static {v2, v0, v3, v1}, LX/P6Q;->A0E(ZZLjava/lang/String;Ljava/lang/String;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_e

    .line 83
    .line 84
    iget-object v3, p0, LX/P5V;->videoUri:Ljava/lang/String;

    .line 85
    .line 86
    const/4 v2, 0x0

    .line 87
    if-eqz v3, :cond_8

    .line 88
    .line 89
    const/4 v2, 0x1

    .line 90
    :cond_8
    iget-object v1, p1, LX/P5V;->videoUri:Ljava/lang/String;

    .line 91
    .line 92
    const/4 v0, 0x0

    .line 93
    if-eqz v1, :cond_9

    .line 94
    .line 95
    const/4 v0, 0x1

    .line 96
    :cond_9
    invoke-static {v2, v0, v3, v1}, LX/P6Q;->A0E(ZZLjava/lang/String;Ljava/lang/String;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_e

    .line 101
    .line 102
    const/4 v0, 0x0

    .line 103
    invoke-static {v4, v4, v0, v0}, LX/P6Q;->A0A(ZZLX/0Kd;LX/0Kd;)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_e

    .line 108
    .line 109
    iget-object v3, p0, LX/P5V;->rotation:Ljava/lang/Integer;

    .line 110
    .line 111
    const/4 v2, 0x0

    .line 112
    if-eqz v3, :cond_a

    .line 113
    .line 114
    const/4 v2, 0x1

    .line 115
    :cond_a
    iget-object v1, p1, LX/P5V;->rotation:Ljava/lang/Integer;

    .line 116
    .line 117
    const/4 v0, 0x0

    .line 118
    if-eqz v1, :cond_b

    .line 119
    .line 120
    const/4 v0, 0x1

    .line 121
    :cond_b
    invoke-static {v2, v0, v3, v1}, LX/P6Q;->A0C(ZZLjava/lang/Integer;Ljava/lang/Integer;)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_e

    .line 126
    .line 127
    iget-object v3, p0, LX/P5V;->loopCount:Ljava/lang/Integer;

    .line 128
    .line 129
    const/4 v2, 0x0

    .line 130
    if-eqz v3, :cond_c

    .line 131
    .line 132
    const/4 v2, 0x1

    .line 133
    :cond_c
    iget-object v1, p1, LX/P5V;->loopCount:Ljava/lang/Integer;

    .line 134
    .line 135
    const/4 v0, 0x0

    .line 136
    if-eqz v1, :cond_d

    .line 137
    .line 138
    const/4 v0, 0x1

    .line 139
    :cond_d
    invoke-static {v2, v0, v3, v1}, LX/P6Q;->A0C(ZZLjava/lang/Integer;Ljava/lang/Integer;)Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-nez v0, :cond_f

    .line 144
    .line 145
    :cond_e
    return v4

    .line 146
    :cond_f
    return v5
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
.end method

.method public final hashCode()I
    .locals 8

    .line 0
    iget-object v0, p0, LX/P5V;->width:Ljava/lang/Integer;

    .line 1
    .line 2
    iget-object v1, p0, LX/P5V;->height:Ljava/lang/Integer;

    .line 3
    .line 4
    iget-object v2, p0, LX/P5V;->durationMs:Ljava/lang/Integer;

    .line 5
    .line 6
    iget-object v3, p0, LX/P5V;->thumbnailUri:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v4, p0, LX/P5V;->videoUri:Ljava/lang/String;

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    iget-object v6, p0, LX/P5V;->rotation:Ljava/lang/Integer;

    .line 12
    .line 13
    iget-object v7, p0, LX/P5V;->loopCount:Ljava/lang/Integer;

    .line 14
    .line 15
    filled-new-array/range {v0 .. v7}, [Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Ljava/util/Arrays;->deepHashCode([Ljava/lang/Object;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    return v0
    .line 24
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0, v0}, LX/P5V;->DRr(IZ)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
