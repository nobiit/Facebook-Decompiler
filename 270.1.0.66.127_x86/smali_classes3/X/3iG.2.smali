.class public final LX/3iG;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static volatile A0I:LX/3iG;


# instance fields
.field public A00:I

.field public A01:J

.field public A02:LX/1pT;

.field public A03:LX/2za;

.field public A04:Lcom/fasterxml/jackson/databind/JsonNode;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Z

.field public A0A:LX/0tf;

.field public A0B:LX/3iH;

.field public A0C:Ljava/util/Random;

.field public final A0D:LX/2Ge;

.field public final A0E:LX/0AO;

.field public final A0F:LX/1pR;

.field public final A0G:LX/2ag;

.field public final A0H:LX/0mI;


# direct methods
.method public constructor <init>(LX/2Ge;LX/0AO;LX/0mI;LX/1pT;LX/2za;LX/2ag;Ljava/util/Random;LX/0tf;LX/3iH;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/1pQ;->A4r:LX/1pR;

    .line 4
    .line 5
    iput-object v0, p0, LX/3iG;->A0F:LX/1pR;

    .line 6
    .line 7
    iput-object p1, p0, LX/3iG;->A0D:LX/2Ge;

    .line 8
    .line 9
    iput-object p2, p0, LX/3iG;->A0E:LX/0AO;

    .line 10
    .line 11
    iput-object p3, p0, LX/3iG;->A0H:LX/0mI;

    .line 12
    .line 13
    iput-object p4, p0, LX/3iG;->A02:LX/1pT;

    .line 14
    .line 15
    iput-object p5, p0, LX/3iG;->A03:LX/2za;

    .line 16
    .line 17
    iput-object p6, p0, LX/3iG;->A0G:LX/2ag;

    .line 18
    .line 19
    iput-object p7, p0, LX/3iG;->A0C:Ljava/util/Random;

    .line 20
    .line 21
    iput-object p8, p0, LX/3iG;->A0A:LX/0tf;

    .line 22
    .line 23
    iput-object p9, p0, LX/3iG;->A0B:LX/3iH;

    .line 24
    .line 25
    return-void
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
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
.end method

.method public static final A00(LX/3iG;Ljava/lang/String;I)LX/1rc;
    .locals 4

    .line 0
    iget-object v0, p0, LX/3iG;->A04:Lcom/fasterxml/jackson/databind/JsonNode;

    .line 1
    .line 2
    if-eqz v0, :cond_7

    .line 3
    .line 4
    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/JsonNode;->size()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_7

    .line 9
    .line 10
    new-instance v2, LX/1rc;

    .line 11
    .line 12
    const/16 v0, 0x417

    .line 13
    .line 14
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-direct {v2, v0}, LX/1rc;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, LX/3iG;->A04:Lcom/fasterxml/jackson/databind/JsonNode;

    .line 22
    .line 23
    const-string v0, "tracking"

    .line 24
    .line 25
    invoke-virtual {v2, v0, v1}, LX/1rc;->A0F(Ljava/lang/String;Lcom/fasterxml/jackson/databind/JsonNode;)V

    .line 26
    .line 27
    .line 28
    iget-boolean v0, p0, LX/3iG;->A09:Z

    .line 29
    .line 30
    invoke-virtual {v2, v0}, LX/1rc;->A0K(Z)V

    .line 31
    .line 32
    .line 33
    const-string v1, "pigeon_reserved_keyword_module"

    .line 34
    .line 35
    const-string v0, "native_newsfeed"

    .line 36
    .line 37
    invoke-virtual {v2, v1, v0}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const-string v1, "1"

    .line 41
    .line 42
    if-eqz p1, :cond_6

    .line 43
    .line 44
    invoke-virtual {v2, p1, v1}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/16 v0, 0x115

    .line 48
    .line 49
    invoke-static {v0}, LX/NF6;->$const$string(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    iget-object v1, p0, LX/3iG;->A07:Ljava/lang/String;

    .line 60
    .line 61
    const-string v0, "pigeon_reserved_keyword_obj_id"

    .line 62
    .line 63
    :goto_0
    invoke-virtual {v2, v0, v1}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    :cond_0
    :goto_1
    const/4 v3, -0x1

    .line 67
    if-eq p2, v3, :cond_1

    .line 68
    .line 69
    const-string v0, "page_index"

    .line 70
    .line 71
    invoke-virtual {v2, v0, p2}, LX/1rc;->A0D(Ljava/lang/String;I)V

    .line 72
    .line 73
    .line 74
    :cond_1
    iget v1, p0, LX/3iG;->A00:I

    .line 75
    .line 76
    if-eq v1, v3, :cond_2

    .line 77
    .line 78
    const-string v0, "item_index"

    .line 79
    .line 80
    invoke-virtual {v2, v0, v1}, LX/1rc;->A0D(Ljava/lang/String;I)V

    .line 81
    .line 82
    .line 83
    :cond_2
    return-object v2

    .line 84
    :cond_3
    const-string v0, "cta_lead_gen_open_popover"

    .line 85
    .line 86
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-nez v0, :cond_4

    .line 91
    .line 92
    const-string v0, "cta_lead_gen_share_click"

    .line 93
    .line 94
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_0

    .line 99
    .line 100
    :cond_4
    iget-object v0, p0, LX/3iG;->A05:Ljava/lang/String;

    .line 101
    .line 102
    if-nez v0, :cond_5

    .line 103
    .line 104
    iget-object v0, p0, LX/3iG;->A0H:LX/0mI;

    .line 105
    .line 106
    invoke-interface {v0}, LX/0mI;->get()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    check-cast v0, LX/4El;

    .line 111
    .line 112
    invoke-virtual {v0}, LX/4El;->A00()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    iput-object v0, p0, LX/3iG;->A05:Ljava/lang/String;

    .line 117
    .line 118
    :cond_5
    iget-object v1, p0, LX/3iG;->A05:Ljava/lang/String;

    .line 119
    .line 120
    const-string v0, "browser_metrics_join_key"

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_6
    const-string v0, "cta_click"

    .line 124
    .line 125
    invoke-virtual {v2, v0, v1}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_7
    const/4 v0, 0x0

    .line 130
    return-object v0
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
.end method

.method public static final A01(LX/0kw;)LX/3iG;
    .locals 13

    .line 0
    sget-object v0, LX/3iG;->A0I:LX/3iG;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const-class v3, LX/3iG;

    .line 5
    .line 6
    monitor-enter v3

    .line 7
    :try_start_0
    sget-object v0, LX/3iG;->A0I:LX/3iG;

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
    new-instance v4, LX/3iG;

    .line 20
    .line 21
    invoke-static {v1}, LX/2Ge;->A00(LX/0kw;)LX/2Ge;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    invoke-static {v1}, LX/0mE;->A00(LX/0kw;)LX/0AO;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    const/16 v0, 0x60d7

    .line 30
    .line 31
    invoke-static {v0, v1}, LX/0mr;->A00(ILX/0kw;)LX/0mr;

    .line 32
    .line 33
    .line 34
    move-result-object v7

    .line 35
    invoke-static {v1}, Lcom/facebook/funnellogger/FunnelLoggerImpl;->A01(LX/0kw;)Lcom/facebook/funnellogger/FunnelLoggerImpl;

    .line 36
    .line 37
    .line 38
    move-result-object v8

    .line 39
    invoke-static {v1}, LX/2za;->A00(LX/0kw;)LX/2za;

    .line 40
    .line 41
    .line 42
    move-result-object v9

    .line 43
    invoke-static {v1}, LX/2ag;->A00(LX/0kw;)LX/2ag;

    .line 44
    .line 45
    .line 46
    move-result-object v10

    .line 47
    invoke-static {}, LX/0mJ;->A00()Ljava/util/Random;

    .line 48
    .line 49
    .line 50
    move-result-object v11

    .line 51
    invoke-static {v1}, Lcom/facebook/analytics/AnalyticsClientModule;->A04(LX/0kw;)LX/0tf;

    .line 52
    .line 53
    .line 54
    move-result-object v12

    .line 55
    invoke-static {v1}, LX/3iH;->A00(LX/0kw;)LX/3iH;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-direct/range {v4 .. v13}, LX/3iG;-><init>(LX/2Ge;LX/0AO;LX/0mI;LX/1pT;LX/2za;LX/2ag;Ljava/util/Random;LX/0tf;LX/3iH;)V

    .line 60
    .line 61
    .line 62
    sput-object v4, LX/3iG;->A0I:LX/3iG;

    .line 63
    .line 64
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 65
    :catchall_0
    :try_start_2
    move-exception v0

    .line 66
    invoke-virtual {v2}, LX/2Fd;->A01()V

    .line 67
    .line 68
    .line 69
    throw v0

    .line 70
    :goto_0
    invoke-virtual {v2}, LX/2Fd;->A01()V

    .line 71
    .line 72
    .line 73
    :cond_0
    monitor-exit v3

    .line 74
    goto :goto_1

    .line 75
    :catchall_1
    move-exception v0

    .line 76
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 77
    throw v0

    .line 78
    :cond_1
    :goto_1
    sget-object v0, LX/3iG;->A0I:LX/3iG;

    .line 79
    .line 80
    return-object v0
.end method

.method public static A02(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 0
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLLeadGenInfoField;->A01:Lcom/facebook/graphql/enums/GraphQLLeadGenInfoField;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLLeadGenInfoField;->A08:Lcom/facebook/graphql/enums/GraphQLLeadGenInfoField;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLLeadGenInfoField;->A09:Lcom/facebook/graphql/enums/GraphQLLeadGenInfoField;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLLeadGenInfoField;->A02:Lcom/facebook/graphql/enums/GraphQLLeadGenInfoField;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_0

    .line 47
    .line 48
    const-string v0, "questions"

    .line 49
    .line 50
    return-object v0

    .line 51
    :cond_0
    const-string v0, "mcq_screen"

    .line 52
    .line 53
    return-object v0
    .line 54
    .line 55
    .line 56
    .line 57
.end method


# virtual methods
.method public final A03()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/3iG;->A02:LX/1pT;

    .line 1
    .line 2
    iget-object v2, p0, LX/3iG;->A0F:LX/1pR;

    .line 3
    .line 4
    iget-wide v0, p0, LX/3iG;->A01:J

    .line 5
    .line 6
    invoke-interface {v3, v2, v0, v1}, LX/1pT;->AiN(LX/1pR;J)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final A04()V
    .locals 7

    .line 0
    iget-object v0, p0, LX/3iG;->A0C:Ljava/util/Random;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/Random;->nextLong()J

    .line 3
    .line 4
    .line 5
    move-result-wide v2

    .line 6
    iput-wide v2, p0, LX/3iG;->A01:J

    .line 7
    .line 8
    iget-object v1, p0, LX/3iG;->A02:LX/1pT;

    .line 9
    .line 10
    iget-object v0, p0, LX/3iG;->A0F:LX/1pR;

    .line 11
    .line 12
    invoke-interface {v1, v0, v2, v3}, LX/1pT;->DP5(LX/1pR;J)V

    .line 13
    .line 14
    .line 15
    const-string v1, "open_form"

    .line 16
    .line 17
    const-string v0, "unknown"

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    const/4 v3, 0x0

    .line 21
    const/4 v4, 0x0

    .line 22
    const/4 v5, 0x0

    .line 23
    const/4 v6, 0x0

    .line 24
    invoke-static/range {v0 .. v6}, LX/M33;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/2nM;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p0, v1, v0}, LX/3iG;->A0E(Ljava/lang/String;LX/2nM;)V

    .line 29
    .line 30
    .line 31
    return-void
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
.end method

.method public final A05(LX/1yB;I)V
    .locals 5

    .line 0
    const-string v3, "cta_lead_gen_open_popover"

    .line 1
    .line 2
    invoke-static {p0, v3, p2}, LX/3iG;->A00(LX/3iG;Ljava/lang/String;I)LX/1rc;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    if-nez v4, :cond_0

    .line 7
    .line 8
    iget-object v2, p0, LX/3iG;->A0E:LX/0AO;

    .line 9
    .line 10
    const-string v1, "LeadGenLogger"

    .line 11
    .line 12
    const-string v0, "Honey Client Event is null as there are no Tracking codes in source: "

    .line 13
    .line 14
    invoke-static {v0, v3}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v2, v1, v0}, LX/0AO;->DOK(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    if-eqz p1, :cond_1

    .line 23
    .line 24
    iget-object v3, p0, LX/3iG;->A06:Ljava/lang/String;

    .line 25
    .line 26
    if-eqz v3, :cond_1

    .line 27
    .line 28
    iget-object v2, p0, LX/3iG;->A0G:LX/2ag;

    .line 29
    .line 30
    new-instance v1, Landroid/net/Uri$Builder;

    .line 31
    .line 32
    invoke-direct {v1}, Landroid/net/Uri$Builder;-><init>()V

    .line 33
    .line 34
    .line 35
    const-string v0, "http"

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string v0, "fb.me"

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const-string v0, "lead_gen_form_id"

    .line 48
    .line 49
    invoke-virtual {v1, v0, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v2, p1, v4, v0}, LX/2ag;->A05(LX/1yB;LX/1rc;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_1
    iget-object v0, p0, LX/3iG;->A0D:LX/2Ge;

    .line 66
    .line 67
    invoke-static {v0}, LX/M2R;->A00(LX/2Ge;)LX/M2R;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0, v4}, LX/2PM;->A04(LX/1rc;)V

    .line 72
    .line 73
    .line 74
    return-void
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
.end method

.method public final A06(LX/Lws;)V
    .locals 2

    .line 0
    iget-object v1, p1, LX/Lws;->A01:LX/LwY;

    .line 1
    .line 2
    invoke-virtual {v1}, LX/LwY;->A0A()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    iput-boolean v0, p0, LX/3iG;->A09:Z

    .line 7
    .line 8
    invoke-virtual {v1}, LX/LwY;->A06()Lcom/fasterxml/jackson/databind/node/ArrayNode;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LX/3iG;->A04:Lcom/fasterxml/jackson/databind/JsonNode;

    .line 13
    .line 14
    iget-object v0, p1, LX/Lws;->A02:Ljava/lang/String;

    .line 15
    .line 16
    iput-object v0, p0, LX/3iG;->A07:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v1}, LX/LwY;->A04()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iput v0, p0, LX/3iG;->A00:I

    .line 23
    .line 24
    iget-object v0, p1, LX/Lws;->A03:Ljava/lang/String;

    .line 25
    .line 26
    iput-object v0, p0, LX/3iG;->A06:Ljava/lang/String;

    .line 27
    .line 28
    return-void
    .line 29
    .line 30
    .line 31
.end method

.method public final A07(LX/Lws;Z)V
    .locals 3

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    iget-object v1, p1, LX/Lws;->A01:LX/LwY;

    .line 3
    .line 4
    invoke-virtual {v1}, LX/LwY;->A08()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v1}, LX/LwY;->A06()Lcom/fasterxml/jackson/databind/node/ArrayNode;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v1, p0, LX/3iG;->A0A:LX/0tf;

    .line 19
    .line 20
    const-string v0, "lead_gen_qualifying_question_answer"

    .line 21
    .line 22
    invoke-interface {v1, v0}, LX/0tf;->APf(Ljava/lang/String;)LX/0tj;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 27
    .line 28
    invoke-direct {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0tj;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, LX/15r;->A0E()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    iget-object v0, p1, LX/Lws;->A01:LX/LwY;

    .line 38
    .line 39
    invoke-virtual {v0}, LX/LwY;->A08()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const/16 v0, 0xd

    .line 44
    .line 45
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const-string v0, "is_qualify_option_selected"

    .line 54
    .line 55
    invoke-virtual {v2, v0, v1}, LX/15r;->A06(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 56
    .line 57
    .line 58
    const-string v1, "qualify_question_answer"

    .line 59
    .line 60
    const-string v0, "qualify_question_answer_event_name"

    .line 61
    .line 62
    invoke-virtual {v2, v0, v1}, LX/15r;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p1, LX/Lws;->A01:LX/LwY;

    .line 66
    .line 67
    invoke-virtual {v0}, LX/LwY;->A06()Lcom/fasterxml/jackson/databind/node/ArrayNode;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {v0}, LX/2zc;->A04(Lcom/fasterxml/jackson/databind/node/ArrayNode;)Lcom/google/common/collect/ImmutableList;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    const/16 v0, 0xf

    .line 76
    .line 77
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0Q(Ljava/util/List;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2}, LX/15r;->BvZ()V

    .line 81
    .line 82
    .line 83
    :cond_0
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
.end method

.method public final A08(LX/M0c;)V
    .locals 9

    .line 0
    sget-object v0, LX/M0c;->A01:LX/M0c;

    .line 1
    .line 2
    if-ne p1, v0, :cond_1

    .line 3
    .line 4
    const-string v7, "inline_select"

    .line 5
    .line 6
    :goto_0
    const-string v0, "question_error_"

    .line 7
    .line 8
    invoke-static {v0, v7}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v0, p1, LX/M0c;->A00:Lcom/facebook/graphql/enums/GraphQLLeadGenInfoFieldInputType;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    const-string v2, "question_"

    .line 21
    .line 22
    const-string v1, "_error_"

    .line 23
    .line 24
    invoke-static {v2, v5, v1, v7}, LX/00f;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    :goto_1
    const/4 v6, 0x0

    .line 29
    const/4 v8, 0x0

    .line 30
    const-string v2, "submitting"

    .line 31
    .line 32
    const-string v3, "form_submit_error"

    .line 33
    .line 34
    const-string v4, "client"

    .line 35
    .line 36
    invoke-static/range {v2 .. v8}, LX/M33;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/2nM;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {p0, v1, v0}, LX/3iG;->A0E(Ljava/lang/String;LX/2nM;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_0
    const/4 v5, 0x0

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    sget-object v0, LX/M0c;->A03:LX/M0c;

    .line 47
    .line 48
    if-ne p1, v0, :cond_2

    .line 49
    .line 50
    const-string v7, "privacy_checkbox"

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    sget-object v0, LX/M0c;->A04:LX/M0c;

    .line 54
    .line 55
    if-ne p1, v0, :cond_3

    .line 56
    .line 57
    const-string v7, "required_checkbox"

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_3
    sget-object v0, LX/M0c;->A05:LX/M0c;

    .line 61
    .line 62
    if-ne p1, v0, :cond_4

    .line 63
    .line 64
    const-string v7, "select_field"

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_4
    sget-object v0, LX/M0c;->A06:LX/M0c;

    .line 68
    .line 69
    if-ne p1, v0, :cond_5

    .line 70
    .line 71
    const-string v7, "store_lookup_field"

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_5
    sget-object v0, LX/M0c;->A07:LX/M0c;

    .line 75
    .line 76
    if-ne p1, v0, :cond_6

    .line 77
    .line 78
    const-string v7, "text_field"

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_6
    const-string v7, "unanswered"

    .line 82
    .line 83
    goto :goto_0
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
.end method

.method public final A09(LX/M0B;)V
    .locals 7

    .line 0
    invoke-virtual {p1}, LX/M0B;->A04()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_3

    .line 5
    .line 6
    invoke-virtual {p1}, LX/M0B;->A0A()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_3

    .line 11
    .line 12
    invoke-virtual {p1}, LX/M0B;->A09()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_3

    .line 17
    .line 18
    invoke-virtual {p1}, LX/M0B;->A07()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_3

    .line 23
    .line 24
    invoke-virtual {p1}, LX/M0B;->A05()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    invoke-virtual {p1}, LX/M0B;->A08()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    invoke-virtual {p1}, LX/M0B;->A03()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    const/4 v4, 0x0

    .line 43
    const/4 v5, 0x0

    .line 44
    const/4 v6, 0x0

    .line 45
    const-string v0, "mcq_screen"

    .line 46
    .line 47
    const-string v1, "navigate_form"

    .line 48
    .line 49
    const-string v2, "focus_check"

    .line 50
    .line 51
    move-object v3, v0

    .line 52
    invoke-static/range {v0 .. v6}, LX/M33;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/2nM;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const-string v0, "mcq_screen_shown"

    .line 57
    .line 58
    :goto_0
    invoke-virtual {p0, v0, v1}, LX/3iG;->A0E(Ljava/lang/String;LX/2nM;)V

    .line 59
    .line 60
    .line 61
    :cond_0
    return-void

    .line 62
    :cond_1
    iget-object v0, p1, LX/M0B;->A03:LX/M01;

    .line 63
    .line 64
    iget v1, p1, LX/M0B;->A00:I

    .line 65
    .line 66
    iget-object v0, v0, LX/M01;->A01:Ljava/util/List;

    .line 67
    .line 68
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    instance-of v0, v0, LX/M04;

    .line 73
    .line 74
    if-eqz v0, :cond_0

    .line 75
    .line 76
    const/4 v4, 0x0

    .line 77
    const/4 v5, 0x0

    .line 78
    const/4 v6, 0x0

    .line 79
    const/16 v0, 0x162

    .line 80
    .line 81
    invoke-static {v0}, LX/NF6;->$const$string(I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    const-string v1, "navigate_form"

    .line 86
    .line 87
    const-string v2, "focus_check"

    .line 88
    .line 89
    move-object v3, v0

    .line 90
    invoke-static/range {v0 .. v6}, LX/M33;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/2nM;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    const-string v0, "personal_info_review_screen_shown"

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_2
    const/4 v4, 0x0

    .line 98
    const/4 v5, 0x0

    .line 99
    const/4 v6, 0x0

    .line 100
    const/16 v0, 0x145

    .line 101
    .line 102
    invoke-static {v0}, LX/NF6;->$const$string(I)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    const-string v1, "navigate_form"

    .line 107
    .line 108
    const-string v2, "focus_check"

    .line 109
    .line 110
    move-object v3, v0

    .line 111
    invoke-static/range {v0 .. v6}, LX/M33;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/2nM;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    const-string v0, "privacy_policy_screen_shown"

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_3
    const/4 v4, 0x0

    .line 119
    const/4 v5, 0x0

    .line 120
    const/4 v6, 0x0

    .line 121
    const-string v0, "questions"

    .line 122
    .line 123
    const-string v1, "navigate_form"

    .line 124
    .line 125
    const-string v2, "focus_check"

    .line 126
    .line 127
    move-object v3, v0

    .line 128
    invoke-static/range {v0 .. v6}, LX/M33;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/2nM;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    const-string v0, "question_screen_shown"

    .line 133
    .line 134
    goto :goto_0
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
.end method

.method public final A0A(Ljava/lang/String;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/3iG;->A02:LX/1pT;

    .line 1
    .line 2
    iget-object v2, p0, LX/3iG;->A0F:LX/1pR;

    .line 3
    .line 4
    iget-wide v0, p0, LX/3iG;->A01:J

    .line 5
    .line 6
    invoke-interface {v3, v2, v0, v1, p1}, LX/1pT;->AU9(LX/1pR;JLjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method

.method public final A0B(Ljava/lang/String;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/3iG;->A02:LX/1pT;

    .line 1
    .line 2
    iget-object v2, p0, LX/3iG;->A0F:LX/1pR;

    .line 3
    .line 4
    iget-wide v0, p0, LX/3iG;->A01:J

    .line 5
    .line 6
    invoke-interface {v3, v2, v0, v1, p1}, LX/1pT;->ARp(LX/1pR;JLjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method

.method public final A0C(Ljava/lang/String;)V
    .locals 3

    .line 0
    const/4 v0, -0x1

    .line 1
    invoke-static {p0, p1, v0}, LX/3iG;->A00(LX/3iG;Ljava/lang/String;I)LX/1rc;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    iget-object v2, p0, LX/3iG;->A0E:LX/0AO;

    .line 8
    .line 9
    const-string v1, "LeadGenLogger"

    .line 10
    .line 11
    const-string v0, "Honey Client Event is null as there are no Tracking codes in source: "

    .line 12
    .line 13
    invoke-static {v0, p1}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v2, v1, v0}, LX/0AO;->DOK(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-object v0, p0, LX/3iG;->A0D:LX/2Ge;

    .line 22
    .line 23
    invoke-static {v0}, LX/M2R;->A00(LX/2Ge;)LX/M2R;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0, v1}, LX/2PM;->A04(LX/1rc;)V

    .line 28
    .line 29
    .line 30
    return-void
    .line 31
.end method

.method public final A0D(Ljava/lang/String;I)V
    .locals 3

    .line 0
    invoke-static {p0, p1, p2}, LX/3iG;->A00(LX/3iG;Ljava/lang/String;I)LX/1rc;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    iget-object v2, p0, LX/3iG;->A0E:LX/0AO;

    .line 7
    .line 8
    const-string v1, "LeadGenLogger"

    .line 9
    .line 10
    const-string v0, "Honey Client Event is null as there are no Tracking codes in source: "

    .line 11
    .line 12
    invoke-static {v0, p1}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v2, v1, v0}, LX/0AO;->DOK(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget-object v0, p0, LX/3iG;->A0D:LX/2Ge;

    .line 21
    .line 22
    invoke-static {v0}, LX/M2R;->A00(LX/2Ge;)LX/M2R;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0, v1}, LX/2PM;->A04(LX/1rc;)V

    .line 27
    .line 28
    .line 29
    return-void
    .line 30
    .line 31
    .line 32
    .line 33
.end method

.method public final A0E(Ljava/lang/String;LX/2nM;)V
    .locals 7

    .line 0
    iget-object v0, p0, LX/3iG;->A02:LX/1pT;

    .line 1
    .line 2
    iget-object v1, p0, LX/3iG;->A0F:LX/1pR;

    .line 3
    .line 4
    iget-wide v2, p0, LX/3iG;->A01:J

    .line 5
    .line 6
    const/4 v5, 0x0

    .line 7
    move-object v4, p1

    .line 8
    move-object v6, p2

    .line 9
    invoke-interface/range {v0 .. v6}, LX/1pT;->AUF(LX/1pR;JLjava/lang/String;Ljava/lang/String;LX/2nM;)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
.end method

.method public final A0F(Ljava/lang/String;LX/2nM;)V
    .locals 7

    .line 0
    iget-object v0, p0, LX/3iG;->A02:LX/1pT;

    .line 1
    .line 2
    iget-object v1, p0, LX/3iG;->A0F:LX/1pR;

    .line 3
    .line 4
    iget-wide v2, p0, LX/3iG;->A01:J

    .line 5
    .line 6
    const/4 v5, 0x0

    .line 7
    move-object v4, p1

    .line 8
    move-object v6, p2

    .line 9
    invoke-interface/range {v0 .. v6}, LX/1pT;->AUI(LX/1pR;JLjava/lang/String;Ljava/lang/String;LX/2nM;)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
.end method

.method public final A0G(Ljava/lang/String;LX/Lws;)V
    .locals 3

    .line 0
    iget-object v1, p0, LX/3iG;->A0A:LX/0tf;

    .line 1
    .line 2
    const-string v0, "lead_gen_qualify_question"

    .line 3
    .line 4
    invoke-interface {v1, v0}, LX/0tf;->APf(Ljava/lang/String;)LX/0tj;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 9
    .line 10
    invoke-direct {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0tj;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2}, LX/15r;->A0E()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v1, p0, LX/3iG;->A06:Ljava/lang/String;

    .line 20
    .line 21
    const-string v0, "form_id"

    .line 22
    .line 23
    invoke-virtual {v2, v0, v1}, LX/15r;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, LX/3iG;->A0B:LX/3iH;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {v0}, LX/3iH;->A01()Ljava/lang/Boolean;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const-string v0, "seen_disqualify_screen"

    .line 43
    .line 44
    invoke-virtual {v2, v0, v1}, LX/15r;->A06(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 45
    .line 46
    .line 47
    const-string v0, "qualify_question_event_name"

    .line 48
    .line 49
    invoke-virtual {v2, v0, p1}, LX/15r;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p2, LX/Lws;->A01:LX/LwY;

    .line 53
    .line 54
    invoke-virtual {v0}, LX/LwY;->A08()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const/16 v0, 0xd

    .line 59
    .line 60
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 61
    .line 62
    .line 63
    iget-object v1, p0, LX/3iG;->A08:Ljava/lang/String;

    .line 64
    .line 65
    const-string v0, "answer_value"

    .line 66
    .line 67
    invoke-virtual {v2, v0, v1}, LX/15r;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p2, LX/Lws;->A01:LX/LwY;

    .line 71
    .line 72
    invoke-virtual {v0}, LX/LwY;->A06()Lcom/fasterxml/jackson/databind/node/ArrayNode;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-static {v0}, LX/2zc;->A04(Lcom/fasterxml/jackson/databind/node/ArrayNode;)Lcom/google/common/collect/ImmutableList;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    const/16 v0, 0xf

    .line 81
    .line 82
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0Q(Ljava/util/List;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2}, LX/15r;->BvZ()V

    .line 86
    .line 87
    .line 88
    :cond_0
    return-void

    .line 89
    :cond_1
    const/4 v0, 0x0

    .line 90
    goto :goto_0
    .line 91
    .line 92
    .line 93
.end method

.method public final A0H(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 0
    iget-object v0, p0, LX/3iG;->A02:LX/1pT;

    .line 1
    .line 2
    iget-object v1, p0, LX/3iG;->A0F:LX/1pR;

    .line 3
    .line 4
    iget-wide v2, p0, LX/3iG;->A01:J

    .line 5
    .line 6
    move-object v4, p1

    .line 7
    move-object v5, p2

    .line 8
    invoke-interface/range {v0 .. v5}, LX/1pT;->AUD(LX/1pR;JLjava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
.end method

.method public final A0I(Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    .line 0
    const-string v1, "question_"

    .line 1
    .line 2
    const-string v0, "_error_"

    .line 3
    .line 4
    move-object v5, p1

    .line 5
    invoke-static {v1, p1, v0, p2}, LX/00f;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {p1}, LX/3iG;->A02(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const-string v3, "question_error"

    .line 14
    .line 15
    const-string v4, "client"

    .line 16
    .line 17
    const/4 v6, 0x0

    .line 18
    const/4 v7, 0x0

    .line 19
    const/4 v8, 0x0

    .line 20
    invoke-static/range {v2 .. v8}, LX/M33;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/2nM;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p0, v1, v0}, LX/3iG;->A0E(Ljava/lang/String;LX/2nM;)V

    .line 25
    .line 26
    .line 27
    return-void
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method
