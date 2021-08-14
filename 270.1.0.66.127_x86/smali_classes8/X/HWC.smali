.class public final LX/HWC;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ContextScoped;
.end annotation


# static fields
.field public static A0M:LX/0qo;


# instance fields
.field public A00:I

.field public A01:J

.field public A02:Landroid/location/Location;

.field public A03:LX/12f;

.field public A04:LX/0li;

.field public A05:LX/HWG;

.field public A06:LX/HVr;

.field public A07:Ljava/lang/Integer;

.field public A08:Ljava/lang/Integer;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/lang/String;

.field public A0C:Ljava/lang/String;

.field public A0D:Ljava/util/List;

.field public A0E:Z

.field public A0F:Z

.field public A0G:Z

.field public A0H:Z

.field public A0I:Z

.field public A0J:Z

.field public A0K:Z

.field public A0L:Ljava/util/HashSet;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const-string v0, ""

    .line 4
    .line 5
    iput-object v0, p0, LX/HWC;->A0B:Ljava/lang/String;

    .line 6
    .line 7
    iput-object v0, p0, LX/HWC;->A09:Ljava/lang/String;

    .line 8
    .line 9
    iput-object v0, p0, LX/HWC;->A0A:Ljava/lang/String;

    .line 10
    .line 11
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 12
    .line 13
    iput-object v0, p0, LX/HWC;->A08:Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-static {}, LX/0lb;->A05()Ljava/util/HashSet;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/HWC;->A0L:Ljava/util/HashSet;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    iput-boolean v0, p0, LX/HWC;->A0H:Z

    .line 23
    .line 24
    iput-boolean v0, p0, LX/HWC;->A0J:Z

    .line 25
    .line 26
    iput-boolean v0, p0, LX/HWC;->A0G:Z

    .line 27
    .line 28
    iput-boolean v0, p0, LX/HWC;->A0F:Z

    .line 29
    .line 30
    iput-boolean v0, p0, LX/HWC;->A0I:Z

    .line 31
    .line 32
    iput-boolean v0, p0, LX/HWC;->A0K:Z

    .line 33
    .line 34
    new-instance v1, LX/0li;

    .line 35
    .line 36
    const/4 v0, 0x6

    .line 37
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 38
    .line 39
    .line 40
    iput-object v1, p0, LX/HWC;->A04:LX/0li;

    .line 41
    .line 42
    return-void
.end method

.method public static A00(LX/HWC;)J
    .locals 4

    .line 0
    const/4 v2, 0x7

    .line 1
    iget-object v1, p0, LX/HWC;->A04:LX/0li;

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/0AT;

    .line 9
    .line 10
    invoke-interface {v0}, LX/0AT;->now()J

    .line 11
    .line 12
    .line 13
    move-result-wide v2

    .line 14
    iget-wide v0, p0, LX/HWC;->A01:J

    .line 15
    .line 16
    sub-long/2addr v2, v0

    .line 17
    return-wide v2
.end method

.method public static A01(LX/HWC;Ljava/lang/String;)LX/1rc;
    .locals 6

    .line 0
    iget-wide v4, p0, LX/HWC;->A01:J

    .line 1
    .line 2
    const/4 v3, 0x2

    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    cmp-long v0, v4, v1

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x7

    .line 10
    iget-object v0, p0, LX/HWC;->A04:LX/0li;

    .line 11
    .line 12
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/0AT;

    .line 17
    .line 18
    invoke-interface {v0}, LX/0AT;->now()J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    iput-wide v0, p0, LX/HWC;->A01:J

    .line 23
    .line 24
    :cond_0
    const/4 v1, 0x7

    .line 25
    iget-object v0, p0, LX/HWC;->A04:LX/0li;

    .line 26
    .line 27
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LX/0AT;

    .line 32
    .line 33
    invoke-interface {v0}, LX/0AT;->now()J

    .line 34
    .line 35
    .line 36
    move-result-wide v1

    .line 37
    iget-wide v3, p0, LX/HWC;->A01:J

    .line 38
    .line 39
    sub-long/2addr v1, v3

    .line 40
    new-instance v3, LX/1rc;

    .line 41
    .line 42
    invoke-direct {v3, p1}, LX/1rc;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-object v4, p0, LX/HWC;->A09:Ljava/lang/String;

    .line 46
    .line 47
    const-string v0, "pigeon_reserved_keyword_uuid"

    .line 48
    .line 49
    invoke-virtual {v3, v0, v4}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const-string v4, "pigeon_reserved_keyword_module"

    .line 53
    .line 54
    const/16 v0, 0x64d

    .line 55
    .line 56
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v3, v4, v0}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    iget-object v4, p0, LX/HWC;->A0B:Ljava/lang/String;

    .line 64
    .line 65
    const-string v0, "query"

    .line 66
    .line 67
    invoke-virtual {v3, v0, v4}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, LX/HWC;->A08:Ljava/lang/Integer;

    .line 71
    .line 72
    invoke-static {v0}, LX/HXB;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    const/16 v0, 0x22d

    .line 77
    .line 78
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v3, v0, v4}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    iget-object v4, p0, LX/HWC;->A05:LX/HWG;

    .line 86
    .line 87
    const-string v0, "surface"

    .line 88
    .line 89
    invoke-virtual {v3, v0, v4}, LX/1rc;->A0G(Ljava/lang/String;Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    iget-object v4, p0, LX/HWC;->A0A:Ljava/lang/String;

    .line 93
    .line 94
    const-string v0, "place_picker_session_id"

    .line 95
    .line 96
    invoke-virtual {v3, v0, v4}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    const-string v0, "milliseconds_since_start"

    .line 100
    .line 101
    invoke-virtual {v3, v0, v1, v2}, LX/1rc;->A0E(Ljava/lang/String;J)V

    .line 102
    .line 103
    .line 104
    iget-boolean v1, p0, LX/HWC;->A0E:Z

    .line 105
    .line 106
    const-string v0, "entry_from_checkin"

    .line 107
    .line 108
    invoke-virtual {v3, v0, v1}, LX/1rc;->A0J(Ljava/lang/String;Z)V

    .line 109
    .line 110
    .line 111
    iget-boolean v1, p0, LX/HWC;->A0I:Z

    .line 112
    .line 113
    const-string v0, "has_tti_error"

    .line 114
    .line 115
    invoke-virtual {v3, v0, v1}, LX/1rc;->A0J(Ljava/lang/String;Z)V

    .line 116
    .line 117
    .line 118
    iget-object v1, p0, LX/HWC;->A0D:Ljava/util/List;

    .line 119
    .line 120
    sget-object v0, Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;->instance:Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;

    .line 121
    .line 122
    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;->arrayNode()Lcom/fasterxml/jackson/databind/node/ArrayNode;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    if-eqz v1, :cond_1

    .line 127
    .line 128
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_1

    .line 137
    .line 138
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    check-cast v0, Ljava/lang/String;

    .line 143
    .line 144
    invoke-virtual {v2, v0}, Lcom/fasterxml/jackson/databind/node/ArrayNode;->add(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/node/ArrayNode;

    .line 145
    .line 146
    .line 147
    goto :goto_0

    .line 148
    :cond_1
    const-string v0, "user_enabled_location_providers"

    .line 149
    .line 150
    invoke-virtual {v3, v0, v2}, LX/1rc;->A0F(Ljava/lang/String;Lcom/fasterxml/jackson/databind/JsonNode;)V

    .line 151
    .line 152
    .line 153
    iget-object v1, p0, LX/HWC;->A0C:Ljava/lang/String;

    .line 154
    .line 155
    const-string v0, "suggestion_mechanism"

    .line 156
    .line 157
    invoke-virtual {v3, v0, v1}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    iget-object v1, p0, LX/HWC;->A03:LX/12f;

    .line 161
    .line 162
    const-string v0, "connection_quality"

    .line 163
    .line 164
    invoke-virtual {v3, v0, v1}, LX/1rc;->A0G(Ljava/lang/String;Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    const/4 v2, 0x4

    .line 168
    const/16 v1, 0x2155

    .line 169
    .line 170
    iget-object v0, p0, LX/HWC;->A04:LX/0li;

    .line 171
    .line 172
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    check-cast v0, LX/0tk;

    .line 177
    .line 178
    invoke-virtual {v0}, LX/0tl;->Apd()Ljava/util/Locale;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    const-string v0, "locale"

    .line 183
    .line 184
    invoke-virtual {v3, v0, v1}, LX/1rc;->A0G(Ljava/lang/String;Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    return-object v3
.end method

.method public static A02(LX/HWC;)LX/HWE;
    .locals 0

    .line 0
    iget-object p0, p0, LX/HWC;->A03:LX/12f;

    .line 1
    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    packed-switch p0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    :cond_0
    sget-object p0, LX/HWE;->A06:LX/HWE;

    .line 12
    .line 13
    return-object p0

    .line 14
    :pswitch_0
    sget-object p0, LX/HWE;->A04:LX/HWE;

    .line 15
    .line 16
    return-object p0

    .line 17
    :pswitch_1
    sget-object p0, LX/HWE;->A05:LX/HWE;

    .line 18
    .line 19
    return-object p0

    .line 20
    :pswitch_2
    sget-object p0, LX/HWE;->A03:LX/HWE;

    .line 21
    .line 22
    return-object p0

    .line 23
    :pswitch_3
    sget-object p0, LX/HWE;->A02:LX/HWE;

    .line 24
    .line 25
    return-object p0

    .line 26
    :pswitch_4
    sget-object p0, LX/HWE;->A01:LX/HWE;

    .line 27
    .line 28
    return-object p0

    .line 29
    nop

    .line 30
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public static A03(LX/HWC;)LX/HWD;
    .locals 1

    .line 0
    iget-object v0, p0, LX/HWC;->A05:LX/HWG;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/HWC;->A08:Ljava/lang/Integer;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    sparse-switch v0, :sswitch_data_0

    .line 13
    .line 14
    .line 15
    :pswitch_0
    sget-object v0, LX/HWD;->A01:LX/HWD;

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    packed-switch v0, :pswitch_data_0

    .line 23
    .line 24
    .line 25
    :cond_1
    sget-object v0, LX/HWD;->A04:LX/HWD;

    .line 26
    .line 27
    return-object v0

    .line 28
    :pswitch_1
    sget-object v0, LX/HWD;->A02:LX/HWD;

    .line 29
    .line 30
    return-object v0

    .line 31
    :pswitch_2
    :sswitch_0
    sget-object v0, LX/HWD;->A03:LX/HWD;

    .line 32
    .line 33
    return-object v0

    .line 34
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0xf -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static final A04(LX/0kw;)LX/HWC;
    .locals 4

    .line 0
    const-class v3, LX/HWC;

    .line 1
    .line 2
    monitor-enter v3

    .line 3
    :try_start_0
    sget-object v0, LX/HWC;->A0M:LX/0qo;

    .line 4
    .line 5
    invoke-static {v0}, LX/0qo;->A00(LX/0qo;)LX/0qo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, LX/HWC;->A0M:LX/0qo;
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
    sget-object v0, LX/HWC;->A0M:LX/0qo;

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
    sget-object v1, LX/HWC;->A0M:LX/0qo;

    .line 26
    .line 27
    new-instance v0, LX/HWC;

    .line 28
    .line 29
    invoke-direct {v0, v2}, LX/HWC;-><init>(LX/0kw;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, v1, LX/0qo;->A00:Ljava/lang/Object;

    .line 33
    .line 34
    :cond_0
    sget-object v1, LX/HWC;->A0M:LX/0qo;

    .line 35
    .line 36
    iget-object v0, v1, LX/0qo;->A00:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, LX/HWC;
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
    sget-object v0, LX/HWC;->A0M:LX/0qo;

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

.method public static A05(LX/HWC;)Ljava/util/List;
    .locals 5

    .line 0
    iget-object v0, p0, LX/HWC;->A06:LX/HVr;

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    iget-object v0, v0, LX/HVr;->A05:Ljava/util/List;

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    new-instance v4, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LX/HWC;->A06:LX/HVr;

    .line 18
    .line 19
    iget-object v0, v0, LX/HVr;->A05:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, LX/760;

    .line 36
    .line 37
    invoke-virtual {v0}, LX/760;->A77()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const/4 v2, 0x0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    :try_start_0
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 45
    .line 46
    .line 47
    move-result-wide v0

    .line 48
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 49
    .line 50
    .line 51
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    :catch_0
    :cond_0
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    return-object v4

    .line 57
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 60
    .line 61
    .line 62
    return-object v0
.end method

.method public static A06(LX/HWC;LX/1rc;)V
    .locals 4

    .line 0
    iget-object v1, p0, LX/HWC;->A06:LX/HVr;

    .line 1
    .line 2
    if-eqz v1, :cond_3

    .line 3
    .line 4
    iget-object v0, v1, LX/HVr;->A05:Ljava/util/List;

    .line 5
    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    iget-object v1, v1, LX/HVr;->A04:Ljava/lang/String;

    .line 9
    .line 10
    const-string v0, "results_list_id"

    .line 11
    .line 12
    invoke-virtual {p1, v0, v1}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LX/HWC;->A06:LX/HVr;

    .line 16
    .line 17
    iget-boolean v1, v0, LX/HVr;->A07:Z

    .line 18
    .line 19
    const-string v0, "results_from_cache"

    .line 20
    .line 21
    invoke-virtual {p1, v0, v1}, LX/1rc;->A0J(Ljava/lang/String;Z)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, LX/HWC;->A06:LX/HVr;

    .line 25
    .line 26
    iget-object v1, v0, LX/HVr;->A05:Ljava/util/List;

    .line 27
    .line 28
    sget-object v0, Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;->instance:Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;->arrayNode()Lcom/fasterxml/jackson/databind/node/ArrayNode;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, LX/760;

    .line 49
    .line 50
    invoke-virtual {v0}, LX/760;->A77()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 57
    .line 58
    .line 59
    move-result-wide v0

    .line 60
    invoke-virtual {v3, v0, v1}, Lcom/fasterxml/jackson/databind/node/ArrayNode;->add(J)Lcom/fasterxml/jackson/databind/node/ArrayNode;

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    const-string v0, "results_fetched"

    .line 65
    .line 66
    invoke-virtual {p1, v0, v3}, LX/1rc;->A0F(Ljava/lang/String;Lcom/fasterxml/jackson/databind/JsonNode;)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, LX/HWC;->A06:LX/HVr;

    .line 70
    .line 71
    iget-object v2, v0, LX/HVr;->A01:LX/HWK;

    .line 72
    .line 73
    sget-object v0, LX/HWK;->A01:LX/HWK;

    .line 74
    .line 75
    const/4 v1, 0x0

    .line 76
    if-ne v2, v0, :cond_2

    .line 77
    .line 78
    const/4 v1, 0x1

    .line 79
    :cond_2
    const-string v0, "is_historical_list"

    .line 80
    .line 81
    invoke-virtual {p1, v0, v1}, LX/1rc;->A0J(Ljava/lang/String;Z)V

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, LX/HWC;->A06:LX/HVr;

    .line 85
    .line 86
    iget-object v1, v0, LX/HVr;->A01:LX/HWK;

    .line 87
    .line 88
    const-string v0, "list_type"

    .line 89
    .line 90
    invoke-virtual {p1, v0, v1}, LX/1rc;->A0G(Ljava/lang/String;Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    :cond_3
    iget-object v0, p0, LX/HWC;->A02:Landroid/location/Location;

    .line 94
    .line 95
    if-eqz v0, :cond_4

    .line 96
    .line 97
    iget-boolean v1, p0, LX/HWC;->A0K:Z

    .line 98
    .line 99
    const-string v0, "is_location_preset"

    .line 100
    .line 101
    invoke-virtual {p1, v0, v1}, LX/1rc;->A0J(Ljava/lang/String;Z)V

    .line 102
    .line 103
    .line 104
    iget-object v0, p0, LX/HWC;->A02:Landroid/location/Location;

    .line 105
    .line 106
    invoke-virtual {v0}, Landroid/location/Location;->getLongitude()D

    .line 107
    .line 108
    .line 109
    move-result-wide v1

    .line 110
    const-string v0, "user_longitude"

    .line 111
    .line 112
    invoke-virtual {p1, v0, v1, v2}, LX/1rc;->A0C(Ljava/lang/String;D)V

    .line 113
    .line 114
    .line 115
    iget-object v0, p0, LX/HWC;->A02:Landroid/location/Location;

    .line 116
    .line 117
    invoke-virtual {v0}, Landroid/location/Location;->getLatitude()D

    .line 118
    .line 119
    .line 120
    move-result-wide v1

    .line 121
    const-string v0, "user_latitude"

    .line 122
    .line 123
    invoke-virtual {p1, v0, v1, v2}, LX/1rc;->A0C(Ljava/lang/String;D)V

    .line 124
    .line 125
    .line 126
    iget-object v0, p0, LX/HWC;->A02:Landroid/location/Location;

    .line 127
    .line 128
    invoke-virtual {v0}, Landroid/location/Location;->getAccuracy()F

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    float-to-double v1, v0

    .line 133
    const-string v0, "location_accuracy"

    .line 134
    .line 135
    invoke-virtual {p1, v0, v1, v2}, LX/1rc;->A0C(Ljava/lang/String;D)V

    .line 136
    .line 137
    .line 138
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 139
    .line 140
    .line 141
    move-result-wide v2

    .line 142
    iget-object v0, p0, LX/HWC;->A02:Landroid/location/Location;

    .line 143
    .line 144
    invoke-virtual {v0}, Landroid/location/Location;->getTime()J

    .line 145
    .line 146
    .line 147
    move-result-wide v0

    .line 148
    sub-long/2addr v2, v0

    .line 149
    const-string v0, "location_age_ms"

    .line 150
    .line 151
    invoke-virtual {p1, v0, v2, v3}, LX/1rc;->A0E(Ljava/lang/String;J)V

    .line 152
    .line 153
    .line 154
    :cond_4
    return-void
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
.end method


# virtual methods
.method public final A07()V
    .locals 4

    .line 0
    const/16 v2, 0x211a

    .line 1
    .line 2
    iget-object v1, p0, LX/HWC;->A04:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x1

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
    const/16 v0, 0xbce

    .line 12
    .line 13
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v1, v0}, LX/0tf;->APf(Ljava/lang/String;)LX/0tj;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 22
    .line 23
    invoke-direct {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0tj;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2}, LX/15r;->A0E()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    iget-object v1, p0, LX/HWC;->A0A:Ljava/lang/String;

    .line 33
    .line 34
    const/16 v0, 0x1ba

    .line 35
    .line 36
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    iget-object v0, p0, LX/HWC;->A08:Ljava/lang/Integer;

    .line 41
    .line 42
    invoke-static {v0}, LX/HXB;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const/16 v0, 0x229

    .line 47
    .line 48
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-static {p0}, LX/HWC;->A03(LX/HWC;)LX/HWD;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const-string v0, "surface"

    .line 57
    .line 58
    invoke-virtual {v3, v0, v1}, LX/15r;->A04(Ljava/lang/String;LX/2f4;)V

    .line 59
    .line 60
    .line 61
    invoke-static {p0}, LX/HWC;->A02(LX/HWC;)LX/HWE;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const-string v0, "connection_quality"

    .line 66
    .line 67
    invoke-virtual {v3, v0, v1}, LX/15r;->A04(Ljava/lang/String;LX/2f4;)V

    .line 68
    .line 69
    .line 70
    iget-object v1, p0, LX/HWC;->A09:Ljava/lang/String;

    .line 71
    .line 72
    const/16 v0, 0x1a6

    .line 73
    .line 74
    invoke-virtual {v3, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 75
    .line 76
    .line 77
    const/4 v2, 0x4

    .line 78
    const/16 v1, 0x2155

    .line 79
    .line 80
    iget-object v0, p0, LX/HWC;->A04:LX/0li;

    .line 81
    .line 82
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, LX/0tk;

    .line 87
    .line 88
    invoke-virtual {v0}, LX/0tl;->Apd()Ljava/util/Locale;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    const/16 v0, 0x154

    .line 97
    .line 98
    invoke-virtual {v3, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 99
    .line 100
    .line 101
    const/16 v2, 0x26cb

    .line 102
    .line 103
    iget-object v1, p0, LX/HWC;->A04:LX/0li;

    .line 104
    .line 105
    const/4 v0, 0x5

    .line 106
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    check-cast v0, LX/2Eq;

    .line 111
    .line 112
    invoke-virtual {v0}, LX/2Eq;->A07()Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    const/16 v0, 0x11

    .line 121
    .line 122
    invoke-virtual {v3, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0F(Ljava/lang/Boolean;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v3}, LX/15r;->BvZ()V

    .line 126
    .line 127
    .line 128
    :cond_0
    return-void
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
.end method

.method public final A08(II)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/HWC;->A06:LX/HVr;

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    iget-object v0, v0, LX/HVr;->A05:Ljava/util/List;

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-lt p2, v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, LX/HWC;->A06:LX/HVr;

    .line 15
    .line 16
    iget-object v0, v0, LX/HVr;->A05:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    add-int/lit8 p2, v0, -0x1

    .line 23
    .line 24
    :cond_0
    :goto_0
    if-gt p1, p2, :cond_2

    .line 25
    .line 26
    if-ltz p1, :cond_1

    .line 27
    .line 28
    iget-object v0, p0, LX/HWC;->A06:LX/HVr;

    .line 29
    .line 30
    iget-object v0, v0, LX/HVr;->A05:Ljava/util/List;

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-ge p1, v0, :cond_1

    .line 37
    .line 38
    iget-object v1, p0, LX/HWC;->A0L:Ljava/util/HashSet;

    .line 39
    .line 40
    iget-object v0, p0, LX/HWC;->A06:LX/HVr;

    .line 41
    .line 42
    iget-object v0, v0, LX/HVr;->A05:Ljava/util/List;

    .line 43
    .line 44
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    :cond_1
    add-int/lit8 p1, p1, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    return-void
.end method

.method public final A09(Landroid/os/Bundle;)V
    .locals 2

    .line 0
    const-string v1, "has_saved_instance_state"

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const-string v0, "has_results_loaded"

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iput-boolean v0, p0, LX/HWC;->A0G:Z

    .line 17
    .line 18
    const-string v0, "has_past_places_in_main_list_loaded"

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iput-boolean v0, p0, LX/HWC;->A0F:Z

    .line 25
    .line 26
    const-string v0, "has_typed"

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iput-boolean v0, p0, LX/HWC;->A0J:Z

    .line 33
    .line 34
    const-string v0, "has_scrolled"

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iput-boolean v0, p0, LX/HWC;->A0H:Z

    .line 41
    .line 42
    const-string v0, "has_tti_error"

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    iput-boolean v0, p0, LX/HWC;->A0I:Z

    .line 49
    .line 50
    const-string v0, "query"

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, LX/HWC;->A0B:Ljava/lang/String;

    .line 57
    .line 58
    const-string v0, "composer_session_id"

    .line 59
    .line 60
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, LX/HWC;->A09:Ljava/lang/String;

    .line 65
    .line 66
    const-string v0, "place_picker_session_id"

    .line 67
    .line 68
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iput-object v0, p0, LX/HWC;->A0A:Ljava/lang/String;

    .line 73
    .line 74
    const-string v0, "start_time"

    .line 75
    .line 76
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 77
    .line 78
    .line 79
    move-result-wide v0

    .line 80
    iput-wide v0, p0, LX/HWC;->A01:J

    .line 81
    .line 82
    const-string v0, "device_orientation"

    .line 83
    .line 84
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    iput v0, p0, LX/HWC;->A00:I

    .line 89
    .line 90
    return-void
    .line 91
.end method

.method public final A0A(LX/760;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/HWC;->A06:LX/HVr;

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    const/16 v1, 0x211a

    .line 6
    .line 7
    iget-object v0, p0, LX/HWC;->A04:LX/0li;

    .line 8
    .line 9
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, LX/0tf;

    .line 14
    .line 15
    const/16 v0, 0xbca

    .line 16
    .line 17
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v1, v0}, LX/0tf;->APf(Ljava/lang/String;)LX/0tj;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 26
    .line 27
    invoke-direct {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0tj;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, LX/15r;->A0E()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-static {p0}, LX/HWC;->A03(LX/HWC;)LX/HWD;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-string v0, "surface"

    .line 41
    .line 42
    invoke-virtual {v2, v0, v1}, LX/15r;->A04(Ljava/lang/String;LX/2f4;)V

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, LX/HWC;->A0A:Ljava/lang/String;

    .line 46
    .line 47
    const/16 v0, 0x1ba

    .line 48
    .line 49
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-static {p0}, LX/HWC;->A00(LX/HWC;)J

    .line 54
    .line 55
    .line 56
    move-result-wide v0

    .line 57
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const/16 v0, 0x44

    .line 62
    .line 63
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0K(Ljava/lang/Long;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-virtual {p1}, LX/760;->A77()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    const/4 v2, 0x0

    .line 72
    if-eqz v0, :cond_0

    .line 73
    .line 74
    :try_start_0
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 75
    .line 76
    .line 77
    move-result-wide v0

    .line 78
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 79
    .line 80
    .line 81
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 82
    :catch_0
    :cond_0
    const-string v0, "selected_page_id"

    .line 83
    .line 84
    invoke-virtual {v3, v0, v2}, LX/15r;->A0A(Ljava/lang/String;Ljava/lang/Long;)V

    .line 85
    .line 86
    .line 87
    iget-object v1, p0, LX/HWC;->A0B:Ljava/lang/String;

    .line 88
    .line 89
    const/16 v0, 0x1f6

    .line 90
    .line 91
    invoke-virtual {v3, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 92
    .line 93
    .line 94
    invoke-static {p0}, LX/HWC;->A05(LX/HWC;)Ljava/util/List;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    const/16 v0, 0xa

    .line 99
    .line 100
    invoke-virtual {v3, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0Q(Ljava/util/List;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 101
    .line 102
    .line 103
    iget-object v0, p0, LX/HWC;->A06:LX/HVr;

    .line 104
    .line 105
    iget-object v1, v0, LX/HVr;->A04:Ljava/lang/String;

    .line 106
    .line 107
    const/16 v0, 0x21c

    .line 108
    .line 109
    invoke-virtual {v3, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 110
    .line 111
    .line 112
    iget-object v0, p0, LX/HWC;->A08:Ljava/lang/Integer;

    .line 113
    .line 114
    invoke-static {v0}, LX/HXB;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    const/16 v0, 0x229

    .line 119
    .line 120
    invoke-virtual {v3, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v3}, LX/15r;->BvZ()V

    .line 124
    .line 125
    .line 126
    :cond_1
    return-void

    .line 127
    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 128
    .line 129
    const-string v0, "call onNearbyListChanged first"

    .line 130
    .line 131
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    throw v1
    .line 135
    .line 136
    .line 137
.end method
