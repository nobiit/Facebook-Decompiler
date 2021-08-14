.class public final LX/6bP;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static final A03:Ljava/util/List;

.field public static volatile A04:LX/6bP;


# instance fields
.field public A00:LX/0li;

.field public final A01:LX/6bQ;

.field public final A02:LX/6bR;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    const-string v2, "pages_messaging_android"

    .line 1
    .line 2
    const-string v1, "PagesComms"

    .line 3
    .line 4
    const-string v0, "OneClick"

    .line 5
    .line 6
    invoke-static {v2, v1, v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, LX/6bP;->A03:Ljava/util/List;

    .line 11
    .line 12
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
    iput-object v1, p0, LX/6bP;->A00:LX/0li;

    .line 10
    .line 11
    invoke-static {p1}, LX/6bQ;->A00(LX/0kw;)LX/6bQ;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/6bP;->A01:LX/6bQ;

    .line 16
    .line 17
    invoke-static {p1}, LX/6bR;->A00(LX/0kw;)LX/6bR;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/6bP;->A02:LX/6bR;

    .line 22
    .line 23
    return-void
    .line 24
.end method

.method public static final A00(LX/0kw;)LX/6bP;
    .locals 4

    .line 0
    sget-object v0, LX/6bP;->A04:LX/6bP;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const-class v3, LX/6bP;

    .line 5
    .line 6
    monitor-enter v3

    .line 7
    :try_start_0
    sget-object v0, LX/6bP;->A04:LX/6bP;

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
    new-instance v0, LX/6bP;

    .line 20
    .line 21
    invoke-direct {v0, v1}, LX/6bP;-><init>(LX/0kw;)V

    .line 22
    .line 23
    .line 24
    sput-object v0, LX/6bP;->A04:LX/6bP;

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
    sget-object v0, LX/6bP;->A04:LX/6bP;

    .line 41
    .line 42
    return-object v0
.end method

.method public static A01(LX/6bP;)Ljava/lang/String;
    .locals 3

    .line 0
    const/16 v2, 0x21b0

    .line 1
    .line 2
    iget-object v1, p0, LX/6bP;->A00:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/0xp;

    .line 10
    .line 11
    invoke-virtual {v0}, LX/0xp;->A02()Lcom/fasterxml/jackson/databind/JsonNode;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const-string v0, ""

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method


# virtual methods
.method public final A02(J)V
    .locals 8

    .line 0
    iget-object v1, p0, LX/6bP;->A01:LX/6bQ;

    .line 1
    .line 2
    sget-object v4, LX/01l;->A0u:Ljava/lang/Integer;

    .line 3
    .line 4
    sget-object v5, Lcom/facebook/graphql/enums/GraphQLPagesLoggerEventTargetEnum;->A0V:Lcom/facebook/graphql/enums/GraphQLPagesLoggerEventTargetEnum;

    .line 5
    .line 6
    sget-object v0, LX/6aQ;->A02:LX/6aQ;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v6

    .line 12
    const/4 v7, 0x0

    .line 13
    move-wide v2, p1

    .line 14
    invoke-virtual/range {v1 .. v7}, LX/6bQ;->A02(JLjava/lang/Integer;Lcom/facebook/graphql/enums/GraphQLPagesLoggerEventTargetEnum;Ljava/lang/String;Ljava/util/Map;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final A03(J)V
    .locals 10

    .line 0
    const-string v2, ""

    .line 1
    .line 2
    const-string v1, "rn_promotions_hub"

    .line 3
    .line 4
    iget-object v3, p0, LX/6bP;->A01:LX/6bQ;

    .line 5
    .line 6
    sget-object v6, LX/01l;->A01:Ljava/lang/Integer;

    .line 7
    .line 8
    sget-object v7, Lcom/facebook/graphql/enums/GraphQLPagesLoggerEventTargetEnum;->A0r:Lcom/facebook/graphql/enums/GraphQLPagesLoggerEventTargetEnum;

    .line 9
    .line 10
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const/4 v8, 0x0

    .line 17
    :goto_0
    const-string v0, "container_module"

    .line 18
    .line 19
    invoke-static {v0, v1}, Lcom/google/common/collect/ImmutableMap;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap;

    .line 20
    .line 21
    .line 22
    move-result-object v9

    .line 23
    move-wide v4, p1

    .line 24
    invoke-virtual/range {v3 .. v9}, LX/6bQ;->A02(JLjava/lang/Integer;Lcom/facebook/graphql/enums/GraphQLPagesLoggerEventTargetEnum;Ljava/lang/String;Ljava/util/Map;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 29
    .line 30
    invoke-virtual {v2, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v8

    .line 34
    goto :goto_0
    .line 35
.end method

.method public final A04(JLcom/facebook/graphql/enums/GraphQLPagesLoggerEventTargetEnum;Ljava/lang/String;)V
    .locals 8

    .line 0
    move-object v6, p4

    .line 1
    iget-object v1, p0, LX/6bP;->A01:LX/6bQ;

    .line 2
    .line 3
    sget-object v4, LX/01l;->A01:Ljava/lang/Integer;

    .line 4
    .line 5
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v6, 0x0

    .line 12
    :cond_0
    const/4 v7, 0x0

    .line 13
    move-object v5, p3

    .line 14
    move-wide v2, p1

    .line 15
    invoke-virtual/range {v1 .. v7}, LX/6bQ;->A02(JLjava/lang/Integer;Lcom/facebook/graphql/enums/GraphQLPagesLoggerEventTargetEnum;Ljava/lang/String;Ljava/util/Map;)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public final A05(JLjava/lang/Integer;)V
    .locals 7

    .line 0
    const/16 v2, 0x211a

    .line 1
    .line 2
    iget-object v1, p0, LX/6bP;->A00:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, LX/0tf;

    .line 10
    .line 11
    const-string v0, "pages_admin_tab_impression"

    .line 12
    .line 13
    invoke-interface {v1, v0}, LX/0tf;->APf(Ljava/lang/String;)LX/0tj;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v4, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 18
    .line 19
    invoke-direct {v4, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0tj;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v4}, LX/15r;->A0E()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    sget-object v1, LX/6i0;->A02:LX/6i0;

    .line 29
    .line 30
    const-string v0, "event_location"

    .line 31
    .line 32
    invoke-virtual {v4, v0, v1}, LX/15r;->A04(Ljava/lang/String;LX/2f4;)V

    .line 33
    .line 34
    .line 35
    new-instance v5, LX/6i2;

    .line 36
    .line 37
    invoke-direct {v5}, LX/6i2;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    packed-switch v6, :pswitch_data_0

    .line 45
    .line 46
    .line 47
    const/4 v2, 0x3

    .line 48
    const/16 v1, 0x2029

    .line 49
    .line 50
    iget-object v0, p0, LX/6bP;->A00:LX/0li;

    .line 51
    .line 52
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    check-cast v3, LX/0AO;

    .line 57
    .line 58
    const-string v2, "PagesAnalytics2"

    .line 59
    .line 60
    const-string v1, "The following navigation item is not supported: "

    .line 61
    .line 62
    packed-switch v6, :pswitch_data_1

    .line 63
    .line 64
    .line 65
    const-string v0, "UNSET_OR_UNRECOGNIZED_ENUM_VALUE"

    .line 66
    .line 67
    :goto_0
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-interface {v3, v2, v0}, LX/0AO;->DOQ(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    sget-object v1, LX/6i3;->A01:LX/6i3;

    .line 75
    .line 76
    :goto_1
    const-string v0, "tab"

    .line 77
    .line 78
    invoke-virtual {v5, v0, v1}, LX/3Gm;->A02(Ljava/lang/String;LX/2f4;)V

    .line 79
    .line 80
    .line 81
    invoke-static {p0}, LX/6bP;->A01(LX/6bP;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    const-string v0, "attribution_id"

    .line 86
    .line 87
    invoke-virtual {v5, v0, v1}, LX/3Gm;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    const-string v0, "event_data"

    .line 91
    .line 92
    invoke-virtual {v4, v0, v5}, LX/15r;->A05(Ljava/lang/String;LX/3Gm;)V

    .line 93
    .line 94
    .line 95
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    const/16 v0, 0x4b

    .line 100
    .line 101
    invoke-virtual {v4, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0K(Ljava/lang/Long;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v4}, LX/15r;->BvZ()V

    .line 105
    .line 106
    .line 107
    :cond_0
    return-void

    .line 108
    :pswitch_0
    const-string v0, "HOME"

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :pswitch_1
    const-string v0, "PAGES"

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :pswitch_2
    const-string v0, "ADS"

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :pswitch_3
    const-string v0, "MESSAGES"

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :pswitch_4
    const-string v0, "MORE"

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :pswitch_5
    const-string v0, "NOTIFICATIONS"

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :pswitch_6
    const-string v0, "PAGES_FEED"

    .line 127
    .line 128
    goto :goto_0

    .line 129
    :pswitch_7
    const-string v0, "ORDERS"

    .line 130
    .line 131
    goto :goto_0

    .line 132
    :pswitch_8
    const-string v0, "COVID19"

    .line 133
    .line 134
    goto :goto_0

    .line 135
    :pswitch_9
    sget-object v1, LX/6i3;->A03:LX/6i3;

    .line 136
    .line 137
    goto :goto_1

    .line 138
    :pswitch_a
    sget-object v1, LX/6i3;->A08:LX/6i3;

    .line 139
    .line 140
    goto :goto_1

    .line 141
    :pswitch_b
    sget-object v1, LX/6i3;->A0A:LX/6i3;

    .line 142
    .line 143
    goto :goto_1

    .line 144
    :pswitch_c
    sget-object v1, LX/6i3;->A06:LX/6i3;

    .line 145
    .line 146
    goto :goto_1

    .line 147
    :pswitch_d
    sget-object v1, LX/6i3;->A07:LX/6i3;

    .line 148
    .line 149
    goto :goto_1

    .line 150
    :pswitch_e
    sget-object v1, LX/6i3;->A05:LX/6i3;

    .line 151
    .line 152
    goto :goto_1

    .line 153
    :pswitch_f
    sget-object v1, LX/6i3;->A09:LX/6i3;

    .line 154
    .line 155
    goto :goto_1

    .line 156
    :pswitch_10
    sget-object v1, LX/6i3;->A02:LX/6i3;

    .line 157
    .line 158
    goto :goto_1

    .line 159
    :pswitch_11
    sget-object v1, LX/6i3;->A04:LX/6i3;

    .line 160
    .line 161
    goto :goto_1

    .line 162
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_11
        :pswitch_f
        :pswitch_10
        :pswitch_e
        :pswitch_c
        :pswitch_d
        :pswitch_b
        :pswitch_a
        :pswitch_9
    .end packed-switch

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
    :pswitch_data_1
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
    .end packed-switch
.end method

.method public final A06(JLjava/lang/String;)V
    .locals 8

    .line 0
    iget-object v1, p0, LX/6bP;->A01:LX/6bQ;

    .line 1
    .line 2
    sget-object v4, LX/01l;->A0u:Ljava/lang/Integer;

    .line 3
    .line 4
    sget-object v5, Lcom/facebook/graphql/enums/GraphQLPagesLoggerEventTargetEnum;->A0T:Lcom/facebook/graphql/enums/GraphQLPagesLoggerEventTargetEnum;

    .line 5
    .line 6
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 v6, 0x0

    .line 13
    :goto_0
    const/4 v7, 0x0

    .line 14
    move-wide v2, p1

    .line 15
    invoke-virtual/range {v1 .. v7}, LX/6bQ;->A02(JLjava/lang/Integer;Lcom/facebook/graphql/enums/GraphQLPagesLoggerEventTargetEnum;Ljava/lang/String;Ljava/util/Map;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 20
    .line 21
    invoke-virtual {p3, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    goto :goto_0
.end method

.method public final A07(JLjava/lang/String;Lcom/facebook/graphql/enums/GraphQLPageActionType;)V
    .locals 7

    .line 0
    if-nez p3, :cond_0

    .line 1
    .line 2
    const-string p3, "unknown"

    .line 3
    .line 4
    :cond_0
    if-nez p4, :cond_1

    .line 5
    .line 6
    sget-object p4, Lcom/facebook/graphql/enums/GraphQLPageActionType;->A1R:Lcom/facebook/graphql/enums/GraphQLPageActionType;

    .line 7
    .line 8
    :cond_1
    invoke-virtual {p4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const-string v1, "ref"

    .line 13
    .line 14
    const-string v0, "tab"

    .line 15
    .line 16
    invoke-static {v1, p3, v0, v2}, Lcom/google/common/collect/ImmutableMap;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap;

    .line 17
    .line 18
    .line 19
    move-result-object v6

    .line 20
    iget-object v0, p0, LX/6bP;->A01:LX/6bQ;

    .line 21
    .line 22
    sget-object v3, LX/01l;->A0u:Ljava/lang/Integer;

    .line 23
    .line 24
    sget-object v4, Lcom/facebook/graphql/enums/GraphQLPagesLoggerEventTargetEnum;->A0b:Lcom/facebook/graphql/enums/GraphQLPagesLoggerEventTargetEnum;

    .line 25
    .line 26
    const/4 v5, 0x0

    .line 27
    move-wide v1, p1

    .line 28
    invoke-virtual/range {v0 .. v6}, LX/6bQ;->A02(JLjava/lang/Integer;Lcom/facebook/graphql/enums/GraphQLPagesLoggerEventTargetEnum;Ljava/lang/String;Ljava/util/Map;)V

    .line 29
    .line 30
    .line 31
    return-void
    .line 32
    .line 33
    .line 34
.end method

.method public final A08(JLjava/lang/String;Lcom/facebook/graphql/enums/GraphQLPagesLoggerEventTargetEnum;)V
    .locals 8

    .line 0
    iget-object v1, p0, LX/6bP;->A01:LX/6bQ;

    .line 1
    .line 2
    sget-object v4, LX/01l;->A0C:Ljava/lang/Integer;

    .line 3
    .line 4
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v6, 0x0

    .line 11
    :goto_0
    const/4 v7, 0x0

    .line 12
    move-wide v2, p1

    .line 13
    move-object v5, p4

    .line 14
    invoke-virtual/range {v1 .. v7}, LX/6bQ;->A02(JLjava/lang/Integer;Lcom/facebook/graphql/enums/GraphQLPagesLoggerEventTargetEnum;Ljava/lang/String;Ljava/util/Map;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 19
    .line 20
    invoke-virtual {p3, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    goto :goto_0
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
.end method

.method public final A09(JLjava/lang/String;Lcom/facebook/graphql/enums/GraphQLPagesLoggerEventTargetEnum;)V
    .locals 8

    .line 0
    iget-object v1, p0, LX/6bP;->A01:LX/6bQ;

    .line 1
    .line 2
    sget-object v4, LX/01l;->A01:Ljava/lang/Integer;

    .line 3
    .line 4
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v6, 0x0

    .line 11
    :goto_0
    const/4 v7, 0x0

    .line 12
    move-wide v2, p1

    .line 13
    move-object v5, p4

    .line 14
    invoke-virtual/range {v1 .. v7}, LX/6bQ;->A02(JLjava/lang/Integer;Lcom/facebook/graphql/enums/GraphQLPagesLoggerEventTargetEnum;Ljava/lang/String;Ljava/util/Map;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 19
    .line 20
    invoke-virtual {p3, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    goto :goto_0
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
.end method

.method public final A0A(JLjava/lang/String;Z)V
    .locals 7

    .line 0
    invoke-static {p4}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const-string v1, "element"

    .line 5
    .line 6
    const-string v0, "is_question_author"

    .line 7
    .line 8
    invoke-static {v1, p3, v0, v2}, Lcom/google/common/collect/ImmutableMap;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap;

    .line 9
    .line 10
    .line 11
    move-result-object v6

    .line 12
    iget-object v0, p0, LX/6bP;->A01:LX/6bQ;

    .line 13
    .line 14
    sget-object v3, LX/01l;->A01:Ljava/lang/Integer;

    .line 15
    .line 16
    sget-object v4, Lcom/facebook/graphql/enums/GraphQLPagesLoggerEventTargetEnum;->A0q:Lcom/facebook/graphql/enums/GraphQLPagesLoggerEventTargetEnum;

    .line 17
    .line 18
    const/4 v5, 0x0

    .line 19
    move-wide v1, p1

    .line 20
    invoke-virtual/range {v0 .. v6}, LX/6bQ;->A02(JLjava/lang/Integer;Lcom/facebook/graphql/enums/GraphQLPagesLoggerEventTargetEnum;Ljava/lang/String;Ljava/util/Map;)V

    .line 21
    .line 22
    .line 23
    return-void
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
.end method
