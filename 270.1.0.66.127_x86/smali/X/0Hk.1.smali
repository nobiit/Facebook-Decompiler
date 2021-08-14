.class public final LX/0Hk;
.super LX/0Fh;
.source ""


# static fields
.field public static final DEFAULT_CLOCK_TICKS_PER_SECOND:J = 0x64L


# instance fields
.field public final A00:Ljava/lang/ThreadLocal;

.field public final A01:Ljava/lang/ThreadLocal;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/0Fh;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/0Hk;->A00:Ljava/lang/ThreadLocal;

    .line 9
    .line 10
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/0Hk;->A01:Ljava/lang/ThreadLocal;

    .line 16
    .line 17
    return-void
    .line 18
.end method

.method public static A00(LX/0Hu;)D
    .locals 6

    .line 0
    invoke-virtual {p0}, LX/0Hu;->A03()J

    .line 1
    .line 2
    .line 3
    move-result-wide v0

    .line 4
    long-to-double v4, v0

    .line 5
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 6
    .line 7
    mul-double/2addr v4, v0

    .line 8
    sget-wide v2, LX/0U9;->A00:J

    .line 9
    .line 10
    long-to-double v0, v2

    .line 11
    div-double/2addr v4, v0

    .line 12
    invoke-virtual {p0}, LX/0Hu;->A06()V

    .line 13
    .line 14
    .line 15
    return-wide v4
    .line 16
    .line 17
    .line 18
    .line 19
.end method


# virtual methods
.method public final bridge synthetic A03()LX/0F9;
    .locals 1

    .line 0
    new-instance v0, LX/0Hj;

    .line 1
    .line 2
    invoke-direct {v0}, LX/0Hj;-><init>()V

    .line 3
    .line 4
    .line 5
    return-object v0
    .line 6
.end method

.method public final A04(LX/0F9;)Z
    .locals 7

    .line 0
    check-cast p1, LX/0Hj;

    .line 1
    .line 2
    const-string v4, "CpuMetricsCollector"

    .line 3
    .line 4
    invoke-static {p1}, LX/0U8;->A00(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    const/4 v6, 0x0

    .line 8
    :try_start_0
    iget-object v0, p0, LX/0Hk;->A01:Ljava/lang/ThreadLocal;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, LX/0Hu;

    .line 15
    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    new-instance v2, LX/0Hu;

    .line 19
    .line 20
    const-string v0, "/proc/self/stat"

    .line 21
    .line 22
    invoke-direct {v2, v0}, LX/0Hu;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, LX/0Hk;->A01:Ljava/lang/ThreadLocal;

    .line 26
    .line 27
    invoke-virtual {v0, v2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-virtual {v2}, LX/0Hu;->A04()V

    .line 31
    .line 32
    .line 33
    iget-boolean v0, v2, LX/0Hu;->A02:Z

    .line 34
    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    return v6

    .line 38
    :cond_1
    const/4 v1, 0x0

    .line 39
    :goto_0
    const/16 v0, 0xd

    .line 40
    .line 41
    if-ge v1, v0, :cond_2

    .line 42
    .line 43
    invoke-virtual {v2}, LX/0Hu;->A06()V

    .line 44
    .line 45
    .line 46
    add-int/lit8 v1, v1, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    invoke-static {v2}, LX/0Hk;->A00(LX/0Hu;)D

    .line 50
    .line 51
    .line 52
    move-result-wide v0

    .line 53
    iput-wide v0, p1, LX/0Hj;->userTimeS:D

    .line 54
    .line 55
    invoke-static {v2}, LX/0Hk;->A00(LX/0Hu;)D

    .line 56
    .line 57
    .line 58
    move-result-wide v0

    .line 59
    iput-wide v0, p1, LX/0Hj;->systemTimeS:D

    .line 60
    .line 61
    invoke-static {v2}, LX/0Hk;->A00(LX/0Hu;)D

    .line 62
    .line 63
    .line 64
    move-result-wide v0

    .line 65
    iput-wide v0, p1, LX/0Hj;->childUserTimeS:D

    .line 66
    .line 67
    invoke-static {v2}, LX/0Hk;->A00(LX/0Hu;)D

    .line 68
    .line 69
    .line 70
    move-result-wide v0

    .line 71
    iput-wide v0, p1, LX/0Hj;->childSystemTimeS:D
    :try_end_0
    .catch LX/0Gl; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    .line 73
    iget-object v0, p0, LX/0Hk;->A00:Ljava/lang/ThreadLocal;

    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    if-nez v0, :cond_3

    .line 80
    .line 81
    iget-object v1, p0, LX/0Hk;->A00:Ljava/lang/ThreadLocal;

    .line 82
    .line 83
    new-instance v0, LX/0Hj;

    .line 84
    .line 85
    invoke-direct {v0}, LX/0Hj;-><init>()V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    :cond_3
    iget-object v0, p0, LX/0Hk;->A00:Ljava/lang/ThreadLocal;

    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    check-cast v5, LX/0Hj;

    .line 98
    .line 99
    iget-wide v2, p1, LX/0Hj;->userTimeS:D

    .line 100
    .line 101
    iget-wide v0, v5, LX/0Hj;->userTimeS:D

    .line 102
    .line 103
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Double;->compare(DD)I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-ltz v0, :cond_4

    .line 108
    .line 109
    iget-wide v2, p1, LX/0Hj;->systemTimeS:D

    .line 110
    .line 111
    iget-wide v0, v5, LX/0Hj;->systemTimeS:D

    .line 112
    .line 113
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Double;->compare(DD)I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-ltz v0, :cond_4

    .line 118
    .line 119
    iget-wide v2, p1, LX/0Hj;->childUserTimeS:D

    .line 120
    .line 121
    iget-wide v0, v5, LX/0Hj;->childUserTimeS:D

    .line 122
    .line 123
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Double;->compare(DD)I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-ltz v0, :cond_4

    .line 128
    .line 129
    iget-wide v2, p1, LX/0Hj;->childSystemTimeS:D

    .line 130
    .line 131
    iget-wide v0, v5, LX/0Hj;->childSystemTimeS:D

    .line 132
    .line 133
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Double;->compare(DD)I

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-ltz v0, :cond_4

    .line 138
    .line 139
    invoke-virtual {v5, p1}, LX/0Hj;->A0A(LX/0Hj;)V

    .line 140
    .line 141
    .line 142
    const/4 v0, 0x1

    .line 143
    return v0

    .line 144
    :cond_4
    const-string v3, "Cpu Time Decreased from "

    .line 145
    .line 146
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    const-string v1, " to "

    .line 151
    .line 152
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-static {v3, v2, v1, v0}, LX/00f;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-static {v4, v0}, LX/0TM;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    return v6

    .line 164
    :catch_0
    move-exception v1

    .line 165
    const-string v0, "Unable to parse CPU time field"

    .line 166
    .line 167
    invoke-static {v4, v0, v1}, LX/0TM;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 168
    .line 169
    .line 170
    return v6
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
.end method
