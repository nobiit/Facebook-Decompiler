.class public final LX/44u;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/common/callercontext/CallerContextable;


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static final A0N:Lcom/facebook/common/callercontext/CallerContext;

.field public static volatile A0O:LX/44u; = null

.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.backgroundlocation.reporting.BackgroundLocationReportingLocationHandler"


# instance fields
.field public A00:LX/0li;

.field public final A01:LX/44x;

.field public final A02:LX/3V7;

.field public final A03:LX/4ra;

.field public final A04:LX/4rV;

.field public final A05:Lcom/facebook/backgroundlocation/reporting/BackgroundLocationReportingManager;

.field public final A06:LX/44v;

.field public final A07:LX/4rI;

.field public final A08:LX/3Cc;

.field public final A09:LX/4rG;

.field public final A0A:LX/3A7;

.field public final A0B:LX/4rY;

.field public final A0C:LX/3eI;

.field public final A0D:LX/2mH;

.field public final A0E:LX/0ls;

.field public final A0F:LX/0AO;

.field public final A0G:LX/01A;

.field public final A0H:LX/0AH;

.field public final A0I:LX/0AH;

.field public final A0J:LX/3aZ;

.field public final A0K:LX/3tN;

.field public final A0L:LX/4rU;

.field public final A0M:LX/0AH;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-class v0, LX/44u;

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A05(Ljava/lang/Class;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/44u;->A0N:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

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
    iput-object v1, p0, LX/44u;->A00:LX/0li;

    .line 10
    .line 11
    invoke-static {p1}, LX/0ls;->A00(LX/0kw;)LX/0ls;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/44u;->A0E:LX/0ls;

    .line 16
    .line 17
    invoke-static {p1}, LX/3aZ;->A01(LX/0kw;)LX/3aZ;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/44u;->A0J:LX/3aZ;

    .line 22
    .line 23
    invoke-static {p1}, Lcom/facebook/backgroundlocation/reporting/BackgroundLocationReportingManager;->A00(LX/0kw;)Lcom/facebook/backgroundlocation/reporting/BackgroundLocationReportingManager;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/44u;->A05:Lcom/facebook/backgroundlocation/reporting/BackgroundLocationReportingManager;

    .line 28
    .line 29
    invoke-static {p1}, LX/4rI;->A00(LX/0kw;)LX/4rI;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/44u;->A07:LX/4rI;

    .line 34
    .line 35
    invoke-static {p1}, LX/0mE;->A00(LX/0kw;)LX/0AO;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/44u;->A0F:LX/0AO;

    .line 40
    .line 41
    new-instance v0, LX/4rV;

    .line 42
    .line 43
    invoke-direct {v0, p1}, LX/4rV;-><init>(LX/0kw;)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, LX/44u;->A04:LX/4rV;

    .line 47
    .line 48
    sget-object v0, LX/019;->A00:LX/019;

    .line 49
    .line 50
    iput-object v0, p0, LX/44u;->A0G:LX/01A;

    .line 51
    .line 52
    invoke-static {p1}, LX/2mG;->A01(LX/0kw;)LX/3tN;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, LX/44u;->A0K:LX/3tN;

    .line 57
    .line 58
    invoke-static {p1}, LX/3aa;->A01(LX/0kw;)LX/3A7;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, LX/44u;->A0A:LX/3A7;

    .line 63
    .line 64
    invoke-static {p1}, LX/2RE;->A0D(LX/0kw;)LX/0AH;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, LX/44u;->A0I:LX/0AH;

    .line 69
    .line 70
    invoke-static {p1}, LX/3aa;->A00(LX/0kw;)LX/3Cc;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iput-object v0, p0, LX/44u;->A08:LX/3Cc;

    .line 75
    .line 76
    invoke-static {p1}, LX/3V7;->A00(LX/0kw;)LX/3V7;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iput-object v0, p0, LX/44u;->A02:LX/3V7;

    .line 81
    .line 82
    const/16 v0, 0x27da

    .line 83
    .line 84
    invoke-static {v0, p1}, LX/0lq;->A00(ILX/0kw;)LX/0lq;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iput-object v0, p0, LX/44u;->A0H:LX/0AH;

    .line 89
    .line 90
    invoke-static {p1}, LX/4rG;->A01(LX/0kw;)LX/4rG;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iput-object v0, p0, LX/44u;->A09:LX/4rG;

    .line 95
    .line 96
    invoke-static {p1}, LX/3eI;->A00(LX/0kw;)LX/3eI;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    iput-object v0, p0, LX/44u;->A0C:LX/3eI;

    .line 101
    .line 102
    const v0, 0xa315

    .line 103
    .line 104
    .line 105
    invoke-static {v0, p1}, LX/0lq;->A00(ILX/0kw;)LX/0lq;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    iput-object v0, p0, LX/44u;->A0M:LX/0AH;

    .line 110
    .line 111
    invoke-static {p1}, LX/4rY;->A00(LX/0kw;)LX/4rY;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    iput-object v0, p0, LX/44u;->A0B:LX/4rY;

    .line 116
    .line 117
    invoke-static {p1}, LX/44v;->A03(LX/0kw;)LX/44v;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    iput-object v0, p0, LX/44u;->A06:LX/44v;

    .line 122
    .line 123
    invoke-static {p1}, LX/2mG;->A03(LX/0kw;)LX/4rU;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    iput-object v0, p0, LX/44u;->A0L:LX/4rU;

    .line 128
    .line 129
    invoke-static {p1}, LX/44x;->A00(LX/0kw;)LX/44x;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    iput-object v0, p0, LX/44u;->A01:LX/44x;

    .line 134
    .line 135
    invoke-static {p1}, LX/4ra;->A00(LX/0kw;)LX/4ra;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    iput-object v0, p0, LX/44u;->A03:LX/4ra;

    .line 140
    .line 141
    invoke-static {p1}, LX/2mG;->A00(LX/0kw;)LX/2mH;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    iput-object v0, p0, LX/44u;->A0D:LX/2mH;

    .line 146
    .line 147
    return-void
    .line 148
.end method

.method public static final A00(LX/0kw;)LX/44u;
    .locals 4

    .line 0
    sget-object v0, LX/44u;->A0O:LX/44u;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const-class v3, LX/44u;

    .line 5
    .line 6
    monitor-enter v3

    .line 7
    :try_start_0
    sget-object v0, LX/44u;->A0O:LX/44u;

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
    new-instance v0, LX/44u;

    .line 20
    .line 21
    invoke-direct {v0, v1}, LX/44u;-><init>(LX/0kw;)V

    .line 22
    .line 23
    .line 24
    sput-object v0, LX/44u;->A0O:LX/44u;

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
    sget-object v0, LX/44u;->A0O:LX/44u;

    .line 41
    .line 42
    return-object v0
.end method

.method public static A01(LX/44u;LX/2S9;Ljava/util/List;Ljava/lang/Integer;Z)LX/3Uh;
    .locals 19

    .line 0
    move-object/from16 v9, p1

    .line 1
    .line 2
    invoke-virtual {v9}, LX/2S9;->A09()Ljava/lang/Float;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v9}, LX/2S9;->A09()Ljava/lang/Float;

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {v9}, LX/2S9;->A0G()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v9}, LX/2S9;->A0G()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    :cond_1
    move-object/from16 v5, p0

    .line 21
    .line 22
    iget-object v0, v5, LX/44u;->A0C:LX/3eI;

    .line 23
    .line 24
    invoke-virtual {v0}, LX/3eI;->A04()Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget-object v0, v5, LX/44u;->A0C:LX/3eI;

    .line 29
    .line 30
    invoke-virtual {v0, v9}, LX/3eI;->A05(LX/2S9;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, v5, LX/44u;->A0C:LX/3eI;

    .line 34
    .line 35
    invoke-virtual {v0}, LX/3eI;->A04()Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    const/4 v10, 0x0

    .line 40
    const/16 p1, 0x0

    .line 41
    .line 42
    if-eq v1, v4, :cond_2

    .line 43
    .line 44
    const/16 p1, 0x1

    .line 45
    .line 46
    :cond_2
    iget-object v1, v5, LX/44u;->A05:Lcom/facebook/backgroundlocation/reporting/BackgroundLocationReportingManager;

    .line 47
    .line 48
    monitor-enter v1

    .line 49
    :try_start_0
    iget-object v8, v1, Lcom/facebook/backgroundlocation/reporting/BackgroundLocationReportingManager;->A01:Ljava/lang/Integer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    .line 51
    monitor-exit v1

    .line 52
    move-object/from16 v7, p2

    .line 53
    .line 54
    if-eqz p2, :cond_3

    .line 55
    .line 56
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 57
    .line 58
    .line 59
    :cond_3
    new-instance v3, LX/4Fg;

    .line 60
    .line 61
    invoke-direct {v3}, LX/4Fg;-><init>()V

    .line 62
    .line 63
    .line 64
    const/4 v2, 0x0

    .line 65
    const-string v6, "continuous_location:"

    .line 66
    .line 67
    if-eqz p4, :cond_9

    .line 68
    .line 69
    invoke-static {v5}, LX/44u;->A03(LX/44u;)Ljava/util/List;

    .line 70
    .line 71
    .line 72
    move-result-object v11

    .line 73
    invoke-static {v5}, LX/44u;->A04(LX/44u;)Ljava/util/List;

    .line 74
    .line 75
    .line 76
    move-result-object v10

    .line 77
    if-eqz v11, :cond_4

    .line 78
    .line 79
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 80
    .line 81
    .line 82
    :cond_4
    if-eqz p2, :cond_5

    .line 83
    .line 84
    invoke-virtual {v9}, LX/2S9;->A09()Ljava/lang/Float;

    .line 85
    .line 86
    .line 87
    move-result-object v13

    .line 88
    if-eqz v13, :cond_5

    .line 89
    .line 90
    iget-object v0, v5, LX/44u;->A0A:LX/3A7;

    .line 91
    .line 92
    iget-object v12, v0, LX/3A7;->A01:LX/2GK;

    .line 93
    .line 94
    const-wide v0, 0x2004800290081L

    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    invoke-interface {v12, v0, v1}, LX/0qA;->BEk(J)J

    .line 100
    .line 101
    .line 102
    move-result-wide v0

    .line 103
    invoke-virtual {v13}, Ljava/lang/Number;->floatValue()F

    .line 104
    .line 105
    .line 106
    move-result v13

    .line 107
    long-to-float v12, v0

    .line 108
    cmpl-float v12, v13, v12

    .line 109
    .line 110
    if-lez v12, :cond_5

    .line 111
    .line 112
    const-wide/16 v18, 0x0

    .line 113
    .line 114
    cmp-long v12, v0, v18

    .line 115
    .line 116
    if-lez v12, :cond_5

    .line 117
    .line 118
    invoke-static {v7}, LX/4FL;->A00(Ljava/util/List;)J

    .line 119
    .line 120
    .line 121
    move-result-wide v12

    .line 122
    iget-object v0, v5, LX/44u;->A0G:LX/01A;

    .line 123
    .line 124
    invoke-interface {v0}, LX/01A;->now()J

    .line 125
    .line 126
    .line 127
    move-result-wide v16

    .line 128
    sub-long v16, v16, v12

    .line 129
    .line 130
    const-wide/16 v14, 0x3e8

    .line 131
    .line 132
    iget-object v0, v5, LX/44u;->A0A:LX/3A7;

    .line 133
    .line 134
    iget-object v12, v0, LX/3A7;->A01:LX/2GK;

    .line 135
    .line 136
    const-wide v0, 0x20048002b0083L

    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    invoke-interface {v12, v0, v1}, LX/0qA;->BEk(J)J

    .line 142
    .line 143
    .line 144
    move-result-wide v12

    .line 145
    mul-long/2addr v12, v14

    .line 146
    cmp-long v0, v16, v12

    .line 147
    .line 148
    if-lez v0, :cond_5

    .line 149
    .line 150
    cmp-long v0, v12, v18

    .line 151
    .line 152
    if-lez v0, :cond_5

    .line 153
    .line 154
    const/4 v12, 0x1

    .line 155
    const/16 v1, 0x6205

    .line 156
    .line 157
    iget-object v0, v5, LX/44u;->A00:LX/0li;

    .line 158
    .line 159
    invoke-static {v12, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    check-cast v1, LX/4rW;

    .line 164
    .line 165
    const-string v0, "location_handler_bad_accuracy"

    .line 166
    .line 167
    invoke-virtual {v1, v0}, LX/4rW;->A01(Ljava/lang/String;)Z

    .line 168
    .line 169
    .line 170
    :cond_5
    iput-object v9, v3, LX/4Fg;->A01:LX/2S9;

    .line 171
    .line 172
    if-eqz v8, :cond_7

    .line 173
    .line 174
    invoke-static {v8}, LX/9Ke;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    :goto_0
    invoke-static {v6, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    iput-object v0, v3, LX/4Fg;->A0D:Ljava/lang/String;

    .line 183
    .line 184
    iget-object v0, v5, LX/44u;->A0E:LX/0ls;

    .line 185
    .line 186
    invoke-virtual {v0}, LX/0ls;->A0J()Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    iput-object v0, v3, LX/4Fg;->A04:Ljava/lang/Boolean;

    .line 195
    .line 196
    iget-object v0, v5, LX/44u;->A07:LX/4rI;

    .line 197
    .line 198
    invoke-virtual {v0}, LX/4rI;->A02()LX/4FX;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    iput-object v0, v3, LX/4Fg;->A02:LX/4FX;

    .line 203
    .line 204
    iput-object v7, v3, LX/4Fg;->A0L:Ljava/util/List;

    .line 205
    .line 206
    iget-object v0, v5, LX/44u;->A07:LX/4rI;

    .line 207
    .line 208
    invoke-virtual {v0}, LX/4rI;->A07()Z

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    iput-object v0, v3, LX/4Fg;->A06:Ljava/lang/Boolean;

    .line 217
    .line 218
    iput-object v11, v3, LX/4Fg;->A0H:Ljava/util/List;

    .line 219
    .line 220
    const/4 v0, 0x0

    .line 221
    if-eqz v11, :cond_6

    .line 222
    .line 223
    const/4 v0, 0x1

    .line 224
    :cond_6
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    iput-object v0, v3, LX/4Fg;->A03:Ljava/lang/Boolean;

    .line 229
    .line 230
    iget-object v0, v5, LX/44u;->A09:LX/4rG;

    .line 231
    .line 232
    invoke-virtual {v0}, LX/4rG;->A03()Ljava/util/List;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    invoke-static {v0}, LX/4rG;->A02(Ljava/util/List;)Ljava/util/List;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    iput-object v0, v3, LX/4Fg;->A0G:Ljava/util/List;

    .line 241
    .line 242
    move-object/from16 v0, p3

    .line 243
    .line 244
    iput-object v0, v3, LX/4Fg;->A0A:Ljava/lang/Integer;

    .line 245
    .line 246
    iget-object v0, v5, LX/44u;->A04:LX/4rV;

    .line 247
    .line 248
    iget-object v0, v0, LX/4rV;->A00:LX/4FZ;

    .line 249
    .line 250
    invoke-virtual {v0}, LX/4FZ;->A01()LX/4Fi;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    iput-object v0, v3, LX/4Fg;->A00:LX/4Fi;

    .line 255
    .line 256
    iget-object v0, v5, LX/44u;->A04:LX/4rV;

    .line 257
    .line 258
    iget-object v0, v0, LX/4rV;->A00:LX/4FZ;

    .line 259
    .line 260
    goto :goto_1

    .line 261
    :cond_7
    const-string v0, "null"

    .line 262
    .line 263
    goto :goto_0

    .line 264
    :goto_1
    :try_start_1
    iget-object v0, v0, LX/4FZ;->A00:LX/2Ja;

    .line 265
    .line 266
    invoke-static {v0}, Lcom/facebook/cellinfo/CellInfoUtil$Api17Utils;->getAllCellInfo(LX/2Ja;)Ljava/util/List;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    goto :goto_2
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0

    .line 271
    :catch_0
    move-object v0, v2

    .line 272
    :goto_2
    iput-object v0, v3, LX/4Fg;->A0I:Ljava/util/List;

    .line 273
    .line 274
    iput-object v10, v3, LX/4Fg;->A0K:Ljava/util/List;

    .line 275
    .line 276
    iget-object v0, v5, LX/44u;->A0D:LX/2mH;

    .line 277
    .line 278
    invoke-virtual {v0}, LX/2mH;->A01()Ljava/lang/Integer;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    iput-object v0, v3, LX/4Fg;->A09:Ljava/lang/Integer;

    .line 283
    .line 284
    if-eqz v4, :cond_8

    .line 285
    .line 286
    invoke-static {v4}, LX/4pw;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v2

    .line 290
    :cond_8
    iput-object v2, v3, LX/4Fg;->A0F:Ljava/lang/String;

    .line 291
    .line 292
    invoke-static/range {p1 .. p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    iput-object v0, v3, LX/4Fg;->A05:Ljava/lang/Boolean;

    .line 297
    .line 298
    invoke-static {v5}, LX/44u;->A02(LX/44u;)Ljava/lang/Integer;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    iput-object v0, v3, LX/4Fg;->A08:Ljava/lang/Integer;

    .line 303
    .line 304
    const/4 v2, 0x2

    .line 305
    const/16 v1, 0x231e

    .line 306
    .line 307
    iget-object v0, v5, LX/44u;->A00:LX/0li;

    .line 308
    .line 309
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    check-cast v0, LX/1K6;

    .line 314
    .line 315
    invoke-virtual {v0}, LX/1K6;->A02()F

    .line 316
    .line 317
    .line 318
    move-result v0

    .line 319
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    iput-object v0, v3, LX/4Fg;->A07:Ljava/lang/Float;

    .line 324
    .line 325
    goto :goto_5

    .line 326
    :cond_9
    if-eqz p2, :cond_c

    .line 327
    .line 328
    iget-object v0, v5, LX/44u;->A07:LX/4rI;

    .line 329
    .line 330
    invoke-virtual {v0}, LX/4rI;->A07()Z

    .line 331
    .line 332
    .line 333
    move-result v1

    .line 334
    :goto_3
    iput-object v9, v3, LX/4Fg;->A01:LX/2S9;

    .line 335
    .line 336
    if-eqz v8, :cond_b

    .line 337
    .line 338
    invoke-static {v8}, LX/9Ke;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    :goto_4
    invoke-static {v6, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    iput-object v0, v3, LX/4Fg;->A0D:Ljava/lang/String;

    .line 347
    .line 348
    iput-object v7, v3, LX/4Fg;->A0L:Ljava/util/List;

    .line 349
    .line 350
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    iput-object v0, v3, LX/4Fg;->A06:Ljava/lang/Boolean;

    .line 355
    .line 356
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    iput-object v0, v3, LX/4Fg;->A03:Ljava/lang/Boolean;

    .line 361
    .line 362
    if-eqz v4, :cond_a

    .line 363
    .line 364
    invoke-static {v4}, LX/4pw;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v2

    .line 368
    :cond_a
    iput-object v2, v3, LX/4Fg;->A0F:Ljava/lang/String;

    .line 369
    .line 370
    invoke-static/range {p1 .. p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    iput-object v0, v3, LX/4Fg;->A05:Ljava/lang/Boolean;

    .line 375
    .line 376
    :goto_5
    new-instance v0, LX/3Uh;

    .line 377
    .line 378
    invoke-direct {v0, v3}, LX/3Uh;-><init>(LX/4Fg;)V

    .line 379
    .line 380
    .line 381
    return-object v0

    .line 382
    :cond_b
    const-string v0, "null"

    .line 383
    .line 384
    goto :goto_4

    .line 385
    :cond_c
    const/4 v1, 0x0

    .line 386
    goto :goto_3

    .line 387
    :catchall_0
    move-exception v0

    .line 388
    monitor-exit v1

    .line 389
    throw v0
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
.end method

.method public static final A02(LX/44u;)Ljava/lang/Integer;
    .locals 3

    .line 0
    const/16 v2, 0x231e

    .line 1
    .line 2
    iget-object v1, p0, LX/44u;->A00:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/1K6;

    .line 10
    .line 11
    invoke-virtual {v0}, LX/1K6;->A04()Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/4 v1, 0x4

    .line 20
    const/4 v0, 0x1

    .line 21
    packed-switch v2, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    :goto_0
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0

    .line 30
    :pswitch_1
    const/4 v0, 0x5

    .line 31
    goto :goto_0

    .line 32
    :pswitch_2
    const/4 v0, 0x3

    .line 33
    goto :goto_0

    .line 34
    :pswitch_3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0

    .line 39
    nop

    .line 40
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_1
    .end packed-switch
.end method

.method public static final A03(LX/44u;)Ljava/util/List;
    .locals 11

    .line 0
    iget-object v0, p0, LX/44u;->A0K:LX/3tN;

    .line 1
    .line 2
    const/4 v5, 0x0

    .line 3
    invoke-virtual {v0, v5}, LX/3tN;->A00(Z)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v4

    .line 7
    iget-object v1, p0, LX/44u;->A0K:LX/3tN;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-virtual {v1, v0}, LX/3tN;->A00(Z)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v4, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 15
    .line 16
    .line 17
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    iget-object v2, p0, LX/44u;->A0K:LX/3tN;

    .line 21
    .line 22
    iget-object v1, v2, LX/3tN;->A03:Ljava/util/LinkedHashMap;

    .line 23
    .line 24
    monitor-enter v1

    .line 25
    :try_start_0
    iget-object v0, v2, LX/3tN;->A03:Ljava/util/LinkedHashMap;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    .line 28
    .line 29
    .line 30
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 31
    iget-object v1, v2, LX/3tN;->A04:Ljava/util/LinkedHashMap;

    .line 32
    .line 33
    monitor-enter v1

    .line 34
    :try_start_1
    iget-object v0, v2, LX/3tN;->A04:Ljava/util/LinkedHashMap;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    .line 37
    .line 38
    .line 39
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    iget-object v8, p0, LX/44u;->A07:LX/4rI;

    .line 41
    .line 42
    iget-object v0, v8, LX/4rI;->A06:LX/3A7;

    .line 43
    .line 44
    iget-object v3, v0, LX/3A7;->A01:LX/2GK;

    .line 45
    .line 46
    const-wide v0, 0x20010048007e0111L    # 1.5849998328383458E-154

    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    sget-object v2, LX/0qF;->A07:LX/0qF;

    .line 52
    .line 53
    invoke-interface {v3, v0, v1, v2}, LX/0qA;->Arl(JLX/0qF;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    const/4 v10, 0x0

    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    :try_start_2
    iget-object v1, v8, LX/4rI;->A0A:LX/2xi;

    .line 61
    .line 62
    iget-object v0, v8, LX/4rI;->A02:Landroid/content/Context;

    .line 63
    .line 64
    invoke-virtual {v1, v0}, LX/2xi;->A01(Landroid/content/Context;)LX/4FO;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    sget-object v0, LX/4FO;->A04:LX/4FO;

    .line 69
    .line 70
    if-ne v1, v0, :cond_2

    .line 71
    .line 72
    iget-object v0, v8, LX/4rI;->A06:LX/3A7;

    .line 73
    .line 74
    iget-object v2, v0, LX/3A7;->A01:LX/2GK;

    .line 75
    .line 76
    const-wide v0, 0x10048007a010fL

    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 82
    .line 83
    .line 84
    move-result v9

    .line 85
    if-eqz v9, :cond_3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 86
    .line 87
    :try_start_3
    iget-object v0, v8, LX/4rI;->A06:LX/3A7;

    .line 88
    .line 89
    iget-object v2, v0, LX/3A7;->A01:LX/2GK;

    .line 90
    .line 91
    const-wide v0, 0x20048008000b7L

    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    invoke-interface {v2, v0, v1}, LX/0qA;->BEk(J)J

    .line 97
    .line 98
    .line 99
    move-result-wide v6

    .line 100
    const-wide/16 v1, 0x0

    .line 101
    .line 102
    cmp-long v0, v6, v1

    .line 103
    .line 104
    if-lez v0, :cond_0

    .line 105
    .line 106
    iget-object v0, v8, LX/4rI;->A0F:LX/0AT;

    .line 107
    .line 108
    invoke-interface {v0}, LX/0AT;->now()J

    .line 109
    .line 110
    .line 111
    move-result-wide v2

    .line 112
    iget-wide v0, v8, LX/4rI;->A00:J

    .line 113
    .line 114
    sub-long/2addr v2, v0

    .line 115
    cmp-long v1, v2, v6

    .line 116
    .line 117
    const/4 v0, 0x0

    .line 118
    if-ltz v1, :cond_1

    .line 119
    .line 120
    goto :goto_1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 121
    :catch_0
    move-exception v3

    .line 122
    move v10, v9

    .line 123
    goto :goto_0

    .line 124
    :catch_1
    move-exception v3

    .line 125
    :goto_0
    iget-object v2, v8, LX/4rI;->A0D:LX/0AO;

    .line 126
    .line 127
    const-string v1, "BackgroundLocationReportingUtils"

    .line 128
    .line 129
    const-string v0, "exception getting ble scanner state"

    .line 130
    .line 131
    invoke-interface {v2, v1, v0, v3}, LX/0AO;->softReport(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 132
    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_0
    :goto_1
    const/4 v0, 0x1

    .line 136
    :cond_1
    if-nez v0, :cond_3

    .line 137
    .line 138
    :cond_2
    :goto_2
    if-eqz v10, :cond_5

    .line 139
    .line 140
    const-string v3, "BackgroundLocationReportingLocationHandler"

    .line 141
    .line 142
    const/4 v2, 0x0

    .line 143
    goto :goto_3

    .line 144
    :cond_3
    move v10, v9

    .line 145
    goto :goto_2

    .line 146
    :goto_3
    :try_start_4
    iget-object v0, p0, LX/44u;->A0A:LX/3A7;

    .line 147
    .line 148
    iget-object v6, v0, LX/3A7;->A01:LX/2GK;

    .line 149
    .line 150
    const-wide v0, 0x20048005f00a3L

    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    invoke-interface {v6, v0, v1}, LX/0qA;->BEk(J)J

    .line 156
    .line 157
    .line 158
    move-result-wide v6

    .line 159
    iget-object v0, p0, LX/44u;->A0A:LX/3A7;

    .line 160
    .line 161
    iget-object v8, v0, LX/3A7;->A01:LX/2GK;

    .line 162
    .line 163
    const-wide v0, 0x20048006000a4L

    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    invoke-interface {v8, v0, v1}, LX/0qA;->BEk(J)J

    .line 169
    .line 170
    .line 171
    move-result-wide v0

    .line 172
    long-to-int v9, v0

    .line 173
    iget-object v0, p0, LX/44u;->A0A:LX/3A7;

    .line 174
    .line 175
    iget-object v8, v0, LX/3A7;->A01:LX/2GK;

    .line 176
    .line 177
    const-wide v0, 0x20048007f00b6L

    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    invoke-interface {v8, v0, v1}, LX/0qA;->BEk(J)J

    .line 183
    .line 184
    .line 185
    move-result-wide v0

    .line 186
    long-to-int v8, v0

    .line 187
    new-instance v1, LX/BRE;

    .line 188
    .line 189
    invoke-direct {v1, v6, v7, v9, v8}, LX/BRE;-><init>(JII)V

    .line 190
    .line 191
    .line 192
    iget-object v0, p0, LX/44u;->A0H:LX/0AH;

    .line 193
    .line 194
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    check-cast v0, Lcom/facebook/blescan/BleScanOperation;

    .line 199
    .line 200
    invoke-virtual {v0, v1}, Lcom/facebook/blescan/BleScanOperation;->A05(LX/BRE;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v0}, LX/5XE;->get()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v6

    .line 207
    check-cast v6, Ljava/util/List;
    :try_end_4
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_5

    .line 208
    .line 209
    :try_start_5
    iget-object v2, p0, LX/44u;->A07:LX/4rI;

    .line 210
    .line 211
    iget-object v0, v2, LX/4rI;->A0F:LX/0AT;

    .line 212
    .line 213
    invoke-interface {v0}, LX/0AT;->now()J

    .line 214
    .line 215
    .line 216
    move-result-wide v0

    .line 217
    iput-wide v0, v2, LX/4rI;->A00:J

    .line 218
    .line 219
    iget-object v0, v2, LX/4rI;->A07:LX/3eI;

    .line 220
    .line 221
    invoke-virtual {v0}, LX/3eI;->A02()LX/4q2;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    if-eqz v1, :cond_4

    .line 226
    .line 227
    iget v0, v1, LX/4q2;->A00:I

    .line 228
    .line 229
    add-int/lit8 v0, v0, 0x1

    .line 230
    .line 231
    iput v0, v1, LX/4q2;->A00:I

    .line 232
    .line 233
    :cond_4
    move-object v2, v6

    .line 234
    goto :goto_6
    :try_end_5
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    .line 235
    :catch_2
    move-exception v1

    .line 236
    move-object v2, v6

    .line 237
    goto :goto_5

    .line 238
    :catch_3
    move-exception v0

    .line 239
    move-object v2, v6

    .line 240
    goto :goto_4

    .line 241
    :catch_4
    move-exception v0

    .line 242
    :goto_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    instance-of v0, v1, LX/2An;

    .line 247
    .line 248
    if-eqz v0, :cond_6

    .line 249
    .line 250
    goto :goto_6

    .line 251
    :cond_5
    const/4 v1, 0x0

    .line 252
    goto :goto_7

    .line 253
    :catch_5
    move-exception v1

    .line 254
    :cond_6
    :goto_5
    iget-object v0, p0, LX/44u;->A0F:LX/0AO;

    .line 255
    .line 256
    invoke-interface {v0, v3, v1}, LX/0AO;->softReport(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 257
    .line 258
    .line 259
    :goto_6
    const/4 v1, 0x0

    .line 260
    if-eqz v2, :cond_7

    .line 261
    .line 262
    const/4 v1, 0x1

    .line 263
    :cond_7
    if-eqz v2, :cond_8

    .line 264
    .line 265
    invoke-interface {v4, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 266
    .line 267
    .line 268
    :cond_8
    :goto_7
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    if-eqz v0, :cond_9

    .line 273
    .line 274
    if-nez v1, :cond_9

    .line 275
    .line 276
    iget-object v0, p0, LX/44u;->A0L:LX/4rU;

    .line 277
    .line 278
    iget-boolean v0, v0, LX/4rU;->A01:Z

    .line 279
    .line 280
    if-eqz v0, :cond_a

    .line 281
    .line 282
    :cond_9
    const/4 v5, 0x1

    .line 283
    :cond_a
    if-nez v5, :cond_b

    .line 284
    .line 285
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 286
    .line 287
    .line 288
    move-result v0

    .line 289
    if-eqz v0, :cond_b

    .line 290
    .line 291
    const/4 v4, 0x0

    .line 292
    :cond_b
    return-object v4

    .line 293
    :catchall_0
    :try_start_6
    move-exception v0

    .line 294
    monitor-exit v1

    .line 295
    goto :goto_8
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 296
    :catchall_1
    move-exception v0

    .line 297
    :try_start_7
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 298
    :goto_8
    throw v0
    .line 299
    .line 300
    .line 301
    .line 302
.end method

.method public static final A04(LX/44u;)Ljava/util/List;
    .locals 16

    .line 0
    new-instance v2, Ljava/util/LinkedList;

    .line 1
    .line 2
    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 3
    .line 4
    .line 5
    move-object/from16 v3, p0

    .line 6
    .line 7
    iget-object v0, v3, LX/44u;->A0A:LX/3A7;

    .line 8
    .line 9
    iget-object v4, v0, LX/3A7;->A01:LX/2GK;

    .line 10
    .line 11
    const-wide v0, 0x1004800480100L

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    invoke-interface {v4, v0, v1}, LX/0qA;->Arh(J)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_a

    .line 21
    .line 22
    new-instance v8, Ljava/util/LinkedList;

    .line 23
    .line 24
    invoke-direct {v8}, Ljava/util/LinkedList;-><init>()V

    .line 25
    .line 26
    .line 27
    iget-object v0, v3, LX/44u;->A0A:LX/3A7;

    .line 28
    .line 29
    iget-object v4, v0, LX/3A7;->A01:LX/2GK;

    .line 30
    .line 31
    const-wide v0, 0x20048008800bfL    # 2.78287020414E-309

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    invoke-interface {v4, v0, v1}, LX/0qA;->BEk(J)J

    .line 37
    .line 38
    .line 39
    move-result-wide v0

    .line 40
    long-to-int v7, v0

    .line 41
    const/4 v0, 0x1

    .line 42
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v9

    .line 46
    const/16 v0, 0xd

    .line 47
    .line 48
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v10

    .line 52
    const/4 v0, 0x4

    .line 53
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v11

    .line 57
    const/4 v1, 0x2

    .line 58
    const/4 v0, 0x5

    .line 59
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v12

    .line 63
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object v13

    .line 67
    const/4 v0, 0x6

    .line 68
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object v14

    .line 72
    const/16 v0, 0xc

    .line 73
    .line 74
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object v15

    .line 78
    const/16 v0, 0x13

    .line 79
    .line 80
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    filled-new-array/range {v9 .. v16}, [Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 93
    .line 94
    .line 95
    move-result-object v10

    .line 96
    :cond_0
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    const-string v5, "BackgroundLocationReportingLocationHandler"

    .line 101
    .line 102
    if-eqz v0, :cond_9

    .line 103
    .line 104
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    check-cast v0, Ljava/lang/Integer;

    .line 109
    .line 110
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    const/4 v0, 0x1

    .line 115
    if-eq v4, v0, :cond_1

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_1
    iget-object v0, v3, LX/44u;->A0A:LX/3A7;

    .line 119
    .line 120
    iget-object v6, v0, LX/3A7;->A01:LX/2GK;

    .line 121
    .line 122
    const-wide v0, 0x20048008100b8L

    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    invoke-interface {v6, v0, v1}, LX/0qA;->BEk(J)J

    .line 128
    .line 129
    .line 130
    move-result-wide v0

    .line 131
    long-to-int v6, v0

    .line 132
    goto :goto_2

    .line 133
    :goto_1
    const/4 v0, 0x2

    .line 134
    if-eq v4, v0, :cond_8

    .line 135
    .line 136
    const/4 v0, 0x4

    .line 137
    if-eq v4, v0, :cond_7

    .line 138
    .line 139
    const/4 v0, 0x5

    .line 140
    if-eq v4, v0, :cond_6

    .line 141
    .line 142
    const/4 v0, 0x6

    .line 143
    if-eq v4, v0, :cond_5

    .line 144
    .line 145
    const/16 v0, 0xc

    .line 146
    .line 147
    if-eq v4, v0, :cond_4

    .line 148
    .line 149
    const/16 v0, 0xd

    .line 150
    .line 151
    if-eq v4, v0, :cond_3

    .line 152
    .line 153
    const/16 v0, 0x13

    .line 154
    .line 155
    if-eq v4, v0, :cond_2

    .line 156
    .line 157
    const/4 v6, -0x1

    .line 158
    :goto_2
    if-ltz v6, :cond_0

    .line 159
    .line 160
    goto :goto_3

    .line 161
    :cond_2
    iget-object v0, v3, LX/44u;->A0A:LX/3A7;

    .line 162
    .line 163
    iget-object v6, v0, LX/3A7;->A01:LX/2GK;

    .line 164
    .line 165
    const-wide v0, 0x20048008900c0L

    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    invoke-interface {v6, v0, v1}, LX/0qA;->BEk(J)J

    .line 171
    .line 172
    .line 173
    move-result-wide v0

    .line 174
    long-to-int v6, v0

    .line 175
    goto :goto_2

    .line 176
    :cond_3
    iget-object v0, v3, LX/44u;->A0A:LX/3A7;

    .line 177
    .line 178
    iget-object v6, v0, LX/3A7;->A01:LX/2GK;

    .line 179
    .line 180
    const-wide v0, 0x20048008200b9L

    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    invoke-interface {v6, v0, v1}, LX/0qA;->BEk(J)J

    .line 186
    .line 187
    .line 188
    move-result-wide v0

    .line 189
    long-to-int v6, v0

    .line 190
    goto :goto_2

    .line 191
    :cond_4
    iget-object v0, v3, LX/44u;->A0A:LX/3A7;

    .line 192
    .line 193
    iget-object v6, v0, LX/3A7;->A01:LX/2GK;

    .line 194
    .line 195
    const-wide v0, 0x20048008700beL

    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    invoke-interface {v6, v0, v1}, LX/0qA;->BEk(J)J

    .line 201
    .line 202
    .line 203
    move-result-wide v0

    .line 204
    long-to-int v6, v0

    .line 205
    goto :goto_2

    .line 206
    :cond_5
    iget-object v0, v3, LX/44u;->A0A:LX/3A7;

    .line 207
    .line 208
    iget-object v6, v0, LX/3A7;->A01:LX/2GK;

    .line 209
    .line 210
    const-wide v0, 0x20048008600bdL

    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    invoke-interface {v6, v0, v1}, LX/0qA;->BEk(J)J

    .line 216
    .line 217
    .line 218
    move-result-wide v0

    .line 219
    long-to-int v6, v0

    .line 220
    goto :goto_2

    .line 221
    :cond_6
    iget-object v0, v3, LX/44u;->A0A:LX/3A7;

    .line 222
    .line 223
    iget-object v6, v0, LX/3A7;->A01:LX/2GK;

    .line 224
    .line 225
    const-wide v0, 0x20048008400bbL

    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    invoke-interface {v6, v0, v1}, LX/0qA;->BEk(J)J

    .line 231
    .line 232
    .line 233
    move-result-wide v0

    .line 234
    long-to-int v6, v0

    .line 235
    goto :goto_2

    .line 236
    :cond_7
    iget-object v0, v3, LX/44u;->A0A:LX/3A7;

    .line 237
    .line 238
    iget-object v6, v0, LX/3A7;->A01:LX/2GK;

    .line 239
    .line 240
    const-wide v0, 0x20048008300baL

    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    invoke-interface {v6, v0, v1}, LX/0qA;->BEk(J)J

    .line 246
    .line 247
    .line 248
    move-result-wide v0

    .line 249
    long-to-int v6, v0

    .line 250
    goto :goto_2

    .line 251
    :cond_8
    iget-object v0, v3, LX/44u;->A0A:LX/3A7;

    .line 252
    .line 253
    iget-object v6, v0, LX/3A7;->A01:LX/2GK;

    .line 254
    .line 255
    const-wide v0, 0x20048008500bcL

    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    invoke-interface {v6, v0, v1}, LX/0qA;->BEk(J)J

    .line 261
    .line 262
    .line 263
    move-result-wide v0

    .line 264
    long-to-int v6, v0

    .line 265
    goto :goto_2

    .line 266
    :goto_3
    iget-object v0, v3, LX/44u;->A0M:LX/0AH;

    .line 267
    .line 268
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v9

    .line 272
    check-cast v9, LX/BQT;

    .line 273
    .line 274
    monitor-enter v9
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 275
    :try_start_1
    iget-object v0, v9, LX/BQT;->A04:Landroid/hardware/SensorManager;

    .line 276
    .line 277
    invoke-virtual {v0, v4}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    iput-object v0, v9, LX/BQT;->A02:Landroid/hardware/Sensor;

    .line 282
    .line 283
    iput v6, v9, LX/BQT;->A00:I

    .line 284
    .line 285
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 286
    .line 287
    int-to-long v0, v6

    .line 288
    invoke-virtual {v4, v0, v1}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 289
    .line 290
    .line 291
    move-result-wide v0

    .line 292
    iput-wide v0, v9, LX/BQT;->A01:J

    .line 293
    .line 294
    new-instance v0, Ljava/util/ArrayList;

    .line 295
    .line 296
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 297
    .line 298
    .line 299
    iput-object v0, v9, LX/BQT;->A03:Ljava/util/ArrayList;

    .line 300
    .line 301
    int-to-long v0, v7

    .line 302
    iget-object v6, v9, LX/BQT;->A05:Ljava/util/concurrent/ScheduledExecutorService;

    .line 303
    .line 304
    new-instance v4, LX/BQU;

    .line 305
    .line 306
    invoke-direct {v4, v9, v0, v1}, LX/BQU;-><init>(LX/BQT;J)V

    .line 307
    .line 308
    .line 309
    const v0, -0x71b439b8

    .line 310
    .line 311
    .line 312
    invoke-static {v6, v4, v0}, LX/05i;->A04(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 313
    .line 314
    .line 315
    :try_start_2
    monitor-exit v9

    .line 316
    invoke-virtual {v8, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 317
    .line 318
    .line 319
    goto/16 :goto_0

    .line 320
    .line 321
    :catchall_0
    move-exception v0

    .line 322
    monitor-exit v9

    .line 323
    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 324
    :catch_0
    move-exception v4

    .line 325
    iget-object v1, v3, LX/44u;->A0F:LX/0AO;

    .line 326
    .line 327
    const-string v0, "failed to scan sensors"

    .line 328
    .line 329
    invoke-interface {v1, v5, v0, v4}, LX/0AO;->softReport(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 330
    .line 331
    .line 332
    goto/16 :goto_0

    .line 333
    .line 334
    :cond_9
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 335
    .line 336
    .line 337
    move-result-object v6

    .line 338
    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 339
    .line 340
    .line 341
    move-result v0

    .line 342
    if-eqz v0, :cond_a

    .line 343
    .line 344
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    check-cast v0, LX/BQT;

    .line 349
    .line 350
    :try_start_3
    invoke-virtual {v0}, LX/0s2;->get()Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    check-cast v0, Ljava/util/Collection;

    .line 355
    .line 356
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 357
    .line 358
    .line 359
    goto :goto_4
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_1

    .line 360
    :catch_1
    move-exception v4

    .line 361
    iget-object v1, v3, LX/44u;->A0F:LX/0AO;

    .line 362
    .line 363
    const-string v0, "failed to get sensors from sensor scanner"

    .line 364
    .line 365
    invoke-interface {v1, v5, v0, v4}, LX/0AO;->softReport(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 366
    .line 367
    .line 368
    goto :goto_4

    .line 369
    :cond_a
    return-object v2
.end method

.method public static A05(LX/44u;LX/2S9;IZ)V
    .locals 2

    .line 0
    invoke-virtual {p1}, LX/2S9;->A09()Ljava/lang/Float;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1}, LX/2S9;->A09()Ljava/lang/Float;

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-virtual {p1}, LX/2S9;->A0G()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p1}, LX/2S9;->A0G()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    :cond_1
    if-eqz p3, :cond_2

    .line 19
    .line 20
    iget-object v0, p0, LX/44u;->A07:LX/4rI;

    .line 21
    .line 22
    invoke-virtual {v0}, LX/4rI;->A03()Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    :goto_0
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {p0, p1, v1, v0, p3}, LX/44u;->A01(LX/44u;LX/2S9;Ljava/util/List;Ljava/lang/Integer;Z)LX/3Uh;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {p0, v0, p3}, LX/44u;->A06(LX/44u;LX/3Uh;Z)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_2
    const/4 v1, 0x0

    .line 39
    goto :goto_0
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
.end method

.method public static A06(LX/44u;LX/3Uh;Z)V
    .locals 3

    .line 0
    const/16 v2, 0x428e

    .line 1
    .line 2
    iget-object v1, p0, LX/44u;->A00:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/facebook/backgroundlocation/reporting/BackgroundLocationReportingSettingsManager;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/facebook/backgroundlocation/reporting/BackgroundLocationReportingSettingsManager;->A0E()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, LX/44u;->A01:LX/44x;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, LX/44x;->A01(LX/3Uh;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, LX/44u;->A0B:LX/4rY;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, LX/4rY;->A02(LX/3Uh;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, LX/44u;->A03:LX/4ra;

    .line 28
    .line 29
    invoke-virtual {v0}, LX/4ra;->A01()V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, LX/44u;->A08:LX/3Cc;

    .line 33
    .line 34
    xor-int/lit8 v0, p2, 0x1

    .line 35
    .line 36
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-interface {v1, p1, v0}, LX/3Cc;->DXk(LX/3Uh;Ljava/lang/Boolean;)Z

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, LX/44u;->A02:LX/3V7;

    .line 44
    .line 45
    invoke-virtual {v0, p1}, LX/3V7;->A01(LX/3Uh;)V

    .line 46
    .line 47
    .line 48
    const/4 v2, 0x0

    .line 49
    const/16 v1, 0x6154

    .line 50
    .line 51
    iget-object v0, p0, LX/44u;->A00:LX/0li;

    .line 52
    .line 53
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, LX/4iJ;

    .line 58
    .line 59
    iget-object v0, p1, LX/3Uh;->A01:LX/2S9;

    .line 60
    .line 61
    invoke-virtual {v1, v0}, LX/4iJ;->A02(LX/2S9;)V

    .line 62
    .line 63
    .line 64
    if-eqz p2, :cond_1

    .line 65
    .line 66
    iget-object v0, p0, LX/44u;->A06:LX/44v;

    .line 67
    .line 68
    invoke-virtual {v0, p1}, LX/44v;->A07(LX/3Uh;)V

    .line 69
    .line 70
    .line 71
    :cond_1
    return-void
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
.end method


# virtual methods
.method public final A07(Ljava/lang/String;LX/2S9;)V
    .locals 3

    .line 0
    if-nez p2, :cond_0

    .line 1
    .line 2
    return-void

    .line 3
    :cond_0
    new-instance v2, LX/4Fg;

    .line 4
    .line 5
    invoke-direct {v2}, LX/4Fg;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p2, v2, LX/4Fg;->A01:LX/2S9;

    .line 9
    .line 10
    const-string v0, "extra_location:"

    .line 11
    .line 12
    invoke-static {v0, p1}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, v2, LX/4Fg;->A0D:Ljava/lang/String;

    .line 17
    .line 18
    new-instance v1, LX/3Uh;

    .line 19
    .line 20
    invoke-direct {v1, v2}, LX/3Uh;-><init>(LX/4Fg;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, LX/44u;->A08:LX/3Cc;

    .line 24
    .line 25
    invoke-interface {v0, v1}, LX/3Cc;->DXj(LX/3Uh;)Z

    .line 26
    .line 27
    .line 28
    return-void
    .line 29
    .line 30
.end method
