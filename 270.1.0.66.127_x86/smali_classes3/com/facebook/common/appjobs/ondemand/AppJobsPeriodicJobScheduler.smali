.class public final Lcom/facebook/common/appjobs/ondemand/AppJobsPeriodicJobScheduler;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0li;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x4

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, Lcom/facebook/common/appjobs/ondemand/AppJobsPeriodicJobScheduler;->A00:LX/0li;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 13

    .line 0
    const/16 v1, 0x62df

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facebook/common/appjobs/ondemand/AppJobsPeriodicJobScheduler;->A00:LX/0li;

    .line 3
    .line 4
    const/4 v6, 0x0

    .line 5
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/59g;

    .line 10
    .line 11
    invoke-virtual {v0}, LX/59g;->A04()[I

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    array-length v4, v5

    .line 16
    :goto_0
    if-ge v6, v4, :cond_2

    .line 17
    .line 18
    aget v7, v5, v6

    .line 19
    .line 20
    const/4 v1, 0x2

    .line 21
    const/16 v0, 0x21f5

    .line 22
    .line 23
    iget-object v3, p0, Lcom/facebook/common/appjobs/ondemand/AppJobsPeriodicJobScheduler;->A00:LX/0li;

    .line 24
    .line 25
    invoke-static {v1, v0, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, LX/10n;

    .line 30
    .line 31
    const/4 v1, 0x3

    .line 32
    const/16 v0, 0x2713

    .line 33
    .line 34
    invoke-static {v1, v0, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, LX/2XH;

    .line 39
    .line 40
    invoke-virtual {v2, v7, v0}, LX/10n;->A03(ILX/2XH;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    const v1, 0x101fd

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/facebook/common/appjobs/ondemand/AppJobsPeriodicJobScheduler;->A00:LX/0li;

    .line 50
    .line 51
    const/4 v8, 0x1

    .line 52
    invoke-static {v8, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v9

    .line 56
    check-cast v9, LX/N1h;

    .line 57
    .line 58
    new-instance v2, LX/0XR;

    .line 59
    .line 60
    invoke-direct {v2}, LX/0XR;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const/16 v0, 0x6f

    .line 68
    .line 69
    invoke-static {v0}, LX/NF6;->$const$string(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v2, v0, v1}, LX/0XR;->A01(Ljava/lang/String;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2}, LX/0XR;->A00()LX/0XS;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    new-instance v11, LX/0hd;

    .line 81
    .line 82
    const-class v12, Lcom/facebook/common/appjobs/ondemand/AppJobsWorkManagerListenableWorker;

    .line 83
    .line 84
    const/16 v1, 0x62df

    .line 85
    .line 86
    iget-object v0, v9, LX/N1h;->A00:LX/0li;

    .line 87
    .line 88
    const/4 v10, 0x0

    .line 89
    invoke-static {v10, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, LX/59g;

    .line 94
    .line 95
    invoke-virtual {v0, v7}, LX/59g;->A01(I)J

    .line 96
    .line 97
    .line 98
    move-result-wide v0

    .line 99
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 100
    .line 101
    invoke-direct {v11, v12, v0, v1, v3}, LX/0hd;-><init>(Ljava/lang/Class;JLjava/util/concurrent/TimeUnit;)V

    .line 102
    .line 103
    .line 104
    const/16 v1, 0x62df

    .line 105
    .line 106
    iget-object v0, v9, LX/N1h;->A00:LX/0li;

    .line 107
    .line 108
    invoke-static {v10, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    check-cast v0, LX/59g;

    .line 113
    .line 114
    invoke-virtual {v0, v7}, LX/59g;->A05(I)[LX/2K9;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-static {v0}, LX/N1h;->createConstraintFromSchedulingHints([LX/2K9;)LX/0XO;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    iget-object v0, v11, LX/0Xk;->A01:LX/0Yb;

    .line 123
    .line 124
    iput-object v1, v0, LX/0Yb;->A08:LX/0XO;

    .line 125
    .line 126
    const-string v1, "AppJobs.periodic"

    .line 127
    .line 128
    iget-object v0, v11, LX/0Xk;->A02:Ljava/util/Set;

    .line 129
    .line 130
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    iget-object v0, v11, LX/0Xk;->A01:LX/0Yb;

    .line 134
    .line 135
    iput-object v2, v0, LX/0Yb;->A09:LX/0XS;

    .line 136
    .line 137
    const/16 v1, 0x62df

    .line 138
    .line 139
    iget-object v0, v9, LX/N1h;->A00:LX/0li;

    .line 140
    .line 141
    invoke-static {v10, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    check-cast v0, LX/59g;

    .line 146
    .line 147
    invoke-virtual {v0, v7}, LX/59g;->A06(I)[Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    array-length v2, v3

    .line 152
    :goto_1
    if-ge v10, v2, :cond_0

    .line 153
    .line 154
    aget-object v1, v3, v10

    .line 155
    .line 156
    iget-object v0, v11, LX/0Xk;->A02:Ljava/util/Set;

    .line 157
    .line 158
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    add-int/lit8 v10, v10, 0x1

    .line 162
    .line 163
    goto :goto_1

    .line 164
    :cond_0
    invoke-virtual {v11}, LX/0Xk;->A00()LX/0Xl;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    check-cast v3, LX/0hc;

    .line 169
    .line 170
    const/16 v1, 0x200e

    .line 171
    .line 172
    iget-object v0, v9, LX/N1h;->A00:LX/0li;

    .line 173
    .line 174
    invoke-static {v8, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    check-cast v0, Landroid/content/Context;

    .line 179
    .line 180
    invoke-static {v0}, LX/0hK;->A00(Landroid/content/Context;)LX/0hK;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    const-string v0, "com.facebook.common.AppJobs.Worker.Periodic#"

    .line 185
    .line 186
    invoke-static {v0, v7}, LX/00f;->A09(Ljava/lang/String;I)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 191
    .line 192
    invoke-virtual {v2, v1, v0, v3}, LX/0hK;->A06(Ljava/lang/String;Ljava/lang/Integer;LX/0hc;)V

    .line 193
    .line 194
    .line 195
    :cond_1
    add-int/lit8 v6, v6, 0x1

    .line 196
    .line 197
    goto/16 :goto_0

    .line 198
    .line 199
    :cond_2
    return-void
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
.end method
