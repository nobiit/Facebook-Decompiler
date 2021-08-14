.class public final LX/2VY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2VZ;


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static volatile A04:LX/2VY;


# instance fields
.field public A00:LX/1UB;

.field public A01:LX/0li;

.field public A02:Ljava/util/HashMap;

.field public A03:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v2, 0x2336

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v0, 0x2

    .line 7
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, LX/1UC;

    .line 12
    .line 13
    instance-of v0, v1, LX/1UB;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    check-cast v1, LX/1UB;

    .line 18
    .line 19
    iput-object v1, p0, LX/2VY;->A00:LX/1UB;

    .line 20
    .line 21
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, LX/2VY;->A02:Ljava/util/HashMap;

    .line 27
    .line 28
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 32
    .line 33
    .line 34
    iput-object v1, p0, LX/2VY;->A03:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 35
    .line 36
    new-instance v1, LX/0li;

    .line 37
    .line 38
    const/4 v0, 0x3

    .line 39
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 40
    .line 41
    .line 42
    iput-object v1, p0, LX/2VY;->A01:LX/0li;

    .line 43
    .line 44
    return-void
    .line 45
.end method


# virtual methods
.method public final CHq(Ljava/lang/Object;Z)V
    .locals 8

    .line 0
    check-cast p1, LX/1R6;

    .line 1
    .line 2
    const/16 v2, 0x20ff

    .line 3
    .line 4
    iget-object v1, p0, LX/2VY;->A01:LX/0li;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, LX/2GK;

    .line 12
    .line 13
    const-wide v0, 0x10156001c0683L

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    if-eqz p2, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, LX/2VY;->A03:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    iget-object v1, p0, LX/2VY;->A02:Ljava/util/HashMap;

    .line 33
    .line 34
    new-instance v0, LX/Qw7;

    .line 35
    .line 36
    invoke-direct {v0, v4}, LX/Qw7;-><init>(I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, p1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    const/16 v1, 0x2127

    .line 43
    .line 44
    iget-object v0, p0, LX/2VY;->A01:LX/0li;

    .line 45
    .line 46
    const/4 v2, 0x1

    .line 47
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 52
    .line 53
    const v3, 0x3840001

    .line 54
    .line 55
    .line 56
    invoke-interface {v0, v3, v4, v2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(IIZ)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, LX/2VY;->A01:LX/0li;

    .line 60
    .line 61
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    check-cast v2, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 66
    .line 67
    invoke-interface {p1}, LX/1R6;->BcW()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const-string/jumbo v0, "uri"

    .line 72
    .line 73
    .line 74
    invoke-interface {v2, v3, v4, v0, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    :cond_0
    return-void

    .line 78
    :cond_1
    iget-object v0, p0, LX/2VY;->A02:Ljava/util/HashMap;

    .line 79
    .line 80
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    check-cast v6, LX/Qw7;

    .line 85
    .line 86
    if-eqz v6, :cond_0

    .line 87
    .line 88
    iget v5, v6, LX/Qw7;->A00:I

    .line 89
    .line 90
    const/16 v1, 0x2336

    .line 91
    .line 92
    iget-object v0, p0, LX/2VY;->A01:LX/0li;

    .line 93
    .line 94
    const/4 v2, 0x2

    .line 95
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, LX/1UC;

    .line 100
    .line 101
    if-eqz v0, :cond_2

    .line 102
    .line 103
    invoke-interface {v0}, LX/1UC;->getSizeInBytes()I

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    iget-object v0, p0, LX/2VY;->A01:LX/0li;

    .line 108
    .line 109
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    check-cast v0, LX/1UC;

    .line 114
    .line 115
    invoke-interface {v0}, LX/1UC;->getCount()I

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    const/16 v1, 0x2127

    .line 120
    .line 121
    iget-object v0, p0, LX/2VY;->A01:LX/0li;

    .line 122
    .line 123
    const/4 v7, 0x1

    .line 124
    invoke-static {v7, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    check-cast v1, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 129
    .line 130
    const v4, 0x3840001

    .line 131
    .line 132
    .line 133
    const-string/jumbo v0, "totalBytes"

    .line 134
    .line 135
    .line 136
    invoke-interface {v1, v4, v5, v0, v3}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;I)V

    .line 137
    .line 138
    .line 139
    const/16 v1, 0x2127

    .line 140
    .line 141
    iget-object v0, p0, LX/2VY;->A01:LX/0li;

    .line 142
    .line 143
    invoke-static {v7, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    check-cast v1, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 148
    .line 149
    const-string/jumbo v0, "totalCount"

    .line 150
    .line 151
    .line 152
    invoke-interface {v1, v4, v5, v0, v2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;I)V

    .line 153
    .line 154
    .line 155
    iget-object v0, p0, LX/2VY;->A00:LX/1UB;

    .line 156
    .line 157
    if-eqz v0, :cond_2

    .line 158
    .line 159
    invoke-virtual {v0}, LX/1UB;->A0B()I

    .line 160
    .line 161
    .line 162
    move-result v3

    .line 163
    iget-object v0, p0, LX/2VY;->A00:LX/1UB;

    .line 164
    .line 165
    invoke-virtual {v0}, LX/1UB;->A0A()I

    .line 166
    .line 167
    .line 168
    move-result v2

    .line 169
    const/16 v1, 0x2127

    .line 170
    .line 171
    iget-object v0, p0, LX/2VY;->A01:LX/0li;

    .line 172
    .line 173
    invoke-static {v7, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    check-cast v1, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 178
    .line 179
    const-string v0, "exclusiveBytes"

    .line 180
    .line 181
    invoke-interface {v1, v4, v5, v0, v3}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;I)V

    .line 182
    .line 183
    .line 184
    const/16 v1, 0x2127

    .line 185
    .line 186
    iget-object v0, p0, LX/2VY;->A01:LX/0li;

    .line 187
    .line 188
    invoke-static {v7, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    check-cast v1, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 193
    .line 194
    const-string v0, "exclusiveCount"

    .line 195
    .line 196
    invoke-interface {v1, v4, v5, v0, v2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;I)V

    .line 197
    .line 198
    .line 199
    :cond_2
    const/4 v2, 0x1

    .line 200
    const/16 v1, 0x2127

    .line 201
    .line 202
    iget-object v0, p0, LX/2VY;->A01:LX/0li;

    .line 203
    .line 204
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v3

    .line 208
    check-cast v3, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 209
    .line 210
    const v2, 0x3840001

    .line 211
    .line 212
    .line 213
    iget v1, v6, LX/Qw7;->A00:I

    .line 214
    .line 215
    const/4 v0, 0x2

    .line 216
    invoke-interface {v3, v2, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IIS)V

    .line 217
    .line 218
    .line 219
    return-void
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
.end method
