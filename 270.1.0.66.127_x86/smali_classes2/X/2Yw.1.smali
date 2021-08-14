.class public final LX/2Yw;
.super LX/1GN;
.source ""

# interfaces
.implements LX/2Yx;


# static fields
.field public static final A0S:LX/2PR;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:J

.field public A03:LX/2ZJ;

.field public A04:LX/1CS;

.field public A05:LX/0li;

.field public A06:Ljava/lang/Runnable;

.field public A07:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public A08:Z

.field public A09:Z

.field public A0A:Z

.field public A0B:Z

.field public A0C:I

.field public A0D:J

.field public final A0E:LX/1GX;

.field public final A0F:LX/2Yz;

.field public final A0G:Ljava/lang/Object;

.field public final A0H:LX/0AH;

.field public final A0I:LX/0AH;

.field public final A0J:LX/0AH;

.field public final A0K:Z

.field public final A0L:LX/2Z6;

.field public final A0M:LX/2Z3;

.field public final A0N:LX/2Z5;

.field public final A0O:Ljava/util/Map;

.field public final A0P:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A0Q:LX/0AH;

.field public final A0R:LX/0AH;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/2Yy;

    .line 1
    .line 2
    invoke-direct {v0}, LX/2Yy;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/2Yw;->A0S:LX/2PR;

    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public constructor <init>(LX/0kw;Landroid/content/Context;ZLcom/facebook/inject/APAProviderShape0S0000000_I0;)V
    .locals 4

    .line 0
    sget-object v0, LX/2Yw;->A0S:LX/2PR;

    .line 1
    .line 2
    new-instance v1, LX/2PS;

    .line 3
    .line 4
    invoke-direct {v1, p4, v0}, LX/2PS;-><init>(LX/0kw;LX/2PR;)V

    .line 5
    .line 6
    .line 7
    const-string v0, "SectionsStoriesTrayAdapter"

    .line 8
    .line 9
    invoke-direct {p0, p2, v0, v1}, LX/1GN;-><init>(Landroid/content/Context;Ljava/lang/String;LX/1GV;)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Ljava/lang/Object;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LX/2Yw;->A0G:Ljava/lang/Object;

    .line 18
    .line 19
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, LX/2Yw;->A0P:Ljava/util/concurrent/atomic/AtomicReference;

    .line 25
    .line 26
    new-instance v0, LX/2Yz;

    .line 27
    .line 28
    invoke-direct {v0}, LX/2Yz;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, LX/2Yw;->A0F:LX/2Yz;

    .line 32
    .line 33
    const-wide/16 v0, -0x1

    .line 34
    .line 35
    iput-wide v0, p0, LX/2Yw;->A0D:J

    .line 36
    .line 37
    new-instance v1, LX/0li;

    .line 38
    .line 39
    const/16 v0, 0x1a

    .line 40
    .line 41
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 42
    .line 43
    .line 44
    iput-object v1, p0, LX/2Yw;->A05:LX/0li;

    .line 45
    .line 46
    invoke-static {p1}, LX/2N5;->A00(LX/0kw;)LX/0AH;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, LX/2Yw;->A0I:LX/0AH;

    .line 51
    .line 52
    invoke-static {p1}, LX/2Z2;->A01(LX/0kw;)LX/0AH;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, LX/2Yw;->A0J:LX/0AH;

    .line 57
    .line 58
    invoke-static {p1}, LX/1AG;->A03(LX/0kw;)LX/0AH;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, LX/2Yw;->A0R:LX/0AH;

    .line 63
    .line 64
    invoke-static {p1}, LX/17l;->A01(LX/0kw;)LX/0AH;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, LX/2Yw;->A0H:LX/0AH;

    .line 69
    .line 70
    invoke-static {p1}, LX/0nL;->A08(LX/0kw;)LX/0AH;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iput-object v0, p0, LX/2Yw;->A0Q:LX/0AH;

    .line 75
    .line 76
    const/4 v1, 0x1

    .line 77
    const/4 v0, 0x0

    .line 78
    invoke-virtual {p0, v1, v0}, LX/1GO;->A0P(ZLX/1Hp;)V

    .line 79
    .line 80
    .line 81
    new-instance v0, LX/1GX;

    .line 82
    .line 83
    invoke-direct {v0, p2}, LX/1GX;-><init>(Landroid/content/Context;)V

    .line 84
    .line 85
    .line 86
    iput-object v0, p0, LX/2Yw;->A0E:LX/1GX;

    .line 87
    .line 88
    new-instance v2, LX/2Z3;

    .line 89
    .line 90
    const/16 v1, 0x2725

    .line 91
    .line 92
    iget-object v0, p0, LX/2Yw;->A05:LX/0li;

    .line 93
    .line 94
    const/16 v3, 0xc

    .line 95
    .line 96
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    check-cast v1, LX/2Z4;

    .line 101
    .line 102
    invoke-direct {v2, p0, v1}, LX/2Z3;-><init>(LX/2Yw;LX/2Z4;)V

    .line 103
    .line 104
    .line 105
    iput-object v2, p0, LX/2Yw;->A0M:LX/2Z3;

    .line 106
    .line 107
    new-instance v0, LX/2Z5;

    .line 108
    .line 109
    invoke-direct {v0, p0, v1}, LX/2Z5;-><init>(LX/2Yw;LX/2Z4;)V

    .line 110
    .line 111
    .line 112
    iput-object v0, p0, LX/2Yw;->A0N:LX/2Z5;

    .line 113
    .line 114
    new-instance v0, LX/2Z6;

    .line 115
    .line 116
    invoke-direct {v0, p0}, LX/2Z6;-><init>(LX/2Yw;)V

    .line 117
    .line 118
    .line 119
    iput-object v0, p0, LX/2Yw;->A0L:LX/2Z6;

    .line 120
    .line 121
    new-instance v2, Ljava/util/HashMap;

    .line 122
    .line 123
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 124
    .line 125
    .line 126
    const/4 v0, 0x1

    .line 127
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    const-string v0, "is_story_tray"

    .line 132
    .line 133
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    iput-object v2, p0, LX/2Yw;->A0O:Ljava/util/Map;

    .line 137
    .line 138
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 139
    .line 140
    const/4 v0, 0x0

    .line 141
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 142
    .line 143
    .line 144
    iput-object v1, p0, LX/2Yw;->A07:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 145
    .line 146
    const/16 v1, 0x2725

    .line 147
    .line 148
    iget-object v0, p0, LX/2Yw;->A05:LX/0li;

    .line 149
    .line 150
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    check-cast v2, LX/2Z4;

    .line 155
    .line 156
    invoke-virtual {v2}, LX/2Z4;->A02()Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    const/4 v3, 0x0

    .line 161
    if-eqz v0, :cond_0

    .line 162
    .line 163
    const/16 v1, 0x20ff

    .line 164
    .line 165
    iget-object v0, v2, LX/2Z4;->A00:LX/0li;

    .line 166
    .line 167
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    check-cast v2, LX/2GK;

    .line 172
    .line 173
    const-wide v0, 0x10431000f1374L

    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    if-eqz v0, :cond_0

    .line 183
    .line 184
    const/4 v3, 0x1

    .line 185
    :cond_0
    iput-boolean v3, p0, LX/2Yw;->A0K:Z

    .line 186
    .line 187
    invoke-direct {p0}, LX/2Yw;->A03()V

    .line 188
    .line 189
    .line 190
    if-eqz p3, :cond_1

    .line 191
    .line 192
    invoke-static {p0}, LX/2Yw;->A02(LX/2Yw;)LX/1Hp;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-virtual {p0, v0}, LX/1GO;->A0M(LX/1Hp;)V

    .line 197
    .line 198
    .line 199
    :cond_1
    return-void
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
.end method

.method public static final A00(LX/2Yw;)F
    .locals 3

    .line 0
    const/16 v2, 0x22af

    .line 1
    .line 2
    iget-object v1, p0, LX/2Yw;->A05:LX/0li;

    .line 3
    .line 4
    const/16 v0, 0xe

    .line 5
    .line 6
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/1Cm;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/1Cm;->A02()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    int-to-float v1, v0

    .line 17
    const v0, 0x3ecccccd    # 0.4f

    .line 18
    .line 19
    .line 20
    mul-float/2addr v1, v0

    .line 21
    const/high16 v0, 0x41100000    # 9.0f

    .line 22
    .line 23
    invoke-static {v0}, LX/1qG;->A00(F)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    int-to-float v0, v0

    .line 28
    add-float/2addr v1, v0

    .line 29
    return v1
    .line 30
.end method

.method public static A01(LX/2Yw;LX/2ZF;)LX/2f0;
    .locals 3

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    return-object v0

    .line 4
    :cond_0
    const/4 v2, 0x7

    .line 5
    const/16 v1, 0x2774

    .line 6
    .line 7
    iget-object v0, p0, LX/2Yw;->A05:LX/0li;

    .line 8
    .line 9
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, LX/2ex;

    .line 14
    .line 15
    iget-object v0, p0, LX/2Yw;->A0Q:LX/0AH;

    .line 16
    .line 17
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v1, p1, v0}, LX/2ex;->A00(LX/2ZF;Ljava/lang/String;)LX/2f0;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public static A02(LX/2Yw;)LX/1Hp;
    .locals 11

    .line 0
    iget-object v6, p0, LX/2Yw;->A0G:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v6

    .line 3
    :try_start_0
    iget-object v3, p0, LX/2Yw;->A03:LX/2ZJ;

    .line 4
    .line 5
    iget-boolean v5, v3, LX/2ZJ;->A0B:Z

    .line 6
    .line 7
    iget-object v4, v3, LX/2ZJ;->A06:Ljava/lang/String;

    .line 8
    .line 9
    const-string/jumbo v0, "network"

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget-wide v1, p0, LX/2Yw;->A0D:J

    .line 19
    .line 20
    const-wide/16 v7, -0x1

    .line 21
    .line 22
    cmp-long v0, v1, v7

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    iget-wide v7, v3, LX/2ZJ;->A00:J

    .line 27
    .line 28
    const-wide/16 v9, 0x0

    .line 29
    .line 30
    cmp-long v0, v7, v9

    .line 31
    .line 32
    if-lez v0, :cond_1

    .line 33
    .line 34
    :cond_0
    iget-wide v1, v3, LX/2ZJ;->A00:J

    .line 35
    .line 36
    iput-wide v1, p0, LX/2Yw;->A0D:J

    .line 37
    .line 38
    :cond_1
    iget-object v9, p0, LX/2Yw;->A0E:LX/1GX;

    .line 39
    .line 40
    new-instance v3, LX/2ZK;

    .line 41
    .line 42
    iget-object v0, v9, LX/1GY;->A09:Landroid/content/Context;

    .line 43
    .line 44
    invoke-direct {v3, v0}, LX/2ZK;-><init>(Landroid/content/Context;)V

    .line 45
    .line 46
    .line 47
    iget-object v7, v9, LX/1GY;->A04:LX/1I9;

    .line 48
    .line 49
    if-eqz v7, :cond_2

    .line 50
    .line 51
    iget-object v7, v7, LX/1I9;->A09:Ljava/lang/String;

    .line 52
    .line 53
    iput-object v7, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 54
    .line 55
    :cond_2
    iget-object v0, v9, LX/1GY;->A09:Landroid/content/Context;

    .line 56
    .line 57
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 58
    .line 59
    .line 60
    new-instance v0, LX/2ZZ;

    .line 61
    .line 62
    invoke-direct {v0, p0, v1, v2}, LX/2ZZ;-><init>(LX/2Yw;J)V

    .line 63
    .line 64
    .line 65
    iput-object v0, v3, LX/2ZK;->A06:LX/2Za;

    .line 66
    .line 67
    iget-object v0, p0, LX/2Yw;->A0F:LX/2Yz;

    .line 68
    .line 69
    iput-object v0, v3, LX/2ZK;->A08:LX/2Yz;

    .line 70
    .line 71
    iget-object v0, p0, LX/2Yw;->A03:LX/2ZJ;

    .line 72
    .line 73
    iput-object v0, v3, LX/2ZK;->A01:LX/2ZJ;

    .line 74
    .line 75
    iget v0, p0, LX/2Yw;->A01:F

    .line 76
    .line 77
    iput v0, v3, LX/2ZK;->A00:F

    .line 78
    .line 79
    iget-boolean v0, p0, LX/2Yw;->A08:Z

    .line 80
    .line 81
    iput-boolean v0, v3, LX/2ZK;->A0A:Z

    .line 82
    .line 83
    const/4 v2, 0x3

    .line 84
    const/16 v1, 0x2908

    .line 85
    .line 86
    iget-object v0, p0, LX/2Yw;->A05:LX/0li;

    .line 87
    .line 88
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    check-cast v1, Lcom/facebook/inject/APAProviderShape0S0000000_I0;

    .line 93
    .line 94
    new-instance v0, LX/2Zb;

    .line 95
    .line 96
    invoke-direct {v0, v1, p0}, LX/2Zb;-><init>(LX/0kw;LX/2Yw;)V

    .line 97
    .line 98
    .line 99
    iput-object v0, v3, LX/2ZK;->A05:LX/2Zc;

    .line 100
    .line 101
    iget-boolean v0, p0, LX/2Yw;->A0A:Z

    .line 102
    .line 103
    iput-boolean v0, v3, LX/2ZK;->A0B:Z

    .line 104
    .line 105
    iput-object p0, v3, LX/2ZK;->A03:LX/2Yw;

    .line 106
    .line 107
    monitor-exit v6

    .line 108
    if-nez v5, :cond_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 109
    .line 110
    new-instance v0, LX/2fJ;

    .line 111
    .line 112
    invoke-direct {v0, p0, v4}, LX/2fJ;-><init>(LX/2Yw;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    iput-object v0, v3, LX/2ZK;->A02:LX/2fJ;

    .line 116
    .line 117
    :cond_3
    if-nez v5, :cond_4

    .line 118
    .line 119
    iget-object v0, p0, LX/2Yw;->A0P:Ljava/util/concurrent/atomic/AtomicReference;

    .line 120
    .line 121
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    if-eqz v0, :cond_4

    .line 126
    .line 127
    iget-object v0, p0, LX/2Yw;->A0P:Ljava/util/concurrent/atomic/AtomicReference;

    .line 128
    .line 129
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    check-cast v0, LX/1I9;

    .line 134
    .line 135
    invoke-virtual {v3, v0}, LX/1I9;->A1W(LX/1I9;)Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_4

    .line 140
    .line 141
    const/16 v1, 0x2272

    .line 142
    .line 143
    iget-object v0, p0, LX/2Yw;->A05:LX/0li;

    .line 144
    .line 145
    const/4 v2, 0x5

    .line 146
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    check-cast v1, LX/17s;

    .line 151
    .line 152
    const-string/jumbo v0, "render_requested"

    .line 153
    .line 154
    .line 155
    invoke-virtual {v1, v0}, LX/17s;->A06(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    const/16 v1, 0x2272

    .line 159
    .line 160
    iget-object v0, p0, LX/2Yw;->A05:LX/0li;

    .line 161
    .line 162
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    check-cast v2, LX/17s;

    .line 167
    .line 168
    const-string/jumbo v1, "render_type"

    .line 169
    .line 170
    .line 171
    const-string/jumbo v0, "short_circuit"

    .line 172
    .line 173
    .line 174
    invoke-virtual {v2, v1, v0}, LX/17s;->A09(Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    iget-object v1, v3, LX/2ZK;->A02:LX/2fJ;

    .line 178
    .line 179
    const/4 v0, 0x0

    .line 180
    invoke-virtual {v1, v0, v0}, LX/2fJ;->A00(ZZ)V

    .line 181
    .line 182
    .line 183
    :cond_4
    iget-object v0, p0, LX/2Yw;->A0P:Ljava/util/concurrent/atomic/AtomicReference;

    .line 184
    .line 185
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    iget-object v0, p0, LX/2Yw;->A0E:LX/1GX;

    .line 189
    .line 190
    invoke-static {v0}, LX/1Hz;->A0D(LX/1GX;)LX/1I6;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    invoke-virtual {v2, v3}, LX/1I6;->A07(LX/1I9;)V

    .line 195
    .line 196
    .line 197
    iget-object v1, p0, LX/2Yw;->A0O:Ljava/util/Map;

    .line 198
    .line 199
    iget-object v0, v2, LX/1I6;->A01:LX/1Hz;

    .line 200
    .line 201
    iput-object v1, v0, LX/1Hz;->A04:Ljava/util/Map;

    .line 202
    .line 203
    invoke-virtual {v2}, LX/1I6;->A05()LX/1Hz;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    return-object v0

    .line 208
    :catchall_0
    move-exception v0

    .line 209
    :try_start_1
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 210
    throw v0
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
.end method

.method private A03()V
    .locals 9

    .line 0
    const/16 v1, 0x290f

    .line 1
    .line 2
    iget-object v0, p0, LX/2Yw;->A05:LX/0li;

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    check-cast v4, Lcom/facebook/inject/APAProviderShape0S0000000_I0;

    .line 9
    .line 10
    const/16 v1, 0x2726

    .line 11
    .line 12
    iget-object v0, p0, LX/2Yw;->A05:LX/0li;

    .line 13
    .line 14
    const/4 v7, 0x1

    .line 15
    invoke-static {v7, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v6

    .line 19
    check-cast v6, LX/2Z7;

    .line 20
    .line 21
    iget-object v0, v6, LX/2Z7;->A01:LX/0AH;

    .line 22
    .line 23
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    check-cast v5, Lcom/facebook/user/model/User;

    .line 28
    .line 29
    if-nez v5, :cond_1

    .line 30
    .line 31
    const/16 v1, 0x2029

    .line 32
    .line 33
    iget-object v0, v6, LX/2Z7;->A00:LX/0li;

    .line 34
    .line 35
    invoke-static {v7, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, LX/0AO;

    .line 40
    .line 41
    const-string v1, "SnacksMyBucketUtil"

    .line 42
    .line 43
    const-string v0, "Logged in user is null."

    .line 44
    .line 45
    invoke-interface {v2, v1, v0}, LX/0AO;->DOK(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const/4 v5, 0x0

    .line 49
    :goto_0
    const/4 v6, 0x0

    .line 50
    const/4 v3, 0x0

    .line 51
    if-eqz v5, :cond_0

    .line 52
    .line 53
    const/16 v1, 0x20ff

    .line 54
    .line 55
    iget-object v0, p0, LX/2Yw;->A05:LX/0li;

    .line 56
    .line 57
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    check-cast v2, LX/2GK;

    .line 62
    .line 63
    const-wide v0, 0x104d800001607L

    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_0

    .line 73
    .line 74
    iget-object v0, p0, LX/2Yw;->A0Q:LX/0AH;

    .line 75
    .line 76
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Ljava/lang/String;

    .line 81
    .line 82
    new-instance v8, LX/2xg;

    .line 83
    .line 84
    invoke-direct {v8, v4, v5, v0}, LX/2xg;-><init>(LX/0kw;LX/2ZF;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    :goto_1
    iget-object v5, p0, LX/2Yw;->A0G:Ljava/lang/Object;

    .line 88
    .line 89
    monitor-enter v5

    .line 90
    goto/16 :goto_3

    .line 91
    .line 92
    :cond_0
    move-object v8, v6

    .line 93
    goto :goto_1

    .line 94
    :cond_1
    const-string v3, "User"

    .line 95
    .line 96
    invoke-static {}, LX/0yj;->A03()LX/2Pa;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    const-class v1, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;

    .line 101
    .line 102
    const v0, -0x2b601e60

    .line 103
    .line 104
    .line 105
    invoke-interface {v2, v3, v1, v0}, LX/2Pa;->newTreeBuilder(Ljava/lang/String;Ljava/lang/Class;I)LX/1e1;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    check-cast v3, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;

    .line 110
    .line 111
    iget-object v1, v5, Lcom/facebook/user/model/User;->A0j:Ljava/lang/String;

    .line 112
    .line 113
    const/16 v0, 0x11

    .line 114
    .line 115
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0Q(Ljava/lang/String;I)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v5}, Lcom/facebook/user/model/User;->A07()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    const/16 v0, 0x1d

    .line 123
    .line 124
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0Q(Ljava/lang/String;I)V

    .line 125
    .line 126
    .line 127
    const/4 v2, 0x0

    .line 128
    const/16 v1, 0x2630

    .line 129
    .line 130
    iget-object v0, v6, LX/2Z7;->A00:LX/0li;

    .line 131
    .line 132
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    check-cast v0, LX/2EG;

    .line 137
    .line 138
    invoke-virtual {v0, v5}, LX/2EG;->A03(Lcom/facebook/user/model/User;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    const/16 v0, 0x27

    .line 143
    .line 144
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0Q(Ljava/lang/String;I)V

    .line 145
    .line 146
    .line 147
    const/16 v0, 0x4e

    .line 148
    .line 149
    invoke-static {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A1Z(I)Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    invoke-virtual {v5}, Lcom/facebook/user/model/User;->A0A()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    const/16 v0, 0x30

    .line 158
    .line 159
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0Q(Ljava/lang/String;I)V

    .line 160
    .line 161
    .line 162
    const/16 v0, 0x80

    .line 163
    .line 164
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0C(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    const/16 v0, 0x31

    .line 169
    .line 170
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0O(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;I)V

    .line 171
    .line 172
    .line 173
    iget v1, v5, Lcom/facebook/user/model/User;->A08:I

    .line 174
    .line 175
    const/4 v0, 0x1

    .line 176
    if-ne v1, v0, :cond_2

    .line 177
    .line 178
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLGender;->A01:Lcom/facebook/graphql/enums/GraphQLGender;

    .line 179
    .line 180
    :goto_2
    const-string v0, "gender"

    .line 181
    .line 182
    invoke-virtual {v3, v0, v1}, LX/2Z9;->A01(Ljava/lang/String;Ljava/lang/Enum;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v3}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A04()LX/2ZB;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    invoke-static {}, LX/2ZD;->A00()Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    invoke-virtual {v3}, LX/2ZB;->A74()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    const/16 v0, 0x11

    .line 198
    .line 199
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0Q(Ljava/lang/String;I)V

    .line 200
    .line 201
    .line 202
    const-string/jumbo v0, "story_bucket_owner"

    .line 203
    .line 204
    .line 205
    invoke-virtual {v2, v0, v3}, Lcom/facebook/graphservice/tree/TreeBuilderJNI;->setTree(Ljava/lang/String;Lcom/facebook/graphservice/interfaces/Tree;)Lcom/facebook/graphservice/tree/TreeBuilderJNI;

    .line 206
    .line 207
    .line 208
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLCameraPostTypesEnum;->A0J:Lcom/facebook/graphql/enums/GraphQLCameraPostTypesEnum;

    .line 209
    .line 210
    const-string/jumbo v0, "story_bucket_type"

    .line 211
    .line 212
    .line 213
    invoke-virtual {v2, v0, v1}, LX/2Z9;->A01(Ljava/lang/String;Ljava/lang/Enum;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v2}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A02()LX/2ZD;

    .line 217
    .line 218
    .line 219
    move-result-object v5

    .line 220
    goto/16 :goto_0

    .line 221
    .line 222
    :cond_2
    const/4 v0, 0x2

    .line 223
    if-ne v1, v0, :cond_3

    .line 224
    .line 225
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLGender;->A02:Lcom/facebook/graphql/enums/GraphQLGender;

    .line 226
    .line 227
    goto :goto_2

    .line 228
    :cond_3
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLGender;->A04:Lcom/facebook/graphql/enums/GraphQLGender;

    .line 229
    .line 230
    goto :goto_2

    .line 231
    :goto_3
    :try_start_0
    iput-object v6, p0, LX/2Yw;->A04:LX/1CS;

    .line 232
    .line 233
    const/16 v2, 0x17

    .line 234
    .line 235
    const/4 v1, 0x7

    .line 236
    iget-object v0, p0, LX/2Yw;->A05:LX/0li;

    .line 237
    .line 238
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    check-cast v0, LX/0AT;

    .line 243
    .line 244
    invoke-interface {v0}, LX/0AT;->now()J

    .line 245
    .line 246
    .line 247
    move-result-wide v0

    .line 248
    iput-wide v0, p0, LX/2Yw;->A02:J

    .line 249
    .line 250
    new-instance v4, LX/2ZH;

    .line 251
    .line 252
    invoke-direct {v4}, LX/2ZH;-><init>()V

    .line 253
    .line 254
    .line 255
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    iput-object v0, v4, LX/2ZH;->A05:Lcom/google/common/collect/ImmutableList;

    .line 260
    .line 261
    iput-object v8, v4, LX/2ZH;->A02:LX/2f0;

    .line 262
    .line 263
    iput-object v0, v4, LX/2ZH;->A04:Lcom/google/common/collect/ImmutableList;

    .line 264
    .line 265
    iput-boolean v7, v4, LX/2ZH;->A0B:Z

    .line 266
    .line 267
    iput-boolean v3, v4, LX/2ZH;->A0D:Z

    .line 268
    .line 269
    iput-boolean v3, v4, LX/2ZH;->A0F:Z

    .line 270
    .line 271
    iput-boolean v7, v4, LX/2ZH;->A0E:Z

    .line 272
    .line 273
    iput-boolean v3, v4, LX/2ZH;->A0C:Z

    .line 274
    .line 275
    iget-object v0, p0, LX/2Yw;->A0I:LX/0AH;

    .line 276
    .line 277
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    check-cast v0, LX/2NM;

    .line 282
    .line 283
    invoke-virtual {v0}, LX/2NM;->A04()Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    iput-object v0, v4, LX/2ZH;->A08:Ljava/lang/String;

    .line 288
    .line 289
    iput-boolean v7, v4, LX/2ZH;->A0A:Z

    .line 290
    .line 291
    iput-boolean v3, v4, LX/2ZH;->A09:Z

    .line 292
    .line 293
    const-string/jumbo v3, "unknown"

    .line 294
    .line 295
    .line 296
    iput-object v3, v4, LX/2ZH;->A06:Ljava/lang/String;

    .line 297
    .line 298
    const-wide/16 v0, -0x1

    .line 299
    .line 300
    iput-wide v0, v4, LX/2ZH;->A00:J

    .line 301
    .line 302
    iput-object v3, v4, LX/2ZH;->A07:Ljava/lang/String;

    .line 303
    .line 304
    new-instance v2, LX/2ZI;

    .line 305
    .line 306
    const-string v1, ""

    .line 307
    .line 308
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    invoke-direct {v2, v1, v0, v3}, LX/2ZI;-><init>(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    iput-object v2, v4, LX/2ZH;->A01:LX/2ZI;

    .line 316
    .line 317
    iput-object v6, v4, LX/2ZH;->A03:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 318
    .line 319
    invoke-virtual {v4}, LX/2ZH;->A00()LX/2ZJ;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    iput-object v0, p0, LX/2Yw;->A03:LX/2ZJ;

    .line 324
    .line 325
    monitor-exit v5

    .line 326
    return-void

    .line 327
    :catchall_0
    move-exception v0

    .line 328
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 329
    throw v0
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
.end method

.method public static A04(LX/2Yw;)V
    .locals 1

    .line 0
    invoke-static {p0}, LX/2Yw;->A02(LX/2Yw;)LX/1Hp;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {p0, v0}, LX/1GO;->A0N(LX/1Hp;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public static A05(LX/2Yw;IIZ)V
    .locals 3

    .line 0
    if-ltz p1, :cond_0

    .line 1
    .line 2
    iget-object v0, p0, LX/2Yw;->A0F:LX/2Yz;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/2Z0;->A03()Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    if-eqz v2, :cond_0

    .line 12
    .line 13
    if-eqz p3, :cond_2

    .line 14
    .line 15
    iget-object v0, p0, LX/2Yw;->A0E:LX/1GX;

    .line 16
    .line 17
    iget-object v1, v0, LX/1GY;->A09:Landroid/content/Context;

    .line 18
    .line 19
    sget-object v0, LX/6YZ;->A05:LX/6YZ;

    .line 20
    .line 21
    invoke-static {v1, p2, v0}, LX/2cp;->A00(Landroid/content/Context;ILX/6YZ;)LX/3jZ;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput p1, v0, LX/3jZ;->A00:I

    .line 26
    .line 27
    invoke-virtual {v2, v0}, LX/1Gy;->A1D(LX/3jZ;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void

    .line 31
    :cond_1
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:LX/1Gy;

    .line 32
    .line 33
    check-cast v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    invoke-virtual {v2, p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->D5O(II)V

    .line 37
    .line 38
    .line 39
    return-void
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
.end method

.method public static A06(LX/2Yw;LX/2f0;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 0
    const-string v1, "SectionsStoriesTrayAdapter.logComposerPublishFlow"

    .line 1
    .line 2
    const v0, -0x2ade8a95

    .line 3
    .line 4
    .line 5
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    if-eqz p1, :cond_2

    .line 9
    .line 10
    :try_start_0
    invoke-interface {p1}, LX/2f0;->BJv()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    invoke-interface {p1}, LX/2f0;->BMi()LX/2f9;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    sget-object v0, LX/2f9;->A04:LX/2f9;

    .line 21
    .line 22
    if-eq v1, v0, :cond_2

    .line 23
    .line 24
    invoke-interface {p1}, LX/2f0;->BMi()LX/2f9;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    sget-object v0, LX/2f9;->A05:LX/2f9;

    .line 29
    .line 30
    if-eq v1, v0, :cond_2

    .line 31
    .line 32
    invoke-interface {p1}, LX/2f0;->BMi()LX/2f9;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    sget-object v0, LX/2f9;->A03:LX/2f9;

    .line 37
    .line 38
    if-eq v1, v0, :cond_2

    .line 39
    .line 40
    invoke-interface {p1}, LX/2f0;->BMi()LX/2f9;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    sget-object v0, LX/2f9;->A06:LX/2f9;

    .line 45
    .line 46
    if-eq v1, v0, :cond_2

    .line 47
    .line 48
    iget-object v0, p0, LX/2Yw;->A0R:LX/0AH;

    .line 49
    .line 50
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, LX/1AG;

    .line 55
    .line 56
    invoke-interface {p1}, LX/2f0;->BJv()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-interface {p1}, LX/2f0;->B6M()Lcom/facebook/graphql/enums/GraphQLCameraPostTypesEnum;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v2, v1, v0}, LX/1AG;->A08(Ljava/lang/String;Lcom/facebook/graphql/enums/GraphQLCameraPostTypesEnum;)Lcom/google/common/collect/ImmutableSet;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    new-instance v3, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 71
    .line 72
    .line 73
    const-string v0, "isStoryTrayVisible = "

    .line 74
    .line 75
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const/16 v2, 0x15

    .line 79
    .line 80
    const/16 v1, 0x23ed

    .line 81
    .line 82
    iget-object v0, p0, LX/2Yw;->A05:LX/0li;

    .line 83
    .line 84
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, LX/1RD;

    .line 89
    .line 90
    invoke-virtual {v0}, LX/1RD;->A02()Ljava/lang/Boolean;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    invoke-interface {p1}, LX/2f0;->BMi()LX/2f9;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    sget-object v0, LX/2f9;->A07:LX/2f9;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 106
    .line 107
    const-string v5, "SectionsStoriesTrayAdapter"

    .line 108
    .line 109
    const/16 v4, 0x10

    .line 110
    .line 111
    if-eq v1, v0, :cond_0

    .line 112
    .line 113
    :try_start_1
    invoke-interface {p1}, LX/2f0;->BMi()LX/2f9;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    sget-object v0, LX/2f9;->A08:LX/2f9;

    .line 118
    .line 119
    if-eq v1, v0, :cond_0

    .line 120
    .line 121
    invoke-interface {p1}, LX/2f0;->BMi()LX/2f9;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    sget-object v0, LX/2f9;->A01:LX/2f9;

    .line 126
    .line 127
    if-ne v1, v0, :cond_1

    .line 128
    .line 129
    invoke-virtual {v7}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_1

    .line 138
    .line 139
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    check-cast v2, Ljava/lang/String;

    .line 144
    .line 145
    const/16 v1, 0x41b4

    .line 146
    .line 147
    iget-object v0, p0, LX/2Yw;->A05:LX/0li;

    .line 148
    .line 149
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    check-cast v0, LX/3fH;

    .line 154
    .line 155
    invoke-virtual {v0, v2, v5, p3, v6}, LX/3fH;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    goto :goto_0

    .line 159
    :cond_0
    invoke-virtual {v7}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-eqz v0, :cond_1

    .line 168
    .line 169
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    check-cast v2, Ljava/lang/String;

    .line 174
    .line 175
    const/16 v1, 0x41b4

    .line 176
    .line 177
    iget-object v0, p0, LX/2Yw;->A05:LX/0li;

    .line 178
    .line 179
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    check-cast v0, LX/3fH;

    .line 184
    .line 185
    invoke-virtual {v0, v2, v5, p2, v6}, LX/3fH;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    goto :goto_1

    .line 189
    :cond_1
    const v0, 0x1afdd800

    .line 190
    .line 191
    .line 192
    goto :goto_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 193
    :catchall_0
    move-exception v1

    .line 194
    const v0, 0x1a3e2317

    .line 195
    .line 196
    .line 197
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 198
    .line 199
    .line 200
    throw v1

    .line 201
    :cond_2
    const v0, -0x2f531b7d

    .line 202
    .line 203
    .line 204
    :goto_2
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 205
    .line 206
    .line 207
    return-void
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
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
.end method

.method private final A07()Z
    .locals 12

    .line 0
    const/16 v2, 0x200a

    .line 1
    .line 2
    iget-object v1, p0, LX/2Yw;->A05:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    check-cast v3, Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 10
    .line 11
    sget-object v2, LX/1DM;->A03:LX/0lu;

    .line 12
    .line 13
    const-wide/16 v0, 0x0

    .line 14
    .line 15
    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/prefs/shared/FbSharedPreferences;->BEm(LX/0lu;J)J

    .line 16
    .line 17
    .line 18
    move-result-wide v4

    .line 19
    const/16 v2, 0x2725

    .line 20
    .line 21
    iget-object v1, p0, LX/2Yw;->A05:LX/0li;

    .line 22
    .line 23
    const/16 v0, 0xc

    .line 24
    .line 25
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/2Z4;

    .line 30
    .line 31
    const/16 v2, 0x20ff

    .line 32
    .line 33
    iget-object v1, v0, LX/2Z4;->A00:LX/0li;

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    check-cast v6, LX/2GK;

    .line 41
    .line 42
    const-wide v7, 0x204c80013076fL

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    sget-object v11, LX/0qF;->A07:LX/0qF;

    .line 48
    .line 49
    const-wide/16 v9, 0x0

    .line 50
    .line 51
    invoke-interface/range {v6 .. v11}, LX/0qA;->BEp(JJLX/0qF;)J

    .line 52
    .line 53
    .line 54
    move-result-wide v2

    .line 55
    const-wide/32 v0, 0x36ee80

    .line 56
    .line 57
    .line 58
    mul-long/2addr v2, v0

    .line 59
    add-long/2addr v4, v2

    .line 60
    iget-wide v2, p0, LX/2Yw;->A02:J

    .line 61
    .line 62
    cmp-long v1, v4, v2

    .line 63
    .line 64
    const/4 v0, 0x0

    .line 65
    if-lez v1, :cond_0

    .line 66
    .line 67
    const/4 v0, 0x1

    .line 68
    :cond_0
    return v0
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
.end method


# virtual methods
.method public final A0M(LX/1Hp;)V
    .locals 3

    .line 0
    iget-object v1, p0, LX/2Yw;->A0G:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    iget-object v0, p0, LX/2Yw;->A03:LX/2ZJ;

    .line 4
    .line 5
    iget-boolean v0, v0, LX/2ZJ;->A0B:Z

    .line 6
    .line 7
    monitor-exit v1

    .line 8
    if-nez v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 9
    .line 10
    const/16 v1, 0x2272

    .line 11
    .line 12
    iget-object v0, p0, LX/2Yw;->A05:LX/0li;

    .line 13
    .line 14
    const/4 v2, 0x5

    .line 15
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, LX/17s;

    .line 20
    .line 21
    const-string/jumbo v0, "render_requested"

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v0}, LX/17s;->A06(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/16 v1, 0x2272

    .line 28
    .line 29
    iget-object v0, p0, LX/2Yw;->A05:LX/0li;

    .line 30
    .line 31
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, LX/17s;

    .line 36
    .line 37
    const-string/jumbo v1, "render_type"

    .line 38
    .line 39
    .line 40
    const-string/jumbo v0, "sync"

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v1, v0}, LX/17s;->A09(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    const/4 v2, 0x4

    .line 47
    const/16 v1, 0x2727

    .line 48
    .line 49
    iget-object v0, p0, LX/2Yw;->A05:LX/0li;

    .line 50
    .line 51
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, LX/2Zd;

    .line 56
    .line 57
    monitor-enter v1

    .line 58
    :try_start_1
    iget v0, v1, LX/2Zd;->A01:I

    .line 59
    .line 60
    add-int/lit8 v0, v0, 0x1

    .line 61
    .line 62
    iput v0, v1, LX/2Zd;->A01:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 63
    .line 64
    monitor-exit v1

    .line 65
    invoke-super {p0, p1}, LX/1GO;->A0M(LX/1Hp;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :catchall_0
    move-exception v0

    .line 70
    monitor-exit v1

    .line 71
    throw v0

    .line 72
    :catchall_1
    move-exception v0

    .line 73
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 74
    throw v0
    .line 75
.end method

.method public final A0N(LX/1Hp;)V
    .locals 3

    .line 0
    iget-object v1, p0, LX/2Yw;->A0G:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    iget-object v0, p0, LX/2Yw;->A03:LX/2ZJ;

    .line 4
    .line 5
    iget-boolean v0, v0, LX/2ZJ;->A0B:Z

    .line 6
    .line 7
    monitor-exit v1

    .line 8
    if-nez v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 9
    .line 10
    const/16 v1, 0x2272

    .line 11
    .line 12
    iget-object v0, p0, LX/2Yw;->A05:LX/0li;

    .line 13
    .line 14
    const/4 v2, 0x5

    .line 15
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, LX/17s;

    .line 20
    .line 21
    const-string/jumbo v0, "render_requested"

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v0}, LX/17s;->A06(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/16 v1, 0x2272

    .line 28
    .line 29
    iget-object v0, p0, LX/2Yw;->A05:LX/0li;

    .line 30
    .line 31
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, LX/17s;

    .line 36
    .line 37
    const-string/jumbo v1, "render_type"

    .line 38
    .line 39
    .line 40
    const-string v0, "async"

    .line 41
    .line 42
    invoke-virtual {v2, v1, v0}, LX/17s;->A09(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    const/4 v2, 0x4

    .line 46
    const/16 v1, 0x2727

    .line 47
    .line 48
    iget-object v0, p0, LX/2Yw;->A05:LX/0li;

    .line 49
    .line 50
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, LX/2Zd;

    .line 55
    .line 56
    monitor-enter v1

    .line 57
    :try_start_1
    iget v0, v1, LX/2Zd;->A00:I

    .line 58
    .line 59
    add-int/lit8 v0, v0, 0x1

    .line 60
    .line 61
    iput v0, v1, LX/2Zd;->A00:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 62
    .line 63
    monitor-exit v1

    .line 64
    invoke-super {p0, p1}, LX/1GO;->A0N(LX/1Hp;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :catchall_0
    move-exception v0

    .line 69
    monitor-exit v1

    .line 70
    throw v0

    .line 71
    :catchall_1
    move-exception v0

    .line 72
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 73
    throw v0
    .line 74
    .line 75
.end method

.method public final A0Q()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/2Yw;->A0G:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v2

    .line 3
    :try_start_0
    new-instance v1, LX/2ZH;

    .line 4
    .line 5
    iget-object v0, p0, LX/2Yw;->A03:LX/2ZJ;

    .line 6
    .line 7
    invoke-direct {v1, v0}, LX/2ZH;-><init>(LX/2ZJ;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, v1, LX/2ZH;->A0D:Z

    .line 12
    .line 13
    invoke-virtual {v1}, LX/2ZH;->A00()LX/2ZJ;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/2Yw;->A03:LX/2ZJ;

    .line 18
    .line 19
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    invoke-static {p0}, LX/2Yw;->A04(LX/2Yw;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    throw v0
.end method

.method public final A0R()V
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/2Yw;->A0A:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, LX/2Yw;->A0A:Z

    .line 6
    .line 7
    invoke-static {p0}, LX/2Yw;->A02(LX/2Yw;)LX/1Hp;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0, v0}, LX/1GO;->A0M(LX/1Hp;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final A0S(I)V
    .locals 2

    .line 0
    iget v0, p0, LX/2Yw;->A0C:I

    .line 1
    .line 2
    if-eq v0, p1, :cond_0

    .line 3
    .line 4
    sget-object v0, LX/0BF;->A03:LX/0BF;

    .line 5
    .line 6
    iget v1, v0, LX/0BF;->A00:I

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    if-eq v1, v0, :cond_0

    .line 10
    .line 11
    sget-object v0, LX/0BF;->A03:LX/0BF;

    .line 12
    .line 13
    iget v1, v0, LX/0BF;->A00:I

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    if-eq v1, v0, :cond_0

    .line 17
    .line 18
    iput p1, p0, LX/2Yw;->A0C:I

    .line 19
    .line 20
    invoke-static {p0}, LX/2Yw;->A04(LX/2Yw;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    iput p1, p0, LX/2Yw;->A0C:I

    .line 25
    .line 26
    return-void
.end method

.method public final A0T(Lcom/google/common/collect/ImmutableList;ZLjava/lang/String;Ljava/lang/String;JLX/1CS;LX/2NN;LX/2dN;)V
    .locals 23

    .line 0
    move-object/from16 v6, p1

    .line 1
    .line 2
    move-object/from16 v5, p0

    .line 3
    .line 4
    const/16 v1, 0x2045

    .line 5
    .line 6
    iget-object v0, v5, LX/2Yw;->A05:LX/0li;

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v4, 0x1

    .line 19
    const/4 v12, 0x0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v6, v12}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/2ZF;

    .line 27
    .line 28
    invoke-static {v1, v0}, LX/2cF;->A00(Ljava/lang/String;LX/2ZF;)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    const/4 v7, 0x1

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    :cond_0
    const/4 v7, 0x0

    .line 36
    :cond_1
    const/4 v3, 0x0

    .line 37
    if-eqz v7, :cond_6

    .line 38
    .line 39
    invoke-virtual {v6, v12}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v11

    .line 43
    check-cast v11, LX/2ZF;

    .line 44
    .line 45
    :goto_0
    if-nez v7, :cond_5

    .line 46
    .line 47
    move-object/from16 v18, v6

    .line 48
    .line 49
    :goto_1
    const/16 v2, 0xc

    .line 50
    .line 51
    const/16 v1, 0x2725

    .line 52
    .line 53
    iget-object v0, v5, LX/2Yw;->A05:LX/0li;

    .line 54
    .line 55
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, LX/2Z4;

    .line 60
    .line 61
    invoke-virtual {v0}, LX/2Z4;->A09()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    if-eqz v7, :cond_2

    .line 68
    .line 69
    invoke-interface {v11}, LX/2ZF;->BB2()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_2

    .line 74
    .line 75
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    invoke-virtual {v6, v4, v0}, Lcom/google/common/collect/ImmutableList;->subList(II)Lcom/google/common/collect/ImmutableList;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    :cond_2
    const-string/jumbo v2, "unknown"

    .line 84
    .line 85
    .line 86
    move-object v10, v2

    .line 87
    if-eqz p4, :cond_3

    .line 88
    .line 89
    move-object/from16 v10, p4

    .line 90
    .line 91
    :cond_3
    invoke-static {v5, v11}, LX/2Yw;->A01(LX/2Yw;LX/2ZF;)LX/2f0;

    .line 92
    .line 93
    .line 94
    move-result-object v9

    .line 95
    const-string/jumbo v13, "optimistic_data_adapter_receives"

    .line 96
    .line 97
    .line 98
    invoke-static {v5, v9, v13, v13}, LX/2Yw;->A06(LX/2Yw;LX/2f0;Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    new-instance v8, Lcom/google/common/collect/ImmutableList$Builder;

    .line 102
    .line 103
    invoke-direct {v8}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 104
    .line 105
    .line 106
    invoke-virtual/range {v18 .. v18}, Ljava/util/AbstractCollection;->size()I

    .line 107
    .line 108
    .line 109
    move-result v7

    .line 110
    const/16 v17, 0x0

    .line 111
    .line 112
    const/4 v1, 0x0

    .line 113
    :goto_2
    if-ge v1, v7, :cond_7

    .line 114
    .line 115
    move-object/from16 v0, v18

    .line 116
    .line 117
    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    check-cast v0, LX/2ZF;

    .line 122
    .line 123
    invoke-static {v5, v0}, LX/2Yw;->A01(LX/2Yw;LX/2ZF;)LX/2f0;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    if-eqz v0, :cond_4

    .line 128
    .line 129
    invoke-static {v5, v0, v13, v13}, LX/2Yw;->A06(LX/2Yw;LX/2f0;Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v8, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 133
    .line 134
    .line 135
    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_5
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    invoke-virtual {v6, v4, v0}, Lcom/google/common/collect/ImmutableList;->subList(II)Lcom/google/common/collect/ImmutableList;

    .line 143
    .line 144
    .line 145
    move-result-object v18

    .line 146
    goto :goto_1

    .line 147
    :cond_6
    move-object v11, v3

    .line 148
    goto :goto_0

    .line 149
    :cond_7
    invoke-virtual {v8}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 150
    .line 151
    .line 152
    move-result-object v8

    .line 153
    iget-object v7, v5, LX/2Yw;->A0G:Ljava/lang/Object;

    .line 154
    .line 155
    monitor-enter v7

    .line 156
    :try_start_0
    iget-object v0, v5, LX/2Yw;->A0H:LX/0AH;

    .line 157
    .line 158
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    check-cast v0, LX/17l;

    .line 163
    .line 164
    const/16 v13, 0x20ff

    .line 165
    .line 166
    iget-object v1, v0, LX/17l;->A00:LX/0li;

    .line 167
    .line 168
    invoke-static {v12, v13, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v13

    .line 172
    check-cast v13, LX/2GK;

    .line 173
    .line 174
    const-wide v0, 0x104ba0017158eL

    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    invoke-interface {v13, v0, v1}, LX/0qA;->Arh(J)Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    const/16 v16, 0x1

    .line 184
    .line 185
    move-object/from16 v13, p3

    .line 186
    .line 187
    if-eqz v0, :cond_8

    .line 188
    .line 189
    const-string v1, "cache"

    .line 190
    .line 191
    iget-object v0, v5, LX/2Yw;->A03:LX/2ZJ;

    .line 192
    .line 193
    iget-object v0, v0, LX/2ZJ;->A06:Ljava/lang/String;

    .line 194
    .line 195
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    if-eqz v0, :cond_8

    .line 200
    .line 201
    invoke-virtual {v1, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result v1

    .line 205
    const/4 v0, 0x1

    .line 206
    if-eqz v1, :cond_9

    .line 207
    .line 208
    :cond_8
    const/4 v0, 0x0

    .line 209
    :cond_9
    move-object/from16 v22, p7

    .line 210
    .line 211
    move/from16 v21, p2

    .line 212
    .line 213
    move-wide/from16 v19, p5

    .line 214
    .line 215
    if-eqz v0, :cond_a

    .line 216
    .line 217
    invoke-direct {v5}, LX/2Yw;->A03()V

    .line 218
    .line 219
    .line 220
    const/16 v17, 0x1

    .line 221
    .line 222
    goto/16 :goto_4

    .line 223
    .line 224
    :cond_a
    const/16 v14, 0x11

    .line 225
    .line 226
    const/16 v1, 0x277a

    .line 227
    .line 228
    iget-object v0, v5, LX/2Yw;->A05:LX/0li;

    .line 229
    .line 230
    invoke-static {v14, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    check-cast v0, LX/2fI;

    .line 235
    .line 236
    invoke-virtual {v0, v9, v8}, LX/2fI;->A00(LX/2f0;Lcom/google/common/collect/ImmutableList;)Z

    .line 237
    .line 238
    .line 239
    move-result v15

    .line 240
    move-object/from16 v0, v22

    .line 241
    .line 242
    iput-object v0, v5, LX/2Yw;->A04:LX/1CS;

    .line 243
    .line 244
    const/16 v14, 0x17

    .line 245
    .line 246
    const/4 v1, 0x7

    .line 247
    iget-object v0, v5, LX/2Yw;->A05:LX/0li;

    .line 248
    .line 249
    invoke-static {v14, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    check-cast v0, LX/0AT;

    .line 254
    .line 255
    invoke-interface {v0}, LX/0AT;->now()J

    .line 256
    .line 257
    .line 258
    move-result-wide v0

    .line 259
    iput-wide v0, v5, LX/2Yw;->A02:J

    .line 260
    .line 261
    const-string v0, "cold_start"

    .line 262
    .line 263
    if-eq v10, v0, :cond_b

    .line 264
    .line 265
    const-string/jumbo v0, "warm_start"

    .line 266
    .line 267
    .line 268
    if-eq v10, v0, :cond_b

    .line 269
    .line 270
    const/16 v16, 0x0

    .line 271
    .line 272
    :cond_b
    if-eqz v16, :cond_c

    .line 273
    .line 274
    invoke-direct {v5}, LX/2Yw;->A07()Z

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    if-nez v0, :cond_c

    .line 279
    .line 280
    iput-boolean v12, v5, LX/2Yw;->A0B:Z

    .line 281
    .line 282
    :cond_c
    new-instance v0, LX/2ZH;

    .line 283
    .line 284
    iget-object v1, v5, LX/2Yw;->A03:LX/2ZJ;

    .line 285
    .line 286
    invoke-direct {v0, v1}, LX/2ZH;-><init>(LX/2ZJ;)V

    .line 287
    .line 288
    .line 289
    iput-object v6, v0, LX/2ZH;->A05:Lcom/google/common/collect/ImmutableList;

    .line 290
    .line 291
    iput-object v9, v0, LX/2ZH;->A02:LX/2f0;

    .line 292
    .line 293
    iput-object v8, v0, LX/2ZH;->A04:Lcom/google/common/collect/ImmutableList;

    .line 294
    .line 295
    iput-boolean v12, v0, LX/2ZH;->A0B:Z

    .line 296
    .line 297
    iput-boolean v15, v0, LX/2ZH;->A0C:Z

    .line 298
    .line 299
    move/from16 v8, v21

    .line 300
    .line 301
    iput-boolean v8, v0, LX/2ZH;->A0A:Z

    .line 302
    .line 303
    const-string/jumbo v8, "network"

    .line 304
    .line 305
    .line 306
    invoke-virtual {v8, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    move-result v12

    .line 310
    const/4 v8, 0x0

    .line 311
    if-nez v12, :cond_d

    .line 312
    .line 313
    iget-boolean v8, v1, LX/2ZJ;->A09:Z

    .line 314
    .line 315
    :cond_d
    iput-boolean v8, v0, LX/2ZH;->A09:Z

    .line 316
    .line 317
    iput-object v13, v0, LX/2ZH;->A06:Ljava/lang/String;

    .line 318
    .line 319
    move-wide/from16 v8, v19

    .line 320
    .line 321
    iput-wide v8, v0, LX/2ZH;->A00:J

    .line 322
    .line 323
    iput-object v10, v0, LX/2ZH;->A07:Ljava/lang/String;

    .line 324
    .line 325
    iget-boolean v1, v5, LX/2Yw;->A0B:Z

    .line 326
    .line 327
    iput-boolean v1, v0, LX/2ZH;->A0F:Z

    .line 328
    .line 329
    iget-object v1, v5, LX/2Yw;->A0I:LX/0AH;

    .line 330
    .line 331
    invoke-interface {v1}, LX/0AH;->get()Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    check-cast v1, LX/2NM;

    .line 336
    .line 337
    invoke-virtual {v1}, LX/2NM;->A04()Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v1

    .line 341
    iput-object v1, v0, LX/2ZH;->A08:Ljava/lang/String;

    .line 342
    .line 343
    new-instance v9, LX/2ZI;

    .line 344
    .line 345
    if-eqz v12, :cond_e

    .line 346
    .line 347
    const-string v8, "image_url_from_network"

    .line 348
    .line 349
    :goto_3
    invoke-static/range {v17 .. v17}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 350
    .line 351
    .line 352
    move-result-object v1

    .line 353
    invoke-direct {v9, v8, v1, v10}, LX/2ZI;-><init>(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    iput-object v9, v0, LX/2ZH;->A01:LX/2ZI;

    .line 357
    .line 358
    const/16 v9, 0x8

    .line 359
    .line 360
    const/16 v8, 0x275e

    .line 361
    .line 362
    iget-object v1, v5, LX/2Yw;->A05:LX/0li;

    .line 363
    .line 364
    invoke-static {v9, v8, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v1

    .line 368
    check-cast v1, LX/2dQ;

    .line 369
    .line 370
    invoke-virtual {v1}, LX/2dQ;->A01()Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 371
    .line 372
    .line 373
    move-result-object v1

    .line 374
    iput-object v1, v0, LX/2ZH;->A03:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 375
    .line 376
    invoke-virtual {v0}, LX/2ZH;->A00()LX/2ZJ;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    iput-object v0, v5, LX/2Yw;->A03:LX/2ZJ;

    .line 381
    .line 382
    :goto_4
    monitor-exit v7

    .line 383
    goto :goto_5

    .line 384
    :cond_e
    const-string v8, "image_url_from_cache"

    .line 385
    .line 386
    goto :goto_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 387
    :goto_5
    iget-object v0, v5, LX/2Yw;->A06:Ljava/lang/Runnable;

    .line 388
    .line 389
    if-nez v0, :cond_f

    .line 390
    .line 391
    invoke-static {v5}, LX/2Yw;->A04(LX/2Yw;)V

    .line 392
    .line 393
    .line 394
    :cond_f
    if-eqz v17, :cond_10

    .line 395
    .line 396
    new-instance v7, LX/H9B;

    .line 397
    .line 398
    move-object v14, v6

    .line 399
    move-object/from16 v16, v18

    .line 400
    .line 401
    move/from16 v17, v21

    .line 402
    .line 403
    move-object/from16 v18, v13

    .line 404
    .line 405
    move-object/from16 v21, v10

    .line 406
    .line 407
    move-object v12, v7

    .line 408
    move-object v13, v5

    .line 409
    move-object v15, v11

    .line 410
    invoke-direct/range {v12 .. v22}, LX/H9B;-><init>(LX/2Yw;Lcom/google/common/collect/ImmutableList;LX/2ZF;Lcom/google/common/collect/ImmutableList;ZLjava/lang/String;JLjava/lang/String;LX/1CS;)V

    .line 411
    .line 412
    .line 413
    iput-object v7, v5, LX/2Yw;->A06:Ljava/lang/Runnable;

    .line 414
    .line 415
    const/16 v8, 0x19

    .line 416
    .line 417
    const/16 v1, 0x2067

    .line 418
    .line 419
    iget-object v0, v5, LX/2Yw;->A05:LX/0li;

    .line 420
    .line 421
    invoke-static {v8, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    move-result-object v9

    .line 425
    check-cast v9, Ljava/util/concurrent/ScheduledExecutorService;

    .line 426
    .line 427
    iget-object v0, v5, LX/2Yw;->A0H:LX/0AH;

    .line 428
    .line 429
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    check-cast v0, LX/17l;

    .line 434
    .line 435
    const/16 v8, 0x20ff

    .line 436
    .line 437
    iget-object v1, v0, LX/17l;->A00:LX/0li;

    .line 438
    .line 439
    const/4 v0, 0x0

    .line 440
    invoke-static {v0, v8, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    move-result-object v8

    .line 444
    check-cast v8, LX/2GK;

    .line 445
    .line 446
    const-wide v0, 0x204ba00180756L

    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    invoke-interface {v8, v0, v1}, LX/0qA;->BEk(J)J

    .line 452
    .line 453
    .line 454
    move-result-wide v0

    .line 455
    long-to-int v8, v0

    .line 456
    int-to-long v0, v8

    .line 457
    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 458
    .line 459
    invoke-interface {v9, v7, v0, v1, v8}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 460
    .line 461
    .line 462
    :cond_10
    if-eqz p4, :cond_11

    .line 463
    .line 464
    move-object/from16 v2, p4

    .line 465
    .line 466
    :cond_11
    move-object/from16 v1, p8

    .line 467
    .line 468
    if-nez p8, :cond_19

    .line 469
    .line 470
    move-object v9, v3

    .line 471
    :goto_6
    move-object/from16 v0, p9

    .line 472
    .line 473
    if-eqz p9, :cond_18

    .line 474
    .line 475
    iget-boolean v0, v0, LX/2dN;->A0F:Z

    .line 476
    .line 477
    if-eqz v0, :cond_18

    .line 478
    .line 479
    :goto_7
    if-eqz p8, :cond_12

    .line 480
    .line 481
    iget-object v3, v1, LX/2NN;->A03:Ljava/lang/String;

    .line 482
    .line 483
    :cond_12
    const/16 v7, 0x16

    .line 484
    .line 485
    const/16 v1, 0x2773

    .line 486
    .line 487
    iget-object v0, v5, LX/2Yw;->A05:LX/0li;

    .line 488
    .line 489
    invoke-static {v7, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 490
    .line 491
    .line 492
    move-result-object v10

    .line 493
    check-cast v10, LX/2eo;

    .line 494
    .line 495
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    .line 496
    .line 497
    .line 498
    move-result v0

    .line 499
    int-to-long v7, v0

    .line 500
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 501
    .line 502
    .line 503
    move-result v1

    .line 504
    const v0, -0x45e39525

    .line 505
    .line 506
    .line 507
    if-ne v1, v0, :cond_13

    .line 508
    .line 509
    const-string/jumbo v0, "optimistic_update"

    .line 510
    .line 511
    .line 512
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 513
    .line 514
    .line 515
    move-result v0

    .line 516
    const/4 v1, 0x0

    .line 517
    if-nez v0, :cond_14

    .line 518
    .line 519
    :cond_13
    const/4 v1, -0x1

    .line 520
    :cond_14
    const/4 v0, 0x1

    .line 521
    if-eqz v1, :cond_15

    .line 522
    .line 523
    const/4 v0, 0x0

    .line 524
    :cond_15
    if-nez v0, :cond_16

    .line 525
    .line 526
    invoke-static {v6}, LX/2eo;->getBucketIds(Ljava/util/List;)Ljava/util/List;

    .line 527
    .line 528
    .line 529
    move-result-object v6

    .line 530
    const/16 v5, 0x211a

    .line 531
    .line 532
    iget-object v1, v10, LX/2eo;->A00:LX/0li;

    .line 533
    .line 534
    const/4 v0, 0x0

    .line 535
    invoke-static {v0, v5, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 536
    .line 537
    .line 538
    move-result-object v1

    .line 539
    check-cast v1, LX/0tf;

    .line 540
    .line 541
    const-string/jumbo v0, "stories_tray_render"

    .line 542
    .line 543
    .line 544
    invoke-interface {v1, v0}, LX/0tf;->APf(Ljava/lang/String;)LX/0tj;

    .line 545
    .line 546
    .line 547
    move-result-object v0

    .line 548
    new-instance v1, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 549
    .line 550
    invoke-direct {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0tj;)V

    .line 551
    .line 552
    .line 553
    invoke-virtual {v1}, LX/15r;->A0E()Z

    .line 554
    .line 555
    .line 556
    move-result v0

    .line 557
    if-eqz v0, :cond_16

    .line 558
    .line 559
    const/4 v0, 0x0

    .line 560
    invoke-virtual {v1, v6, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0Q(Ljava/util/List;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 561
    .line 562
    .line 563
    move-result-object v5

    .line 564
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 565
    .line 566
    .line 567
    move-result-object v1

    .line 568
    const/4 v0, 0x6

    .line 569
    invoke-virtual {v5, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0K(Ljava/lang/Long;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 570
    .line 571
    .line 572
    move-result-object v5

    .line 573
    invoke-static {v2, v3}, LX/2eo;->calculateStoriesQueryTrigger(Ljava/lang/String;Ljava/lang/String;)LX/2ep;

    .line 574
    .line 575
    .line 576
    move-result-object v1

    .line 577
    const-string/jumbo v0, "trigger_source"

    .line 578
    .line 579
    .line 580
    invoke-virtual {v5, v0, v1}, LX/15r;->A04(Ljava/lang/String;LX/2f4;)V

    .line 581
    .line 582
    .line 583
    sget-object v1, LX/2eo;->A02:Ljava/lang/String;

    .line 584
    .line 585
    const/16 v0, 0x12

    .line 586
    .line 587
    invoke-virtual {v5, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 588
    .line 589
    .line 590
    move-result-object v2

    .line 591
    if-eqz v4, :cond_17

    .line 592
    .line 593
    sget-object v1, LX/2fZ;->A02:LX/2fZ;

    .line 594
    .line 595
    :goto_8
    const-string/jumbo v0, "update_source"

    .line 596
    .line 597
    .line 598
    invoke-virtual {v2, v0, v1}, LX/15r;->A04(Ljava/lang/String;LX/2f4;)V

    .line 599
    .line 600
    .line 601
    const/16 v0, 0x5b

    .line 602
    .line 603
    invoke-virtual {v2, v9, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 604
    .line 605
    .line 606
    invoke-virtual {v2}, LX/15r;->BvZ()V

    .line 607
    .line 608
    .line 609
    :cond_16
    return-void

    .line 610
    :cond_17
    sget-object v1, LX/2fZ;->A01:LX/2fZ;

    .line 611
    .line 612
    goto :goto_8

    .line 613
    :cond_18
    const/4 v4, 0x0

    .line 614
    goto/16 :goto_7

    .line 615
    .line 616
    :cond_19
    iget-object v9, v1, LX/2NN;->A02:Ljava/lang/String;

    .line 617
    .line 618
    goto/16 :goto_6

    .line 619
    .line 620
    :catchall_0
    move-exception v0

    .line 621
    :try_start_1
    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 622
    throw v0
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
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
.end method

.method public final A0U(Z)V
    .locals 8

    .line 0
    iget-object v2, p0, LX/2Yw;->A07:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1
    .line 2
    const/4 v6, 0x0

    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v0, 0x0

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    :cond_0
    const/4 v0, 0x1

    .line 13
    :cond_1
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 14
    .line 15
    .line 16
    iget-boolean v0, p0, LX/2Yw;->A0B:Z

    .line 17
    .line 18
    if-nez v0, :cond_5

    .line 19
    .line 20
    invoke-direct {p0}, LX/2Yw;->A07()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_5

    .line 25
    .line 26
    iget-object v0, p0, LX/2Yw;->A07:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    iget v3, p0, LX/2Yw;->A00:F

    .line 35
    .line 36
    const/16 v2, 0x22af

    .line 37
    .line 38
    iget-object v1, p0, LX/2Yw;->A05:LX/0li;

    .line 39
    .line 40
    const/16 v0, 0xe

    .line 41
    .line 42
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, LX/1Cm;

    .line 47
    .line 48
    invoke-virtual {v0}, LX/1Cm;->A02()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    const/high16 v0, 0x41100000    # 9.0f

    .line 53
    .line 54
    invoke-static {v0}, LX/1qG;->A00(F)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    add-int/2addr v1, v0

    .line 59
    int-to-float v0, v1

    .line 60
    cmpl-float v1, v3, v0

    .line 61
    .line 62
    const/4 v0, 0x0

    .line 63
    if-ltz v1, :cond_3

    .line 64
    .line 65
    :cond_2
    const/4 v0, 0x1

    .line 66
    :cond_3
    if-eqz v0, :cond_a

    .line 67
    .line 68
    const/16 v2, 0x226f

    .line 69
    .line 70
    iget-object v1, p0, LX/2Yw;->A05:LX/0li;

    .line 71
    .line 72
    const/16 v0, 0xb

    .line 73
    .line 74
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    check-cast v4, LX/17o;

    .line 79
    .line 80
    const/16 v1, 0x20ff

    .line 81
    .line 82
    iget-object v0, v4, LX/17o;->A00:LX/0li;

    .line 83
    .line 84
    const/4 v3, 0x0

    .line 85
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    check-cast v2, LX/2GK;

    .line 90
    .line 91
    const-wide v0, 0x10431000d1372L

    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_4

    .line 101
    .line 102
    const/16 v1, 0x20ff

    .line 103
    .line 104
    iget-object v0, v4, LX/17o;->A00:LX/0li;

    .line 105
    .line 106
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    check-cast v2, LX/2GK;

    .line 111
    .line 112
    const-wide v0, 0x10431000b1371L    # 1.413440179990347E-309

    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_4

    .line 122
    .line 123
    const/4 v3, 0x1

    .line 124
    :cond_4
    if-eqz v3, :cond_a

    .line 125
    .line 126
    :cond_5
    const/4 v0, 0x1

    .line 127
    :goto_0
    iput-boolean v0, p0, LX/2Yw;->A0B:Z

    .line 128
    .line 129
    const/16 v2, 0xc

    .line 130
    .line 131
    const/16 v1, 0x2725

    .line 132
    .line 133
    iget-object v0, p0, LX/2Yw;->A05:LX/0li;

    .line 134
    .line 135
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    check-cast v0, LX/2Z4;

    .line 140
    .line 141
    invoke-virtual {v0}, LX/2Z4;->A02()Z

    .line 142
    .line 143
    .line 144
    move-result v7

    .line 145
    if-eqz v7, :cond_6

    .line 146
    .line 147
    iget-boolean v0, p0, LX/2Yw;->A08:Z

    .line 148
    .line 149
    if-nez v0, :cond_7

    .line 150
    .line 151
    :cond_6
    const/4 v6, 0x1

    .line 152
    :cond_7
    iget-boolean v3, p0, LX/2Yw;->A0B:Z

    .line 153
    .line 154
    const/16 v2, 0x2725

    .line 155
    .line 156
    iget-object v1, p0, LX/2Yw;->A05:LX/0li;

    .line 157
    .line 158
    const/16 v0, 0xc

    .line 159
    .line 160
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    check-cast v0, LX/2Z4;

    .line 165
    .line 166
    invoke-virtual {v0}, LX/2Z4;->A02()Z

    .line 167
    .line 168
    .line 169
    move-result v2

    .line 170
    iget-object v1, p0, LX/2Yw;->A03:LX/2ZJ;

    .line 171
    .line 172
    iget-boolean v0, v1, LX/2ZJ;->A0F:Z

    .line 173
    .line 174
    if-ne v0, v3, :cond_8

    .line 175
    .line 176
    iget-boolean v0, v1, LX/2ZJ;->A0E:Z

    .line 177
    .line 178
    if-eq v0, v6, :cond_9

    .line 179
    .line 180
    if-eqz v2, :cond_9

    .line 181
    .line 182
    :cond_8
    const/4 v5, 0x1

    .line 183
    :goto_1
    if-eqz v5, :cond_b

    .line 184
    .line 185
    iget-object v4, p0, LX/2Yw;->A0G:Ljava/lang/Object;

    .line 186
    .line 187
    monitor-enter v4

    .line 188
    goto :goto_2

    .line 189
    :cond_9
    const/4 v5, 0x0

    .line 190
    goto :goto_1

    .line 191
    :cond_a
    const/4 v0, 0x0

    .line 192
    goto :goto_0

    .line 193
    :goto_2
    :try_start_0
    new-instance v3, LX/2ZH;

    .line 194
    .line 195
    iget-object v0, p0, LX/2Yw;->A03:LX/2ZJ;

    .line 196
    .line 197
    invoke-direct {v3, v0}, LX/2ZH;-><init>(LX/2ZJ;)V

    .line 198
    .line 199
    .line 200
    iget-boolean v0, p0, LX/2Yw;->A0B:Z

    .line 201
    .line 202
    iput-boolean v0, v3, LX/2ZH;->A0F:Z

    .line 203
    .line 204
    iput-boolean v6, v3, LX/2ZH;->A0E:Z

    .line 205
    .line 206
    const/16 v2, 0x8

    .line 207
    .line 208
    const/16 v1, 0x275e

    .line 209
    .line 210
    iget-object v0, p0, LX/2Yw;->A05:LX/0li;

    .line 211
    .line 212
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    check-cast v0, LX/2dQ;

    .line 217
    .line 218
    invoke-virtual {v0}, LX/2dQ;->A01()Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    iput-object v0, v3, LX/2ZH;->A03:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 223
    .line 224
    invoke-virtual {v3}, LX/2ZH;->A00()LX/2ZJ;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    iput-object v0, p0, LX/2Yw;->A03:LX/2ZJ;

    .line 229
    .line 230
    monitor-exit v4

    .line 231
    goto :goto_3

    .line 232
    :catchall_0
    move-exception v0

    .line 233
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 234
    throw v0

    .line 235
    :cond_b
    :goto_3
    if-nez v5, :cond_c

    .line 236
    .line 237
    iget-boolean v0, p0, LX/2Yw;->A09:Z

    .line 238
    .line 239
    if-eqz v0, :cond_d

    .line 240
    .line 241
    if-eqz v7, :cond_d

    .line 242
    .line 243
    :cond_c
    invoke-static {p0}, LX/2Yw;->A02(LX/2Yw;)LX/1Hp;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    invoke-virtual {p0, v0}, LX/1GO;->A0N(LX/1Hp;)V

    .line 248
    .line 249
    .line 250
    :cond_d
    return-void
.end method

.method public final ARR(LX/1Pe;)V
    .locals 0

    return-void
.end method

.method public final C51(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 3

    .line 0
    invoke-super {p0, p1}, LX/1GO;->C51(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 1
    .line 2
    .line 3
    const/16 v1, 0x24b0

    .line 4
    .line 5
    iget-object v0, p0, LX/2Yw;->A05:LX/0li;

    .line 6
    .line 7
    const/16 v2, 0x9

    .line 8
    .line 9
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, LX/1gj;

    .line 14
    .line 15
    iget-object v0, p0, LX/2Yw;->A0M:LX/2Z3;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, LX/0pO;->A03(LX/0pM;)V

    .line 18
    .line 19
    .line 20
    const/16 v1, 0x24b0

    .line 21
    .line 22
    iget-object v0, p0, LX/2Yw;->A05:LX/0li;

    .line 23
    .line 24
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, LX/1gj;

    .line 29
    .line 30
    iget-object v0, p0, LX/2Yw;->A0N:LX/2Z5;

    .line 31
    .line 32
    invoke-virtual {v1, v0}, LX/0pO;->A03(LX/0pM;)V

    .line 33
    .line 34
    .line 35
    iget-boolean v0, p0, LX/2Yw;->A0K:Z

    .line 36
    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    const/16 v1, 0x24b0

    .line 40
    .line 41
    iget-object v0, p0, LX/2Yw;->A05:LX/0li;

    .line 42
    .line 43
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, LX/1gj;

    .line 48
    .line 49
    iget-object v0, p0, LX/2Yw;->A0L:LX/2Z6;

    .line 50
    .line 51
    invoke-virtual {v1, v0}, LX/0pO;->A03(LX/0pM;)V

    .line 52
    .line 53
    .line 54
    :cond_0
    const/16 v2, 0xa

    .line 55
    .line 56
    const/16 v1, 0x274d

    .line 57
    .line 58
    iget-object v0, p0, LX/2Yw;->A05:LX/0li;

    .line 59
    .line 60
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, LX/2bl;

    .line 65
    .line 66
    iput-object p0, v0, LX/2bl;->A00:LX/2Yw;

    .line 67
    .line 68
    return-void
    .line 69
    .line 70
.end method

.method public final CEl(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 3

    .line 0
    const/16 v1, 0x24b0

    .line 1
    .line 2
    iget-object v0, p0, LX/2Yw;->A05:LX/0li;

    .line 3
    .line 4
    const/16 v2, 0x9

    .line 5
    .line 6
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, LX/1gj;

    .line 11
    .line 12
    iget-object v0, p0, LX/2Yw;->A0M:LX/2Z3;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, LX/0pO;->A04(LX/0pM;)V

    .line 15
    .line 16
    .line 17
    const/16 v1, 0x24b0

    .line 18
    .line 19
    iget-object v0, p0, LX/2Yw;->A05:LX/0li;

    .line 20
    .line 21
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, LX/1gj;

    .line 26
    .line 27
    iget-object v0, p0, LX/2Yw;->A0N:LX/2Z5;

    .line 28
    .line 29
    invoke-virtual {v1, v0}, LX/0pO;->A04(LX/0pM;)V

    .line 30
    .line 31
    .line 32
    iget-boolean v0, p0, LX/2Yw;->A0K:Z

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    const/16 v1, 0x24b0

    .line 37
    .line 38
    iget-object v0, p0, LX/2Yw;->A05:LX/0li;

    .line 39
    .line 40
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, LX/1gj;

    .line 45
    .line 46
    iget-object v0, p0, LX/2Yw;->A0L:LX/2Z6;

    .line 47
    .line 48
    invoke-virtual {v1, v0}, LX/0pO;->A04(LX/0pM;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    const/16 v2, 0xa

    .line 52
    .line 53
    const/16 v1, 0x274d

    .line 54
    .line 55
    iget-object v0, p0, LX/2Yw;->A05:LX/0li;

    .line 56
    .line 57
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, LX/2bl;

    .line 62
    .line 63
    const/4 v0, 0x0

    .line 64
    iput-object v0, v1, LX/2bl;->A00:LX/2Yw;

    .line 65
    .line 66
    invoke-super {p0, p1}, LX/1GO;->CEl(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 67
    .line 68
    .line 69
    return-void
    .line 70
.end method
