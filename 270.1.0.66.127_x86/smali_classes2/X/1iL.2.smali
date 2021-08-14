.class public final LX/1iL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/common/callercontext/CallerContextable;


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static volatile A0K:LX/1iL; = null

.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.video.commercialbreak.CommercialBreakInfoTracker"


# instance fields
.field public A00:J

.field public A01:J

.field public A02:J

.field public A03:LX/0li;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:J

.field public final A07:Ljava/util/Map;

.field public final A08:Ljava/util/Map;

.field public final A09:Ljava/util/Set;

.field public final A0A:LX/0AH;

.field public final A0B:LX/0AH;

.field public final A0C:LX/0AH;

.field public final A0D:Lcom/facebook/inject/APAProviderShape0S0000000_I0;

.field public final A0E:Lcom/facebook/inject/APAProviderShape0S0000000_I0;

.field public final A0F:Ljava/util/Set;

.field public final A0G:Ljava/util/Stack;

.field public final A0H:LX/0AH;

.field public final A0I:LX/0AH;

.field public final A0J:LX/0AH;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 3

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
    iput-object v0, p0, LX/1iL;->A07:Ljava/util/Map;

    .line 9
    .line 10
    new-instance v0, Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/1iL;->A08:Ljava/util/Map;

    .line 16
    .line 17
    new-instance v0, Ljava/util/HashSet;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/1iL;->A0F:Ljava/util/Set;

    .line 23
    .line 24
    new-instance v0, Ljava/util/WeakHashMap;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/1iL;->A09:Ljava/util/Set;

    .line 34
    .line 35
    const-wide/16 v1, -0x1

    .line 36
    .line 37
    iput-wide v1, p0, LX/1iL;->A01:J

    .line 38
    .line 39
    iput-wide v1, p0, LX/1iL;->A02:J

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    iput-object v0, p0, LX/1iL;->A05:Ljava/lang/String;

    .line 43
    .line 44
    iput-wide v1, p0, LX/1iL;->A00:J

    .line 45
    .line 46
    iput-object v0, p0, LX/1iL;->A04:Ljava/lang/String;

    .line 47
    .line 48
    iput-wide v1, p0, LX/1iL;->A06:J

    .line 49
    .line 50
    new-instance v1, LX/0li;

    .line 51
    .line 52
    const/16 v0, 0xf

    .line 53
    .line 54
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 55
    .line 56
    .line 57
    iput-object v1, p0, LX/1iL;->A03:LX/0li;

    .line 58
    .line 59
    new-instance v1, Lcom/facebook/inject/APAProviderShape0S0000000_I0;

    .line 60
    .line 61
    const/16 v0, 0x10c

    .line 62
    .line 63
    invoke-direct {v1, p1, v0}, Lcom/facebook/inject/APAProviderShape0S0000000_I0;-><init>(LX/0kw;I)V

    .line 64
    .line 65
    .line 66
    iput-object v1, p0, LX/1iL;->A0D:Lcom/facebook/inject/APAProviderShape0S0000000_I0;

    .line 67
    .line 68
    new-instance v1, Lcom/facebook/inject/APAProviderShape0S0000000_I0;

    .line 69
    .line 70
    const/16 v0, 0x10d

    .line 71
    .line 72
    invoke-direct {v1, p1, v0}, Lcom/facebook/inject/APAProviderShape0S0000000_I0;-><init>(LX/0kw;I)V

    .line 73
    .line 74
    .line 75
    iput-object v1, p0, LX/1iL;->A0E:Lcom/facebook/inject/APAProviderShape0S0000000_I0;

    .line 76
    .line 77
    const/16 v0, 0x206d

    .line 78
    .line 79
    invoke-static {v0, p1}, LX/0lq;->A00(ILX/0kw;)LX/0lq;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iput-object v0, p0, LX/1iL;->A0C:LX/0AH;

    .line 84
    .line 85
    const/16 v0, 0x60b6

    .line 86
    .line 87
    invoke-static {v0, p1}, LX/0mH;->A00(ILX/0kw;)LX/0mH;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iput-object v0, p0, LX/1iL;->A0I:LX/0AH;

    .line 92
    .line 93
    const v0, 0xa351

    .line 94
    .line 95
    .line 96
    invoke-static {v0, p1}, LX/0mH;->A00(ILX/0kw;)LX/0mH;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    iput-object v0, p0, LX/1iL;->A0H:LX/0AH;

    .line 101
    .line 102
    const/16 v0, 0x2795

    .line 103
    .line 104
    invoke-static {v0, p1}, LX/0mH;->A00(ILX/0kw;)LX/0mH;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    iput-object v0, p0, LX/1iL;->A0A:LX/0AH;

    .line 109
    .line 110
    const/16 v0, 0x60b5

    .line 111
    .line 112
    invoke-static {v0, p1}, LX/0mH;->A00(ILX/0kw;)LX/0mH;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    iput-object v0, p0, LX/1iL;->A0B:LX/0AH;

    .line 117
    .line 118
    const/16 v0, 0x60b4

    .line 119
    .line 120
    invoke-static {v0, p1}, LX/0mH;->A00(ILX/0kw;)LX/0mH;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    iput-object v0, p0, LX/1iL;->A0J:LX/0AH;

    .line 125
    .line 126
    new-instance v1, Ljava/util/Stack;

    .line 127
    .line 128
    invoke-direct {v1}, Ljava/util/Stack;-><init>()V

    .line 129
    .line 130
    .line 131
    iput-object v1, p0, LX/1iL;->A0G:Ljava/util/Stack;

    .line 132
    .line 133
    sget-object v0, LX/1ir;->A08:LX/1ir;

    .line 134
    .line 135
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    return-void
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
.end method

.method public static final declared-synchronized A00(LX/1iL;LX/3bG;)LX/4AH;
    .locals 5

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p1}, LX/3bG;->A03()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v4

    .line 5
    iget-object v0, p0, LX/1iL;->A07:Ljava/util/Map;

    .line 6
    .line 7
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, LX/4AH;

    .line 12
    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    invoke-interface {v2}, LX/4AH;->Anx()LX/4AI;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, LX/4AI;->A0M()LX/3bG;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eq v0, p1, :cond_0

    .line 24
    .line 25
    invoke-virtual {v1, p1}, LX/4AI;->A0p(LX/3bG;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    :cond_0
    monitor-exit p0

    .line 29
    return-object v2

    .line 30
    :cond_1
    :try_start_1
    invoke-static {p1}, LX/1xT;->A06(LX/3bG;)LX/4AF;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    sget-object v0, LX/4AF;->A01:LX/4AF;

    .line 35
    .line 36
    if-ne v1, v0, :cond_2

    .line 37
    .line 38
    iget-object v0, p0, LX/1iL;->A0D:Lcom/facebook/inject/APAProviderShape0S0000000_I0;

    .line 39
    .line 40
    new-instance v3, LX/4i1;

    .line 41
    .line 42
    invoke-direct {v3, v0, p1}, LX/4i1;-><init>(LX/0kw;LX/3bG;)V

    .line 43
    .line 44
    .line 45
    :goto_0
    iget-object v0, p0, LX/1iL;->A07:Ljava/util/Map;

    .line 46
    .line 47
    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    iget-object v0, p0, LX/1iL;->A0E:Lcom/facebook/inject/APAProviderShape0S0000000_I0;

    .line 52
    .line 53
    new-instance v3, LX/4AG;

    .line 54
    .line 55
    invoke-direct {v3, v0, p1}, LX/4AG;-><init>(LX/0kw;LX/3bG;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :goto_1
    if-eqz v4, :cond_3

    .line 60
    .line 61
    iget-object v0, p0, LX/1iL;->A0A:LX/0AH;

    .line 62
    .line 63
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    check-cast v2, LX/2iM;

    .line 68
    .line 69
    invoke-interface {v3}, LX/4AH;->Anx()LX/4AI;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iget-object v1, v0, LX/4AI;->A0i:LX/4AS;

    .line 74
    .line 75
    iget-object v0, v2, LX/2iM;->A02:Ljava/util/Map;

    .line 76
    .line 77
    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 78
    .line 79
    .line 80
    :cond_3
    monitor-exit p0

    .line 81
    return-object v3

    .line 82
    :catchall_0
    move-exception v0

    .line 83
    monitor-exit p0

    .line 84
    throw v0
.end method

.method public static declared-synchronized A01(LX/1iL;Ljava/lang/String;)LX/4AH;
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/1iL;->A07:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LX/1iL;->A07:Ljava/util/Map;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/4AH;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    :goto_0
    monitor-exit p0

    .line 20
    return-object v0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    monitor-exit p0

    .line 23
    throw v0
    .line 24
    .line 25
    .line 26
.end method

.method public static final A02(LX/0kw;)LX/1iL;
    .locals 4

    .line 0
    sget-object v0, LX/1iL;->A0K:LX/1iL;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const-class v3, LX/1iL;

    .line 5
    .line 6
    monitor-enter v3

    .line 7
    :try_start_0
    sget-object v0, LX/1iL;->A0K:LX/1iL;

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
    new-instance v0, LX/1iL;

    .line 20
    .line 21
    invoke-direct {v0, v1}, LX/1iL;-><init>(LX/0kw;)V

    .line 22
    .line 23
    .line 24
    sput-object v0, LX/1iL;->A0K:LX/1iL;

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
    sget-object v0, LX/1iL;->A0K:LX/1iL;

    .line 41
    .line 42
    return-object v0
.end method

.method public static A03(LX/1iL;LX/4AI;Ljava/lang/String;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/1iL;->A0H:LX/0AH;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/Bbi;

    .line 7
    .line 8
    iget-object v1, v0, LX/Bbi;->A00:LX/1w5;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p1, v1, v0}, LX/4AI;->A0e(LX/1w5;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, LX/4AI;->A0F()LX/4hh;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {p1}, LX/4AI;->A07()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    sget-object v0, LX/01l;->A0N:Ljava/lang/Integer;

    .line 23
    .line 24
    invoke-virtual {v2, v1, v0}, LX/4hh;->A00(ILjava/lang/Integer;)V

    .line 25
    .line 26
    .line 27
    const v2, 0xc09a

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, LX/1iL;->A03:LX/0li;

    .line 31
    .line 32
    const/16 v0, 0xa

    .line 33
    .line 34
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, LX/EL3;

    .line 39
    .line 40
    const-string v0, "Ad video from injection tool | "

    .line 41
    .line 42
    invoke-static {v0, p2}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v1, v0}, LX/EL3;->A00(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-void
    .line 50
    .line 51
    .line 52
    .line 53
.end method

.method public static A04(LX/1iL;Ljava/lang/String;LX/4AH;LX/4AF;ILjava/lang/String;Lcom/facebook/graphql/enums/GraphQLInsertionPointOrigin;LX/4qF;IZLjava/lang/String;)V
    .locals 36

    .line 251377
    invoke-interface/range {p2 .. p2}, LX/4AH;->Anx()LX/4AI;

    move-result-object v8

    .line 251378
    move-object/from16 v9, p0

    iget-object v0, v9, LX/1iL;->A0H:LX/0AH;

    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Bbi;

    .line 251379
    iget-object v0, v0, LX/Bbi;->A02:Ljava/lang/String;

    const-string v15, ""

    invoke-virtual {v0, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    .line 251380
    const/16 v2, 0xa

    move-object/from16 v11, p5

    move/from16 p0, p4

    move-object/from16 v31, p7

    if-eqz v0, :cond_0

    .line 251381
    invoke-direct {v9, v11}, LX/1iL;->A06(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 251382
    const v1, 0xc09a

    iget-object v0, v9, LX/1iL;->A03:LX/0li;

    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/EL3;

    const-string v0, "Non interruptive Ad video from injection tool"

    invoke-virtual {v1, v0}, LX/EL3;->A00(Ljava/lang/String;)V

    .line 251383
    :cond_0
    invoke-virtual {v8}, LX/4AI;->A0M()LX/3bG;

    move-result-object v10

    const-string v3, "CommercialBreakInfoTracker"

    const/16 v2, 0xb

    if-nez v10, :cond_3

    .line 251384
    const/16 v1, 0x2029

    iget-object v0, v9, LX/1iL;->A03:LX/0li;

    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0AO;

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "Fetching ad w/o host video params"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-interface {v2, v3, v1}, LX/0AO;->softReport(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 251385
    :cond_1
    iget-object v0, v9, LX/1iL;->A0J:LX/0AH;

    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4AJ;

    .line 251386
    iget-boolean v0, v0, LX/4AJ;->A0K:Z

    .line 251387
    if-eqz v0, :cond_2

    iget-object v0, v9, LX/1iL;->A0H:LX/0AH;

    .line 251388
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Bbi;

    .line 251389
    iget-boolean v0, v0, LX/Bbi;->A03:Z

    .line 251390
    if-nez v0, :cond_0

    .line 251391
    :cond_2
    iget-object v0, v9, LX/1iL;->A0J:LX/0AH;

    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4AJ;

    .line 251392
    iget-boolean v0, v0, LX/4AJ;->A0C:Z

    .line 251393
    if-nez v0, :cond_14

    .line 251394
    invoke-static {v9, v8, v11}, LX/1iL;->A03(LX/1iL;LX/4AI;Ljava/lang/String;)V

    .line 251395
    return-void

    .line 251396
    :cond_3
    invoke-virtual {v8}, LX/4AI;->A0F()LX/4hh;

    move-result-object v0

    invoke-virtual {v0}, LX/4hh;->A01()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 251397
    const/16 v1, 0x2029

    iget-object v0, v9, LX/1iL;->A03:LX/0li;

    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0AO;

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "Fetch adbreak when already fetching"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-interface {v2, v3, v1}, LX/0AO;->softReport(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 251398
    :cond_4
    invoke-virtual {v8}, LX/4AI;->A0F()LX/4hh;

    move-result-object v2

    sget-object v1, LX/01l;->A01:Ljava/lang/Integer;

    .line 251399
    move/from16 v0, p0

    invoke-virtual {v2, v0, v1}, LX/4hh;->A00(ILjava/lang/Integer;)V

    .line 251400
    const/4 v2, 0x7

    iget-object v1, v9, LX/1iL;->A03:LX/0li;

    const/4 v0, 0x6

    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0AT;

    invoke-interface {v0}, LX/0AT;->now()J

    move-result-wide v0

    .line 251401
    iput-wide v0, v8, LX/4AI;->A0H:J

    .line 251402
    iget-object v1, v8, LX/4AI;->A0c:LX/1ir;

    .line 251403
    if-eqz v1, :cond_5

    .line 251404
    iget-object v15, v1, LX/1ir;->value:Ljava/lang/String;

    :cond_5
    const/4 v4, 0x1

    if-eqz v1, :cond_13

    .line 251405
    sget-object v0, LX/1ir;->A0A:LX/1ir;

    if-eq v1, v0, :cond_6

    sget-object v0, LX/1ir;->A04:LX/1ir;

    if-ne v1, v0, :cond_13

    .line 251406
    :cond_6
    invoke-virtual {v8}, LX/4AI;->A0x()Z

    move-result v27

    xor-int v27, v27, v4

    .line 251407
    :goto_0
    invoke-virtual {v8}, LX/4AI;->A0L()LX/2ue;

    move-result-object v13

    .line 251408
    invoke-direct {v9, v11}, LX/1iL;->A06(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x0

    move-object/from16 v28, p3

    if-eqz v0, :cond_7

    .line 251409
    const v1, 0xc09d

    iget-object v0, v9, LX/1iL;->A03:LX/0li;

    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/ELW;

    .line 251410
    new-instance v1, Lcom/facebook/graphql/query/GQSQStringShape4S0000000_I3_1;

    const/4 v0, 0x6

    invoke-direct {v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape4S0000000_I3_1;-><init>(I)V

    .line 251411
    invoke-static {v1}, LX/1DC;->A00(LX/1CE;)LX/1DC;

    move-result-object v1

    sget-object v0, LX/18H;->A04:LX/18H;

    invoke-virtual {v1, v0}, LX/1DC;->A0D(LX/18H;)V

    .line 251412
    iget-object v0, v2, LX/ELW;->A05:LX/1ih;

    invoke-virtual {v0, v1}, LX/1ih;->A03(LX/1DC;)LX/2bE;

    move-result-object v3

    .line 251413
    :goto_1
    const/4 v2, 0x7

    iget-object v1, v9, LX/1iL;->A03:LX/0li;

    const/4 v0, 0x6

    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0AT;

    invoke-interface {v0}, LX/0AT;->now()J

    move-result-wide v29

    .line 251414
    new-instance v1, LX/EL1;

    move-object/from16 v25, p1

    move-object/from16 v20, v1

    move-object/from16 v21, v9

    move-object/from16 v22, v3

    move-object/from16 v23, v8

    move/from16 v24, p0

    move-object/from16 v26, v13

    move-object/from16 v27, v15

    invoke-direct/range {v20 .. v31}, LX/EL1;-><init>(LX/1iL;LX/2bE;LX/4AI;ILjava/lang/String;LX/2ue;Ljava/lang/String;LX/4AF;JLX/4qF;)V

    iget-object v0, v9, LX/1iL;->A0C:LX/0AH;

    .line 251415
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    .line 251416
    invoke-static {v3, v1, v0}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    return-void

    .line 251417
    :cond_7
    const/16 v1, 0x273a

    iget-object v0, v9, LX/1iL;->A03:LX/0li;

    const/16 v2, 0xe

    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1iJ;

    invoke-virtual {v0}, LX/1iJ;->A3L()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 251418
    iget-object v1, v9, LX/1iL;->A03:LX/0li;

    .line 251419
    const/16 v0, 0x273a

    invoke-static {v2, v0, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1iJ;

    invoke-virtual {v0}, LX/1iJ;->A0f()J

    .line 251420
    :cond_8
    const/16 v1, 0x604e

    iget-object v0, v9, LX/1iL;->A03:LX/0li;

    .line 251421
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3xK;

    .line 251422
    iget-object v0, v1, LX/3xK;->A03:LX/1iJ;

    invoke-virtual {v0}, LX/1iJ;->A1c()Z

    move-result v0

    if-nez v0, :cond_12

    const-wide/16 v0, 0x0

    .line 251423
    :goto_2
    const/16 v3, 0x604e

    iget-object v2, v9, LX/1iL;->A03:LX/0li;

    .line 251424
    invoke-static {v4, v3, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/3xK;

    .line 251425
    iget-object v2, v3, LX/3xK;->A03:LX/1iJ;

    invoke-virtual {v2}, LX/1iJ;->A1c()Z

    move-result v2

    if-nez v2, :cond_11

    const-wide/16 v2, 0x0

    .line 251426
    :goto_3
    const/16 v6, 0x604e

    iget-object v5, v9, LX/1iL;->A03:LX/0li;

    invoke-static {v4, v6, v5}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/3xK;

    .line 251427
    iget-wide v4, v12, LX/3xK;->A00:J

    const-wide/16 v16, 0x0

    cmp-long v6, v4, v16

    if-nez v6, :cond_10

    const-wide/16 v6, -0x1

    .line 251428
    :goto_4
    iget-boolean v4, v8, LX/4AI;->A1C:Z

    .line 251429
    if-eqz v4, :cond_9

    .line 251430
    const v2, 0xc09d

    iget-object v1, v9, LX/1iL;->A03:LX/0li;

    const/4 v0, 0x0

    .line 251431
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/ELW;

    .line 251432
    new-instance v1, Lcom/facebook/graphql/query/GQSQStringShape4S0000000_I3_1;

    const/4 v0, 0x5

    invoke-direct {v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape4S0000000_I3_1;-><init>(I)V

    .line 251433
    invoke-static {v1}, LX/1DC;->A00(LX/1CE;)LX/1DC;

    move-result-object v1

    sget-object v0, LX/18H;->A04:LX/18H;

    invoke-virtual {v1, v0}, LX/1DC;->A0D(LX/18H;)V

    .line 251434
    iget-object v0, v2, LX/ELW;->A05:LX/1ih;

    :goto_5
    invoke-virtual {v0, v1}, LX/1ih;->A03(LX/1DC;)LX/2bE;

    move-result-object v3

    .line 251435
    const v2, 0xc09a

    iget-object v1, v9, LX/1iL;->A03:LX/0li;

    const/16 v0, 0xa

    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/EL3;

    const-string v0, "Kicking off video ad fetch"

    invoke-virtual {v1, v0}, LX/EL3;->A00(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 251436
    :cond_9
    const/4 v12, 0x0

    const v5, 0xc09d

    iget-object v4, v9, LX/1iL;->A03:LX/0li;

    .line 251437
    invoke-static {v12, v5, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/ELW;

    .line 251438
    invoke-virtual/range {v28 .. v28}, LX/4AF;->A00()Ljava/lang/String;

    move-result-object v26

    sget-object v12, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 251439
    invoke-virtual {v12, v0, v1, v5}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v24

    .line 251440
    invoke-virtual {v12, v2, v3, v5}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v22

    iget-object v12, v9, LX/1iL;->A05:Ljava/lang/String;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 251441
    invoke-virtual {v0, v6, v7, v5}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v20

    .line 251442
    iget-object v7, v8, LX/4AI;->A0r:Ljava/lang/Integer;

    .line 251443
    iget-object v6, v8, LX/4AI;->A0t:Ljava/lang/Integer;

    .line 251444
    iget-wide v2, v8, LX/4AI;->A0L:J

    .line 251445
    move-object/from16 v35, p6

    .line 251446
    iget-object v0, v4, LX/ELW;->A01:LX/15s;

    .line 251447
    iget-object v0, v0, LX/15s;->A04:Ljava/lang/Long;

    .line 251448
    const-wide/16 v18, -0x1

    if-nez v0, :cond_f

    const-wide/16 v16, -0x1

    .line 251449
    :goto_6
    new-instance v5, Lcom/facebook/graphql/query/GQSQStringShape4S0000000_I3_1;

    const/4 v0, 0x4

    invoke-direct {v5, v0}, Lcom/facebook/graphql/query/GQSQStringShape4S0000000_I3_1;-><init>(I)V

    .line 251450
    invoke-virtual {v10}, LX/3bG;->A03()Ljava/lang/String;

    move-result-object v1

    const-string v0, "host_video_id"

    .line 251451
    invoke-virtual {v5, v0, v1}, LX/1CE;->A09(Ljava/lang/String;Ljava/lang/String;)V

    .line 251452
    iget-wide v0, v10, LX/3bG;->A00:D

    double-to-float v14, v0

    float-to-double v0, v14

    .line 251453
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string/jumbo v0, "min_aspect_ratio"

    invoke-virtual {v5, v0, v1}, LX/1CE;->A06(Ljava/lang/String;Ljava/lang/Number;)V

    .line 251454
    move-object/from16 v1, v26

    const/16 v0, 0x5b

    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    move-result-object v0

    .line 251455
    invoke-virtual {v5, v0, v1}, LX/1CE;->A09(Ljava/lang/String;Ljava/lang/String;)V

    .line 251456
    move/from16 v0, p0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, 0x6f8

    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0, v1}, LX/1CE;->A06(Ljava/lang/String;Ljava/lang/Number;)V

    .line 251457
    const-string v1, "feed_mobile"

    .line 251458
    const/16 v0, 0xc

    invoke-virtual {v5, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape4S0000000_I3_1;->A0E(Ljava/lang/String;I)V

    iget-object v1, v13, LX/2ue;->A00:Ljava/lang/String;

    .line 251459
    const/16 v0, 0x11

    invoke-virtual {v5, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape4S0000000_I3_1;->A0E(Ljava/lang/String;I)V

    .line 251460
    iget-object v0, v10, LX/3bG;->A02:Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 251461
    invoke-virtual {v0}, Lcom/facebook/video/engine/api/VideoPlayerParams;->Bs9()Z

    move-result v0

    .line 251462
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_sponsored_host_video"

    invoke-virtual {v5, v0, v1}, LX/1CE;->A05(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 251463
    invoke-static {v10}, LX/3CV;->A08(LX/3bG;)Ljava/lang/String;

    move-result-object v10

    .line 251464
    const-string/jumbo v0, "story_identifier"

    .line 251465
    invoke-virtual {v5, v0, v10}, LX/1CE;->A09(Ljava/lang/String;Ljava/lang/String;)V

    .line 251466
    iget-object v10, v13, LX/2ue;->A01:Ljava/lang/String;

    .line 251467
    const-string/jumbo v0, "player_sub_origin"

    .line 251468
    invoke-virtual {v5, v0, v10}, LX/1CE;->A09(Ljava/lang/String;Ljava/lang/String;)V

    .line 251469
    const-string v0, "adbreak_player_type"

    .line 251470
    move-object/from16 v1, p10

    invoke-virtual {v5, v0, v1}, LX/1CE;->A09(Ljava/lang/String;Ljava/lang/String;)V

    .line 251471
    iget-object v0, v4, LX/ELW;->A02:Lcom/facebook/common/connectionstatus/FbDataConnectionManager;

    .line 251472
    invoke-virtual {v0}, Lcom/facebook/common/connectionstatus/FbDataConnectionManager;->A08()LX/12f;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "host_video_connection_quality"

    .line 251473
    invoke-virtual {v5, v0, v1}, LX/1CE;->A09(Ljava/lang/String;Ljava/lang/String;)V

    .line 251474
    const-string/jumbo v0, "player_format"

    .line 251475
    move-object/from16 v32, v5

    move-object/from16 v33, v0

    move-object/from16 v34, v15

    invoke-virtual/range {v32 .. v34}, LX/1CE;->A09(Ljava/lang/String;Ljava/lang/String;)V

    .line 251476
    const-string v0, "instream_placement"

    .line 251477
    invoke-virtual {v5, v0, v11}, LX/1CE;->A09(Ljava/lang/String;Ljava/lang/String;)V

    .line 251478
    invoke-static/range {v27 .. v27}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, 0x278

    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0, v1}, LX/1CE;->A06(Ljava/lang/String;Ljava/lang/Number;)V

    .line 251479
    move/from16 v0, p8

    int-to-long v0, v0

    .line 251480
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "current_session_watch_time_in_ms"

    invoke-virtual {v5, v0, v1}, LX/1CE;->A06(Ljava/lang/String;Ljava/lang/Number;)V

    .line 251481
    invoke-static/range {v22 .. v23}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "watch_time_since_last_ni_ad_imp_in_sec"

    invoke-virtual {v5, v0, v1}, LX/1CE;->A06(Ljava/lang/String;Ljava/lang/Number;)V

    .line 251482
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "time_since_app_foreground_in_sec"

    invoke-virtual {v5, v0, v1}, LX/1CE;->A06(Ljava/lang/String;Ljava/lang/Number;)V

    .line 251483
    invoke-static/range {v24 .. v25}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "watch_time_since_last_video_ad_imp_in_sec"

    invoke-virtual {v5, v0, v1}, LX/1CE;->A06(Ljava/lang/String;Ljava/lang/Number;)V

    .line 251484
    invoke-static/range {p9 .. p9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_host_video_sound_on"

    invoke-virtual {v5, v0, v1}, LX/1CE;->A05(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 251485
    const-string v0, "living_room_id"

    .line 251486
    invoke-virtual {v5, v0, v12}, LX/1CE;->A09(Ljava/lang/String;Ljava/lang/String;)V

    .line 251487
    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "time_since_last_indicator_in_sec"

    invoke-virtual {v5, v0, v1}, LX/1CE;->A06(Ljava/lang/String;Ljava/lang/Number;)V

    .line 251488
    if-eqz p6, :cond_a

    .line 251489
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLInsertionPointOrigin;->A01:Lcom/facebook/graphql/enums/GraphQLInsertionPointOrigin;

    move-object/from16 v0, v35

    if-eq v0, v1, :cond_a

    .line 251490
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "insertion_point_origin"

    .line 251491
    invoke-virtual {v5, v0, v1}, LX/1CE;->A09(Ljava/lang/String;Ljava/lang/String;)V

    .line 251492
    :cond_a
    iget-object v0, v4, LX/ELW;->A07:LX/4AK;

    .line 251493
    const/16 v10, 0x20ff

    iget-object v1, v0, LX/4AK;->A00:LX/0li;

    const/4 v0, 0x0

    invoke-static {v0, v10, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/2GK;

    const-wide v0, 0x1007a0030025fL

    sget-object v10, LX/0qF;->A07:LX/0qF;

    invoke-interface {v11, v0, v1, v10}, LX/0qA;->Arl(JLX/0qF;)Z

    move-result v0

    .line 251494
    if-eqz v0, :cond_b

    .line 251495
    iget-object v0, v4, LX/ELW;->A06:LX/1EL;

    invoke-virtual {v0}, LX/1EL;->A01()Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    move-result-object v1

    const-string/jumbo v0, "nt_context"

    .line 251496
    invoke-virtual {v5, v0, v1}, LX/1CE;->A04(Ljava/lang/String;Lcom/facebook/graphql/calls/GraphQlCallInput;)V

    .line 251497
    const-string v1, "INSTREAM_IMAGE_ADS_SURFACE"

    .line 251498
    const-string/jumbo v0, "nt_surface"

    .line 251499
    invoke-virtual {v5, v0, v1}, LX/1CE;->A09(Ljava/lang/String;Ljava/lang/String;)V

    .line 251500
    :cond_b
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    if-eq v7, v0, :cond_c

    .line 251501
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    const-string v1, "UNSET_OR_UNRECOGNIZED_ENUM_VALUE"

    :goto_7
    const-string v0, "ad_trigger_source"

    .line 251502
    invoke-virtual {v5, v0, v1}, LX/1CE;->A09(Ljava/lang/String;Ljava/lang/String;)V

    .line 251503
    :cond_c
    if-eqz v6, :cond_d

    .line 251504
    sget-object v1, LX/01l;->A00:Ljava/lang/Integer;

    if-eq v6, v1, :cond_d

    .line 251505
    invoke-static {v6}, Lcom/facebook/graphql/enums/GraphQLInstreamAdsPlayerOrientation;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "instream_ads_player_orientation"

    .line 251506
    invoke-virtual {v5, v0, v1}, LX/1CE;->A09(Ljava/lang/String;Ljava/lang/String;)V

    .line 251507
    :cond_d
    const-string v0, "LIVE"

    .line 251508
    move-object/from16 v6, v26

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    cmp-long v0, v2, v18

    if-eqz v0, :cond_e

    long-to-int v2, v2

    int-to-long v0, v2

    .line 251509
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "client_live_video_timestamp"

    invoke-virtual {v5, v0, v1}, LX/1CE;->A06(Ljava/lang/String;Ljava/lang/Number;)V

    .line 251510
    :cond_e
    iget-object v1, v4, LX/ELW;->A04:LX/1Ju;

    .line 251511
    invoke-virtual {v1, v5}, LX/1Ju;->A08(LX/1CE;)V

    .line 251512
    iget-object v0, v4, LX/ELW;->A04:LX/1Ju;

    invoke-virtual {v0, v5}, LX/1Ju;->A05(LX/1CE;)V

    .line 251513
    invoke-static {v5}, LX/1DC;->A00(LX/1CE;)LX/1DC;

    move-result-object v1

    sget-object v0, LX/18H;->A04:LX/18H;

    invoke-virtual {v1, v0}, LX/1DC;->A0D(LX/18H;)V

    .line 251514
    iget-object v0, v4, LX/ELW;->A05:LX/1ih;

    goto/16 :goto_5

    :pswitch_0
    const-string v1, "EXTENDED_BREAK"

    goto :goto_7

    :pswitch_1
    const-string v1, "UNIFIED_SCHEDULER"

    goto :goto_7

    :pswitch_2
    const-string v1, "AUTO_SQUEEZEBACK"

    goto :goto_7

    :pswitch_3
    const/16 v0, 0x9c

    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_7

    .line 251515
    :cond_f
    iget-object v0, v4, LX/ELW;->A03:LX/01A;

    .line 251516
    invoke-interface {v0}, LX/01A;->now()J

    move-result-wide v16

    iget-object v0, v4, LX/ELW;->A01:LX/15s;

    .line 251517
    iget-object v0, v0, LX/15s;->A04:Ljava/lang/Long;

    .line 251518
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    sub-long v16, v16, v0

    const-wide/16 v0, 0x3e8

    div-long v16, v16, v0

    goto/16 :goto_6

    .line 251519
    :cond_10
    iget-object v4, v12, LX/3xK;->A01:LX/0AT;

    invoke-interface {v4}, LX/0AT;->now()J

    move-result-wide v6

    iget-wide v4, v12, LX/3xK;->A00:J

    sub-long/2addr v6, v4

    goto/16 :goto_4

    .line 251520
    :cond_11
    iget-object v3, v3, LX/3xK;->A02:LX/3X8;

    const/16 v2, 0x25a

    invoke-static {v2}, LX/Dwq;->$const$string(I)Ljava/lang/String;

    move-result-object v2

    .line 251521
    invoke-virtual {v3, v2}, LX/3X8;->A00(Ljava/lang/String;)J

    move-result-wide v2

    .line 251522
    goto/16 :goto_3

    .line 251523
    :cond_12
    iget-object v1, v1, LX/3xK;->A02:LX/3X8;

    const-string/jumbo v0, "video"

    invoke-virtual {v1, v0}, LX/3X8;->A00(Ljava/lang/String;)J

    move-result-wide v0

    .line 251524
    goto/16 :goto_2

    .line 251525
    :cond_13
    const/16 v27, -0x1

    goto/16 :goto_0

    .line 251526
    :cond_14
    iget-object v0, v9, LX/1iL;->A0H:LX/0AH;

    .line 251527
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Bbi;

    new-instance v0, LX/ELH;

    move-object v2, v0

    move-object v3, v9

    move-object v4, v8

    move-object v5, v11

    move-object/from16 v6, v31

    move/from16 v7, p0

    invoke-direct/range {v2 .. v7}, LX/ELH;-><init>(LX/1iL;LX/4AI;Ljava/lang/String;LX/4qF;I)V

    .line 251528
    iput-object v0, v1, LX/Bbi;->A01:LX/ELH;

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static A05(LX/1iL;Ljava/lang/String;LX/2ue;Ljava/lang/String;ZLX/4AF;ZILjava/lang/String;Ljava/lang/String;JZ)V
    .locals 8

    .line 251529
    iget-object v0, p0, LX/1iL;->A0I:LX/0AH;

    .line 251530
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/4AL;

    .line 251531
    move-wide/from16 v7, p10

    if-eqz p4, :cond_2

    const-string v0, "commercial_break_video_fetch_success"

    .line 251532
    :goto_0
    new-instance v2, LX/1rc;

    invoke-direct {v2, v0}, LX/1rc;-><init>(Ljava/lang/String;)V

    const-string/jumbo v4, "pigeon_reserved_keyword_module"

    const-string v0, "commercial_break"

    .line 251533
    invoke-virtual {v2, v4, v0}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "host_video_id"

    .line 251534
    invoke-virtual {v2, v0, p1}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, p2, LX/2ue;->A00:Ljava/lang/String;

    const-string/jumbo v0, "player_origin"

    .line 251535
    invoke-virtual {v2, v0, v4}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x513

    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    move-result-object v0

    .line 251536
    invoke-virtual {v2, v0, p3}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x5b

    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    move-result-object v0

    .line 251537
    invoke-virtual {v2, v0, p5}, LX/1rc;->A0G(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v6, 0x0

    const-string v0, "is_sponsored"

    .line 251538
    invoke-virtual {v2, v0, v6}, LX/1rc;->A0J(Ljava/lang/String;Z)V

    const-string v0, "is_empty"

    .line 251539
    invoke-virtual {v2, v0, p6}, LX/1rc;->A0J(Ljava/lang/String;Z)V

    const/16 v0, 0x512

    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    move-result-object v0

    .line 251540
    invoke-virtual {v2, v0, p7}, LX/1rc;->A0D(Ljava/lang/String;I)V

    const-string v0, "instream_placement"

    .line 251541
    move-object/from16 v1, p8

    invoke-virtual {v2, v0, v1}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "commercial_break_ad_client_token"

    .line 251542
    move-object/from16 v1, p9

    invoke-virtual {v2, v0, v1}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v4, -0x1

    cmp-long v0, p10, v4

    if-nez v0, :cond_1

    const/4 v1, 0x0

    .line 251543
    :goto_1
    const-string v0, "client_side_ads_query_consumed_time_in_ms"

    .line 251544
    invoke-virtual {v2, v0, v1}, LX/1rc;->A0G(Ljava/lang/String;Ljava/lang/Object;)V

    if-eqz p4, :cond_0

    if-nez p6, :cond_0

    const-string v0, "is_instream_carousel_ad"

    .line 251545
    move/from16 v1, p12

    invoke-virtual {v2, v0, v1}, LX/1rc;->A0J(Ljava/lang/String;Z)V

    .line 251546
    :cond_0
    const v1, 0x1c004

    iget-object v0, v3, LX/4AL;->A00:LX/0li;

    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Ge;

    invoke-static {v0}, LX/4zt;->A00(LX/2Ge;)LX/4zt;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/2PM;->A07(LX/1rc;)V

    .line 251547
    return-void

    .line 251548
    :cond_1
    invoke-static {v7, p0}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    goto :goto_1

    :cond_2
    const-string v0, "commercial_break_video_fetch_failure"

    goto :goto_0
.end method

.method private A06(Ljava/lang/String;)Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/1iL;->A0H:LX/0AH;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/Bbi;

    .line 7
    .line 8
    iget-object v1, v0, LX/Bbi;->A02:Ljava/lang/String;

    .line 9
    .line 10
    const-string v0, ""

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    xor-int/lit8 v0, v0, 0x1

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, LX/1iL;->A0H:LX/0AH;

    .line 22
    .line 23
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/Bbi;

    .line 28
    .line 29
    iget-boolean v0, v0, LX/Bbi;->A03:Z

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    iget-object v0, p0, LX/1iL;->A0J:LX/0AH;

    .line 34
    .line 35
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LX/4AJ;

    .line 40
    .line 41
    iget-boolean v0, v0, LX/4AJ;->A0K:Z

    .line 42
    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    const/16 v0, 0x8f

    .line 46
    .line 47
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    :cond_0
    const/4 v1, 0x1

    .line 58
    :cond_1
    return v1
.end method


# virtual methods
.method public final declared-synchronized A07(Ljava/lang/String;)LX/1w5;
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/1iL;->A07:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LX/4AH;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    monitor-exit p0

    .line 13
    return-object v0

    .line 14
    :cond_0
    :try_start_1
    invoke-interface {v0}, LX/4AH;->Anx()LX/4AI;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v0, v0, LX/4AI;->A0W:LX/1w5;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    .line 20
    monitor-exit p0

    .line 21
    return-object v0

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    monitor-exit p0

    .line 24
    throw v0
.end method

.method public final declared-synchronized A08(Ljava/lang/String;)LX/1w5;
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/1iL;->A07:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LX/4AH;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    monitor-exit p0

    .line 13
    return-object v0

    .line 14
    :cond_0
    :try_start_1
    invoke-interface {v0}, LX/4AH;->Anx()LX/4AI;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v0, v0, LX/4AI;->A0X:LX/1w5;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    .line 20
    monitor-exit p0

    .line 21
    return-object v0

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    monitor-exit p0

    .line 24
    throw v0
.end method

.method public final A09()LX/1ir;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1iL;->A0G:Ljava/util/Stack;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    sget-object v0, LX/1ir;->A08:LX/1ir;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    iget-object v0, p0, LX/1iL;->A0G:Ljava/util/Stack;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/1ir;

    .line 18
    .line 19
    return-object v0
    .line 20
.end method

.method public final A0A(Ljava/lang/String;)LX/4AH;
    .locals 3

    .line 0
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    new-instance v0, LX/3ai;

    .line 9
    .line 10
    invoke-direct {v0}, LX/3ai;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, v0, LX/3ai;->A0P:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v0}, LX/3ai;->A00()Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v0, LX/3x2;

    .line 20
    .line 21
    invoke-direct {v0}, LX/3x2;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v1, v0, LX/3x2;->A02:Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 25
    .line 26
    iput-object v2, v0, LX/3x2;->A01:Lcom/facebook/common/callercontext/CallerContext;

    .line 27
    .line 28
    invoke-virtual {v0}, LX/3x2;->A01()LX/3bG;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {p0, v0}, LX/1iL;->A00(LX/1iL;LX/3bG;)LX/4AH;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0
    .line 37
.end method

.method public final A0B(LX/1w5;)LX/4AI;
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p1, LX/1w5;->A01:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStory;

    .line 6
    .line 7
    invoke-static {v0}, LX/1xT;->A0G(Lcom/facebook/graphql/model/GraphQLStory;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, v0}, LX/1iL;->A0D(Ljava/lang/String;)LX/4AI;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :cond_0
    return-object v1
.end method

.method public final A0C(LX/3bG;)LX/4AI;
    .locals 1

    .line 0
    invoke-static {p0, p1}, LX/1iL;->A00(LX/1iL;LX/3bG;)LX/4AH;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0}, LX/4AH;->Anx()LX/4AI;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public final A0D(Ljava/lang/String;)LX/4AI;
    .locals 1

    .line 0
    invoke-static {p0, p1}, LX/1iL;->A01(LX/1iL;Ljava/lang/String;)LX/4AH;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    return-object v0

    .line 8
    :cond_0
    invoke-interface {v0}, LX/4AH;->Anx()LX/4AI;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
    .line 13
    .line 14
.end method

.method public final A0E(Ljava/lang/String;)LX/4AS;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1iL;->A0A:LX/0AH;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/2iM;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, LX/2iM;->A01(Ljava/lang/String;)LX/4AS;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
    .line 13
    .line 14
.end method

.method public final declared-synchronized A0F(Ljava/lang/String;)LX/4AT;
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/1iL;->A07:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LX/4AH;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object v0, LX/4AT;->A02:LX/4AT;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-interface {v0}, LX/4AH;->Anx()LX/4AI;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, LX/4AI;->A0G()LX/4AT;

    .line 19
    .line 20
    .line 21
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    :goto_0
    monitor-exit p0

    .line 23
    return-object v0

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    monitor-exit p0

    .line 26
    throw v0
.end method

.method public final declared-synchronized A0G(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/1iL;->A07:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LX/4AH;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    invoke-interface {v0}, LX/4AH;->Anx()LX/4AI;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, LX/4AI;->A0F()LX/4hh;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 23
    :try_start_1
    iget-object v0, v1, LX/4hh;->A00:LX/Qzt;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-object v0, v0, LX/Qzt;->A00:Ljava/lang/Integer;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    .line 32
    :goto_0
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 33
    :goto_1
    monitor-exit p0

    .line 34
    return-object v0

    .line 35
    :catchall_0
    :try_start_3
    move-exception v0

    .line 36
    monitor-exit v1

    .line 37
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 38
    :catchall_1
    move-exception v0

    .line 39
    monitor-exit p0

    .line 40
    throw v0
    .line 41
.end method

.method public final A0H()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/1iL;->A0G:Ljava/util/Stack;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, LX/1iL;->A0G:Ljava/util/Stack;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    check-cast v3, LX/1ir;

    .line 15
    .line 16
    iget-object v0, p0, LX/1iL;->A0G:Ljava/util/Stack;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    :goto_0
    new-instance v2, Ljava/util/ArrayList;

    .line 26
    .line 27
    iget-object v1, p0, LX/1iL;->A09:Ljava/util/Set;

    .line 28
    .line 29
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, LX/4hM;

    .line 47
    .line 48
    invoke-interface {v1, v3, v0}, LX/4hM;->CmW(LX/1ir;LX/1ir;)V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_0
    iget-object v0, p0, LX/1iL;->A0G:Ljava/util/Stack;

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, LX/1ir;

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    const-string v1, "CommercialBreakInfoTracker"

    .line 62
    .line 63
    const-string v0, "TopPlayerSurfaceTypeStack is empty but we still want to pop the stack, this should not happen"

    .line 64
    .line 65
    invoke-static {v1, v0}, LX/00T;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    :cond_2
    return-void
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
.end method

.method public final A0I(J)V
    .locals 3

    .line 0
    const/16 v2, 0x273a

    .line 1
    .line 2
    iget-object v1, p0, LX/1iL;->A03:LX/0li;

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
    check-cast v0, LX/1iJ;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/1iJ;->A0a()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-lez v0, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, LX/1iL;->A04:Ljava/lang/String;

    .line 20
    .line 21
    iput-wide p1, p0, LX/1iL;->A06:J

    .line 22
    .line 23
    :cond_0
    return-void
    .line 24
.end method

.method public final A0J(LX/1ir;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/1iL;->A0G:Ljava/util/Stack;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    :goto_0
    iget-object v1, p0, LX/1iL;->A0G:Ljava/util/Stack;

    .line 10
    .line 11
    invoke-virtual {v1, p1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    new-instance v2, Ljava/util/ArrayList;

    .line 15
    .line 16
    iget-object v1, p0, LX/1iL;->A09:Ljava/util/Set;

    .line 17
    .line 18
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, LX/4hM;

    .line 36
    .line 37
    invoke-interface {v1, v0, p1}, LX/4hM;->CmW(LX/1ir;LX/1ir;)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_0
    iget-object v0, p0, LX/1iL;->A0G:Ljava/util/Stack;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, LX/1ir;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    return-void
    .line 51
.end method

.method public final A0K(LX/3bG;Lcom/facebook/graphql/model/GraphQLInstreamVideoAdBreak;IZLjava/lang/String;)V
    .locals 17

    .line 0
    move-object/from16 v4, p1

    .line 1
    .line 2
    invoke-static {v4}, LX/1xT;->A06(LX/3bG;)LX/4AF;

    .line 3
    .line 4
    .line 5
    move-result-object v9

    .line 6
    move-object/from16 v3, p0

    .line 7
    .line 8
    invoke-static {v3, v4}, LX/1iL;->A00(LX/1iL;LX/3bG;)LX/4AH;

    .line 9
    .line 10
    .line 11
    move-result-object v8

    .line 12
    invoke-virtual/range {p2 .. p2}, Lcom/facebook/graphql/model/GraphQLInstreamVideoAdBreak;->A4F()Lcom/facebook/graphql/enums/GraphQLInstreamPlacement;

    .line 13
    .line 14
    .line 15
    move-result-object v6

    .line 16
    if-eqz v6, :cond_2

    .line 17
    .line 18
    const/16 v2, 0x9

    .line 19
    .line 20
    const v1, 0xc09b

    .line 21
    .line 22
    .line 23
    iget-object v0, v3, LX/1iL;->A03:LX/0li;

    .line 24
    .line 25
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    check-cast v5, LX/ELG;

    .line 30
    .line 31
    const/16 v2, 0x273a

    .line 32
    .line 33
    iget-object v1, v5, LX/ELG;->A00:LX/0li;

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, LX/1iJ;

    .line 41
    .line 42
    invoke-virtual {v0}, LX/1iJ;->A14()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    const/16 v1, 0x24ed

    .line 49
    .line 50
    iget-object v0, v5, LX/ELG;->A00:LX/0li;

    .line 51
    .line 52
    const/4 v2, 0x0

    .line 53
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, LX/1pT;

    .line 58
    .line 59
    sget-object v0, LX/1pQ;->A0I:LX/1pR;

    .line 60
    .line 61
    invoke-interface {v1, v0}, LX/1pT;->DP4(LX/1pR;)V

    .line 62
    .line 63
    .line 64
    const/16 v1, 0x24ed

    .line 65
    .line 66
    iget-object v0, v5, LX/ELG;->A00:LX/0li;

    .line 67
    .line 68
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    check-cast v2, LX/1pT;

    .line 73
    .line 74
    sget-object v1, LX/1pQ;->A0I:LX/1pR;

    .line 75
    .line 76
    const-string v0, "AD_BREAK_FETCH_START"

    .line 77
    .line 78
    invoke-interface {v2, v1, v0}, LX/1pT;->AUA(LX/1pR;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    :cond_0
    const/16 v2, 0xd

    .line 82
    .line 83
    const/16 v1, 0x40f7

    .line 84
    .line 85
    iget-object v0, v3, LX/1iL;->A03:LX/0li;

    .line 86
    .line 87
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    check-cast v1, LX/3Po;

    .line 92
    .line 93
    invoke-interface {v8}, LX/4AH;->Anx()LX/4AI;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v0}, LX/4AI;->A0L()LX/2ue;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v1, v0}, LX/3Po;->A00(LX/2ue;)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_1

    .line 106
    .line 107
    const/16 v2, 0xc

    .line 108
    .line 109
    const/16 v1, 0x24ed

    .line 110
    .line 111
    iget-object v0, v3, LX/1iL;->A03:LX/0li;

    .line 112
    .line 113
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    check-cast v1, LX/1pT;

    .line 118
    .line 119
    sget-object v0, LX/1pQ;->A0G:LX/1pR;

    .line 120
    .line 121
    invoke-interface {v1, v0}, LX/1pT;->DP4(LX/1pR;)V

    .line 122
    .line 123
    .line 124
    :cond_1
    invoke-virtual {v4}, LX/3bG;->A03()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v7

    .line 128
    if-eqz v7, :cond_2

    .line 129
    .line 130
    invoke-virtual/range {p2 .. p2}, Lcom/facebook/graphql/model/GraphQLInstreamVideoAdBreak;->A4C()I

    .line 131
    .line 132
    .line 133
    move-result v10

    .line 134
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v11

    .line 138
    invoke-virtual/range {p2 .. p2}, Lcom/facebook/graphql/model/GraphQLInstreamVideoAdBreak;->A4E()Lcom/facebook/graphql/enums/GraphQLInsertionPointOrigin;

    .line 139
    .line 140
    .line 141
    move-result-object v12

    .line 142
    const/4 v13, 0x0

    .line 143
    move-object v6, v3

    .line 144
    move/from16 v14, p3

    .line 145
    .line 146
    move-object/from16 v16, p5

    .line 147
    .line 148
    move/from16 v15, p4

    .line 149
    .line 150
    invoke-static/range {v6 .. v16}, LX/1iL;->A04(LX/1iL;Ljava/lang/String;LX/4AH;LX/4AF;ILjava/lang/String;Lcom/facebook/graphql/enums/GraphQLInsertionPointOrigin;LX/4qF;IZLjava/lang/String;)V

    .line 151
    .line 152
    .line 153
    :cond_2
    return-void
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
.end method

.method public final declared-synchronized A0L(Ljava/lang/String;)V
    .locals 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/1iL;->A07:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LX/4AH;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, LX/4AH;->Anx()LX/4AI;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const-wide/16 v0, -0x1

    .line 16
    .line 17
    iput-wide v0, v2, LX/4AI;->A0K:J

    .line 18
    .line 19
    iput-wide v0, v2, LX/4AI;->A0L:J

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-virtual {v2, v0, v0}, LX/4AI;->A0e(LX/1w5;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, LX/4AI;->A0F()LX/4hh;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 30
    :try_start_1
    iput-object v0, v1, LX/4hh;->A00:LX/Qzt;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    .line 32
    :try_start_2
    monitor-exit v1

    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    monitor-exit v1

    .line 36
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 37
    :cond_0
    :goto_0
    monitor-exit p0

    .line 38
    return-void

    .line 39
    :catchall_1
    move-exception v0

    .line 40
    monitor-exit p0

    .line 41
    throw v0
.end method

.method public final declared-synchronized A0M(Ljava/lang/String;)V
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/1iL;->A07:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX/1iL;->A0A:LX/0AH;

    .line 7
    .line 8
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/2iM;

    .line 13
    .line 14
    iget-object v0, v0, LX/2iM;->A02:Ljava/util/Map;

    .line 15
    .line 16
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    monitor-exit p0

    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    monitor-exit p0

    .line 23
    throw v0
    .line 24
.end method

.method public final A0N(Ljava/lang/String;J)V
    .locals 6

    .line 0
    const/16 v1, 0x273a

    .line 1
    .line 2
    iget-object v0, p0, LX/1iL;->A03:LX/0li;

    .line 3
    .line 4
    const/16 v5, 0xe

    .line 5
    .line 6
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/1iJ;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/1iJ;->A0a()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-lez v0, :cond_0

    .line 17
    .line 18
    iget-wide v1, p0, LX/1iL;->A06:J

    .line 19
    .line 20
    const-wide/16 v3, -0x1

    .line 21
    .line 22
    cmp-long v0, v1, v3

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    sub-long/2addr p2, v1

    .line 27
    const/16 v1, 0x273a

    .line 28
    .line 29
    iget-object v0, p0, LX/1iL;->A03:LX/0li;

    .line 30
    .line 31
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, LX/1iJ;

    .line 36
    .line 37
    invoke-virtual {v0}, LX/1iJ;->A0a()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    int-to-long v1, v0

    .line 42
    cmp-long v0, p2, v1

    .line 43
    .line 44
    if-gtz v0, :cond_0

    .line 45
    .line 46
    iput-wide v3, p0, LX/1iL;->A06:J

    .line 47
    .line 48
    iput-object p1, p0, LX/1iL;->A04:Ljava/lang/String;

    .line 49
    .line 50
    :cond_0
    return-void
    .line 51
.end method

.method public final A0O(Ljava/lang/String;LX/4AH;ILX/4qF;)V
    .locals 11

    .line 0
    sget-object v3, LX/4AF;->A01:LX/4AF;

    .line 1
    .line 2
    const/16 v0, 0x13e

    .line 3
    .line 4
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v5

    .line 8
    const/4 v6, 0x0

    .line 9
    const/4 v8, 0x0

    .line 10
    const/4 v9, 0x0

    .line 11
    const/16 v0, 0x89

    .line 12
    .line 13
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v10

    .line 17
    move-object v0, p0

    .line 18
    move-object v2, p2

    .line 19
    move-object v1, p1

    .line 20
    move-object v7, p4

    .line 21
    move v4, p3

    .line 22
    invoke-static/range {v0 .. v10}, LX/1iL;->A04(LX/1iL;Ljava/lang/String;LX/4AH;LX/4AF;ILjava/lang/String;Lcom/facebook/graphql/enums/GraphQLInsertionPointOrigin;LX/4qF;IZLjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
    .line 27
    .line 28
.end method

.method public final A0P()Z
    .locals 3

    .line 0
    const v2, 0x896d

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/1iL;->A03:LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x4

    .line 6
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0
.end method

.method public final A0Q(LX/1w5;)Z
    .locals 1

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    return v0

    .line 4
    :cond_0
    iget-object v0, p1, LX/1w5;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStory;

    .line 7
    .line 8
    invoke-static {v0}, LX/1xT;->A0G(Lcom/facebook/graphql/model/GraphQLStory;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p0, v0}, LX/1iL;->A0U(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0
.end method

.method public final A0R(LX/1w5;)Z
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p1, LX/1w5;->A01:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStory;

    .line 6
    .line 7
    invoke-static {v0}, LX/1xT;->A0G(Lcom/facebook/graphql/model/GraphQLStory;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, v0}, LX/1iL;->A0D(Ljava/lang/String;)LX/4AI;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, LX/4AI;->A0G()LX/4AT;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    sget-object v0, LX/4AT;->A04:LX/4AT;

    .line 24
    .line 25
    if-ne v1, v0, :cond_0

    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    :cond_0
    return v2
.end method

.method public final A0S(Lcom/facebook/graphql/enums/GraphQLInstreamPlacement;)Z
    .locals 8

    .line 0
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLInstreamPlacement;->A04:Lcom/facebook/graphql/enums/GraphQLInstreamPlacement;

    .line 1
    .line 2
    const/16 v2, 0xe

    .line 3
    .line 4
    const/4 v7, 0x1

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v6, 0x6

    .line 7
    if-ne p1, v0, :cond_1

    .line 8
    .line 9
    const/16 v1, 0x273a

    .line 10
    .line 11
    iget-object v0, p0, LX/1iL;->A03:LX/0li;

    .line 12
    .line 13
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/1iJ;

    .line 18
    .line 19
    invoke-virtual {v0}, LX/1iJ;->A0W()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    :goto_0
    const/4 v1, 0x7

    .line 24
    iget-object v0, p0, LX/1iL;->A03:LX/0li;

    .line 25
    .line 26
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LX/0AT;

    .line 31
    .line 32
    invoke-interface {v0}, LX/0AT;->now()J

    .line 33
    .line 34
    .line 35
    move-result-wide v3

    .line 36
    iget-wide v0, p0, LX/1iL;->A01:J

    .line 37
    .line 38
    sub-long/2addr v3, v0

    .line 39
    mul-int/lit16 v0, v2, 0x3e8

    .line 40
    .line 41
    :goto_1
    int-to-long v1, v0

    .line 42
    cmp-long v0, v3, v1

    .line 43
    .line 44
    if-lez v0, :cond_0

    .line 45
    .line 46
    const/4 v7, 0x0

    .line 47
    :cond_0
    return v7

    .line 48
    :cond_1
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLInstreamPlacement;->A01:Lcom/facebook/graphql/enums/GraphQLInstreamPlacement;

    .line 49
    .line 50
    if-ne p1, v0, :cond_2

    .line 51
    .line 52
    const/16 v1, 0x273a

    .line 53
    .line 54
    iget-object v0, p0, LX/1iL;->A03:LX/0li;

    .line 55
    .line 56
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, LX/1iJ;

    .line 61
    .line 62
    invoke-virtual {v0}, LX/1iJ;->A0H()I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    goto :goto_0

    .line 67
    :cond_2
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLInstreamPlacement;->A03:Lcom/facebook/graphql/enums/GraphQLInstreamPlacement;

    .line 68
    .line 69
    if-ne p1, v0, :cond_3

    .line 70
    .line 71
    const/16 v1, 0x273a

    .line 72
    .line 73
    iget-object v0, p0, LX/1iL;->A03:LX/0li;

    .line 74
    .line 75
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, LX/1iJ;

    .line 80
    .line 81
    invoke-virtual {v0}, LX/1iJ;->A0R()I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    goto :goto_0

    .line 86
    :cond_3
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLInstreamPlacement;->A02:Lcom/facebook/graphql/enums/GraphQLInstreamPlacement;

    .line 87
    .line 88
    if-ne p1, v0, :cond_4

    .line 89
    .line 90
    const/16 v1, 0x60b8

    .line 91
    .line 92
    iget-object v0, p0, LX/1iL;->A03:LX/0li;

    .line 93
    .line 94
    const/4 v3, 0x2

    .line 95
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, LX/4AN;

    .line 100
    .line 101
    invoke-virtual {v0}, LX/4AN;->A01()I

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    iget-object v0, p0, LX/1iL;->A03:LX/0li;

    .line 106
    .line 107
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    check-cast v0, LX/4AN;

    .line 112
    .line 113
    invoke-virtual {v0}, LX/4AN;->A02()I

    .line 114
    .line 115
    .line 116
    move-result v5

    .line 117
    const/4 v1, 0x7

    .line 118
    iget-object v0, p0, LX/1iL;->A03:LX/0li;

    .line 119
    .line 120
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    check-cast v0, LX/0AT;

    .line 125
    .line 126
    invoke-interface {v0}, LX/0AT;->now()J

    .line 127
    .line 128
    .line 129
    move-result-wide v3

    .line 130
    iget-wide v0, p0, LX/1iL;->A02:J

    .line 131
    .line 132
    sub-long/2addr v3, v0

    .line 133
    mul-int/lit16 v0, v2, 0x3e8

    .line 134
    .line 135
    int-to-long v1, v0

    .line 136
    cmp-long v0, v3, v1

    .line 137
    .line 138
    if-lez v0, :cond_0

    .line 139
    .line 140
    const/4 v1, 0x7

    .line 141
    iget-object v0, p0, LX/1iL;->A03:LX/0li;

    .line 142
    .line 143
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    check-cast v0, LX/0AT;

    .line 148
    .line 149
    invoke-interface {v0}, LX/0AT;->now()J

    .line 150
    .line 151
    .line 152
    move-result-wide v3

    .line 153
    iget-wide v0, p0, LX/1iL;->A01:J

    .line 154
    .line 155
    sub-long/2addr v3, v0

    .line 156
    mul-int/lit16 v0, v5, 0x3e8

    .line 157
    .line 158
    goto :goto_1

    .line 159
    :cond_4
    return v1
    .line 160
    .line 161
    .line 162
.end method

.method public final A0T(LX/4YM;)Z
    .locals 3

    .line 0
    const/16 v2, 0x273a

    .line 1
    .line 2
    iget-object v1, p0, LX/1iL;->A03:LX/0li;

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
    check-cast v0, LX/1iJ;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/1iJ;->A0q()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-interface {p1}, LX/4YM;->BMU()LX/1ir;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-interface {p1}, LX/4YM;->BMQ()LX/2ue;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v1, v0}, LX/4Af;->A00(LX/1ir;LX/2ue;)LX/1ir;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    :goto_0
    invoke-virtual {p0}, LX/1iL;->A09()LX/1ir;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const/4 v0, 0x0

    .line 35
    if-ne v2, v1, :cond_0

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    :cond_0
    return v0

    .line 39
    :cond_1
    invoke-interface {p1}, LX/4YM;->BMU()LX/1ir;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    goto :goto_0
    .line 44
    .line 45
.end method

.method public final A0U(Ljava/lang/String;)Z
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LX/1iL;->A08(Ljava/lang/String;)LX/1w5;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, p1}, LX/1iL;->A0D(Ljava/lang/String;)LX/4AI;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, LX/4AI;->A0G()LX/4AT;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    sget-object v0, LX/4AT;->A01:LX/4AT;

    .line 20
    .line 21
    if-eq v1, v0, :cond_0

    .line 22
    .line 23
    sget-object v0, LX/4AT;->A0B:LX/4AT;

    .line 24
    .line 25
    if-eq v1, v0, :cond_0

    .line 26
    .line 27
    sget-object v0, LX/4AT;->A06:LX/4AT;

    .line 28
    .line 29
    if-eq v1, v0, :cond_0

    .line 30
    .line 31
    sget-object v0, LX/4AT;->A04:LX/4AT;

    .line 32
    .line 33
    if-eq v1, v0, :cond_0

    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    :cond_0
    return v2
    .line 37
.end method

.method public final A0V(Ljava/lang/String;I)Z
    .locals 10

    .line 0
    invoke-virtual {p0, p1}, LX/1iL;->A0G(Ljava/lang/String;)Ljava/lang/Integer;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 5
    .line 6
    const/4 v9, 0x1

    .line 7
    if-eq v1, v0, :cond_0

    .line 8
    .line 9
    const/16 v1, 0x273a

    .line 10
    .line 11
    iget-object v0, p0, LX/1iL;->A03:LX/0li;

    .line 12
    .line 13
    const/16 v3, 0xe

    .line 14
    .line 15
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/1iJ;

    .line 20
    .line 21
    invoke-virtual {v0}, LX/1iJ;->A3u()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v2, 0x6

    .line 26
    const-wide/16 v7, -0x1

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-wide v0, p0, LX/1iL;->A00:J

    .line 31
    .line 32
    cmp-long v4, v0, v7

    .line 33
    .line 34
    if-eqz v4, :cond_1

    .line 35
    .line 36
    const/4 v1, 0x7

    .line 37
    iget-object v0, p0, LX/1iL;->A03:LX/0li;

    .line 38
    .line 39
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, LX/0AT;

    .line 44
    .line 45
    invoke-interface {v0}, LX/0AT;->now()J

    .line 46
    .line 47
    .line 48
    move-result-wide v5

    .line 49
    iget-wide v0, p0, LX/1iL;->A00:J

    .line 50
    .line 51
    sub-long/2addr v5, v0

    .line 52
    const/16 v1, 0x273a

    .line 53
    .line 54
    iget-object v0, p0, LX/1iL;->A03:LX/0li;

    .line 55
    .line 56
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, LX/1iJ;

    .line 61
    .line 62
    invoke-virtual {v0}, LX/1iJ;->A0D()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    int-to-long v3, v0

    .line 67
    cmp-long v0, v5, v3

    .line 68
    .line 69
    if-gez v0, :cond_1

    .line 70
    .line 71
    :cond_0
    return v9

    .line 72
    :cond_1
    invoke-virtual {p0, p1}, LX/1iL;->A0D(Ljava/lang/String;)LX/4AI;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const/4 v0, 0x0

    .line 77
    if-nez v1, :cond_2

    .line 78
    .line 79
    return v0

    .line 80
    :cond_2
    invoke-virtual {v1, p2}, LX/4AI;->A13(I)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_3

    .line 85
    .line 86
    iget-object v1, v1, LX/4AI;->A0r:Ljava/lang/Integer;

    .line 87
    .line 88
    sget-object v0, LX/01l;->A0N:Ljava/lang/Integer;

    .line 89
    .line 90
    if-eq v1, v0, :cond_3

    .line 91
    .line 92
    return v9

    .line 93
    :cond_3
    move-object v1, p0

    .line 94
    monitor-enter v1

    .line 95
    :try_start_0
    iget-object v0, p0, LX/1iL;->A07:Ljava/util/Map;

    .line 96
    .line 97
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, LX/4AH;

    .line 102
    .line 103
    if-nez v0, :cond_4

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_4
    invoke-interface {v0}, LX/4AH;->Anx()LX/4AI;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    iget-wide v5, v0, LX/4AI;->A0H:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 111
    .line 112
    monitor-exit v1

    .line 113
    goto :goto_1

    .line 114
    :goto_0
    monitor-exit v1

    .line 115
    const-wide/16 v5, -0x1

    .line 116
    .line 117
    :goto_1
    cmp-long v0, v5, v7

    .line 118
    .line 119
    if-eqz v0, :cond_5

    .line 120
    .line 121
    const/4 v1, 0x7

    .line 122
    iget-object v0, p0, LX/1iL;->A03:LX/0li;

    .line 123
    .line 124
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    check-cast v0, LX/0AT;

    .line 129
    .line 130
    invoke-interface {v0}, LX/0AT;->now()J

    .line 131
    .line 132
    .line 133
    move-result-wide v3

    .line 134
    sub-long/2addr v3, v5

    .line 135
    const-wide/16 v1, 0x2710

    .line 136
    .line 137
    cmp-long v0, v3, v1

    .line 138
    .line 139
    if-gez v0, :cond_5

    .line 140
    .line 141
    return v9

    .line 142
    :cond_5
    const/4 v9, 0x0

    .line 143
    return v9

    .line 144
    :catchall_0
    move-exception v0

    .line 145
    monitor-exit v1

    .line 146
    throw v0
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
.end method
