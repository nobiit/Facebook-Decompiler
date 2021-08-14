.class public final LX/9GO;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static volatile A02:LX/9GO;


# instance fields
.field public A00:LX/0li;

.field public A01:LX/0tf;


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
    const/4 v0, 0x5

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/9GO;->A00:LX/0li;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/facebook/analytics/AnalyticsClientModule;->A04(LX/0kw;)LX/0tf;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/9GO;->A01:LX/0tf;

    .line 16
    .line 17
    return-void
.end method

.method public static A00(LX/9GR;Ljava/lang/String;J)LX/1rc;
    .locals 3

    .line 0
    new-instance v2, LX/1rc;

    .line 1
    .line 2
    invoke-interface {p0}, LX/9GR;->getName()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-direct {v2, v0}, LX/1rc;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const-string v0, "pigeon_reserved_keyword_module"

    .line 10
    .line 11
    invoke-virtual {v2, v0, p1}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v0, "page_id"

    .line 15
    .line 16
    invoke-virtual {v2, v0, p2, p3}, LX/1rc;->A0E(Ljava/lang/String;J)V

    .line 17
    .line 18
    .line 19
    invoke-interface {p0}, LX/9GR;->Bbk()Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    packed-switch v0, :pswitch_data_0

    .line 28
    .line 29
    .line 30
    const-string v1, "TAP"

    .line 31
    .line 32
    :goto_0
    const-string v0, "event_type"

    .line 33
    .line 34
    invoke-virtual {v2, v0, v1}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-object v2

    .line 38
    :pswitch_0
    const-string v1, "ACTION"

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :pswitch_1
    const/16 v0, 0x5fd

    .line 42
    .line 43
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    goto :goto_0

    .line 48
    :pswitch_2
    const/16 v0, 0x39

    .line 49
    .line 50
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    goto :goto_0

    .line 55
    :pswitch_3
    const-string v1, "ADMIN"

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :pswitch_4
    const-string v1, "ADMIN_ACTIVITY_TAB"

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :pswitch_5
    const-string v1, "ADMIN_EDIT_PAGE"

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :pswitch_6
    const-string v1, "ADMIN_ACTION_BAR"

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :pswitch_7
    const-string v1, "VIEW"

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :pswitch_8
    const-string v1, "REDIRECTION"

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :pswitch_9
    const-string v1, "TAB_SWITCH"

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :pswitch_a
    const-string v1, "COVER_VIDEO"

    .line 77
    .line 78
    goto :goto_0

    .line 79
    nop

    .line 80
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
    .end packed-switch
    .line 81
.end method

.method public static final A01(LX/0kw;)LX/9GO;
    .locals 4

    .line 0
    sget-object v0, LX/9GO;->A02:LX/9GO;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const-class v3, LX/9GO;

    .line 5
    .line 6
    monitor-enter v3

    .line 7
    :try_start_0
    sget-object v0, LX/9GO;->A02:LX/9GO;

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
    new-instance v0, LX/9GO;

    .line 20
    .line 21
    invoke-direct {v0, v1}, LX/9GO;-><init>(LX/0kw;)V

    .line 22
    .line 23
    .line 24
    sput-object v0, LX/9GO;->A02:LX/9GO;

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
    sget-object v0, LX/9GO;->A02:LX/9GO;

    .line 41
    .line 42
    return-object v0
.end method

.method public static A02(LX/9GO;JLcom/facebook/graphql/enums/GraphQLPageActionType;)V
    .locals 7

    .line 0
    const v2, 0x1c004

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/9GO;->A00:LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/2Ge;

    .line 11
    .line 12
    invoke-static {v0}, LX/98p;->A00(LX/2Ge;)LX/98p;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    sget-object v1, LX/9DT;->A05:LX/9DT;

    .line 17
    .line 18
    const-string v0, "pages_public_view"

    .line 19
    .line 20
    move-wide v5, p1

    .line 21
    invoke-static {v1, v0, p1, p2}, LX/9GO;->A00(LX/9GR;Ljava/lang/String;J)LX/1rc;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    const-string v2, "page_internal"

    .line 26
    .line 27
    const-string v1, "ref"

    .line 28
    .line 29
    invoke-virtual {v3, v1, v2}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const-string v0, "insight_profile_tab"

    .line 33
    .line 34
    invoke-virtual {v3, v0, p3}, LX/1rc;->A0G(Ljava/lang/String;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v4, v3}, LX/2PM;->A05(LX/1rc;)V

    .line 38
    .line 39
    .line 40
    new-instance v3, Lcom/google/common/collect/ImmutableMap$Builder;

    .line 41
    .line 42
    invoke-direct {v3}, Lcom/google/common/collect/ImmutableMap$Builder;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3, v1, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 46
    .line 47
    .line 48
    if-eqz p3, :cond_0

    .line 49
    .line 50
    invoke-virtual {p3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const-string v0, "tab"

    .line 55
    .line 56
    invoke-virtual {v3, v0, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 57
    .line 58
    .line 59
    :cond_0
    const/4 v2, 0x4

    .line 60
    const v1, 0x802c

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, LX/9GO;->A00:LX/0li;

    .line 64
    .line 65
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    check-cast v4, LX/6bQ;

    .line 70
    .line 71
    sget-object p0, LX/01l;->A0u:Ljava/lang/Integer;

    .line 72
    .line 73
    sget-object p1, Lcom/facebook/graphql/enums/GraphQLPagesLoggerEventTargetEnum;->A0b:Lcom/facebook/graphql/enums/GraphQLPagesLoggerEventTargetEnum;

    .line 74
    .line 75
    const/4 p2, 0x0

    .line 76
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableMap$Builder;->build()Lcom/google/common/collect/ImmutableMap;

    .line 77
    .line 78
    .line 79
    move-result-object p3

    .line 80
    invoke-virtual/range {v4 .. v10}, LX/6bQ;->A02(JLjava/lang/Integer;Lcom/facebook/graphql/enums/GraphQLPagesLoggerEventTargetEnum;Ljava/lang/String;Ljava/util/Map;)V

    .line 81
    .line 82
    .line 83
    return-void
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
.end method

.method public static final A03(LX/9GO;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/9GO;->A01:LX/0tf;

    .line 1
    .line 2
    const-string v0, "page_insights_deeplink_redirect"

    .line 3
    .line 4
    invoke-interface {v1, v0}, LX/0tf;->APf(Ljava/lang/String;)LX/0tj;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance p0, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 9
    .line 10
    invoke-direct {p0, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0tj;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, LX/15r;->A0E()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/16 v0, 0x19f

    .line 24
    .line 25
    invoke-virtual {p0, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const/16 v0, 0x209

    .line 30
    .line 31
    invoke-virtual {v1, p4, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v0, "target"

    .line 36
    .line 37
    invoke-virtual {v1, v0, p1}, LX/15r;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const-string v0, "tip_id"

    .line 41
    .line 42
    invoke-virtual {v1, v0, p5}, LX/15r;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const-string v0, "nd_id"

    .line 46
    .line 47
    invoke-virtual {v1, v0, p6}, LX/15r;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, LX/15r;->BvZ()V

    .line 51
    .line 52
    .line 53
    :cond_0
    return-void
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
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
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
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
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
.end method

.method private final A04(Ljava/lang/String;LX/9GR;J)V
    .locals 5

    .line 0
    const v2, 0x1c004

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/9GO;->A00:LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/2Ge;

    .line 11
    .line 12
    invoke-static {v0}, LX/98p;->A00(LX/2Ge;)LX/98p;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    invoke-static {p2, p1, p3, p4}, LX/9GO;->A00(LX/9GR;Ljava/lang/String;J)LX/1rc;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    const/16 v2, 0x2233

    .line 21
    .line 22
    iget-object v1, p0, LX/9GO;->A00:LX/0li;

    .line 23
    .line 24
    const/4 v0, 0x2

    .line 25
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lcom/facebook/common/connectionstatus/FbDataConnectionManager;

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/facebook/common/connectionstatus/FbDataConnectionManager;->A08()LX/12f;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const-string v0, "connection_class"

    .line 40
    .line 41
    invoke-virtual {v3, v0, v1}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v4, v3}, LX/2PM;->A05(LX/1rc;)V

    .line 45
    .line 46
    .line 47
    return-void
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
.end method


# virtual methods
.method public final A05(J)V
    .locals 3

    .line 0
    const v2, 0x1c004

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/9GO;->A00:LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/2Ge;

    .line 11
    .line 12
    invoke-static {v0}, LX/98p;->A00(LX/2Ge;)LX/98p;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    sget-object v1, LX/9GP;->A02:LX/9GP;

    .line 17
    .line 18
    const-string v0, "pages_public_view"

    .line 19
    .line 20
    invoke-static {v1, v0, p1, p2}, LX/9GO;->A00(LX/9GR;Ljava/lang/String;J)LX/1rc;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v2, v0}, LX/2PM;->A07(LX/1rc;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final A06(JJ)V
    .locals 3

    .line 0
    const v2, 0x1c004

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/9GO;->A00:LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/2Ge;

    .line 11
    .line 12
    invoke-static {v0}, LX/98p;->A00(LX/2Ge;)LX/98p;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    sget-object v1, LX/9GQ;->A01:LX/9GQ;

    .line 17
    .line 18
    const-string v0, "pages_public_view"

    .line 19
    .line 20
    invoke-static {v1, v0, p3, p4}, LX/9GO;->A00(LX/9GR;Ljava/lang/String;J)LX/1rc;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v0, "original_page_id"

    .line 25
    .line 26
    invoke-virtual {v1, v0, p1, p2}, LX/1rc;->A0E(Ljava/lang/String;J)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v1}, LX/2PM;->A05(LX/1rc;)V

    .line 30
    .line 31
    .line 32
    return-void
    .line 33
    .line 34
    .line 35
    .line 36
.end method

.method public final A07(JLjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 0
    sget-object v1, LX/9DT;->A05:LX/9DT;

    .line 1
    .line 2
    const-string v0, "pages_public_view"

    .line 3
    .line 4
    invoke-static {v1, v0, p1, p2}, LX/9GO;->A00(LX/9GR;Ljava/lang/String;J)LX/1rc;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLPagesInsightsPageProfileTab;->A01:Lcom/facebook/graphql/enums/GraphQLPagesInsightsPageProfileTab;

    .line 9
    .line 10
    const-string v0, "insight_profile_tab"

    .line 11
    .line 12
    invoke-virtual {v3, v0, v1}, LX/1rc;->A0G(Ljava/lang/String;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    const/16 v2, 0x2233

    .line 16
    .line 17
    iget-object v1, p0, LX/9GO;->A00:LX/0li;

    .line 18
    .line 19
    const/4 v0, 0x2

    .line 20
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lcom/facebook/common/connectionstatus/FbDataConnectionManager;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/facebook/common/connectionstatus/FbDataConnectionManager;->A08()LX/12f;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v0, "connection_class"

    .line 35
    .line 36
    invoke-virtual {v3, v0, v1}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    if-eqz p3, :cond_0

    .line 40
    .line 41
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    packed-switch v0, :pswitch_data_0

    .line 46
    .line 47
    .line 48
    const-string v1, "HEADER"

    .line 49
    .line 50
    :goto_0
    const-string v0, "page_profile_type"

    .line 51
    .line 52
    invoke-virtual {v3, v0, v1}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :cond_0
    const-string v1, "ref"

    .line 56
    .line 57
    if-eqz p4, :cond_2

    .line 58
    .line 59
    invoke-virtual {v3, v1, p4}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :goto_1
    if-eqz p5, :cond_1

    .line 63
    .line 64
    const-string v0, "location"

    .line 65
    .line 66
    invoke-virtual {v3, v0, p5}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    :cond_1
    const/4 v2, 0x0

    .line 70
    const v1, 0x1c004

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, LX/9GO;->A00:LX/0li;

    .line 74
    .line 75
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, LX/2Ge;

    .line 80
    .line 81
    invoke-static {v0}, LX/98p;->A00(LX/2Ge;)LX/98p;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v0, v3}, LX/2PM;->A05(LX/1rc;)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_2
    const-string v0, "unknown"

    .line 90
    .line 91
    invoke-virtual {v3, v1, v0}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :pswitch_0
    const-string v1, "REACTION_CARD"

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :pswitch_1
    const-string v1, "TAB_DEEPLINK"

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :pswitch_2
    const-string v1, "XMA_MESSAGES_TAB"

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :pswitch_3
    const-string v1, "ADMIN_SURFACE"

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :pswitch_4
    const-string v1, "POSTS_TAB"

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :pswitch_5
    const-string v1, "BIZAPP"

    .line 111
    .line 112
    goto :goto_0

    .line 113
    nop

    .line 114
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
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
.end method

.method public final A08(JLjava/lang/String;)V
    .locals 3

    .line 0
    const v2, 0x1c004

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/9GO;->A00:LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/2Ge;

    .line 11
    .line 12
    invoke-static {v0}, LX/98p;->A00(LX/2Ge;)LX/98p;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    sget-object v1, LX/9CS;->A05:LX/9CS;

    .line 17
    .line 18
    const-string v0, "pages_public_view"

    .line 19
    .line 20
    invoke-static {v1, v0, p1, p2}, LX/9GO;->A00(LX/9GR;Ljava/lang/String;J)LX/1rc;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v0, "location"

    .line 25
    .line 26
    invoke-virtual {v1, v0, p3}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v1}, LX/2PM;->A07(LX/1rc;)V

    .line 30
    .line 31
    .line 32
    return-void
    .line 33
    .line 34
    .line 35
    .line 36
.end method

.method public final A09(JLjava/lang/String;Lcom/facebook/graphql/enums/GraphQLPageCallToActionType;Lcom/facebook/graphql/enums/GraphQLPageCallToActionRef;)V
    .locals 9

    .line 0
    const v2, 0x1c004

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/9GO;->A00:LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/2Ge;

    .line 11
    .line 12
    invoke-static {v0}, LX/98p;->A00(LX/2Ge;)LX/98p;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    sget-object v1, LX/9CS;->A03:LX/9CS;

    .line 17
    .line 18
    const-string v0, "pages_public_view"

    .line 19
    .line 20
    move-wide v3, p1

    .line 21
    invoke-static {v1, v0, p1, p2}, LX/9GO;->A00(LX/9GR;Ljava/lang/String;J)LX/1rc;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v0, "ccta_id"

    .line 26
    .line 27
    invoke-virtual {v1, v0, p3}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const-string v0, "ccta_type"

    .line 31
    .line 32
    invoke-virtual {v1, v0, p4}, LX/1rc;->A0G(Ljava/lang/String;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    const-string v0, "ccta_ref"

    .line 36
    .line 37
    invoke-virtual {v1, v0, p5}, LX/1rc;->A0G(Ljava/lang/String;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, v1}, LX/2PM;->A05(LX/1rc;)V

    .line 41
    .line 42
    .line 43
    const/4 v7, 0x0

    .line 44
    if-nez p4, :cond_2

    .line 45
    .line 46
    move-object v8, v7

    .line 47
    :goto_0
    if-nez p4, :cond_0

    .line 48
    .line 49
    const/4 v2, 0x3

    .line 50
    const/16 v1, 0x2029

    .line 51
    .line 52
    iget-object v0, p0, LX/9GO;->A00:LX/0li;

    .line 53
    .line 54
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    check-cast v2, LX/0AO;

    .line 59
    .line 60
    const-string v1, "unified_logging"

    .line 61
    .line 62
    const-string v0, "cta type null"

    .line 63
    .line 64
    invoke-interface {v2, v1, v0}, LX/0AO;->DOK(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    :cond_0
    const/4 v2, 0x4

    .line 68
    const v1, 0x802c

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, LX/9GO;->A00:LX/0li;

    .line 72
    .line 73
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    check-cast v2, LX/6bQ;

    .line 78
    .line 79
    sget-object v5, LX/01l;->A01:Ljava/lang/Integer;

    .line 80
    .line 81
    sget-object v6, Lcom/facebook/graphql/enums/GraphQLPagesLoggerEventTargetEnum;->A0I:Lcom/facebook/graphql/enums/GraphQLPagesLoggerEventTargetEnum;

    .line 82
    .line 83
    if-eqz p5, :cond_1

    .line 84
    .line 85
    invoke-virtual {p5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    :cond_1
    invoke-virtual/range {v2 .. v8}, LX/6bQ;->A02(JLjava/lang/Integer;Lcom/facebook/graphql/enums/GraphQLPagesLoggerEventTargetEnum;Ljava/lang/String;Ljava/util/Map;)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :cond_2
    invoke-virtual {p4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    const-string v0, "cta_type"

    .line 98
    .line 99
    invoke-static {v0, v1}, Lcom/google/common/collect/ImmutableMap;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap;

    .line 100
    .line 101
    .line 102
    move-result-object v8

    .line 103
    goto :goto_0
.end method

.method public final A0A(JLjava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 0
    const v2, 0x1c004

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/9GO;->A00:LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/2Ge;

    .line 11
    .line 12
    invoke-static {v0}, LX/98p;->A00(LX/2Ge;)LX/98p;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    sget-object v1, LX/9GP;->A01:LX/9GP;

    .line 17
    .line 18
    const-string v0, "pages_admin_panel"

    .line 19
    .line 20
    invoke-static {v1, v0, p1, p2}, LX/9GO;->A00(LX/9GR;Ljava/lang/String;J)LX/1rc;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v0, "label"

    .line 25
    .line 26
    invoke-virtual {v1, v0, p3}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string v0, "ref"

    .line 30
    .line 31
    invoke-virtual {v1, v0, p4}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v1}, LX/2PM;->A05(LX/1rc;)V

    .line 35
    .line 36
    .line 37
    return-void
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
.end method

.method public final A0B(JLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Z)V
    .locals 3

    .line 0
    const v2, 0x1c004

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/9GO;->A00:LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/2Ge;

    .line 11
    .line 12
    invoke-static {v0}, LX/98p;->A00(LX/2Ge;)LX/98p;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    sget-object v1, LX/9CS;->A02:LX/9CS;

    .line 17
    .line 18
    const-string v0, "pages_public_view"

    .line 19
    .line 20
    invoke-static {v1, v0, p1, p2}, LX/9GO;->A00(LX/9GR;Ljava/lang/String;J)LX/1rc;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v0, "location"

    .line 25
    .line 26
    invoke-virtual {v1, v0, p6}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/16 v0, 0xb9

    .line 30
    .line 31
    invoke-static {v0}, LX/35O;->$const$string(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v1, v0, p3}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const-string v0, "album_name"

    .line 39
    .line 40
    invoke-virtual {v1, v0, p4}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const-string v0, "album_position"

    .line 44
    .line 45
    invoke-virtual {v1, v0, p5}, LX/1rc;->A0D(Ljava/lang/String;I)V

    .line 46
    .line 47
    .line 48
    const-string v0, "is_video_album"

    .line 49
    .line 50
    invoke-virtual {v1, v0, p7}, LX/1rc;->A0J(Ljava/lang/String;Z)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, v1}, LX/2PM;->A07(LX/1rc;)V

    .line 54
    .line 55
    .line 56
    return-void
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
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
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
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
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
.end method

.method public final A0C(JLjava/lang/String;Z)V
    .locals 3

    .line 0
    const v2, 0x1c004

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/9GO;->A00:LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/2Ge;

    .line 11
    .line 12
    invoke-static {v0}, LX/98p;->A00(LX/2Ge;)LX/98p;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    sget-object v1, LX/9CS;->A09:LX/9CS;

    .line 17
    .line 18
    const-string v0, "pages_public_view"

    .line 19
    .line 20
    invoke-static {v1, v0, p1, p2}, LX/9GO;->A00(LX/9GR;Ljava/lang/String;J)LX/1rc;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v0, "location"

    .line 25
    .line 26
    invoke-virtual {v1, v0, p3}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string v0, "is_video"

    .line 30
    .line 31
    invoke-virtual {v1, v0, p4}, LX/1rc;->A0J(Ljava/lang/String;Z)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v1}, LX/2PM;->A07(LX/1rc;)V

    .line 35
    .line 36
    .line 37
    return-void
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
.end method

.method public final A0D(LX/96q;JLcom/facebook/graphql/enums/GraphQLPagesSurfaceTemplateType;Lcom/facebook/graphql/enums/GraphQLPageActionType;)V
    .locals 4

    .line 0
    const-string v0, "pages_public_view"

    .line 1
    .line 2
    invoke-static {p1, v0, p2, p3}, LX/9GO;->A00(LX/9GR;Ljava/lang/String;J)LX/1rc;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    invoke-virtual {p4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/16 v0, 0x241

    .line 11
    .line 12
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v3, v0, v1}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    if-eqz p5, :cond_0

    .line 20
    .line 21
    const-string v0, "action"

    .line 22
    .line 23
    invoke-virtual {v3, v0, p5}, LX/1rc;->A0G(Ljava/lang/String;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    const/4 v2, 0x0

    .line 27
    const v1, 0x1c004

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, LX/9GO;->A00:LX/0li;

    .line 31
    .line 32
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, LX/2Ge;

    .line 37
    .line 38
    invoke-static {v0}, LX/98p;->A00(LX/2Ge;)LX/98p;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0, v3}, LX/2PM;->A07(LX/1rc;)V

    .line 43
    .line 44
    .line 45
    return-void
    .line 46
    .line 47
    .line 48
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

.method public final A0E(LX/96q;JLcom/facebook/graphql/enums/GraphQLPagesSurfaceTemplateType;Ljava/lang/String;)V
    .locals 4

    .line 0
    const v2, 0x1c004

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/9GO;->A00:LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/2Ge;

    .line 11
    .line 12
    invoke-static {v0}, LX/98p;->A00(LX/2Ge;)LX/98p;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    const-string v0, "pages_public_view"

    .line 17
    .line 18
    invoke-static {p1, v0, p2, p3}, LX/9GO;->A00(LX/9GR;Ljava/lang/String;J)LX/1rc;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {p4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const/16 v0, 0x241

    .line 27
    .line 28
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v2, v0, v1}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const-string v0, "location"

    .line 36
    .line 37
    invoke-virtual {v2, v0, p5}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3, v2}, LX/2PM;->A07(LX/1rc;)V

    .line 41
    .line 42
    .line 43
    return-void
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
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

.method public final A0F(LX/9Jd;JLjava/lang/String;)V
    .locals 3

    .line 0
    const v2, 0x1c004

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/9GO;->A00:LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/2Ge;

    .line 11
    .line 12
    invoke-static {v0}, LX/98p;->A00(LX/2Ge;)LX/98p;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const-string v0, "pages_public_view"

    .line 17
    .line 18
    invoke-static {p1, v0, p2, p3}, LX/9GO;->A00(LX/9GR;Ljava/lang/String;J)LX/1rc;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v0, "video_id"

    .line 23
    .line 24
    invoke-virtual {v1, v0, p4}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v1}, LX/2PM;->A07(LX/1rc;)V

    .line 28
    .line 29
    .line 30
    return-void
    .line 31
    .line 32
    .line 33
    .line 34
.end method

.method public final A0G(LX/9GR;J)V
    .locals 1

    .line 0
    const-string v0, "pages_admin_panel"

    .line 1
    .line 2
    invoke-direct {p0, v0, p1, p2, p3}, LX/9GO;->A04(Ljava/lang/String;LX/9GR;J)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public final A0H(LX/9GR;J)V
    .locals 1

    .line 0
    const-string v0, "pages_public_view"

    .line 1
    .line 2
    invoke-direct {p0, v0, p1, p2, p3}, LX/9GO;->A04(Ljava/lang/String;LX/9GR;J)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public final A0I(ZJ)V
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    sget-object v3, LX/9DT;->A09:LX/9DT;

    .line 4
    .line 5
    :goto_0
    check-cast v3, LX/9GR;

    .line 6
    .line 7
    const v1, 0x1c004

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/9GO;->A00:LX/0li;

    .line 11
    .line 12
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/2Ge;

    .line 17
    .line 18
    invoke-static {v0}, LX/98p;->A00(LX/2Ge;)LX/98p;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const-string v0, "pages_public_view"

    .line 23
    .line 24
    invoke-static {v3, v0, p2, p3}, LX/9GO;->A00(LX/9GR;Ljava/lang/String;J)LX/1rc;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v0, "has_photo"

    .line 29
    .line 30
    invoke-virtual {v1, v0, v4}, LX/1rc;->A0J(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v1}, LX/2PM;->A05(LX/1rc;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    sget-object v3, LX/9DJ;->A07:LX/9DJ;

    .line 38
    .line 39
    goto :goto_0
    .line 40
    .line 41
.end method
