.class public final LX/PeB;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/auth/userscope/UserScoped;
.end annotation


# static fields
.field public static A0F:LX/10H;


# instance fields
.field public A00:LX/0li;

.field public final A01:Landroid/content/Context;

.field public final A02:LX/OSz;

.field public final A03:LX/1Cv;

.field public final A04:LX/PeA;

.field public final A05:LX/5Hi;

.field public final A06:LX/0mI;

.field public final A07:LX/0mI;

.field public final A08:LX/0mI;

.field public final A09:LX/0mI;

.field public final A0A:LX/0mI;

.field public final A0B:LX/0mI;

.field public final A0C:LX/0mI;

.field public final A0D:LX/0mI;

.field public final A0E:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 20

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v3, LX/0li;

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    move-object/from16 v1, p1

    .line 9
    .line 10
    invoke-direct {v3, v0, v1}, LX/0li;-><init>(ILX/0kw;)V

    .line 11
    .line 12
    .line 13
    iput-object v3, v2, LX/PeB;->A00:LX/0li;

    .line 14
    .line 15
    const/16 v0, 0x27bb

    .line 16
    .line 17
    invoke-static {v0, v1}, LX/0mH;->A00(ILX/0kw;)LX/0mH;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, v2, LX/PeB;->A0A:LX/0mI;

    .line 22
    .line 23
    const/16 v0, 0x26aa

    .line 24
    .line 25
    invoke-static {v0, v1}, LX/0mr;->A00(ILX/0kw;)LX/0mr;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, v2, LX/PeB;->A06:LX/0mI;

    .line 30
    .line 31
    const/16 v0, 0x26ad

    .line 32
    .line 33
    invoke-static {v0, v1}, LX/0mH;->A00(ILX/0kw;)LX/0mH;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, v2, LX/PeB;->A0C:LX/0mI;

    .line 38
    .line 39
    const/16 v0, 0x26ab

    .line 40
    .line 41
    invoke-static {v0, v1}, LX/0mr;->A00(ILX/0kw;)LX/0mr;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, v2, LX/PeB;->A07:LX/0mI;

    .line 46
    .line 47
    const/16 v0, 0x26a9

    .line 48
    .line 49
    invoke-static {v0, v1}, LX/0mH;->A00(ILX/0kw;)LX/0mH;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, v2, LX/PeB;->A0B:LX/0mI;

    .line 54
    .line 55
    invoke-static {v1}, LX/0mF;->A01(LX/0kw;)LX/0mI;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, v2, LX/PeB;->A09:LX/0mI;

    .line 60
    .line 61
    const v0, 0x87f5

    .line 62
    .line 63
    .line 64
    invoke-static {v0, v1}, LX/0mH;->A00(ILX/0kw;)LX/0mH;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, v2, LX/PeB;->A08:LX/0mI;

    .line 69
    .line 70
    const v0, 0x1c004

    .line 71
    .line 72
    .line 73
    invoke-static {v0, v1}, LX/0mr;->A00(ILX/0kw;)LX/0mr;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iput-object v0, v2, LX/PeB;->A0D:LX/0mI;

    .line 78
    .line 79
    new-instance v0, LX/5Hi;

    .line 80
    .line 81
    invoke-direct {v0, v1}, LX/5Hi;-><init>(LX/0kw;)V

    .line 82
    .line 83
    .line 84
    iput-object v0, v2, LX/PeB;->A05:LX/5Hi;

    .line 85
    .line 86
    new-instance v0, LX/OSz;

    .line 87
    .line 88
    invoke-direct {v0, v1}, LX/OSz;-><init>(LX/0kw;)V

    .line 89
    .line 90
    .line 91
    iput-object v0, v2, LX/PeB;->A02:LX/OSz;

    .line 92
    .line 93
    invoke-static {v1}, LX/0mC;->A00(LX/0kw;)Landroid/content/Context;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iput-object v0, v2, LX/PeB;->A01:Landroid/content/Context;

    .line 98
    .line 99
    new-instance v0, LX/1Cv;

    .line 100
    .line 101
    invoke-direct {v0, v1}, LX/1Cv;-><init>(LX/0kw;)V

    .line 102
    .line 103
    .line 104
    iput-object v0, v2, LX/PeB;->A03:LX/1Cv;

    .line 105
    .line 106
    invoke-static {v1}, LX/0nc;->A0L(LX/0kw;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    iput-object v0, v2, LX/PeB;->A0E:Ljava/util/concurrent/ScheduledExecutorService;

    .line 111
    .line 112
    new-instance v4, LX/PeA;

    .line 113
    .line 114
    const v1, 0x1205d

    .line 115
    .line 116
    .line 117
    iget-object v0, v2, LX/PeB;->A00:LX/0li;

    .line 118
    .line 119
    const/4 v3, 0x0

    .line 120
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    check-cast v5, LX/Pao;

    .line 125
    .line 126
    iget-object v6, v2, LX/PeB;->A05:LX/5Hi;

    .line 127
    .line 128
    iget-object v7, v2, LX/PeB;->A02:LX/OSz;

    .line 129
    .line 130
    iget-object v8, v2, LX/PeB;->A01:Landroid/content/Context;

    .line 131
    .line 132
    iget-object v9, v2, LX/PeB;->A0A:LX/0mI;

    .line 133
    .line 134
    iget-object v10, v2, LX/PeB;->A0C:LX/0mI;

    .line 135
    .line 136
    iget-object v11, v2, LX/PeB;->A06:LX/0mI;

    .line 137
    .line 138
    iget-object v12, v2, LX/PeB;->A07:LX/0mI;

    .line 139
    .line 140
    iget-object v13, v2, LX/PeB;->A0B:LX/0mI;

    .line 141
    .line 142
    new-instance v14, LX/8bb;

    .line 143
    .line 144
    iget-object v0, v2, LX/PeB;->A08:LX/0mI;

    .line 145
    .line 146
    invoke-direct {v14, v0}, LX/8bb;-><init>(LX/0mI;)V

    .line 147
    .line 148
    .line 149
    new-instance v15, LX/Pk8;

    .line 150
    .line 151
    iget-object v0, v2, LX/PeB;->A0D:LX/0mI;

    .line 152
    .line 153
    invoke-direct {v15, v0}, LX/Pk8;-><init>(LX/0mI;)V

    .line 154
    .line 155
    .line 156
    new-instance v1, LX/Mxw;

    .line 157
    .line 158
    iget-object v0, v2, LX/PeB;->A09:LX/0mI;

    .line 159
    .line 160
    invoke-direct {v1, v0}, LX/Mxw;-><init>(LX/0mI;)V

    .line 161
    .line 162
    .line 163
    const-string v0, "camera_fxd"

    .line 164
    .line 165
    invoke-virtual {v8, v0, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 166
    .line 167
    .line 168
    move-result-object v17

    .line 169
    iget-object v3, v2, LX/PeB;->A0E:Ljava/util/concurrent/ScheduledExecutorService;

    .line 170
    .line 171
    iget-object v0, v2, LX/PeB;->A03:LX/1Cv;

    .line 172
    .line 173
    move-object/from16 v16, v1

    .line 174
    .line 175
    move-object/from16 v18, v3

    .line 176
    .line 177
    move-object/from16 v19, v0

    .line 178
    .line 179
    invoke-direct/range {v4 .. v19}, LX/PeA;-><init>(LX/Pe8;LX/5Hj;LX/KEk;Landroid/content/Context;LX/0AH;LX/0AH;LX/0AH;LX/0AH;LX/0AH;LX/8bb;LX/Pk8;LX/Mxw;Landroid/content/SharedPreferences;Ljava/util/concurrent/ScheduledExecutorService;LX/1Cv;)V

    .line 180
    .line 181
    .line 182
    iput-object v4, v2, LX/PeB;->A04:LX/PeA;

    .line 183
    .line 184
    return-void
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
.end method

.method public static final A00(LX/0kw;)LX/PeB;
    .locals 4

    .line 0
    const-class v3, LX/PeB;

    .line 1
    .line 2
    monitor-enter v3

    .line 3
    :try_start_0
    sget-object v0, LX/PeB;->A0F:LX/10H;

    .line 4
    .line 5
    invoke-static {v0}, LX/10H;->A00(LX/10H;)LX/10H;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, LX/PeB;->A0F:LX/10H;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 10
    .line 11
    :try_start_1
    invoke-virtual {v0, p0}, LX/10H;->A03(LX/0kw;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    sget-object v0, LX/PeB;->A0F:LX/10H;

    .line 18
    .line 19
    invoke-virtual {v0}, LX/10H;->A01()LX/0l2;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, LX/0kw;

    .line 24
    .line 25
    sget-object v1, LX/PeB;->A0F:LX/10H;

    .line 26
    .line 27
    new-instance v0, LX/PeB;

    .line 28
    .line 29
    invoke-direct {v0, v2}, LX/PeB;-><init>(LX/0kw;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, v1, LX/10H;->A00:Ljava/lang/Object;

    .line 33
    .line 34
    :cond_0
    sget-object v1, LX/PeB;->A0F:LX/10H;

    .line 35
    .line 36
    iget-object v0, v1, LX/10H;->A00:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, LX/PeB;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    .line 40
    :try_start_2
    invoke-virtual {v1}, LX/10H;->A02()V

    .line 41
    .line 42
    .line 43
    monitor-exit v3

    .line 44
    return-object v0

    .line 45
    :catchall_0
    move-exception v1

    .line 46
    sget-object v0, LX/PeB;->A0F:LX/10H;

    .line 47
    .line 48
    invoke-virtual {v0}, LX/10H;->A02()V

    .line 49
    .line 50
    .line 51
    throw v1

    .line 52
    :catchall_1
    move-exception v0

    .line 53
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 54
    throw v0
    .line 55
    .line 56
    .line 57
.end method


# virtual methods
.method public final A01(LX/PZd;)LX/PeG;
    .locals 92

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v0, v0, LX/PeB;->A04:LX/PeA;

    .line 3
    .line 4
    iget-object v1, v0, LX/PeA;->A0F:LX/PeG;

    .line 5
    .line 6
    if-nez v1, :cond_18

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    iget-object v1, v0, LX/PeA;->A0F:LX/PeG;

    .line 10
    .line 11
    if-nez v1, :cond_10

    .line 12
    .line 13
    iget-object v1, v0, LX/PeA;->A02:LX/5Hj;

    .line 14
    .line 15
    invoke-interface {v1}, LX/5Hj;->DMM()Z

    .line 16
    .line 17
    .line 18
    move-result v49

    .line 19
    iget-object v1, v0, LX/PeA;->A01:LX/Pe8;

    .line 20
    .line 21
    invoke-virtual {v1}, LX/Pe8;->A02()J

    .line 22
    .line 23
    .line 24
    move-result-wide v6

    .line 25
    iget-object v1, v0, LX/PeA;->A01:LX/Pe8;

    .line 26
    .line 27
    invoke-virtual {v1}, LX/Pe8;->A01()J

    .line 28
    .line 29
    .line 30
    move-result-wide v36

    .line 31
    iget-object v1, v0, LX/PeA;->A01:LX/Pe8;

    .line 32
    .line 33
    invoke-virtual {v1}, LX/Pe8;->A03()J

    .line 34
    .line 35
    .line 36
    move-result-wide v40

    .line 37
    iget-object v1, v0, LX/PeA;->A02:LX/5Hj;

    .line 38
    .line 39
    invoke-interface {v1}, LX/5Hj;->B3N()J

    .line 40
    .line 41
    .line 42
    move-result-wide v8

    .line 43
    iget-object v1, v0, LX/PeA;->A02:LX/5Hj;

    .line 44
    .line 45
    invoke-interface {v1}, LX/5Hj;->BTS()J

    .line 46
    .line 47
    .line 48
    move-result-wide v10

    .line 49
    iget-object v1, v0, LX/PeA;->A02:LX/5Hj;

    .line 50
    .line 51
    invoke-interface {v1}, LX/5Hj;->B75()J

    .line 52
    .line 53
    .line 54
    move-result-wide v12

    .line 55
    iget-object v1, v0, LX/PeA;->A02:LX/5Hj;

    .line 56
    .line 57
    invoke-interface {v1}, LX/5Hj;->BYa()J

    .line 58
    .line 59
    .line 60
    move-result-wide v14

    .line 61
    iget-object v1, v0, LX/PeA;->A02:LX/5Hj;

    .line 62
    .line 63
    invoke-interface {v1}, LX/5Hj;->B79()J

    .line 64
    .line 65
    .line 66
    move-result-wide v16

    .line 67
    iget-object v1, v0, LX/PeA;->A02:LX/5Hj;

    .line 68
    .line 69
    invoke-interface {v1}, LX/5Hj;->Bg3()J

    .line 70
    .line 71
    .line 72
    move-result-wide v18

    .line 73
    iget-object v1, v0, LX/PeA;->A02:LX/5Hj;

    .line 74
    .line 75
    invoke-interface {v1}, LX/5Hj;->BEu()J

    .line 76
    .line 77
    .line 78
    move-result-wide v20

    .line 79
    iget-object v1, v0, LX/PeA;->A02:LX/5Hj;

    .line 80
    .line 81
    invoke-interface {v1}, LX/5Hj;->B4a()J

    .line 82
    .line 83
    .line 84
    move-result-wide v22

    .line 85
    iget-object v1, v0, LX/PeA;->A02:LX/5Hj;

    .line 86
    .line 87
    invoke-interface {v1}, LX/5Hj;->B6A()J

    .line 88
    .line 89
    .line 90
    move-result-wide v24

    .line 91
    iget-object v1, v0, LX/PeA;->A02:LX/5Hj;

    .line 92
    .line 93
    invoke-interface {v1}, LX/5Hj;->BGv()J

    .line 94
    .line 95
    .line 96
    move-result-wide v26

    .line 97
    iget-object v1, v0, LX/PeA;->A02:LX/5Hj;

    .line 98
    .line 99
    invoke-interface {v1}, LX/5Hj;->AvP()J

    .line 100
    .line 101
    .line 102
    move-result-wide v28

    .line 103
    iget-object v1, v0, LX/PeA;->A02:LX/5Hj;

    .line 104
    .line 105
    invoke-interface {v1}, LX/5Hj;->B8G()J

    .line 106
    .line 107
    .line 108
    move-result-wide v30

    .line 109
    iget-object v1, v0, LX/PeA;->A02:LX/5Hj;

    .line 110
    .line 111
    invoke-interface {v1}, LX/5Hj;->DMU()Z

    .line 112
    .line 113
    .line 114
    move-result v50

    .line 115
    invoke-interface {v1}, LX/5Hj;->BLa()I

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    int-to-long v3, v1

    .line 120
    iget-object v1, v0, LX/PeA;->A02:LX/5Hj;

    .line 121
    .line 122
    invoke-interface {v1}, LX/5Hj;->DMW()Z

    .line 123
    .line 124
    .line 125
    move-result v51

    .line 126
    invoke-interface {v1}, LX/5Hj;->BTE()J

    .line 127
    .line 128
    .line 129
    move-result-wide v34

    .line 130
    iget-object v1, v0, LX/PeA;->A02:LX/5Hj;

    .line 131
    .line 132
    invoke-interface {v1}, LX/5Hj;->BGJ()I

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    iget-object v1, v0, LX/PeA;->A02:LX/5Hj;

    .line 137
    .line 138
    invoke-interface {v1}, LX/5Hj;->BGI()I

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    invoke-static {v2}, LX/Pap;->A00(I)Z

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    if-eqz v2, :cond_0

    .line 147
    .line 148
    iget-object v2, v0, LX/PeA;->A02:LX/5Hj;

    .line 149
    .line 150
    invoke-interface {v2}, LX/5Hj;->BGg()J

    .line 151
    .line 152
    .line 153
    move-result-wide v45

    .line 154
    :goto_0
    iget-object v2, v0, LX/PeA;->A01:LX/Pe8;

    .line 155
    .line 156
    invoke-virtual {v2, v1}, LX/Pe8;->A05(I)J

    .line 157
    .line 158
    .line 159
    move-result-wide v47

    .line 160
    iget-object v2, v0, LX/PeA;->A01:LX/Pe8;

    .line 161
    .line 162
    invoke-virtual {v2, v1}, LX/Pe8;->A04(I)J

    .line 163
    .line 164
    .line 165
    move-result-wide v38

    .line 166
    iget-object v2, v0, LX/PeA;->A01:LX/Pe8;

    .line 167
    .line 168
    invoke-virtual {v2, v1}, LX/Pe8;->A06(I)J

    .line 169
    .line 170
    .line 171
    move-result-wide v42

    .line 172
    const/16 v44, 0x0

    .line 173
    .line 174
    move-object v5, v0

    .line 175
    move-wide/from16 v32, v3

    .line 176
    .line 177
    invoke-static/range {v5 .. v51}, LX/PeA;->A01(LX/PeA;JJJJJJJJJJJJJJJJJJJZJJZZZ)LX/PeH;

    .line 178
    .line 179
    .line 180
    move-result-object v17

    .line 181
    new-instance v5, LX/PeS;

    .line 182
    .line 183
    iget-object v2, v0, LX/PeA;->A05:LX/0AH;

    .line 184
    .line 185
    iget-object v1, v0, LX/PeA;->A04:LX/0AH;

    .line 186
    .line 187
    invoke-direct {v5, v2, v1}, LX/PeS;-><init>(LX/0AH;LX/0AH;)V

    .line 188
    .line 189
    .line 190
    new-instance v4, LX/4YG;

    .line 191
    .line 192
    invoke-direct {v4, v5}, LX/4YG;-><init>(LX/0AH;)V

    .line 193
    .line 194
    .line 195
    new-instance v3, LX/4YH;

    .line 196
    .line 197
    invoke-direct {v3, v5}, LX/4YH;-><init>(LX/0AH;)V

    .line 198
    .line 199
    .line 200
    iget-object v2, v0, LX/PeA;->A02:LX/5Hj;

    .line 201
    .line 202
    invoke-interface {v2}, LX/5Hj;->DMU()Z

    .line 203
    .line 204
    .line 205
    move-result v1

    .line 206
    if-eqz v1, :cond_1

    .line 207
    .line 208
    invoke-interface {v2}, LX/5Hj;->DMM()Z

    .line 209
    .line 210
    .line 211
    move-result v1

    .line 212
    if-eqz v1, :cond_1

    .line 213
    .line 214
    new-instance v2, Ljava/util/HashMap;

    .line 215
    .line 216
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 217
    .line 218
    .line 219
    sget-object v1, Lcom/facebook/cameracore/ardelivery/model/EffectAssetType;->A02:Lcom/facebook/cameracore/ardelivery/model/EffectAssetType;

    .line 220
    .line 221
    invoke-virtual {v2, v1, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    sget-object v1, Lcom/facebook/cameracore/ardelivery/model/EffectAssetType;->A01:Lcom/facebook/cameracore/ardelivery/model/EffectAssetType;

    .line 225
    .line 226
    invoke-virtual {v2, v1, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    new-instance v3, LX/PeK;

    .line 230
    .line 231
    invoke-direct {v3, v2}, LX/PeK;-><init>(Ljava/util/Map;)V

    .line 232
    .line 233
    .line 234
    goto :goto_1

    .line 235
    :cond_0
    const-wide/16 v45, 0x1c

    .line 236
    .line 237
    goto :goto_0

    .line 238
    :cond_1
    invoke-interface {v2}, LX/5Hj;->DMM()Z

    .line 239
    .line 240
    .line 241
    move-result v1

    .line 242
    move-object/from16 v18, v4

    .line 243
    .line 244
    if-eqz v1, :cond_2

    .line 245
    .line 246
    :goto_1
    move-object/from16 v18, v3

    .line 247
    .line 248
    :cond_2
    new-instance v1, LX/PeG;

    .line 249
    .line 250
    move-object/from16 v20, v4

    .line 251
    .line 252
    move-object/from16 v19, v4

    .line 253
    .line 254
    move-object/from16 v21, v4

    .line 255
    .line 256
    move-object/from16 v16, v1

    .line 257
    .line 258
    invoke-direct/range {v16 .. v21}, LX/PeG;-><init>(LX/PeH;LX/PeL;LX/PeL;LX/PeL;LX/PeL;)V

    .line 259
    .line 260
    .line 261
    iput-object v1, v0, LX/PeA;->A0F:LX/PeG;

    .line 262
    .line 263
    iget-object v2, v0, LX/PeA;->A02:LX/5Hj;

    .line 264
    .line 265
    const/4 v1, 0x0

    .line 266
    invoke-interface {v2, v1}, LX/5Hj;->DLt(Z)Z

    .line 267
    .line 268
    .line 269
    move-result v1

    .line 270
    if-nez v1, :cond_10

    .line 271
    .line 272
    iget-object v2, v0, LX/PeA;->A02:LX/5Hj;

    .line 273
    .line 274
    invoke-interface {v2}, LX/5Hj;->DMM()Z

    .line 275
    .line 276
    .line 277
    move-result v4

    .line 278
    invoke-interface {v2}, LX/5Hj;->DMU()Z

    .line 279
    .line 280
    .line 281
    move-result v1

    .line 282
    invoke-interface {v2}, LX/5Hj;->DMW()Z

    .line 283
    .line 284
    .line 285
    move-result v9

    .line 286
    iget-object v2, v0, LX/PeA;->A01:LX/Pe8;

    .line 287
    .line 288
    invoke-virtual {v2}, LX/Pe8;->A02()J

    .line 289
    .line 290
    .line 291
    move-result-wide v46

    .line 292
    iget-object v2, v0, LX/PeA;->A01:LX/Pe8;

    .line 293
    .line 294
    invoke-virtual {v2}, LX/Pe8;->A01()J

    .line 295
    .line 296
    .line 297
    move-result-wide v76

    .line 298
    iget-object v2, v0, LX/PeA;->A01:LX/Pe8;

    .line 299
    .line 300
    invoke-virtual {v2}, LX/Pe8;->A03()J

    .line 301
    .line 302
    .line 303
    move-result-wide v80

    .line 304
    iget-object v2, v0, LX/PeA;->A02:LX/5Hj;

    .line 305
    .line 306
    invoke-interface {v2}, LX/5Hj;->B3N()J

    .line 307
    .line 308
    .line 309
    move-result-wide v48

    .line 310
    iget-object v2, v0, LX/PeA;->A02:LX/5Hj;

    .line 311
    .line 312
    invoke-interface {v2}, LX/5Hj;->BTS()J

    .line 313
    .line 314
    .line 315
    move-result-wide v50

    .line 316
    iget-object v2, v0, LX/PeA;->A02:LX/5Hj;

    .line 317
    .line 318
    invoke-interface {v2}, LX/5Hj;->B75()J

    .line 319
    .line 320
    .line 321
    move-result-wide v52

    .line 322
    iget-object v2, v0, LX/PeA;->A02:LX/5Hj;

    .line 323
    .line 324
    invoke-interface {v2}, LX/5Hj;->BYa()J

    .line 325
    .line 326
    .line 327
    move-result-wide v54

    .line 328
    iget-object v2, v0, LX/PeA;->A02:LX/5Hj;

    .line 329
    .line 330
    invoke-interface {v2}, LX/5Hj;->B79()J

    .line 331
    .line 332
    .line 333
    move-result-wide v56

    .line 334
    iget-object v2, v0, LX/PeA;->A02:LX/5Hj;

    .line 335
    .line 336
    invoke-interface {v2}, LX/5Hj;->Bg3()J

    .line 337
    .line 338
    .line 339
    move-result-wide v58

    .line 340
    iget-object v2, v0, LX/PeA;->A02:LX/5Hj;

    .line 341
    .line 342
    invoke-interface {v2}, LX/5Hj;->BEu()J

    .line 343
    .line 344
    .line 345
    move-result-wide v60

    .line 346
    iget-object v2, v0, LX/PeA;->A02:LX/5Hj;

    .line 347
    .line 348
    invoke-interface {v2}, LX/5Hj;->B4a()J

    .line 349
    .line 350
    .line 351
    move-result-wide v62

    .line 352
    iget-object v2, v0, LX/PeA;->A02:LX/5Hj;

    .line 353
    .line 354
    invoke-interface {v2}, LX/5Hj;->B6A()J

    .line 355
    .line 356
    .line 357
    move-result-wide v64

    .line 358
    iget-object v2, v0, LX/PeA;->A02:LX/5Hj;

    .line 359
    .line 360
    invoke-interface {v2}, LX/5Hj;->BGv()J

    .line 361
    .line 362
    .line 363
    move-result-wide v66

    .line 364
    iget-object v2, v0, LX/PeA;->A02:LX/5Hj;

    .line 365
    .line 366
    invoke-interface {v2}, LX/5Hj;->BLa()I

    .line 367
    .line 368
    .line 369
    move-result v2

    .line 370
    int-to-long v11, v2

    .line 371
    iget-object v2, v0, LX/PeA;->A02:LX/5Hj;

    .line 372
    .line 373
    invoke-interface {v2}, LX/5Hj;->BTE()J

    .line 374
    .line 375
    .line 376
    move-result-wide v74

    .line 377
    iget-object v2, v0, LX/PeA;->A02:LX/5Hj;

    .line 378
    .line 379
    invoke-interface {v2}, LX/5Hj;->AvP()J

    .line 380
    .line 381
    .line 382
    move-result-wide v68

    .line 383
    iget-object v2, v0, LX/PeA;->A02:LX/5Hj;

    .line 384
    .line 385
    invoke-interface {v2}, LX/5Hj;->B8G()J

    .line 386
    .line 387
    .line 388
    move-result-wide v70

    .line 389
    iget-object v2, v0, LX/PeA;->A02:LX/5Hj;

    .line 390
    .line 391
    invoke-interface {v2}, LX/5Hj;->BGJ()I

    .line 392
    .line 393
    .line 394
    move-result v5

    .line 395
    iget-object v2, v0, LX/PeA;->A02:LX/5Hj;

    .line 396
    .line 397
    invoke-interface {v2}, LX/5Hj;->BGI()I

    .line 398
    .line 399
    .line 400
    move-result v3

    .line 401
    invoke-static {v5}, LX/Pap;->A00(I)Z

    .line 402
    .line 403
    .line 404
    move-result v2

    .line 405
    if-eqz v2, :cond_7

    .line 406
    .line 407
    iget-object v2, v0, LX/PeA;->A02:LX/5Hj;

    .line 408
    .line 409
    invoke-interface {v2}, LX/5Hj;->BGg()J

    .line 410
    .line 411
    .line 412
    move-result-wide v85

    .line 413
    :goto_2
    invoke-static {v3}, LX/Pap;->A00(I)Z

    .line 414
    .line 415
    .line 416
    move-result v2

    .line 417
    if-eqz v2, :cond_6

    .line 418
    .line 419
    iget-object v2, v0, LX/PeA;->A02:LX/5Hj;

    .line 420
    .line 421
    invoke-interface {v2}, LX/5Hj;->B0w()J

    .line 422
    .line 423
    .line 424
    move-result-wide v78

    .line 425
    :goto_3
    iget-object v2, v0, LX/PeA;->A00:Landroid/content/SharedPreferences;

    .line 426
    .line 427
    const-string v8, "use_mixed_cache"

    .line 428
    .line 429
    invoke-interface {v2, v8}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 430
    .line 431
    .line 432
    move-result v3

    .line 433
    if-eqz v3, :cond_5

    .line 434
    .line 435
    const/4 v3, 0x0

    .line 436
    invoke-interface {v2, v8, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 437
    .line 438
    .line 439
    move-result v2

    .line 440
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 441
    .line 442
    .line 443
    move-result-object v15

    .line 444
    :goto_4
    iget-object v2, v0, LX/PeA;->A00:Landroid/content/SharedPreferences;

    .line 445
    .line 446
    const-string v7, "use_pinned_cache"

    .line 447
    .line 448
    invoke-interface {v2, v7}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 449
    .line 450
    .line 451
    move-result v3

    .line 452
    if-eqz v3, :cond_4

    .line 453
    .line 454
    const/4 v3, 0x0

    .line 455
    invoke-interface {v2, v7, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 456
    .line 457
    .line 458
    move-result v2

    .line 459
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 460
    .line 461
    .line 462
    move-result-object v13

    .line 463
    :goto_5
    iget-object v2, v0, LX/PeA;->A00:Landroid/content/SharedPreferences;

    .line 464
    .line 465
    const-string v6, "use_secure_cache"

    .line 466
    .line 467
    invoke-interface {v2, v6}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 468
    .line 469
    .line 470
    move-result v3

    .line 471
    if-eqz v3, :cond_3

    .line 472
    .line 473
    const/4 v3, 0x0

    .line 474
    invoke-interface {v2, v6, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 475
    .line 476
    .line 477
    move-result v2

    .line 478
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 479
    .line 480
    .line 481
    move-result-object v5

    .line 482
    :goto_6
    new-instance v10, Ljava/util/HashMap;

    .line 483
    .line 484
    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 485
    .line 486
    .line 487
    goto :goto_7

    .line 488
    :cond_3
    const/4 v5, 0x0

    .line 489
    goto :goto_6

    .line 490
    :cond_4
    const/4 v13, 0x0

    .line 491
    goto :goto_5

    .line 492
    :cond_5
    const/4 v15, 0x0

    .line 493
    goto :goto_4

    .line 494
    :cond_6
    const-wide/16 v78, 0x1c

    .line 495
    .line 496
    goto :goto_3

    .line 497
    :cond_7
    const-wide/16 v85, 0x1c

    .line 498
    .line 499
    goto :goto_2

    .line 500
    :goto_7
    if-eqz v15, :cond_9

    .line 501
    .line 502
    invoke-virtual {v15}, Ljava/lang/Boolean;->booleanValue()Z

    .line 503
    .line 504
    .line 505
    move-result v2

    .line 506
    if-eq v2, v4, :cond_9

    .line 507
    .line 508
    if-eqz v4, :cond_8

    .line 509
    .line 510
    goto :goto_8

    .line 511
    :cond_8
    sget-object v2, LX/PeM;->A02:LX/PeM;

    .line 512
    .line 513
    goto :goto_9

    .line 514
    :cond_9
    sget-object v2, LX/PeM;->A03:LX/PeM;

    .line 515
    .line 516
    goto :goto_9

    .line 517
    :goto_8
    sget-object v2, LX/PeM;->A01:LX/PeM;

    .line 518
    .line 519
    :goto_9
    sget-object v3, LX/PeO;->A01:LX/PeO;

    .line 520
    .line 521
    invoke-virtual {v10, v3, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 522
    .line 523
    .line 524
    const/4 v14, 0x1

    .line 525
    if-eqz v15, :cond_a

    .line 526
    .line 527
    if-eqz v13, :cond_a

    .line 528
    .line 529
    if-eqz v5, :cond_a

    .line 530
    .line 531
    goto :goto_c

    .line 532
    :cond_a
    const/4 v13, 0x2

    .line 533
    const/4 v5, 0x0

    .line 534
    :goto_a
    const/4 v2, 0x3

    .line 535
    if-ge v5, v2, :cond_17

    .line 536
    .line 537
    new-array v3, v2, [Z

    .line 538
    .line 539
    const/4 v2, 0x0

    .line 540
    :goto_b
    if-gt v2, v5, :cond_b

    .line 541
    .line 542
    aput-boolean v14, v3, v2

    .line 543
    .line 544
    add-int/lit8 v2, v2, 0x1

    .line 545
    .line 546
    goto :goto_b

    .line 547
    :cond_b
    aget-boolean v89, v3, v44

    .line 548
    .line 549
    aget-boolean v90, v3, v14

    .line 550
    .line 551
    aget-boolean v91, v3, v13

    .line 552
    .line 553
    const/16 v84, 0x1

    .line 554
    .line 555
    move-object/from16 v45, v0

    .line 556
    .line 557
    move-wide/from16 v82, v78

    .line 558
    .line 559
    move-wide/from16 v87, v78

    .line 560
    .line 561
    move-wide/from16 v72, v11

    .line 562
    .line 563
    invoke-static/range {v45 .. v91}, LX/PeA;->A01(LX/PeA;JJJJJJJJJJJJJJJJJJJZJJZZZ)LX/PeH;

    .line 564
    .line 565
    .line 566
    move-result-object v16

    .line 567
    sget-object v18, LX/01l;->A00:Ljava/lang/Integer;

    .line 568
    .line 569
    if-nez v90, :cond_c

    .line 570
    .line 571
    const/16 v20, 0x1

    .line 572
    .line 573
    if-nez v1, :cond_d

    .line 574
    .line 575
    :cond_c
    const/16 v20, 0x0

    .line 576
    .line 577
    :cond_d
    if-eqz v90, :cond_e

    .line 578
    .line 579
    const/16 v21, 0x1

    .line 580
    .line 581
    if-eqz v1, :cond_f

    .line 582
    .line 583
    :cond_e
    const/16 v21, 0x0

    .line 584
    .line 585
    :cond_f
    move-object v15, v0

    .line 586
    move-object/from16 v19, v10

    .line 587
    .line 588
    invoke-static/range {v15 .. v21}, LX/PeA;->A03(LX/PeA;LX/4YD;LX/4YD;Ljava/lang/Integer;Ljava/util/Map;ZZ)V

    .line 589
    .line 590
    .line 591
    add-int/lit8 v5, v5, 0x1

    .line 592
    .line 593
    goto :goto_a

    .line 594
    :goto_c
    invoke-virtual {v15}, Ljava/lang/Boolean;->booleanValue()Z

    .line 595
    .line 596
    .line 597
    move-result v2

    .line 598
    if-ne v4, v2, :cond_11

    .line 599
    .line 600
    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    .line 601
    .line 602
    .line 603
    move-result v3

    .line 604
    if-ne v1, v3, :cond_11

    .line 605
    .line 606
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 607
    .line 608
    .line 609
    move-result v3

    .line 610
    if-ne v9, v3, :cond_11

    .line 611
    .line 612
    :cond_10
    :goto_d
    monitor-exit v0

    .line 613
    goto :goto_f

    .line 614
    :cond_11
    const/16 v84, 0x1

    .line 615
    .line 616
    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    .line 617
    .line 618
    .line 619
    move-result v90

    .line 620
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 621
    .line 622
    .line 623
    move-result v91

    .line 624
    move-object/from16 v45, v0

    .line 625
    .line 626
    move-wide/from16 v82, v78

    .line 627
    .line 628
    move-wide/from16 v87, v78

    .line 629
    .line 630
    move-wide/from16 v72, v11

    .line 631
    .line 632
    move/from16 v89, v2

    .line 633
    .line 634
    invoke-static/range {v45 .. v91}, LX/PeA;->A01(LX/PeA;JJJJJJJJJJJJJJJJJJJZJJZZZ)LX/PeH;

    .line 635
    .line 636
    .line 637
    move-result-object v16

    .line 638
    if-eq v4, v2, :cond_12

    .line 639
    .line 640
    sget-object v18, LX/01l;->A01:Ljava/lang/Integer;

    .line 641
    .line 642
    if-nez v90, :cond_13

    .line 643
    .line 644
    goto :goto_e

    .line 645
    :cond_12
    sget-object v18, LX/01l;->A00:Ljava/lang/Integer;

    .line 646
    .line 647
    if-nez v90, :cond_13

    .line 648
    .line 649
    :goto_e
    const/16 v20, 0x1

    .line 650
    .line 651
    if-nez v1, :cond_14

    .line 652
    .line 653
    :cond_13
    const/16 v20, 0x0

    .line 654
    .line 655
    :cond_14
    if-eqz v90, :cond_15

    .line 656
    .line 657
    const/16 v21, 0x1

    .line 658
    .line 659
    if-eqz v1, :cond_16

    .line 660
    .line 661
    :cond_15
    const/16 v21, 0x0

    .line 662
    .line 663
    :cond_16
    move-object v15, v0

    .line 664
    move-object/from16 v19, v10

    .line 665
    .line 666
    invoke-static/range {v15 .. v21}, LX/PeA;->A03(LX/PeA;LX/4YD;LX/4YD;Ljava/lang/Integer;Ljava/util/Map;ZZ)V

    .line 667
    .line 668
    .line 669
    :cond_17
    iget-object v2, v0, LX/PeA;->A00:Landroid/content/SharedPreferences;

    .line 670
    .line 671
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 672
    .line 673
    .line 674
    move-result-object v2

    .line 675
    invoke-interface {v2, v8, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 676
    .line 677
    .line 678
    move-result-object v2

    .line 679
    invoke-interface {v2, v7, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 680
    .line 681
    .line 682
    move-result-object v1

    .line 683
    invoke-interface {v1, v6, v9}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 684
    .line 685
    .line 686
    move-result-object v1

    .line 687
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 688
    .line 689
    .line 690
    goto :goto_d

    .line 691
    :catchall_0
    move-exception v1

    .line 692
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 693
    throw v1

    .line 694
    :cond_18
    :goto_f
    iget-object v0, v0, LX/PeA;->A0F:LX/PeG;

    .line 695
    .line 696
    return-object v0
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
.end method
