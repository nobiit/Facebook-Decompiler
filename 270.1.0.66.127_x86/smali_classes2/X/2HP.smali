.class public final LX/2HP;
.super LX/0tF;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static volatile A03:LX/2HP;


# instance fields
.field public A00:LX/0li;

.field public final A01:[I

.field public final A02:[I


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/0tF;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    new-array v0, v1, [I

    .line 5
    .line 6
    fill-array-data v0, :array_0

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LX/2HP;->A02:[I

    .line 10
    .line 11
    const v0, 0xa90040

    .line 12
    .line 13
    .line 14
    filled-new-array {v0}, [I

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/2HP;->A01:[I

    .line 19
    .line 20
    new-instance v0, LX/0li;

    .line 21
    .line 22
    invoke-direct {v0, v1, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, LX/2HP;->A00:LX/0li;

    .line 26
    .line 27
    return-void

    .line 28
    :array_0
    .array-data 4
        0xa90009
        0xa90026
    .end array-data
.end method

.method private A00(I)LX/6tm;
    .locals 4

    .line 0
    iget-object v3, p0, LX/2HP;->A01:[I

    .line 1
    .line 2
    array-length v2, v3

    .line 3
    const/4 v1, 0x0

    .line 4
    :goto_0
    if-ge v1, v2, :cond_1

    .line 5
    .line 6
    aget v0, v3, v1

    .line 7
    .line 8
    if-ne v0, p1, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    :goto_1
    if-eqz v0, :cond_2

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    const v1, 0x80a3

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LX/2HP;->A00:LX/0li;

    .line 18
    .line 19
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/6tl;

    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 v0, 0x0

    .line 30
    goto :goto_1

    .line 31
    :cond_2
    const/4 v2, 0x1

    .line 32
    const v1, 0x80a4

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, LX/2HP;->A00:LX/0li;

    .line 36
    .line 37
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, LX/6to;

    .line 42
    .line 43
    return-object v0
    .line 44
    .line 45
.end method

.method public static final A01(LX/0kw;)LX/2HP;
    .locals 4

    .line 0
    sget-object v0, LX/2HP;->A03:LX/2HP;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const-class v3, LX/2HP;

    .line 5
    .line 6
    monitor-enter v3

    .line 7
    :try_start_0
    sget-object v0, LX/2HP;->A03:LX/2HP;

    .line 8
    .line 9
    invoke-static {v0, p0}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-eqz v2, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 14
    .line 15
    :try_start_1
    invoke-interface {p0}, LX/0kw;->getApplicationInjector()LX/0kw;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v0, LX/2HP;

    .line 20
    .line 21
    invoke-direct {v0, v1}, LX/2HP;-><init>(LX/0kw;)V

    .line 22
    .line 23
    .line 24
    sput-object v0, LX/2HP;->A03:LX/2HP;

    .line 25
    .line 26
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    :catchall_0
    :try_start_2
    move-exception v0

    .line 28
    invoke-virtual {v2}, LX/2Fd;->A01()V

    .line 29
    .line 30
    .line 31
    throw v0

    .line 32
    :goto_0
    invoke-virtual {v2}, LX/2Fd;->A01()V

    .line 33
    .line 34
    .line 35
    :cond_0
    monitor-exit v3

    .line 36
    goto :goto_1

    .line 37
    :catchall_1
    move-exception v0

    .line 38
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 39
    throw v0

    .line 40
    :cond_1
    :goto_1
    sget-object v0, LX/2HP;->A03:LX/2HP;

    .line 41
    .line 42
    return-object v0
.end method


# virtual methods
.method public final getListenerMarkers()LX/0kc;
    .locals 5

    .line 0
    iget-object v2, p0, LX/2HP;->A02:[I

    .line 1
    .line 2
    array-length v1, v2

    .line 3
    iget-object v0, p0, LX/2HP;->A01:[I

    .line 4
    .line 5
    array-length v0, v0

    .line 6
    add-int/2addr v0, v1

    .line 7
    new-array v4, v0, [I

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-static {v2, v3, v4, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, LX/2HP;->A01:[I

    .line 14
    .line 15
    iget-object v0, p0, LX/2HP;->A02:[I

    .line 16
    .line 17
    array-length v1, v0

    .line 18
    array-length v0, v2

    .line 19
    invoke-static {v2, v3, v4, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 20
    .line 21
    .line 22
    invoke-static {v4}, LX/0kc;->A00([I)LX/0kc;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "react_fabric"

    return-object v0
.end method

.method public final onMarkerCancel(LX/0tJ;)V
    .locals 4

    .line 0
    invoke-super {p0, p1}, LX/0tF;->onMarkerCancel(LX/0tJ;)V

    .line 1
    .line 2
    .line 3
    iget-short v1, p1, LX/0tJ;->A0N:S

    .line 4
    .line 5
    const/4 v0, 0x4

    .line 6
    if-ne v1, v0, :cond_1

    .line 7
    .line 8
    iget v0, p1, LX/0tJ;->A03:I

    .line 9
    .line 10
    invoke-direct {p0, v0}, LX/2HP;->A00(I)LX/6tm;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-virtual {p1}, LX/0tJ;->A07()J

    .line 15
    .line 16
    .line 17
    move-result-wide v1

    .line 18
    const-string v0, "CANCEL"

    .line 19
    .line 20
    :goto_0
    invoke-virtual {v3, v1, v2, v0}, LX/6tm;->A0C(JLjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void

    .line 24
    :cond_1
    const/16 v0, 0x276

    .line 25
    .line 26
    if-ne v1, v0, :cond_2

    .line 27
    .line 28
    iget v0, p1, LX/0tJ;->A03:I

    .line 29
    .line 30
    invoke-direct {p0, v0}, LX/2HP;->A00(I)LX/6tm;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {p1}, LX/0tJ;->A07()J

    .line 35
    .line 36
    .line 37
    move-result-wide v1

    .line 38
    const-string v0, "CANCEL_BACKGROUND"

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    const/16 v0, 0x267

    .line 42
    .line 43
    if-ne v1, v0, :cond_0

    .line 44
    .line 45
    iget v0, p1, LX/0tJ;->A03:I

    .line 46
    .line 47
    invoke-direct {p0, v0}, LX/2HP;->A00(I)LX/6tm;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {p1}, LX/0tJ;->A07()J

    .line 52
    .line 53
    .line 54
    move-result-wide v1

    .line 55
    const-string v0, "CANCEL_NAVIGATION"

    .line 56
    .line 57
    goto :goto_0
    .line 58
.end method

.method public final onMarkerStart(LX/0tJ;)V
    .locals 3

    .line 0
    invoke-super {p0, p1}, LX/0tF;->onMarkerStart(LX/0tJ;)V

    .line 1
    .line 2
    .line 3
    iget-short v1, p1, LX/0tJ;->A0N:S

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-ne v1, v0, :cond_0

    .line 7
    .line 8
    iget v0, p1, LX/0tJ;->A03:I

    .line 9
    .line 10
    invoke-direct {p0, v0}, LX/2HP;->A00(I)LX/6tm;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {p1}, LX/0tJ;->A07()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    invoke-virtual {v2, v0, v1}, LX/6tm;->A0B(J)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
    .line 22
.end method

.method public final onMarkerStop(LX/0tJ;)V
    .locals 6

    .line 0
    invoke-super {p0, p1}, LX/0tF;->onMarkerStop(LX/0tJ;)V

    .line 1
    .line 2
    .line 3
    iget-short v3, p1, LX/0tJ;->A0N:S

    .line 4
    .line 5
    const-wide/16 v1, -0x1

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    if-ne v3, v0, :cond_9

    .line 9
    .line 10
    iget v0, p1, LX/0tJ;->A03:I

    .line 11
    .line 12
    invoke-direct {p0, v0}, LX/2HP;->A00(I)LX/6tm;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    iget-boolean v0, v5, LX/6tm;->A08:Z

    .line 17
    .line 18
    if-eqz v0, :cond_7

    .line 19
    .line 20
    invoke-virtual {v5}, LX/6tm;->A07()LX/0AT;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v0}, LX/0AT;->now()J

    .line 25
    .line 26
    .line 27
    move-result-wide v3

    .line 28
    iget-object v0, v5, LX/6tm;->A02:LX/AQo;

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {v0}, LX/AQo;->A00()V

    .line 33
    .line 34
    .line 35
    :cond_0
    iget-object v0, v5, LX/6tm;->A01:LX/AQo;

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-virtual {v0}, LX/AQo;->A00()V

    .line 40
    .line 41
    .line 42
    :cond_1
    iget-object v0, v5, LX/6tm;->A04:LX/AQo;

    .line 43
    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    invoke-virtual {v0}, LX/AQo;->A00()V

    .line 47
    .line 48
    .line 49
    :cond_2
    iget-object v0, v5, LX/6tm;->A03:LX/AQo;

    .line 50
    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    invoke-virtual {v0}, LX/AQo;->A00()V

    .line 54
    .line 55
    .line 56
    :cond_3
    iget-object v0, v5, LX/6tm;->A00:LX/AQo;

    .line 57
    .line 58
    if-eqz v0, :cond_4

    .line 59
    .line 60
    invoke-virtual {v0}, LX/AQo;->A00()V

    .line 61
    .line 62
    .line 63
    :cond_4
    iget-object v0, v5, LX/6tm;->A06:LX/AQo;

    .line 64
    .line 65
    if-eqz v0, :cond_5

    .line 66
    .line 67
    invoke-virtual {v0}, LX/AQo;->A00()V

    .line 68
    .line 69
    .line 70
    :cond_5
    iget-object v0, v5, LX/6tm;->A05:LX/AQo;

    .line 71
    .line 72
    if-eqz v0, :cond_6

    .line 73
    .line 74
    invoke-virtual {v0}, LX/AQo;->A00()V

    .line 75
    .line 76
    .line 77
    :cond_6
    iget-boolean v0, v5, LX/6tm;->A07:Z

    .line 78
    .line 79
    if-nez v0, :cond_8

    .line 80
    .line 81
    const/16 v2, 0x1b1

    .line 82
    .line 83
    invoke-virtual {v5}, LX/6tm;->A09()Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {v5}, LX/6tm;->A05()I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    invoke-interface {v1, v0, v2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    .line 92
    .line 93
    .line 94
    :goto_0
    invoke-static {v5}, Lcom/facebook/react/bridge/ReactMarker;->removeFabricListener(LX/6tn;)V

    .line 95
    .line 96
    .line 97
    invoke-static {v5}, LX/6tm;->A03(LX/6tm;)V

    .line 98
    .line 99
    .line 100
    invoke-static {v5}, LX/6tm;->A02(LX/6tm;)V

    .line 101
    .line 102
    .line 103
    :cond_7
    return-void

    .line 104
    :cond_8
    const/4 v2, 0x2

    .line 105
    invoke-virtual {v5}, LX/6tm;->A09()Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-virtual {v5}, LX/6tm;->A05()I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    invoke-interface {v1, v0, v2, v3, v4}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(ISJ)V

    .line 114
    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_9
    const/4 v0, 0x3

    .line 118
    if-ne v3, v0, :cond_a

    .line 119
    .line 120
    iget v0, p1, LX/0tJ;->A03:I

    .line 121
    .line 122
    invoke-direct {p0, v0}, LX/2HP;->A00(I)LX/6tm;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    const-string v0, "FAIL"

    .line 127
    .line 128
    :goto_1
    invoke-virtual {v3, v1, v2, v0}, LX/6tm;->A0C(JLjava/lang/String;)V

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :cond_a
    const/4 v0, 0x4

    .line 133
    if-ne v3, v0, :cond_b

    .line 134
    .line 135
    iget v0, p1, LX/0tJ;->A03:I

    .line 136
    .line 137
    invoke-direct {p0, v0}, LX/2HP;->A00(I)LX/6tm;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    const-string v0, "CANCEL"

    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_b
    const/16 v0, 0x276

    .line 145
    .line 146
    if-ne v3, v0, :cond_c

    .line 147
    .line 148
    iget v0, p1, LX/0tJ;->A03:I

    .line 149
    .line 150
    invoke-direct {p0, v0}, LX/2HP;->A00(I)LX/6tm;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    const-string v0, "CANCEL_BACKGROUND"

    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_c
    const/16 v0, 0x267

    .line 158
    .line 159
    if-ne v3, v0, :cond_7

    .line 160
    .line 161
    iget v0, p1, LX/0tJ;->A03:I

    .line 162
    .line 163
    invoke-direct {p0, v0}, LX/2HP;->A00(I)LX/6tm;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    const-string v0, "CANCEL_NAVIGATION"

    .line 168
    .line 169
    goto :goto_1
    .line 170
    .line 171
    .line 172
    .line 173
.end method
