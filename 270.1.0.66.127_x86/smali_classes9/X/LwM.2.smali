.class public final LX/LwM;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static volatile A07:LX/LwM;


# instance fields
.field public A00:LX/0li;

.field public A01:Lcom/fasterxml/jackson/databind/JsonNode;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Z

.field public final A05:LX/1pT;

.field public final A06:LX/0AO;


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
    const/4 v0, 0x2

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/LwM;->A00:LX/0li;

    .line 10
    .line 11
    invoke-static {p1}, LX/0mE;->A00(LX/0kw;)LX/0AO;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/LwM;->A06:LX/0AO;

    .line 16
    .line 17
    invoke-static {p1}, Lcom/facebook/funnellogger/FunnelLoggerImpl;->A01(LX/0kw;)Lcom/facebook/funnellogger/FunnelLoggerImpl;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/LwM;->A05:LX/1pT;

    .line 22
    .line 23
    return-void
.end method

.method public static final A00(LX/0kw;)LX/LwM;
    .locals 4

    .line 0
    sget-object v0, LX/LwM;->A07:LX/LwM;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const-class v3, LX/LwM;

    .line 5
    .line 6
    monitor-enter v3

    .line 7
    :try_start_0
    sget-object v0, LX/LwM;->A07:LX/LwM;

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
    new-instance v0, LX/LwM;

    .line 20
    .line 21
    invoke-direct {v0, v1}, LX/LwM;-><init>(LX/0kw;)V

    .line 22
    .line 23
    .line 24
    sput-object v0, LX/LwM;->A07:LX/LwM;

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
    sget-object v0, LX/LwM;->A07:LX/LwM;

    .line 41
    .line 42
    return-object v0
.end method


# virtual methods
.method public final A01(Ljava/lang/String;)V
    .locals 7

    .line 0
    iget-object v0, p0, LX/LwM;->A01:Lcom/fasterxml/jackson/databind/JsonNode;

    .line 1
    .line 2
    if-eqz v0, :cond_6

    .line 3
    .line 4
    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/JsonNode;->size()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_6

    .line 9
    .line 10
    const-string v0, "cta_search_unit_visit_offsite_click"

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    const/16 v0, 0x328

    .line 17
    .line 18
    invoke-static {v0}, LX/35O;->$const$string(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    if-nez v4, :cond_5

    .line 23
    .line 24
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_5

    .line 29
    .line 30
    const-string v0, "search_unit"

    .line 31
    .line 32
    :goto_0
    new-instance v3, LX/1rc;

    .line 33
    .line 34
    invoke-direct {v3, v0}, LX/1rc;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, LX/LwM;->A01:Lcom/fasterxml/jackson/databind/JsonNode;

    .line 38
    .line 39
    const-string v0, "tracking"

    .line 40
    .line 41
    invoke-virtual {v3, v0, v1}, LX/1rc;->A0F(Ljava/lang/String;Lcom/fasterxml/jackson/databind/JsonNode;)V

    .line 42
    .line 43
    .line 44
    iget-boolean v0, p0, LX/LwM;->A04:Z

    .line 45
    .line 46
    invoke-virtual {v3, v0}, LX/1rc;->A0K(Z)V

    .line 47
    .line 48
    .line 49
    const-string v1, "pigeon_reserved_keyword_module"

    .line 50
    .line 51
    const-string v0, "native_newsfeed"

    .line 52
    .line 53
    invoke-virtual {v3, v1, v0}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const-string v6, "cta_click"

    .line 57
    .line 58
    const-string v5, "1"

    .line 59
    .line 60
    if-eqz p1, :cond_4

    .line 61
    .line 62
    invoke-virtual {v3, p1, v5}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    if-eqz v4, :cond_1

    .line 66
    .line 67
    iget-object v1, p0, LX/LwM;->A03:Ljava/lang/String;

    .line 68
    .line 69
    const-string v0, "pigeon_reserved_keyword_obj_id"

    .line 70
    .line 71
    invoke-virtual {v3, v0, v1}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    :cond_0
    :goto_1
    if-nez v3, :cond_7

    .line 75
    .line 76
    iget-object v2, p0, LX/LwM;->A06:LX/0AO;

    .line 77
    .line 78
    const-string v1, "SearchUnitLogger"

    .line 79
    .line 80
    const/16 v0, 0x93

    .line 81
    .line 82
    invoke-static {v0}, LX/35O;->$const$string(I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-static {v0, p1}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-interface {v2, v1, v0}, LX/0AO;->DOK(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :cond_1
    const-string v0, "cta_search_unit_open_popover"

    .line 95
    .line 96
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    if-nez v4, :cond_2

    .line 101
    .line 102
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_0

    .line 107
    .line 108
    :cond_2
    iget-object v0, p0, LX/LwM;->A02:Ljava/lang/String;

    .line 109
    .line 110
    if-nez v0, :cond_3

    .line 111
    .line 112
    const/4 v2, 0x1

    .line 113
    const/16 v1, 0x60d7

    .line 114
    .line 115
    iget-object v0, p0, LX/LwM;->A00:LX/0li;

    .line 116
    .line 117
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    check-cast v0, LX/4El;

    .line 122
    .line 123
    invoke-virtual {v0}, LX/4El;->A00()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    iput-object v0, p0, LX/LwM;->A02:Ljava/lang/String;

    .line 128
    .line 129
    :cond_3
    iget-object v1, p0, LX/LwM;->A02:Ljava/lang/String;

    .line 130
    .line 131
    const-string v0, "browser_metrics_join_key"

    .line 132
    .line 133
    invoke-virtual {v3, v0, v1}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    if-eqz v4, :cond_0

    .line 137
    .line 138
    :cond_4
    invoke-virtual {v3, v6, v5}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_5
    const-string v0, "open_link"

    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_6
    const/4 v3, 0x0

    .line 146
    goto :goto_1

    .line 147
    :cond_7
    const/4 v2, 0x0

    .line 148
    const v1, 0x1c004

    .line 149
    .line 150
    .line 151
    iget-object v0, p0, LX/LwM;->A00:LX/0li;

    .line 152
    .line 153
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    check-cast v1, LX/2Ge;

    .line 158
    .line 159
    sget-object v0, LX/LwN;->A00:LX/LwN;

    .line 160
    .line 161
    if-nez v0, :cond_8

    .line 162
    .line 163
    new-instance v0, LX/LwN;

    .line 164
    .line 165
    invoke-direct {v0, v1}, LX/LwN;-><init>(LX/2Ge;)V

    .line 166
    .line 167
    .line 168
    sput-object v0, LX/LwN;->A00:LX/LwN;

    .line 169
    .line 170
    :cond_8
    sget-object v0, LX/LwN;->A00:LX/LwN;

    .line 171
    .line 172
    invoke-virtual {v0, v3}, LX/2PM;->A04(LX/1rc;)V

    .line 173
    .line 174
    .line 175
    return-void
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
.end method

.method public final A02(Ljava/util/Map;)V
    .locals 3

    .line 0
    const v1, 0x1c004

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/LwM;->A00:LX/0li;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, LX/2Ge;

    .line 11
    .line 12
    sget-object v0, LX/LwN;->A00:LX/LwN;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    new-instance v0, LX/LwN;

    .line 17
    .line 18
    invoke-direct {v0, v1}, LX/LwN;-><init>(LX/2Ge;)V

    .line 19
    .line 20
    .line 21
    sput-object v0, LX/LwN;->A00:LX/LwN;

    .line 22
    .line 23
    :cond_0
    sget-object v1, LX/LwN;->A00:LX/LwN;

    .line 24
    .line 25
    const-string v0, "search_ad_unit_logger"

    .line 26
    .line 27
    invoke-virtual {v1, v0, v2}, LX/2PM;->A01(Ljava/lang/String;Z)LX/1qS;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1}, LX/1qS;->A0B()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    invoke-virtual {v1, p1}, LX/1qS;->A08(Ljava/util/Map;)LX/1qS;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, LX/1qS;->A0A()V

    .line 42
    .line 43
    .line 44
    return-void
    .line 45
.end method
