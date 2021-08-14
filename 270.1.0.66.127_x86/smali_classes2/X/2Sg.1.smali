.class public final LX/2Sg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/quicklog/EventBuilder;


# static fields
.field public static final A03:Ljava/lang/ThreadLocal;


# instance fields
.field public A00:LX/88Y;

.field public A01:LX/0tJ;

.field public A02:LX/0wN;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/2Sg;->A03:Ljava/lang/ThreadLocal;

    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final annotate(Ljava/lang/String;D)Lcom/facebook/quicklog/EventBuilder;
    .locals 1

    .line 303568
    iget-object v0, p0, LX/2Sg;->A01:LX/0tJ;

    invoke-virtual {v0, p1, p2, p3}, LX/0tJ;->A0I(Ljava/lang/String;D)V

    return-object p0
.end method

.method public final annotate(Ljava/lang/String;I)Lcom/facebook/quicklog/EventBuilder;
    .locals 3

    .line 303569
    iget-object v0, p0, LX/2Sg;->A01:LX/0tJ;

    .line 303570
    iget-object v2, v0, LX/0tJ;->A0V:LX/0wx;

    .line 303571
    iget-object v0, v2, LX/0wx;->A05:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    int-to-long v0, p2

    .line 303572
    invoke-static {v2, v0, v1}, LX/0wx;->A01(LX/0wx;J)V

    const/4 v0, 0x2

    .line 303573
    invoke-static {v2, v0}, LX/0wx;->A00(LX/0wx;B)V

    .line 303574
    return-object p0
.end method

.method public final annotate(Ljava/lang/String;J)Lcom/facebook/quicklog/EventBuilder;
    .locals 1

    .line 303575
    iget-object v0, p0, LX/2Sg;->A01:LX/0tJ;

    invoke-virtual {v0, p1, p2, p3}, LX/0tJ;->A0J(Ljava/lang/String;J)V

    return-object p0
.end method

.method public final annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/EventBuilder;
    .locals 1

    .line 303576
    iget-object v0, p0, LX/2Sg;->A01:LX/0tJ;

    invoke-virtual {v0, p1, p2}, LX/0tJ;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public final annotate(Ljava/lang/String;Z)Lcom/facebook/quicklog/EventBuilder;
    .locals 1

    .line 303577
    iget-object v0, p0, LX/2Sg;->A01:LX/0tJ;

    invoke-virtual {v0, p1, p2}, LX/0tJ;->A0L(Ljava/lang/String;Z)V

    return-object p0
.end method

.method public final isSampled()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final report()V
    .locals 19

    .line 0
    move-object/from16 v7, p0

    .line 1
    .line 2
    iget-object v6, v7, LX/2Sg;->A02:LX/0wN;

    .line 3
    .line 4
    iget-object v5, v7, LX/2Sg;->A01:LX/0tJ;

    .line 5
    .line 6
    iget-object v4, v7, LX/2Sg;->A00:LX/88Y;

    .line 7
    .line 8
    iget-object v0, v6, LX/0wN;->A05:LX/38I;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    if-eqz v4, :cond_0

    .line 13
    .line 14
    invoke-virtual {v6}, LX/0wN;->A0D()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    iput-wide v0, v4, LX/88Y;->A04:J

    .line 19
    .line 20
    :cond_0
    iget-object v0, v6, LX/0wN;->A0J:LX/0wc;

    .line 21
    .line 22
    iget-object v10, v0, LX/0wc;->A05:LX/0wg;

    .line 23
    .line 24
    iget v9, v5, LX/0tJ;->A03:I

    .line 25
    .line 26
    iget-object v8, v10, LX/0we;->A02:LX/2Iz;

    .line 27
    .line 28
    const-wide/16 v0, 0x0

    .line 29
    .line 30
    if-eqz v8, :cond_1

    .line 31
    .line 32
    iget-object v2, v10, LX/0we;->A03:[LX/0kb;

    .line 33
    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    iget-wide v2, v10, LX/0we;->A01:J

    .line 37
    .line 38
    invoke-interface {v8, v9, v0, v1}, LX/2Iz;->get(IJ)J

    .line 39
    .line 40
    .line 41
    move-result-wide v0

    .line 42
    or-long/2addr v0, v2

    .line 43
    :cond_1
    const-wide/16 v17, 0x0

    .line 44
    .line 45
    cmp-long v2, v0, v17

    .line 46
    .line 47
    if-eqz v2, :cond_5

    .line 48
    .line 49
    iget-object v2, v10, LX/0we;->A03:[LX/0kb;

    .line 50
    .line 51
    if-eqz v2, :cond_5

    .line 52
    .line 53
    const-wide/16 v15, 0x1

    .line 54
    .line 55
    if-nez v4, :cond_3

    .line 56
    .line 57
    const-wide/16 v13, 0x0

    .line 58
    .line 59
    :goto_0
    const/4 v12, 0x0

    .line 60
    const/4 v11, 0x0

    .line 61
    :goto_1
    iget-object v3, v10, LX/0we;->A03:[LX/0kb;

    .line 62
    .line 63
    array-length v2, v3

    .line 64
    if-ge v12, v2, :cond_4

    .line 65
    .line 66
    and-long v8, v0, v15

    .line 67
    .line 68
    cmp-long v2, v8, v17

    .line 69
    .line 70
    if-eqz v2, :cond_2

    .line 71
    .line 72
    aget-object v2, v3, v12

    .line 73
    .line 74
    invoke-interface {v2, v5}, LX/0kb;->onMarkEvent(LX/0tJ;)V

    .line 75
    .line 76
    .line 77
    add-int/lit8 v11, v11, 0x1

    .line 78
    .line 79
    if-eqz v4, :cond_2

    .line 80
    .line 81
    iget-object v2, v10, LX/0wg;->A02:LX/0AU;

    .line 82
    .line 83
    invoke-interface {v2}, LX/0AU;->nowNanos()J

    .line 84
    .line 85
    .line 86
    move-result-wide v8

    .line 87
    sub-long v2, v8, v13

    .line 88
    .line 89
    invoke-virtual {v4, v12, v2, v3}, LX/88Y;->A00(IJ)V

    .line 90
    .line 91
    .line 92
    move-wide v13, v8

    .line 93
    :cond_2
    add-int/lit8 v12, v12, 0x1

    .line 94
    .line 95
    const/4 v2, 0x1

    .line 96
    shl-long/2addr v15, v2

    .line 97
    goto :goto_1

    .line 98
    :cond_3
    iget-object v2, v10, LX/0wg;->A02:LX/0AU;

    .line 99
    .line 100
    invoke-interface {v2}, LX/0AU;->nowNanos()J

    .line 101
    .line 102
    .line 103
    move-result-wide v13

    .line 104
    goto :goto_0

    .line 105
    :cond_4
    iget-object v0, v10, LX/0wg;->A03:LX/2GY;

    .line 106
    .line 107
    if-eqz v0, :cond_5

    .line 108
    .line 109
    if-eqz v11, :cond_5

    .line 110
    .line 111
    iget-object v0, v0, LX/2GY;->A05:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 112
    .line 113
    invoke-virtual {v0, v11}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndAdd(I)I

    .line 114
    .line 115
    .line 116
    :cond_5
    new-instance v1, Lcom/facebook/quicklog/PerformanceLoggingEvent;

    .line 117
    .line 118
    invoke-direct {v1}, Lcom/facebook/quicklog/PerformanceLoggingEvent;-><init>()V

    .line 119
    .line 120
    .line 121
    iget v0, v5, LX/0tJ;->A00:I

    .line 122
    .line 123
    iput v0, v1, Lcom/facebook/quicklog/PerformanceLoggingEvent;->A05:I

    .line 124
    .line 125
    iget-wide v2, v5, LX/0tJ;->A0B:J

    .line 126
    .line 127
    iput-wide v2, v1, Lcom/facebook/quicklog/PerformanceLoggingEvent;->A0B:J

    .line 128
    .line 129
    iget-object v0, v6, LX/0wN;->A08:LX/0wY;

    .line 130
    .line 131
    iput-object v0, v1, Lcom/facebook/quicklog/PerformanceLoggingEvent;->A0N:LX/0wY;

    .line 132
    .line 133
    iget v0, v5, LX/0tJ;->A03:I

    .line 134
    .line 135
    iput v0, v1, Lcom/facebook/quicklog/PerformanceLoggingEvent;->A08:I

    .line 136
    .line 137
    iget-wide v2, v5, LX/0tJ;->A0E:J

    .line 138
    .line 139
    iput-wide v2, v1, Lcom/facebook/quicklog/PerformanceLoggingEvent;->A0D:J

    .line 140
    .line 141
    iget-wide v2, v5, LX/0tJ;->A0D:J

    .line 142
    .line 143
    iput-wide v2, v1, Lcom/facebook/quicklog/PerformanceLoggingEvent;->A0C:J

    .line 144
    .line 145
    iget v0, v5, LX/0tJ;->A09:I

    .line 146
    .line 147
    iput v0, v1, Lcom/facebook/quicklog/PerformanceLoggingEvent;->A04:I

    .line 148
    .line 149
    iget v0, v5, LX/0tJ;->A07:I

    .line 150
    .line 151
    iput v0, v1, Lcom/facebook/quicklog/PerformanceLoggingEvent;->A07:I

    .line 152
    .line 153
    iget-boolean v0, v5, LX/0tJ;->A0Q:Z

    .line 154
    .line 155
    iput-boolean v0, v1, Lcom/facebook/quicklog/PerformanceLoggingEvent;->A0Z:Z

    .line 156
    .line 157
    iget-boolean v0, v5, LX/0tJ;->A0P:Z

    .line 158
    .line 159
    iput-boolean v0, v1, Lcom/facebook/quicklog/PerformanceLoggingEvent;->A0Y:Z

    .line 160
    .line 161
    iget-object v0, v6, LX/0wN;->A0C:LX/0AH;

    .line 162
    .line 163
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    check-cast v0, LX/2Sh;

    .line 168
    .line 169
    iput-object v0, v1, Lcom/facebook/quicklog/PerformanceLoggingEvent;->A0K:LX/2Sh;

    .line 170
    .line 171
    iget-object v0, v6, LX/0wN;->A06:LX/0wh;

    .line 172
    .line 173
    invoke-virtual {v0}, LX/0wh;->A0D()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    iput-object v0, v1, Lcom/facebook/quicklog/PerformanceLoggingEvent;->A0P:Ljava/lang/String;

    .line 178
    .line 179
    iget-object v0, v5, LX/0tJ;->A0M:Ljava/lang/String;

    .line 180
    .line 181
    iput-object v0, v1, Lcom/facebook/quicklog/PerformanceLoggingEvent;->A0Q:Ljava/lang/String;

    .line 182
    .line 183
    iget-object v0, v5, LX/0tJ;->A0G:Landroid/util/SparseArray;

    .line 184
    .line 185
    iput-object v0, v1, Lcom/facebook/quicklog/PerformanceLoggingEvent;->A0F:Landroid/util/SparseArray;

    .line 186
    .line 187
    iget-object v0, v5, LX/0tJ;->A0V:LX/0wx;

    .line 188
    .line 189
    invoke-virtual {v1, v0}, Lcom/facebook/quicklog/PerformanceLoggingEvent;->A03(LX/0wx;)V

    .line 190
    .line 191
    .line 192
    iget-boolean v0, v5, LX/0tJ;->A0O:Z

    .line 193
    .line 194
    iput-boolean v0, v1, Lcom/facebook/quicklog/PerformanceLoggingEvent;->A0X:Z

    .line 195
    .line 196
    invoke-virtual {v6, v1}, LX/0wN;->A0Y(Lcom/facebook/quicklog/PerformanceLoggingEvent;)V

    .line 197
    .line 198
    .line 199
    iget-object v0, v6, LX/0wN;->A05:LX/38I;

    .line 200
    .line 201
    if-eqz v0, :cond_6

    .line 202
    .line 203
    if-eqz v4, :cond_6

    .line 204
    .line 205
    invoke-virtual {v0, v4}, LX/38I;->A04(LX/88Y;)V

    .line 206
    .line 207
    .line 208
    :cond_6
    const/4 v0, 0x0

    .line 209
    iput-object v0, v7, LX/2Sg;->A01:LX/0tJ;

    .line 210
    .line 211
    iput-object v0, v7, LX/2Sg;->A02:LX/0wN;

    .line 212
    .line 213
    sget-object v0, LX/2Sg;->A03:Ljava/lang/ThreadLocal;

    .line 214
    .line 215
    invoke-virtual {v0, v7}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    return-void
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
.end method

.method public final setLevel(I)Lcom/facebook/quicklog/EventBuilder;
    .locals 1

    .line 0
    iget-object v0, p0, LX/2Sg;->A01:LX/0tJ;

    .line 1
    .line 2
    iput p1, v0, LX/0tJ;->A00:I

    .line 3
    .line 4
    return-object p0
.end method
