.class public final LX/1fH;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ContextScoped;
.end annotation


# static fields
.field public static A0A:LX/0qo;


# instance fields
.field public A00:I

.field public A01:LX/L7D;

.field public A02:LX/1fO;

.field public A03:LX/2Zi;

.field public A04:LX/0li;

.field public A05:Ljava/lang/Boolean;

.field public A06:Z

.field public A07:Z

.field public final A08:LX/1fJ;

.field public final A09:LX/1fN;


# direct methods
.method public constructor <init>(LX/0kw;Lcom/facebook/feed/rows/core/persistence/ContextStateMap;Lcom/facebook/inject/APAProviderShape0S0000000_I0;Lcom/facebook/inject/APAProviderShape0S0000000_I0;Lcom/facebook/quicklog/QuickPerformanceLogger;)V
    .locals 7

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/16 v0, 0x8

    .line 6
    .line 7
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 8
    .line 9
    .line 10
    iput-object v1, p0, LX/1fH;->A04:LX/0li;

    .line 11
    .line 12
    new-instance v0, LX/1fJ;

    .line 13
    .line 14
    invoke-direct {v0}, LX/1fJ;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LX/1fH;->A08:LX/1fJ;

    .line 18
    .line 19
    sget-object v0, LX/1fL;->A00:LX/1fL;

    .line 20
    .line 21
    invoke-virtual {p2, v0}, Lcom/facebook/feed/rows/core/persistence/ContextStateMap;->A02(LX/1fM;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/1fN;

    .line 26
    .line 27
    iput-object v0, p0, LX/1fH;->A09:LX/1fN;

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    const/16 v2, 0x202e

    .line 31
    .line 32
    iget-object v1, p0, LX/1fH;->A04:LX/0li;

    .line 33
    .line 34
    const/4 v0, 0x2

    .line 35
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, LX/0mM;

    .line 40
    .line 41
    const/16 v0, 0x381

    .line 42
    .line 43
    invoke-interface {v1, v0, v3}, LX/0mM;->An0(IZ)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    iput-boolean v1, p0, LX/1fH;->A06:Z

    .line 48
    .line 49
    const v0, 0xa0096

    .line 50
    .line 51
    .line 52
    if-eqz v1, :cond_1

    .line 53
    .line 54
    new-instance v3, LX/L7D;

    .line 55
    .line 56
    new-instance v2, Lcom/facebook/inject/APAProviderShape0S0000000_I0;

    .line 57
    .line 58
    const/16 v0, 0x51

    .line 59
    .line 60
    invoke-direct {v2, p4, v0}, Lcom/facebook/inject/APAProviderShape0S0000000_I0;-><init>(LX/0kw;I)V

    .line 61
    .line 62
    .line 63
    new-instance v1, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 64
    .line 65
    const/16 v0, 0xa5

    .line 66
    .line 67
    invoke-direct {v1, p4, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    .line 68
    .line 69
    .line 70
    invoke-direct {v3, p4, v2, v1}, LX/L7D;-><init>(LX/0kw;Lcom/facebook/inject/APAProviderShape0S0000000_I0;Lcom/facebook/inject/APAProviderShape3S0000000_I3;)V

    .line 71
    .line 72
    .line 73
    iput-object v3, p0, LX/1fH;->A01:LX/L7D;

    .line 74
    .line 75
    :goto_0
    const/16 v1, 0x20ff

    .line 76
    .line 77
    iget-object v0, p0, LX/1fH;->A04:LX/0li;

    .line 78
    .line 79
    const/4 v6, 0x5

    .line 80
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    check-cast v2, LX/2GK;

    .line 85
    .line 86
    const-wide v0, 0x103eb000012b3L

    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    iput-boolean v0, p0, LX/1fH;->A07:Z

    .line 96
    .line 97
    if-eqz v0, :cond_0

    .line 98
    .line 99
    new-instance v5, LX/2Zi;

    .line 100
    .line 101
    new-instance v4, LX/2Zj;

    .line 102
    .line 103
    const/16 v1, 0x2480

    .line 104
    .line 105
    iget-object v2, p0, LX/1fH;->A04:LX/0li;

    .line 106
    .line 107
    const/4 v0, 0x7

    .line 108
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    check-cast v0, LX/1fV;

    .line 113
    .line 114
    invoke-direct {v4, p5, v0}, LX/2Zj;-><init>(Lcom/facebook/quicklog/QuickPerformanceLogger;LX/1fV;)V

    .line 115
    .line 116
    .line 117
    const/4 v1, 0x6

    .line 118
    const/16 v0, 0x200d

    .line 119
    .line 120
    invoke-static {v1, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    check-cast v3, Landroid/content/Context;

    .line 125
    .line 126
    const/16 v0, 0x20ff

    .line 127
    .line 128
    invoke-static {v6, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    check-cast v2, LX/2GK;

    .line 133
    .line 134
    const-wide v0, 0x103eb000212b5L

    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    invoke-direct {v5, v4, v3, v0}, LX/2Zi;-><init>(LX/2Zk;Landroid/content/Context;Z)V

    .line 144
    .line 145
    .line 146
    iput-object v5, p0, LX/1fH;->A03:LX/2Zi;

    .line 147
    .line 148
    :cond_0
    return-void

    .line 149
    :cond_1
    invoke-virtual {p3, v0}, Lcom/facebook/inject/APAProviderShape0S0000000_I0;->A04(I)LX/1fO;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    iput-object v0, p0, LX/1fH;->A02:LX/1fO;

    .line 154
    .line 155
    goto :goto_0
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
.end method

.method public static A00(LX/1fH;)V
    .locals 5

    .line 0
    iget-boolean v0, p0, LX/1fH;->A06:Z

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    iget-object v0, p0, LX/1fH;->A01:LX/L7D;

    .line 5
    .line 6
    iget-object v4, v0, LX/L7D;->A03:LX/L7E;

    .line 7
    .line 8
    iget-boolean v0, v4, LX/L7E;->A05:Z

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    iput-boolean p0, v4, LX/L7E;->A05:Z

    .line 14
    .line 15
    iget-boolean v0, v4, LX/L7E;->A06:Z

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v3, v4, LX/L7E;->A0B:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 20
    .line 21
    iget v2, v4, LX/L7E;->A02:I

    .line 22
    .line 23
    iget-object v0, v4, LX/L7E;->A0A:LX/1fP;

    .line 24
    .line 25
    invoke-virtual {v0}, LX/1fP;->A02()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string/jumbo v0, "vsync_time"

    .line 34
    .line 35
    .line 36
    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object v3, v4, LX/L7E;->A0B:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 40
    .line 41
    iget v2, v4, LX/L7E;->A02:I

    .line 42
    .line 43
    iget v0, v4, LX/L7E;->A01:I

    .line 44
    .line 45
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const-string/jumbo v0, "total_skipped_frames_uncapped"

    .line 50
    .line 51
    .line 52
    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iget-object v3, v4, LX/L7E;->A0B:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 56
    .line 57
    iget v2, v4, LX/L7E;->A02:I

    .line 58
    .line 59
    iget-wide v0, v4, LX/L7E;->A03:J

    .line 60
    .line 61
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const-string/jumbo v0, "total_time_spent_uncapped"

    .line 66
    .line 67
    .line 68
    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    iget-object v3, v4, LX/L7E;->A0B:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 72
    .line 73
    iget v2, v4, LX/L7E;->A02:I

    .line 74
    .line 75
    const/16 v1, 0x2480

    .line 76
    .line 77
    iget-object v0, v4, LX/L7E;->A04:LX/0li;

    .line 78
    .line 79
    invoke-static {p0, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, LX/1fV;

    .line 84
    .line 85
    invoke-virtual {v0}, LX/1fV;->A01()J

    .line 86
    .line 87
    .line 88
    move-result-wide v0

    .line 89
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    const-string/jumbo v0, "time_since_startup"

    .line 94
    .line 95
    .line 96
    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    iget-object v3, v4, LX/L7E;->A0B:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 100
    .line 101
    iget v2, v4, LX/L7E;->A02:I

    .line 102
    .line 103
    iget-wide v0, v4, LX/L7E;->A00:D

    .line 104
    .line 105
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    const/16 v0, 0x6a

    .line 110
    .line 111
    invoke-static {v0}, LX/0MB;->$const$string(I)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    iget-object v0, v4, LX/L7E;->A08:LX/1fU;

    .line 119
    .line 120
    invoke-virtual {v0}, LX/1fU;->A01()V

    .line 121
    .line 122
    .line 123
    iput-boolean p0, v4, LX/L7E;->A06:Z

    .line 124
    .line 125
    :cond_0
    iget-object v2, v4, LX/L7E;->A0B:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 126
    .line 127
    iget v1, v4, LX/L7E;->A02:I

    .line 128
    .line 129
    const/4 v0, 0x2

    .line 130
    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    .line 131
    .line 132
    .line 133
    :cond_1
    return-void

    .line 134
    :cond_2
    iget-object v0, p0, LX/1fH;->A02:LX/1fO;

    .line 135
    .line 136
    invoke-virtual {v0}, LX/1fO;->A00()V

    .line 137
    .line 138
    .line 139
    return-void
    .line 140
    .line 141
    .line 142
    .line 143
.end method
