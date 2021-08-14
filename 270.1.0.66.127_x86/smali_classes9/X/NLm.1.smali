.class public final LX/NLm;
.super LX/NM5;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ContextScoped;
.end annotation


# static fields
.field public static A0M:LX/0qo;

.field public static final A0N:Ljava/lang/Long;


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/N0E;

.field public A02:LX/NJu;

.field public A03:Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;

.field public A04:Lcom/facebook/graphql/executor/GraphQLResult;

.field public A05:LX/0li;

.field public A06:Ljava/lang/Boolean;

.field public A07:Ljava/lang/Boolean;

.field public final A08:LX/5FM;

.field public final A09:LX/NLn;

.field public final A0A:LX/HpV;

.field public final A0B:LX/NLv;

.field public final A0C:Lcom/facebook/common/connectionstatus/FbDataConnectionManager;

.field public final A0D:LX/19p;

.field public final A0E:LX/3Bk;

.field public final A0F:LX/1pT;

.field public final A0G:LX/0mM;

.field public final A0H:Lcom/facebook/offlinemode/boostedcomponent/OfflineLWIMutationRecord;

.field public final A0I:Lcom/facebook/offlinemode/boostedcomponent/OfflineMutationsLwiCallbackFactory;

.field public final A0J:LX/3mr;

.field public final A0K:Ljava/util/concurrent/ScheduledExecutorService;

.field public final A0L:LX/1O3;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const-wide/16 v0, 0x8

    .line 1
    .line 2
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/NLm;->A0N:Ljava/lang/Long;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(LX/0kw;LX/1ih;LX/1gV;LX/NK0;LX/NLn;LX/N0E;LX/NP8;LX/1EL;Lcom/facebook/inject/APAProviderShape3S0000000_I3;)V
    .locals 9

    .line 0
    move-object v0, p0

    .line 1
    move-object/from16 v6, p7

    .line 2
    .line 3
    move-object v5, p6

    .line 4
    move-object/from16 v7, p8

    .line 5
    .line 6
    move-object/from16 v8, p9

    .line 7
    .line 8
    move-object v1, p2

    .line 9
    move-object v2, p3

    .line 10
    move-object v3, p4

    .line 11
    move-object v4, p5

    .line 12
    invoke-direct/range {v0 .. v8}, LX/NM5;-><init>(LX/1ih;LX/1gV;LX/NK0;LX/NLn;LX/N0E;LX/NP8;LX/1EL;Lcom/facebook/inject/APAProviderShape3S0000000_I3;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/NLm;->A06:Ljava/lang/Boolean;

    .line 21
    .line 22
    new-instance v1, LX/0li;

    .line 23
    .line 24
    const/4 v0, 0x4

    .line 25
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, LX/NLm;->A05:LX/0li;

    .line 29
    .line 30
    invoke-static {p1}, LX/HpV;->A00(LX/0kw;)LX/HpV;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/NLm;->A0A:LX/HpV;

    .line 35
    .line 36
    invoke-static {p1}, Lcom/facebook/funnellogger/FunnelLoggerImpl;->A01(LX/0kw;)Lcom/facebook/funnellogger/FunnelLoggerImpl;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/NLm;->A0F:LX/1pT;

    .line 41
    .line 42
    new-instance v0, LX/NLv;

    .line 43
    .line 44
    invoke-direct {v0, p1}, LX/NLv;-><init>(LX/0kw;)V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, LX/NLm;->A0B:LX/NLv;

    .line 48
    .line 49
    invoke-static {p1}, LX/3Bk;->A00(LX/0kw;)LX/3Bk;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, LX/NLm;->A0E:LX/3Bk;

    .line 54
    .line 55
    invoke-static {}, LX/19p;->A00()LX/19p;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, LX/NLm;->A0D:LX/19p;

    .line 60
    .line 61
    invoke-static {p1}, Lcom/facebook/common/connectionstatus/FbDataConnectionManager;->A00(LX/0kw;)Lcom/facebook/common/connectionstatus/FbDataConnectionManager;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, LX/NLm;->A0C:Lcom/facebook/common/connectionstatus/FbDataConnectionManager;

    .line 66
    .line 67
    invoke-static {p1}, Lcom/facebook/offlinemode/boostedcomponent/OfflineLWIMutationRecord;->A00(LX/0kw;)Lcom/facebook/offlinemode/boostedcomponent/OfflineLWIMutationRecord;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, LX/NLm;->A0H:Lcom/facebook/offlinemode/boostedcomponent/OfflineLWIMutationRecord;

    .line 72
    .line 73
    invoke-static {p1}, LX/5FM;->A00(LX/0kw;)LX/5FM;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iput-object v0, p0, LX/NLm;->A08:LX/5FM;

    .line 78
    .line 79
    invoke-static {p1}, LX/1O3;->A00(LX/0kw;)LX/1O3;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iput-object v0, p0, LX/NLm;->A0L:LX/1O3;

    .line 84
    .line 85
    invoke-static {p1}, Lcom/facebook/offlinemode/boostedcomponent/OfflineMutationsLwiCallbackFactory;->A00(LX/0kw;)Lcom/facebook/offlinemode/boostedcomponent/OfflineMutationsLwiCallbackFactory;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iput-object v0, p0, LX/NLm;->A0I:Lcom/facebook/offlinemode/boostedcomponent/OfflineMutationsLwiCallbackFactory;

    .line 90
    .line 91
    new-instance v0, LX/3mr;

    .line 92
    .line 93
    invoke-direct {v0, p1}, LX/3mr;-><init>(LX/0kw;)V

    .line 94
    .line 95
    .line 96
    iput-object v0, p0, LX/NLm;->A0J:LX/3mr;

    .line 97
    .line 98
    invoke-static {p1}, LX/0mK;->A02(LX/0kw;)LX/0mL;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    iput-object v0, p0, LX/NLm;->A0G:LX/0mM;

    .line 103
    .line 104
    invoke-static {p1}, LX/0nc;->A0N(LX/0kw;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    iput-object v0, p0, LX/NLm;->A0K:Ljava/util/concurrent/ScheduledExecutorService;

    .line 109
    .line 110
    iput-object p5, p0, LX/NLm;->A09:LX/NLn;

    .line 111
    .line 112
    iput-object p6, p0, LX/NLm;->A01:LX/N0E;

    .line 113
    .line 114
    return-void
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
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
.end method

.method public static final A00(LX/0kw;)LX/NLm;
    .locals 12

    .line 0
    const-class v2, LX/NLm;

    .line 1
    .line 2
    monitor-enter v2

    .line 3
    :try_start_0
    sget-object v0, LX/NLm;->A0M:LX/0qo;

    .line 4
    .line 5
    invoke-static {v0}, LX/0qo;->A00(LX/0qo;)LX/0qo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, LX/NLm;->A0M:LX/0qo;
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
    sget-object v0, LX/NLm;->A0M:LX/0qo;

    .line 18
    .line 19
    invoke-virtual {v0}, LX/0qo;->A01()LX/0l2;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    check-cast v4, LX/0kw;

    .line 24
    .line 25
    sget-object v1, LX/NLm;->A0M:LX/0qo;

    .line 26
    .line 27
    new-instance v3, LX/NLm;

    .line 28
    .line 29
    invoke-static {v4}, LX/1ih;->A00(LX/0kw;)LX/1ih;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    invoke-static {v4}, LX/1gV;->A00(LX/0kw;)LX/1gV;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    invoke-static {v4}, LX/NK0;->A00(LX/0kw;)LX/NK0;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    invoke-static {v4}, LX/NLn;->A00(LX/0kw;)LX/NLn;

    .line 42
    .line 43
    .line 44
    move-result-object v8

    .line 45
    invoke-static {v4}, LX/N0E;->A00(LX/0kw;)LX/N0E;

    .line 46
    .line 47
    .line 48
    move-result-object v9

    .line 49
    new-instance v10, LX/NP8;

    .line 50
    .line 51
    invoke-direct {v10, v4}, LX/NP8;-><init>(LX/0kw;)V

    .line 52
    .line 53
    .line 54
    invoke-static {v4}, LX/1EL;->A00(LX/0kw;)LX/1EL;

    .line 55
    .line 56
    .line 57
    move-result-object v11

    .line 58
    new-instance p0, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 59
    .line 60
    const/16 v0, 0x11a

    .line 61
    .line 62
    invoke-direct {p0, v4, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    .line 63
    .line 64
    .line 65
    invoke-direct/range {v3 .. v12}, LX/NLm;-><init>(LX/0kw;LX/1ih;LX/1gV;LX/NK0;LX/NLn;LX/N0E;LX/NP8;LX/1EL;Lcom/facebook/inject/APAProviderShape3S0000000_I3;)V

    .line 66
    .line 67
    .line 68
    iput-object v3, v1, LX/0qo;->A00:Ljava/lang/Object;

    .line 69
    .line 70
    :cond_0
    sget-object v1, LX/NLm;->A0M:LX/0qo;

    .line 71
    .line 72
    iget-object v0, v1, LX/0qo;->A00:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v0, LX/NLm;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 75
    .line 76
    :try_start_2
    invoke-virtual {v1}, LX/0qo;->A02()V

    .line 77
    .line 78
    .line 79
    monitor-exit v2

    .line 80
    return-object v0

    .line 81
    :catchall_0
    move-exception v1

    .line 82
    sget-object v0, LX/NLm;->A0M:LX/0qo;

    .line 83
    .line 84
    invoke-virtual {v0}, LX/0qo;->A02()V

    .line 85
    .line 86
    .line 87
    throw v1

    .line 88
    :catchall_1
    move-exception v0

    .line 89
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 90
    throw v0
    .line 91
    .line 92
.end method

.method public static A01(LX/NLm;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/NLm;->A03:Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;

    .line 1
    .line 2
    iget-object v2, p0, LX/NLm;->A00:Landroid/content/Context;

    .line 3
    .line 4
    const v1, 0x7f1202d4

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, v3, v2, v1, v0}, LX/NLm;->A0I(Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;Landroid/content/Context;IZ)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static A02(LX/NLm;LX/NJz;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/NLm;->A03:Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;

    .line 1
    .line 2
    invoke-virtual {v0}, Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;->A04()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-static {p0}, LX/NLm;->A01(LX/NLm;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v2, p0, LX/NLm;->A00:Landroid/content/Context;

    .line 17
    .line 18
    const v0, 0x7f1202d4

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    new-instance v0, LX/BG4;

    .line 26
    .line 27
    invoke-direct {v0, v2, v1}, LX/BG4;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, LX/NM5;->A02:LX/BG4;

    .line 31
    .line 32
    invoke-virtual {v0}, LX/BG4;->AWV()V

    .line 33
    .line 34
    .line 35
    const/4 v2, 0x2

    .line 36
    const v1, 0xe031

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, LX/NLm;->A05:LX/0li;

    .line 40
    .line 41
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    check-cast v3, LX/HmT;

    .line 46
    .line 47
    iget-object v0, p0, LX/NLm;->A03:Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;

    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;->A04()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    new-instance v1, LX/Hmu;

    .line 54
    .line 55
    invoke-direct {v1, p0, p1}, LX/Hmu;-><init>(LX/NLm;LX/NJz;)V

    .line 56
    .line 57
    .line 58
    const-string v0, "boost_create"

    .line 59
    .line 60
    invoke-virtual {v3, v2, v0, v1}, LX/HmT;->A01(Ljava/lang/String;Ljava/lang/String;LX/HmX;)V

    .line 61
    .line 62
    .line 63
    return-void
    .line 64
    .line 65
    .line 66
    .line 67
.end method

.method public static final A03(LX/NLm;Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;Landroid/content/Context;LX/NJz;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/NLm;->A03:Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;

    .line 1
    .line 2
    iput-object p2, p0, LX/NLm;->A00:Landroid/content/Context;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/NLm;->A07:Ljava/lang/Boolean;

    .line 10
    .line 11
    iput-object v0, p0, LX/NLm;->A06:Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-static {p0, p3}, LX/NLm;->A02(LX/NLm;LX/NJz;)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
.end method

.method public static A04(LX/NLm;Lcom/facebook/graphql/executor/GraphQLResult;)V
    .locals 4

    .line 0
    iget-object v0, p1, LX/1ik;->A03:Ljava/lang/Object;

    .line 1
    .line 2
    check-cast v0, LX/BaB;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, LX/BaB;->A71()Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    if-eqz v3, :cond_0

    .line 11
    .line 12
    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 13
    .line 14
    const v1, 0x68af8f5

    .line 15
    .line 16
    .line 17
    const v0, 0x20206e8e

    .line 18
    .line 19
    .line 20
    invoke-virtual {v3, v1, v2, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    const/16 v0, 0x12f

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    iget-object v1, p0, LX/NLm;->A0L:LX/1O3;

    .line 37
    .line 38
    new-instance v0, LX/NOP;

    .line 39
    .line 40
    invoke-direct {v0}, LX/NOP;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v0}, LX/1O3;->A02(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    return-void
    .line 47
.end method

.method public static A05(LX/NLm;Ljava/lang/String;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/NM5;->A01:LX/NK0;

    .line 1
    .line 2
    new-instance v0, LX/NOX;

    .line 3
    .line 4
    invoke-direct {v0, p1}, LX/NOX;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, v0}, LX/0pO;->A06(LX/0pR;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, LX/NM5;->A01:LX/NK0;

    .line 11
    .line 12
    new-instance v0, LX/NOg;

    .line 13
    .line 14
    invoke-direct {v0}, LX/NOg;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v0}, LX/0pO;->A06(LX/0pR;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, LX/NLm;->A08:LX/5FM;

    .line 21
    .line 22
    new-instance v0, LX/NOY;

    .line 23
    .line 24
    invoke-direct {v0}, LX/NOY;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v0}, LX/0pO;->A06(LX/0pR;)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, LX/NLm;->A08:LX/5FM;

    .line 31
    .line 32
    new-instance v0, LX/6m6;

    .line 33
    .line 34
    invoke-direct {v0}, LX/6m6;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v0}, LX/0pO;->A06(LX/0pR;)V

    .line 38
    .line 39
    .line 40
    return-void
    .line 41
    .line 42
.end method

.method public static A06(LX/NLm;)[B
    .locals 6

    .line 0
    :try_start_0
    iget-object v4, p0, LX/NLm;->A0D:LX/19p;

    .line 1
    .line 2
    iget-object v2, p0, LX/NLm;->A09:LX/NLn;

    .line 3
    .line 4
    iget-object p0, p0, LX/NLm;->A03:Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;

    .line 5
    .line 6
    new-instance v5, Lcom/facebook/adinterfaces/external/AdInterfacesEventData;

    .line 7
    .line 8
    invoke-direct {v5}, Lcom/facebook/adinterfaces/external/AdInterfacesEventData;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;->A04()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, v5, Lcom/facebook/adinterfaces/external/AdInterfacesEventData;->adAccountId:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v0, p0, Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;->A07:LX/NJu;

    .line 18
    .line 19
    iput-object v0, v5, Lcom/facebook/adinterfaces/external/AdInterfacesEventData;->adStatus:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v0, p0, Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;->A08:Lcom/facebook/adinterfaces/model/AdInterfacesTargetingData;

    .line 22
    .line 23
    iget-object v0, v0, Lcom/facebook/adinterfaces/model/AdInterfacesTargetingData;->A05:Lcom/facebook/graphql/enums/GraphQLBoostedPostAudienceOption;

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLBoostedPostAudienceOption;->A04:Lcom/facebook/graphql/enums/GraphQLBoostedPostAudienceOption;

    .line 28
    .line 29
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, v5, Lcom/facebook/adinterfaces/external/AdInterfacesEventData;->audienceOption:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v0, p0, Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;->A0P:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 36
    .line 37
    invoke-static {v0}, LX/NJq;->A06(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)Ljava/math/BigDecimal;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 42
    .line 43
    .line 44
    move-result-wide v0

    .line 45
    iput-wide v0, v5, Lcom/facebook/adinterfaces/external/AdInterfacesEventData;->budget:J

    .line 46
    .line 47
    iget-object v0, p0, Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;->A0K:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 48
    .line 49
    const/4 v1, 0x0

    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A7I()Lcom/facebook/graphql/enums/GraphQLBoostedComponentBudgetType;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLBoostedComponentBudgetType;->A01:Lcom/facebook/graphql/enums/GraphQLBoostedComponentBudgetType;

    .line 57
    .line 58
    if-ne v3, v0, :cond_2

    .line 59
    .line 60
    const-string v1, "daily"

    .line 61
    .line 62
    :cond_1
    :goto_0
    iput-object v1, v5, Lcom/facebook/adinterfaces/external/AdInterfacesEventData;->budgetType:Ljava/lang/String;

    .line 63
    .line 64
    invoke-static {v2, p0}, LX/NLn;->A02(LX/NLn;Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, v5, Lcom/facebook/adinterfaces/external/AdInterfacesEventData;->currency:Ljava/lang/String;

    .line 69
    .line 70
    iget-object v0, v2, LX/NLn;->A05:Lcom/facebook/common/connectionstatus/FbDataConnectionManager;

    .line 71
    .line 72
    invoke-virtual {v0}, Lcom/facebook/common/connectionstatus/FbDataConnectionManager;->A08()LX/12f;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iput-object v0, v5, Lcom/facebook/adinterfaces/external/AdInterfacesEventData;->connectionQualityClass:Ljava/lang/String;

    .line 81
    .line 82
    iget v1, p0, Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;->A01:I

    .line 83
    .line 84
    move v0, v1

    .line 85
    if-nez v1, :cond_3

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_2
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLBoostedComponentBudgetType;->A02:Lcom/facebook/graphql/enums/GraphQLBoostedComponentBudgetType;

    .line 89
    .line 90
    if-ne v3, v0, :cond_1

    .line 91
    .line 92
    const-string v1, "lifetime"

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :goto_1
    const/4 v0, -0x1

    .line 96
    :cond_3
    iput v0, v5, Lcom/facebook/adinterfaces/external/AdInterfacesEventData;->duration:I

    .line 97
    .line 98
    iget-object v0, v2, LX/NLn;->A04:LX/HpV;

    .line 99
    .line 100
    invoke-virtual {v0, v1}, LX/HpV;->A03(I)J

    .line 101
    .line 102
    .line 103
    move-result-wide v0

    .line 104
    iput-wide v0, v5, Lcom/facebook/adinterfaces/external/AdInterfacesEventData;->endTime:J

    .line 105
    .line 106
    invoke-static {p0}, LX/NLn;->A03(Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    iput-object v0, v5, Lcom/facebook/adinterfaces/external/AdInterfacesEventData;->flow:Ljava/lang/String;

    .line 111
    .line 112
    iget-object v0, v2, LX/NLn;->A01:Ljava/lang/String;

    .line 113
    .line 114
    iput-object v0, v5, Lcom/facebook/adinterfaces/external/AdInterfacesEventData;->flowId:Ljava/lang/String;

    .line 115
    .line 116
    iget-object v1, p0, Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;->A0M:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 117
    .line 118
    if-eqz v1, :cond_5

    .line 119
    .line 120
    const/16 v0, 0x5f

    .line 121
    .line 122
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A72(I)I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    :goto_2
    iput v0, v5, Lcom/facebook/adinterfaces/external/AdInterfacesEventData;->lowerEstimate:I

    .line 127
    .line 128
    iget-object v0, p0, Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;->A06:LX/NMS;

    .line 129
    .line 130
    iput-object v0, v5, Lcom/facebook/adinterfaces/external/AdInterfacesEventData;->objective:LX/NMS;

    .line 131
    .line 132
    iget-object v0, p0, Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;->A0d:Ljava/lang/String;

    .line 133
    .line 134
    iput-object v0, v5, Lcom/facebook/adinterfaces/external/AdInterfacesEventData;->pageId:Ljava/lang/String;

    .line 135
    .line 136
    iget-object v0, p0, Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;->A0f:Ljava/lang/String;

    .line 137
    .line 138
    iput-object v0, v5, Lcom/facebook/adinterfaces/external/AdInterfacesEventData;->placement:Ljava/lang/String;

    .line 139
    .line 140
    iget-object v0, p0, Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;->A08:Lcom/facebook/adinterfaces/model/AdInterfacesTargetingData;

    .line 141
    .line 142
    iget-object v0, v0, Lcom/facebook/adinterfaces/model/AdInterfacesTargetingData;->A0B:Ljava/lang/String;

    .line 143
    .line 144
    iput-object v0, v5, Lcom/facebook/adinterfaces/external/AdInterfacesEventData;->savedAudienceId:Ljava/lang/String;

    .line 145
    .line 146
    iget-object v0, v2, LX/NLn;->A04:LX/HpV;

    .line 147
    .line 148
    iget-object v0, v0, LX/HpV;->A00:LX/01A;

    .line 149
    .line 150
    invoke-interface {v0}, LX/01A;->now()J

    .line 151
    .line 152
    .line 153
    move-result-wide v2

    .line 154
    const-wide/16 v0, 0x3e8

    .line 155
    .line 156
    div-long/2addr v2, v0

    .line 157
    iput-wide v2, v5, Lcom/facebook/adinterfaces/external/AdInterfacesEventData;->startTime:J

    .line 158
    .line 159
    iget-object v0, p0, Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;->A0Z:Ljava/lang/String;

    .line 160
    .line 161
    iput-object v0, v5, Lcom/facebook/adinterfaces/external/AdInterfacesEventData;->storyId:Ljava/lang/String;

    .line 162
    .line 163
    iget-object v1, p0, Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;->A08:Lcom/facebook/adinterfaces/model/AdInterfacesTargetingData;

    .line 164
    .line 165
    const/4 v0, 0x0

    .line 166
    invoke-virtual {v1, v0}, Lcom/facebook/adinterfaces/model/AdInterfacesTargetingData;->A00(Z)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    iput-object v0, v5, Lcom/facebook/adinterfaces/external/AdInterfacesEventData;->targetingSpec:Ljava/lang/String;

    .line 171
    .line 172
    iget-object v1, p0, Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;->A0M:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 173
    .line 174
    if-eqz v1, :cond_4

    .line 175
    .line 176
    const/16 v0, 0xca

    .line 177
    .line 178
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A72(I)I

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    :goto_3
    iput v0, v5, Lcom/facebook/adinterfaces/external/AdInterfacesEventData;->upperEstimate:I

    .line 183
    .line 184
    invoke-virtual {v4, v5}, LX/19q;->A0d(Ljava/lang/Object;)[B

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    return-object v0

    .line 189
    :cond_4
    const/4 v0, -0x1

    .line 190
    goto :goto_3

    .line 191
    :cond_5
    const/4 v0, -0x1

    .line 192
    goto :goto_2
    :try_end_0
    .catch LX/2zz; {:try_start_0 .. :try_end_0} :catch_0

    .line 193
    :catch_0
    const/4 v0, 0x0

    .line 194
    return-object v0
    .line 195
    .line 196
    .line 197
.end method


# virtual methods
.method public final A0I(Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;Landroid/content/Context;IZ)V
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/NM5;->A0G()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-virtual {p0, p2, p1}, LX/NM5;->A09(Landroid/content/Context;Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/NM5;->A02:LX/BG4;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, LX/BG4;->DQR()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void

    .line 17
    :cond_1
    if-nez p4, :cond_3

    .line 18
    .line 19
    iget-object v0, p0, LX/NM5;->A02:LX/BG4;

    .line 20
    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    invoke-virtual {p2, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    new-instance v0, LX/BG4;

    .line 28
    .line 29
    invoke-direct {v0, p2, v1}, LX/BG4;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, LX/NM5;->A02:LX/BG4;

    .line 33
    .line 34
    invoke-virtual {v0}, LX/BG4;->AWV()V

    .line 35
    .line 36
    .line 37
    :cond_2
    :goto_0
    invoke-virtual {p0, p2, p1}, LX/NM5;->A0A(Landroid/content/Context;Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_3
    iget-object v0, p0, LX/NM5;->A02:LX/BG4;

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    invoke-virtual {v0}, LX/BG4;->DQR()V

    .line 46
    .line 47
    .line 48
    goto :goto_0
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
.end method

.method public final A0J(Ljava/lang/Throwable;Landroid/content/Context;)V
    .locals 11

    .line 0
    move-object v6, p1

    .line 1
    iget-object v1, p0, LX/NLm;->A09:LX/NLn;

    .line 2
    .line 3
    iget-object v2, p0, LX/NLm;->A03:Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;

    .line 4
    .line 5
    sget-object v7, Lcom/facebook/graphql/enums/GraphQLBoostedComponentEventActionType;->A03:Lcom/facebook/graphql/enums/GraphQLBoostedComponentEventActionType;

    .line 6
    .line 7
    sget-object v8, Lcom/facebook/graphql/enums/GraphQLBoostedComponentEventContextType;->A04:Lcom/facebook/graphql/enums/GraphQLBoostedComponentEventContextType;

    .line 8
    .line 9
    sget-object v9, Lcom/facebook/graphql/enums/GraphQLBoostedComponentEventSideType;->A01:Lcom/facebook/graphql/enums/GraphQLBoostedComponentEventSideType;

    .line 10
    .line 11
    sget-object v10, Lcom/facebook/graphql/enums/GraphQLBoostedComponentEventErrorType;->A01:Lcom/facebook/graphql/enums/GraphQLBoostedComponentEventErrorType;

    .line 12
    .line 13
    const/16 v0, 0x4d0

    .line 14
    .line 15
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    const-string v4, "create"

    .line 20
    .line 21
    const/4 v5, 0x0

    .line 22
    invoke-static/range {v1 .. v10}, LX/NLn;->A05(LX/NLn;Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Lcom/facebook/graphql/enums/GraphQLBoostedComponentEventActionType;Lcom/facebook/graphql/enums/GraphQLBoostedComponentEventContextType;Lcom/facebook/graphql/enums/GraphQLBoostedComponentEventSideType;Lcom/facebook/graphql/enums/GraphQLBoostedComponentEventErrorType;)V

    .line 23
    .line 24
    .line 25
    instance-of v0, p1, LX/71d;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    iget-object v0, p0, LX/NM5;->A02:LX/BG4;

    .line 30
    .line 31
    invoke-virtual {v0}, LX/BG4;->DQR()V

    .line 32
    .line 33
    .line 34
    check-cast v6, LX/71d;

    .line 35
    .line 36
    iget-object v0, v6, LX/71d;->error:Lcom/facebook/graphql/error/GraphQLError;

    .line 37
    .line 38
    iget-object v2, v0, Lcom/facebook/graphql/error/GraphQLError;->description:Ljava/lang/String;

    .line 39
    .line 40
    const-string v1, "&#039;"

    .line 41
    .line 42
    const-string v0, "\'"

    .line 43
    .line 44
    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    iget-object v0, v6, LX/71d;->error:Lcom/facebook/graphql/error/GraphQLError;

    .line 49
    .line 50
    iget v1, v0, Lcom/facebook/graphql/error/GraphQLError;->code:I

    .line 51
    .line 52
    const v0, 0x196fe9

    .line 53
    .line 54
    .line 55
    if-ne v1, v0, :cond_0

    .line 56
    .line 57
    iget-object v3, p0, LX/NM5;->A01:LX/NK0;

    .line 58
    .line 59
    new-instance v2, LX/BoM;

    .line 60
    .line 61
    invoke-direct {v2, p2}, LX/BoM;-><init>(Landroid/content/Context;)V

    .line 62
    .line 63
    .line 64
    const v0, 0x7f120381

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, v0}, LX/OWE;->A09(I)V

    .line 68
    .line 69
    .line 70
    const v0, 0x7f120380

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2, v0}, LX/OWE;->A08(I)V

    .line 74
    .line 75
    .line 76
    const v1, 0x7f12037f

    .line 77
    .line 78
    .line 79
    new-instance v0, LX/9LT;

    .line 80
    .line 81
    invoke-direct {v0, v3}, LX/9LT;-><init>(LX/NK0;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2, v1, v0}, LX/OWE;->A02(ILandroid/content/DialogInterface$OnClickListener;)LX/OWE;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2}, LX/OWE;->A06()LX/OWB;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :cond_0
    const v0, 0x1c61a8

    .line 96
    .line 97
    .line 98
    if-ne v1, v0, :cond_1

    .line 99
    .line 100
    iget-object v1, p0, LX/NM5;->A01:LX/NK0;

    .line 101
    .line 102
    new-instance v0, LX/NLf;

    .line 103
    .line 104
    invoke-direct {v0}, LX/NLf;-><init>()V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1, v0}, LX/0pO;->A06(LX/0pR;)V

    .line 108
    .line 109
    .line 110
    :cond_1
    iget-object v1, p0, LX/NM5;->A01:LX/NK0;

    .line 111
    .line 112
    new-instance v0, LX/NJi;

    .line 113
    .line 114
    invoke-direct {v0, v2}, LX/NJi;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1, v0}, LX/0pO;->A06(LX/0pR;)V

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :cond_2
    invoke-super {p0, p1, p2}, LX/NM5;->A0J(Ljava/lang/Throwable;Landroid/content/Context;)V

    .line 122
    .line 123
    .line 124
    return-void
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
.end method

.method public final A0K(LX/NJz;Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;Landroid/content/Context;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;LX/NJR;Z)V
    .locals 20

    .line 0
    move-object/from16 v0, p5

    .line 1
    .line 2
    move-object/from16 v5, p0

    .line 3
    .line 4
    if-eqz p5, :cond_0

    .line 5
    .line 6
    iget-boolean v0, v0, LX/NJR;->A01:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const-string v2, "controller_missing_or_unbound"

    .line 11
    .line 12
    iget-object v1, v5, LX/NLm;->A0F:LX/1pT;

    .line 13
    .line 14
    sget-object v0, LX/1pQ;->A0F:LX/1pR;

    .line 15
    .line 16
    invoke-interface {v1, v0, v2}, LX/1pT;->AUA(LX/1pR;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :goto_0
    iget-object v1, v5, LX/NLm;->A0F:LX/1pT;

    .line 20
    .line 21
    invoke-interface {v1, v0}, LX/1pT;->AiM(LX/1pR;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    iget-object v0, v5, LX/NLm;->A0E:LX/3Bk;

    .line 26
    .line 27
    invoke-virtual {v0}, LX/3Bk;->A02()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    move-object/from16 v4, p1

    .line 32
    .line 33
    move-object/from16 v3, p2

    .line 34
    .line 35
    move-object/from16 v9, p3

    .line 36
    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    const-string v2, "no_payment_flow"

    .line 40
    .line 41
    iget-object v1, v5, LX/NLm;->A0F:LX/1pT;

    .line 42
    .line 43
    sget-object v0, LX/1pQ;->A0F:LX/1pR;

    .line 44
    .line 45
    invoke-interface {v1, v0, v2}, LX/1pT;->AUA(LX/1pR;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-static {v5, v3, v9, v4}, LX/NLm;->A03(LX/NLm;Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;Landroid/content/Context;LX/NJz;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    const/4 v2, 0x0

    .line 53
    const v1, 0x101da

    .line 54
    .line 55
    .line 56
    iget-object v0, v5, LX/NLm;->A05:LX/0li;

    .line 57
    .line 58
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    check-cast v7, LX/Mn4;

    .line 63
    .line 64
    const/16 v0, 0x154

    .line 65
    .line 66
    move-object/from16 v5, p4

    .line 67
    .line 68
    invoke-virtual {v5, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v15

    .line 72
    invoke-static {v15}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v7, v3, v5}, LX/Mn4;->A04(Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)Lcom/facebook/adspayments/analytics/AdsPaymentsFlowContext;

    .line 76
    .line 77
    .line 78
    move-result-object v8

    .line 79
    iput-object v8, v4, LX/NJz;->A02:Lcom/facebook/adspayments/analytics/AdsPaymentsFlowContext;

    .line 80
    .line 81
    sget-object v6, LX/Mi9;->A01:LX/Mi9;

    .line 82
    .line 83
    const/4 v13, 0x0

    .line 84
    invoke-virtual {v3}, Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;->A01()Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    if-eqz v0, :cond_2

    .line 89
    .line 90
    invoke-virtual {v3}, Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;->A01()Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    const/16 v0, 0x12f

    .line 95
    .line 96
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v13

    .line 100
    :cond_2
    sget v12, LX/MbF;->A05:I

    .line 101
    .line 102
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    const/4 v0, 0x0

    .line 107
    if-eq v1, v0, :cond_3

    .line 108
    .line 109
    iget-object v2, v7, LX/Mn4;->A02:LX/1pT;

    .line 110
    .line 111
    sget-object v1, LX/1pQ;->A0F:LX/1pR;

    .line 112
    .line 113
    const-string v0, "invalid_ads_experience"

    .line 114
    .line 115
    invoke-interface {v2, v1, v0}, LX/1pT;->AUA(LX/1pR;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 119
    .line 120
    const-string v1, "AdsPaymentsExperience"

    .line 121
    .line 122
    const-string v0, "%s not a valid %s"

    .line 123
    .line 124
    invoke-static {v0, v6, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    throw v2

    .line 132
    :cond_3
    iget-object v2, v7, LX/Mn4;->A02:LX/1pT;

    .line 133
    .line 134
    sget-object v1, LX/1pQ;->A0F:LX/1pR;

    .line 135
    .line 136
    const-string v0, "start_rn_payments_flow"

    .line 137
    .line 138
    invoke-interface {v2, v1, v0}, LX/1pT;->AUA(LX/1pR;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    invoke-static {v3, v5}, LX/Mn4;->A02(Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)Lcom/facebook/payments/currency/CurrencyAmount;

    .line 142
    .line 143
    .line 144
    move-result-object v10

    .line 145
    iget v11, v3, Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;->A01:I

    .line 146
    .line 147
    invoke-static {v7, v5}, LX/Mn4;->A01(LX/Mn4;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)Lcom/facebook/common/locale/Country;

    .line 148
    .line 149
    .line 150
    move-result-object v14

    .line 151
    iget-object v1, v3, Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;->A0d:Ljava/lang/String;

    .line 152
    .line 153
    iget-object v0, v4, LX/NJz;->A0B:LX/NLn;

    .line 154
    .line 155
    iget-object v0, v0, LX/NLn;->A01:Ljava/lang/String;

    .line 156
    .line 157
    move/from16 v18, p6

    .line 158
    .line 159
    move-object/from16 v19, v3

    .line 160
    .line 161
    move-object/from16 v16, v1

    .line 162
    .line 163
    move-object/from16 v17, v0

    .line 164
    .line 165
    invoke-static/range {v7 .. v19}, LX/Mn4;->A03(LX/Mn4;Lcom/facebook/adspayments/analytics/AdsPaymentsFlowContext;Landroid/content/Context;Lcom/facebook/payments/currency/CurrencyAmount;IILjava/lang/String;Lcom/facebook/common/locale/Country;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;)V

    .line 166
    .line 167
    .line 168
    return-void
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
    .line 209
    .line 210
    .line 211
    .line 212
.end method
