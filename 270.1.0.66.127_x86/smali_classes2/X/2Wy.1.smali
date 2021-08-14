.class public final LX/2Wy;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ContextScoped;
.end annotation


# static fields
.field public static A03:LX/0qo;


# instance fields
.field public A00:LX/0li;

.field public A01:LX/1Vf;

.field public final A02:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/2Wy;->A02:Ljava/util/Map;

    .line 9
    .line 10
    new-instance v1, LX/0li;

    .line 11
    .line 12
    const/16 v0, 0x8

    .line 13
    .line 14
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, LX/2Wy;->A00:LX/0li;

    .line 18
    .line 19
    return-void
    .line 20
.end method

.method public static final A00(LX/0kw;)LX/2Wy;
    .locals 4

    .line 0
    const-class v3, LX/2Wy;

    .line 1
    .line 2
    monitor-enter v3

    .line 3
    :try_start_0
    sget-object v0, LX/2Wy;->A03:LX/0qo;

    .line 4
    .line 5
    invoke-static {v0}, LX/0qo;->A00(LX/0qo;)LX/0qo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, LX/2Wy;->A03:LX/0qo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 10
    .line 11
    :try_start_1
    invoke-virtual {v0, p0}, LX/0qo;->A03(LX/0kw;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    sget-object v0, LX/2Wy;->A03:LX/0qo;

    .line 18
    .line 19
    invoke-virtual {v0}, LX/0qo;->A01()LX/0l2;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, LX/0kw;

    .line 24
    .line 25
    sget-object v1, LX/2Wy;->A03:LX/0qo;

    .line 26
    .line 27
    new-instance v0, LX/2Wy;

    .line 28
    .line 29
    invoke-direct {v0, v2}, LX/2Wy;-><init>(LX/0kw;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, v1, LX/0qo;->A00:Ljava/lang/Object;

    .line 33
    .line 34
    :cond_0
    sget-object v1, LX/2Wy;->A03:LX/0qo;

    .line 35
    .line 36
    iget-object v0, v1, LX/0qo;->A00:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, LX/2Wy;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    .line 40
    :try_start_2
    invoke-virtual {v1}, LX/0qo;->A02()V

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
    sget-object v0, LX/2Wy;->A03:LX/0qo;

    .line 47
    .line 48
    invoke-virtual {v0}, LX/0qo;->A02()V

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
.end method


# virtual methods
.method public final A01()V
    .locals 4

    .line 0
    new-instance v3, LX/2Wz;

    .line 1
    .line 2
    invoke-direct {v3, p0}, LX/2Wz;-><init>(LX/2Wy;)V

    .line 3
    .line 4
    .line 5
    iput-object v3, p0, LX/2Wy;->A01:LX/1Vf;

    .line 6
    .line 7
    const/16 v2, 0x26fe

    .line 8
    .line 9
    iget-object v1, p0, LX/2Wy;->A00:LX/0li;

    .line 10
    .line 11
    const/4 v0, 0x5

    .line 12
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/1Qi;

    .line 17
    .line 18
    invoke-interface {v0, v3}, LX/1Qi;->Cyp(LX/1Vf;)V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
.end method

.method public final A02()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/2Wy;->A01:LX/1Vf;

    .line 1
    .line 2
    if-eqz v3, :cond_0

    .line 3
    .line 4
    const/4 v2, 0x5

    .line 5
    const/16 v1, 0x26fe

    .line 6
    .line 7
    iget-object v0, p0, LX/2Wy;->A00:LX/0li;

    .line 8
    .line 9
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/1Qi;

    .line 14
    .line 15
    invoke-interface {v0, v3}, LX/1Qi;->DSz(LX/1Vf;)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, LX/2Wy;->A01:LX/1Vf;

    .line 20
    .line 21
    :cond_0
    return-void
    .line 22
.end method

.method public final A03(Lcom/facebook/navigation/tabbar/state/TabTag;Lcom/facebook/navigation/tabbar/state/TabTag;)V
    .locals 7

    .line 0
    if-eq p1, p2, :cond_6

    .line 1
    .line 2
    new-instance v4, Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 5
    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    iget-object v2, p0, LX/2Wy;->A02:Ljava/util/Map;

    .line 10
    .line 11
    invoke-virtual {p2}, Lcom/facebook/navigation/tabbar/state/TabTag;->A08()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, LX/1PQ;->A00(Ljava/lang/Long;)LX/1PQ;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ljava/util/List;

    .line 28
    .line 29
    :goto_0
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    check-cast v5, LX/4Ff;

    .line 46
    .line 47
    new-instance v3, LX/86I;

    .line 48
    .line 49
    invoke-direct {v3}, LX/86I;-><init>()V

    .line 50
    .line 51
    .line 52
    iget-object v1, v5, LX/4Ff;->A04:Ljava/lang/String;

    .line 53
    .line 54
    const-string v0, "id"

    .line 55
    .line 56
    invoke-virtual {v3, v0, v1}, LX/3Gm;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iget-object v1, v5, LX/4Ff;->A05:Ljava/lang/String;

    .line 60
    .line 61
    const-string/jumbo v0, "sender_id"

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3, v0, v1}, LX/3Gm;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    iget-wide v0, v5, LX/4Ff;->A00:J

    .line 68
    .line 69
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 74
    .line 75
    .line 76
    move-result-wide v0

    .line 77
    const-string v2, "created_at"

    .line 78
    .line 79
    invoke-virtual {v3, v2, v0, v1}, LX/3Gm;->A01(Ljava/lang/String;J)V

    .line 80
    .line 81
    .line 82
    iget-object v1, v5, LX/4Ff;->A0A:Ljava/lang/String;

    .line 83
    .line 84
    const-string/jumbo v0, "type"

    .line 85
    .line 86
    .line 87
    invoke-virtual {v3, v0, v1}, LX/3Gm;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v4, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_0
    const/4 v0, 0x0

    .line 95
    goto :goto_0

    .line 96
    :cond_1
    const/4 v2, 0x7

    .line 97
    const/16 v1, 0x211a

    .line 98
    .line 99
    iget-object v0, p0, LX/2Wy;->A00:LX/0li;

    .line 100
    .line 101
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    check-cast v1, LX/0tf;

    .line 106
    .line 107
    const-string/jumbo v0, "tab_route"

    .line 108
    .line 109
    .line 110
    invoke-interface {v1, v0}, LX/0tf;->APf(Ljava/lang/String;)LX/0tj;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    new-instance v3, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 115
    .line 116
    invoke-direct {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0tj;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v3}, LX/15r;->A0E()Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_6

    .line 124
    .line 125
    const-string/jumbo v5, "null"

    .line 126
    .line 127
    .line 128
    if-eqz p1, :cond_5

    .line 129
    .line 130
    invoke-virtual {p1}, Lcom/facebook/navigation/tabbar/state/TabTag;->A0D()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    :goto_2
    const/16 v0, 0x105

    .line 135
    .line 136
    invoke-virtual {v3, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 137
    .line 138
    .line 139
    const-string v2, "0"

    .line 140
    .line 141
    if-eqz p1, :cond_4

    .line 142
    .line 143
    invoke-virtual {p1}, Lcom/facebook/navigation/tabbar/state/TabTag;->A08()J

    .line 144
    .line 145
    .line 146
    move-result-wide v0

    .line 147
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    :goto_3
    const/16 v0, 0x104

    .line 152
    .line 153
    invoke-virtual {v3, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 154
    .line 155
    .line 156
    if-eqz p2, :cond_2

    .line 157
    .line 158
    invoke-virtual {p2}, Lcom/facebook/navigation/tabbar/state/TabTag;->A0D()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v5

    .line 162
    :cond_2
    const/16 v0, 0x13d

    .line 163
    .line 164
    invoke-virtual {v3, v5, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 165
    .line 166
    .line 167
    if-eqz p2, :cond_3

    .line 168
    .line 169
    invoke-virtual {p2}, Lcom/facebook/navigation/tabbar/state/TabTag;->A08()J

    .line 170
    .line 171
    .line 172
    move-result-wide v0

    .line 173
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    :cond_3
    const/16 v0, 0x2e

    .line 178
    .line 179
    invoke-virtual {v3, v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 180
    .line 181
    .line 182
    const/16 v0, 0xd

    .line 183
    .line 184
    invoke-virtual {v3, v4, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0Q(Ljava/util/List;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v3}, LX/15r;->BvZ()V

    .line 188
    .line 189
    .line 190
    return-void

    .line 191
    :cond_4
    move-object v1, v2

    .line 192
    goto :goto_3

    .line 193
    :cond_5
    move-object v1, v5

    .line 194
    goto :goto_2

    .line 195
    :cond_6
    return-void
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
.end method

.method public final A04(Ljava/util/List;Ljava/util/Map;)V
    .locals 18

    .line 0
    const/16 v2, 0x13

    .line 1
    .line 2
    move-object/from16 v6, p0

    .line 3
    .line 4
    iget-object v1, v6, LX/2Wy;->A00:LX/0li;

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
    check-cast v2, LX/0Be;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    const-string v0, "fb4a_tab_bar_impression"

    .line 15
    .line 16
    invoke-static {v1, v0}, LX/0C9;->A00(Ljava/lang/String;Ljava/lang/String;)LX/0C9;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v2, v0}, LX/0Be;->A05(LX/0C9;)LX/0Bx;

    .line 21
    .line 22
    .line 23
    move-result-object v17

    .line 24
    invoke-virtual/range {v17 .. v17}, LX/0Bx;->A0L()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    invoke-virtual/range {v17 .. v17}, LX/0Bx;->A0D()LX/15m;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string/jumbo v0, "tabs"

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v0}, LX/15m;->A0F(Ljava/lang/String;)LX/1Cg;

    .line 39
    .line 40
    .line 41
    move-result-object v16

    .line 42
    if-eqz p1, :cond_f

    .line 43
    .line 44
    const/16 v1, 0x23a3

    .line 45
    .line 46
    iget-object v0, v6, LX/2Wy;->A00:LX/0li;

    .line 47
    .line 48
    const/4 v3, 0x1

    .line 49
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Lcom/facebook/katana/tablist/ServerTabsController;

    .line 54
    .line 55
    invoke-virtual {v0}, Lcom/facebook/katana/tablist/ServerTabsController;->A03()Lcom/google/common/collect/ImmutableMap;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    const/4 v2, 0x3

    .line 60
    const/16 v1, 0x23a8

    .line 61
    .line 62
    iget-object v0, v6, LX/2Wy;->A00:LX/0li;

    .line 63
    .line 64
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    check-cast v1, LX/1Oj;

    .line 69
    .line 70
    monitor-enter v1

    .line 71
    :try_start_0
    iget-object v0, v1, LX/1Oj;->A04:Ljava/util/HashMap;

    .line 72
    .line 73
    if-nez v0, :cond_1

    .line 74
    .line 75
    invoke-static {v1}, LX/1Oj;->A03(LX/1Oj;)V

    .line 76
    .line 77
    .line 78
    :cond_1
    iget-object v0, v1, LX/1Oj;->A04:Ljava/util/HashMap;

    .line 79
    .line 80
    invoke-static {v0}, Lcom/google/common/collect/ImmutableMap;->copyOf(Ljava/util/Map;)Lcom/google/common/collect/ImmutableMap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    monitor-exit v1

    .line 85
    const/4 v2, 0x2

    .line 86
    const/16 v1, 0x22f7

    .line 87
    .line 88
    iget-object v0, v6, LX/2Wy;->A00:LX/0li;

    .line 89
    .line 90
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, LX/1GR;

    .line 95
    .line 96
    invoke-virtual {v0}, LX/1GR;->A04()Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_2

    .line 101
    .line 102
    invoke-static/range {p1 .. p1}, LX/0lA;->A07(Ljava/util/List;)Ljava/util/List;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    :cond_2
    const/16 v1, 0x23a3

    .line 107
    .line 108
    iget-object v0, v6, LX/2Wy;->A00:LX/0li;

    .line 109
    .line 110
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v7

    .line 114
    check-cast v7, Lcom/facebook/katana/tablist/ServerTabsController;

    .line 115
    .line 116
    monitor-enter v7

    .line 117
    :try_start_1
    iget-object v0, v7, Lcom/facebook/katana/tablist/ServerTabsController;->A02:Ljava/lang/String;

    .line 118
    .line 119
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-nez v0, :cond_3

    .line 124
    .line 125
    iget-object v3, v7, Lcom/facebook/katana/tablist/ServerTabsController;->A02:Ljava/lang/String;

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_3
    const/4 v2, 0x0

    .line 129
    const/16 v1, 0x23a5

    .line 130
    .line 131
    iget-object v0, v7, Lcom/facebook/katana/tablist/ServerTabsController;->A00:LX/0li;

    .line 132
    .line 133
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v9

    .line 137
    check-cast v9, LX/1OZ;

    .line 138
    .line 139
    const-string/jumbo v8, "mobile_config"

    .line 140
    .line 141
    .line 142
    invoke-static {v7, v8}, Lcom/facebook/katana/tablist/ServerTabsController;->A01(Lcom/facebook/katana/tablist/ServerTabsController;Ljava/lang/String;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    const-string v0, "com.facebook.katana.tablist.ServerTabsController"

    .line 147
    .line 148
    invoke-virtual {v9, v3, v8, v0}, LX/1OZ;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/2U7;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    if-nez v2, :cond_4

    .line 153
    .line 154
    const-string v0, ""

    .line 155
    .line 156
    iput-object v0, v9, LX/1OZ;->A00:Ljava/lang/String;

    .line 157
    .line 158
    :goto_0
    iget-object v0, v9, LX/1OZ;->A00:Ljava/lang/String;

    .line 159
    .line 160
    iput-object v0, v7, Lcom/facebook/katana/tablist/ServerTabsController;->A02:Ljava/lang/String;

    .line 161
    .line 162
    iget-object v3, v7, Lcom/facebook/katana/tablist/ServerTabsController;->A02:Ljava/lang/String;

    .line 163
    .line 164
    goto :goto_1

    .line 165
    :cond_4
    iget-object v0, v2, LX/2U7;->A00:Ljava/lang/String;

    .line 166
    .line 167
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-eqz v0, :cond_5

    .line 172
    .line 173
    iget-object v1, v9, LX/1OZ;->A00:Ljava/lang/String;

    .line 174
    .line 175
    const-string/jumbo v0, "no_tracking_id"

    .line 176
    .line 177
    .line 178
    invoke-virtual {v9, v8, v0, v3, v1}, LX/1OZ;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    :cond_5
    iget-object v0, v2, LX/2U7;->A00:Ljava/lang/String;

    .line 182
    .line 183
    iput-object v0, v9, LX/1OZ;->A00:Ljava/lang/String;

    .line 184
    .line 185
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 186
    :goto_1
    monitor-exit v7

    .line 187
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 188
    .line 189
    .line 190
    move-result-object v15

    .line 191
    :cond_6
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    if-eqz v0, :cond_f

    .line 196
    .line 197
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v10

    .line 201
    check-cast v10, Lcom/facebook/navigation/tabbar/state/TabTag;

    .line 202
    .line 203
    if-eqz v10, :cond_6

    .line 204
    .line 205
    if-eqz v10, :cond_7

    .line 206
    .line 207
    iget-object v0, v10, Lcom/facebook/navigation/tabbar/state/TabTag;->A06:Ljava/lang/String;

    .line 208
    .line 209
    if-nez v0, :cond_8

    .line 210
    .line 211
    const/4 v2, 0x4

    .line 212
    const/16 v1, 0x2029

    .line 213
    .line 214
    iget-object v0, v6, LX/2Wy;->A00:LX/0li;

    .line 215
    .line 216
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    check-cast v2, LX/0AO;

    .line 221
    .line 222
    const-string v1, "analytics name is missing for "

    .line 223
    .line 224
    invoke-virtual {v10}, Lcom/facebook/navigation/tabbar/state/TabTag;->A0D()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    const-string/jumbo v0, "tab_bar_impression_missing_data"

    .line 233
    .line 234
    .line 235
    invoke-interface {v2, v0, v1}, LX/0AO;->DOK(Ljava/lang/String;Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    :cond_7
    const/4 v0, 0x0

    .line 239
    :cond_8
    if-eqz v0, :cond_6

    .line 240
    .line 241
    move-object/from16 v0, p2

    .line 242
    .line 243
    invoke-interface {v0, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v9

    .line 247
    check-cast v9, LX/1Ot;

    .line 248
    .line 249
    if-eqz v9, :cond_6

    .line 250
    .line 251
    invoke-virtual {v9}, LX/1Ou;->Bc8()I

    .line 252
    .line 253
    .line 254
    move-result v8

    .line 255
    if-lez v8, :cond_c

    .line 256
    .line 257
    const/4 v2, 0x6

    .line 258
    const/16 v1, 0x270a

    .line 259
    .line 260
    iget-object v0, v6, LX/2Wy;->A00:LX/0li;

    .line 261
    .line 262
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    check-cast v1, LX/2Wi;

    .line 267
    .line 268
    invoke-static {v1, v10}, LX/2Wi;->A01(LX/2Wi;Lcom/facebook/navigation/tabbar/state/TabTag;)Z

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    if-eqz v0, :cond_c

    .line 273
    .line 274
    iget-object v0, v1, LX/2Wi;->A00:Lcom/google/common/collect/ImmutableList;

    .line 275
    .line 276
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 277
    .line 278
    .line 279
    move-result-object v14

    .line 280
    :cond_9
    :goto_2
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 281
    .line 282
    .line 283
    move-result v0

    .line 284
    if-eqz v0, :cond_c

    .line 285
    .line 286
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v2

    .line 290
    check-cast v2, LX/2Wm;

    .line 291
    .line 292
    invoke-virtual {v2, v10}, LX/2Wm;->A04(Lcom/facebook/navigation/tabbar/state/TabTag;)Z

    .line 293
    .line 294
    .line 295
    move-result v0

    .line 296
    if-eqz v0, :cond_9

    .line 297
    .line 298
    iget-object v0, v2, LX/2Wm;->A00:LX/0ls;

    .line 299
    .line 300
    iget-object v13, v0, LX/0ls;->A04:Ljava/lang/String;

    .line 301
    .line 302
    iget-object v7, v2, LX/2Wm;->A02:LX/1VM;

    .line 303
    .line 304
    invoke-virtual {v10}, Lcom/facebook/navigation/tabbar/state/TabTag;->A08()J

    .line 305
    .line 306
    .line 307
    move-result-wide v0

    .line 308
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    iget-object v0, v7, LX/1VM;->A01:Ljava/util/Map;

    .line 313
    .line 314
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    check-cast v0, LX/30p;

    .line 319
    .line 320
    if-eqz v13, :cond_9

    .line 321
    .line 322
    if-eqz v0, :cond_a

    .line 323
    .line 324
    iget-object v0, v0, LX/30p;->A02:Ljava/lang/String;

    .line 325
    .line 326
    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 327
    .line 328
    .line 329
    move-result v0

    .line 330
    if-nez v0, :cond_9

    .line 331
    .line 332
    :cond_a
    iget-object v7, v2, LX/2Wm;->A02:LX/1VM;

    .line 333
    .line 334
    invoke-virtual {v10}, Lcom/facebook/navigation/tabbar/state/TabTag;->A08()J

    .line 335
    .line 336
    .line 337
    move-result-wide v1

    .line 338
    iget-object v0, v7, LX/1VM;->A01:Ljava/util/Map;

    .line 339
    .line 340
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 341
    .line 342
    .line 343
    move-result-object v12

    .line 344
    invoke-interface {v0, v12}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 345
    .line 346
    .line 347
    move-result v0

    .line 348
    if-nez v0, :cond_b

    .line 349
    .line 350
    iget-object v11, v7, LX/1VM;->A01:Ljava/util/Map;

    .line 351
    .line 352
    new-instance v2, LX/30p;

    .line 353
    .line 354
    sget-object v0, LX/019;->A00:LX/019;

    .line 355
    .line 356
    invoke-virtual {v0}, LX/019;->now()J

    .line 357
    .line 358
    .line 359
    move-result-wide v0

    .line 360
    invoke-direct {v2, v8, v0, v1, v13}, LX/30p;-><init>(IJLjava/lang/String;)V

    .line 361
    .line 362
    .line 363
    invoke-interface {v11, v12, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    :cond_b
    iget-object v0, v7, LX/1VM;->A01:Ljava/util/Map;

    .line 367
    .line 368
    invoke-interface {v0, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v1

    .line 372
    check-cast v1, LX/30p;

    .line 373
    .line 374
    iget v0, v1, LX/30p;->A00:I

    .line 375
    .line 376
    add-int/lit8 v0, v0, 0x1

    .line 377
    .line 378
    iput v0, v1, LX/30p;->A00:I

    .line 379
    .line 380
    invoke-static {v7}, LX/1VM;->A00(LX/1VM;)V

    .line 381
    .line 382
    .line 383
    goto :goto_2

    .line 384
    :cond_c
    invoke-virtual/range {v16 .. v16}, LX/1Cg;->A0H()LX/15m;

    .line 385
    .line 386
    .line 387
    move-result-object v2

    .line 388
    invoke-virtual {v10}, Lcom/facebook/navigation/tabbar/state/TabTag;->A08()J

    .line 389
    .line 390
    .line 391
    move-result-wide v0

    .line 392
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 393
    .line 394
    .line 395
    move-result-object v1

    .line 396
    const-string/jumbo v0, "object_id"

    .line 397
    .line 398
    .line 399
    invoke-virtual {v2, v0, v1}, LX/15m;->A0M(Ljava/lang/String;Ljava/lang/Number;)V

    .line 400
    .line 401
    .line 402
    const-string/jumbo v0, "tracking"

    .line 403
    .line 404
    .line 405
    invoke-virtual {v2, v0, v3}, LX/15m;->A0N(Ljava/lang/String;Ljava/lang/String;)V

    .line 406
    .line 407
    .line 408
    invoke-virtual {v9}, LX/1Ot;->A0D()Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    move-result-object v1

    .line 412
    const-string v0, "badge_value"

    .line 413
    .line 414
    invoke-virtual {v2, v0, v1}, LX/15m;->A0N(Ljava/lang/String;Ljava/lang/String;)V

    .line 415
    .line 416
    .line 417
    invoke-virtual {v9}, LX/1Ou;->Aqu()Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object v1

    .line 421
    const-string v0, "badge_display_style"

    .line 422
    .line 423
    invoke-virtual {v2, v0, v1}, LX/15m;->A0N(Ljava/lang/String;Ljava/lang/String;)V

    .line 424
    .line 425
    .line 426
    invoke-virtual {v9}, LX/1Ou;->Bc8()I

    .line 427
    .line 428
    .line 429
    move-result v0

    .line 430
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 431
    .line 432
    .line 433
    move-result-object v1

    .line 434
    const-string/jumbo v0, "unread_count"

    .line 435
    .line 436
    .line 437
    invoke-virtual {v2, v0, v1}, LX/15m;->A0M(Ljava/lang/String;Ljava/lang/Number;)V

    .line 438
    .line 439
    .line 440
    if-eqz v5, :cond_d

    .line 441
    .line 442
    invoke-virtual {v10}, Lcom/facebook/navigation/tabbar/state/TabTag;->A08()J

    .line 443
    .line 444
    .line 445
    move-result-wide v0

    .line 446
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 447
    .line 448
    .line 449
    move-result-object v0

    .line 450
    invoke-virtual {v5, v0}, Lcom/google/common/collect/ImmutableMap;->containsKey(Ljava/lang/Object;)Z

    .line 451
    .line 452
    .line 453
    move-result v0

    .line 454
    if-eqz v0, :cond_d

    .line 455
    .line 456
    invoke-virtual {v10}, Lcom/facebook/navigation/tabbar/state/TabTag;->A08()J

    .line 457
    .line 458
    .line 459
    move-result-wide v0

    .line 460
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 461
    .line 462
    .line 463
    move-result-object v0

    .line 464
    invoke-virtual {v5, v0}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    move-result-object v0

    .line 468
    check-cast v0, Ljava/lang/Boolean;

    .line 469
    .line 470
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 471
    .line 472
    .line 473
    move-result v0

    .line 474
    if-eqz v0, :cond_d

    .line 475
    .line 476
    if-eqz v4, :cond_d

    .line 477
    .line 478
    invoke-virtual {v10}, Lcom/facebook/navigation/tabbar/state/TabTag;->A08()J

    .line 479
    .line 480
    .line 481
    move-result-wide v0

    .line 482
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 483
    .line 484
    .line 485
    move-result-object v0

    .line 486
    invoke-virtual {v4, v0}, Lcom/google/common/collect/ImmutableMap;->containsKey(Ljava/lang/Object;)Z

    .line 487
    .line 488
    .line 489
    move-result v1

    .line 490
    const/4 v0, 0x1

    .line 491
    if-eqz v1, :cond_e

    .line 492
    .line 493
    :cond_d
    const/4 v0, 0x0

    .line 494
    :cond_e
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 495
    .line 496
    .line 497
    move-result-object v1

    .line 498
    const-string/jumbo v0, "unclicked"

    .line 499
    .line 500
    .line 501
    invoke-virtual {v2, v0, v1}, LX/15m;->A0L(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 502
    .line 503
    .line 504
    invoke-virtual {v10}, Lcom/facebook/navigation/tabbar/state/TabTag;->A0A()LX/1PQ;

    .line 505
    .line 506
    .line 507
    move-result-object v8

    .line 508
    if-eqz v8, :cond_6

    .line 509
    .line 510
    const/4 v7, 0x5

    .line 511
    const/16 v1, 0x26fe

    .line 512
    .line 513
    iget-object v0, v6, LX/2Wy;->A00:LX/0li;

    .line 514
    .line 515
    invoke-static {v7, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 516
    .line 517
    .line 518
    move-result-object v0

    .line 519
    check-cast v0, LX/1Qi;

    .line 520
    .line 521
    invoke-interface {v0, v8}, LX/1Qi;->BNW(LX/1PQ;)I

    .line 522
    .line 523
    .line 524
    move-result v0

    .line 525
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 526
    .line 527
    .line 528
    move-result-object v1

    .line 529
    const-string/jumbo v0, "previous_unread_count"

    .line 530
    .line 531
    .line 532
    invoke-virtual {v2, v0, v1}, LX/15m;->A0M(Ljava/lang/String;Ljava/lang/Number;)V

    .line 533
    .line 534
    .line 535
    iget-object v0, v6, LX/2Wy;->A02:Ljava/util/Map;

    .line 536
    .line 537
    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 538
    .line 539
    .line 540
    move-result-object v1

    .line 541
    check-cast v1, Ljava/util/List;

    .line 542
    .line 543
    if-eqz v1, :cond_6

    .line 544
    .line 545
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 546
    .line 547
    .line 548
    move-result v0

    .line 549
    if-nez v0, :cond_6

    .line 550
    .line 551
    const-string/jumbo v0, "tab_badges"

    .line 552
    .line 553
    .line 554
    invoke-virtual {v2, v0}, LX/15m;->A0F(Ljava/lang/String;)LX/1Cg;

    .line 555
    .line 556
    .line 557
    move-result-object v9

    .line 558
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 559
    .line 560
    .line 561
    move-result-object v8

    .line 562
    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 563
    .line 564
    .line 565
    move-result v0

    .line 566
    if-eqz v0, :cond_6

    .line 567
    .line 568
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 569
    .line 570
    .line 571
    move-result-object v7

    .line 572
    check-cast v7, LX/4Ff;

    .line 573
    .line 574
    invoke-virtual {v9}, LX/1Cg;->A0H()LX/15m;

    .line 575
    .line 576
    .line 577
    move-result-object v2

    .line 578
    iget-object v1, v7, LX/4Ff;->A04:Ljava/lang/String;

    .line 579
    .line 580
    const-string v0, "id"

    .line 581
    .line 582
    invoke-virtual {v2, v0, v1}, LX/15m;->A0N(Ljava/lang/String;Ljava/lang/String;)V

    .line 583
    .line 584
    .line 585
    iget-object v1, v7, LX/4Ff;->A05:Ljava/lang/String;

    .line 586
    .line 587
    const-string/jumbo v0, "sender_id"

    .line 588
    .line 589
    .line 590
    invoke-virtual {v2, v0, v1}, LX/15m;->A0N(Ljava/lang/String;Ljava/lang/String;)V

    .line 591
    .line 592
    .line 593
    iget-wide v0, v7, LX/4Ff;->A00:J

    .line 594
    .line 595
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 596
    .line 597
    .line 598
    move-result-object v1

    .line 599
    const-string v0, "created_at"

    .line 600
    .line 601
    invoke-virtual {v2, v0, v1}, LX/15m;->A0M(Ljava/lang/String;Ljava/lang/Number;)V

    .line 602
    .line 603
    .line 604
    iget-object v1, v7, LX/4Ff;->A0A:Ljava/lang/String;

    .line 605
    .line 606
    const-string/jumbo v0, "type"

    .line 607
    .line 608
    .line 609
    invoke-virtual {v2, v0, v1}, LX/15m;->A0N(Ljava/lang/String;Ljava/lang/String;)V

    .line 610
    .line 611
    .line 612
    goto :goto_3

    .line 613
    :catchall_0
    move-exception v0

    .line 614
    monitor-exit v7

    .line 615
    throw v0

    .line 616
    :catchall_1
    move-exception v0

    .line 617
    monitor-exit v1

    .line 618
    throw v0

    .line 619
    :cond_f
    invoke-virtual/range {v17 .. v17}, LX/0Bx;->A0G()V

    .line 620
    .line 621
    .line 622
    return-void
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
.end method
