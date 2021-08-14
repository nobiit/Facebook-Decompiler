.class public final LX/PUq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GpK;


# instance fields
.field public A00:I

.field public A01:Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

.field public A02:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

.field public A03:LX/0li;

.field public A04:LX/6WX;

.field public A05:LX/6Xc;

.field public A06:Lcom/facebook/search/results/model/SearchResultsMutableContext;

.field public A07:Ljava/lang/Integer;

.field public A08:Ljava/lang/Integer;

.field public A09:Ljava/lang/Integer;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/lang/String;

.field public A0C:Z

.field public A0D:Z

.field public A0E:Lcom/google/common/collect/ImmutableList;

.field public A0F:Z

.field public A0G:Z

.field public final A0H:LX/2G3;

.field public final A0I:Lcom/facebook/prefs/shared/FbSharedPreferences;

.field public final A0J:LX/PUp;

.field public final A0K:LX/PVN;

.field public final A0L:Ljava/util/Map;

.field public final A0M:Ljava/util/concurrent/ConcurrentLinkedQueue;

.field public final A0N:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

.field public final A0O:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

.field public final A0P:LX/PV0;

.field public final A0Q:LX/PVh;


# direct methods
.method public constructor <init>(LX/0kw;LX/PVN;)V
    .locals 4

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
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LX/PUq;->A0L:Ljava/util/Map;

    .line 13
    .line 14
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 15
    .line 16
    iput-object v0, p0, LX/PUq;->A09:Ljava/lang/Integer;

    .line 17
    .line 18
    iput-object v0, p0, LX/PUq;->A07:Ljava/lang/Integer;

    .line 19
    .line 20
    iput-object v0, p0, LX/PUq;->A08:Ljava/lang/Integer;

    .line 21
    .line 22
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, LX/PUq;->A0M:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    iput-object v0, p0, LX/PUq;->A05:LX/6Xc;

    .line 31
    .line 32
    iput-object v0, p0, LX/PUq;->A06:Lcom/facebook/search/results/model/SearchResultsMutableContext;

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    iput-boolean v0, p0, LX/PUq;->A0D:Z

    .line 36
    .line 37
    iput-boolean v0, p0, LX/PUq;->A0G:Z

    .line 38
    .line 39
    iput-boolean v0, p0, LX/PUq;->A0F:Z

    .line 40
    .line 41
    new-instance v1, LX/0li;

    .line 42
    .line 43
    const/16 v0, 0xc

    .line 44
    .line 45
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 46
    .line 47
    .line 48
    iput-object v1, p0, LX/PUq;->A03:LX/0li;

    .line 49
    .line 50
    invoke-static {p1}, LX/0m2;->A00(LX/0kw;)LX/0m2;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, LX/PUq;->A0I:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 55
    .line 56
    new-instance v1, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 57
    .line 58
    const/16 v0, 0x5bd

    .line 59
    .line 60
    invoke-direct {v1, p1, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    .line 61
    .line 62
    .line 63
    iput-object v1, p0, LX/PUq;->A0O:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 64
    .line 65
    new-instance v1, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 66
    .line 67
    const/16 v0, 0x5bb

    .line 68
    .line 69
    invoke-direct {v1, p1, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    .line 70
    .line 71
    .line 72
    iput-object v1, p0, LX/PUq;->A0N:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 73
    .line 74
    new-instance v0, LX/PUp;

    .line 75
    .line 76
    invoke-direct {v0, p1}, LX/PUp;-><init>(LX/0kw;)V

    .line 77
    .line 78
    .line 79
    iput-object v0, p0, LX/PUq;->A0J:LX/PUp;

    .line 80
    .line 81
    invoke-static {p1}, LX/0oR;->A00(LX/0kw;)LX/0oR;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iput-object v0, p0, LX/PUq;->A0H:LX/2G3;

    .line 86
    .line 87
    iput-object p2, p0, LX/PUq;->A0K:LX/PVN;

    .line 88
    .line 89
    iget-object v1, p0, LX/PUq;->A0O:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 90
    .line 91
    new-instance v0, LX/PVh;

    .line 92
    .line 93
    invoke-direct {v0, v1, p2}, LX/PVh;-><init>(LX/0kw;LX/PVN;)V

    .line 94
    .line 95
    .line 96
    iput-object v0, p0, LX/PUq;->A0Q:LX/PVh;

    .line 97
    .line 98
    iget-object v2, p0, LX/PUq;->A0N:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 99
    .line 100
    iget-object v1, p0, LX/PUq;->A0K:LX/PVN;

    .line 101
    .line 102
    new-instance v0, LX/PV0;

    .line 103
    .line 104
    invoke-direct {v0, v2, v1}, LX/PV0;-><init>(LX/0kw;LX/PVN;)V

    .line 105
    .line 106
    .line 107
    iput-object v0, p0, LX/PUq;->A0P:LX/PV0;

    .line 108
    .line 109
    const/16 v1, 0x20ff

    .line 110
    .line 111
    iget-object v0, p0, LX/PUq;->A03:LX/0li;

    .line 112
    .line 113
    const/4 v3, 0x2

    .line 114
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    check-cast v2, LX/2GK;

    .line 119
    .line 120
    const-wide v0, 0x1026c00180b19L

    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    iput-boolean v0, p0, LX/PUq;->A0C:Z

    .line 130
    .line 131
    const/16 v1, 0x20ff

    .line 132
    .line 133
    iget-object v0, p0, LX/PUq;->A03:LX/0li;

    .line 134
    .line 135
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    check-cast v2, LX/2GK;

    .line 140
    .line 141
    const-wide v0, 0x106f900001f74L

    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 147
    .line 148
    .line 149
    const/16 v0, 0xf

    .line 150
    .line 151
    iput v0, p0, LX/PUq;->A00:I

    .line 152
    .line 153
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
.end method

.method private A00()LX/2S9;
    .locals 3

    .line 0
    const v1, 0xe011

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/PUq;->A03:LX/0li;

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/HYf;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/HYf;->A00()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v0, 0x0

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    const v1, 0xe011

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, LX/PUq;->A03:LX/0li;

    .line 23
    .line 24
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/HYf;

    .line 29
    .line 30
    iget-object v0, v0, LX/HYf;->A01:LX/2S9;

    .line 31
    .line 32
    :cond_0
    if-nez v0, :cond_1

    .line 33
    .line 34
    const/4 v2, 0x3

    .line 35
    const/16 v1, 0x26d2

    .line 36
    .line 37
    iget-object v0, p0, LX/PUq;->A03:LX/0li;

    .line 38
    .line 39
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, LX/1OG;

    .line 44
    .line 45
    const-wide/32 v0, 0x927c0

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, v0, v1}, LX/1OG;->A02(J)LX/2S9;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    :cond_1
    return-object v0
    .line 53
    .line 54
.end method

.method public static A01(LX/PUq;Ljava/lang/Integer;)V
    .locals 3

    .line 0
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v2, 0x0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v2, Ljava/lang/UnsupportedOperationException;

    .line 9
    .line 10
    const-string v1, "Unsupported request type"

    .line 11
    .line 12
    packed-switch v0, :pswitch_data_1

    .line 13
    .line 14
    .line 15
    const-string v0, "UNKNOWN"

    .line 16
    .line 17
    :goto_0
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-direct {v2, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw v2

    .line 25
    :pswitch_0
    const-string v0, "LOAD"

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :pswitch_1
    const/16 v0, 0x135

    .line 29
    .line 30
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    goto :goto_0

    .line 35
    :pswitch_2
    const-string v0, "STREAMING"

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :pswitch_3
    const v1, 0x8003

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, LX/PUq;->A03:LX/0li;

    .line 42
    .line 43
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, LX/6Wd;

    .line 48
    .line 49
    const-string v1, "search_results_loader_more_task"

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :pswitch_4
    const v1, 0x8003

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, LX/PUq;->A03:LX/0li;

    .line 56
    .line 57
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, LX/6Wd;

    .line 62
    .line 63
    const-string v1, "search_results_loader_task"

    .line 64
    .line 65
    :goto_1
    invoke-virtual {v0, v1}, LX/6Wd;->A01(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    :pswitch_5
    iget-object v0, p0, LX/PUq;->A04:LX/6WX;

    .line 69
    .line 70
    if-eqz v0, :cond_0

    .line 71
    .line 72
    invoke-virtual {v0}, LX/6WX;->A00()V

    .line 73
    .line 74
    .line 75
    const/4 v0, 0x0

    .line 76
    iput-object v0, p0, LX/PUq;->A04:LX/6WX;

    .line 77
    .line 78
    :cond_0
    return-void

    .line 79
    nop

    .line 80
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_4
    .end packed-switch

    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private A02(LX/6V0;)V
    .locals 2

    .line 0
    invoke-virtual {p1}, LX/6V0;->A00()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "bootstrap_entities"

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, LX/PUq;->A06:Lcom/facebook/search/results/model/SearchResultsMutableContext;

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, LX/PUq;->A05:LX/6Xc;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    iget-object v0, p1, LX/6V0;->A01:Lcom/facebook/graphql/executor/GraphQLResult;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    iget-object v0, v0, LX/1ik;->A03:Ljava/lang/Object;

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 29
    .line 30
    const/16 v1, 0x71f

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    iget-object v0, p1, LX/6V0;->A01:Lcom/facebook/graphql/executor/GraphQLResult;

    .line 39
    .line 40
    iget-object v0, v0, LX/1ik;->A03:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const/16 v0, 0x10b

    .line 49
    .line 50
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    if-nez v0, :cond_0

    .line 55
    .line 56
    :cond_2
    return-void

    .line 57
    :goto_0
    :try_start_0
    invoke-interface {v0, p1}, LX/6Xc;->Ccc(LX/6V0;)V

    .line 58
    .line 59
    .line 60
    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    :catchall_0
    move-exception v1

    .line 62
    iget-object v0, p0, LX/PUq;->A05:LX/6Xc;

    .line 63
    .line 64
    invoke-interface {v0, v1}, LX/6Xc;->onFailure(Ljava/lang/Throwable;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :goto_1
    return-void
    .line 69
.end method

.method private A03(Lcom/facebook/search/results/model/SearchResultsMutableContext;)V
    .locals 4

    .line 0
    iget-object v0, p1, Lcom/facebook/search/results/model/SearchResultsMutableContext;->A03:Lcom/facebook/search/logging/api/SearchTypeaheadSession;

    .line 1
    .line 2
    iget-object v1, v0, Lcom/facebook/search/logging/api/SearchTypeaheadSession;->A01:Ljava/lang/String;

    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/facebook/search/results/model/SearchResultsMutableContext;->BPF()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v1, v0}, LX/PUv;->A00(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    const v2, 0x1203d

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, LX/PUq;->A03:LX/0li;

    .line 16
    .line 17
    const/16 v0, 0x9

    .line 18
    .line 19
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/PUv;

    .line 24
    .line 25
    invoke-virtual {v0, v3}, LX/PUv;->A03(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iput-object v0, p1, Lcom/facebook/search/results/model/SearchResultsMutableContext;->A0J:Ljava/lang/String;

    .line 32
    .line 33
    iput-object v0, p1, Lcom/facebook/search/results/model/SearchResultsMutableContext;->A0H:Ljava/lang/String;

    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    const/16 v2, 0xb

    .line 37
    .line 38
    const v1, 0x12040

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, LX/PUq;->A03:LX/0li;

    .line 42
    .line 43
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, LX/PV1;

    .line 48
    .line 49
    sget-object v0, LX/PVu;->A02:LX/PVu;

    .line 50
    .line 51
    invoke-virtual {v1, v0, v3}, LX/PV1;->A00(LX/PVu;Ljava/lang/String;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p1, Lcom/facebook/search/results/model/SearchResultsMutableContext;->A0J:Ljava/lang/String;

    .line 62
    .line 63
    iput-object v0, p1, Lcom/facebook/search/results/model/SearchResultsMutableContext;->A0H:Ljava/lang/String;

    .line 64
    .line 65
    :cond_1
    return-void
    .line 66
    .line 67
    .line 68
    .line 69
.end method

.method private A04(Lcom/facebook/search/results/model/SearchResultsMutableContext;Lcom/google/common/collect/ImmutableList;)Z
    .locals 14

    .line 0
    iget-object v0, p0, LX/PUq;->A0E:Lcom/google/common/collect/ImmutableList;

    .line 1
    .line 2
    const/4 v12, 0x1

    .line 3
    if-nez v0, :cond_10

    .line 4
    .line 5
    iget-boolean v0, p0, LX/PUq;->A0G:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-boolean v0, p0, LX/PUq;->A0F:Z

    .line 10
    .line 11
    return v0

    .line 12
    :cond_0
    iget-boolean v6, p1, Lcom/facebook/search/results/model/SearchResultsMutableContext;->A0K:Z

    .line 13
    .line 14
    const-string v5, "in_memory_index_loaded"

    .line 15
    .line 16
    if-nez v6, :cond_1

    .line 17
    .line 18
    :try_start_0
    const-string v2, "%s:start-bem-request"

    .line 19
    .line 20
    const-string v1, "SearchResultsLoaderController"

    .line 21
    .line 22
    const v0, 0x3d386994

    .line 23
    .line 24
    .line 25
    invoke-static {v2, v1, v0}, LX/0AC;->A04(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    :cond_1
    iget-object v0, p0, LX/PUq;->A0P:LX/PV0;

    .line 29
    .line 30
    move-object/from16 v2, p2

    .line 31
    .line 32
    invoke-virtual {v0, p1, v2}, LX/PV0;->A00(Lcom/facebook/search/model/GraphSearchQuerySpec;Lcom/google/common/collect/ImmutableList;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    const/4 v4, 0x0

    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    const v1, 0x819f

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, LX/PUq;->A03:LX/0li;

    .line 44
    .line 45
    const/16 v3, 0x8

    .line 46
    .line 47
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Lcom/facebook/search/bootstrap/memorylookup/MemoryLookupManager;

    .line 52
    .line 53
    invoke-virtual {v0}, Lcom/facebook/search/bootstrap/memorylookup/MemoryLookupManager;->isLoaded()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    iput-boolean v0, p1, Lcom/facebook/search/results/model/SearchResultsMutableContext;->A0Q:Z

    .line 58
    .line 59
    if-eqz v0, :cond_8

    .line 60
    .line 61
    iget-object v1, p0, LX/PUq;->A0P:LX/PV0;

    .line 62
    .line 63
    new-instance v0, LX/6Xg;

    .line 64
    .line 65
    invoke-direct {v0, v1, p1}, LX/6Xg;-><init>(LX/PV0;Lcom/facebook/search/results/model/SearchResultsMutableContext;)V

    .line 66
    .line 67
    .line 68
    invoke-interface {v0}, Lcom/google/common/base/Supplier;->get()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v10

    .line 72
    check-cast v10, Ljava/util/List;

    .line 73
    .line 74
    const v0, 0x819f

    .line 75
    .line 76
    .line 77
    iget-object v1, p0, LX/PUq;->A03:LX/0li;

    .line 78
    .line 79
    invoke-static {v3, v0, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v9

    .line 83
    check-cast v9, Lcom/facebook/search/bootstrap/memorylookup/MemoryLookupManager;

    .line 84
    .line 85
    invoke-virtual {p1}, Lcom/facebook/search/results/model/SearchResultsMutableContext;->BPJ()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    const/16 v0, 0x20ff

    .line 90
    .line 91
    const/4 v8, 0x2

    .line 92
    invoke-static {v8, v0, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v11

    .line 96
    check-cast v11, LX/2GK;

    .line 97
    .line 98
    const-wide v0, 0x2026c00010485L

    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    invoke-interface {v11, v0, v1}, LX/0qA;->BEk(J)J

    .line 104
    .line 105
    .line 106
    move-result-wide v0

    .line 107
    long-to-int v11, v0

    .line 108
    invoke-virtual {p1}, Lcom/facebook/search/results/model/SearchResultsMutableContext;->BPF()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v9, v7, v11, v10, v0}, Lcom/facebook/search/bootstrap/memorylookup/MemoryLookupManager;->getIds(Ljava/lang/String;ILjava/util/List;Ljava/lang/String;)Ljava/util/List;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 117
    .line 118
    .line 119
    move-result-object v7

    .line 120
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_4

    .line 125
    .line 126
    if-nez v6, :cond_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 127
    .line 128
    iget-object v1, p0, LX/PUq;->A0K:LX/PVN;

    .line 129
    .line 130
    iget-boolean v0, p1, Lcom/facebook/search/results/model/SearchResultsMutableContext;->A0Q:Z

    .line 131
    .line 132
    invoke-interface {v1, v5, v0}, LX/PVN;->Byo(Ljava/lang/String;Z)V

    .line 133
    .line 134
    .line 135
    const v0, -0x12e77cd9

    .line 136
    .line 137
    .line 138
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 139
    .line 140
    .line 141
    return v4

    .line 142
    :goto_0
    if-nez v6, :cond_3

    .line 143
    .line 144
    iget-object v1, p0, LX/PUq;->A0K:LX/PVN;

    .line 145
    .line 146
    iget-boolean v0, p1, Lcom/facebook/search/results/model/SearchResultsMutableContext;->A0Q:Z

    .line 147
    .line 148
    invoke-interface {v1, v5, v0}, LX/PVN;->Byo(Ljava/lang/String;Z)V

    .line 149
    .line 150
    .line 151
    const v0, -0x67b036eb

    .line 152
    .line 153
    .line 154
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 155
    .line 156
    .line 157
    :cond_3
    return v4

    .line 158
    :cond_4
    :try_start_1
    const/16 v1, 0x20ff

    .line 159
    .line 160
    iget-object v0, p0, LX/PUq;->A03:LX/0li;

    .line 161
    .line 162
    invoke-static {v8, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v8

    .line 166
    check-cast v8, LX/2GK;

    .line 167
    .line 168
    const-wide v0, 0x1026e00000b24L

    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    invoke-interface {v8, v0, v1}, LX/0qA;->Arh(J)Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-eqz v0, :cond_5

    .line 178
    .line 179
    invoke-virtual {v7, v4}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 184
    .line 185
    .line 186
    move-result-object v7

    .line 187
    :cond_5
    invoke-virtual {p0, v7}, LX/PUq;->DU9(Lcom/google/common/collect/ImmutableList;)Z

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    if-nez v0, :cond_6

    .line 192
    .line 193
    if-nez v6, :cond_10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 194
    .line 195
    iget-object v1, p0, LX/PUq;->A0K:LX/PVN;

    .line 196
    .line 197
    iget-boolean v0, p1, Lcom/facebook/search/results/model/SearchResultsMutableContext;->A0Q:Z

    .line 198
    .line 199
    invoke-interface {v1, v5, v0}, LX/PVN;->Byo(Ljava/lang/String;Z)V

    .line 200
    .line 201
    .line 202
    const v0, 0xd36d94e

    .line 203
    .line 204
    .line 205
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 206
    .line 207
    .line 208
    return v12

    .line 209
    :cond_6
    :try_start_2
    const v1, 0x819f

    .line 210
    .line 211
    .line 212
    iget-object v0, p0, LX/PUq;->A03:LX/0li;

    .line 213
    .line 214
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    check-cast v0, Lcom/facebook/search/bootstrap/memorylookup/MemoryLookupManager;

    .line 219
    .line 220
    invoke-virtual {v0, v7, p1}, Lcom/facebook/search/bootstrap/memorylookup/MemoryLookupManager;->hasHcmResult(Lcom/google/common/collect/ImmutableList;Lcom/facebook/search/model/GraphSearchQuerySpec;)Z

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    if-eqz v0, :cond_7

    .line 225
    .line 226
    invoke-virtual {v7, v4}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v4

    .line 230
    check-cast v4, Ljava/lang/String;

    .line 231
    .line 232
    iget-object v0, p0, LX/PUq;->A03:LX/0li;

    .line 233
    .line 234
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    check-cast v0, Lcom/facebook/search/bootstrap/memorylookup/MemoryLookupManager;

    .line 239
    .line 240
    invoke-virtual {v0, v4}, Lcom/facebook/search/bootstrap/memorylookup/MemoryLookupManager;->getType(Ljava/lang/String;)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    if-eqz v1, :cond_7

    .line 245
    .line 246
    new-instance v3, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 247
    .line 248
    const/16 v0, 0x184

    .line 249
    .line 250
    invoke-direct {v3, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;-><init>(I)V

    .line 251
    .line 252
    .line 253
    const/16 v0, 0x52

    .line 254
    .line 255
    invoke-virtual {v3, v4, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0G(Ljava/lang/String;I)V

    .line 256
    .line 257
    .line 258
    invoke-static {v1}, LX/6Xf;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    const/16 v0, 0x72

    .line 263
    .line 264
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0G(Ljava/lang/String;I)V

    .line 265
    .line 266
    .line 267
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    const/16 v0, 0x23

    .line 272
    .line 273
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0H(Ljava/util/List;I)V

    .line 274
    .line 275
    .line 276
    iput-object v3, p0, LX/PUq;->A01:Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 277
    .line 278
    :cond_7
    invoke-virtual {p0, p1, v2}, LX/PUq;->DPd(Lcom/facebook/search/results/model/SearchResultsMutableContext;Lcom/google/common/collect/ImmutableList;)V

    .line 279
    .line 280
    .line 281
    const/4 v12, 0x0

    .line 282
    :cond_8
    if-eqz v12, :cond_9

    .line 283
    .line 284
    iget-object v1, p0, LX/PUq;->A0P:LX/PV0;

    .line 285
    .line 286
    new-instance v0, LX/6SK;

    .line 287
    .line 288
    invoke-direct {v0, p0, p1, v2}, LX/6SK;-><init>(LX/PUq;Lcom/facebook/search/results/model/SearchResultsMutableContext;Lcom/google/common/collect/ImmutableList;)V

    .line 289
    .line 290
    .line 291
    iput-object v0, v1, LX/PV0;->A01:LX/6SK;

    .line 292
    .line 293
    :cond_9
    iget-object v4, p0, LX/PUq;->A0P:LX/PV0;

    .line 294
    .line 295
    new-instance v3, LX/6SL;

    .line 296
    .line 297
    invoke-direct {v3, p0, p1}, LX/6SL;-><init>(LX/PUq;Lcom/facebook/search/results/model/SearchResultsMutableContext;)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v4, p1, v2}, LX/PV0;->A00(Lcom/facebook/search/model/GraphSearchQuerySpec;Lcom/google/common/collect/ImmutableList;)Z

    .line 301
    .line 302
    .line 303
    move-result v0

    .line 304
    const/4 v8, 0x0

    .line 305
    if-nez v0, :cond_a

    .line 306
    .line 307
    const/4 v2, 0x0

    .line 308
    goto/16 :goto_2

    .line 309
    .line 310
    :cond_a
    new-instance v12, LX/6Xg;

    .line 311
    .line 312
    invoke-direct {v12, v4, p1}, LX/6Xg;-><init>(LX/PV0;Lcom/facebook/search/results/model/SearchResultsMutableContext;)V

    .line 313
    .line 314
    .line 315
    iget-object v1, v4, LX/PV0;->A02:Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 316
    .line 317
    new-instance v2, LX/6Xh;

    .line 318
    .line 319
    invoke-direct {v2, v1, p1}, LX/6Xh;-><init>(LX/0kw;Lcom/facebook/search/results/model/SearchResultsMutableContext;)V

    .line 320
    .line 321
    .line 322
    const/4 v7, 0x2

    .line 323
    const/16 v0, 0x64cc

    .line 324
    .line 325
    iget-object v1, v4, LX/PV0;->A00:LX/0li;

    .line 326
    .line 327
    invoke-static {v7, v0, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v9

    .line 331
    check-cast v9, LX/5eI;

    .line 332
    .line 333
    invoke-virtual {p1}, Lcom/facebook/search/results/model/SearchResultsMutableContext;->BPJ()Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v10

    .line 337
    const/16 v0, 0x20ff

    .line 338
    .line 339
    invoke-static {v8, v0, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v7

    .line 343
    check-cast v7, LX/2GK;

    .line 344
    .line 345
    const-wide v0, 0x2026c00010485L

    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    invoke-interface {v7, v0, v1}, LX/0qA;->BEk(J)J

    .line 351
    .line 352
    .line 353
    move-result-wide v0

    .line 354
    long-to-int v11, v0

    .line 355
    invoke-virtual {p1}, Lcom/facebook/search/results/model/SearchResultsMutableContext;->BPF()Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v13

    .line 359
    const/16 v7, 0x2054

    .line 360
    .line 361
    iget-object v1, v9, LX/5eI;->A00:LX/0li;

    .line 362
    .line 363
    invoke-static {v8, v7, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    check-cast v0, LX/0nB;

    .line 368
    .line 369
    new-instance v8, LX/6Xi;

    .line 370
    .line 371
    invoke-direct/range {v8 .. v13}, LX/6Xi;-><init>(LX/5eI;Ljava/lang/String;ILcom/google/common/base/Supplier;Ljava/lang/String;)V

    .line 372
    .line 373
    .line 374
    invoke-interface {v0, v8}, LX/0nB;->DQh(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 375
    .line 376
    .line 377
    move-result-object v10

    .line 378
    new-instance v7, LX/6Xj;

    .line 379
    .line 380
    invoke-direct {v7, v4}, LX/6Xj;-><init>(LX/PV0;)V

    .line 381
    .line 382
    .line 383
    iget-object v0, v4, LX/PV0;->A01:LX/6SK;

    .line 384
    .line 385
    if-eqz v0, :cond_b

    .line 386
    .line 387
    new-instance v8, LX/6Xk;

    .line 388
    .line 389
    invoke-direct {v8, v4, v7, p1}, LX/6Xk;-><init>(LX/PV0;Lcom/google/common/base/Function;Lcom/facebook/search/model/GraphSearchQuerySpec;)V

    .line 390
    .line 391
    .line 392
    const/4 v7, 0x7

    .line 393
    const/16 v1, 0x2054

    .line 394
    .line 395
    iget-object v0, v4, LX/PV0;->A00:LX/0li;

    .line 396
    .line 397
    invoke-static {v7, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    check-cast v0, LX/0nB;

    .line 402
    .line 403
    invoke-static {v10, v8, v0}, LX/2bI;->A01(Lcom/google/common/util/concurrent/ListenableFuture;LX/39A;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 404
    .line 405
    .line 406
    move-result-object v10

    .line 407
    :cond_b
    const/16 v1, 0x66f5

    .line 408
    .line 409
    iget-object v0, v4, LX/PV0;->A00:LX/0li;

    .line 410
    .line 411
    const/4 v7, 0x1

    .line 412
    invoke-static {v7, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v9

    .line 416
    check-cast v9, LX/6SI;

    .line 417
    .line 418
    new-instance v8, LX/6Xl;

    .line 419
    .line 420
    invoke-direct {v8, v9, p1, v2}, LX/6Xl;-><init>(LX/6SI;Lcom/facebook/search/results/model/SearchResultsMutableContext;LX/6Xh;)V

    .line 421
    .line 422
    .line 423
    const/16 v2, 0x2054

    .line 424
    .line 425
    iget-object v1, v9, LX/6SI;->A00:LX/0li;

    .line 426
    .line 427
    const/4 v0, 0x4

    .line 428
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    check-cast v0, LX/0nB;

    .line 433
    .line 434
    invoke-static {v10, v8, v0}, LX/2bI;->A01(Lcom/google/common/util/concurrent/ListenableFuture;LX/39A;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 435
    .line 436
    .line 437
    move-result-object v8

    .line 438
    iget-boolean v0, p1, Lcom/facebook/search/results/model/SearchResultsMutableContext;->A0K:Z

    .line 439
    .line 440
    if-eqz v0, :cond_c
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 441
    .line 442
    :try_start_3
    invoke-interface {v8}, Lcom/google/common/util/concurrent/ListenableFuture;->get()Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    goto :goto_1
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 446
    :catch_0
    move-exception v3

    .line 447
    :try_start_4
    const/16 v1, 0x6361

    .line 448
    .line 449
    iget-object v0, v9, LX/6SI;->A00:LX/0li;

    .line 450
    .line 451
    invoke-static {v7, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    move-result-object v1

    .line 455
    check-cast v1, LX/5Ga;

    .line 456
    .line 457
    const-string v0, "SEARCH_JAVA_WARM_UP_RESULTS_LOADER_FAIL"

    .line 458
    .line 459
    invoke-virtual {v1, v0, v3}, LX/5Ga;->A07(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 460
    .line 461
    .line 462
    goto :goto_1

    .line 463
    :cond_c
    const/4 v2, 0x2

    .line 464
    const v1, 0x8003

    .line 465
    .line 466
    .line 467
    iget-object v0, v9, LX/6SI;->A00:LX/0li;

    .line 468
    .line 469
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 470
    .line 471
    .line 472
    move-result-object v1

    .line 473
    check-cast v1, LX/6Wd;

    .line 474
    .line 475
    const-string v0, "keyword_search_result_bootstrap_loader_key"

    .line 476
    .line 477
    invoke-virtual {v1, v0, v8, v3}, LX/6Wd;->A02(Ljava/lang/String;Lcom/google/common/util/concurrent/ListenableFuture;LX/18F;)V

    .line 478
    .line 479
    .line 480
    :goto_1
    iget-boolean v0, p1, Lcom/facebook/search/results/model/SearchResultsMutableContext;->A0K:Z

    .line 481
    .line 482
    if-nez v0, :cond_d

    .line 483
    .line 484
    iget-object v1, v4, LX/PV0;->A03:LX/PVN;

    .line 485
    .line 486
    const-string v0, "bootstrap_entities"

    .line 487
    .line 488
    invoke-interface {v1, p1, v7, v0}, LX/PVN;->CeX(Lcom/facebook/search/results/model/SearchResultsMutableContext;ZLjava/lang/String;)V

    .line 489
    .line 490
    .line 491
    :cond_d
    const/4 v2, 0x1

    .line 492
    :goto_2
    if-nez v6, :cond_e
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 493
    .line 494
    iget-object v1, p0, LX/PUq;->A0K:LX/PVN;

    .line 495
    .line 496
    iget-boolean v0, p1, Lcom/facebook/search/results/model/SearchResultsMutableContext;->A0Q:Z

    .line 497
    .line 498
    invoke-interface {v1, v5, v0}, LX/PVN;->Byo(Ljava/lang/String;Z)V

    .line 499
    .line 500
    .line 501
    const v0, 0x6cbc5cfe

    .line 502
    .line 503
    .line 504
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 505
    .line 506
    .line 507
    :cond_e
    return v2

    .line 508
    :catchall_0
    move-exception v2

    .line 509
    if-nez v6, :cond_f

    .line 510
    .line 511
    iget-object v1, p0, LX/PUq;->A0K:LX/PVN;

    .line 512
    .line 513
    iget-boolean v0, p1, Lcom/facebook/search/results/model/SearchResultsMutableContext;->A0Q:Z

    .line 514
    .line 515
    invoke-interface {v1, v5, v0}, LX/PVN;->Byo(Ljava/lang/String;Z)V

    .line 516
    .line 517
    .line 518
    const v0, -0x56072df6

    .line 519
    .line 520
    .line 521
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 522
    .line 523
    .line 524
    :cond_f
    throw v2

    .line 525
    :cond_10
    return v12
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
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
.end method


# virtual methods
.method public final A05(Ljava/lang/Throwable;Lcom/facebook/search/results/model/SearchResultsMutableContext;)V
    .locals 4

    .line 0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0, p1}, LX/5Ga;->A01(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    const v2, 0x8004

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, LX/PUq;->A03:LX/0li;

    .line 12
    .line 13
    const/4 v0, 0x7

    .line 14
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, LX/6Wj;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {v1, p2, v0, v0, v3}, LX/6Wj;->A07(Lcom/facebook/search/results/model/SearchResultsMutableContext;IILjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
    .line 26
    .line 27
.end method

.method public final AYl(Lcom/facebook/search/results/model/SearchResultsMutableContext;)Z
    .locals 3

    .line 0
    iget-object v2, p0, LX/PUq;->A09:Ljava/lang/Integer;

    .line 1
    .line 2
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 3
    .line 4
    if-eq v2, v0, :cond_0

    .line 5
    .line 6
    sget-object v0, LX/01l;->A0N:Ljava/lang/Integer;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    if-ne v2, v0, :cond_1

    .line 10
    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    :cond_1
    if-eqz v1, :cond_2

    .line 13
    .line 14
    iget-object v0, p0, LX/PUq;->A0K:LX/PVN;

    .line 15
    .line 16
    invoke-interface {v0, p1}, LX/PVN;->CeY(Lcom/facebook/search/results/model/SearchResultsMutableContext;)V

    .line 17
    .line 18
    .line 19
    :cond_2
    return v1
    .line 20
    .line 21
    .line 22
.end method

.method public final AZ6()V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    iput-object v3, p0, LX/PUq;->A06:Lcom/facebook/search/results/model/SearchResultsMutableContext;

    .line 2
    .line 3
    iget-object v0, p0, LX/PUq;->A0Q:LX/PVh;

    .line 4
    .line 5
    iput-object v3, v0, LX/PVh;->A01:LX/6Xt;

    .line 6
    .line 7
    const v1, 0x8003

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/PUq;->A03:LX/0li;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, LX/6Wd;

    .line 18
    .line 19
    const-string v0, "search_results_loader_task"

    .line 20
    .line 21
    invoke-virtual {v1, v0}, LX/6Wd;->A01(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    const v1, 0x8003

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, LX/PUq;->A03:LX/0li;

    .line 28
    .line 29
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, LX/6Wd;

    .line 34
    .line 35
    const-string v0, "search_results_loader_more_task"

    .line 36
    .line 37
    invoke-virtual {v1, v0}, LX/6Wd;->A01(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, LX/PUq;->A04:LX/6WX;

    .line 41
    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    invoke-virtual {v0}, LX/6WX;->A00()V

    .line 45
    .line 46
    .line 47
    iput-object v3, p0, LX/PUq;->A04:LX/6WX;

    .line 48
    .line 49
    :cond_0
    return-void
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
.end method

.method public final BDy(Lcom/facebook/search/results/model/SearchResultsMutableContext;)Ljava/lang/Integer;
    .locals 1

    .line 0
    iget-object v0, p0, LX/PUq;->A09:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
    .line 3
    .line 4
    .line 5
.end method

.method public final BLA()LX/PVN;
    .locals 1

    .line 0
    iget-object v0, p0, LX/PUq;->A0K:LX/PVN;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final C3m(Lcom/facebook/search/results/model/SearchResultsMutableContext;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/PUq;->A0L:Ljava/util/Map;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :goto_0
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, LX/PUq;->A0K:LX/PVN;

    .line 19
    .line 20
    invoke-interface {v0, p1, v1}, LX/PVN;->C3n(Lcom/facebook/search/results/model/SearchResultsMutableContext;Ljava/util/Map;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void

    .line 24
    :cond_1
    new-instance v1, Lcom/google/common/collect/ImmutableMap$Builder;

    .line 25
    .line 26
    invoke-direct {v1}, Lcom/google/common/collect/ImmutableMap$Builder;-><init>()V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, LX/PUq;->A0L:Ljava/util/Map;

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->putAll(Ljava/util/Map;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, LX/PUq;->A0L:Ljava/util/Map;

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableMap$Builder;->build()Lcom/google/common/collect/ImmutableMap;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    goto :goto_0
    .line 44
    .line 45
.end method

.method public final C67(Lcom/facebook/search/results/model/SearchResultsMutableContext;)V
    .locals 2

    .line 0
    invoke-virtual {p1}, Lcom/facebook/search/results/model/SearchResultsMutableContext;->BPF()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p1, Lcom/facebook/search/results/model/SearchResultsMutableContext;->A02:Lcom/facebook/search/logging/api/SearchEntryPoint;

    .line 11
    .line 12
    iget-object v1, v0, Lcom/facebook/search/logging/api/SearchEntryPoint;->A04:Ljava/lang/String;

    .line 13
    .line 14
    const-string v0, "MARKETPLACE"

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    iget-boolean v0, p1, Lcom/facebook/search/results/model/SearchResultsMutableContext;->A0S:Z

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-direct {p0, p1}, LX/PUq;->A03(Lcom/facebook/search/results/model/SearchResultsMutableContext;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v0, p0, LX/PUq;->A0K:LX/PVN;

    .line 30
    .line 31
    invoke-interface {v0, p1}, LX/PVN;->CPS(Lcom/facebook/search/results/model/SearchResultsMutableContext;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void
    .line 35
    .line 36
.end method

.method public final C6E(Lcom/facebook/search/results/model/SearchResultsMutableContext;Ljava/lang/String;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/PUq;->A0K:LX/PVN;

    .line 1
    .line 2
    invoke-interface {v0, p1, p2}, LX/PVN;->C6E(Lcom/facebook/search/results/model/SearchResultsMutableContext;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public final CBB()V
    .locals 3

    .line 0
    sget-object v0, LX/01l;->A0N:Ljava/lang/Integer;

    .line 1
    .line 2
    iput-object v0, p0, LX/PUq;->A09:Ljava/lang/Integer;

    .line 3
    .line 4
    iget-object v1, p0, LX/PUq;->A02:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 5
    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    const/16 v0, 0x84

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APH(I)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_3

    .line 15
    .line 16
    sget-object v1, LX/01l;->A0C:Ljava/lang/Integer;

    .line 17
    .line 18
    :goto_0
    iput-object v1, p0, LX/PUq;->A09:Ljava/lang/Integer;

    .line 19
    .line 20
    sget-object v0, LX/01l;->A0N:Ljava/lang/Integer;

    .line 21
    .line 22
    if-ne v1, v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, LX/PUq;->A0K:LX/PVN;

    .line 25
    .line 26
    invoke-interface {v0}, LX/PVN;->C1Z()V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v1, p0, LX/PUq;->A02:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 30
    .line 31
    const/16 v0, 0xc7

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/PUq;->A0A:Ljava/lang/String;

    .line 38
    .line 39
    :cond_1
    iget-object v2, p0, LX/PUq;->A05:LX/6Xc;

    .line 40
    .line 41
    if-eqz v2, :cond_2

    .line 42
    .line 43
    iget-object v1, p0, LX/PUq;->A09:Ljava/lang/Integer;

    .line 44
    .line 45
    iget-object v0, p0, LX/PUq;->A0B:Ljava/lang/String;

    .line 46
    .line 47
    invoke-interface {v2, v1, v0}, LX/6Xc;->CBF(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :cond_2
    return-void

    .line 51
    :cond_3
    sget-object v1, LX/01l;->A0N:Ljava/lang/Integer;

    .line 52
    .line 53
    goto :goto_0
    .line 54
.end method

.method public final CIu(Ljava/lang/Throwable;LX/6WX;)V
    .locals 2

    .line 0
    sget-object v0, LX/01l;->A0N:Ljava/lang/Integer;

    .line 1
    .line 2
    iput-object v0, p0, LX/PUq;->A09:Ljava/lang/Integer;

    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    invoke-virtual {p2}, LX/6WX;->A00()V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, LX/PUq;->A0L:Ljava/util/Map;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LX/PUq;->A05:LX/6Xc;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iput-object v1, p0, LX/PUq;->A06:Lcom/facebook/search/results/model/SearchResultsMutableContext;

    .line 20
    .line 21
    iget-object v0, p0, LX/PUq;->A0K:LX/PVN;

    .line 22
    .line 23
    invoke-interface {v0, p1}, LX/PVN;->CeV(Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, LX/PUq;->A05:LX/6Xc;

    .line 27
    .line 28
    invoke-interface {v0, p1}, LX/6Xc;->onFailure(Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    iget-object v0, p0, LX/PUq;->A04:LX/6WX;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    invoke-virtual {v0}, LX/6WX;->A00()V

    .line 36
    .line 37
    .line 38
    iput-object v1, p0, LX/PUq;->A04:LX/6WX;

    .line 39
    .line 40
    :cond_2
    return-void
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
.end method

.method public final CWQ(Lcom/facebook/search/results/model/SearchResultsMutableContext;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/PUq;->A0K:LX/PVN;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/PVN;->CWQ(Lcom/facebook/search/results/model/SearchResultsMutableContext;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final CWX(LX/6V0;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/PUq;->A0M:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final Ch7(Lcom/facebook/search/results/model/SearchResultsMutableContext;Ljava/lang/String;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/PUq;->A0L:Ljava/util/Map;

    .line 1
    .line 2
    invoke-interface {v0, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    iget-object v3, p0, LX/PUq;->A0K:LX/PVN;

    .line 6
    .line 7
    iget-object v2, p0, LX/PUq;->A07:Ljava/lang/Integer;

    .line 8
    .line 9
    sget-object v1, LX/01l;->A0C:Ljava/lang/Integer;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    if-eq v2, v1, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {p2, v0}, Lcom/google/common/collect/ImmutableMap;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v3, p1, v0}, LX/PVN;->C3n(Lcom/facebook/search/results/model/SearchResultsMutableContext;Ljava/util/Map;)V

    .line 24
    .line 25
    .line 26
    return-void
    .line 27
.end method

.method public final Ck9(LX/6V0;Z)V
    .locals 3

    .line 0
    if-eqz p1, :cond_2

    .line 1
    .line 2
    iget-object v2, p0, LX/PUq;->A0L:Ljava/util/Map;

    .line 3
    .line 4
    invoke-virtual {p1}, LX/6V0;->A00()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    iget-object v0, p1, LX/6V0;->A01:Lcom/facebook/graphql/executor/GraphQLResult;

    .line 16
    .line 17
    if-eqz v0, :cond_3

    .line 18
    .line 19
    iget-object v1, v0, LX/1ik;->A03:Ljava/lang/Object;

    .line 20
    .line 21
    if-eqz v1, :cond_3

    .line 22
    .line 23
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 24
    .line 25
    const/16 v0, 0x71f

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    if-eqz v1, :cond_3

    .line 32
    .line 33
    const/16 v0, 0x10b

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    if-eqz v1, :cond_3

    .line 40
    .line 41
    const/16 v0, 0x59b

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    :goto_0
    iput-object v1, p0, LX/PUq;->A02:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 48
    .line 49
    if-eqz v1, :cond_0

    .line 50
    .line 51
    const/16 v0, 0xc7

    .line 52
    .line 53
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, LX/PUq;->A0A:Ljava/lang/String;

    .line 58
    .line 59
    :cond_0
    iget-object v0, p1, LX/6V0;->A01:Lcom/facebook/graphql/executor/GraphQLResult;

    .line 60
    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    iget-object v1, v0, LX/1ik;->A03:Ljava/lang/Object;

    .line 64
    .line 65
    if-eqz v1, :cond_1

    .line 66
    .line 67
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 68
    .line 69
    const/16 v0, 0x71f

    .line 70
    .line 71
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    if-eqz v1, :cond_1

    .line 76
    .line 77
    const/16 v0, 0x170

    .line 78
    .line 79
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iput-object v0, p0, LX/PUq;->A0B:Ljava/lang/String;

    .line 84
    .line 85
    :cond_1
    iget-object v0, p0, LX/PUq;->A05:LX/6Xc;

    .line 86
    .line 87
    if-nez v0, :cond_4

    .line 88
    .line 89
    iget-object v2, p0, LX/PUq;->A0K:LX/PVN;

    .line 90
    .line 91
    invoke-virtual {p1}, LX/6V0;->A00()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    const-string v0, "results_before_fragment_ready"

    .line 96
    .line 97
    invoke-interface {v2, v0, v1}, LX/PVN;->Byn(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    iget-object v0, p0, LX/PUq;->A0M:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 101
    .line 102
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    :cond_2
    return-void

    .line 106
    :cond_3
    const/4 v1, 0x0

    .line 107
    goto :goto_0

    .line 108
    :cond_4
    invoke-direct {p0, p1}, LX/PUq;->A02(LX/6V0;)V

    .line 109
    .line 110
    .line 111
    return-void
    .line 112
    .line 113
    .line 114
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
.end method

.method public final Csa(Lcom/facebook/search/results/model/SearchResultsMutableContext;Ljava/lang/Integer;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/PUq;->A09:Ljava/lang/Integer;

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
    .line 6
.end method

.method public final Cvd(Lcom/facebook/search/results/model/SearchResultsMutableContext;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/PUq;->A0M:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    :cond_0
    return-void

    .line 9
    :cond_1
    :goto_0
    iget-object v0, p0, LX/PUq;->A0M:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, LX/PUq;->A05:LX/6Xc;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, LX/PUq;->A0M:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, LX/6V0;

    .line 28
    .line 29
    invoke-virtual {v2}, LX/6V0;->A00()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v0, "bootstrap_entities"

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    iget-object v0, p0, LX/PUq;->A0Q:LX/PVh;

    .line 42
    .line 43
    iget-object v0, v0, LX/PVh;->A01:LX/6Xt;

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    invoke-virtual {v0, v1, v2}, LX/6Xt;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    const/4 v0, 0x1

    .line 51
    :goto_1
    if-nez v0, :cond_1

    .line 52
    .line 53
    invoke-direct {p0, v2}, LX/PUq;->A02(LX/6V0;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    const/4 v0, 0x0

    .line 58
    goto :goto_1
    .line 59
    .line 60
    .line 61
    .line 62
.end method

.method public final D3h()V
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/PUq;->AZ6()V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 4
    .line 5
    iput-object v0, p0, LX/PUq;->A09:Ljava/lang/Integer;

    .line 6
    .line 7
    iput-object v0, p0, LX/PUq;->A07:Ljava/lang/Integer;

    .line 8
    .line 9
    iput-object v0, p0, LX/PUq;->A08:Ljava/lang/Integer;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, LX/PUq;->A0A:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v0, p0, LX/PUq;->A0E:Lcom/google/common/collect/ImmutableList;

    .line 15
    .line 16
    iput-object v0, p0, LX/PUq;->A01:Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 17
    .line 18
    iput-object v0, p0, LX/PUq;->A04:LX/6WX;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput-boolean v0, p0, LX/PUq;->A0G:Z

    .line 22
    .line 23
    iput-boolean v0, p0, LX/PUq;->A0F:Z

    .line 24
    .line 25
    iget-object v0, p0, LX/PUq;->A0L:Ljava/util/Map;

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, LX/PUq;->A0M:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 33
    .line 34
    .line 35
    return-void
    .line 36
.end method

.method public final DDn(LX/6Xc;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/PUq;->A05:LX/6Xc;

    .line 1
    .line 2
    iget-object v0, p0, LX/PUq;->A0Q:LX/PVh;

    .line 3
    .line 4
    iput-object p1, v0, LX/PVh;->A02:LX/6Xc;

    .line 5
    .line 6
    return-void
    .line 7
.end method

.method public final DGg(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, LX/PUq;->A0D:Z

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
.end method

.method public final DHi(I)V
    .locals 0

    .line 0
    iput p1, p0, LX/PUq;->A00:I

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
.end method

.method public final DPF(Lcom/facebook/search/results/model/SearchResultsMutableContext;Lcom/google/common/collect/ImmutableList;LX/18E;)V
    .locals 7

    .line 0
    invoke-direct {p0, p1}, LX/PUq;->A03(Lcom/facebook/search/results/model/SearchResultsMutableContext;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, LX/PUq;->A00()LX/2S9;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    const v2, 0x8003

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, LX/PUq;->A03:LX/0li;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    check-cast v4, LX/6Wd;

    .line 18
    .line 19
    iget-object v5, p0, LX/PUq;->A0J:LX/PUp;

    .line 20
    .line 21
    new-instance v2, LX/6Xx;

    .line 22
    .line 23
    invoke-direct {v2, p1}, LX/6Xx;-><init>(Lcom/facebook/search/model/GraphSearchQuerySpec;)V

    .line 24
    .line 25
    .line 26
    iput-object p2, v2, LX/6Xx;->A04:Lcom/google/common/collect/ImmutableList;

    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/facebook/search/results/model/SearchResultsMutableContext;->B34()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, v2, LX/6Xx;->A0A:Ljava/lang/String;

    .line 33
    .line 34
    iput-object v3, v2, LX/6Xx;->A02:LX/2S9;

    .line 35
    .line 36
    const/16 v0, 0xf

    .line 37
    .line 38
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, v2, LX/6Xx;->A07:Ljava/lang/Integer;

    .line 43
    .line 44
    new-instance v1, LX/6Xy;

    .line 45
    .line 46
    invoke-direct {v1, v2}, LX/6Xy;-><init>(LX/6Xx;)V

    .line 47
    .line 48
    .line 49
    iget-boolean v2, p0, LX/PUq;->A0D:Z

    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    invoke-static {v5, p1, v1, v0}, LX/PUp;->A00(LX/PUp;Lcom/facebook/search/results/model/SearchResultsMutableContext;LX/6Xy;Z)Lcom/facebook/graphql/query/GQSQStringShape2S0000000_I2;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const-string v0, "should_fetch_nt_view"

    .line 61
    .line 62
    invoke-virtual {v6, v0, v1}, LX/1CE;->A05(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 63
    .line 64
    .line 65
    const/4 v0, 0x1

    .line 66
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const-string v0, "should_fetch_map_pins"

    .line 71
    .line 72
    invoke-virtual {v6, v0, v1}, LX/1CE;->A05(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 73
    .line 74
    .line 75
    if-eqz v2, :cond_1

    .line 76
    .line 77
    sget-object v0, LX/18H;->A03:LX/18H;

    .line 78
    .line 79
    :goto_0
    if-eqz v2, :cond_0

    .line 80
    .line 81
    const-wide/32 v2, 0x15180

    .line 82
    .line 83
    .line 84
    :goto_1
    invoke-static {v6}, LX/1DC;->A00(LX/1CE;)LX/1DC;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {v1, v0}, LX/1DC;->A0D(LX/18H;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, v2, v3}, LX/1DC;->A0B(J)V

    .line 92
    .line 93
    .line 94
    const-string v0, "map_query"

    .line 95
    .line 96
    invoke-virtual {v1, v0}, LX/1DC;->A0H(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    iget-object v0, v5, LX/PUp;->A04:LX/OwE;

    .line 100
    .line 101
    invoke-virtual {v0, v1}, LX/OwE;->A00(LX/1DC;)V

    .line 102
    .line 103
    .line 104
    iget-object v0, v5, LX/PUp;->A02:LX/1ih;

    .line 105
    .line 106
    invoke-virtual {v0, v1}, LX/1ih;->A03(LX/1DC;)LX/2bE;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    const-string v0, "search_results_map_task"

    .line 111
    .line 112
    invoke-virtual {v4, v0, v1, p3}, LX/6Wd;->A02(Ljava/lang/String;Lcom/google/common/util/concurrent/ListenableFuture;LX/18F;)V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :cond_0
    const-wide/16 v2, 0x0

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_1
    sget-object v0, LX/18H;->A04:LX/18H;

    .line 120
    .line 121
    goto :goto_0
    .line 122
    .line 123
    .line 124
    .line 125
.end method

.method public final DPd(Lcom/facebook/search/results/model/SearchResultsMutableContext;Lcom/google/common/collect/ImmutableList;)V
    .locals 18

    .line 0
    move-object/from16 v3, p0

    .line 1
    .line 2
    iget-object v0, v3, LX/PUq;->A06:Lcom/facebook/search/results/model/SearchResultsMutableContext;

    .line 3
    .line 4
    move-object/from16 v9, p1

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/facebook/search/results/model/SearchResultsMutableContext;->BPF()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v9}, Lcom/facebook/search/results/model/SearchResultsMutableContext;->BPF()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v2, v3, LX/PUq;->A09:Ljava/lang/Integer;

    .line 23
    .line 24
    sget-object v1, LX/01l;->A01:Ljava/lang/Integer;

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    if-eq v2, v1, :cond_1

    .line 28
    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    :cond_1
    if-nez v0, :cond_6

    .line 31
    .line 32
    iget-object v0, v9, Lcom/facebook/search/results/model/SearchResultsMutableContext;->A0H:Ljava/lang/String;

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    const/4 v1, 0x1

    .line 38
    :cond_2
    const-string v0, "Session id uninitialized in context"

    .line 39
    .line 40
    invoke-static {v1, v0}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iput-object v9, v3, LX/PUq;->A06:Lcom/facebook/search/results/model/SearchResultsMutableContext;

    .line 44
    .line 45
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 46
    .line 47
    iput-object v0, v3, LX/PUq;->A09:Ljava/lang/Integer;

    .line 48
    .line 49
    iget-object v0, v3, LX/PUq;->A07:Ljava/lang/Integer;

    .line 50
    .line 51
    invoke-static {v3, v0}, LX/PUq;->A01(LX/PUq;Ljava/lang/Integer;)V

    .line 52
    .line 53
    .line 54
    iget-object v1, v3, LX/PUq;->A08:Ljava/lang/Integer;

    .line 55
    .line 56
    iput-object v1, v3, LX/PUq;->A07:Ljava/lang/Integer;

    .line 57
    .line 58
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 59
    .line 60
    if-ne v1, v0, :cond_8

    .line 61
    .line 62
    iget-boolean v0, v3, LX/PUq;->A0D:Z

    .line 63
    .line 64
    if-nez v0, :cond_7

    .line 65
    .line 66
    iget-boolean v0, v3, LX/PUq;->A0C:Z

    .line 67
    .line 68
    if-nez v0, :cond_7

    .line 69
    .line 70
    sget-object v0, LX/01l;->A0N:Ljava/lang/Integer;

    .line 71
    .line 72
    :goto_0
    iput-object v0, v3, LX/PUq;->A08:Ljava/lang/Integer;

    .line 73
    .line 74
    iget-object v0, v3, LX/PUq;->A06:Lcom/facebook/search/results/model/SearchResultsMutableContext;

    .line 75
    .line 76
    if-eqz v0, :cond_3

    .line 77
    .line 78
    iget-boolean v0, v0, Lcom/facebook/search/results/model/SearchResultsMutableContext;->A0K:Z

    .line 79
    .line 80
    if-nez v0, :cond_3

    .line 81
    .line 82
    new-instance v0, LX/6WX;

    .line 83
    .line 84
    invoke-direct {v0, v3}, LX/6WX;-><init>(LX/PUq;)V

    .line 85
    .line 86
    .line 87
    iput-object v0, v3, LX/PUq;->A04:LX/6WX;

    .line 88
    .line 89
    iget-object v5, v0, LX/6WX;->A01:Landroid/os/Handler;

    .line 90
    .line 91
    iget-object v4, v0, LX/6WX;->A02:Ljava/lang/Runnable;

    .line 92
    .line 93
    iget v0, v0, LX/6WX;->A00:I

    .line 94
    .line 95
    mul-int/lit16 v0, v0, 0x3e8

    .line 96
    .line 97
    int-to-long v1, v0

    .line 98
    const v0, -0x618aaaf2

    .line 99
    .line 100
    .line 101
    invoke-static {v5, v4, v1, v2, v0}, LX/033;->A0G(Landroid/os/Handler;Ljava/lang/Runnable;JI)Z

    .line 102
    .line 103
    .line 104
    :cond_3
    iget-object v1, v3, LX/PUq;->A08:Ljava/lang/Integer;

    .line 105
    .line 106
    sget-object v0, LX/01l;->A0N:Ljava/lang/Integer;

    .line 107
    .line 108
    move-object/from16 v11, p2

    .line 109
    .line 110
    if-eq v1, v0, :cond_4

    .line 111
    .line 112
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 113
    .line 114
    if-ne v1, v0, :cond_5

    .line 115
    .line 116
    :cond_4
    invoke-virtual {v9}, Lcom/facebook/search/results/model/SearchResultsMutableContext;->ArR()Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-nez v0, :cond_5

    .line 121
    .line 122
    invoke-direct {v3, v9, v11}, LX/PUq;->A04(Lcom/facebook/search/results/model/SearchResultsMutableContext;Lcom/google/common/collect/ImmutableList;)Z

    .line 123
    .line 124
    .line 125
    :cond_5
    invoke-direct {v3}, LX/PUq;->A00()LX/2S9;

    .line 126
    .line 127
    .line 128
    move-result-object v10

    .line 129
    iget-object v0, v3, LX/PUq;->A08:Ljava/lang/Integer;

    .line 130
    .line 131
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    packed-switch v0, :pswitch_data_0

    .line 136
    .line 137
    .line 138
    :cond_6
    return-void

    .line 139
    :cond_7
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_8
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 143
    .line 144
    goto :goto_0

    .line 145
    :pswitch_0
    iget-object v4, v3, LX/PUq;->A0Q:LX/PVh;

    .line 146
    .line 147
    iget-object v6, v3, LX/PUq;->A0E:Lcom/google/common/collect/ImmutableList;

    .line 148
    .line 149
    iget-object v2, v3, LX/PUq;->A01:Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 150
    .line 151
    iget-object v12, v3, LX/PUq;->A04:LX/6WX;

    .line 152
    .line 153
    iget-boolean v8, v3, LX/PUq;->A0D:Z

    .line 154
    .line 155
    move-object v7, v3

    .line 156
    new-instance v3, LX/6Xt;

    .line 157
    .line 158
    new-instance v1, LX/6Xu;

    .line 159
    .line 160
    invoke-direct {v1, v4, v7}, LX/6Xu;-><init>(LX/PVh;LX/GpK;)V

    .line 161
    .line 162
    .line 163
    new-instance v0, LX/6Xv;

    .line 164
    .line 165
    const/4 v5, 0x0

    .line 166
    invoke-direct {v0}, LX/6Xv;-><init>()V

    .line 167
    .line 168
    .line 169
    invoke-direct {v3, v1, v0}, LX/6Xt;-><init>(LX/6Xu;LX/6Xv;)V

    .line 170
    .line 171
    .line 172
    iput-object v3, v4, LX/PVh;->A01:LX/6Xt;

    .line 173
    .line 174
    new-instance v3, LX/6Xw;

    .line 175
    .line 176
    invoke-direct {v3, v4, v12, v7}, LX/6Xw;-><init>(LX/PVh;LX/6WX;LX/GpK;)V

    .line 177
    .line 178
    .line 179
    iget-object v1, v4, LX/PVh;->A03:LX/PVN;

    .line 180
    .line 181
    const-string v0, "serp_repository_enabled"

    .line 182
    .line 183
    invoke-interface {v1, v0, v5}, LX/PVN;->Byo(Ljava/lang/String;Z)V

    .line 184
    .line 185
    .line 186
    :try_start_0
    const-string v7, "%s:start-batch-request"

    .line 187
    .line 188
    const-string v1, "SearchResultsStreamController"

    .line 189
    .line 190
    const v0, -0x78828924

    .line 191
    .line 192
    .line 193
    invoke-static {v7, v1, v0}, LX/0AC;->A04(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 194
    .line 195
    .line 196
    const v1, 0x1203a

    .line 197
    .line 198
    .line 199
    iget-object v0, v4, LX/PVh;->A00:LX/0li;

    .line 200
    .line 201
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v7

    .line 205
    check-cast v7, LX/PUp;

    .line 206
    .line 207
    new-instance v1, LX/6Xx;

    .line 208
    .line 209
    invoke-direct {v1, v9}, LX/6Xx;-><init>(Lcom/facebook/search/model/GraphSearchQuerySpec;)V

    .line 210
    .line 211
    .line 212
    iput-object v11, v1, LX/6Xx;->A04:Lcom/google/common/collect/ImmutableList;

    .line 213
    .line 214
    invoke-virtual {v9}, Lcom/facebook/search/results/model/SearchResultsMutableContext;->BNS()Lcom/google/common/collect/ImmutableList;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    iput-object v0, v1, LX/6Xx;->A06:Lcom/google/common/collect/ImmutableList;

    .line 219
    .line 220
    invoke-virtual {v9}, Lcom/facebook/search/results/model/SearchResultsMutableContext;->B34()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    iput-object v0, v1, LX/6Xx;->A0A:Ljava/lang/String;

    .line 225
    .line 226
    iput-object v6, v1, LX/6Xx;->A05:Lcom/google/common/collect/ImmutableList;

    .line 227
    .line 228
    iput-object v2, v1, LX/6Xx;->A00:Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 229
    .line 230
    iput-object v10, v1, LX/6Xx;->A02:LX/2S9;

    .line 231
    .line 232
    iget-boolean v0, v9, Lcom/facebook/search/results/model/SearchResultsMutableContext;->A0Q:Z

    .line 233
    .line 234
    iput-boolean v0, v1, LX/6Xx;->A0E:Z

    .line 235
    .line 236
    new-instance v13, LX/6Xy;

    .line 237
    .line 238
    invoke-direct {v13, v1}, LX/6Xy;-><init>(LX/6Xx;)V

    .line 239
    .line 240
    .line 241
    iget-object v2, v4, LX/PVh;->A03:LX/PVN;

    .line 242
    .line 243
    invoke-virtual {v9}, Lcom/facebook/search/results/model/SearchResultsMutableContext;->A00()Lcom/facebook/graphql/enums/GraphQLGraphSearchResultsDisplayStyle;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    new-instance v14, Lcom/google/common/collect/ImmutableList$Builder;

    .line 248
    .line 249
    invoke-direct {v14}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 250
    .line 251
    .line 252
    iget-object v0, v7, LX/PUp;->A03:LX/2GK;

    .line 253
    .line 254
    invoke-static {v1, v0}, LX/GOG;->A02(Lcom/facebook/graphql/enums/GraphQLGraphSearchResultsDisplayStyle;LX/2GK;)[I

    .line 255
    .line 256
    .line 257
    move-result-object v6

    .line 258
    array-length v10, v6

    .line 259
    const/4 v12, 0x2

    .line 260
    if-ne v10, v12, :cond_1b

    .line 261
    .line 262
    const/16 v16, 0x0

    .line 263
    .line 264
    const/4 v1, 0x0

    .line 265
    :goto_1
    if-ge v1, v10, :cond_9

    .line 266
    .line 267
    add-int/lit8 v1, v1, 0x1

    .line 268
    .line 269
    invoke-static {v1}, LX/PUp;->A02(I)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    invoke-virtual {v14, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 274
    .line 275
    .line 276
    goto :goto_1

    .line 277
    :cond_9
    new-instance v1, LX/6Xx;

    .line 278
    .line 279
    invoke-direct {v1, v13}, LX/6Xx;-><init>(LX/6Xy;)V

    .line 280
    .line 281
    .line 282
    const/4 v0, 0x0

    .line 283
    iput-object v0, v1, LX/6Xx;->A08:Ljava/lang/String;

    .line 284
    .line 285
    aget v0, v6, v5

    .line 286
    .line 287
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    iput-object v0, v1, LX/6Xx;->A07:Ljava/lang/Integer;

    .line 292
    .line 293
    iput-boolean v5, v1, LX/6Xx;->A0F:Z

    .line 294
    .line 295
    const/4 v11, 0x1

    .line 296
    iput-boolean v11, v1, LX/6Xx;->A0D:Z

    .line 297
    .line 298
    iput-boolean v11, v1, LX/6Xx;->A0I:Z

    .line 299
    .line 300
    new-instance v10, LX/6Xy;

    .line 301
    .line 302
    invoke-direct {v10, v1}, LX/6Xy;-><init>(LX/6Xx;)V

    .line 303
    .line 304
    .line 305
    invoke-static {v7, v9, v10, v5}, LX/PUp;->A00(LX/PUp;Lcom/facebook/search/results/model/SearchResultsMutableContext;LX/6Xy;Z)Lcom/facebook/graphql/query/GQSQStringShape2S0000000_I2;

    .line 306
    .line 307
    .line 308
    move-result-object v5

    .line 309
    if-eqz v8, :cond_a

    .line 310
    .line 311
    sget-object v15, LX/18H;->A03:LX/18H;

    .line 312
    .line 313
    goto :goto_2

    .line 314
    :cond_a
    sget-object v15, LX/18H;->A04:LX/18H;

    .line 315
    .line 316
    :goto_2
    if-eqz v8, :cond_b

    .line 317
    .line 318
    const-wide/32 v0, 0x15180

    .line 319
    .line 320
    .line 321
    :goto_3
    goto :goto_4

    .line 322
    :cond_b
    const-wide/16 v0, 0x0

    .line 323
    .line 324
    goto :goto_3

    .line 325
    :goto_4
    invoke-static {v5}, LX/1DC;->A00(LX/1CE;)LX/1DC;

    .line 326
    .line 327
    .line 328
    move-result-object v5

    .line 329
    invoke-virtual {v5, v15}, LX/1DC;->A0D(LX/18H;)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v5, v0, v1}, LX/1DC;->A0B(J)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v5}, LX/1DD;->A02()LX/1CE;

    .line 336
    .line 337
    .line 338
    move-result-object v5

    .line 339
    const/16 v15, 0x9

    .line 340
    .line 341
    const/16 v1, 0x22cd

    .line 342
    .line 343
    iget-object v0, v7, LX/PUp;->A00:LX/0li;

    .line 344
    .line 345
    invoke-static {v15, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    check-cast v0, LX/1EH;

    .line 350
    .line 351
    invoke-virtual {v0, v5}, LX/1EH;->A00(LX/1CE;)V

    .line 352
    .line 353
    .line 354
    iget-boolean v0, v9, Lcom/facebook/search/results/model/SearchResultsMutableContext;->A0K:Z

    .line 355
    .line 356
    if-nez v0, :cond_1a

    .line 357
    .line 358
    if-nez v8, :cond_1a

    .line 359
    .line 360
    invoke-virtual {v14}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 361
    .line 362
    .line 363
    move-result-object v14

    .line 364
    iget-object v0, v13, LX/6Xy;->A08:Lcom/google/common/collect/ImmutableList;

    .line 365
    .line 366
    if-eqz v0, :cond_c

    .line 367
    .line 368
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 369
    .line 370
    .line 371
    move-result v0

    .line 372
    if-nez v0, :cond_c

    .line 373
    .line 374
    const/16 v16, 0x1

    .line 375
    .line 376
    :cond_c
    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 377
    .line 378
    .line 379
    move-result-object v1

    .line 380
    const-string v0, "has_preloaded_entity_ids"

    .line 381
    .line 382
    invoke-static {v0, v1}, Lcom/google/common/collect/ImmutableMap;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    invoke-interface {v2, v9, v11, v14, v0}, LX/PVN;->CeW(Lcom/facebook/search/results/model/SearchResultsMutableContext;ZLcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableMap;)V

    .line 387
    .line 388
    .line 389
    const/16 v11, 0x8

    .line 390
    .line 391
    const/16 v1, 0x21f4

    .line 392
    .line 393
    iget-object v0, v7, LX/PUp;->A00:LX/0li;

    .line 394
    .line 395
    invoke-static {v11, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object v1

    .line 399
    check-cast v1, LX/10E;

    .line 400
    .line 401
    invoke-static {v7, v6}, LX/PUp;->A01(LX/PUp;[I)LX/1EF;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    invoke-virtual {v1, v5, v0}, LX/10E;->A01(LX/1CE;LX/1EF;)Lcom/facebook/graphservice/interfaces/GraphQLQuery;

    .line 406
    .line 407
    .line 408
    move-result-object v17

    .line 409
    const/4 v11, 0x7

    .line 410
    const/16 v1, 0x66f9

    .line 411
    .line 412
    iget-object v0, v7, LX/PUp;->A00:LX/0li;

    .line 413
    .line 414
    invoke-static {v11, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object v1

    .line 418
    check-cast v1, LX/6SU;

    .line 419
    .line 420
    new-instance v0, LX/6WA;

    .line 421
    .line 422
    invoke-direct {v0, v7, v3, v9, v2}, LX/6WA;-><init>(LX/PUp;LX/1JU;Lcom/facebook/search/results/model/SearchResultsMutableContext;LX/PVN;)V

    .line 423
    .line 424
    .line 425
    invoke-virtual {v1, v5, v0}, LX/6SU;->A02(LX/1CE;LX/1JU;)Lcom/facebook/graphservice/interfaces/GraphQLService$DataCallbacks;

    .line 426
    .line 427
    .line 428
    move-result-object v4

    .line 429
    check-cast v4, LX/1ED;

    .line 430
    .line 431
    iget-object v0, v9, Lcom/facebook/search/results/model/SearchResultsMutableContext;->A03:Lcom/facebook/search/logging/api/SearchTypeaheadSession;

    .line 432
    .line 433
    iget-object v1, v0, Lcom/facebook/search/logging/api/SearchTypeaheadSession;->A01:Ljava/lang/String;

    .line 434
    .line 435
    invoke-virtual {v9}, Lcom/facebook/search/results/model/SearchResultsMutableContext;->BPF()Ljava/lang/String;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    invoke-static {v1, v0}, LX/PUv;->A00(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 440
    .line 441
    .line 442
    move-result-object v11

    .line 443
    iget-object v3, v13, LX/6Xy;->A08:Lcom/google/common/collect/ImmutableList;

    .line 444
    .line 445
    invoke-virtual {v9}, Lcom/facebook/search/results/model/SearchResultsMutableContext;->BPF()Ljava/lang/String;

    .line 446
    .line 447
    .line 448
    move-result-object v1

    .line 449
    iget-object v0, v9, Lcom/facebook/search/results/model/SearchResultsMutableContext;->A0H:Ljava/lang/String;

    .line 450
    .line 451
    invoke-static {v3, v1, v0}, LX/PUv;->A01(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 452
    .line 453
    .line 454
    move-result-object v3

    .line 455
    const v1, 0x1203d

    .line 456
    .line 457
    .line 458
    iget-object v0, v7, LX/PUp;->A00:LX/0li;

    .line 459
    .line 460
    const/4 v15, 0x4

    .line 461
    invoke-static {v15, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    move-result-object v0

    .line 465
    check-cast v0, LX/PUv;

    .line 466
    .line 467
    iget-object v0, v0, LX/PUv;->A00:LX/0AH;

    .line 468
    .line 469
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 470
    .line 471
    .line 472
    move-result-object v1

    .line 473
    check-cast v1, LX/PUt;

    .line 474
    .line 475
    sget-object v0, LX/PVu;->A01:LX/PVu;

    .line 476
    .line 477
    invoke-virtual {v1, v0, v3}, LX/PUt;->A05(LX/PVu;Ljava/lang/String;)Z

    .line 478
    .line 479
    .line 480
    move-result v1

    .line 481
    const v14, 0x1203d

    .line 482
    .line 483
    .line 484
    iget-object v0, v7, LX/PUp;->A00:LX/0li;

    .line 485
    .line 486
    invoke-static {v15, v14, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 487
    .line 488
    .line 489
    move-result-object v0

    .line 490
    check-cast v0, LX/PUv;

    .line 491
    .line 492
    invoke-virtual {v0, v11}, LX/PUv;->A03(Ljava/lang/String;)Ljava/lang/String;

    .line 493
    .line 494
    .line 495
    move-result-object v0

    .line 496
    const/4 v14, 0x0

    .line 497
    if-eqz v0, :cond_d

    .line 498
    .line 499
    const/4 v14, 0x1

    .line 500
    :cond_d
    const-string v0, "cis_query_prefetched"

    .line 501
    .line 502
    invoke-interface {v2, v0, v14}, LX/PVN;->Byo(Ljava/lang/String;Z)V

    .line 503
    .line 504
    .line 505
    const-string v0, "cis_cache_ready"

    .line 506
    .line 507
    invoke-interface {v2, v0, v1}, LX/PVN;->Byo(Ljava/lang/String;Z)V

    .line 508
    .line 509
    .line 510
    const/4 v2, 0x6

    .line 511
    if-eqz v14, :cond_10

    .line 512
    .line 513
    const/16 v15, 0xa

    .line 514
    .line 515
    const/16 v14, 0x66ec

    .line 516
    .line 517
    iget-object v0, v7, LX/PUp;->A00:LX/0li;

    .line 518
    .line 519
    invoke-static {v15, v14, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 520
    .line 521
    .line 522
    move-result-object v0

    .line 523
    check-cast v0, LX/6RO;

    .line 524
    .line 525
    invoke-virtual {v0}, LX/6RO;->A00()Z

    .line 526
    .line 527
    .line 528
    move-result v0

    .line 529
    if-eqz v0, :cond_e

    .line 530
    .line 531
    const/4 v1, 0x1

    .line 532
    :cond_e
    if-eqz v1, :cond_f

    .line 533
    .line 534
    iget-object v0, v7, LX/PUp;->A01:LX/0AH;

    .line 535
    .line 536
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 537
    .line 538
    .line 539
    move-result-object v11

    .line 540
    check-cast v11, LX/PUt;

    .line 541
    .line 542
    sget-object v12, LX/PVu;->A01:LX/PVu;

    .line 543
    .line 544
    const/16 v1, 0x2054

    .line 545
    .line 546
    iget-object v0, v7, LX/PUp;->A00:LX/0li;

    .line 547
    .line 548
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 549
    .line 550
    .line 551
    move-result-object v0

    .line 552
    check-cast v0, LX/0nB;

    .line 553
    .line 554
    move-object v13, v3

    .line 555
    move-object/from16 v14, v17

    .line 556
    .line 557
    move-object v15, v5

    .line 558
    move-object/from16 v16, v4

    .line 559
    .line 560
    move-object/from16 v17, v0

    .line 561
    .line 562
    invoke-virtual/range {v11 .. v17}, LX/PUt;->A03(LX/PVu;Ljava/lang/String;Lcom/facebook/graphservice/interfaces/GraphQLQuery;LX/1CE;LX/1ED;Ljava/util/concurrent/Executor;)V

    .line 563
    .line 564
    .line 565
    goto/16 :goto_a

    .line 566
    .line 567
    :cond_f
    iget-object v0, v7, LX/PUp;->A01:LX/0AH;

    .line 568
    .line 569
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 570
    .line 571
    .line 572
    move-result-object v1

    .line 573
    check-cast v1, LX/PUt;

    .line 574
    .line 575
    sget-object v0, LX/PVu;->A01:LX/PVu;

    .line 576
    .line 577
    invoke-virtual {v1, v0}, LX/PUt;->A01(LX/PVu;)V

    .line 578
    .line 579
    .line 580
    goto :goto_5

    .line 581
    :cond_10
    iget-object v0, v7, LX/PUp;->A01:LX/0AH;

    .line 582
    .line 583
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 584
    .line 585
    .line 586
    move-result-object v1

    .line 587
    check-cast v1, LX/PUt;

    .line 588
    .line 589
    sget-object v0, LX/PVu;->A01:LX/PVu;

    .line 590
    .line 591
    invoke-virtual {v1, v0}, LX/PUt;->A01(LX/PVu;)V

    .line 592
    .line 593
    .line 594
    :goto_5
    iget-object v14, v13, LX/6Xy;->A08:Lcom/google/common/collect/ImmutableList;

    .line 595
    .line 596
    invoke-virtual {v9}, Lcom/facebook/search/results/model/SearchResultsMutableContext;->BPF()Ljava/lang/String;

    .line 597
    .line 598
    .line 599
    move-result-object v16

    .line 600
    const v1, 0xc49f

    .line 601
    .line 602
    .line 603
    iget-object v0, v7, LX/PUp;->A00:LX/0li;

    .line 604
    .line 605
    const/16 v13, 0xc

    .line 606
    .line 607
    invoke-static {v13, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 608
    .line 609
    .line 610
    move-result-object v0

    .line 611
    check-cast v0, LX/Gok;

    .line 612
    .line 613
    const/16 v15, 0x20ff

    .line 614
    .line 615
    iget-object v1, v0, LX/Gok;->A00:LX/0li;

    .line 616
    .line 617
    const/4 v0, 0x0

    .line 618
    invoke-static {v0, v15, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 619
    .line 620
    .line 621
    move-result-object v15

    .line 622
    check-cast v15, LX/2GK;

    .line 623
    .line 624
    const-wide v0, 0x1027800020b41L

    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    invoke-interface {v15, v0, v1}, LX/0qA;->Arh(J)Z

    .line 630
    .line 631
    .line 632
    move-result v0

    .line 633
    if-eqz v0, :cond_12

    .line 634
    .line 635
    const v1, 0xc49f

    .line 636
    .line 637
    .line 638
    iget-object v0, v7, LX/PUp;->A00:LX/0li;

    .line 639
    .line 640
    invoke-static {v13, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 641
    .line 642
    .line 643
    move-result-object v0

    .line 644
    check-cast v0, LX/Gok;

    .line 645
    .line 646
    const/16 v15, 0x20ff

    .line 647
    .line 648
    iget-object v1, v0, LX/Gok;->A00:LX/0li;

    .line 649
    .line 650
    const/4 v0, 0x0

    .line 651
    invoke-static {v0, v15, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 652
    .line 653
    .line 654
    move-result-object v15

    .line 655
    check-cast v15, LX/2GK;

    .line 656
    .line 657
    const-wide v0, 0x1027800030b42L

    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    invoke-interface {v15, v0, v1}, LX/0qA;->Arh(J)Z

    .line 663
    .line 664
    .line 665
    move-result v0

    .line 666
    const/4 v1, 0x1

    .line 667
    if-eqz v0, :cond_11

    .line 668
    .line 669
    if-eqz v14, :cond_11

    .line 670
    .line 671
    invoke-virtual {v14}, Ljava/util/AbstractCollection;->size()I

    .line 672
    .line 673
    .line 674
    move-result v0

    .line 675
    if-le v0, v1, :cond_11

    .line 676
    .line 677
    goto :goto_6

    .line 678
    :cond_11
    const v1, 0xc49f

    .line 679
    .line 680
    .line 681
    iget-object v0, v7, LX/PUp;->A00:LX/0li;

    .line 682
    .line 683
    invoke-static {v13, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 684
    .line 685
    .line 686
    move-result-object v0

    .line 687
    check-cast v0, LX/Gok;

    .line 688
    .line 689
    const/16 v13, 0x20ff

    .line 690
    .line 691
    iget-object v1, v0, LX/Gok;->A00:LX/0li;

    .line 692
    .line 693
    const/4 v0, 0x0

    .line 694
    invoke-static {v0, v13, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 695
    .line 696
    .line 697
    move-result-object v13

    .line 698
    check-cast v13, LX/2GK;

    .line 699
    .line 700
    const-wide v0, 0x1027800040b43L

    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    invoke-interface {v13, v0, v1}, LX/0qA;->Arh(J)Z

    .line 706
    .line 707
    .line 708
    move-result v0

    .line 709
    if-eqz v0, :cond_13

    .line 710
    .line 711
    invoke-static/range {v16 .. v16}, LX/5GP;->A09(Ljava/lang/String;)Z

    .line 712
    .line 713
    .line 714
    move-result v0

    .line 715
    if-nez v0, :cond_13

    .line 716
    .line 717
    :cond_12
    :goto_6
    const/4 v0, 0x0

    .line 718
    goto :goto_7

    .line 719
    :cond_13
    const/4 v0, 0x1

    .line 720
    :goto_7
    if-eqz v0, :cond_17

    .line 721
    .line 722
    const v1, 0x12040

    .line 723
    .line 724
    .line 725
    iget-object v0, v7, LX/PUp;->A00:LX/0li;

    .line 726
    .line 727
    const/16 v8, 0xb

    .line 728
    .line 729
    invoke-static {v8, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 730
    .line 731
    .line 732
    move-result-object v12

    .line 733
    check-cast v12, LX/PV1;

    .line 734
    .line 735
    sget-object v10, LX/PVu;->A02:LX/PVu;

    .line 736
    .line 737
    iget-object v9, v9, Lcom/facebook/search/results/model/SearchResultsMutableContext;->A0H:Ljava/lang/String;

    .line 738
    .line 739
    iget-object v1, v12, LX/PV1;->A01:Ljava/util/Map;

    .line 740
    .line 741
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 742
    :try_start_1
    iget-object v0, v12, LX/PV1;->A01:Ljava/util/Map;

    .line 743
    .line 744
    invoke-interface {v0, v10}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 745
    .line 746
    .line 747
    move-result v0

    .line 748
    monitor-exit v1

    .line 749
    if-nez v0, :cond_15
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 750
    .line 751
    :try_start_2
    new-instance v0, LX/6SN;

    .line 752
    .line 753
    invoke-direct {v0}, LX/6SN;-><init>()V

    .line 754
    .line 755
    .line 756
    invoke-virtual {v0}, LX/6SN;->A00()LX/6SR;

    .line 757
    .line 758
    .line 759
    move-result-object v13

    .line 760
    iget-object v6, v12, LX/PV1;->A01:Ljava/util/Map;

    .line 761
    .line 762
    monitor-enter v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 763
    :try_start_3
    iget-object v0, v12, LX/PV1;->A01:Ljava/util/Map;

    .line 764
    .line 765
    invoke-interface {v0, v10, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 766
    .line 767
    .line 768
    move-result-object v0

    .line 769
    if-eqz v0, :cond_14

    .line 770
    .line 771
    new-instance v1, Ljava/lang/StringBuilder;

    .line 772
    .line 773
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 774
    .line 775
    .line 776
    const-string v0, "Duplicated configuration for "

    .line 777
    .line 778
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 779
    .line 780
    .line 781
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 782
    .line 783
    .line 784
    const-string v0, " ! Overriding previous config values and all cached data!!"

    .line 785
    .line 786
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 787
    .line 788
    .line 789
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 790
    .line 791
    .line 792
    move-result-object v14

    .line 793
    const/16 v15, 0x6361

    .line 794
    .line 795
    iget-object v1, v12, LX/PV1;->A00:LX/0li;

    .line 796
    .line 797
    const/4 v0, 0x0

    .line 798
    invoke-static {v0, v15, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 799
    .line 800
    .line 801
    move-result-object v1

    .line 802
    check-cast v1, LX/5Ga;

    .line 803
    .line 804
    const-string v0, "SEARCH_TAB_TRANSITION_CACHE"

    .line 805
    .line 806
    invoke-virtual {v1, v0, v14}, LX/5Ga;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 807
    .line 808
    .line 809
    :cond_14
    monitor-exit v6

    .line 810
    goto :goto_8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 811
    :catchall_0
    move-exception v0

    .line 812
    :try_start_4
    monitor-exit v6

    .line 813
    goto/16 :goto_9
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 814
    .line 815
    :goto_8
    :try_start_5
    const v1, 0x1203e

    .line 816
    .line 817
    .line 818
    iget-object v0, v12, LX/PV1;->A00:LX/0li;

    .line 819
    .line 820
    const/4 v6, 0x1

    .line 821
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 822
    .line 823
    .line 824
    move-result-object v14

    .line 825
    check-cast v14, LX/PUw;

    .line 826
    .line 827
    invoke-virtual {v10}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 828
    .line 829
    .line 830
    move-result-object v1

    .line 831
    iget v0, v13, LX/6SR;->A00:I

    .line 832
    .line 833
    invoke-virtual {v14, v1, v0}, LX/PUw;->A03(Ljava/lang/String;I)V

    .line 834
    .line 835
    .line 836
    const v1, 0x1203e

    .line 837
    .line 838
    .line 839
    iget-object v0, v12, LX/PV1;->A00:LX/0li;

    .line 840
    .line 841
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 842
    .line 843
    .line 844
    move-result-object v6

    .line 845
    check-cast v6, LX/PUw;

    .line 846
    .line 847
    new-instance v1, Ljava/lang/StringBuilder;

    .line 848
    .line 849
    const-string v0, "query_"

    .line 850
    .line 851
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 852
    .line 853
    .line 854
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 855
    .line 856
    .line 857
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 858
    .line 859
    .line 860
    move-result-object v1

    .line 861
    iget v0, v13, LX/6SR;->A00:I

    .line 862
    .line 863
    invoke-virtual {v6, v1, v0}, LX/PUw;->A03(Ljava/lang/String;I)V

    .line 864
    .line 865
    .line 866
    :cond_15
    const/4 v6, 0x1

    .line 867
    const v1, 0x1203e

    .line 868
    .line 869
    .line 870
    iget-object v0, v12, LX/PV1;->A00:LX/0li;

    .line 871
    .line 872
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 873
    .line 874
    .line 875
    move-result-object v6

    .line 876
    check-cast v6, LX/PUw;

    .line 877
    .line 878
    new-instance v1, Ljava/lang/StringBuilder;

    .line 879
    .line 880
    const-string v0, "query_"

    .line 881
    .line 882
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 883
    .line 884
    .line 885
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 886
    .line 887
    .line 888
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 889
    .line 890
    .line 891
    move-result-object v1

    .line 892
    const/4 v0, 0x0

    .line 893
    invoke-virtual {v6, v1, v11, v9, v0}, LX/PUw;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 894
    .line 895
    .line 896
    const v0, 0x12040

    .line 897
    .line 898
    .line 899
    iget-object v1, v7, LX/PUp;->A00:LX/0li;

    .line 900
    .line 901
    invoke-static {v8, v0, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 902
    .line 903
    .line 904
    move-result-object v7

    .line 905
    check-cast v7, LX/PV1;

    .line 906
    .line 907
    sget-object v6, LX/PVu;->A02:LX/PVu;

    .line 908
    .line 909
    const/16 v0, 0x2054

    .line 910
    .line 911
    invoke-static {v2, v0, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 912
    .line 913
    .line 914
    move-result-object v9

    .line 915
    check-cast v9, LX/0nB;

    .line 916
    .line 917
    const v2, 0x1203e

    .line 918
    .line 919
    .line 920
    iget-object v1, v7, LX/PV1;->A00:LX/0li;

    .line 921
    .line 922
    const/4 v0, 0x1

    .line 923
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 924
    .line 925
    .line 926
    move-result-object v0

    .line 927
    check-cast v0, LX/PUw;

    .line 928
    .line 929
    invoke-virtual {v10}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 930
    .line 931
    .line 932
    move-result-object v8

    .line 933
    invoke-virtual {v0, v8, v3}, LX/PUw;->A07(Ljava/lang/String;Ljava/lang/String;)Z

    .line 934
    .line 935
    .line 936
    move-result v0

    .line 937
    if-nez v0, :cond_16

    .line 938
    .line 939
    const/4 v2, 0x2

    .line 940
    const/16 v1, 0x21ef

    .line 941
    .line 942
    iget-object v0, v7, LX/PV1;->A00:LX/0li;

    .line 943
    .line 944
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 945
    .line 946
    .line 947
    move-result-object v1

    .line 948
    check-cast v1, Lcom/facebook/graphservice/interfaces/GraphQLService;

    .line 949
    .line 950
    new-instance v10, LX/PVU;

    .line 951
    .line 952
    move-object v11, v7

    .line 953
    move-object v12, v5

    .line 954
    move-object v13, v4

    .line 955
    move-object v14, v6

    .line 956
    move-object v15, v3

    .line 957
    invoke-direct/range {v10 .. v15}, LX/PVU;-><init>(LX/PV1;LX/1CE;LX/1ED;LX/PVu;Ljava/lang/String;)V

    .line 958
    .line 959
    .line 960
    move-object/from16 v0, v17

    .line 961
    .line 962
    invoke-interface {v1, v0, v10, v9}, Lcom/facebook/graphservice/interfaces/GraphQLService;->handleQuery(Lcom/facebook/graphservice/interfaces/GraphQLQuery;Lcom/facebook/graphservice/interfaces/GraphQLService$DataCallbacks;Ljava/util/concurrent/Executor;)Lcom/facebook/graphservice/interfaces/GraphQLService$Token;

    .line 963
    .line 964
    .line 965
    goto/16 :goto_d

    .line 966
    .line 967
    :cond_16
    iget-object v1, v7, LX/PV1;->A00:LX/0li;

    .line 968
    .line 969
    const/4 v0, 0x1

    .line 970
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 971
    .line 972
    .line 973
    move-result-object v1

    .line 974
    check-cast v1, LX/PUw;

    .line 975
    .line 976
    new-instance v0, LX/PVP;

    .line 977
    .line 978
    invoke-direct {v0, v7, v4, v10, v3}, LX/PVP;-><init>(LX/PV1;LX/1ED;LX/PVu;Ljava/lang/String;)V

    .line 979
    .line 980
    .line 981
    invoke-virtual {v1, v8, v3, v0}, LX/PUw;->A05(Ljava/lang/String;Ljava/lang/String;LX/6Sb;)V

    .line 982
    .line 983
    .line 984
    goto/16 :goto_d
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 985
    .line 986
    :catchall_1
    :try_start_6
    move-exception v0

    .line 987
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 988
    :goto_9
    :try_start_7
    throw v0

    .line 989
    :cond_17
    const/16 v0, 0x21ef

    .line 990
    .line 991
    iget-object v1, v7, LX/PUp;->A00:LX/0li;

    .line 992
    .line 993
    invoke-static {v12, v0, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 994
    .line 995
    .line 996
    move-result-object v3

    .line 997
    check-cast v3, Lcom/facebook/graphservice/interfaces/GraphQLService;

    .line 998
    .line 999
    const/16 v0, 0x2054

    .line 1000
    .line 1001
    invoke-static {v2, v0, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v1

    .line 1005
    check-cast v1, LX/0nB;

    .line 1006
    .line 1007
    move-object/from16 v0, v17

    .line 1008
    .line 1009
    invoke-interface {v3, v0, v4, v1}, Lcom/facebook/graphservice/interfaces/GraphQLService;->handleQuery(Lcom/facebook/graphservice/interfaces/GraphQLQuery;Lcom/facebook/graphservice/interfaces/GraphQLService$DataCallbacks;Ljava/util/concurrent/Executor;)Lcom/facebook/graphservice/interfaces/GraphQLService$Token;

    .line 1010
    .line 1011
    .line 1012
    :goto_a
    invoke-virtual {v9}, Lcom/facebook/search/results/model/SearchResultsMutableContext;->BPF()Ljava/lang/String;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v0

    .line 1016
    invoke-static {v0}, LX/5GP;->A09(Ljava/lang/String;)Z

    .line 1017
    .line 1018
    .line 1019
    move-result v0

    .line 1020
    if-eqz v0, :cond_1a

    .line 1021
    .line 1022
    const/4 v0, 0x1

    .line 1023
    invoke-static {v7, v9, v10, v0}, LX/PUp;->A00(LX/PUp;Lcom/facebook/search/results/model/SearchResultsMutableContext;LX/6Xy;Z)Lcom/facebook/graphql/query/GQSQStringShape2S0000000_I2;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v0

    .line 1027
    if-eqz v8, :cond_18

    .line 1028
    .line 1029
    sget-object v3, LX/18H;->A03:LX/18H;

    .line 1030
    .line 1031
    goto :goto_b

    .line 1032
    :cond_18
    sget-object v3, LX/18H;->A04:LX/18H;

    .line 1033
    .line 1034
    :goto_b
    if-eqz v8, :cond_19

    .line 1035
    .line 1036
    const-wide/32 v1, 0x15180

    .line 1037
    .line 1038
    .line 1039
    goto :goto_c

    .line 1040
    :cond_19
    const-wide/16 v1, 0x0

    .line 1041
    .line 1042
    :goto_c
    invoke-static {v0}, LX/1DC;->A00(LX/1CE;)LX/1DC;

    .line 1043
    .line 1044
    .line 1045
    move-result-object v0

    .line 1046
    invoke-virtual {v0, v3}, LX/1DC;->A0D(LX/18H;)V

    .line 1047
    .line 1048
    .line 1049
    invoke-virtual {v0, v1, v2}, LX/1DC;->A0B(J)V

    .line 1050
    .line 1051
    .line 1052
    invoke-virtual {v0}, LX/1DD;->A02()LX/1CE;

    .line 1053
    .line 1054
    .line 1055
    move-result-object v3

    .line 1056
    const/16 v2, 0x9

    .line 1057
    .line 1058
    const/16 v1, 0x22cd

    .line 1059
    .line 1060
    iget-object v0, v7, LX/PUp;->A00:LX/0li;

    .line 1061
    .line 1062
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1063
    .line 1064
    .line 1065
    move-result-object v0

    .line 1066
    check-cast v0, LX/1EH;

    .line 1067
    .line 1068
    invoke-virtual {v0, v3}, LX/1EH;->A00(LX/1CE;)V

    .line 1069
    .line 1070
    .line 1071
    const/4 v1, 0x2

    .line 1072
    const/16 v0, 0x21ef

    .line 1073
    .line 1074
    iget-object v2, v7, LX/PUp;->A00:LX/0li;

    .line 1075
    .line 1076
    invoke-static {v1, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1077
    .line 1078
    .line 1079
    move-result-object v5

    .line 1080
    check-cast v5, Lcom/facebook/graphservice/interfaces/GraphQLService;

    .line 1081
    .line 1082
    const/16 v1, 0x8

    .line 1083
    .line 1084
    const/16 v0, 0x21f4

    .line 1085
    .line 1086
    invoke-static {v1, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1087
    .line 1088
    .line 1089
    move-result-object v1

    .line 1090
    check-cast v1, LX/10E;

    .line 1091
    .line 1092
    invoke-static {v7, v6}, LX/PUp;->A01(LX/PUp;[I)LX/1EF;

    .line 1093
    .line 1094
    .line 1095
    move-result-object v0

    .line 1096
    invoke-virtual {v1, v3, v0}, LX/10E;->A01(LX/1CE;LX/1EF;)Lcom/facebook/graphservice/interfaces/GraphQLQuery;

    .line 1097
    .line 1098
    .line 1099
    move-result-object v4

    .line 1100
    const/4 v2, 0x7

    .line 1101
    const/16 v1, 0x66f9

    .line 1102
    .line 1103
    iget-object v0, v7, LX/PUp;->A00:LX/0li;

    .line 1104
    .line 1105
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1106
    .line 1107
    .line 1108
    move-result-object v1

    .line 1109
    check-cast v1, LX/6SU;

    .line 1110
    .line 1111
    new-instance v0, LX/6Vm;

    .line 1112
    .line 1113
    invoke-direct {v0, v7}, LX/6Vm;-><init>(LX/PUp;)V

    .line 1114
    .line 1115
    .line 1116
    invoke-virtual {v1, v3, v0}, LX/6SU;->A02(LX/1CE;LX/1JU;)Lcom/facebook/graphservice/interfaces/GraphQLService$DataCallbacks;

    .line 1117
    .line 1118
    .line 1119
    move-result-object v3

    .line 1120
    const/4 v2, 0x6

    .line 1121
    const/16 v1, 0x2054

    .line 1122
    .line 1123
    iget-object v0, v7, LX/PUp;->A00:LX/0li;

    .line 1124
    .line 1125
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1126
    .line 1127
    .line 1128
    move-result-object v0

    .line 1129
    check-cast v0, LX/0nB;

    .line 1130
    .line 1131
    invoke-interface {v5, v4, v3, v0}, Lcom/facebook/graphservice/interfaces/GraphQLService;->handleQuery(Lcom/facebook/graphservice/interfaces/GraphQLQuery;Lcom/facebook/graphservice/interfaces/GraphQLService$DataCallbacks;Ljava/util/concurrent/Executor;)Lcom/facebook/graphservice/interfaces/GraphQLService$Token;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 1132
    .line 1133
    .line 1134
    :cond_1a
    :goto_d
    const v0, -0xdeb52bc

    .line 1135
    .line 1136
    .line 1137
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 1138
    .line 1139
    .line 1140
    return-void

    .line 1141
    :cond_1b
    :try_start_8
    new-instance v1, Ljava/lang/RuntimeException;

    .line 1142
    .line 1143
    const-string v0, "Streaming Configuration must have 2 entries"

    .line 1144
    .line 1145
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 1146
    .line 1147
    .line 1148
    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 1149
    :catchall_2
    move-exception v1

    .line 1150
    const v0, -0x472eed36

    .line 1151
    .line 1152
    .line 1153
    goto/16 :goto_13

    .line 1154
    .line 1155
    :pswitch_1
    iget-object v4, v3, LX/PUq;->A0E:Lcom/google/common/collect/ImmutableList;

    .line 1156
    .line 1157
    :try_start_9
    const-string v2, "%s:start-single-request"

    .line 1158
    .line 1159
    const-string v1, "SearchResultsLoaderController"

    .line 1160
    .line 1161
    const v0, 0x715b94d5

    .line 1162
    .line 1163
    .line 1164
    invoke-static {v2, v1, v0}, LX/0AC;->A04(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 1165
    .line 1166
    .line 1167
    iget-object v1, v3, LX/PUq;->A08:Ljava/lang/Integer;

    .line 1168
    .line 1169
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 1170
    .line 1171
    if-ne v1, v0, :cond_1c

    .line 1172
    .line 1173
    const-string v7, "search_results_loader_task"

    .line 1174
    .line 1175
    :goto_e
    invoke-direct {v3, v9}, LX/PUq;->A03(Lcom/facebook/search/results/model/SearchResultsMutableContext;)V

    .line 1176
    .line 1177
    .line 1178
    iget-object v5, v3, LX/PUq;->A08:Ljava/lang/Integer;

    .line 1179
    .line 1180
    if-eq v5, v0, :cond_1d

    .line 1181
    .line 1182
    sget-object v0, LX/01l;->A0N:Ljava/lang/Integer;

    .line 1183
    .line 1184
    const/4 v1, 0x0

    .line 1185
    if-ne v5, v0, :cond_1e

    .line 1186
    .line 1187
    goto :goto_f

    .line 1188
    :cond_1c
    const-string v7, "search_results_loader_more_task"

    .line 1189
    .line 1190
    goto :goto_e

    .line 1191
    :cond_1d
    :goto_f
    const/4 v1, 0x1

    .line 1192
    :cond_1e
    iget-object v0, v3, LX/PUq;->A0K:LX/PVN;

    .line 1193
    .line 1194
    invoke-interface {v0, v9, v1, v7}, LX/PVN;->CeX(Lcom/facebook/search/results/model/SearchResultsMutableContext;ZLjava/lang/String;)V

    .line 1195
    .line 1196
    .line 1197
    new-instance v6, LX/6Vk;

    .line 1198
    .line 1199
    const/4 v12, 0x0

    .line 1200
    invoke-direct {v6, v3, v7, v9}, LX/6Vk;-><init>(LX/PUq;Ljava/lang/String;Lcom/facebook/search/results/model/SearchResultsMutableContext;)V

    .line 1201
    .line 1202
    .line 1203
    iget-object v2, v3, LX/PUq;->A0J:LX/PUp;

    .line 1204
    .line 1205
    new-instance v5, LX/6Xx;

    .line 1206
    .line 1207
    invoke-direct {v5, v9}, LX/6Xx;-><init>(Lcom/facebook/search/model/GraphSearchQuerySpec;)V

    .line 1208
    .line 1209
    .line 1210
    iget-object v0, v3, LX/PUq;->A0A:Ljava/lang/String;

    .line 1211
    .line 1212
    iput-object v0, v5, LX/6Xx;->A08:Ljava/lang/String;

    .line 1213
    .line 1214
    iput-object v11, v5, LX/6Xx;->A04:Lcom/google/common/collect/ImmutableList;

    .line 1215
    .line 1216
    invoke-virtual {v9}, Lcom/facebook/search/results/model/SearchResultsMutableContext;->BNS()Lcom/google/common/collect/ImmutableList;

    .line 1217
    .line 1218
    .line 1219
    move-result-object v0

    .line 1220
    iput-object v0, v5, LX/6Xx;->A06:Lcom/google/common/collect/ImmutableList;

    .line 1221
    .line 1222
    iput-object v4, v5, LX/6Xx;->A05:Lcom/google/common/collect/ImmutableList;

    .line 1223
    .line 1224
    invoke-virtual {v9}, Lcom/facebook/search/results/model/SearchResultsMutableContext;->B34()Ljava/lang/String;

    .line 1225
    .line 1226
    .line 1227
    move-result-object v0

    .line 1228
    iput-object v0, v5, LX/6Xx;->A0A:Ljava/lang/String;

    .line 1229
    .line 1230
    iput-object v10, v5, LX/6Xx;->A02:LX/2S9;

    .line 1231
    .line 1232
    iget-object v4, v3, LX/PUq;->A08:Ljava/lang/Integer;

    .line 1233
    .line 1234
    sget-object v1, LX/01l;->A01:Ljava/lang/Integer;

    .line 1235
    .line 1236
    const/4 v0, 0x0

    .line 1237
    if-ne v4, v1, :cond_1f

    .line 1238
    .line 1239
    const/4 v0, 0x1

    .line 1240
    :cond_1f
    iput-boolean v0, v5, LX/6Xx;->A0D:Z

    .line 1241
    .line 1242
    const/4 v0, 0x1

    .line 1243
    iput-boolean v0, v5, LX/6Xx;->A0I:Z

    .line 1244
    .line 1245
    new-instance v10, LX/6Xy;

    .line 1246
    .line 1247
    invoke-direct {v10, v5}, LX/6Xy;-><init>(LX/6Xx;)V

    .line 1248
    .line 1249
    .line 1250
    iget-boolean v5, v3, LX/PUq;->A0D:Z

    .line 1251
    .line 1252
    iget-boolean v0, v10, LX/6Xy;->A0G:Z

    .line 1253
    .line 1254
    if-eqz v0, :cond_20

    .line 1255
    .line 1256
    invoke-virtual {v9}, Lcom/facebook/search/results/model/SearchResultsMutableContext;->A00()Lcom/facebook/graphql/enums/GraphQLGraphSearchResultsDisplayStyle;

    .line 1257
    .line 1258
    .line 1259
    move-result-object v1

    .line 1260
    iget-object v0, v2, LX/PUp;->A03:LX/2GK;

    .line 1261
    .line 1262
    invoke-static {v1, v0}, LX/GOG;->A02(Lcom/facebook/graphql/enums/GraphQLGraphSearchResultsDisplayStyle;LX/2GK;)[I

    .line 1263
    .line 1264
    .line 1265
    move-result-object v4

    .line 1266
    array-length v0, v4

    .line 1267
    if-lez v0, :cond_20

    .line 1268
    .line 1269
    new-instance v1, LX/6Xx;

    .line 1270
    .line 1271
    invoke-direct {v1, v10}, LX/6Xx;-><init>(LX/6Xy;)V

    .line 1272
    .line 1273
    .line 1274
    aget v0, v4, v12

    .line 1275
    .line 1276
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1277
    .line 1278
    .line 1279
    move-result-object v0

    .line 1280
    iput-object v0, v1, LX/6Xx;->A07:Ljava/lang/Integer;

    .line 1281
    .line 1282
    new-instance v10, LX/6Xy;

    .line 1283
    .line 1284
    invoke-direct {v10, v1}, LX/6Xy;-><init>(LX/6Xx;)V

    .line 1285
    .line 1286
    .line 1287
    :cond_20
    invoke-static {v2, v9, v10, v12}, LX/PUp;->A00(LX/PUp;Lcom/facebook/search/results/model/SearchResultsMutableContext;LX/6Xy;Z)Lcom/facebook/graphql/query/GQSQStringShape2S0000000_I2;

    .line 1288
    .line 1289
    .line 1290
    move-result-object v1

    .line 1291
    if-eqz v5, :cond_21

    .line 1292
    .line 1293
    sget-object v0, LX/18H;->A03:LX/18H;

    .line 1294
    .line 1295
    goto :goto_10

    .line 1296
    :cond_21
    sget-object v0, LX/18H;->A04:LX/18H;

    .line 1297
    .line 1298
    :goto_10
    if-eqz v5, :cond_22

    .line 1299
    .line 1300
    const-wide/32 v4, 0x15180

    .line 1301
    .line 1302
    .line 1303
    :goto_11
    goto :goto_12

    .line 1304
    :cond_22
    const-wide/16 v4, 0x0

    .line 1305
    .line 1306
    goto :goto_11

    .line 1307
    :goto_12
    invoke-static {v1}, LX/1DC;->A00(LX/1CE;)LX/1DC;

    .line 1308
    .line 1309
    .line 1310
    move-result-object v1

    .line 1311
    invoke-virtual {v1, v0}, LX/1DC;->A0D(LX/18H;)V

    .line 1312
    .line 1313
    .line 1314
    invoke-virtual {v1, v4, v5}, LX/1DC;->A0B(J)V

    .line 1315
    .line 1316
    .line 1317
    const-string v0, "pagination_query"

    .line 1318
    .line 1319
    invoke-virtual {v1, v0}, LX/1DC;->A0H(Ljava/lang/String;)V

    .line 1320
    .line 1321
    .line 1322
    iget-object v0, v2, LX/PUp;->A04:LX/OwE;

    .line 1323
    .line 1324
    invoke-virtual {v0, v1}, LX/OwE;->A00(LX/1DC;)V

    .line 1325
    .line 1326
    .line 1327
    iget-object v0, v2, LX/PUp;->A02:LX/1ih;

    .line 1328
    .line 1329
    invoke-virtual {v0, v1}, LX/1ih;->A03(LX/1DC;)LX/2bE;

    .line 1330
    .line 1331
    .line 1332
    move-result-object v2

    .line 1333
    const v1, 0x8003

    .line 1334
    .line 1335
    .line 1336
    iget-object v0, v3, LX/PUq;->A03:LX/0li;

    .line 1337
    .line 1338
    invoke-static {v12, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1339
    .line 1340
    .line 1341
    move-result-object v0

    .line 1342
    check-cast v0, LX/6Wd;

    .line 1343
    .line 1344
    invoke-virtual {v0, v7, v2, v6}, LX/6Wd;->A02(Ljava/lang/String;Lcom/google/common/util/concurrent/ListenableFuture;LX/18F;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 1345
    .line 1346
    .line 1347
    const v0, 0x5abd9ae9

    .line 1348
    .line 1349
    .line 1350
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 1351
    .line 1352
    .line 1353
    return-void

    .line 1354
    :catchall_3
    move-exception v1

    .line 1355
    const v0, -0xc7da1af

    .line 1356
    .line 1357
    .line 1358
    :goto_13
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 1359
    .line 1360
    .line 1361
    throw v1

    .line 1362
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    .line 1669
    .line 1670
    .line 1671
    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
    .line 1677
    .line 1678
    .line 1679
    .line 1680
    .line 1681
    .line 1682
    .line 1683
    .line 1684
    .line 1685
    .line 1686
    .line 1687
    .line 1688
    .line 1689
    .line 1690
    .line 1691
    .line 1692
    .line 1693
    .line 1694
    .line 1695
    .line 1696
    .line 1697
    .line 1698
    .line 1699
    .line 1700
    .line 1701
    .line 1702
    .line 1703
    .line 1704
    .line 1705
    .line 1706
    .line 1707
    .line 1708
    .line 1709
    .line 1710
    .line 1711
    .line 1712
    .line 1713
    .line 1714
    .line 1715
    .line 1716
    .line 1717
    .line 1718
    .line 1719
    .line 1720
    .line 1721
    .line 1722
    .line 1723
    .line 1724
    .line 1725
    .line 1726
    .line 1727
    .line 1728
    .line 1729
    .line 1730
    .line 1731
    .line 1732
    .line 1733
    .line 1734
    .line 1735
    .line 1736
    .line 1737
    .line 1738
    .line 1739
    .line 1740
    .line 1741
    .line 1742
    .line 1743
    .line 1744
    .line 1745
    .line 1746
    .line 1747
    .line 1748
    .line 1749
    .line 1750
    .line 1751
    .line 1752
    .line 1753
    .line 1754
    .line 1755
    .line 1756
    .line 1757
    .line 1758
    .line 1759
    .line 1760
    .line 1761
    .line 1762
    .line 1763
    .line 1764
    .line 1765
    .line 1766
    .line 1767
    .line 1768
    .line 1769
    .line 1770
    .line 1771
    .line 1772
    .line 1773
    .line 1774
    .line 1775
    .line 1776
    .line 1777
    .line 1778
    .line 1779
    .line 1780
    .line 1781
    .line 1782
    .line 1783
    .line 1784
    .line 1785
    .line 1786
    .line 1787
    .line 1788
    .line 1789
    .line 1790
    .line 1791
    .line 1792
    .line 1793
    .line 1794
    .line 1795
    .line 1796
    .line 1797
    .line 1798
    .line 1799
    .line 1800
    .line 1801
    .line 1802
    .line 1803
    .line 1804
    .line 1805
    .line 1806
    .line 1807
    .line 1808
    .line 1809
    .line 1810
    .line 1811
    .line 1812
    .line 1813
    .line 1814
    .line 1815
    .line 1816
    .line 1817
    .line 1818
    .line 1819
    .line 1820
    .line 1821
    .line 1822
    .line 1823
    .line 1824
    .line 1825
    .line 1826
    .line 1827
    .line 1828
    .line 1829
    .line 1830
    .line 1831
    .line 1832
    .line 1833
    .line 1834
    .line 1835
    .line 1836
    .line 1837
    .line 1838
    .line 1839
    .line 1840
    .line 1841
    .line 1842
    .line 1843
    .line 1844
    .line 1845
    .line 1846
    .line 1847
    .line 1848
    .line 1849
    .line 1850
    .line 1851
    .line 1852
    .line 1853
    .line 1854
    .line 1855
    .line 1856
    .line 1857
    .line 1858
    .line 1859
    .line 1860
    .line 1861
    .line 1862
    .line 1863
    .line 1864
    .line 1865
    .line 1866
    .line 1867
    .line 1868
    .line 1869
    .line 1870
    .line 1871
    .line 1872
    .line 1873
    .line 1874
    .line 1875
    .line 1876
    .line 1877
    .line 1878
    .line 1879
    .line 1880
    .line 1881
    .line 1882
    .line 1883
    .line 1884
    .line 1885
    .line 1886
    .line 1887
    .line 1888
    .line 1889
    .line 1890
    .line 1891
    .line 1892
    .line 1893
    .line 1894
    .line 1895
    .line 1896
    .line 1897
    .line 1898
    .line 1899
    .line 1900
    .line 1901
    .line 1902
    .line 1903
    .line 1904
    .line 1905
    .line 1906
    .line 1907
    .line 1908
    .line 1909
    .line 1910
    .line 1911
    .line 1912
    .line 1913
    .line 1914
    .line 1915
    .line 1916
    .line 1917
    .line 1918
    .line 1919
    .line 1920
    .line 1921
    .line 1922
    .line 1923
    .line 1924
    .line 1925
    .line 1926
    .line 1927
    .line 1928
    .line 1929
    .line 1930
    .line 1931
    .line 1932
    .line 1933
    .line 1934
    .line 1935
    .line 1936
    .line 1937
    .line 1938
    .line 1939
    .line 1940
    .line 1941
    .line 1942
    .line 1943
    .line 1944
    .line 1945
    .line 1946
    .line 1947
    .line 1948
    .line 1949
    .line 1950
    .line 1951
    .line 1952
    .line 1953
    .line 1954
    .line 1955
    .line 1956
    .line 1957
    .line 1958
    .line 1959
    .line 1960
    .line 1961
    .line 1962
    .line 1963
    .line 1964
    .line 1965
    .line 1966
    .line 1967
    .line 1968
    .line 1969
    .line 1970
    .line 1971
    .line 1972
    .line 1973
    .line 1974
    .line 1975
    .line 1976
    .line 1977
    .line 1978
    .line 1979
    .line 1980
    .line 1981
    .line 1982
    .line 1983
    .line 1984
    .line 1985
    .line 1986
    .line 1987
    .line 1988
    .line 1989
    .line 1990
    .line 1991
    .line 1992
    .line 1993
    .line 1994
    .line 1995
    .line 1996
    .line 1997
    .line 1998
    .line 1999
    .line 2000
    .line 2001
    .line 2002
    .line 2003
    .line 2004
    .line 2005
    .line 2006
    .line 2007
    .line 2008
    .line 2009
    .line 2010
    .line 2011
    .line 2012
    .line 2013
    .line 2014
    .line 2015
.end method

.method public final DPe(Lcom/facebook/search/results/model/SearchResultsMutableContext;Lcom/google/common/collect/ImmutableList;)V
    .locals 2

    .line 0
    invoke-direct {p0, p1, p2}, LX/PUq;->A04(Lcom/facebook/search/results/model/SearchResultsMutableContext;Lcom/google/common/collect/ImmutableList;)Z

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    iput-boolean v1, p0, LX/PUq;->A0F:Z

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, LX/PUq;->A0G:Z

    .line 8
    .line 9
    xor-int/2addr v0, v1

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-boolean v0, p1, Lcom/facebook/search/results/model/SearchResultsMutableContext;->A0K:Z

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0, p1, p2}, LX/PUq;->DPd(Lcom/facebook/search/results/model/SearchResultsMutableContext;Lcom/google/common/collect/ImmutableList;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public final DSe(ZLcom/facebook/search/results/model/SearchResultsMutableContext;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/PUq;->A07:Ljava/lang/Integer;

    .line 1
    .line 2
    sget-object v0, LX/01l;->A0N:Ljava/lang/Integer;

    .line 3
    .line 4
    if-ne v1, v0, :cond_0

    .line 5
    .line 6
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 7
    .line 8
    :goto_0
    iput-object v0, p0, LX/PUq;->A09:Ljava/lang/Integer;

    .line 9
    .line 10
    iput-object v1, p0, LX/PUq;->A08:Ljava/lang/Integer;

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 14
    .line 15
    goto :goto_0
    .line 16
    .line 17
    .line 18
.end method

.method public final DU9(Lcom/google/common/collect/ImmutableList;)Z
    .locals 3

    .line 0
    const/4 v2, 0x1

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    iget-object v1, p0, LX/PUq;->A0E:Lcom/google/common/collect/ImmutableList;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    iput-object p1, p0, LX/PUq;->A0E:Lcom/google/common/collect/ImmutableList;

    .line 14
    .line 15
    return v2

    .line 16
    :cond_0
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    return v0

    .line 24
    :cond_1
    invoke-static {}, Lcom/google/common/collect/ImmutableSet;->A01()LX/0rH;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0, v1}, LX/0rH;->A00(Ljava/lang/Iterable;)LX/0rH;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p1}, LX/0rH;->A00(Ljava/lang/Iterable;)LX/0rH;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, LX/0rH;->A04()Lcom/google/common/collect/ImmutableSet;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->asList()Lcom/google/common/collect/ImmutableList;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, LX/PUq;->A0E:Lcom/google/common/collect/ImmutableList;

    .line 43
    .line 44
    :cond_2
    return v2
    .line 45
.end method
