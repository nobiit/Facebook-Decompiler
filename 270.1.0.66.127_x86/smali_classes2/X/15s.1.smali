.class public final LX/15s;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static volatile A0V:LX/15s; = null

.field public static final PARAM_BOOKMARK_ID:Ljava/lang/String; = "bookmark_id"

.field public static final PARAM_CLICK_POINT:Ljava/lang/String; = "click_point"

.field public static final PARAM_NAVIGATION_COUNTER:Ljava/lang/String; = "seq"


# instance fields
.field public A00:LX/2MQ;

.field public A01:LX/2MQ;

.field public A02:LX/2Gw;

.field public A03:LX/0li;

.field public A04:Ljava/lang/Long;

.field public A05:Ljava/lang/Runnable;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Z

.field public A0A:Z

.field public A0B:Z

.field public A0C:Z

.field public A0D:I

.field public A0E:LX/2da;

.field public A0F:LX/2da;

.field public A0G:LX/2MQ;

.field public A0H:LX/2MQ;

.field public A0I:LX/2MQ;

.field public A0J:LX/2MQ;

.field public A0K:LX/2MQ;

.field public A0L:LX/2MQ;

.field public A0M:LX/2MQ;

.field public A0N:LX/2MQ;

.field public A0O:Lcom/facebook/device/resourcemonitor/DataUsageBytes;

.field public A0P:Ljava/lang/String;

.field public final A0Q:Ljava/util/Map;

.field public final A0R:Ljava/util/Map;

.field public final A0S:Ljava/util/Set;

.field public final A0T:Ljava/util/List;

.field public volatile A0U:LX/0C9;


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
    iput-object v0, p0, LX/15s;->A0R:Ljava/util/Map;

    .line 9
    .line 10
    invoke-static {}, LX/0lb;->A05()Ljava/util/HashSet;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/15s;->A0S:Ljava/util/Set;

    .line 15
    .line 16
    new-instance v0, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, LX/15s;->A0T:Ljava/util/List;

    .line 22
    .line 23
    new-instance v0, LX/2MQ;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-direct {v0, v2}, LX/2MQ;-><init>(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, LX/15s;->A01:LX/2MQ;

    .line 30
    .line 31
    new-instance v0, LX/2MQ;

    .line 32
    .line 33
    invoke-direct {v0, v2}, LX/2MQ;-><init>(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, LX/15s;->A00:LX/2MQ;

    .line 37
    .line 38
    new-instance v0, LX/2MQ;

    .line 39
    .line 40
    invoke-direct {v0, v2}, LX/2MQ;-><init>(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, LX/15s;->A0I:LX/2MQ;

    .line 44
    .line 45
    new-instance v0, LX/2MQ;

    .line 46
    .line 47
    invoke-direct {v0, v2}, LX/2MQ;-><init>(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, LX/15s;->A0G:LX/2MQ;

    .line 51
    .line 52
    new-instance v0, LX/2MQ;

    .line 53
    .line 54
    invoke-direct {v0, v2}, LX/2MQ;-><init>(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iput-object v0, p0, LX/15s;->A0H:LX/2MQ;

    .line 58
    .line 59
    new-instance v0, LX/2MQ;

    .line 60
    .line 61
    invoke-direct {v0, v2}, LX/2MQ;-><init>(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iput-object v0, p0, LX/15s;->A0L:LX/2MQ;

    .line 65
    .line 66
    new-instance v0, LX/2MQ;

    .line 67
    .line 68
    invoke-direct {v0, v2}, LX/2MQ;-><init>(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    iput-object v0, p0, LX/15s;->A0M:LX/2MQ;

    .line 72
    .line 73
    new-instance v0, LX/2MQ;

    .line 74
    .line 75
    invoke-direct {v0, v2}, LX/2MQ;-><init>(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    iput-object v0, p0, LX/15s;->A0K:LX/2MQ;

    .line 79
    .line 80
    new-instance v0, LX/2MQ;

    .line 81
    .line 82
    invoke-direct {v0, v2}, LX/2MQ;-><init>(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    iput-object v0, p0, LX/15s;->A0J:LX/2MQ;

    .line 86
    .line 87
    new-instance v0, Ljava/util/HashMap;

    .line 88
    .line 89
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 90
    .line 91
    .line 92
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iput-object v0, p0, LX/15s;->A0Q:Ljava/util/Map;

    .line 97
    .line 98
    new-instance v0, LX/2MQ;

    .line 99
    .line 100
    invoke-direct {v0, v2}, LX/2MQ;-><init>(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    iput-object v0, p0, LX/15s;->A0N:LX/2MQ;

    .line 104
    .line 105
    const/4 v1, 0x0

    .line 106
    iput-boolean v1, p0, LX/15s;->A0B:Z

    .line 107
    .line 108
    const/4 v0, 0x1

    .line 109
    iput-boolean v0, p0, LX/15s;->A09:Z

    .line 110
    .line 111
    iput-object v2, p0, LX/15s;->A05:Ljava/lang/Runnable;

    .line 112
    .line 113
    iput v1, p0, LX/15s;->A0D:I

    .line 114
    .line 115
    iput-object v2, p0, LX/15s;->A07:Ljava/lang/String;

    .line 116
    .line 117
    iput-boolean v1, p0, LX/15s;->A0A:Z

    .line 118
    .line 119
    iput-object v2, p0, LX/15s;->A04:Ljava/lang/Long;

    .line 120
    .line 121
    new-instance v1, LX/0li;

    .line 122
    .line 123
    const/16 v0, 0x18

    .line 124
    .line 125
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 126
    .line 127
    .line 128
    iput-object v1, p0, LX/15s;->A03:LX/0li;

    .line 129
    .line 130
    return-void
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
.end method

.method public static final A00(LX/0kw;)LX/15s;
    .locals 4

    .line 0
    sget-object v0, LX/15s;->A0V:LX/15s;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const-class v3, LX/15s;

    .line 5
    .line 6
    monitor-enter v3

    .line 7
    :try_start_0
    sget-object v0, LX/15s;->A0V:LX/15s;

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
    new-instance v0, LX/15s;

    .line 20
    .line 21
    invoke-direct {v0, v1}, LX/15s;-><init>(LX/0kw;)V

    .line 22
    .line 23
    .line 24
    sput-object v0, LX/15s;->A0V:LX/15s;

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
    sget-object v0, LX/15s;->A0V:LX/15s;

    .line 41
    .line 42
    return-object v0
.end method

.method public static A01(LX/15s;Ljava/lang/Integer;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;
    .locals 6

    .line 0
    const/16 v2, 0x211a

    .line 1
    .line 2
    iget-object v1, p0, LX/15s;->A03:LX/0li;

    .line 3
    .line 4
    const/16 v0, 0x14

    .line 5
    .line 6
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, LX/0tf;

    .line 11
    .line 12
    const-string v0, "app_state"

    .line 13
    .line 14
    invoke-interface {v1, v0}, LX/0tf;->APf(Ljava/lang/String;)LX/0tj;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v4, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 19
    .line 20
    invoke-direct {v4, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0tj;)V

    .line 21
    .line 22
    .line 23
    const/16 v2, 0x23da

    .line 24
    .line 25
    iget-object v1, p0, LX/15s;->A03:LX/0li;

    .line 26
    .line 27
    const/4 v0, 0x3

    .line 28
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lcom/facebook/device/DeviceConditionHelper;

    .line 33
    .line 34
    iget-object v0, v0, Lcom/facebook/device/DeviceConditionHelper;->A09:Lcom/facebook/common/network/FbNetworkManager;

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/facebook/common/network/FbNetworkManager;->A0E()Landroid/net/NetworkInfo;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    invoke-virtual {v4}, LX/15r;->A0E()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    const/4 v3, 0x0

    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    packed-switch v0, :pswitch_data_0

    .line 52
    .line 53
    .line 54
    const-string v1, "init"

    .line 55
    .line 56
    :goto_0
    const/16 v0, 0x24d

    .line 57
    .line 58
    invoke-virtual {v4, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 59
    .line 60
    .line 61
    const/16 v2, 0xb

    .line 62
    .line 63
    const/16 v1, 0x2444

    .line 64
    .line 65
    iget-object v0, p0, LX/15s;->A03:LX/0li;

    .line 66
    .line 67
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, LX/1WF;

    .line 72
    .line 73
    invoke-virtual {v0}, LX/1WF;->A06()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const/16 v0, 0x2d3

    .line 78
    .line 79
    invoke-virtual {v4, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 80
    .line 81
    .line 82
    if-eqz v5, :cond_1

    .line 83
    .line 84
    invoke-virtual {v5}, Landroid/net/NetworkInfo;->getTypeName()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    :goto_1
    const/16 v0, 0x75

    .line 89
    .line 90
    invoke-virtual {v4, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 91
    .line 92
    .line 93
    const/16 v2, 0x13

    .line 94
    .line 95
    const/16 v1, 0x21b0

    .line 96
    .line 97
    iget-object v0, p0, LX/15s;->A03:LX/0li;

    .line 98
    .line 99
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    check-cast v0, LX/0xp;

    .line 104
    .line 105
    invoke-virtual {v0}, LX/0xp;->A02()Lcom/fasterxml/jackson/databind/JsonNode;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    if-eqz v0, :cond_0

    .line 110
    .line 111
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    :cond_0
    const-string/jumbo v0, "nav_attribution_id"

    .line 116
    .line 117
    .line 118
    invoke-virtual {v4, v0, v3}, LX/15r;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    return-object v4

    .line 122
    :cond_1
    const-string/jumbo v1, "null"

    .line 123
    .line 124
    .line 125
    goto :goto_1

    .line 126
    :pswitch_0
    const-string v1, "launch"

    .line 127
    .line 128
    goto :goto_0

    .line 129
    :pswitch_1
    const-string v1, "active"

    .line 130
    .line 131
    goto :goto_0

    .line 132
    :pswitch_2
    const-string/jumbo v1, "resign"

    .line 133
    .line 134
    .line 135
    goto :goto_0

    .line 136
    :pswitch_3
    const-string v1, "foreground"

    .line 137
    .line 138
    goto :goto_0

    .line 139
    :pswitch_4
    const-string v1, "background"

    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_2
    return-object v3

    .line 143
    nop

    .line 144
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
.end method

.method public static A02(Ljava/lang/Object;Ljava/util/Map;)Lcom/google/common/collect/ImmutableMap;
    .locals 2

    .line 0
    invoke-static {p0}, LX/15s;->A03(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    sget-object v0, Lcom/google/common/collect/RegularImmutableMap;->A03:Lcom/google/common/collect/ImmutableMap;

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    invoke-static {}, Lcom/google/common/collect/ImmutableMap;->builder()Lcom/google/common/collect/ImmutableMap$Builder;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    if-nez p1, :cond_1

    .line 14
    .line 15
    sget-object p1, Lcom/google/common/collect/RegularImmutableMap;->A03:Lcom/google/common/collect/ImmutableMap;

    .line 16
    .line 17
    :cond_1
    invoke-virtual {p0, p1}, Lcom/google/common/collect/ImmutableMap$Builder;->putAll(Ljava/util/Map;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, LX/0yf;->A02(Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v0, "dest_module_class"

    .line 25
    .line 26
    invoke-virtual {p0, v0, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableMap$Builder;->build()Lcom/google/common/collect/ImmutableMap;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0
    .line 34
    .line 35
    .line 36
.end method

.method public static A03(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    :goto_0
    instance-of v1, p0, LX/13j;

    .line 1
    .line 2
    if-nez v1, :cond_0

    .line 3
    .line 4
    instance-of v0, p0, LX/2Xz;

    .line 5
    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    :cond_0
    instance-of v0, p0, LX/13i;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    move-object v0, p0

    .line 13
    check-cast v0, LX/13i;

    .line 14
    .line 15
    invoke-interface {v0}, LX/13i;->BaQ()LX/186;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :goto_1
    if-eqz v0, :cond_3

    .line 20
    .line 21
    move-object p0, v0

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    if-eqz v1, :cond_2

    .line 24
    .line 25
    move-object v0, p0

    .line 26
    check-cast v0, LX/13j;

    .line 27
    .line 28
    invoke-interface {v0}, LX/13j;->Anr()LX/186;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    goto :goto_1

    .line 33
    :cond_2
    move-object v0, p0

    .line 34
    check-cast v0, LX/2Xz;

    .line 35
    .line 36
    invoke-interface {v0}, LX/2Xz;->Anq()Landroidx/fragment/app/Fragment;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    goto :goto_1

    .line 41
    :cond_3
    return-object p0
.end method

.method public static A04(LX/15s;Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;)V
    .locals 3

    .line 0
    const/16 v2, 0x214a

    .line 1
    .line 2
    iget-object v1, p0, LX/15s;->A03:LX/0li;

    .line 3
    .line 4
    const/16 v0, 0xf

    .line 5
    .line 6
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, LX/0Bf;

    .line 11
    .line 12
    monitor-enter v1

    .line 13
    :try_start_0
    iget-object v0, v1, LX/0Bf;->A02:LX/0Bg;

    .line 14
    .line 15
    invoke-virtual {v0}, LX/0Bg;->A00()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    monitor-exit v1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p1}, LX/15r;->BvZ()V

    .line 22
    .line 23
    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, LX/15s;->A04:Ljava/lang/Long;

    .line 26
    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    monitor-exit v1

    .line 30
    throw v0
    .line 31
.end method

.method public static A05(LX/15s;Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;)V
    .locals 3

    .line 0
    const/16 v2, 0x214a

    .line 1
    .line 2
    iget-object v1, p0, LX/15s;->A03:LX/0li;

    .line 3
    .line 4
    const/16 v0, 0xf

    .line 5
    .line 6
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, LX/0Bf;

    .line 11
    .line 12
    monitor-enter v1

    .line 13
    :try_start_0
    iget-object v0, v1, LX/0Bf;->A02:LX/0Bg;

    .line 14
    .line 15
    invoke-virtual {v0}, LX/0Bg;->A01()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    monitor-exit v1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p1}, LX/15r;->BvZ()V

    .line 22
    .line 23
    .line 24
    :cond_0
    const/4 v2, 0x0

    .line 25
    const v1, 0xa0f0

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, LX/15s;->A03:LX/0li;

    .line 29
    .line 30
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, LX/01A;

    .line 35
    .line 36
    invoke-interface {v0}, LX/01A;->now()J

    .line 37
    .line 38
    .line 39
    move-result-wide v0

    .line 40
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, LX/15s;->A04:Ljava/lang/Long;

    .line 45
    .line 46
    return-void

    .line 47
    :catchall_0
    move-exception v0

    .line 48
    monitor-exit v1

    .line 49
    throw v0
    .line 50
    .line 51
.end method

.method public static A06(LX/15s;Ljava/lang/String;Ljava/util/Map;)V
    .locals 10

    .line 0
    const/16 v1, 0x22ca

    .line 1
    .line 2
    move-object v4, p0

    .line 3
    iget-object v0, p0, LX/15s;->A03:LX/0li;

    .line 4
    .line 5
    const/4 v3, 0x7

    .line 6
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    check-cast v2, LX/1E0;

    .line 11
    .line 12
    iget-object v1, v2, LX/1E0;->A02:Ljava/lang/Object;

    .line 13
    .line 14
    monitor-enter v1

    .line 15
    :try_start_0
    iget-object v0, v2, LX/1E0;->A01:Ljava/util/Stack;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/Stack;->empty()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    move-object v8, p1

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    iget-object v0, v2, LX/1E0;->A01:Ljava/util/Stack;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LX/1rx;

    .line 33
    .line 34
    iget-object v0, v0, LX/1rx;->A01:Ljava/lang/String;

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    iget-object v0, v2, LX/1E0;->A01:Ljava/util/Stack;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, LX/1rx;

    .line 45
    .line 46
    iget-object v0, v0, LX/1rx;->A01:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    iget-object v0, v2, LX/1E0;->A01:Ljava/util/Stack;

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    :cond_0
    iget-object v0, v2, LX/1E0;->A01:Ljava/util/Stack;

    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_1

    .line 66
    .line 67
    iget-object v0, v2, LX/1E0;->A01:Ljava/util/Stack;

    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 73
    new-instance p1, Ljava/util/HashMap;

    .line 74
    .line 75
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 76
    .line 77
    .line 78
    const/16 v1, 0x22ca

    .line 79
    .line 80
    iget-object v0, p0, LX/15s;->A03:LX/0li;

    .line 81
    .line 82
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, LX/1E0;

    .line 87
    .line 88
    invoke-virtual {v0}, LX/1E0;->A01()Lcom/google/common/base/Optional;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-virtual {v2}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_4

    .line 97
    .line 98
    invoke-virtual {v2}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v0, LX/1rx;

    .line 103
    .line 104
    iget-object v9, v0, LX/1rx;->A01:Ljava/lang/String;

    .line 105
    .line 106
    invoke-virtual {v2}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    check-cast v0, LX/1rx;

    .line 111
    .line 112
    iget-object v1, v0, LX/1rx;->A00:Ljava/lang/String;

    .line 113
    .line 114
    const-string v0, "dest_module_class"

    .line 115
    .line 116
    invoke-virtual {p1, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v2}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    check-cast v0, LX/1rx;

    .line 124
    .line 125
    iget-object v0, v0, LX/1rx;->A02:Ljava/util/Map;

    .line 126
    .line 127
    if-eqz v0, :cond_2

    .line 128
    .line 129
    invoke-virtual {v2}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    check-cast v0, LX/1rx;

    .line 134
    .line 135
    iget-object v0, v0, LX/1rx;->A02:Ljava/util/Map;

    .line 136
    .line 137
    invoke-virtual {p1, v0}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    .line 138
    .line 139
    .line 140
    :cond_2
    :goto_0
    if-eqz p2, :cond_3

    .line 141
    .line 142
    invoke-virtual {p1, p2}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    .line 143
    .line 144
    .line 145
    :cond_3
    const/16 v1, 0x22ca

    .line 146
    .line 147
    iget-object v0, p0, LX/15s;->A03:LX/0li;

    .line 148
    .line 149
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    check-cast v0, LX/1E0;

    .line 154
    .line 155
    iget-object v1, v0, LX/1E0;->A02:Ljava/lang/Object;

    .line 156
    .line 157
    monitor-enter v1

    .line 158
    goto :goto_1

    .line 159
    :cond_4
    const/4 v9, 0x0

    .line 160
    goto :goto_0

    .line 161
    :goto_1
    :try_start_1
    iget-object v0, v0, LX/1E0;->A01:Ljava/util/Stack;

    .line 162
    .line 163
    invoke-virtual {v0}, Ljava/util/Vector;->clone()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    check-cast v2, Ljava/util/Stack;

    .line 168
    .line 169
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 170
    const/4 v5, 0x0

    .line 171
    const/4 v6, 0x0

    .line 172
    const/4 v7, 0x0

    .line 173
    const/4 p0, 0x0

    .line 174
    const/4 p2, 0x0

    .line 175
    invoke-virtual/range {v4 .. v12}, LX/15s;->reportNavigationEvent(ZLX/13Y;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)V

    .line 176
    .line 177
    .line 178
    const/16 v1, 0x22ca

    .line 179
    .line 180
    iget-object v0, v4, LX/15s;->A03:LX/0li;

    .line 181
    .line 182
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    check-cast v0, LX/1E0;

    .line 187
    .line 188
    iget-object v1, v0, LX/1E0;->A02:Ljava/lang/Object;

    .line 189
    .line 190
    monitor-enter v1

    .line 191
    :try_start_2
    iput-object v2, v0, LX/1E0;->A01:Ljava/util/Stack;

    .line 192
    .line 193
    monitor-exit v1

    .line 194
    return-void

    .line 195
    :catchall_0
    move-exception v0

    .line 196
    monitor-exit v1

    .line 197
    goto :goto_2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 198
    :catchall_1
    :try_start_3
    move-exception v0

    .line 199
    monitor-exit v1

    .line 200
    goto :goto_2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 201
    :catchall_2
    move-exception v0

    .line 202
    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 203
    :goto_2
    throw v0
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
.end method

.method public static A07(LX/15s;Ljava/lang/String;ZLjava/util/Map;)V
    .locals 13

    .line 0
    const/16 v1, 0x22ca

    .line 1
    .line 2
    move-object v5, p0

    .line 3
    iget-object v0, p0, LX/15s;->A03:LX/0li;

    .line 4
    .line 5
    const/4 v2, 0x7

    .line 6
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/1E0;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/1E0;->A01()Lcom/google/common/base/Optional;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v3, 0x0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/1rx;

    .line 28
    .line 29
    iget-object v9, v0, LX/1rx;->A01:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, LX/1rx;

    .line 36
    .line 37
    iget-object v3, v0, LX/1rx;->A00:Ljava/lang/String;

    .line 38
    .line 39
    :goto_0
    new-instance v12, Ljava/util/HashMap;

    .line 40
    .line 41
    invoke-direct {v12}, Ljava/util/HashMap;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const-string v0, "is_modal"

    .line 49
    .line 50
    invoke-virtual {v12, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    const-string/jumbo v0, "source_module_class"

    .line 54
    .line 55
    .line 56
    invoke-virtual {v12, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-object/from16 v3, p3

    .line 60
    .line 61
    if-eqz p3, :cond_0

    .line 62
    .line 63
    invoke-virtual {v12, v3}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    .line 64
    .line 65
    .line 66
    :cond_0
    const/16 v1, 0x22ca

    .line 67
    .line 68
    iget-object v0, p0, LX/15s;->A03:LX/0li;

    .line 69
    .line 70
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, LX/1E0;

    .line 75
    .line 76
    iget-object v1, v0, LX/1E0;->A02:Ljava/lang/Object;

    .line 77
    .line 78
    monitor-enter v1

    .line 79
    goto :goto_1

    .line 80
    :cond_1
    move-object v9, v3

    .line 81
    goto :goto_0

    .line 82
    :goto_1
    :try_start_0
    iget-object v0, v0, LX/1E0;->A01:Ljava/util/Stack;

    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/util/Vector;->clone()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    check-cast v4, Ljava/util/Stack;

    .line 89
    .line 90
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 91
    const/4 v6, 0x0

    .line 92
    const/4 v7, 0x0

    .line 93
    const/4 v8, 0x0

    .line 94
    const/4 v11, 0x0

    .line 95
    const/4 p0, 0x0

    .line 96
    move-object v10, p1

    .line 97
    invoke-virtual/range {v5 .. v13}, LX/15s;->reportNavigationEvent(ZLX/13Y;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)V

    .line 98
    .line 99
    .line 100
    const/16 v1, 0x22ca

    .line 101
    .line 102
    iget-object v0, v5, LX/15s;->A03:LX/0li;

    .line 103
    .line 104
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    check-cast v0, LX/1E0;

    .line 109
    .line 110
    iget-object v1, v0, LX/1E0;->A02:Ljava/lang/Object;

    .line 111
    .line 112
    monitor-enter v1

    .line 113
    :try_start_1
    iput-object v4, v0, LX/1E0;->A01:Ljava/util/Stack;

    .line 114
    .line 115
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 116
    const/16 v1, 0x22ca

    .line 117
    .line 118
    iget-object v0, v5, LX/15s;->A03:LX/0li;

    .line 119
    .line 120
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    check-cast v2, LX/1E0;

    .line 125
    .line 126
    iget-object v4, v2, LX/1E0;->A02:Ljava/lang/Object;

    .line 127
    .line 128
    monitor-enter v4

    .line 129
    :try_start_2
    iget-object v0, v2, LX/1E0;->A01:Ljava/util/Stack;

    .line 130
    .line 131
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    const/4 v0, 0x0

    .line 136
    if-nez v1, :cond_2

    .line 137
    .line 138
    iget-object v1, v2, LX/1E0;->A01:Ljava/util/Stack;

    .line 139
    .line 140
    invoke-virtual {v1}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    :cond_2
    iget-object v2, v2, LX/1E0;->A01:Ljava/util/Stack;

    .line 144
    .line 145
    new-instance v1, LX/1rx;

    .line 146
    .line 147
    if-eqz p3, :cond_3

    .line 148
    .line 149
    const-string v0, "dest_module_class"

    .line 150
    .line 151
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    check-cast v0, Ljava/lang/String;

    .line 156
    .line 157
    :cond_3
    invoke-direct {v1, p1, v0, v3}, LX/1rx;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v2, v1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    monitor-exit v4

    .line 164
    return-void
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 165
    :catchall_0
    move-exception v0

    .line 166
    :try_start_3
    monitor-exit v4

    .line 167
    goto :goto_2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 168
    :catchall_1
    :try_start_4
    move-exception v0

    .line 169
    monitor-exit v1

    .line 170
    goto :goto_2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 171
    :catchall_2
    :try_start_5
    move-exception v0

    .line 172
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 173
    :goto_2
    throw v0
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
.end method


# virtual methods
.method public final declared-synchronized A08()Ljava/lang/String;
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/15s;->A01:LX/2MQ;

    .line 2
    .line 3
    invoke-virtual {v0}, LX/2MQ;->A00()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    monitor-exit p0

    .line 10
    return-object v0

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    monitor-exit p0

    .line 13
    throw v0
.end method

.method public final declared-synchronized A09()Ljava/lang/String;
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/15s;->A0P:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    monitor-exit p0

    .line 4
    return-object v0

    .line 5
    :catchall_0
    move-exception v0

    .line 6
    monitor-exit p0

    .line 7
    throw v0
    .line 8
.end method

.method public final A0A(Landroid/app/Activity;)V
    .locals 6

    .line 0
    move-object v5, p0

    .line 1
    monitor-enter v5

    .line 2
    :try_start_0
    iget-object v0, p0, LX/15s;->A0S:Ljava/util/Set;

    .line 3
    .line 4
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    iget-object v3, p0, LX/15s;->A05:Ljava/lang/Runnable;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    const/16 v1, 0x21b5

    .line 13
    .line 14
    iget-object v0, p0, LX/15s;->A03:LX/0li;

    .line 15
    .line 16
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/0y2;

    .line 21
    .line 22
    invoke-virtual {v0, v3}, LX/0y2;->A02(Ljava/lang/Runnable;)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    iput-object v0, p0, LX/15s;->A05:Ljava/lang/Runnable;

    .line 27
    .line 28
    :cond_0
    move-object v3, p0

    .line 29
    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 30
    :try_start_1
    iget-boolean v0, p0, LX/15s;->A09:Z

    .line 31
    .line 32
    if-eqz v0, :cond_4

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    iput-boolean v0, p0, LX/15s;->A09:Z

    .line 36
    .line 37
    sget-object v0, Lcom/facebook/common/time/RealtimeSinceBootClock;->A00:Lcom/facebook/common/time/RealtimeSinceBootClock;

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/facebook/common/time/RealtimeSinceBootClock;->now()J

    .line 40
    .line 41
    .line 42
    const/16 v2, 0x22e1

    .line 43
    .line 44
    iget-object v1, p0, LX/15s;->A03:LX/0li;

    .line 45
    .line 46
    const/16 v0, 0xa

    .line 47
    .line 48
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    check-cast v4, LX/1FQ;

    .line 53
    .line 54
    monitor-enter v4

    .line 55
    const/4 v2, 0x2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 56
    :try_start_2
    const/16 v1, 0x202e

    .line 57
    .line 58
    iget-object v0, v4, LX/1FQ;->A03:LX/0li;

    .line 59
    .line 60
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    check-cast v2, LX/0mM;

    .line 65
    .line 66
    const/16 v1, 0x1a4

    .line 67
    .line 68
    const/4 v0, 0x0

    .line 69
    invoke-interface {v2, v1, v0}, LX/0mM;->An0(IZ)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    iput-boolean v0, v4, LX/1FQ;->A04:Z

    .line 74
    .line 75
    if-eqz v0, :cond_1

    .line 76
    .line 77
    const/4 v2, 0x4

    .line 78
    const/4 v1, 0x7

    .line 79
    iget-object v0, v4, LX/1FQ;->A03:LX/0li;

    .line 80
    .line 81
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, LX/0AT;

    .line 86
    .line 87
    invoke-interface {v0}, LX/0AT;->now()J

    .line 88
    .line 89
    .line 90
    move-result-wide v0

    .line 91
    iput-wide v0, v4, LX/1FQ;->A01:J

    .line 92
    .line 93
    invoke-static {v4}, LX/1FQ;->A01(LX/1FQ;)LX/3S6;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iput-object v0, v4, LX/1FQ;->A07:LX/3S6;

    .line 98
    .line 99
    iget-object v0, v4, LX/1FQ;->A07:LX/3S6;

    .line 100
    .line 101
    if-eqz v0, :cond_1

    .line 102
    .line 103
    iget-object v1, v4, LX/1FQ;->A07:LX/3S6;

    .line 104
    .line 105
    const-string v0, "app_foregrounded"

    .line 106
    .line 107
    invoke-virtual {v1, v0}, LX/3S6;->A00(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 108
    .line 109
    .line 110
    :cond_1
    :try_start_3
    monitor-exit v4

    .line 111
    invoke-virtual {p0}, LX/15s;->A08()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    if-nez v0, :cond_2

    .line 116
    .line 117
    const-string v0, "foreground"

    .line 118
    .line 119
    invoke-virtual {p0, v0}, LX/15s;->A0K(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    :cond_2
    const/16 v2, 0x11

    .line 123
    .line 124
    const/16 v1, 0x202e

    .line 125
    .line 126
    iget-object v0, p0, LX/15s;->A03:LX/0li;

    .line 127
    .line 128
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    check-cast v2, LX/0mM;

    .line 133
    .line 134
    const/16 v1, 0x167

    .line 135
    .line 136
    const/4 v0, 0x0

    .line 137
    invoke-interface {v2, v1, v0}, LX/0mM;->An0(IZ)Z

    .line 138
    .line 139
    .line 140
    move-result v4

    .line 141
    if-eqz v4, :cond_3

    .line 142
    .line 143
    const/16 v2, 0xf

    .line 144
    .line 145
    const/16 v1, 0x214a

    .line 146
    .line 147
    iget-object v0, p0, LX/15s;->A03:LX/0li;

    .line 148
    .line 149
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    check-cast v1, LX/0Bf;

    .line 154
    .line 155
    monitor-enter v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 156
    :try_start_4
    iget-object v0, v1, LX/0Bf;->A02:LX/0Bg;

    .line 157
    .line 158
    invoke-virtual {v0}, LX/0Bg;->A01()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 159
    .line 160
    .line 161
    :try_start_5
    monitor-exit v1

    .line 162
    :cond_3
    const/4 v2, 0x1

    .line 163
    const/16 v1, 0x21b5

    .line 164
    .line 165
    iget-object v0, p0, LX/15s;->A03:LX/0li;

    .line 166
    .line 167
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    check-cast v1, LX/0y2;

    .line 172
    .line 173
    new-instance v0, LX/2XI;

    .line 174
    .line 175
    invoke-direct {v0, p0, v4}, LX/2XI;-><init>(LX/15s;Z)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v1, v0}, LX/0y2;->A01(Ljava/lang/Runnable;)V

    .line 179
    .line 180
    .line 181
    goto :goto_1

    .line 182
    :catchall_0
    move-exception v0

    .line 183
    monitor-exit v4

    .line 184
    goto :goto_0

    .line 185
    :catchall_1
    move-exception v0

    .line 186
    monitor-exit v1

    .line 187
    :goto_0
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 188
    :cond_4
    :goto_1
    :try_start_6
    monitor-exit v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 189
    monitor-exit v5

    .line 190
    instance-of v0, p1, LX/13n;

    .line 191
    .line 192
    if-nez v0, :cond_5

    .line 193
    .line 194
    invoke-virtual {p0, p1}, LX/15s;->A0B(Landroid/app/Activity;)V

    .line 195
    .line 196
    .line 197
    :cond_5
    const/16 v2, 0x200d

    .line 198
    .line 199
    iget-object v1, p0, LX/15s;->A03:LX/0li;

    .line 200
    .line 201
    const/16 v0, 0x8

    .line 202
    .line 203
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    check-cast v1, Landroid/content/Context;

    .line 208
    .line 209
    const v0, 0x7f120527

    .line 210
    .line 211
    .line 212
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    const-string/jumbo v0, "messenger"

    .line 217
    .line 218
    .line 219
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    if-nez v0, :cond_7

    .line 224
    .line 225
    iget-object v0, p0, LX/15s;->A02:LX/2Gw;

    .line 226
    .line 227
    if-nez v0, :cond_6

    .line 228
    .line 229
    const/16 v2, 0x17

    .line 230
    .line 231
    const/16 v1, 0x212f

    .line 232
    .line 233
    iget-object v0, p0, LX/15s;->A03:LX/0li;

    .line 234
    .line 235
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    check-cast v0, LX/0qn;

    .line 240
    .line 241
    invoke-interface {v0}, LX/0qn;->C2I()LX/0rW;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    new-instance v1, LX/1WM;

    .line 246
    .line 247
    invoke-direct {v1, p0}, LX/1WM;-><init>(LX/15s;)V

    .line 248
    .line 249
    .line 250
    const-string v0, "chat_heads_status_change"

    .line 251
    .line 252
    invoke-virtual {v2, v0, v1}, LX/0rW;->A03(Ljava/lang/String;LX/0Ao;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v2}, LX/0rW;->A00()LX/2Gw;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    iput-object v0, p0, LX/15s;->A02:LX/2Gw;

    .line 260
    .line 261
    :cond_6
    iget-object v0, p0, LX/15s;->A02:LX/2Gw;

    .line 262
    .line 263
    invoke-interface {v0}, LX/2Gw;->CyN()V

    .line 264
    .line 265
    .line 266
    :cond_7
    return-void

    .line 267
    :catchall_2
    :try_start_7
    move-exception v0

    .line 268
    monitor-exit v3

    .line 269
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 270
    :catchall_3
    move-exception v0

    .line 271
    monitor-exit v5

    .line 272
    throw v0
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
.end method

.method public final A0B(Landroid/app/Activity;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0, v0, v0}, LX/15s;->A0D(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final declared-synchronized A0C(Landroid/app/Activity;)V
    .locals 7

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/15s;->A0S:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v4, 0x0

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    iget-object v0, p0, LX/15s;->A0S:Ljava/util/Set;

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    const v1, 0xa0f0

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, LX/15s;->A03:LX/0li;

    .line 22
    .line 23
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/01A;

    .line 28
    .line 29
    invoke-interface {v0}, LX/01A;->now()J

    .line 30
    .line 31
    .line 32
    move-result-wide v2

    .line 33
    iget-object v0, p0, LX/15s;->A05:Ljava/lang/Runnable;

    .line 34
    .line 35
    const/4 v5, 0x1

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    const-string v1, "NavigationLogger"

    .line 39
    .line 40
    const-string v0, "Previous sendToBackgroundDetector is still alive"

    .line 41
    .line 42
    invoke-static {v1, v0}, LX/00T;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/16 v1, 0x21b5

    .line 46
    .line 47
    iget-object v0, p0, LX/15s;->A03:LX/0li;

    .line 48
    .line 49
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, LX/0y2;

    .line 54
    .line 55
    iget-object v0, p0, LX/15s;->A05:Ljava/lang/Runnable;

    .line 56
    .line 57
    invoke-virtual {v1, v0}, LX/0y2;->A02(Ljava/lang/Runnable;)V

    .line 58
    .line 59
    .line 60
    const/4 v0, 0x0

    .line 61
    iput-object v0, p0, LX/15s;->A05:Ljava/lang/Runnable;

    .line 62
    .line 63
    :cond_0
    iget-boolean v0, p0, LX/15s;->A0C:Z

    .line 64
    .line 65
    if-nez v0, :cond_1

    .line 66
    .line 67
    new-instance v6, LX/2Xi;

    .line 68
    .line 69
    invoke-direct {v6, p0}, LX/2Xi;-><init>(LX/15s;)V

    .line 70
    .line 71
    .line 72
    iput-object v6, p0, LX/15s;->A05:Ljava/lang/Runnable;

    .line 73
    .line 74
    const/16 v1, 0x21b5

    .line 75
    .line 76
    iget-object v0, p0, LX/15s;->A03:LX/0li;

    .line 77
    .line 78
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    check-cast v5, LX/0y2;

    .line 83
    .line 84
    const-wide/16 v0, 0x1388

    .line 85
    .line 86
    invoke-virtual {v5, v6, v0, v1}, LX/0y2;->A03(Ljava/lang/Runnable;J)V

    .line 87
    .line 88
    .line 89
    :cond_1
    const/4 v5, 0x4

    .line 90
    const/16 v1, 0x2446

    .line 91
    .line 92
    iget-object v0, p0, LX/15s;->A03:LX/0li;

    .line 93
    .line 94
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, LX/1WN;

    .line 99
    .line 100
    invoke-virtual {v0, p1}, LX/1WN;->A01(Landroid/content/Context;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    iget-boolean v0, p0, LX/15s;->A0C:Z

    .line 105
    .line 106
    if-eqz v0, :cond_2

    .line 107
    .line 108
    new-instance v5, LX/1rc;

    .line 109
    .line 110
    const-string/jumbo v0, "session_end"

    .line 111
    .line 112
    .line 113
    invoke-direct {v5, v0}, LX/1rc;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    const-string/jumbo v0, "pigeon_reserved_keyword_uuid"

    .line 117
    .line 118
    .line 119
    invoke-virtual {v5, v0, v1}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    const-string/jumbo v1, "session_timeout"

    .line 123
    .line 124
    .line 125
    const-string v0, "1"

    .line 126
    .line 127
    invoke-virtual {v5, v1, v0}, LX/1rc;->A0I(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    iput-wide v2, v5, LX/1rc;->A01:J

    .line 131
    .line 132
    const/16 v2, 0x2348

    .line 133
    .line 134
    iget-object v1, p0, LX/15s;->A03:LX/0li;

    .line 135
    .line 136
    const/16 v0, 0xc

    .line 137
    .line 138
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    check-cast v3, LX/1Lx;

    .line 143
    .line 144
    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 145
    :try_start_1
    invoke-static {v3}, LX/1Lx;->A03(LX/1Lx;)V

    .line 146
    .line 147
    .line 148
    const/4 v2, 0x1

    .line 149
    const/16 v1, 0x27cb

    .line 150
    .line 151
    iget-object v0, v3, LX/1Lx;->A04:LX/0li;

    .line 152
    .line 153
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    check-cast v0, LX/2lw;

    .line 158
    .line 159
    invoke-virtual {v0, v5}, LX/1RU;->ARL(LX/1rc;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v3, v5}, LX/1Lx;->A05(LX/1rc;)V

    .line 163
    .line 164
    .line 165
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 166
    :catchall_0
    :try_start_2
    move-exception v0

    .line 167
    monitor-exit v3

    .line 168
    throw v0

    .line 169
    :goto_0
    monitor-exit v3

    .line 170
    iput-boolean v4, p0, LX/15s;->A0C:Z

    .line 171
    .line 172
    :cond_2
    iget-object v0, p0, LX/15s;->A02:LX/2Gw;

    .line 173
    .line 174
    if-eqz v0, :cond_3

    .line 175
    .line 176
    invoke-interface {v0}, LX/2Gw;->Br0()Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-eqz v0, :cond_3

    .line 181
    .line 182
    iput-boolean v4, p0, LX/15s;->A0B:Z

    .line 183
    .line 184
    iget-object v0, p0, LX/15s;->A02:LX/2Gw;

    .line 185
    .line 186
    invoke-interface {v0}, LX/2Gw;->DSr()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 187
    .line 188
    .line 189
    :cond_3
    monitor-exit p0

    .line 190
    return-void

    .line 191
    :catchall_1
    move-exception v0

    .line 192
    monitor-exit p0

    .line 193
    throw v0
    .line 194
.end method

.method public final A0D(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 9

    .line 0
    move-object v7, p4

    .line 1
    move-object v3, p1

    .line 2
    const/4 v6, 0x0

    .line 3
    if-nez p4, :cond_0

    .line 4
    .line 5
    sget-object v7, Lcom/google/common/collect/RegularImmutableMap;->A03:Lcom/google/common/collect/ImmutableMap;

    .line 6
    .line 7
    :cond_0
    if-eqz p1, :cond_1

    .line 8
    .line 9
    instance-of v0, p1, LX/13Y;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-static {p1, v7}, LX/15s;->A02(Ljava/lang/Object;Ljava/util/Map;)Lcom/google/common/collect/ImmutableMap;

    .line 14
    .line 15
    .line 16
    move-result-object v7

    .line 17
    const/4 v3, 0x0

    .line 18
    :cond_1
    const/4 v1, 0x0

    .line 19
    move-object v2, v3

    .line 20
    check-cast v2, LX/13Y;

    .line 21
    .line 22
    const/4 v8, 0x1

    .line 23
    move-object v0, p0

    .line 24
    move-object v4, p2

    .line 25
    move-object v5, p3

    .line 26
    invoke-virtual/range {v0 .. v8}, LX/15s;->reportNavigationEvent(ZLX/13Y;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)V

    .line 27
    .line 28
    .line 29
    return-void
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
.end method

.method public final A0E(Landroidx/fragment/app/Fragment;Landroid/content/Context;)V
    .locals 9

    .line 0
    move-object v2, p1

    .line 1
    const/4 v4, 0x0

    .line 2
    move-object v7, v4

    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    instance-of v0, p1, LX/13Y;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {p1, v4}, LX/15s;->A02(Ljava/lang/Object;Ljava/util/Map;)Lcom/google/common/collect/ImmutableMap;

    .line 10
    .line 11
    .line 12
    move-result-object v7

    .line 13
    const/4 v2, 0x0

    .line 14
    :cond_0
    const/4 v1, 0x0

    .line 15
    check-cast v2, LX/13Y;

    .line 16
    .line 17
    const/4 v8, 0x1

    .line 18
    move-object v0, p0

    .line 19
    move-object v5, v4

    .line 20
    move-object v6, v4

    .line 21
    move-object v3, p2

    .line 22
    invoke-virtual/range {v0 .. v8}, LX/15s;->reportNavigationEvent(ZLX/13Y;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
.end method

.method public final declared-synchronized A0F(LX/7US;)V
    .locals 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p1}, LX/7US;->A00()LX/7UU;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v2, p0, LX/15s;->A0F:LX/2da;

    .line 6
    .line 7
    iget-object v1, p0, LX/15s;->A0E:LX/2da;

    .line 8
    .line 9
    invoke-virtual {v0, v2, v1}, LX/7UU;->A00(LX/2da;LX/2da;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1, v2, v1}, LX/7US;->A01(LX/2da;LX/2da;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v0, p0, LX/15s;->A0T:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    :goto_0
    monitor-exit p0

    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    monitor-exit p0

    .line 28
    throw v0
.end method

.method public final declared-synchronized A0G(LX/2xc;LX/2xd;Ljava/lang/Long;)V
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    new-instance v0, LX/2MQ;

    .line 2
    .line 3
    invoke-direct {v0, p1}, LX/2MQ;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, LX/15s;->A0L:LX/2MQ;

    .line 7
    .line 8
    new-instance v0, LX/2MQ;

    .line 9
    .line 10
    invoke-direct {v0, p2}, LX/2MQ;-><init>(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, LX/15s;->A0M:LX/2MQ;

    .line 14
    .line 15
    new-instance v0, LX/2MQ;

    .line 16
    .line 17
    invoke-direct {v0, p3}, LX/2MQ;-><init>(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, LX/15s;->A0K:LX/2MQ;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    monitor-exit p0

    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    monitor-exit p0

    .line 26
    throw v0
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method public final declared-synchronized A0H(Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    new-instance v0, LX/2MQ;

    .line 2
    .line 3
    invoke-direct {v0, p1}, LX/2MQ;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, LX/15s;->A0G:LX/2MQ;

    .line 7
    .line 8
    new-instance v0, LX/2MQ;

    .line 9
    .line 10
    invoke-direct {v0, p2}, LX/2MQ;-><init>(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, LX/15s;->A0H:LX/2MQ;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    monitor-exit p0

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    monitor-exit p0

    .line 19
    throw v0
    .line 20
    .line 21
.end method

.method public final A0I(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 0
    const-string/jumbo v2, "tap_bookmark"

    .line 1
    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    monitor-enter p0

    .line 5
    :try_start_0
    new-instance v0, LX/2MQ;

    .line 6
    .line 7
    invoke-direct {v0, p2}, LX/2MQ;-><init>(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/15s;->A0I:LX/2MQ;

    .line 11
    .line 12
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    invoke-virtual {p0, p1, v2, v1, p3}, LX/15s;->A0J(Ljava/lang/Long;Ljava/lang/String;ZLjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    throw v0
    .line 20
    .line 21
.end method

.method public final A0J(Ljava/lang/Long;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    new-instance v0, LX/2MQ;

    .line 2
    .line 3
    invoke-direct {v0, p1}, LX/2MQ;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, LX/15s;->A00:LX/2MQ;

    .line 7
    .line 8
    new-instance v1, LX/2MQ;

    .line 9
    .line 10
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-direct {v1, v0}, LX/2MQ;-><init>(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, LX/15s;->A0J:LX/2MQ;

    .line 18
    .line 19
    new-instance v0, LX/2MQ;

    .line 20
    .line 21
    invoke-direct {v0, p4}, LX/2MQ;-><init>(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, LX/15s;->A0N:LX/2MQ;

    .line 25
    .line 26
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    invoke-virtual {p0, p2}, LX/15s;->A0K(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    throw v0
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
.end method

.method public final A0K(Ljava/lang/String;)V
    .locals 1

    .line 0
    if-eqz p1, :cond_1

    .line 1
    .line 2
    iput-object p1, p0, LX/15s;->A0P:Ljava/lang/String;

    .line 3
    .line 4
    :cond_0
    :goto_0
    new-instance v0, LX/2MQ;

    .line 5
    .line 6
    invoke-direct {v0, p1}, LX/2MQ;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LX/15s;->A01:LX/2MQ;

    .line 10
    .line 11
    return-void

    .line 12
    :cond_1
    iget-object v0, p0, LX/15s;->A01:LX/2MQ;

    .line 13
    .line 14
    iget-object v0, v0, LX/2MQ;->A00:Ljava/lang/Object;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    check-cast v0, Ljava/lang/String;

    .line 19
    .line 20
    iput-object v0, p0, LX/15s;->A0P:Ljava/lang/String;

    .line 21
    .line 22
    goto :goto_0
.end method

.method public final declared-synchronized A0L(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 5

    .line 0
    const-string/jumbo v3, "native_newsfeed"

    .line 1
    .line 2
    .line 3
    monitor-enter p0

    .line 4
    const/16 v2, 0xa

    .line 5
    .line 6
    :try_start_0
    const/16 v1, 0x22e1

    .line 7
    .line 8
    iget-object v0, p0, LX/15s;->A03:LX/0li;

    .line 9
    .line 10
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/1FQ;

    .line 15
    .line 16
    invoke-static {v0}, LX/1FQ;->A01(LX/1FQ;)LX/3S6;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    if-eqz v4, :cond_0

    .line 21
    .line 22
    filled-new-array {v3, p1}, [Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const-string v1, "click"

    .line 27
    .line 28
    const-string/jumbo v0, "module: %s, object_type: %s"

    .line 29
    .line 30
    .line 31
    invoke-virtual {v4, v1, v0, v2}, LX/3S6;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    const/16 v2, 0xd

    .line 35
    .line 36
    const v1, 0x1c004

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, LX/15s;->A03:LX/0li;

    .line 40
    .line 41
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, LX/2Ge;

    .line 46
    .line 47
    invoke-static {v0}, LX/2PT;->A00(LX/2Ge;)LX/2PT;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    new-instance v1, LX/1rc;

    .line 52
    .line 53
    const-string v0, "click"

    .line 54
    .line 55
    invoke-direct {v1, v0}, LX/1rc;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const-string/jumbo v0, "pigeon_reserved_keyword_module"

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v0, v3}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    if-eqz p1, :cond_1

    .line 65
    .line 66
    const-string/jumbo v0, "pigeon_reserved_keyword_obj_type"

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v0, p1}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    :cond_1
    if-eqz p2, :cond_2

    .line 73
    .line 74
    const-string/jumbo v0, "pigeon_reserved_keyword_obj_id"

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v0, p2}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    :cond_2
    if-eqz p3, :cond_3

    .line 81
    .line 82
    invoke-virtual {v1, p3}, LX/1rc;->A04(Ljava/util/Map;)LX/1rc;

    .line 83
    .line 84
    .line 85
    :cond_3
    invoke-virtual {v2, v1}, LX/2PM;->A07(LX/1rc;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    .line 87
    .line 88
    monitor-exit p0

    .line 89
    return-void

    .line 90
    :catchall_0
    move-exception v0

    .line 91
    monitor-exit p0

    .line 92
    throw v0
    .line 93
    .line 94
    .line 95
    .line 96
.end method

.method public final A0M(Ljava/lang/String;Ljava/util/Map;)V
    .locals 3

    .line 0
    const/16 v2, 0x20ff

    .line 1
    .line 2
    iget-object v1, p0, LX/15s;->A03:LX/0li;

    .line 3
    .line 4
    const/16 v0, 0x15

    .line 5
    .line 6
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    check-cast v2, LX/2GK;

    .line 11
    .line 12
    const-wide v0, 0x103d60000125eL

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    const/16 v1, 0x21b5

    .line 25
    .line 26
    iget-object v0, p0, LX/15s;->A03:LX/0li;

    .line 27
    .line 28
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, LX/0y2;

    .line 33
    .line 34
    new-instance v0, LX/856;

    .line 35
    .line 36
    invoke-direct {v0, p0, p1, p2}, LX/856;-><init>(LX/15s;Ljava/lang/String;Ljava/util/Map;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v0}, LX/0y2;->A01(Ljava/lang/Runnable;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    invoke-static {p0, p1, p2}, LX/15s;->A06(LX/15s;Ljava/lang/String;Ljava/util/Map;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final A0N(Ljava/lang/String;ZLjava/util/Map;)V
    .locals 3

    .line 0
    const/16 v2, 0x20ff

    .line 1
    .line 2
    iget-object v1, p0, LX/15s;->A03:LX/0li;

    .line 3
    .line 4
    const/16 v0, 0x15

    .line 5
    .line 6
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    check-cast v2, LX/2GK;

    .line 11
    .line 12
    const-wide v0, 0x103d60000125eL

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    const/16 v1, 0x21b5

    .line 25
    .line 26
    iget-object v0, p0, LX/15s;->A03:LX/0li;

    .line 27
    .line 28
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, LX/0y2;

    .line 33
    .line 34
    new-instance v0, LX/855;

    .line 35
    .line 36
    invoke-direct {v0, p0, p1, p2, p3}, LX/855;-><init>(LX/15s;Ljava/lang/String;ZLjava/util/Map;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v0}, LX/0y2;->A01(Ljava/lang/Runnable;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    invoke-static {p0, p1, p2, p3}, LX/15s;->A07(LX/15s;Ljava/lang/String;ZLjava/util/Map;)V

    .line 44
    .line 45
    .line 46
    return-void
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
.end method

.method public getBadgeCountEventField()LX/2MQ;
    .locals 1

    .line 0
    iget-object v0, p0, LX/15s;->A0G:LX/2MQ;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public getBadgeTypeEventField()LX/2MQ;
    .locals 1

    .line 0
    iget-object v0, p0, LX/15s;->A0H:LX/2MQ;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public getBookmarkIdEventField()LX/2MQ;
    .locals 1

    .line 0
    iget-object v0, p0, LX/15s;->A00:LX/2MQ;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public getBookmarkTypeEventField()LX/2MQ;
    .locals 1

    .line 0
    iget-object v0, p0, LX/15s;->A0I:LX/2MQ;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public getIsNavigatingToNewSurfaceEventField()LX/2MQ;
    .locals 1

    .line 0
    iget-object v0, p0, LX/15s;->A0J:LX/2MQ;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public declared-synchronized getLastNavigationTapPoint(J)Ljava/lang/String;
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/15s;->A01:LX/2MQ;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, LX/2MQ;->getFieldIfTimestampIsValid(J)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    monitor-exit p0

    .line 10
    return-object v0

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    monitor-exit p0

    .line 13
    throw v0
    .line 14
.end method

.method public getLastNavigationTapPointEventField()LX/2MQ;
    .locals 1

    .line 0
    iget-object v0, p0, LX/15s;->A01:LX/2MQ;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public getSurfaceNameEventField()LX/2MQ;
    .locals 1

    .line 0
    iget-object v0, p0, LX/15s;->A0N:LX/2MQ;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public reportNavigationEvent(ZLX/13Y;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)V
    .locals 40

    move-object/from16 v5, p5

    move-object/from16 v18, p4

    move-object/from16 v0, p0

    .line 87909
    monitor-enter p0

    .line 87910
    :try_start_0
    iget-object v1, v0, LX/15s;->A0E:LX/2da;

    move-object/from16 v22, v1

    .line 87911
    new-instance v21, LX/2da;

    iget-object v1, v0, LX/15s;->A00:LX/2MQ;

    .line 87912
    invoke-virtual {v1}, LX/2MQ;->A00()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    iget-object v1, v0, LX/15s;->A01:LX/2MQ;

    .line 87913
    invoke-virtual {v1}, LX/2MQ;->A00()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    iget-object v1, v0, LX/15s;->A0I:LX/2MQ;

    .line 87914
    invoke-virtual {v1}, LX/2MQ;->A00()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    move-object/from16 v16, p2

    if-nez p5, :cond_0

    if-eqz p2, :cond_0

    goto :goto_0

    .line 87915
    :cond_0
    move-object v2, v5

    goto :goto_1

    :goto_0
    invoke-interface/range {v16 .. v16}, LX/13Y;->Aoo()Ljava/lang/String;

    move-result-object v2

    :goto_1
    move-object/from16 v1, v21

    invoke-direct {v1, v6, v4, v3, v2}, LX/2da;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 87916
    move-object/from16 v3, p7

    .line 87917
    new-instance v17, Ljava/util/HashMap;

    invoke-direct/range {v17 .. v17}, Ljava/util/HashMap;-><init>()V

    .line 87918
    iget-object v2, v0, LX/15s;->A0R:Ljava/util/Map;

    move-object/from16 v1, v17

    invoke-virtual {v1, v2}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    if-eqz p7, :cond_1

    .line 87919
    invoke-virtual {v1, v3}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    .line 87920
    :cond_1
    const v3, 0xa0f0

    iget-object v2, v0, LX/15s;->A03:LX/0li;

    const/4 v1, 0x0

    invoke-static {v1, v3, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/01A;

    invoke-interface {v1}, LX/01A;->now()J

    move-result-wide v19

    if-eqz p2, :cond_4

    if-eqz p5, :cond_2

    const-string/jumbo v1, "unknown"

    .line 87921
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 87922
    :cond_2
    invoke-interface/range {v16 .. v16}, LX/13Y;->Aoo()Ljava/lang/String;

    move-result-object v5

    .line 87923
    :cond_3
    move-object/from16 v1, v16

    move-object/from16 v2, v17

    invoke-static {v1, v2}, LX/15s;->A02(Ljava/lang/Object;Ljava/util/Map;)Lcom/google/common/collect/ImmutableMap;

    move-result-object v17

    .line 87924
    :cond_4
    const/16 v3, 0x22ca

    iget-object v2, v0, LX/15s;->A03:LX/0li;

    const/4 v1, 0x7

    .line 87925
    invoke-static {v1, v3, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1E0;

    invoke-virtual {v1}, LX/1E0;->A01()Lcom/google/common/base/Optional;

    move-result-object v2

    if-nez p4, :cond_5

    .line 87926
    invoke-virtual {v2}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 87927
    invoke-virtual {v2}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1rx;

    .line 87928
    iget-object v1, v1, LX/1rx;->A01:Ljava/lang/String;

    move-object/from16 v18, v1

    .line 87929
    invoke-virtual {v2}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1rx;

    .line 87930
    iget-object v1, v1, LX/1rx;->A00:Ljava/lang/String;

    move-object/from16 v23, v1

    .line 87931
    :goto_2
    iget-object v2, v0, LX/15s;->A00:LX/2MQ;

    invoke-virtual {v2}, LX/2MQ;->A00()Ljava/lang/Object;

    move-result-object v24

    move-object/from16 v1, v24

    check-cast v1, Ljava/lang/Long;

    move-object/from16 v24, v1

    .line 87932
    invoke-virtual {v2}, LX/2MQ;->A00()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 87933
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    goto :goto_3

    .line 87934
    :cond_5
    const/16 v23, 0x0

    goto :goto_2

    .line 87935
    :goto_3
    if-eqz v17, :cond_6

    .line 87936
    move-object/from16 v3, v17

    invoke-virtual {v2, v3}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    .line 87937
    :cond_6
    iget-object v1, v0, LX/15s;->A00:LX/2MQ;

    invoke-virtual {v1}, LX/2MQ;->A00()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v1, "bookmark_id"

    invoke-virtual {v2, v1, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87938
    new-instance v3, LX/2MQ;

    const/4 v1, 0x0

    invoke-direct {v3, v1}, LX/2MQ;-><init>(Ljava/lang/Object;)V

    iput-object v3, v0, LX/15s;->A00:LX/2MQ;

    move-object/from16 v17, v2

    .line 87939
    :cond_7
    const/16 v12, 0xb

    if-eqz v24, :cond_10

    .line 87940
    const/16 v2, 0x2444

    iget-object v1, v0, LX/15s;->A03:LX/0li;

    invoke-static {v12, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v28

    move-object/from16 v1, v28

    check-cast v1, LX/1WF;

    move-object/from16 v28, v1

    .line 87941
    move-object/from16 v1, v24

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v27

    iget-object v1, v0, LX/15s;->A0I:LX/2MQ;

    .line 87942
    invoke-virtual {v1}, LX/2MQ;->A00()Ljava/lang/Object;

    move-result-object v26

    move-object/from16 v1, v26

    check-cast v1, Ljava/lang/String;

    move-object/from16 v26, v1

    iget-object v1, v0, LX/15s;->A0J:LX/2MQ;

    .line 87943
    invoke-virtual {v1}, LX/2MQ;->A00()Ljava/lang/Object;

    move-result-object v25

    move-object/from16 v1, v25

    check-cast v1, Ljava/lang/Boolean;

    move-object/from16 v25, v1

    iget-object v1, v0, LX/15s;->A01:LX/2MQ;

    .line 87944
    invoke-virtual {v1}, LX/2MQ;->A00()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    iget-object v1, v0, LX/15s;->A0N:LX/2MQ;

    .line 87945
    invoke-virtual {v1}, LX/2MQ;->A00()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    iget-object v1, v0, LX/15s;->A0G:LX/2MQ;

    .line 87946
    invoke-virtual {v1}, LX/2MQ;->A00()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    iget-object v1, v0, LX/15s;->A0H:LX/2MQ;

    .line 87947
    invoke-virtual {v1}, LX/2MQ;->A00()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    iget-object v1, v0, LX/15s;->A0L:LX/2MQ;

    .line 87948
    invoke-virtual {v1}, LX/2MQ;->A00()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/2xc;

    iget-object v1, v0, LX/15s;->A0M:LX/2MQ;

    .line 87949
    invoke-virtual {v1}, LX/2MQ;->A00()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/2xd;

    iget-object v1, v0, LX/15s;->A0K:LX/2MQ;

    .line 87950
    invoke-virtual {v1}, LX/2MQ;->A00()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    iget-object v13, v0, LX/15s;->A0Q:Ljava/util/Map;

    .line 87951
    monitor-enter v28
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_c

    .line 87952
    :try_start_1
    move-object/from16 v1, v28

    iget-object v1, v1, LX/1WF;->A08:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_11

    .line 87953
    move-object/from16 v1, v28

    iget-object v1, v1, LX/1WF;->A08:Ljava/util/LinkedList;

    .line 87954
    invoke-virtual {v1}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1WI;

    .line 87955
    iget-object v1, v3, LX/1WI;->A03:LX/1dU;

    if-nez v1, :cond_a

    .line 87956
    move-object/from16 v1, v27

    iput-object v1, v3, LX/1WI;->A09:Ljava/lang/String;

    .line 87957
    iput-object v10, v3, LX/1WI;->A0C:Ljava/lang/String;

    .line 87958
    move-object/from16 v1, v26

    iput-object v1, v3, LX/1WI;->A08:Ljava/lang/String;

    .line 87959
    iput-object v9, v3, LX/1WI;->A04:Ljava/lang/Integer;

    .line 87960
    iput-object v8, v3, LX/1WI;->A07:Ljava/lang/String;

    .line 87961
    iput-object v7, v3, LX/1WI;->A01:LX/2xc;

    .line 87962
    iput-object v6, v3, LX/1WI;->A02:LX/2xd;

    .line 87963
    iput-object v4, v3, LX/1WI;->A05:Ljava/lang/Long;

    .line 87964
    iget-object v1, v3, LX/1WI;->A0A:Ljava/lang/String;

    if-nez v1, :cond_8

    .line 87965
    iput-object v11, v3, LX/1WI;->A0A:Ljava/lang/String;

    :cond_8
    if-eqz v25, :cond_9

    .line 87966
    invoke-virtual/range {v25 .. v25}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 87967
    iget v1, v3, LX/1WI;->A00:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v3, LX/1WI;->A00:I

    .line 87968
    sget-object v1, LX/019;->A00:LX/019;

    .line 87969
    invoke-virtual {v1}, LX/019;->now()J

    move-result-wide v1

    invoke-static {v1, v2}, LX/1WJ;->A04(J)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v3, LX/1WI;->A0B:Ljava/lang/String;

    .line 87970
    :cond_9
    iput-object v13, v3, LX/1WI;->A0D:Ljava/util/Map;

    goto :goto_7

    .line 87971
    :cond_a
    const/4 v2, 0x0

    if-nez v1, :cond_b

    .line 87972
    :goto_4
    if-eqz v2, :cond_11

    goto :goto_6

    .line 87973
    :cond_b
    :goto_5
    if-eqz v1, :cond_e

    .line 87974
    iget-object v14, v1, LX/1dU;->A07:Ljava/lang/String;

    if-nez v14, :cond_d

    const-class v15, LX/1d8;

    .line 87975
    iget-object v14, v1, LX/1dU;->A0D:Ljava/lang/Class;

    invoke-virtual {v15, v14}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v14

    if-nez v14, :cond_d

    .line 87976
    iget-object v1, v1, LX/1dU;->A0E:Ljava/lang/Integer;

    if-eqz v1, :cond_c

    .line 87977
    iget-object v14, v3, LX/1WI;->A0I:Ljava/util/Map;

    invoke-interface {v14, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1dU;

    goto :goto_5

    :cond_c
    move-object v1, v2

    goto :goto_5

    :cond_d
    move-object v2, v1

    goto :goto_4

    .line 87978
    :cond_e
    iget-object v2, v3, LX/1WI;->A03:LX/1dU;

    goto :goto_4

    .line 87979
    :goto_6
    move-object/from16 v1, v27

    iput-object v1, v2, LX/1dU;->A07:Ljava/lang/String;

    .line 87980
    iput-object v10, v2, LX/1dU;->A0A:Ljava/lang/String;

    .line 87981
    move-object/from16 v1, v26

    iput-object v1, v2, LX/1dU;->A06:Ljava/lang/String;

    .line 87982
    iput-object v9, v2, LX/1dU;->A03:Ljava/lang/Integer;

    .line 87983
    iput-object v8, v2, LX/1dU;->A05:Ljava/lang/String;

    .line 87984
    iput-object v7, v2, LX/1dU;->A01:LX/2xc;

    .line 87985
    iput-object v6, v2, LX/1dU;->A02:LX/2xd;

    .line 87986
    iput-object v4, v2, LX/1dU;->A04:Ljava/lang/Long;

    .line 87987
    iget-object v1, v2, LX/1dU;->A08:Ljava/lang/String;

    if-nez v1, :cond_f

    .line 87988
    iput-object v11, v2, LX/1dU;->A08:Ljava/lang/String;

    .line 87989
    :cond_f
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1, v13}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 87990
    iput-object v1, v2, LX/1dU;->A0B:Ljava/util/Map;

    .line 87991
    if-eqz v25, :cond_11

    .line 87992
    invoke-virtual/range {v25 .. v25}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_11

    .line 87993
    iget v1, v2, LX/1dU;->A00:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v2, LX/1dU;->A00:I

    .line 87994
    sget-object v1, LX/019;->A00:LX/019;

    .line 87995
    invoke-virtual {v1}, LX/019;->now()J

    move-result-wide v3

    invoke-static {v3, v4}, LX/1WJ;->A04(J)Ljava/lang/String;

    move-result-object v1

    .line 87996
    iput-object v1, v2, LX/1dU;->A09:Ljava/lang/String;

    goto :goto_7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_b

    .line 87997
    :cond_10
    :try_start_2
    iget-object v1, v0, LX/15s;->A01:LX/2MQ;

    if-eqz v1, :cond_13

    .line 87998
    const/16 v2, 0x2444

    iget-object v1, v0, LX/15s;->A03:LX/0li;

    invoke-static {v12, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1WF;

    invoke-virtual {v1}, LX/1WF;->A0A()V

    goto :goto_8

    .line 87999
    :cond_11
    :goto_7
    monitor-exit v28

    .line 88000
    const/16 v2, 0x2444

    iget-object v1, v0, LX/15s;->A03:LX/0li;

    invoke-static {v12, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1WF;

    invoke-virtual {v1}, LX/1WF;->A0A()V

    .line 88001
    iget-object v2, v0, LX/15s;->A0J:LX/2MQ;

    .line 88002
    invoke-virtual {v2}, LX/2MQ;->A00()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    if-eqz v1, :cond_12

    .line 88003
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_12

    .line 88004
    const/4 v1, 0x0

    .line 88005
    iput-object v1, v2, LX/2MQ;->A00:Ljava/lang/Object;

    .line 88006
    :cond_12
    iget-object v2, v0, LX/15s;->A0I:LX/2MQ;

    .line 88007
    const/4 v1, 0x0

    .line 88008
    iput-object v1, v2, LX/2MQ;->A00:Ljava/lang/Object;

    .line 88009
    iget-object v2, v0, LX/15s;->A0G:LX/2MQ;

    .line 88010
    iput-object v1, v2, LX/2MQ;->A00:Ljava/lang/Object;

    .line 88011
    iget-object v2, v0, LX/15s;->A0H:LX/2MQ;

    .line 88012
    iput-object v1, v2, LX/2MQ;->A00:Ljava/lang/Object;

    .line 88013
    iget-object v2, v0, LX/15s;->A0L:LX/2MQ;

    .line 88014
    iput-object v1, v2, LX/2MQ;->A00:Ljava/lang/Object;

    .line 88015
    iget-object v2, v0, LX/15s;->A0M:LX/2MQ;

    .line 88016
    iput-object v1, v2, LX/2MQ;->A00:Ljava/lang/Object;

    .line 88017
    iget-object v2, v0, LX/15s;->A0K:LX/2MQ;

    .line 88018
    iput-object v1, v2, LX/2MQ;->A00:Ljava/lang/Object;

    .line 88019
    iget-object v1, v0, LX/15s;->A0Q:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 88020
    :cond_13
    :goto_8
    const/16 v3, 0x21b0

    iget-object v2, v0, LX/15s;->A03:LX/0li;

    const/16 v1, 0x13

    invoke-static {v1, v3, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0xp;

    iget-object v2, v0, LX/15s;->A01:LX/2MQ;

    .line 88021
    invoke-virtual {v2}, LX/2MQ;->A00()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 88022
    move-object/from16 v10, v24

    monitor-enter v1

    const-wide v12, 0x11b0dc443L

    const/4 v9, 0x0

    const/4 v3, 0x0

    if-eqz v24, :cond_18
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_c

    .line 88023
    :try_start_3
    const/16 v4, 0x2444

    iget-object v2, v1, LX/0xp;->A02:LX/0li;

    .line 88024
    invoke-static {v9, v4, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1WF;

    .line 88025
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    .line 88026
    invoke-virtual {v2, v4}, LX/1WF;->A04(Ljava/lang/String;)LX/1WJ;

    move-result-object v2

    .line 88027
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v10, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_16

    .line 88028
    iget-object v7, v1, LX/0xp;->A06:Ljava/util/LinkedList;

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->clear()V

    if-eqz v2, :cond_14

    goto :goto_9

    .line 88029
    :cond_14
    iget-object v8, v1, LX/0xp;->A01:LX/1rZ;

    if-eqz v8, :cond_15

    .line 88030
    iget-object v7, v1, LX/0xp;->A06:Ljava/util/LinkedList;

    invoke-virtual {v7, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 88031
    new-instance v9, LX/1rb;

    .line 88032
    iget-object v7, v1, LX/0xp;->A01:LX/1rZ;

    .line 88033
    iget-object v8, v7, LX/1rZ;->A08:Ljava/lang/String;

    .line 88034
    iget-object v7, v7, LX/1rZ;->A06:Ljava/lang/String;

    .line 88035
    invoke-direct {v9, v4, v8, v7}, LX/1rb;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_a

    .line 88036
    :goto_9
    invoke-virtual {v10}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v8

    .line 88037
    invoke-static {v2, v8, v9}, LX/1rZ;->A00(LX/1WJ;Ljava/lang/String;Z)LX/1rZ;

    move-result-object v8

    .line 88038
    iget-object v7, v1, LX/0xp;->A06:Ljava/util/LinkedList;

    invoke-virtual {v7, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 88039
    iput-object v8, v1, LX/0xp;->A01:LX/1rZ;

    .line 88040
    new-instance v9, LX/1rb;

    .line 88041
    invoke-virtual {v2}, LX/1WJ;->A0C()Ljava/lang/String;

    move-result-object v8

    .line 88042
    invoke-virtual {v2}, LX/1WJ;->A0A()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v9, v4, v8, v7}, LX/1rb;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_a
    iput-object v9, v1, LX/0xp;->A00:LX/1rb;

    goto :goto_b

    .line 88043
    :cond_15
    new-instance v25, LX/1rZ;

    .line 88044
    invoke-static {v12, v13}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v26

    const/4 v8, 0x0

    .line 88045
    sget-object v7, LX/019;->A00:LX/019;

    .line 88046
    invoke-virtual {v7}, LX/019;->now()J

    move-result-wide v9

    invoke-static {v9, v10}, LX/1WJ;->A04(J)Ljava/lang/String;

    move-result-object v29

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const-string v39, "Feed"

    .line 88047
    move-object/from16 v7, v25

    move-object/from16 v36, v3

    const/16 v37, 0x0

    const/16 v38, 0x0

    move-object/from16 v27, v3

    const/16 v28, 0x0

    .line 88048
    move-object/from16 v35, v3

    move-object/from16 v30, v6

    invoke-direct/range {v25 .. v39}, LX/1rZ;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;LX/2xc;LX/2xd;Ljava/lang/Long;ZLjava/util/Map;Ljava/lang/String;)V

    .line 88049
    iget-object v3, v1, LX/0xp;->A06:Ljava/util/LinkedList;

    invoke-virtual {v3, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 88050
    iput-object v7, v1, LX/0xp;->A01:LX/1rZ;

    .line 88051
    new-instance v3, LX/1rb;

    .line 88052
    invoke-direct {v3, v4, v8, v8}, LX/1rb;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v3, v1, LX/0xp;->A00:LX/1rb;

    goto/16 :goto_f

    :cond_16
    if-nez v2, :cond_23

    const/4 v10, 0x3

    .line 88053
    const/16 v8, 0x211a

    iget-object v7, v1, LX/0xp;->A02:LX/0li;

    .line 88054
    invoke-static {v10, v8, v7}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/0tf;

    .line 88055
    const-string v7, "fb4a_attribution_id_null_hierarchical_session"

    .line 88056
    invoke-interface {v8, v7}, LX/0tf;->APf(Ljava/lang/String;)LX/0tj;

    move-result-object v7

    .line 88057
    new-instance v10, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-direct {v10, v7}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0tj;)V

    .line 88058
    invoke-virtual {v10}, LX/15r;->A0E()Z

    move-result v7

    if-eqz v7, :cond_17

    .line 88059
    const/16 v8, 0x2444

    iget-object v7, v1, LX/0xp;->A02:LX/0li;

    .line 88060
    invoke-static {v9, v8, v7}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/1WF;

    invoke-virtual {v7}, LX/1WF;->A08()Ljava/util/List;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    .line 88061
    const/16 v7, 0x23a

    invoke-virtual {v10, v8, v7}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v8

    .line 88062
    const/16 v7, 0x275

    invoke-virtual {v8, v4, v7}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v4

    .line 88063
    invoke-virtual {v4}, LX/15r;->BvZ()V

    .line 88064
    :cond_17
    :goto_b
    move-object v8, v3

    goto/16 :goto_f

    .line 88065
    :cond_18
    move-object v8, v3

    .line 88066
    iget-object v2, v1, LX/0xp;->A06:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1f

    iget-object v2, v1, LX/0xp;->A06:Ljava/util/LinkedList;

    .line 88067
    invoke-virtual {v2, v9}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1rZ;

    .line 88068
    if-eqz v2, :cond_19

    .line 88069
    iget-object v4, v2, LX/1rZ;->A0A:Ljava/lang/String;

    .line 88070
    invoke-static {v12, v13}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v2, 0x1

    if-nez v4, :cond_1a

    :cond_19
    const/4 v2, 0x0

    .line 88071
    :cond_1a
    if-nez v2, :cond_1f

    .line 88072
    const/16 v4, 0x2444

    iget-object v2, v1, LX/0xp;->A02:LX/0li;

    .line 88073
    invoke-static {v9, v4, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1WF;

    invoke-virtual {v2}, LX/1WF;->A09()Ljava/util/List;

    move-result-object v2

    .line 88074
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_1b

    .line 88075
    invoke-interface {v2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1WJ;

    .line 88076
    :cond_1b
    if-eqz v3, :cond_1e

    .line 88077
    invoke-virtual {v3}, LX/1WJ;->getCurrentSurfaceLinkId()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1c

    .line 88078
    invoke-static {v12, v13}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1d

    .line 88079
    :cond_1c
    invoke-virtual {v3}, LX/1WJ;->getModuleName()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1e

    .line 88080
    const-string/jumbo v2, "native_newsfeed"

    .line 88081
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1e

    :cond_1d
    const/4 v2, 0x1

    goto :goto_c

    :cond_1e
    const/4 v2, 0x0

    .line 88082
    :goto_c
    if-eqz v2, :cond_1f

    .line 88083
    invoke-static {v12, v13}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v4

    .line 88084
    const/4 v2, 0x0

    .line 88085
    invoke-static {v3, v4, v2}, LX/1rZ;->A00(LX/1WJ;Ljava/lang/String;Z)LX/1rZ;

    move-result-object v3

    .line 88086
    iget-object v2, v1, LX/0xp;->A06:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->clear()V

    .line 88087
    iget-object v2, v1, LX/0xp;->A06:Ljava/util/LinkedList;

    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 88088
    iput-object v3, v1, LX/0xp;->A01:LX/1rZ;

    goto/16 :goto_e

    :cond_1f
    if-eqz v6, :cond_22

    .line 88089
    const-string v2, "from_other_app"

    .line 88090
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_20

    .line 88091
    new-instance v2, LX/1rZ;

    .line 88092
    sget-object v4, LX/019;->A00:LX/019;

    .line 88093
    invoke-virtual {v4}, LX/019;->now()J

    move-result-wide v9

    invoke-static {v9, v10}, LX/1WJ;->A04(J)Ljava/lang/String;

    move-result-object v29

    const-string v31, "external link (null)"

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    move-object/from16 v27, v8

    const/16 v28, 0x0

    move-object/from16 v32, v8

    move-object/from16 v33, v8

    move-object/from16 v34, v8

    move-object/from16 v35, v8

    move-object/from16 v36, v8

    .line 88094
    move-object/from16 v25, v2

    move-object/from16 v26, v8

    move-object/from16 v30, v6

    invoke-direct/range {v25 .. v39}, LX/1rZ;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;LX/2xc;LX/2xd;Ljava/lang/Long;ZLjava/util/Map;Ljava/lang/String;)V

    goto :goto_d

    .line 88095
    :cond_20
    const-string/jumbo v2, "tap_system_tray_notification"

    .line 88096
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_21

    .line 88097
    new-instance v2, LX/1rZ;

    const-wide v9, 0x5b24d97a4fc32L

    .line 88098
    invoke-static {v9, v10}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v26

    .line 88099
    sget-object v4, LX/019;->A00:LX/019;

    .line 88100
    invoke-virtual {v4}, LX/019;->now()J

    move-result-wide v9

    invoke-static {v9, v10}, LX/1WJ;->A04(J)Ljava/lang/String;

    move-result-object v29

    const-string/jumbo v31, "push notification"

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v28, 0x0

    move-object/from16 v32, v8

    move-object/from16 v33, v8

    move-object/from16 v34, v8

    move-object/from16 v35, v8

    move-object/from16 v36, v8

    .line 88101
    move-object/from16 v25, v2

    move-object/from16 v27, v8

    move-object/from16 v30, v6

    invoke-direct/range {v25 .. v39}, LX/1rZ;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;LX/2xc;LX/2xd;Ljava/lang/Long;ZLjava/util/Map;Ljava/lang/String;)V

    goto :goto_d

    .line 88102
    :cond_21
    move-object v2, v8

    :goto_d
    if-eqz v2, :cond_22

    .line 88103
    monitor-enter v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_a

    .line 88104
    :try_start_4
    iget-object v4, v1, LX/0xp;->A06:Ljava/util/LinkedList;

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->clear()V

    .line 88105
    iget-object v4, v1, LX/0xp;->A06:Ljava/util/LinkedList;

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 88106
    iput-object v8, v1, LX/0xp;->A00:LX/1rb;

    .line 88107
    iput-object v8, v1, LX/0xp;->A01:LX/1rZ;

    const/4 v4, 0x0

    .line 88108
    const/16 v3, 0x2444

    iget-object v2, v1, LX/0xp;->A02:LX/0li;

    .line 88109
    invoke-static {v4, v3, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1WF;

    invoke-virtual {v2}, LX/1WF;->A08()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, LX/0xp;->A03:Ljava/lang/String;

    .line 88110
    monitor-exit v1

    goto :goto_e

    :catchall_0
    move-exception v0

    monitor-exit v1

    goto/16 :goto_15

    .line 88111
    :cond_22
    :goto_e
    move-object v2, v8

    goto :goto_f
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 88112
    :cond_23
    :try_start_5
    move-object v8, v3

    .line 88113
    invoke-virtual {v1, v2, v10, v6}, LX/0xp;->handleAttributionIdChangeFromExistingHierarchicalSession(LX/1WJ;Ljava/lang/Long;Ljava/lang/String;)V

    .line 88114
    :goto_f
    iget-object v3, v1, LX/0xp;->A06:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_2d

    .line 88115
    monitor-enter v1

    if-eqz v24, :cond_25

    if-eqz v6, :cond_25

    if-eqz v2, :cond_24
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_a

    .line 88116
    :try_start_6
    move-object/from16 v3, v24

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v4

    const/4 v3, 0x1

    .line 88117
    invoke-static {v2, v4, v3}, LX/1rZ;->A00(LX/1WJ;Ljava/lang/String;Z)LX/1rZ;

    move-result-object v2

    goto :goto_10

    .line 88118
    :cond_24
    new-instance v2, LX/1rZ;

    .line 88119
    move-object/from16 v3, v24

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v26

    const/16 v27, 0x0

    const/16 v28, 0x0

    .line 88120
    sget-object v3, LX/019;->A00:LX/019;

    .line 88121
    invoke-virtual {v3}, LX/019;->now()J

    move-result-wide v3

    invoke-static {v3, v4}, LX/1WJ;->A04(J)Ljava/lang/String;

    move-result-object v29

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x1

    const/16 v38, 0x0

    const-string/jumbo v39, "unknown; fallback"

    move-object/from16 v25, v2

    move-object/from16 v30, v6

    invoke-direct/range {v25 .. v39}, LX/1rZ;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;LX/2xc;LX/2xd;Ljava/lang/Long;ZLjava/util/Map;Ljava/lang/String;)V

    .line 88122
    :goto_10
    iget-object v3, v1, LX/0xp;->A06:Ljava/util/LinkedList;

    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 88123
    new-instance v4, LX/1rb;

    .line 88124
    move-object/from16 v2, v24

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v4, v3, v8, v8}, LX/1rb;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v4, v1, LX/0xp;->A00:LX/1rb;

    goto/16 :goto_16

    .line 88125
    :cond_25
    const/16 v3, 0x2444

    iget-object v2, v1, LX/0xp;->A02:LX/0li;

    const/4 v7, 0x0

    .line 88126
    invoke-static {v7, v3, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/1WF;

    .line 88127
    monitor-enter v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 88128
    :try_start_7
    new-instance v3, Ljava/util/LinkedList;

    iget-object v2, v4, LX/1WF;->A08:Ljava/util/LinkedList;

    invoke-direct {v3, v2}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    .line 88129
    monitor-exit v4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 88130
    :try_start_8
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_26
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_29

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1WI;

    .line 88131
    invoke-virtual {v2}, LX/1WJ;->getCurrentSurfaceLinkId()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_2a

    .line 88132
    iget-object v3, v2, LX/1WI;->A03:LX/1dU;

    :goto_11
    if-eqz v3, :cond_28

    .line 88133
    iget-object v4, v3, LX/1dU;->A07:Ljava/lang/String;

    if-eqz v4, :cond_27

    goto :goto_12

    .line 88134
    :cond_27
    iget-object v4, v2, LX/1WI;->A0I:Ljava/util/Map;

    iget-object v3, v3, LX/1dU;->A0E:Ljava/lang/Integer;

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1dU;

    goto :goto_11

    :cond_28
    const/4 v2, 0x0

    goto :goto_13

    .line 88135
    :cond_29
    const/4 v2, 0x0

    goto :goto_14

    .line 88136
    :goto_12
    move-object v2, v3

    .line 88137
    :goto_13
    if-eqz v2, :cond_26

    .line 88138
    :cond_2a
    :goto_14
    if-eqz v2, :cond_2b

    .line 88139
    new-instance v24, LX/1rZ;

    .line 88140
    invoke-virtual {v2}, LX/1WJ;->getCurrentSurfaceLinkId()Ljava/lang/String;

    move-result-object v25

    .line 88141
    invoke-virtual {v2}, LX/1WJ;->A0C()Ljava/lang/String;

    move-result-object v26

    .line 88142
    invoke-virtual {v2}, LX/1WJ;->getSubsessionId()I

    move-result v27

    .line 88143
    sget-object v3, LX/019;->A00:LX/019;

    .line 88144
    invoke-virtual {v3}, LX/019;->now()J

    move-result-wide v3

    invoke-static {v3, v4}, LX/1WJ;->A04(J)Ljava/lang/String;

    move-result-object v28

    .line 88145
    invoke-virtual {v2}, LX/1WJ;->A0A()Ljava/lang/String;

    move-result-object v30

    .line 88146
    invoke-virtual {v2}, LX/1WJ;->A07()Ljava/lang/Integer;

    move-result-object v31

    .line 88147
    invoke-virtual {v2}, LX/1WJ;->A09()Ljava/lang/String;

    move-result-object v32

    .line 88148
    invoke-virtual {v2}, LX/1WJ;->A05()LX/2xc;

    move-result-object v33

    .line 88149
    invoke-virtual {v2}, LX/1WJ;->A06()LX/2xd;

    move-result-object v34

    .line 88150
    invoke-virtual {v2}, LX/1WJ;->A08()Ljava/lang/Long;

    move-result-object v35

    const/16 v36, 0x1

    .line 88151
    invoke-virtual {v2}, LX/1WJ;->A0F()Ljava/util/Map;

    move-result-object v37

    .line 88152
    invoke-virtual {v2}, LX/1WJ;->A0E()Ljava/lang/String;

    move-result-object v4

    const-string v3, "; fallback"

    invoke-static {v4, v3}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v38

    move-object/from16 v3, v24

    move-object/from16 v29, v6

    invoke-direct/range {v24 .. v38}, LX/1rZ;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;LX/2xc;LX/2xd;Ljava/lang/Long;ZLjava/util/Map;Ljava/lang/String;)V

    .line 88153
    iget-object v4, v1, LX/0xp;->A06:Ljava/util/LinkedList;

    invoke-virtual {v4, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 88154
    new-instance v6, LX/1rb;

    .line 88155
    invoke-virtual {v2}, LX/1WJ;->getCurrentSurfaceLinkId()Ljava/lang/String;

    move-result-object v4

    .line 88156
    invoke-virtual {v2}, LX/1WJ;->A0C()Ljava/lang/String;

    move-result-object v3

    .line 88157
    invoke-virtual {v2}, LX/1WJ;->A0A()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v6, v4, v3, v2}, LX/1rb;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v6, v1, LX/0xp;->A00:LX/1rb;

    goto :goto_16

    :cond_2b
    const/4 v4, 0x3

    .line 88158
    const/16 v3, 0x211a

    iget-object v2, v1, LX/0xp;->A02:LX/0li;

    invoke-static {v4, v3, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0tf;

    .line 88159
    const-string v2, "fb4a_attribution_id_no_fallback"

    .line 88160
    invoke-interface {v3, v2}, LX/0tf;->APf(Ljava/lang/String;)LX/0tj;

    move-result-object v2

    .line 88161
    new-instance v4, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-direct {v4, v2}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0tj;)V

    .line 88162
    invoke-virtual {v4}, LX/15r;->A0E()Z

    move-result v2

    if-eqz v2, :cond_2c

    .line 88163
    const/16 v3, 0x2444

    iget-object v2, v1, LX/0xp;->A02:LX/0li;

    .line 88164
    invoke-static {v7, v3, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1WF;

    invoke-virtual {v2}, LX/1WF;->A08()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 88165
    const/16 v2, 0x23a

    invoke-virtual {v4, v3, v2}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v2

    .line 88166
    invoke-virtual {v2}, LX/15r;->BvZ()V

    goto :goto_16
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 88167
    :catchall_1
    move-exception v0

    .line 88168
    :try_start_9
    monitor-exit v4
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :try_start_a
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 88169
    :catchall_2
    :try_start_b
    move-exception v0

    monitor-exit v1

    :goto_15
    throw v0

    :cond_2c
    :goto_16
    monitor-exit v1

    .line 88170
    :cond_2d
    iget-object v2, v1, LX/0xp;->A05:LX/0m5;

    sget-object v4, LX/0xp;->A08:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v2, v4}, LX/0m5;->A07(Ljava/util/Collection;)Z

    move-result v2

    if-eqz v2, :cond_2e

    .line 88171
    iget-object v3, v1, LX/0xp;->A05:LX/0m5;

    .line 88172
    sget-object v2, LX/0x6;->A01:LX/0x6;

    .line 88173
    invoke-virtual {v3, v4, v8, v2}, LX/0m5;->A06(Ljava/util/Collection;Ljava/lang/Object;Ljava/util/concurrent/Executor;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_a

    .line 88174
    :cond_2e
    :try_start_c
    monitor-exit v1

    .line 88175
    const-string/jumbo v3, "unknown"

    move-object/from16 v1, v18

    if-ne v1, v3, :cond_2f

    const/16 v18, 0x0

    :cond_2f
    if-ne v5, v3, :cond_30

    const/4 v5, 0x0

    .line 88176
    :cond_30
    iput-object v5, v0, LX/15s;->A06:Ljava/lang/String;

    .line 88177
    sget-object v1, Lcom/facebook/common/time/RealtimeSinceBootClock;->A00:Lcom/facebook/common/time/RealtimeSinceBootClock;

    .line 88178
    invoke-virtual {v1}, Lcom/facebook/common/time/RealtimeSinceBootClock;->now()J

    .line 88179
    new-instance v7, LX/1rc;

    const-string/jumbo v8, "navigation"

    invoke-direct {v7, v8}, LX/1rc;-><init>(Ljava/lang/String;)V

    const-string/jumbo v2, "pigeon_reserved_keyword_module"

    move-object/from16 v1, v18

    if-nez v18, :cond_31

    move-object v1, v3

    .line 88180
    :cond_31
    invoke-virtual {v7, v2, v1}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v10, "source_module"

    .line 88181
    move-object/from16 v1, v18

    invoke-virtual {v7, v10, v1}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "source_module_class"

    .line 88182
    move-object/from16 v4, v23

    invoke-virtual {v7, v1, v4}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    const-string v9, "dest_module"

    .line 88183
    invoke-virtual {v7, v9, v5}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v2, "seq"

    iget v1, v0, LX/15s;->A0D:I

    .line 88184
    invoke-virtual {v7, v2, v1}, LX/1rc;->A0D(Ljava/lang/String;I)V

    const-string/jumbo v4, "visitation_id"

    const/16 v3, 0x2444

    iget-object v2, v0, LX/15s;->A03:LX/0li;

    const/16 v1, 0xb

    .line 88185
    invoke-static {v1, v3, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1WF;

    invoke-virtual {v1}, LX/1WF;->A06()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v4, v1}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v4, "nav_attribution_id"

    .line 88186
    const/16 v3, 0x21b0

    iget-object v2, v0, LX/15s;->A03:LX/0li;

    const/16 v1, 0x13

    .line 88187
    invoke-static {v1, v3, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0xp;

    invoke-virtual {v1}, LX/0xp;->A02()Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v1

    .line 88188
    invoke-virtual {v7, v4, v1}, LX/1rc;->A0F(Ljava/lang/String;Lcom/fasterxml/jackson/databind/JsonNode;)V

    const/16 v3, 0x10

    .line 88189
    const/16 v2, 0x2511

    iget-object v1, v0, LX/15s;->A03:LX/0li;

    invoke-static {v3, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1ri;

    invoke-virtual {v1, v7}, LX/1ri;->A03(LX/1rc;)V

    move-object/from16 v3, p3

    if-eqz p3, :cond_32

    const-string/jumbo v6, "pigeon_reserved_keyword_uuid"

    const/4 v4, 0x4

    .line 88190
    const/16 v2, 0x2446

    iget-object v1, v0, LX/15s;->A03:LX/0li;

    .line 88191
    invoke-static {v4, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1WN;

    invoke-virtual {v1, v3}, LX/1WN;->A01(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 88192
    invoke-virtual {v7, v6, v1}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 88193
    :cond_32
    move-object/from16 v1, v16

    instance-of v1, v1, LX/1WZ;

    if-eqz v1, :cond_33

    .line 88194
    move-object/from16 v1, v16

    check-cast v1, LX/1WZ;

    invoke-interface {v1}, LX/1WZ;->Awc()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_33

    const-string v1, "dest_module_uri"

    .line 88195
    invoke-virtual {v7, v1, v2}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 88196
    :cond_33
    move-object/from16 v1, v16

    instance-of v1, v1, Lcom/facebook/pages/identity/fragments/identity/PageIdentityFragment;

    if-eqz v1, :cond_34

    .line 88197
    move-object/from16 v4, v16

    check-cast v4, Lcom/facebook/pages/identity/fragments/identity/PageIdentityFragment;

    .line 88198
    sget-object v1, LX/01l;->A00:Ljava/lang/Integer;

    .line 88199
    if-eqz v1, :cond_34

    const-string/jumbo v2, "pigeon_reserved_keyword_obj_type"

    .line 88200
    const-string/jumbo v1, "pages"

    .line 88201
    invoke-virtual {v7, v2, v1}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v2, "pigeon_reserved_keyword_obj_id"

    .line 88202
    iget-object v1, v4, Lcom/facebook/pages/identity/fragments/identity/PageIdentityFragment;->A13:Ljava/lang/String;

    .line 88203
    invoke-virtual {v7, v2, v1}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 88204
    :cond_34
    move-object/from16 v1, v16

    instance-of v1, v1, LX/13X;

    if-eqz v1, :cond_38

    .line 88205
    move-object/from16 v1, v16

    check-cast v1, LX/13X;

    .line 88206
    invoke-interface {v1}, LX/13X;->Aon()Ljava/util/Map;

    move-result-object v2

    if-nez v2, :cond_36

    if-nez v17, :cond_35

    .line 88207
    sget-object v17, Lcom/google/common/collect/RegularImmutableMap;->A03:Lcom/google/common/collect/ImmutableMap;

    .line 88208
    goto :goto_17

    .line 88209
    :cond_35
    move-object/from16 v1, v17

    invoke-static {v1}, Lcom/google/common/collect/ImmutableMap;->copyOf(Ljava/util/Map;)Lcom/google/common/collect/ImmutableMap;

    move-result-object v17

    goto :goto_17

    :cond_36
    if-nez v17, :cond_37

    .line 88210
    invoke-static {v2}, Lcom/google/common/collect/ImmutableMap;->copyOf(Ljava/util/Map;)Lcom/google/common/collect/ImmutableMap;

    move-result-object v17

    goto :goto_17

    .line 88211
    :cond_37
    invoke-static {}, Lcom/google/common/collect/ImmutableMap;->builder()Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v1

    .line 88212
    move-object/from16 v12, v17

    invoke-virtual {v1, v12}, Lcom/google/common/collect/ImmutableMap$Builder;->putAll(Ljava/util/Map;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 88213
    invoke-virtual {v1, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->putAll(Ljava/util/Map;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 88214
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableMap$Builder;->build()Lcom/google/common/collect/ImmutableMap;

    move-result-object v17

    .line 88215
    :cond_38
    :goto_17
    move-object/from16 v2, p6

    if-eqz p6, :cond_39

    const-string/jumbo v1, "pigeon_reserved_keyword_src_interface"

    .line 88216
    invoke-virtual {v7, v1, v2}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 88217
    :cond_39
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    if-eqz v17, :cond_3a

    .line 88218
    move-object/from16 v2, v17

    invoke-virtual {v6, v2}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    .line 88219
    :cond_3a
    invoke-virtual {v0}, LX/15s;->A08()Ljava/lang/String;

    move-result-object v2

    const-string v1, "click_point"

    invoke-virtual {v6, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88220
    iget-object v2, v0, LX/15s;->A08:Ljava/lang/String;

    .line 88221
    const-string v1, "last_tracking_code"

    invoke-virtual {v6, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88222
    invoke-interface {v6}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3b

    .line 88223
    invoke-virtual {v7, v6}, LX/1rc;->A04(Ljava/util/Map;)LX/1rc;

    :cond_3b
    const/16 v4, 0xa

    .line 88224
    const/16 v2, 0x22e1

    iget-object v1, v0, LX/15s;->A03:LX/0li;

    invoke-static {v4, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1FQ;

    .line 88225
    invoke-static {v1}, LX/1FQ;->A01(LX/1FQ;)LX/3S6;

    move-result-object v4

    if-eqz v4, :cond_3c

    move-object/from16 v1, v18

    filled-new-array {v1, v5}, [Ljava/lang/Object;

    move-result-object v2

    const-string/jumbo v1, "source: %s, dest: %s"

    .line 88226
    invoke-virtual {v4, v8, v1, v2}, LX/3S6;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 88227
    :cond_3c
    const/16 v4, 0x2444

    iget-object v2, v0, LX/15s;->A03:LX/0li;

    const/16 v1, 0xb

    .line 88228
    invoke-static {v1, v4, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/1WF;

    .line 88229
    move-object v11, v3

    monitor-enter v12

    const/4 v14, 0x0

    .line 88230
    move-object v4, v3

    if-eqz p3, :cond_3f

    if-eqz v5, :cond_3f
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_c

    .line 88231
    :try_start_d
    instance-of v1, v3, Landroid/app/Activity;

    if-eqz v1, :cond_3f

    .line 88232
    check-cast v4, Landroid/app/Activity;

    .line 88233
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v2

    .line 88234
    iget-object v1, v12, LX/1WF;->A09:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v13

    const/4 v3, 0x0

    :goto_18
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3d

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1ru;

    .line 88235
    iget v1, v1, LX/1ru;->A00:I

    if-eq v1, v2, :cond_3e

    add-int/lit8 v3, v3, 0x1

    goto :goto_18

    :cond_3d
    const/4 v3, -0x1

    .line 88236
    :cond_3e
    const/4 v2, 0x0

    :goto_19
    if-ge v2, v3, :cond_40

    .line 88237
    iget-object v1, v12, LX/1WF;->A09:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_19

    .line 88238
    :cond_3f
    sget-object v13, LX/01l;->A0j:Ljava/lang/Integer;

    goto :goto_1a

    .line 88239
    :cond_40
    new-instance v2, LX/1ru;

    invoke-direct {v2, v4, v5}, LX/1ru;-><init>(Landroid/app/Activity;Ljava/lang/String;)V

    .line 88240
    iget-object v1, v12, LX/1WF;->A09:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_44

    iget-object v3, v2, LX/1ru;->A01:Ljava/lang/Class;

    iget-object v1, v12, LX/1WF;->A09:Ljava/util/LinkedList;

    .line 88241
    invoke-virtual {v1}, Ljava/util/LinkedList;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1ru;

    iget-object v1, v1, LX/1ru;->A01:Ljava/lang/Class;

    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_44

    .line 88242
    iget v3, v2, LX/1ru;->A00:I

    iget-object v1, v12, LX/1WF;->A09:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1ru;

    iget v1, v1, LX/1ru;->A00:I

    if-eq v3, v1, :cond_41

    iget-object v3, v2, LX/1ru;->A02:Ljava/lang/String;

    iget-object v1, v12, LX/1WF;->A09:Ljava/util/LinkedList;

    .line 88243
    invoke-virtual {v1}, Ljava/util/LinkedList;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1ru;

    iget-object v1, v1, LX/1ru;->A02:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_41

    .line 88244
    sget-object v13, LX/01l;->A01:Ljava/lang/Integer;

    .line 88245
    :goto_1a
    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 88246
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v1, "Unrecognized navigation status "

    invoke-static {v13}, LX/3Rv;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 88247
    :cond_41
    iget v3, v2, LX/1ru;->A00:I

    iget-object v1, v12, LX/1WF;->A09:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1ru;

    iget v1, v1, LX/1ru;->A00:I

    if-eq v3, v1, :cond_42

    iget-object v3, v2, LX/1ru;->A02:Ljava/lang/String;

    iget-object v1, v12, LX/1WF;->A09:Ljava/util/LinkedList;

    .line 88248
    invoke-virtual {v1}, Ljava/util/LinkedList;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1ru;

    iget-object v1, v1, LX/1ru;->A02:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_42

    .line 88249
    sget-object v13, LX/01l;->A0N:Ljava/lang/Integer;

    goto :goto_1a

    .line 88250
    :cond_42
    iget v3, v2, LX/1ru;->A00:I

    iget-object v1, v12, LX/1WF;->A09:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1ru;

    iget v1, v1, LX/1ru;->A00:I

    if-ne v3, v1, :cond_43

    iget-object v2, v2, LX/1ru;->A02:Ljava/lang/String;

    iget-object v1, v12, LX/1WF;->A09:Ljava/util/LinkedList;

    .line 88251
    invoke-virtual {v1}, Ljava/util/LinkedList;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1ru;

    iget-object v1, v1, LX/1ru;->A02:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_43

    .line 88252
    sget-object v13, LX/01l;->A0C:Ljava/lang/Integer;

    goto :goto_1a

    .line 88253
    :cond_43
    sget-object v13, LX/01l;->A0Y:Ljava/lang/Integer;

    goto :goto_1a

    .line 88254
    :cond_44
    sget-object v13, LX/01l;->A00:Ljava/lang/Integer;

    goto :goto_1a

    .line 88255
    :pswitch_0
    new-instance v2, LX/1ru;

    check-cast v11, Landroid/app/Activity;

    invoke-direct {v2, v11, v5}, LX/1ru;-><init>(Landroid/app/Activity;Ljava/lang/String;)V

    .line 88256
    iget-object v1, v12, LX/1WF;->A09:Ljava/util/LinkedList;

    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    .line 88257
    sget-object v14, LX/01l;->A00:Ljava/lang/Integer;

    goto :goto_1b

    .line 88258
    :pswitch_1
    new-instance v2, LX/1ru;

    check-cast v11, Landroid/app/Activity;

    invoke-direct {v2, v11, v5}, LX/1ru;-><init>(Landroid/app/Activity;Ljava/lang/String;)V

    .line 88259
    iget-object v1, v12, LX/1WF;->A09:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    .line 88260
    iget-object v1, v12, LX/1WF;->A09:Ljava/util/LinkedList;

    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    .line 88261
    sget-object v14, LX/01l;->A00:Ljava/lang/Integer;

    goto :goto_1b

    .line 88262
    :pswitch_2
    iget-object v1, v12, LX/1WF;->A09:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->peek()Ljava/lang/Object;

    .line 88263
    sget-object v14, LX/01l;->A01:Ljava/lang/Integer;

    .line 88264
    :goto_1b
    :pswitch_3
    if-eqz v14, :cond_45

    .line 88265
    iget-object v1, v12, LX/1WF;->A06:LX/0m5;

    sget-object v4, LX/1WF;->A0B:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v1, v4}, LX/0m5;->A07(Ljava/util/Collection;)Z

    move-result v1

    if-eqz v1, :cond_45

    .line 88266
    iget-object v3, v12, LX/1WF;->A06:LX/0m5;

    new-instance v2, LX/3WK;

    .line 88267
    invoke-virtual {v12}, LX/1WF;->A07()Ljava/util/List;

    move-result-object v1

    .line 88268
    invoke-virtual {v12}, LX/1WF;->A05()Ljava/lang/String;

    invoke-direct {v2, v1}, LX/3WK;-><init>(Ljava/util/List;)V

    .line 88269
    sget-object v1, LX/0x6;->A01:LX/0x6;

    .line 88270
    invoke-virtual {v3, v4, v2, v1}, LX/0m5;->A06(Ljava/util/Collection;Ljava/lang/Object;Ljava/util/concurrent/Executor;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_9

    .line 88271
    :cond_45
    :try_start_e
    monitor-exit v12

    .line 88272
    iget-object v1, v0, LX/15s;->A0O:Lcom/facebook/device/resourcemonitor/DataUsageBytes;

    if-eqz v1, :cond_46

    .line 88273
    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v4

    .line 88274
    const/16 v3, 0x2196

    iget-object v2, v0, LX/15s;->A03:LX/0li;

    const/16 v1, 0xe

    invoke-static {v1, v3, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0wB;

    invoke-virtual {v1, v4}, LX/0wB;->A03(I)Lcom/facebook/device/resourcemonitor/DataUsageBytes;

    move-result-object v12

    .line 88275
    const-string v11, "bytes_rx"

    .line 88276
    iget-wide v1, v12, Lcom/facebook/device/resourcemonitor/DataUsageBytes;->A00:J

    .line 88277
    iget-object v3, v0, LX/15s;->A0O:Lcom/facebook/device/resourcemonitor/DataUsageBytes;

    .line 88278
    iget-wide v3, v3, Lcom/facebook/device/resourcemonitor/DataUsageBytes;->A00:J

    .line 88279
    sub-long/2addr v1, v3

    .line 88280
    invoke-virtual {v7, v11, v1, v2}, LX/1rc;->A0E(Ljava/lang/String;J)V

    const-string v11, "bytes_tx"

    .line 88281
    iget-wide v1, v12, Lcom/facebook/device/resourcemonitor/DataUsageBytes;->A01:J

    .line 88282
    iget-object v3, v0, LX/15s;->A0O:Lcom/facebook/device/resourcemonitor/DataUsageBytes;

    .line 88283
    iget-wide v3, v3, Lcom/facebook/device/resourcemonitor/DataUsageBytes;->A01:J

    .line 88284
    sub-long/2addr v1, v3

    .line 88285
    invoke-virtual {v7, v11, v1, v2}, LX/1rc;->A0E(Ljava/lang/String;J)V

    const/4 v1, 0x0

    .line 88286
    iput-object v1, v0, LX/15s;->A0O:Lcom/facebook/device/resourcemonitor/DataUsageBytes;

    :cond_46
    const/16 v3, 0x9

    .line 88287
    const/16 v2, 0x202c

    iget-object v1, v0, LX/15s;->A03:LX/0li;

    invoke-static {v3, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Random;

    invoke-virtual {v1}, Ljava/util/Random;->nextInt()I

    move-result v1

    rem-int/lit16 v1, v1, 0x3e8

    if-nez v1, :cond_47

    .line 88288
    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v4

    .line 88289
    const/16 v3, 0x2196

    iget-object v2, v0, LX/15s;->A03:LX/0li;

    const/16 v1, 0xe

    invoke-static {v1, v3, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0wB;

    invoke-virtual {v1, v4}, LX/0wB;->A03(I)Lcom/facebook/device/resourcemonitor/DataUsageBytes;

    move-result-object v1

    .line 88290
    iput-object v1, v0, LX/15s;->A0O:Lcom/facebook/device/resourcemonitor/DataUsageBytes;

    :cond_47
    const/16 v3, 0x12

    .line 88291
    const/16 v2, 0x271a

    iget-object v1, v0, LX/15s;->A03:LX/0li;

    .line 88292
    invoke-static {v3, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2Xf;

    .line 88293
    monitor-enter v3
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_c

    .line 88294
    :try_start_f
    iget-object v1, v3, LX/2Xf;->A00:LX/3S5;

    if-eqz v1, :cond_56

    .line 88295
    iget-object v2, v3, LX/2Xf;->A03:Ljava/lang/String;

    .line 88296
    iget-object v4, v7, LX/1rc;->A06:Ljava/lang/String;

    .line 88297
    const-string/jumbo v1, "media_metrics_open_application"

    .line 88298
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_48

    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_48

    goto :goto_1d

    .line 88299
    :cond_48
    if-nez v11, :cond_4b

    .line 88300
    invoke-virtual {v7, v10}, LX/1rc;->A0A(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 88301
    invoke-virtual {v7, v9}, LX/1rc;->A0A(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_4d

    if-eqz v2, :cond_49

    .line 88302
    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_49

    goto :goto_1d

    :cond_49
    const-string/jumbo v2, "webview"

    .line 88303
    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    const-string v1, "dest_module_uri"

    .line 88304
    invoke-virtual {v7, v1}, LX/1rc;->A0A(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    if-eqz v11, :cond_4e

    .line 88305
    if-eqz v10, :cond_4c

    const-string v1, "about:blank"

    .line 88306
    invoke-virtual {v10, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4a

    const-string v1, "http://m.facebook.com"

    invoke-virtual {v10, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4c

    :cond_4a
    const/4 v1, 0x1

    goto :goto_1c

    .line 88307
    :cond_4b
    const/4 v1, 0x1

    goto :goto_1e

    .line 88308
    :cond_4c
    const/4 v1, 0x0

    .line 88309
    :goto_1c
    if-eqz v1, :cond_4e

    .line 88310
    :cond_4d
    :goto_1d
    const/4 v1, 0x0

    .line 88311
    :goto_1e
    if-eqz v1, :cond_56

    goto :goto_1f

    .line 88312
    :cond_4e
    const-string v1, "deprecated_full_screen_video_player"

    .line 88313
    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4d

    const-string/jumbo v10, "zero_intent_interstitial"

    .line 88314
    invoke-virtual {v10, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4d

    const-string v1, "infrastructure"

    .line 88315
    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4d

    .line 88316
    invoke-virtual {v10, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v10

    const-string/jumbo v1, "native_newsfeed"

    if-eqz v10, :cond_4f

    .line 88317
    invoke-virtual {v1, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_4f

    goto :goto_1d

    .line 88318
    :cond_4f
    invoke-virtual {v1, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v10

    const/4 v11, 0x1

    if-eqz v10, :cond_50

    .line 88319
    invoke-virtual {v1, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    xor-int/2addr v1, v11

    goto :goto_1e

    :cond_50
    const-string/jumbo v1, "story_view"

    .line 88320
    invoke-virtual {v1, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_51

    .line 88321
    invoke-virtual {v1, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    xor-int/2addr v1, v11

    goto :goto_1e

    :cond_51
    const-string/jumbo v1, "story_feedback_flyout"

    .line 88322
    invoke-virtual {v1, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_52

    .line 88323
    invoke-virtual {v1, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    xor-int/2addr v1, v11

    goto :goto_1e

    .line 88324
    :cond_52
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4b

    const-string/jumbo v1, "tab_INBOX"

    .line 88325
    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4b

    goto :goto_1d

    .line 88326
    :goto_1f
    invoke-static {v3}, LX/2Xf;->A06(LX/2Xf;)Z

    move-result v1

    if-eqz v1, :cond_56

    .line 88327
    iget-object v2, v3, LX/2Xf;->A04:LX/1ah;

    iget-object v1, v3, LX/2Xf;->A05:Ljava/lang/Runnable;

    invoke-static {v2, v1}, LX/033;->A08(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 88328
    invoke-static {}, LX/2Xf;->A01()Ljava/lang/String;

    move-result-object v9

    .line 88329
    iget-object v1, v3, LX/2Xf;->A00:LX/3S5;

    invoke-virtual {v1, v9}, LX/3S5;->A04(Ljava/lang/String;)V

    const-string v4, "dest_module_uri"

    .line 88330
    invoke-virtual {v7, v4}, LX/1rc;->A0A(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_53

    iget-object v1, v3, LX/2Xf;->A00:LX/3S5;

    .line 88331
    const-string v2, "ads_navigation_url"

    .line 88332
    invoke-virtual {v1, v2}, LX/3S5;->A03(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 88333
    if-eqz v1, :cond_53

    .line 88334
    iget-object v1, v3, LX/2Xf;->A00:LX/3S5;

    .line 88335
    invoke-virtual {v1, v2}, LX/3S5;->A03(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 88336
    invoke-virtual {v7, v4, v1}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 88337
    iget-object v1, v3, LX/2Xf;->A00:LX/3S5;

    .line 88338
    iget-object v10, v1, LX/3S5;->A00:Ljava/util/HashMap;

    .line 88339
    invoke-virtual {v1, v2}, LX/3S5;->A03(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 88340
    if-nez v4, :cond_54

    const-string v4, "click url is also null"

    :goto_20
    const-string/jumbo v2, "nav_missing_url"

    .line 88341
    new-instance v1, LX/29R;

    invoke-direct {v1, v2, v4}, LX/29R;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 88342
    invoke-virtual {v10, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88343
    :cond_53
    invoke-static {v3}, LX/2Xf;->A04(LX/2Xf;)V

    .line 88344
    new-instance v4, Lcom/fasterxml/jackson/databind/node/ObjectNode;

    sget-object v1, Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;->instance:Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;

    invoke-direct {v4, v1}, Lcom/fasterxml/jackson/databind/node/ObjectNode;-><init>(Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;)V

    const-string v1, "event_trace_id"

    .line 88345
    invoke-virtual {v4, v1, v9}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    const-string/jumbo v2, "tracking"

    .line 88346
    iget-object v1, v3, LX/2Xf;->A00:LX/3S5;

    invoke-virtual {v1}, LX/3S5;->A00()Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v1

    invoke-virtual {v7, v2, v1}, LX/1rc;->A0F(Ljava/lang/String;Lcom/fasterxml/jackson/databind/JsonNode;)V

    const-string v1, "last_event_context"

    .line 88347
    invoke-virtual {v7, v1, v4}, LX/1rc;->A0F(Ljava/lang/String;Lcom/fasterxml/jackson/databind/JsonNode;)V

    goto :goto_21

    .line 88348
    :cond_54
    invoke-virtual {v1, v2}, LX/3S5;->A03(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_20

    .line 88349
    :goto_21
    if-eqz v13, :cond_55

    .line 88350
    invoke-static {v13}, LX/3Rv;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v8, v1}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    :cond_55
    const/4 v1, 0x0

    .line 88351
    iput-object v1, v3, LX/2Xf;->A00:LX/3S5;

    .line 88352
    iput-object v1, v3, LX/2Xf;->A01:LX/3S5;

    .line 88353
    iput-object v1, v3, LX/2Xf;->A03:Ljava/lang/String;
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_8

    .line 88354
    :try_start_10
    monitor-exit v3

    const/4 v4, 0x1

    goto :goto_22

    .line 88355
    :cond_56
    monitor-exit v3

    const/4 v4, 0x0

    .line 88356
    :goto_22
    move-wide/from16 v1, v19

    iput-wide v1, v7, LX/1rc;->A01:J

    .line 88357
    const/4 v9, 0x1

    const/16 v3, 0xd

    if-eqz v4, :cond_57

    .line 88358
    const v2, 0x1c004

    iget-object v1, v0, LX/15s;->A03:LX/0li;

    invoke-static {v3, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2Ge;

    invoke-static {v1}, LX/2PT;->A00(LX/2Ge;)LX/2PT;

    move-result-object v1

    .line 88359
    invoke-virtual {v1, v7}, LX/2PM;->A08(LX/1rc;)V

    goto :goto_23

    .line 88360
    :cond_57
    const v2, 0x1c004

    iget-object v1, v0, LX/15s;->A03:LX/0li;

    .line 88361
    invoke-static {v3, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2Ge;

    invoke-static {v1}, LX/2PT;->A00(LX/2Ge;)LX/2PT;

    move-result-object v1

    .line 88362
    invoke-virtual {v1, v8}, LX/2PM;->A03(Ljava/lang/String;)LX/0Bx;

    move-result-object v3

    .line 88363
    invoke-virtual {v3}, LX/0Bx;->A0L()Z

    move-result v1

    if-eqz v1, :cond_58

    .line 88364
    invoke-static {v7}, LX/1rc;->A01(LX/1rc;)V

    .line 88365
    iget-object v2, v7, LX/1rc;->A03:Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 88366
    invoke-virtual {v3}, LX/0Bx;->A0D()LX/15m;

    move-result-object v1

    .line 88367
    invoke-static {v2, v1}, LX/1rv;->A01(Lcom/fasterxml/jackson/databind/node/ObjectNode;LX/15m;)V

    .line 88368
    move-wide/from16 v11, v19

    invoke-virtual {v3, v11, v12}, LX/0Bx;->A08(J)LX/0Bx;

    .line 88369
    invoke-virtual {v3}, LX/0Bx;->A0G()V

    :cond_58
    :goto_23
    const/16 v3, 0x22ca

    if-eqz p8, :cond_59

    .line 88370
    iget-object v2, v0, LX/15s;->A03:LX/0li;

    const/4 v1, 0x7

    invoke-static {v1, v3, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1E0;

    .line 88371
    iget-object v4, v3, LX/1E0;->A02:Ljava/lang/Object;

    monitor-enter v4
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_c

    .line 88372
    :try_start_11
    iget-object v1, v3, LX/1E0;->A01:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->clear()V

    .line 88373
    iget-object v7, v3, LX/1E0;->A01:Ljava/util/Stack;

    new-instance v2, LX/1rx;

    const-string v1, "dest_module_class"

    .line 88374
    invoke-interface {v6, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-direct {v2, v5, v1, v6}, LX/1rx;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 88375
    invoke-virtual {v7, v2}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88376
    monitor-exit v4
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_3

    .line 88377
    :try_start_12
    new-instance v2, LX/1ry;

    move-object/from16 v1, v18

    invoke-direct {v2, v3, v1, v5, v6}, LX/1ry;-><init>(LX/1E0;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_24
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_c

    :catchall_3
    move-exception v0

    .line 88378
    :try_start_13
    monitor-exit v4

    goto/16 :goto_31
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_3

    .line 88379
    :cond_59
    :try_start_14
    iget-object v2, v0, LX/15s;->A03:LX/0li;

    const/4 v1, 0x7

    .line 88380
    invoke-static {v1, v3, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1E0;

    .line 88381
    new-instance v2, LX/1ry;

    move-object/from16 v1, v18

    invoke-direct {v2, v3, v1, v5, v6}, LX/1ry;-><init>(LX/1E0;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 88382
    :goto_24
    const/4 v8, 0x0

    if-nez p1, :cond_5a

    .line 88383
    invoke-virtual {v0, v8}, LX/15s;->A0K(Ljava/lang/String;)V

    .line 88384
    iput-object v8, v0, LX/15s;->A08:Ljava/lang/String;

    .line 88385
    iget v1, v0, LX/15s;->A0D:I

    add-int/2addr v1, v9

    iput v1, v0, LX/15s;->A0D:I

    .line 88386
    :cond_5a
    monitor-exit p0
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_c

    .line 88387
    iget-object v1, v2, LX/1ry;->A03:LX/1E0;

    iget-object v6, v2, LX/1ry;->A01:Ljava/lang/String;

    iget-object v4, v2, LX/1ry;->A00:Ljava/lang/String;

    iget-object v3, v2, LX/1ry;->A02:Ljava/util/Map;

    .line 88388
    const/16 v7, 0x20bc

    iget-object v2, v1, LX/1E0;->A00:LX/0li;

    const/4 v1, 0x0

    invoke-static {v1, v7, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_25
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0ri;

    .line 88389
    invoke-interface {v1, v6, v4, v3}, LX/0ri;->CTf(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_25

    .line 88390
    :cond_5b
    if-eqz v17, :cond_5c

    const-string v2, "dest_module_class"

    .line 88391
    move-object/from16 v1, v17

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    :cond_5c
    const/16 v3, 0x16

    .line 88392
    const/16 v2, 0x2099

    iget-object v1, v0, LX/15s;->A03:LX/0li;

    invoke-static {v3, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_26
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88393
    goto :goto_26

    .line 88394
    :cond_5d
    const/16 v2, 0x202e

    iget-object v1, v0, LX/15s;->A03:LX/0li;

    const/16 v7, 0x11

    .line 88395
    invoke-static {v7, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0mM;

    const/16 v1, 0x8d

    const/4 v6, 0x0

    invoke-interface {v2, v1, v6}, LX/0mM;->An0(IZ)Z

    move-result v9

    .line 88396
    sget-object v3, LX/00Q;->A0d:Ljava/lang/Object;

    monitor-enter v3

    .line 88397
    :try_start_15
    sget-object v1, LX/00Q;->A0c:LX/00Q;

    if-nez v1, :cond_5e

    .line 88398
    const-string v2, "AppStateLoggerCore"

    const-string v1, "AppStateLogger is not ready yet"

    invoke-static {v2, v1}, LX/00T;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    .line 88399
    monitor-exit v3

    goto/16 :goto_27

    .line 88400
    :cond_5e
    monitor-exit v3
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_7

    .line 88401
    sget-object v4, LX/00Q;->A0c:LX/00Q;

    iget-object v3, v4, LX/00Q;->A0C:Lcom/facebook/analytics/appstatelogger/AppState;

    if-nez v5, :cond_5f

    const-string v5, ""

    .line 88402
    :cond_5f
    iget-object v1, v3, Lcom/facebook/analytics/appstatelogger/AppState;->A0N:Ljava/lang/String;

    .line 88403
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_60

    .line 88404
    iput-object v5, v3, Lcom/facebook/analytics/appstatelogger/AppState;->A0N:Ljava/lang/String;

    .line 88405
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    .line 88406
    iput-wide v1, v3, Lcom/facebook/analytics/appstatelogger/AppState;->A08:J

    .line 88407
    :cond_60
    if-nez v8, :cond_61

    const-string v8, ""

    .line 88408
    :cond_61
    iget-object v1, v3, Lcom/facebook/analytics/appstatelogger/AppState;->A0I:Ljava/lang/String;

    .line 88409
    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_62

    .line 88410
    iput-object v8, v3, Lcom/facebook/analytics/appstatelogger/AppState;->A0I:Ljava/lang/String;

    .line 88411
    :cond_62
    if-eqz v9, :cond_63

    .line 88412
    const-string v8, "@"

    const/16 v2, 0x2c

    const/16 v1, 0x5f

    invoke-virtual {v5, v2, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v1

    invoke-static {v8, v1}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, LX/00Q;->A0C(LX/00Q;Ljava/lang/String;)V

    .line 88413
    :cond_63
    invoke-static {}, Lcom/facebook/breakpad/BreakpadManager;->isActive()Z

    move-result v1

    if-eqz v1, :cond_64

    new-array v2, v6, [Ljava/lang/Object;

    const-string/jumbo v1, "navigation_module"

    .line 88414
    invoke-static {v1, v5, v2}, Lcom/facebook/breakpad/BreakpadManager;->setCustomData(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 88415
    invoke-virtual {v3}, Lcom/facebook/analytics/appstatelogger/AppState;->A00()Ljava/lang/String;

    move-result-object v3

    new-array v2, v6, [Ljava/lang/Object;

    const-string v1, "endpoint"

    invoke-static {v1, v3, v2}, Lcom/facebook/breakpad/BreakpadManager;->setCustomData(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 88416
    :cond_64
    sget-object v3, LX/00Q;->A0c:LX/00Q;

    iget-object v9, v3, LX/00Q;->A0E:LX/020;

    .line 88417
    iget-object v2, v3, LX/00Q;->A09:Landroid/app/ActivityManager;

    const/4 v8, 0x0

    if-eqz v2, :cond_66

    .line 88418
    iget-object v1, v3, LX/00Q;->A08:Landroid/app/ActivityManager$MemoryInfo;

    invoke-virtual {v2, v1}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    .line 88419
    iget-object v2, v3, LX/00Q;->A08:Landroid/app/ActivityManager$MemoryInfo;

    iget-boolean v1, v2, Landroid/app/ActivityManager$MemoryInfo;->lowMemory:Z

    if-nez v1, :cond_65

    iget-wide v1, v2, Landroid/app/ActivityManager$MemoryInfo;->availMem:J

    const-wide/32 v4, 0x9600000

    cmp-long v3, v1, v4

    if-gez v3, :cond_66

    :cond_65
    const/4 v8, 0x1

    .line 88420
    :cond_66
    invoke-virtual {v9, v8, v6}, LX/020;->A0A(ZZ)V

    .line 88421
    invoke-static {}, Lcom/facebook/breakpad/BreakpadManager;->isActive()Z

    move-result v1

    if-eqz v1, :cond_68

    .line 88422
    sget-object v3, LX/00Q;->A0c:LX/00Q;

    .line 88423
    iget-object v2, v3, LX/00Q;->A09:Landroid/app/ActivityManager;

    const/4 v8, 0x0

    if-eqz v2, :cond_67

    .line 88424
    iget-object v1, v3, LX/00Q;->A08:Landroid/app/ActivityManager$MemoryInfo;

    invoke-virtual {v2, v1}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    .line 88425
    iget-object v1, v3, LX/00Q;->A08:Landroid/app/ActivityManager$MemoryInfo;

    iget-wide v3, v1, Landroid/app/ActivityManager$MemoryInfo;->availMem:J

    iget-wide v1, v1, Landroid/app/ActivityManager$MemoryInfo;->threshold:J

    cmp-long v5, v3, v1

    if-gez v5, :cond_67

    const/4 v8, 0x1

    .line 88426
    :cond_67
    invoke-static {v8}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v3

    new-array v2, v6, [Ljava/lang/Object;

    const-string/jumbo v1, "no_device_memory"

    .line 88427
    invoke-static {v1, v3, v2}, Lcom/facebook/breakpad/BreakpadManager;->setCustomData(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 88428
    :cond_68
    :goto_27
    const/16 v2, 0x202e

    iget-object v1, v0, LX/15s;->A03:LX/0li;

    invoke-static {v7, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0mM;

    const/16 v1, 0x210

    invoke-interface {v2, v1, v6}, LX/0mM;->An0(IZ)Z

    move-result v1

    const/16 v7, 0x14

    if-eqz v1, :cond_6f

    .line 88429
    const/16 v2, 0x211a

    iget-object v1, v0, LX/15s;->A03:LX/0li;

    invoke-static {v7, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0tf;

    const-string v1, "attribution_id_hierarchy_update"

    .line 88430
    invoke-interface {v2, v1}, LX/0tf;->APf(Ljava/lang/String;)LX/0tj;

    move-result-object v1

    .line 88431
    new-instance v6, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-direct {v6, v1}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0tj;)V

    .line 88432
    invoke-virtual {v6}, LX/15r;->A0E()Z

    move-result v1

    if-eqz v1, :cond_6f

    .line 88433
    const/16 v3, 0x21b0

    iget-object v2, v0, LX/15s;->A03:LX/0li;

    const/16 v1, 0x13

    .line 88434
    invoke-static {v1, v3, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0xp;

    .line 88435
    monitor-enter v3

    .line 88436
    :try_start_16
    new-instance v2, Ljava/util/LinkedList;

    iget-object v1, v3, LX/0xp;->A06:Ljava/util/LinkedList;

    invoke-direct {v2, v1}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    .line 88437
    monitor-exit v3
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_5

    .line 88438
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 88439
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_28
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6d

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/1rZ;

    .line 88440
    new-instance v3, LX/85h;

    invoke-direct {v3}, LX/85h;-><init>()V

    .line 88441
    iget-object v1, v4, LX/1rZ;->A0A:Ljava/lang/String;

    .line 88442
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 88443
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    const-string v8, "bookmark_id"

    invoke-virtual {v3, v8, v1, v2}, LX/3Gm;->A01(Ljava/lang/String;J)V

    .line 88444
    iget-object v2, v4, LX/1rZ;->A08:Ljava/lang/String;

    .line 88445
    const-string/jumbo v1, "session"

    .line 88446
    invoke-virtual {v3, v1, v2}, LX/3Gm;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 88447
    iget v1, v4, LX/1rZ;->A00:I

    .line 88448
    int-to-long v1, v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 88449
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    const-string/jumbo v8, "subsession"

    invoke-virtual {v3, v8, v1, v2}, LX/3Gm;->A01(Ljava/lang/String;J)V

    .line 88450
    iget-object v1, v4, LX/1rZ;->A09:Ljava/lang/String;

    .line 88451
    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    .line 88452
    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    const-string/jumbo v8, "timestamp"

    invoke-virtual {v3, v8, v1, v2}, LX/3Gm;->A00(Ljava/lang/String;D)V

    .line 88453
    iget-object v2, v4, LX/1rZ;->A07:Ljava/lang/String;

    .line 88454
    const-string/jumbo v1, "tap_point"

    .line 88455
    invoke-virtual {v3, v1, v2}, LX/3Gm;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 88456
    new-instance v8, LX/85i;

    invoke-direct {v8}, LX/85i;-><init>()V

    .line 88457
    iget-object v1, v4, LX/1rZ;->A03:Ljava/lang/Integer;

    .line 88458
    const-wide/16 v10, 0x0

    if-eqz v1, :cond_6c

    .line 88459
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    int-to-long v1, v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    .line 88460
    :goto_29
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 88461
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    const-string v9, "badge_count"

    invoke-virtual {v8, v9, v1, v2}, LX/3Gm;->A01(Ljava/lang/String;J)V

    .line 88462
    iget-object v2, v4, LX/1rZ;->A05:Ljava/lang/String;

    .line 88463
    const-string v1, "badge_type"

    .line 88464
    invoke-virtual {v8, v1, v2}, LX/3Gm;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 88465
    const-string v9, "badging"

    .line 88466
    iget-object v1, v8, LX/3Gm;->A00:Ljava/util/Map;

    .line 88467
    invoke-virtual {v3, v9, v1}, LX/3Gm;->A05(Ljava/lang/String;Ljava/util/Map;)V

    .line 88468
    new-instance v8, LX/85g;

    invoke-direct {v8}, LX/85g;-><init>()V

    .line 88469
    iget-object v1, v4, LX/1rZ;->A04:Ljava/lang/Long;

    .line 88470
    if-eqz v1, :cond_69

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v10

    :cond_69
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 88471
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    const-string/jumbo v9, "promo_id"

    invoke-virtual {v8, v9, v1, v2}, LX/3Gm;->A01(Ljava/lang/String;J)V

    .line 88472
    iget-object v1, v4, LX/1rZ;->A01:LX/2xc;

    .line 88473
    const/4 v9, 0x0

    if-eqz v1, :cond_6b

    .line 88474
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 88475
    :goto_2a
    const-string/jumbo v1, "promo_source"

    .line 88476
    invoke-virtual {v8, v1, v2}, LX/3Gm;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 88477
    iget-object v1, v4, LX/1rZ;->A02:LX/2xd;

    .line 88478
    if-eqz v1, :cond_6a

    .line 88479
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    .line 88480
    :cond_6a
    const-string/jumbo v1, "promo_type"

    .line 88481
    invoke-virtual {v8, v1, v9}, LX/3Gm;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 88482
    const-string/jumbo v4, "promotion"

    .line 88483
    iget-object v1, v8, LX/3Gm;->A00:Ljava/util/Map;

    .line 88484
    invoke-virtual {v3, v4, v1}, LX/3Gm;->A05(Ljava/lang/String;Ljava/util/Map;)V

    .line 88485
    invoke-virtual {v5, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_28

    .line 88486
    :cond_6b
    move-object v2, v9

    goto :goto_2a

    .line 88487
    :cond_6c
    const-wide/16 v1, 0x0

    goto :goto_29

    .line 88488
    :cond_6d
    const-string v1, "attribution_id"

    .line 88489
    invoke-virtual {v6, v1, v5}, LX/15r;->A0C(Ljava/lang/String;Ljava/util/List;)V

    .line 88490
    const/16 v3, 0x2444

    iget-object v2, v0, LX/15s;->A03:LX/0li;

    const/16 v1, 0xb

    .line 88491
    invoke-static {v1, v3, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1WF;

    .line 88492
    monitor-enter v3

    .line 88493
    :try_start_17
    new-instance v2, Ljava/util/LinkedList;

    .line 88494
    invoke-virtual {v3}, LX/1WF;->A09()Ljava/util/List;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    .line 88495
    monitor-exit v3
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_4

    .line 88496
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 88497
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_2b
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6e

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/1WJ;

    .line 88498
    new-instance v4, LX/85f;

    invoke-direct {v4}, LX/85f;-><init>()V

    .line 88499
    invoke-virtual {v5}, LX/1WJ;->getSessionClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1}, LX/0yf;->A01(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v1, "vc"

    .line 88500
    invoke-virtual {v4, v1, v2}, LX/3Gm;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 88501
    invoke-virtual {v5}, LX/1WJ;->getModuleName()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v1, "module"

    .line 88502
    invoke-virtual {v4, v1, v2}, LX/3Gm;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 88503
    invoke-virtual {v5}, LX/1WJ;->A0B()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v1, "tap_point"

    .line 88504
    invoke-virtual {v4, v1, v2}, LX/3Gm;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 88505
    invoke-virtual {v3, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2b

    :catchall_4
    move-exception v0

    .line 88506
    :try_start_18
    monitor-exit v3

    goto/16 :goto_32
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_4

    .line 88507
    :catchall_5
    move-exception v0

    .line 88508
    :try_start_19
    monitor-exit v3

    goto/16 :goto_32
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_5

    .line 88509
    :cond_6e
    const-string v1, "hierarchy"

    .line 88510
    invoke-virtual {v6, v1, v3}, LX/15r;->A0C(Ljava/lang/String;Ljava/util/List;)V

    .line 88511
    invoke-virtual {v6}, LX/15r;->BvZ()V

    .line 88512
    :cond_6f
    monitor-enter p0

    .line 88513
    :try_start_1a
    iget-object v1, v0, LX/15s;->A0T:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_70
    :goto_2c
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_75

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/7US;

    .line 88514
    move-object/from16 v3, v22

    .line 88515
    invoke-virtual {v4}, LX/7US;->A00()LX/7UU;

    move-result-object v2

    move-object/from16 v1, v21

    invoke-virtual {v2, v3, v1}, LX/7UU;->A00(LX/2da;LX/2da;)Z

    move-result v1

    .line 88516
    if-eqz v1, :cond_71

    .line 88517
    move-object/from16 v1, v21

    invoke-virtual {v4, v3, v1}, LX/7US;->A01(LX/2da;LX/2da;)V

    goto :goto_2c

    .line 88518
    :cond_71
    const/16 v2, 0x211a

    iget-object v1, v0, LX/15s;->A03:LX/0li;

    .line 88519
    invoke-static {v7, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0tf;

    .line 88520
    const-string v1, "fb4a_end_of_navigation_predicate_fail"

    .line 88521
    invoke-interface {v2, v1}, LX/0tf;->APf(Ljava/lang/String;)LX/0tj;

    move-result-object v1

    .line 88522
    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-direct {v2, v1}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0tj;)V

    .line 88523
    invoke-virtual {v2}, LX/15r;->A0E()Z

    move-result v1

    if-eqz v1, :cond_70

    if-eqz v22, :cond_70

    if-eqz p2, :cond_72

    goto :goto_2d

    .line 88524
    :cond_72
    const-string v3, ""

    goto :goto_2e

    :goto_2d
    invoke-static/range {v16 .. v16}, LX/0yf;->A02(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 88525
    :goto_2e
    const-string v1, "activity_class_name"

    .line 88526
    invoke-virtual {v2, v1, v3}, LX/15r;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 88527
    move-object/from16 v1, v21

    iget-object v3, v1, LX/2da;->A01:Ljava/lang/String;

    .line 88528
    const-string v1, "dest_bookmark_type"

    .line 88529
    invoke-virtual {v2, v1, v3}, LX/15r;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 88530
    move-object/from16 v1, v21

    iget-object v3, v1, LX/2da;->A02:Ljava/lang/String;

    .line 88531
    const-string v1, "dest_last_navigation_tap_point"

    .line 88532
    invoke-virtual {v2, v1, v3}, LX/15r;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 88533
    move-object/from16 v1, v21

    iget-object v3, v1, LX/2da;->A03:Ljava/lang/String;

    .line 88534
    const-string v1, "dest_module_name"

    .line 88535
    invoke-virtual {v2, v1, v3}, LX/15r;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 88536
    move-object/from16 v1, v21

    iget-object v1, v1, LX/2da;->A00:Ljava/lang/Long;

    .line 88537
    if-eqz v1, :cond_74

    .line 88538
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 88539
    :goto_2f
    const-string v1, "dest_surface_link_id"

    .line 88540
    invoke-virtual {v2, v1, v3}, LX/15r;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 88541
    move-object/from16 v1, v22

    iget-object v3, v1, LX/2da;->A01:Ljava/lang/String;

    .line 88542
    const-string/jumbo v1, "source_bookmark_type"

    .line 88543
    invoke-virtual {v2, v1, v3}, LX/15r;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 88544
    move-object/from16 v1, v22

    iget-object v3, v1, LX/2da;->A02:Ljava/lang/String;

    .line 88545
    const-string/jumbo v1, "source_last_navigation_tap_point"

    .line 88546
    invoke-virtual {v2, v1, v3}, LX/15r;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 88547
    move-object/from16 v1, v22

    iget-object v3, v1, LX/2da;->A03:Ljava/lang/String;

    .line 88548
    const-string/jumbo v1, "source_module_name"

    .line 88549
    invoke-virtual {v2, v1, v3}, LX/15r;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 88550
    move-object/from16 v1, v22

    iget-object v1, v1, LX/2da;->A00:Ljava/lang/Long;

    .line 88551
    if-eqz v1, :cond_73

    .line 88552
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 88553
    :goto_30
    const-string/jumbo v1, "source_surface_link_id"

    .line 88554
    invoke-virtual {v2, v1, v3}, LX/15r;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 88555
    const/16 v4, 0x2444

    iget-object v3, v0, LX/15s;->A03:LX/0li;

    const/16 v1, 0xb

    .line 88556
    invoke-static {v1, v4, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1WF;

    invoke-virtual {v1}, LX/1WF;->A08()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 88557
    const-string v1, "hsm_path"

    .line 88558
    invoke-virtual {v2, v1, v3}, LX/15r;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 88559
    invoke-virtual {v2}, LX/15r;->BvZ()V

    goto/16 :goto_2c

    .line 88560
    :cond_73
    const-string v3, ""

    goto :goto_30

    .line 88561
    :cond_74
    const-string v3, ""

    goto :goto_2f

    .line 88562
    :cond_75
    iget-object v1, v0, LX/15s;->A0T:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 88563
    move-object/from16 v1, v22

    iput-object v1, v0, LX/15s;->A0F:LX/2da;

    .line 88564
    move-object/from16 v1, v21

    iput-object v1, v0, LX/15s;->A0E:LX/2da;

    .line 88565
    monitor-exit p0

    return-void

    :catchall_6
    move-exception v0

    monitor-exit p0

    goto :goto_32
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_6

    .line 88566
    :catchall_7
    move-exception v0

    .line 88567
    :try_start_1b
    monitor-exit v3

    goto :goto_32
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_7

    .line 88568
    :catchall_8
    :try_start_1c
    move-exception v0

    monitor-exit v3

    goto :goto_31

    .line 88569
    :catchall_9
    move-exception v0

    monitor-exit v12

    goto :goto_31

    .line 88570
    :catchall_a
    move-exception v0

    monitor-exit v1

    goto :goto_31

    .line 88571
    :catchall_b
    move-exception v0

    monitor-exit v28

    :goto_31
    throw v0
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_c

    .line 88572
    :catchall_c
    move-exception v0

    .line 88573
    :try_start_1d
    monitor-exit p0
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_c

    .line 88574
    :goto_32
    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
