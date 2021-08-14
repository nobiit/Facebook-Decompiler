.class public final LX/PUl;
.super LX/PUy;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ContextScoped;
.end annotation


# static fields
.field public static A0N:LX/0qo;

.field public static final A0O:Ljava/lang/Class;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:J

.field public A03:J

.field public A04:J

.field public A05:J

.field public A06:LX/0li;

.field public A07:Lcom/facebook/search/logging/api/SearchTypeaheadSession;

.field public A08:LX/PUn;

.field public A09:Lcom/google/common/collect/ImmutableList;

.field public A0A:Lcom/google/common/collect/ImmutableList;

.field public A0B:Ljava/lang/Integer;

.field public A0C:Ljava/lang/String;

.field public A0D:J

.field public A0E:J

.field public A0F:LX/6Ek;

.field public A0G:Ljava/util/List;

.field public final A0H:Ljava/util/List;

.field public final A0I:Ljava/util/List;

.field public final A0J:Ljava/util/List;

.field public final A0K:LX/0AH;

.field public final A0L:LX/Nar;

.field public final A0M:LX/PWI;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-class v0, LX/PUl;

    .line 1
    .line 2
    sput-object v0, LX/PUl;->A0O:Ljava/lang/Class;

    .line 3
    .line 4
    return-void
    .line 5
.end method

.method public constructor <init>(LX/0kw;)V
    .locals 3

    .line 0
    invoke-direct {p0}, LX/PUy;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, Lcom/facebook/search/logging/api/SearchTypeaheadSession;->A02:Lcom/facebook/search/logging/api/SearchTypeaheadSession;

    .line 4
    .line 5
    iput-object v0, p0, LX/PUl;->A07:Lcom/facebook/search/logging/api/SearchTypeaheadSession;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    iput-object v2, p0, LX/PUl;->A08:LX/PUn;

    .line 9
    .line 10
    const-wide/16 v0, -0x1

    .line 11
    .line 12
    iput-wide v0, p0, LX/PUl;->A05:J

    .line 13
    .line 14
    iput-wide v0, p0, LX/PUl;->A02:J

    .line 15
    .line 16
    new-instance v0, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, LX/PUl;->A0H:Ljava/util/List;

    .line 22
    .line 23
    new-instance v0, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, LX/PUl;->A0J:Ljava/util/List;

    .line 29
    .line 30
    new-instance v0, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, LX/PUl;->A0I:Ljava/util/List;

    .line 36
    .line 37
    const-wide/16 v0, 0x0

    .line 38
    .line 39
    iput-wide v0, p0, LX/PUl;->A0D:J

    .line 40
    .line 41
    iput-wide v0, p0, LX/PUl;->A0E:J

    .line 42
    .line 43
    iput-object v2, p0, LX/PUl;->A0B:Ljava/lang/Integer;

    .line 44
    .line 45
    new-instance v0, Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, LX/PUl;->A0G:Ljava/util/List;

    .line 51
    .line 52
    new-instance v1, LX/0li;

    .line 53
    .line 54
    const/16 v0, 0x10

    .line 55
    .line 56
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 57
    .line 58
    .line 59
    iput-object v1, p0, LX/PUl;->A06:LX/0li;

    .line 60
    .line 61
    sget-object v0, LX/PW9;->A00:LX/PWI;

    .line 62
    .line 63
    if-nez v0, :cond_1

    .line 64
    .line 65
    const-class v2, LX/PWI;

    .line 66
    .line 67
    monitor-enter v2

    .line 68
    :try_start_0
    sget-object v0, LX/PW9;->A00:LX/PWI;

    .line 69
    .line 70
    invoke-static {v0, p1}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    if-eqz v1, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 75
    .line 76
    :try_start_1
    invoke-interface {p1}, LX/0kw;->getApplicationInjector()LX/0kw;

    .line 77
    .line 78
    .line 79
    new-instance v0, LX/PWI;

    .line 80
    .line 81
    invoke-direct {v0}, LX/PWI;-><init>()V

    .line 82
    .line 83
    .line 84
    sput-object v0, LX/PW9;->A00:LX/PWI;

    .line 85
    .line 86
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 87
    :catchall_0
    :try_start_2
    move-exception v0

    .line 88
    invoke-virtual {v1}, LX/2Fd;->A01()V

    .line 89
    .line 90
    .line 91
    throw v0

    .line 92
    :goto_0
    invoke-virtual {v1}, LX/2Fd;->A01()V

    .line 93
    .line 94
    .line 95
    :cond_0
    monitor-exit v2

    .line 96
    goto :goto_1

    .line 97
    :catchall_1
    move-exception v0

    .line 98
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 99
    throw v0

    .line 100
    :cond_1
    :goto_1
    sget-object v0, LX/PW9;->A00:LX/PWI;

    .line 101
    .line 102
    iput-object v0, p0, LX/PUl;->A0M:LX/PWI;

    .line 103
    .line 104
    new-instance v0, LX/Nar;

    .line 105
    .line 106
    invoke-direct {v0, p1}, LX/Nar;-><init>(LX/0kw;)V

    .line 107
    .line 108
    .line 109
    iput-object v0, p0, LX/PUl;->A0L:LX/Nar;

    .line 110
    .line 111
    const v0, 0x1203c

    .line 112
    .line 113
    .line 114
    invoke-static {v0, p1}, LX/0lq;->A00(ILX/0kw;)LX/0lq;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    iput-object v0, p0, LX/PUl;->A0K:LX/0AH;

    .line 119
    .line 120
    new-instance v2, Lcom/facebook/search/logging/api/SearchTypeaheadSession;

    .line 121
    .line 122
    iget-object v0, p0, LX/PUl;->A07:Lcom/facebook/search/logging/api/SearchTypeaheadSession;

    .line 123
    .line 124
    iget-object v1, v0, Lcom/facebook/search/logging/api/SearchTypeaheadSession;->A01:Ljava/lang/String;

    .line 125
    .line 126
    invoke-static {}, LX/15A;->A00()Ljava/util/UUID;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-direct {v2, v1, v0}, Lcom/facebook/search/logging/api/SearchTypeaheadSession;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    iput-object v2, p0, LX/PUl;->A07:Lcom/facebook/search/logging/api/SearchTypeaheadSession;

    .line 138
    .line 139
    sget-object v1, LX/01l;->A0N:Ljava/lang/Integer;

    .line 140
    .line 141
    const-string v0, ""

    .line 142
    .line 143
    invoke-virtual {p0, v0, v1}, LX/PUl;->A0N(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 144
    .line 145
    .line 146
    iget-object v0, p0, LX/PUl;->A0K:LX/0AH;

    .line 147
    .line 148
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    check-cast v1, LX/PUt;

    .line 153
    .line 154
    sget-object v0, LX/PVu;->A01:LX/PVu;

    .line 155
    .line 156
    invoke-virtual {v1, v0}, LX/PUt;->A01(LX/PVu;)V

    .line 157
    .line 158
    .line 159
    const v2, 0x12040

    .line 160
    .line 161
    .line 162
    iget-object v1, p0, LX/PUl;->A06:LX/0li;

    .line 163
    .line 164
    const/16 v0, 0xf

    .line 165
    .line 166
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    check-cast v1, LX/PV1;

    .line 171
    .line 172
    sget-object v0, LX/PVu;->A02:LX/PVu;

    .line 173
    .line 174
    invoke-virtual {v1, v0}, LX/PV1;->A01(LX/PVu;)V

    .line 175
    .line 176
    .line 177
    return-void
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
.end method

.method public static A00(LX/PUl;Ljava/lang/String;Ljava/lang/String;LX/5GW;Ljava/lang/String;Lcom/google/common/collect/ImmutableList;LX/7SH;LX/7SI;Lcom/facebook/search/api/GraphSearchQuery;ZZZ)LX/6Ek;
    .locals 5

    .line 0
    move/from16 v0, p11

    .line 1
    .line 2
    invoke-static {p0, p1, v0}, LX/PUl;->A01(LX/PUl;Ljava/lang/String;Z)LX/6Ek;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    const/16 v3, 0x665d

    .line 7
    .line 8
    iget-object v1, p0, LX/PUl;->A06:LX/0li;

    .line 9
    .line 10
    const/16 v0, 0xb

    .line 11
    .line 12
    invoke-static {v0, v3, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/6Ea;

    .line 17
    .line 18
    invoke-virtual {p3, v0}, LX/5GW;->A05(LX/7SG;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Ljava/lang/String;

    .line 23
    .line 24
    const-string v0, "selected_type"

    .line 25
    .line 26
    invoke-virtual {v2, v0, p2}, LX/6Ek;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/16 v0, 0x816

    .line 30
    .line 31
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v2, v0, v1}, LX/6Ek;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const-string v0, "selected_input_query"

    .line 39
    .line 40
    invoke-virtual {v2, v0, p4}, LX/6Ek;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, p3, p5}, LX/PUy;->A0I(LX/5GW;Lcom/google/common/collect/ImmutableList;)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    const-string v3, "selected_position"

    .line 48
    .line 49
    invoke-virtual {v2, v3, v0}, LX/6Ek;->A01(Ljava/lang/String;I)V

    .line 50
    .line 51
    .line 52
    instance-of v0, p3, LX/5H2;

    .line 53
    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    move-object v0, p3

    .line 57
    check-cast v0, LX/5H2;

    .line 58
    .line 59
    iget-boolean v0, v0, LX/5H2;->A0P:Z

    .line 60
    .line 61
    const/4 v4, 0x1

    .line 62
    if-nez v0, :cond_1

    .line 63
    .line 64
    :cond_0
    const/4 v4, 0x0

    .line 65
    :cond_1
    const-string v1, "selected_is_bootstrap_entity"

    .line 66
    .line 67
    iget-boolean v0, v2, LX/6Ek;->A01:Z

    .line 68
    .line 69
    if-eqz v0, :cond_2

    .line 70
    .line 71
    iget-object v0, v2, LX/6Ek;->A00:LX/1qS;

    .line 72
    .line 73
    invoke-virtual {v0, v1, v4}, LX/1qS;->A07(Ljava/lang/String;Z)LX/1qS;

    .line 74
    .line 75
    .line 76
    :cond_2
    const-string v0, "last_state"

    .line 77
    .line 78
    invoke-virtual {v2, v0, p6}, LX/6Ek;->A04(Ljava/lang/String;Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    invoke-static {v2, p8}, LX/PUl;->A07(LX/6Ek;Lcom/facebook/search/api/GraphSearchQuery;)V

    .line 82
    .line 83
    .line 84
    invoke-static {p0, v2, p9}, LX/PUl;->A0D(LX/PUl;LX/6Ek;Z)V

    .line 85
    .line 86
    .line 87
    iget-object v0, p8, Lcom/facebook/search/api/GraphSearchQuery;->A03:LX/5GQ;

    .line 88
    .line 89
    invoke-static {v2, p7, v0}, LX/PUl;->A08(LX/6Ek;LX/7SI;LX/5GQ;)V

    .line 90
    .line 91
    .line 92
    instance-of v0, p3, Lcom/facebook/search/model/WatchTabNullStatePageSuggestionUnit;

    .line 93
    .line 94
    if-eqz v0, :cond_3

    .line 95
    .line 96
    move-object v0, p3

    .line 97
    check-cast v0, Lcom/facebook/search/model/WatchTabNullStatePageSuggestionUnit;

    .line 98
    .line 99
    iget-object v0, v0, Lcom/facebook/search/model/WatchTabNullStatePageSuggestionUnit;->A01:Ljava/lang/String;

    .line 100
    .line 101
    move-object v1, v0

    .line 102
    if-eqz v0, :cond_3

    .line 103
    .line 104
    const/16 v0, 0x496

    .line 105
    .line 106
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v2, v0, v1}, LX/6Ek;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    :cond_3
    if-eqz p6, :cond_4

    .line 114
    .line 115
    sget-object v0, LX/7SH;->A04:LX/7SH;

    .line 116
    .line 117
    if-ne p6, v0, :cond_4

    .line 118
    .line 119
    const/4 v0, -0x1

    .line 120
    invoke-virtual {v2, v3, v0}, LX/6Ek;->A01(Ljava/lang/String;I)V

    .line 121
    .line 122
    .line 123
    :cond_4
    invoke-virtual {p3, v2}, LX/5GW;->A01(LX/6Ek;)V

    .line 124
    .line 125
    .line 126
    if-eqz p10, :cond_5

    .line 127
    .line 128
    invoke-static {p0, v2}, LX/PUl;->A0A(LX/PUl;LX/6Ek;)V

    .line 129
    .line 130
    .line 131
    :cond_5
    return-object v2
    .line 132
    .line 133
    .line 134
.end method

.method public static A01(LX/PUl;Ljava/lang/String;Z)LX/6Ek;
    .locals 8

    .line 0
    const/4 v2, 0x7

    .line 1
    iget-object v1, p0, LX/PUl;->A06:LX/0li;

    .line 2
    .line 3
    const/4 v0, 0x0

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
    move-result-wide v1

    .line 14
    iget-object v0, p0, LX/PUl;->A0L:LX/Nar;

    .line 15
    .line 16
    const-string v6, "click"

    .line 17
    .line 18
    new-instance v5, LX/6Ek;

    .line 19
    .line 20
    const v4, 0x1c004

    .line 21
    .line 22
    .line 23
    iget-object v3, v0, LX/Nar;->A00:LX/0li;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-static {v0, v4, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LX/2Ge;

    .line 31
    .line 32
    invoke-direct {v5, v6, p2, v0}, LX/6Ek;-><init>(Ljava/lang/String;ZLX/2Ge;)V

    .line 33
    .line 34
    .line 35
    const/16 v0, 0x20c

    .line 36
    .line 37
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    const-string v0, "typeahead"

    .line 42
    .line 43
    invoke-virtual {v5, v3, v0}, LX/6Ek;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-wide v6, p0, LX/PUl;->A05:J

    .line 47
    .line 48
    sub-long v3, v1, v6

    .line 49
    .line 50
    const-string v0, "session_ms"

    .line 51
    .line 52
    invoke-virtual {v5, v0, v3, v4}, LX/6Ek;->A02(Ljava/lang/String;J)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, LX/PUl;->A07:Lcom/facebook/search/logging/api/SearchTypeaheadSession;

    .line 56
    .line 57
    iget-object v3, v0, Lcom/facebook/search/logging/api/SearchTypeaheadSession;->A01:Ljava/lang/String;

    .line 58
    .line 59
    const-string v0, "typeahead_sid"

    .line 60
    .line 61
    invoke-virtual {v5, v0, v3}, LX/6Ek;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, LX/PUl;->A07:Lcom/facebook/search/logging/api/SearchTypeaheadSession;

    .line 65
    .line 66
    iget-object v3, v0, Lcom/facebook/search/logging/api/SearchTypeaheadSession;->A00:Ljava/lang/String;

    .line 67
    .line 68
    const/16 v0, 0x34b

    .line 69
    .line 70
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v5, v0, v3}, LX/6Ek;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    const-string v0, "action"

    .line 78
    .line 79
    invoke-virtual {v5, v0, p1}, LX/6Ek;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    iget v3, p0, LX/PUl;->A00:I

    .line 83
    .line 84
    const-string v0, "keypresses"

    .line 85
    .line 86
    invoke-virtual {v5, v0, v3}, LX/6Ek;->A01(Ljava/lang/String;I)V

    .line 87
    .line 88
    .line 89
    const/16 v4, 0x2233

    .line 90
    .line 91
    iget-object v3, p0, LX/PUl;->A06:LX/0li;

    .line 92
    .line 93
    const/16 v0, 0xa

    .line 94
    .line 95
    invoke-static {v0, v4, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, Lcom/facebook/common/connectionstatus/FbDataConnectionManager;

    .line 100
    .line 101
    invoke-virtual {v0}, Lcom/facebook/common/connectionstatus/FbDataConnectionManager;->A07()LX/12f;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    const-string v0, "connection_quality"

    .line 110
    .line 111
    invoke-virtual {v5, v0, v3}, LX/6Ek;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    const/16 v3, 0x214e

    .line 115
    .line 116
    iget-object v0, p0, LX/PUl;->A06:LX/0li;

    .line 117
    .line 118
    const/4 v4, 0x1

    .line 119
    invoke-static {v4, v3, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    check-cast v0, Lcom/facebook/common/network/FbNetworkManager;

    .line 124
    .line 125
    invoke-virtual {v0}, Lcom/facebook/common/network/FbNetworkManager;->A0L()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    const-string v0, "network_type"

    .line 130
    .line 131
    invoke-virtual {v5, v0, v3}, LX/6Ek;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    const/16 v3, 0x214e

    .line 135
    .line 136
    iget-object v0, p0, LX/PUl;->A06:LX/0li;

    .line 137
    .line 138
    invoke-static {v4, v3, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    check-cast v0, Lcom/facebook/common/network/FbNetworkManager;

    .line 143
    .line 144
    invoke-virtual {v0}, Lcom/facebook/common/network/FbNetworkManager;->A0K()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    const-string v0, "network_subtype"

    .line 149
    .line 150
    invoke-virtual {v5, v0, v3}, LX/6Ek;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    const/16 v0, 0x22c

    .line 154
    .line 155
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    const-string v0, "interleaved"

    .line 160
    .line 161
    invoke-virtual {v5, v3, v0}, LX/6Ek;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    const/16 v0, 0x22d

    .line 165
    .line 166
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    const-string v0, "graph_search"

    .line 171
    .line 172
    invoke-virtual {v5, v3, v0}, LX/6Ek;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    iget-wide v3, p0, LX/PUl;->A02:J

    .line 176
    .line 177
    cmp-long v0, v1, v3

    .line 178
    .line 179
    if-ltz v0, :cond_0

    .line 180
    .line 181
    sub-long/2addr v1, v3

    .line 182
    const-string v0, "first_keypress_session_ms"

    .line 183
    .line 184
    invoke-virtual {v5, v0, v1, v2}, LX/6Ek;->A02(Ljava/lang/String;J)V

    .line 185
    .line 186
    .line 187
    :cond_0
    return-object v5
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

.method public static A02(Lcom/facebook/search/model/KeywordTypeaheadUnit;)LX/5GR;
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/facebook/search/model/KeywordTypeaheadUnit;->A05:LX/5GR;

    .line 1
    .line 2
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v1, 0x0

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    return-object v2

    .line 11
    :pswitch_0
    iget-object v0, p0, Lcom/facebook/search/model/KeywordTypeaheadUnit;->A06:Lcom/google/common/collect/ImmutableList;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/facebook/search/model/KeywordTypeaheadUnit;

    .line 18
    .line 19
    invoke-static {v0}, LX/PUl;->A02(Lcom/facebook/search/model/KeywordTypeaheadUnit;)LX/5GR;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0

    .line 24
    :pswitch_1
    iget-object v0, p0, Lcom/facebook/search/model/KeywordTypeaheadUnit;->A06:Lcom/google/common/collect/ImmutableList;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lcom/facebook/search/model/KeywordTypeaheadUnit;

    .line 31
    .line 32
    iget-object v0, v0, Lcom/facebook/search/model/KeywordTypeaheadUnit;->A05:LX/5GR;

    .line 33
    .line 34
    return-object v0

    .line 35
    nop

    .line 36
    :pswitch_data_0
    .packed-switch 0x1a
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static A03(Ljava/util/List;)Lcom/google/common/collect/ImmutableList;
    .locals 4

    .line 0
    new-instance v3, Lcom/google/common/collect/ImmutableList$Builder;

    .line 1
    .line 2
    invoke-direct {v3}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, LX/5GW;

    .line 20
    .line 21
    invoke-virtual {v1}, LX/5GW;->A07()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {v3, v1}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    instance-of v0, v1, LX/4Pg;

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    check-cast v1, LX/4Pg;

    .line 36
    .line 37
    invoke-virtual {v1}, LX/4Pg;->A09()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_0

    .line 42
    .line 43
    invoke-virtual {v1}, LX/4Pg;->A08()Lcom/google/common/collect/ImmutableList;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, LX/5GW;

    .line 62
    .line 63
    invoke-virtual {v3, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_2
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    return-object v0
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
.end method

.method private final A04()V
    .locals 5

    .line 0
    const/4 v2, 0x0

    .line 1
    iput v2, p0, LX/PUl;->A00:I

    .line 2
    .line 3
    iget-object v0, p0, LX/PUl;->A0G:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 6
    .line 7
    .line 8
    const-wide/16 v0, -0x1

    .line 9
    .line 10
    iput-wide v0, p0, LX/PUl;->A02:J

    .line 11
    .line 12
    iget-object v0, p0, LX/PUl;->A0H:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LX/PUl;->A0J:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, LX/PUl;->A0I:Ljava/util/List;

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    iput-object v0, p0, LX/PUl;->A08:LX/PUn;

    .line 29
    .line 30
    const/4 v1, 0x7

    .line 31
    iget-object v0, p0, LX/PUl;->A06:LX/0li;

    .line 32
    .line 33
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, LX/0AT;

    .line 38
    .line 39
    invoke-interface {v0}, LX/0AT;->now()J

    .line 40
    .line 41
    .line 42
    move-result-wide v3

    .line 43
    iget-wide v1, p0, LX/PUl;->A0D:J

    .line 44
    .line 45
    cmp-long v0, v3, v1

    .line 46
    .line 47
    if-nez v0, :cond_0

    .line 48
    .line 49
    const-wide/16 v0, 0x1

    .line 50
    .line 51
    add-long/2addr v3, v0

    .line 52
    iput-wide v3, p0, LX/PUl;->A0E:J

    .line 53
    .line 54
    :goto_0
    const-wide/16 v0, 0x0

    .line 55
    .line 56
    iput-wide v0, p0, LX/PUl;->A03:J

    .line 57
    .line 58
    iput-wide v0, p0, LX/PUl;->A04:J

    .line 59
    .line 60
    return-void

    .line 61
    :cond_0
    iput-wide v3, p0, LX/PUl;->A0E:J

    .line 62
    .line 63
    goto :goto_0
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
.end method

.method private A05(LX/6Ek;)V
    .locals 3

    .line 0
    iget-wide v0, p0, LX/PUl;->A0D:J

    .line 1
    .line 2
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v0, "new_log_init_create_time"

    .line 7
    .line 8
    invoke-virtual {p1, v0, v1}, LX/6Ek;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-wide v0, p0, LX/PUl;->A0E:J

    .line 12
    .line 13
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v0, "new_log_init_delete_time"

    .line 18
    .line 19
    invoke-virtual {p1, v0, v1}, LX/6Ek;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string v1, "new_log_init_s19n"

    .line 23
    .line 24
    const-string v0, "true"

    .line 25
    .line 26
    invoke-virtual {p1, v1, v0}, LX/6Ek;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string v2, "new_log_init_mc_enabled"

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    iget-boolean v0, p1, LX/6Ek;->A01:Z

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    iget-object v0, p1, LX/6Ek;->A00:LX/1qS;

    .line 37
    .line 38
    invoke-virtual {v0, v2, v1}, LX/1qS;->A07(Ljava/lang/String;Z)LX/1qS;

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void
.end method

.method public static A06(LX/6Ek;)V
    .locals 1

    .line 0
    const/4 v0, 0x4

    .line 1
    invoke-static {v0}, LX/00T;->A0U(I)Z

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    invoke-static {v0}, LX/00T;->A0U(I)Z

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, LX/6Ek;->A00()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static A07(LX/6Ek;Lcom/facebook/search/api/GraphSearchQuery;)V
    .locals 5

    .line 0
    if-eqz p1, :cond_1

    .line 1
    .line 2
    iget-object v0, p1, Lcom/facebook/search/api/GraphSearchQuery;->A03:LX/5GQ;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    :goto_0
    new-instance v3, Lcom/fasterxml/jackson/databind/node/ArrayNode;

    .line 13
    .line 14
    sget-object v0, Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;->instance:Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;

    .line 15
    .line 16
    invoke-direct {v3, v0}, Lcom/fasterxml/jackson/databind/node/ArrayNode;-><init>(Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v3, v4}, Lcom/fasterxml/jackson/databind/node/ArrayNode;->add(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/node/ArrayNode;

    .line 20
    .line 21
    .line 22
    new-instance v2, Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 23
    .line 24
    invoke-direct {v2, v0}, Lcom/fasterxml/jackson/databind/node/ObjectNode;-><init>(Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p1, Lcom/facebook/search/api/GraphSearchQuery;->A05:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v0}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    iget-object v1, p1, Lcom/facebook/search/api/GraphSearchQuery;->A05:Ljava/lang/String;

    .line 36
    .line 37
    const-string v0, "entity_id"

    .line 38
    .line 39
    invoke-virtual {v2, v0, v1}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 40
    .line 41
    .line 42
    iget-object v1, p1, Lcom/facebook/search/api/GraphSearchQuery;->A06:Ljava/lang/String;

    .line 43
    .line 44
    const-string v0, "entity_text"

    .line 45
    .line 46
    invoke-virtual {v2, v0, v1}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 47
    .line 48
    .line 49
    const-string v0, "entity_type"

    .line 50
    .line 51
    invoke-virtual {v2, v0, v4}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 52
    .line 53
    .line 54
    :cond_0
    new-instance v1, Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 55
    .line 56
    sget-object v0, Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;->instance:Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;

    .line 57
    .line 58
    invoke-direct {v1, v0}, Lcom/fasterxml/jackson/databind/node/ObjectNode;-><init>(Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;)V

    .line 59
    .line 60
    .line 61
    const-string v0, "origin"

    .line 62
    .line 63
    invoke-virtual {v1, v0, v3}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Lcom/fasterxml/jackson/databind/JsonNode;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 64
    .line 65
    .line 66
    const-string v0, "extras"

    .line 67
    .line 68
    invoke-virtual {v1, v0, v2}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Lcom/fasterxml/jackson/databind/JsonNode;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 69
    .line 70
    .line 71
    const-string v0, "search_origin_tracking"

    .line 72
    .line 73
    invoke-virtual {p0, v0, v1}, LX/6Ek;->A03(Ljava/lang/String;Lcom/fasterxml/jackson/databind/JsonNode;)V

    .line 74
    .line 75
    .line 76
    :cond_1
    return-void

    .line 77
    :cond_2
    const-string v4, "unknown"

    .line 78
    .line 79
    goto :goto_0
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
.end method

.method public static A08(LX/6Ek;LX/7SI;LX/5GQ;)V
    .locals 3

    .line 0
    sget-object v0, LX/7SI;->A04:LX/7SI;

    .line 1
    .line 2
    const-string v2, "filter"

    .line 3
    .line 4
    if-eq p1, v0, :cond_2

    .line 5
    .line 6
    sget-object v0, LX/5GQ;->A0B:LX/5GQ;

    .line 7
    .line 8
    if-eq p2, v0, :cond_0

    .line 9
    .line 10
    sget-object v0, LX/5GQ;->A0C:LX/5GQ;

    .line 11
    .line 12
    if-eq p2, v0, :cond_0

    .line 13
    .line 14
    sget-object v0, LX/5GQ;->A0G:LX/5GQ;

    .line 15
    .line 16
    if-eq p2, v0, :cond_0

    .line 17
    .line 18
    sget-object v0, LX/5GQ;->A0E:LX/5GQ;

    .line 19
    .line 20
    if-eq p2, v0, :cond_0

    .line 21
    .line 22
    sget-object v0, LX/5GQ;->A0F:LX/5GQ;

    .line 23
    .line 24
    if-eq p2, v0, :cond_0

    .line 25
    .line 26
    sget-object v0, LX/5GQ;->A04:LX/5GQ;

    .line 27
    .line 28
    if-eq p2, v0, :cond_0

    .line 29
    .line 30
    sget-object v0, LX/5GQ;->A0A:LX/5GQ;

    .line 31
    .line 32
    if-eq p2, v0, :cond_0

    .line 33
    .line 34
    sget-object v0, LX/5GQ;->A0D:LX/5GQ;

    .line 35
    .line 36
    if-eq p2, v0, :cond_0

    .line 37
    .line 38
    sget-object v1, LX/5GQ;->A0V:LX/5GQ;

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    if-ne p2, v1, :cond_1

    .line 42
    .line 43
    :cond_0
    const/4 v0, 0x1

    .line 44
    :cond_1
    if-nez v0, :cond_2

    .line 45
    .line 46
    const-string v0, "global"

    .line 47
    .line 48
    invoke-virtual {p0, v2, v0}, LX/6Ek;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_2
    invoke-virtual {p0, v2, p2}, LX/6Ek;->A04(Ljava/lang/String;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    return-void
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
.end method

.method public static A09(LX/PUl;LX/6Ek;)V
    .locals 5

    .line 0
    move-object v1, p0

    .line 1
    iget-object v0, p0, LX/PUl;->A0H:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    move-object v3, p1

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/PUl;->A0H:Ljava/util/List;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    const-string v2, "null_state_candidate_results"

    .line 21
    .line 22
    move-object p1, p0

    .line 23
    invoke-static/range {v1 .. v6}, LX/PUl;->A0F(LX/PUl;Ljava/lang/String;LX/6Ek;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object v0, v1, LX/PUl;->A0J:Ljava/util/List;

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    iget-object v0, v1, LX/PUl;->A0J:Ljava/util/List;

    .line 35
    .line 36
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    const-string v2, "single_state_candidate_results"

    .line 45
    .line 46
    move-object p1, p0

    .line 47
    invoke-static/range {v1 .. v6}, LX/PUl;->A0F(LX/PUl;Ljava/lang/String;LX/6Ek;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    iget-object v0, v1, LX/PUl;->A0I:Ljava/util/List;

    .line 51
    .line 52
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_2

    .line 57
    .line 58
    iget-object v0, v1, LX/PUl;->A0I:Ljava/util/List;

    .line 59
    .line 60
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    const-string v2, "scoped_singlestate_candidate_results"

    .line 69
    .line 70
    move-object p1, p0

    .line 71
    invoke-static/range {v1 .. v6}, LX/PUl;->A0F(LX/PUl;Ljava/lang/String;LX/6Ek;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;)V

    .line 72
    .line 73
    .line 74
    :cond_2
    return-void
    .line 75
    .line 76
    .line 77
.end method

.method public static A0A(LX/PUl;LX/6Ek;)V
    .locals 6

    .line 0
    const/16 v1, 0x64cd

    .line 1
    .line 2
    iget-object v0, p0, LX/PUl;->A06:LX/0li;

    .line 3
    .line 4
    const/4 v4, 0x3

    .line 5
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/5eJ;

    .line 10
    .line 11
    invoke-static {v0}, LX/5eJ;->A01(LX/5eJ;)LX/5eN;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, LX/5eN;->A05()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const-string v1, "was_bootstrap_loaded_at_click_time"

    .line 20
    .line 21
    iget-boolean v0, p1, LX/6Ek;->A01:Z

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p1, LX/6Ek;->A00:LX/1qS;

    .line 26
    .line 27
    invoke-virtual {v0, v1, v2}, LX/1qS;->A07(Ljava/lang/String;Z)LX/1qS;

    .line 28
    .line 29
    .line 30
    :cond_0
    const/16 v1, 0x64cd

    .line 31
    .line 32
    iget-object v0, p0, LX/PUl;->A06:LX/0li;

    .line 33
    .line 34
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, LX/5eJ;

    .line 39
    .line 40
    invoke-static {v0}, LX/5eJ;->A01(LX/5eJ;)LX/5eN;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, LX/5eN;->A05()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    iget-object v0, p0, LX/PUl;->A06:LX/0li;

    .line 51
    .line 52
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, LX/5eJ;

    .line 57
    .line 58
    invoke-static {v0}, LX/5eJ;->A01(LX/5eJ;)LX/5eN;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    invoke-virtual {v5}, LX/5eN;->A06()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_3

    .line 67
    .line 68
    const v1, 0xa0f0

    .line 69
    .line 70
    .line 71
    iget-object v0, v5, LX/5eN;->A00:LX/0li;

    .line 72
    .line 73
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, LX/01A;

    .line 78
    .line 79
    invoke-interface {v0}, LX/01A;->now()J

    .line 80
    .line 81
    .line 82
    move-result-wide v2

    .line 83
    invoke-virtual {v5}, LX/5eN;->A00()J

    .line 84
    .line 85
    .line 86
    move-result-wide v0

    .line 87
    sub-long/2addr v2, v0

    .line 88
    :goto_0
    const-string v0, "bootstrap_load_time"

    .line 89
    .line 90
    invoke-virtual {p1, v0, v2, v3}, LX/6Ek;->A02(Ljava/lang/String;J)V

    .line 91
    .line 92
    .line 93
    :cond_1
    const/16 v1, 0x64cd

    .line 94
    .line 95
    iget-object v0, p0, LX/PUl;->A06:LX/0li;

    .line 96
    .line 97
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, LX/5eJ;

    .line 102
    .line 103
    iget-object v1, v0, LX/5eJ;->A02:Ljava/lang/String;

    .line 104
    .line 105
    const-string v0, "NO_ERROR"

    .line 106
    .line 107
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    xor-int/lit8 v0, v0, 0x1

    .line 112
    .line 113
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_2

    .line 122
    .line 123
    const-string v0, "bootstrap_load_error"

    .line 124
    .line 125
    invoke-virtual {p1, v0, v1}, LX/6Ek;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    :cond_2
    return-void

    .line 129
    :cond_3
    const v1, 0xa0f0

    .line 130
    .line 131
    .line 132
    iget-object v0, v5, LX/5eN;->A00:LX/0li;

    .line 133
    .line 134
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    check-cast v0, LX/01A;

    .line 139
    .line 140
    invoke-interface {v0}, LX/01A;->now()J

    .line 141
    .line 142
    .line 143
    move-result-wide v2

    .line 144
    goto :goto_0
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
.end method

.method public static A0B(LX/PUl;LX/6Ek;Lcom/google/common/collect/ImmutableList;)V
    .locals 5

    .line 0
    const/16 v2, 0x2050

    .line 1
    .line 2
    iget-object v1, p0, LX/PUl;->A06:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x6

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, LX/0nB;

    .line 10
    .line 11
    new-instance v0, LX/6Ec;

    .line 12
    .line 13
    invoke-direct {v0, p0, p2}, LX/6Ec;-><init>(LX/PUl;Lcom/google/common/collect/ImmutableList;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v1, v0}, LX/0nB;->DQh(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    new-instance v3, LX/6Ed;

    .line 21
    .line 22
    invoke-direct {v3, p0, p1, p2}, LX/6Ed;-><init>(LX/PUl;LX/6Ek;Lcom/google/common/collect/ImmutableList;)V

    .line 23
    .line 24
    .line 25
    const/16 v2, 0x2078

    .line 26
    .line 27
    iget-object v1, p0, LX/PUl;->A06:LX/0li;

    .line 28
    .line 29
    const/4 v0, 0x7

    .line 30
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, LX/0nB;

    .line 35
    .line 36
    invoke-static {v4, v3, v0}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public static A0C(LX/PUl;LX/6Ek;Ljava/lang/Integer;)V
    .locals 3

    .line 0
    invoke-static {p2}, LX/6Eb;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v0, "fetch_state"

    .line 11
    .line 12
    invoke-virtual {p1, v0, v1}, LX/6Ek;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 16
    .line 17
    if-ne p2, v0, :cond_0

    .line 18
    .line 19
    const/16 v1, 0x6361

    .line 20
    .line 21
    iget-object v0, p0, LX/PUl;->A06:LX/0li;

    .line 22
    .line 23
    const/4 v2, 0x5

    .line 24
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, LX/5Ga;

    .line 29
    .line 30
    monitor-enter v1

    .line 31
    :try_start_0
    iget-object v0, v1, LX/5Ga;->A00:Ljava/lang/Throwable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    monitor-exit v1

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    const/16 v1, 0x6361

    .line 37
    .line 38
    iget-object v0, p0, LX/PUl;->A06:LX/0li;

    .line 39
    .line 40
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, LX/5Ga;

    .line 45
    .line 46
    monitor-enter v1

    .line 47
    :try_start_1
    iget-object v0, v1, LX/5Ga;->A00:Ljava/lang/Throwable;

    .line 48
    .line 49
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    :catchall_0
    move-exception v0

    .line 51
    monitor-exit v1

    .line 52
    throw v0

    .line 53
    :goto_0
    monitor-exit v1

    .line 54
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const-string v0, "error_message"

    .line 59
    .line 60
    invoke-virtual {p1, v0, v1}, LX/6Ek;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    :cond_0
    return-void
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
.end method

.method public static A0D(LX/PUl;LX/6Ek;Z)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/PUl;->A0B:Ljava/lang/Integer;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-static {v0}, LX/6Em;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    const-string v0, "typeahead_mode_name"

    .line 9
    .line 10
    invoke-virtual {p1, v0, p0}, LX/6Ek;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    if-eqz p2, :cond_1

    .line 14
    .line 15
    const-string p0, "typeahead_mode"

    .line 16
    .line 17
    const-string v0, "scoped"

    .line 18
    .line 19
    invoke-virtual {p1, p0, v0}, LX/6Ek;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    return-void
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
    .line 39
.end method

.method public static A0E(LX/PUl;LX/5GW;Ljava/lang/String;LX/6Ek;Ljava/lang/Integer;)V
    .locals 16

    .line 0
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Number;->intValue()I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    move-object/from16 v3, p3

    .line 5
    .line 6
    move-object/from16 v0, p0

    .line 7
    .line 8
    packed-switch v1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    iget-wide v1, v0, LX/PUl;->A03:J

    .line 13
    .line 14
    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const-string v1, "new_logging_failure_count"

    .line 19
    .line 20
    invoke-virtual {v3, v1, v2}, LX/6Ek;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-wide v1, v0, LX/PUl;->A04:J

    .line 24
    .line 25
    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const-string v1, "new_logging_success_count"

    .line 30
    .line 31
    invoke-virtual {v3, v1, v2}, LX/6Ek;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object v1, v0, LX/PUl;->A08:LX/PUn;

    .line 35
    .line 36
    if-nez v1, :cond_0

    .line 37
    .line 38
    invoke-direct {v0, v3}, LX/PUl;->A05(LX/6Ek;)V

    .line 39
    .line 40
    .line 41
    :goto_0
    :pswitch_1
    invoke-direct {v0}, LX/PUl;->A04()V

    .line 42
    .line 43
    .line 44
    sget-object v1, LX/01l;->A0Y:Ljava/lang/Integer;

    .line 45
    .line 46
    move-object/from16 v2, p2

    .line 47
    .line 48
    invoke-virtual {v0, v2, v1}, LX/PUl;->A0N(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_0
    const-string v2, "v2_event_reported"

    .line 53
    .line 54
    const-string v1, "1"

    .line 55
    .line 56
    invoke-virtual {v3, v2, v1}, LX/6Ek;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const/4 v3, 0x0

    .line 60
    const/4 v2, 0x7

    .line 61
    iget-object v1, v0, LX/PUl;->A06:LX/0li;

    .line 62
    .line 63
    invoke-static {v3, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, LX/0AT;

    .line 68
    .line 69
    invoke-interface {v1}, LX/0AT;->now()J

    .line 70
    .line 71
    .line 72
    move-result-wide v8

    .line 73
    move-object/from16 v4, p1

    .line 74
    .line 75
    instance-of v5, v4, Lcom/facebook/search/model/KeywordTypeaheadUnit;

    .line 76
    .line 77
    if-eqz v5, :cond_1

    .line 78
    .line 79
    move-object v1, v4

    .line 80
    check-cast v1, Lcom/facebook/search/model/KeywordTypeaheadUnit;

    .line 81
    .line 82
    iget-object v2, v1, Lcom/facebook/search/model/KeywordTypeaheadUnit;->A05:LX/5GR;

    .line 83
    .line 84
    sget-object v1, LX/5GR;->A0E:LX/5GR;

    .line 85
    .line 86
    if-ne v2, v1, :cond_1

    .line 87
    .line 88
    iget-object v3, v0, LX/PUl;->A08:LX/PUn;

    .line 89
    .line 90
    iget-object v5, v0, LX/PUl;->A07:Lcom/facebook/search/logging/api/SearchTypeaheadSession;

    .line 91
    .line 92
    iget-object v2, v3, LX/PUn;->A03:Ljava/lang/String;

    .line 93
    .line 94
    iget-object v1, v5, Lcom/facebook/search/logging/api/SearchTypeaheadSession;->A01:Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 101
    .line 102
    .line 103
    sget-object v4, LX/01l;->A01:Ljava/lang/Integer;

    .line 104
    .line 105
    iget-wide v6, v3, LX/PUn;->A00:J

    .line 106
    .line 107
    invoke-static/range {v3 .. v9}, LX/PUn;->A01(LX/PUn;Ljava/lang/Integer;Lcom/facebook/search/logging/api/SearchTypeaheadSession;JJ)LX/6Ek;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-virtual {v1}, LX/6Ek;->A00()V

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_1
    iget-object v11, v0, LX/PUl;->A08:LX/PUn;

    .line 116
    .line 117
    iget-object v13, v0, LX/PUl;->A07:Lcom/facebook/search/logging/api/SearchTypeaheadSession;

    .line 118
    .line 119
    iget-object v2, v11, LX/PUn;->A03:Ljava/lang/String;

    .line 120
    .line 121
    iget-object v1, v13, Lcom/facebook/search/logging/api/SearchTypeaheadSession;->A01:Ljava/lang/String;

    .line 122
    .line 123
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 128
    .line 129
    .line 130
    sget-object v12, LX/01l;->A00:Ljava/lang/Integer;

    .line 131
    .line 132
    iget-wide v14, v11, LX/PUn;->A00:J

    .line 133
    .line 134
    move-wide/from16 p0, v8

    .line 135
    .line 136
    invoke-static/range {v11 .. v17}, LX/PUn;->A01(LX/PUn;Ljava/lang/Integer;Lcom/facebook/search/logging/api/SearchTypeaheadSession;JJ)LX/6Ek;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    iget-object v1, v11, LX/PUn;->A04:Ljava/util/Stack;

    .line 141
    .line 142
    invoke-virtual {v1}, Ljava/util/Stack;->empty()Z

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    if-nez v1, :cond_4

    .line 147
    .line 148
    iget-object v1, v11, LX/PUn;->A04:Ljava/util/Stack;

    .line 149
    .line 150
    invoke-virtual {v1}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v6

    .line 154
    check-cast v6, LX/PVg;

    .line 155
    .line 156
    iget-object v1, v6, LX/PVg;->A02:LX/PW4;

    .line 157
    .line 158
    iget-wide v1, v1, LX/PW4;->A00:J

    .line 159
    .line 160
    :goto_1
    const/4 v10, -0x1

    .line 161
    if-nez v6, :cond_3

    .line 162
    .line 163
    const/4 v9, -0x1

    .line 164
    :goto_2
    if-ne v9, v10, :cond_5

    .line 165
    .line 166
    iget-object v6, v11, LX/PUn;->A04:Ljava/util/Stack;

    .line 167
    .line 168
    invoke-static {v6}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 169
    .line 170
    .line 171
    move-result-object v6

    .line 172
    invoke-virtual {v6}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 173
    .line 174
    .line 175
    move-result-object v8

    .line 176
    :cond_2
    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 177
    .line 178
    .line 179
    move-result v6

    .line 180
    if-eqz v6, :cond_5

    .line 181
    .line 182
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v7

    .line 186
    check-cast v7, LX/PVg;

    .line 187
    .line 188
    invoke-static {v7, v4}, LX/PUn;->A00(LX/PVg;LX/5GW;)I

    .line 189
    .line 190
    .line 191
    move-result v6

    .line 192
    if-eq v6, v10, :cond_2

    .line 193
    .line 194
    iget-object v1, v7, LX/PVg;->A02:LX/PW4;

    .line 195
    .line 196
    iget-wide v1, v1, LX/PW4;->A00:J

    .line 197
    .line 198
    move v9, v6

    .line 199
    goto :goto_3

    .line 200
    :cond_3
    invoke-static {v6, v4}, LX/PUn;->A00(LX/PVg;LX/5GW;)I

    .line 201
    .line 202
    .line 203
    move-result v9

    .line 204
    goto :goto_2

    .line 205
    :cond_4
    const/4 v6, 0x0

    .line 206
    const-wide/16 v1, -0x1

    .line 207
    .line 208
    goto :goto_1

    .line 209
    :cond_5
    const/16 v6, 0x3f9

    .line 210
    .line 211
    invoke-static {v6}, LX/CJA;->$const$string(I)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v6

    .line 215
    invoke-virtual {v3, v6, v9}, LX/6Ek;->A01(Ljava/lang/String;I)V

    .line 216
    .line 217
    .line 218
    const-string v6, "selected_seq_creation_time"

    .line 219
    .line 220
    invoke-virtual {v3, v6, v1, v2}, LX/6Ek;->A02(Ljava/lang/String;J)V

    .line 221
    .line 222
    .line 223
    instance-of v1, v4, LX/33r;

    .line 224
    .line 225
    const/4 v6, 0x0

    .line 226
    if-eqz v1, :cond_b

    .line 227
    .line 228
    move-object v1, v4

    .line 229
    check-cast v1, LX/33r;

    .line 230
    .line 231
    iget-object v2, v1, LX/33r;->A00:LX/5GW;

    .line 232
    .line 233
    if-eqz v2, :cond_b

    .line 234
    .line 235
    instance-of v1, v2, Lcom/facebook/search/model/KeywordTypeaheadUnit;

    .line 236
    .line 237
    if-eqz v1, :cond_9

    .line 238
    .line 239
    check-cast v2, Lcom/facebook/search/model/KeywordTypeaheadUnit;

    .line 240
    .line 241
    invoke-virtual {v2}, Lcom/facebook/search/model/KeywordTypeaheadUnit;->BPK()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v6

    .line 245
    iget-object v2, v2, Lcom/facebook/search/model/KeywordTypeaheadUnit;->A05:LX/5GR;

    .line 246
    .line 247
    :goto_4
    if-eqz v6, :cond_6

    .line 248
    .line 249
    const-string v1, "selected_suggestion"

    .line 250
    .line 251
    invoke-virtual {v3, v1, v6}, LX/6Ek;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    :cond_6
    if-eqz v2, :cond_7

    .line 255
    .line 256
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    const-string v1, "selected_suggestion_source"

    .line 261
    .line 262
    invoke-virtual {v3, v1, v2}, LX/6Ek;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    :cond_7
    if-eqz v4, :cond_8

    .line 266
    .line 267
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v2

    .line 275
    :goto_5
    const-string v1, "selected_suggestion_type"

    .line 276
    .line 277
    invoke-virtual {v3, v1, v2}, LX/6Ek;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    const/16 v1, 0x22c

    .line 281
    .line 282
    invoke-static {v1}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v2

    .line 286
    const-string v1, "interleaved"

    .line 287
    .line 288
    invoke-virtual {v3, v2, v1}, LX/6Ek;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    const/16 v1, 0x22d

    .line 292
    .line 293
    invoke-static {v1}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v2

    .line 297
    const-string v1, "graph_search"

    .line 298
    .line 299
    invoke-virtual {v3, v2, v1}, LX/6Ek;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v3}, LX/6Ek;->A00()V

    .line 303
    .line 304
    .line 305
    goto/16 :goto_0

    .line 306
    .line 307
    :cond_8
    const-string v2, "none"

    .line 308
    .line 309
    goto :goto_5

    .line 310
    :cond_9
    instance-of v1, v2, LX/5H2;

    .line 311
    .line 312
    if-eqz v1, :cond_a

    .line 313
    .line 314
    check-cast v2, LX/5H2;

    .line 315
    .line 316
    invoke-virtual {v2}, LX/5H3;->A0A()Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    :goto_6
    move-object v2, v6

    .line 321
    move-object v6, v1

    .line 322
    goto :goto_4

    .line 323
    :cond_a
    instance-of v1, v2, LX/6UV;

    .line 324
    .line 325
    if-eqz v1, :cond_c

    .line 326
    .line 327
    check-cast v2, LX/6UV;

    .line 328
    .line 329
    invoke-virtual {v2}, LX/5H3;->A0A()Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v1

    .line 333
    goto :goto_6

    .line 334
    :cond_b
    if-eqz v5, :cond_c

    .line 335
    .line 336
    move-object v1, v4

    .line 337
    check-cast v1, Lcom/facebook/search/model/KeywordTypeaheadUnit;

    .line 338
    .line 339
    invoke-virtual {v1}, Lcom/facebook/search/model/KeywordTypeaheadUnit;->BPK()Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v6

    .line 343
    iget-object v2, v1, Lcom/facebook/search/model/KeywordTypeaheadUnit;->A05:LX/5GR;

    .line 344
    .line 345
    goto :goto_4

    .line 346
    :cond_c
    move-object v2, v6

    .line 347
    goto :goto_4

    .line 348
    :pswitch_2
    iget-wide v1, v0, LX/PUl;->A03:J

    .line 349
    .line 350
    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v2

    .line 354
    const-string v1, "new_logging_failure_count"

    .line 355
    .line 356
    invoke-virtual {v3, v1, v2}, LX/6Ek;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    iget-wide v1, v0, LX/PUl;->A04:J

    .line 360
    .line 361
    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v2

    .line 365
    const-string v1, "new_logging_success_count"

    .line 366
    .line 367
    invoke-virtual {v3, v1, v2}, LX/6Ek;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 368
    .line 369
    .line 370
    iget-object v1, v0, LX/PUl;->A08:LX/PUn;

    .line 371
    .line 372
    if-nez v1, :cond_d

    .line 373
    .line 374
    invoke-direct {v0, v3}, LX/PUl;->A05(LX/6Ek;)V

    .line 375
    .line 376
    .line 377
    :goto_7
    invoke-direct {v0}, LX/PUl;->A04()V

    .line 378
    .line 379
    .line 380
    return-void

    .line 381
    :cond_d
    const-string v2, "v2_event_reported"

    .line 382
    .line 383
    const-string v1, "1"

    .line 384
    .line 385
    invoke-virtual {v3, v2, v1}, LX/6Ek;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 386
    .line 387
    .line 388
    iget-object v4, v0, LX/PUl;->A08:LX/PUn;

    .line 389
    .line 390
    const/4 v3, 0x0

    .line 391
    const/4 v2, 0x7

    .line 392
    iget-object v1, v0, LX/PUl;->A06:LX/0li;

    .line 393
    .line 394
    invoke-static {v3, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object v1

    .line 398
    check-cast v1, LX/0AT;

    .line 399
    .line 400
    invoke-interface {v1}, LX/0AT;->now()J

    .line 401
    .line 402
    .line 403
    move-result-wide v9

    .line 404
    iget-object v6, v0, LX/PUl;->A07:Lcom/facebook/search/logging/api/SearchTypeaheadSession;

    .line 405
    .line 406
    iget-object v2, v4, LX/PUn;->A03:Ljava/lang/String;

    .line 407
    .line 408
    iget-object v1, v6, Lcom/facebook/search/logging/api/SearchTypeaheadSession;->A01:Ljava/lang/String;

    .line 409
    .line 410
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 411
    .line 412
    .line 413
    move-result v1

    .line 414
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 415
    .line 416
    .line 417
    sget-object v5, LX/01l;->A0C:Ljava/lang/Integer;

    .line 418
    .line 419
    iget-wide v7, v4, LX/PUn;->A00:J

    .line 420
    .line 421
    invoke-static/range {v4 .. v10}, LX/PUn;->A01(LX/PUn;Ljava/lang/Integer;Lcom/facebook/search/logging/api/SearchTypeaheadSession;JJ)LX/6Ek;

    .line 422
    .line 423
    .line 424
    move-result-object v1

    .line 425
    invoke-virtual {v1}, LX/6Ek;->A00()V

    .line 426
    .line 427
    .line 428
    goto :goto_7

    .line 429
    nop

    .line 430
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
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
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
.end method

.method public static A0F(LX/PUl;Ljava/lang/String;LX/6Ek;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;)V
    .locals 3

    .line 0
    iput-object p2, p0, LX/PUl;->A0F:LX/6Ek;

    .line 1
    .line 2
    iput-object p4, p0, LX/PUl;->A09:Lcom/google/common/collect/ImmutableList;

    .line 3
    .line 4
    iput-object p5, p0, LX/PUl;->A0A:Lcom/google/common/collect/ImmutableList;

    .line 5
    .line 6
    new-instance v2, Lcom/fasterxml/jackson/databind/node/ArrayNode;

    .line 7
    .line 8
    sget-object v0, Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;->instance:Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;

    .line 9
    .line 10
    invoke-direct {v2, v0}, Lcom/fasterxml/jackson/databind/node/ArrayNode;-><init>(Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;)V

    .line 11
    .line 12
    .line 13
    if-eqz p3, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-static {p0, v2, p3, v0}, LX/PUy;->A0G(LX/PUy;Lcom/fasterxml/jackson/databind/node/ArrayNode;Lcom/google/common/collect/ImmutableList;I)I

    .line 17
    .line 18
    .line 19
    :cond_0
    if-eqz p3, :cond_1

    .line 20
    .line 21
    const-string v0, "_count"

    .line 22
    .line 23
    invoke-static {p1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {p3}, Ljava/util/AbstractCollection;->size()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-virtual {p2, v1, v0}, LX/6Ek;->A01(Ljava/lang/String;I)V

    .line 32
    .line 33
    .line 34
    :cond_1
    invoke-virtual {p2, p1, v2}, LX/6Ek;->A03(Ljava/lang/String;Lcom/fasterxml/jackson/databind/JsonNode;)V

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
    .line 168
.end method


# virtual methods
.method public final A0K()V
    .locals 3

    .line 0
    const/16 v2, 0x60c0

    .line 1
    .line 2
    iget-object v1, p0, LX/PUl;->A06:LX/0li;

    .line 3
    .line 4
    const/16 v0, 0xd

    .line 5
    .line 6
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, LX/4BT;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-object v0, v1, LX/4BT;->A01:Ljava/lang/String;

    .line 14
    .line 15
    iput-object v0, v1, LX/4BT;->A00:Ljava/lang/Integer;

    .line 16
    .line 17
    return-void
.end method

.method public final A0L(Lcom/facebook/search/api/GraphSearchQuery;Lcom/google/common/collect/ImmutableList;Z)V
    .locals 8

    .line 0
    iget-object v1, p0, LX/PUl;->A08:LX/PUn;

    .line 1
    .line 2
    const-wide/16 v4, 0x1

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    iget-wide v0, p0, LX/PUl;->A03:J

    .line 7
    .line 8
    add-long/2addr v0, v4

    .line 9
    iput-wide v0, p0, LX/PUl;->A03:J

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-wide v2, p0, LX/PUl;->A04:J

    .line 13
    .line 14
    add-long/2addr v2, v4

    .line 15
    iput-wide v2, p0, LX/PUl;->A04:J

    .line 16
    .line 17
    invoke-static {p2}, LX/PUl;->A03(Ljava/util/List;)Lcom/google/common/collect/ImmutableList;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    if-eqz p3, :cond_2

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    const/4 v2, 0x7

    .line 25
    iget-object v0, p0, LX/PUl;->A06:LX/0li;

    .line 26
    .line 27
    invoke-static {v3, v2, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

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
    move-result-wide v6

    .line 37
    :goto_0
    move-object v4, p1

    .line 38
    iget-object v3, p1, Lcom/facebook/search/api/GraphSearchQuery;->A02:LX/PW4;

    .line 39
    .line 40
    if-eqz v3, :cond_4

    .line 41
    .line 42
    iget-object v2, v3, LX/PW4;->A03:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {v2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    iget-object v0, v1, LX/PUn;->A03:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_4

    .line 54
    .line 55
    iget-object v0, v1, LX/PUn;->A04:Ljava/util/Stack;

    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    const/4 v0, 0x1

    .line 62
    if-ne v2, v0, :cond_1

    .line 63
    .line 64
    iget-object v0, v1, LX/PUn;->A04:Ljava/util/Stack;

    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, LX/PVg;

    .line 71
    .line 72
    iget-object v0, v0, LX/PVg;->A01:Lcom/facebook/search/api/GraphSearchQuery;

    .line 73
    .line 74
    iget-object v2, v0, Lcom/facebook/search/api/GraphSearchQuery;->A04:Ljava/lang/String;

    .line 75
    .line 76
    const-string v0, "no_impressions_identifier"

    .line 77
    .line 78
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_1

    .line 83
    .line 84
    iget-object v0, v1, LX/PUn;->A04:Ljava/util/Stack;

    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 87
    .line 88
    .line 89
    :cond_1
    iget-object v2, v1, LX/PUn;->A04:Ljava/util/Stack;

    .line 90
    .line 91
    monitor-enter v2

    .line 92
    goto :goto_1

    .line 93
    :cond_2
    const-wide/16 v6, -0x1

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :goto_1
    :try_start_0
    iget-object v0, v1, LX/PUn;->A04:Ljava/util/Stack;

    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/util/Stack;->empty()Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-nez v0, :cond_3

    .line 103
    .line 104
    iget-object v0, v1, LX/PUn;->A04:Ljava/util/Stack;

    .line 105
    .line 106
    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    check-cast v0, LX/PVg;

    .line 111
    .line 112
    iget-object v0, v0, LX/PVg;->A02:LX/PW4;

    .line 113
    .line 114
    if-ne v0, v3, :cond_3

    .line 115
    .line 116
    iget-object v0, v1, LX/PUn;->A04:Ljava/util/Stack;

    .line 117
    .line 118
    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    :cond_3
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 122
    iget-object v0, v1, LX/PUn;->A04:Ljava/util/Stack;

    .line 123
    .line 124
    new-instance v2, LX/PVg;

    .line 125
    .line 126
    invoke-direct/range {v2 .. v7}, LX/PVg;-><init>(LX/PW4;Lcom/facebook/search/api/GraphSearchQuery;Lcom/google/common/collect/ImmutableList;J)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :catchall_0
    move-exception v0

    .line 134
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 135
    throw v0

    .line 136
    :cond_4
    return-void
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
.end method

.method public final A0M(Ljava/lang/String;LX/5GW;Ljava/lang/String;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Ljava/lang/Integer;LX/7SH;LX/7SI;Lcom/facebook/search/api/GraphSearchQuery;Z)V
    .locals 15

    .line 0
    const-string v4, "selection"

    .line 1
    .line 2
    const/4 v13, 0x1

    .line 3
    const/4 v14, 0x0

    .line 4
    move-object v3, p0

    .line 5
    move-object/from16 v8, p5

    .line 6
    .line 7
    move-object/from16 v7, p3

    .line 8
    .line 9
    move-object/from16 v11, p9

    .line 10
    .line 11
    move-object/from16 v6, p2

    .line 12
    .line 13
    move/from16 v12, p10

    .line 14
    .line 15
    move-object/from16 v10, p8

    .line 16
    .line 17
    move-object/from16 v5, p1

    .line 18
    .line 19
    move-object/from16 v9, p7

    .line 20
    .line 21
    invoke-static/range {v3 .. v14}, LX/PUl;->A00(LX/PUl;Ljava/lang/String;Ljava/lang/String;LX/5GW;Ljava/lang/String;Lcom/google/common/collect/ImmutableList;LX/7SH;LX/7SI;Lcom/facebook/search/api/GraphSearchQuery;ZZZ)LX/6Ek;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    iget-object v1, p0, LX/PUl;->A0C:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v1}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    const-string v0, "navigation_text"

    .line 34
    .line 35
    invoke-virtual {v4, v0, v1}, LX/6Ek;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    move-object/from16 v0, p6

    .line 39
    .line 40
    invoke-static {p0, v4, v0}, LX/PUl;->A0C(LX/PUl;LX/6Ek;Ljava/lang/Integer;)V

    .line 41
    .line 42
    .line 43
    invoke-static {p0, v4}, LX/PUl;->A09(LX/PUl;LX/6Ek;)V

    .line 44
    .line 45
    .line 46
    :try_start_0
    move-object/from16 v5, p4

    .line 47
    .line 48
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 49
    .line 50
    invoke-static {p0, v6, v7, v4, v0}, LX/PUl;->A0E(LX/PUl;LX/5GW;Ljava/lang/String;LX/6Ek;Ljava/lang/Integer;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    .line 52
    .line 53
    invoke-static {p0, v4, v5}, LX/PUl;->A0B(LX/PUl;LX/6Ek;Lcom/google/common/collect/ImmutableList;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :catch_0
    move-exception v3

    .line 58
    const/4 v2, 0x5

    .line 59
    :try_start_1
    const/16 v1, 0x6361

    .line 60
    .line 61
    iget-object v0, p0, LX/PUl;->A06:LX/0li;

    .line 62
    .line 63
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, LX/5Ga;

    .line 68
    .line 69
    const-string v0, "LOGGING_INVALID_NEW_TYPEAHEAD_FORMAT"

    .line 70
    .line 71
    invoke-virtual {v1, v0, v3}, LX/5Ga;->A07(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 72
    .line 73
    .line 74
    throw v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 75
    :catchall_0
    move-exception v0

    .line 76
    invoke-static {p0, v4, v5}, LX/PUl;->A0B(LX/PUl;LX/6Ek;Lcom/google/common/collect/ImmutableList;)V

    .line 77
    .line 78
    .line 79
    throw v0
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
    .line 168
    .line 169
    .line 170
.end method

.method public final A0N(Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 13

    .line 0
    invoke-direct {p0}, LX/PUl;->A04()V

    .line 1
    .line 2
    .line 3
    new-instance v2, Lcom/facebook/search/logging/api/SearchTypeaheadSession;

    .line 4
    .line 5
    invoke-static {}, LX/15A;->A00()Ljava/util/UUID;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v0, p0, LX/PUl;->A07:Lcom/facebook/search/logging/api/SearchTypeaheadSession;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/facebook/search/logging/api/SearchTypeaheadSession;->A00:Ljava/lang/String;

    .line 16
    .line 17
    invoke-direct {v2, v1, v0}, Lcom/facebook/search/logging/api/SearchTypeaheadSession;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iput-object v2, p0, LX/PUl;->A07:Lcom/facebook/search/logging/api/SearchTypeaheadSession;

    .line 21
    .line 22
    iput-object p1, p0, LX/PUl;->A0C:Ljava/lang/String;

    .line 23
    .line 24
    const/4 v1, 0x7

    .line 25
    iget-object v0, p0, LX/PUl;->A06:LX/0li;

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LX/0AT;

    .line 33
    .line 34
    invoke-interface {v0}, LX/0AT;->now()J

    .line 35
    .line 36
    .line 37
    move-result-wide v6

    .line 38
    iput-wide v6, p0, LX/PUl;->A05:J

    .line 39
    .line 40
    new-instance v5, LX/PUn;

    .line 41
    .line 42
    iget-object v0, p0, LX/PUl;->A07:Lcom/facebook/search/logging/api/SearchTypeaheadSession;

    .line 43
    .line 44
    iget-object v8, v0, Lcom/facebook/search/logging/api/SearchTypeaheadSession;->A01:Ljava/lang/String;

    .line 45
    .line 46
    const v2, 0x12037

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, LX/PUl;->A06:LX/0li;

    .line 50
    .line 51
    const/16 v0, 0x9

    .line 52
    .line 53
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v10

    .line 57
    check-cast v10, LX/PUb;

    .line 58
    .line 59
    iget-object v11, p0, LX/PUl;->A0L:LX/Nar;

    .line 60
    .line 61
    const/16 v0, 0x20ff

    .line 62
    .line 63
    const/4 v4, 0x2

    .line 64
    invoke-static {v4, v0, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    check-cast v2, LX/2GK;

    .line 69
    .line 70
    const-wide v0, 0x1026c00030b05L

    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 76
    .line 77
    .line 78
    const/16 v1, 0x20ff

    .line 79
    .line 80
    iget-object v0, p0, LX/PUl;->A06:LX/0li;

    .line 81
    .line 82
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    check-cast v2, LX/2GK;

    .line 87
    .line 88
    const-wide v0, 0x206fc000009eeL

    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    invoke-interface {v2, v0, v1, v3}, LX/0qA;->BAC(JI)I

    .line 94
    .line 95
    .line 96
    move-result v12

    .line 97
    move-object v9, p2

    .line 98
    invoke-direct/range {v5 .. v12}, LX/PUn;-><init>(JLjava/lang/String;Ljava/lang/Integer;LX/PUb;LX/Nar;I)V

    .line 99
    .line 100
    .line 101
    iput-object v5, p0, LX/PUl;->A08:LX/PUn;

    .line 102
    .line 103
    const/4 v1, 0x7

    .line 104
    iget-object v0, p0, LX/PUl;->A06:LX/0li;

    .line 105
    .line 106
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    check-cast v0, LX/0AT;

    .line 111
    .line 112
    invoke-interface {v0}, LX/0AT;->now()J

    .line 113
    .line 114
    .line 115
    move-result-wide v3

    .line 116
    iget-wide v1, p0, LX/PUl;->A0E:J

    .line 117
    .line 118
    cmp-long v0, v3, v1

    .line 119
    .line 120
    if-nez v0, :cond_0

    .line 121
    .line 122
    const-wide/16 v0, 0x1

    .line 123
    .line 124
    add-long/2addr v3, v0

    .line 125
    iput-wide v3, p0, LX/PUl;->A0D:J

    .line 126
    .line 127
    return-void

    .line 128
    :cond_0
    iput-wide v3, p0, LX/PUl;->A0D:J

    .line 129
    .line 130
    return-void
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
.end method
