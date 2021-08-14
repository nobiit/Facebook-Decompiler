.class public final LX/3t3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3t2;


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static volatile A03:LX/3t3;


# instance fields
.field public A00:I

.field public A01:LX/0li;

.field public final A02:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    iput v0, p0, LX/3t3;->A00:I

    .line 5
    .line 6
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, LX/3t3;->A02:Ljava/util/concurrent/atomic/AtomicReference;

    .line 12
    .line 13
    new-instance v1, LX/0li;

    .line 14
    .line 15
    const/4 v0, 0x4

    .line 16
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, LX/3t3;->A01:LX/0li;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final ATM(LX/3s4;Lcom/facebook/graphql/model/FeedUnit;)LX/3s4;
    .locals 5

    .line 0
    if-eqz p2, :cond_d

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    new-instance p1, LX/3s4;

    .line 5
    .line 6
    invoke-direct {p1}, LX/3s4;-><init>()V

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-interface {p2}, LX/1tu;->getTypeName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v0, "groups_tab_feed_unit_type_name"

    .line 14
    .line 15
    invoke-virtual {p1, v0, v1}, LX/3s4;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p2}, LX/1tw;->Asl()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    const/16 v1, 0x6007

    .line 23
    .line 24
    iget-object v0, p0, LX/3t3;->A01:LX/0li;

    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LX/3s6;

    .line 32
    .line 33
    if-eqz v3, :cond_1

    .line 34
    .line 35
    iget-object v0, v0, LX/3s6;->A01:Ljava/util/Map;

    .line 36
    .line 37
    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    const/4 v0, 0x1

    .line 42
    if-nez v1, :cond_2

    .line 43
    .line 44
    :cond_1
    const/4 v0, 0x0

    .line 45
    :cond_2
    if-eqz v0, :cond_4

    .line 46
    .line 47
    move-object v0, p1

    .line 48
    if-nez p1, :cond_3

    .line 49
    .line 50
    new-instance v0, LX/3s4;

    .line 51
    .line 52
    invoke-direct {v0}, LX/3s4;-><init>()V

    .line 53
    .line 54
    .line 55
    :cond_3
    move-object p1, v0

    .line 56
    const/16 v1, 0x6007

    .line 57
    .line 58
    iget-object v0, p0, LX/3t3;->A01:LX/0li;

    .line 59
    .line 60
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, LX/3s6;

    .line 65
    .line 66
    if-nez v3, :cond_6

    .line 67
    .line 68
    const/4 v1, 0x0

    .line 69
    :goto_0
    const-string v0, "groups_tab_story_category"

    .line 70
    .line 71
    invoke-virtual {p1, v0, v1}, LX/3s4;->A02(Ljava/lang/String;I)V

    .line 72
    .line 73
    .line 74
    :cond_4
    const/16 v1, 0x6007

    .line 75
    .line 76
    iget-object v0, p0, LX/3t3;->A01:LX/0li;

    .line 77
    .line 78
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, LX/3s6;

    .line 83
    .line 84
    if-eqz v3, :cond_5

    .line 85
    .line 86
    iget-object v0, v0, LX/3s6;->A00:Ljava/util/Map;

    .line 87
    .line 88
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    check-cast v1, Ljava/lang/String;

    .line 93
    .line 94
    :goto_1
    if-eqz v1, :cond_b

    .line 95
    .line 96
    iget-object v0, p0, LX/3t3;->A02:Ljava/util/concurrent/atomic/AtomicReference;

    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v0, LX/2re;

    .line 103
    .line 104
    if-eqz v0, :cond_a

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_5
    const/4 v1, 0x0

    .line 108
    goto :goto_1

    .line 109
    :cond_6
    iget-object v0, v0, LX/3s6;->A01:Ljava/util/Map;

    .line 110
    .line 111
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    check-cast v0, Ljava/lang/Integer;

    .line 116
    .line 117
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    goto :goto_0

    .line 122
    :goto_2
    :try_start_0
    invoke-interface {v0, v1}, LX/2re;->B91(Ljava/lang/String;)LX/2sr;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    if-eqz v4, :cond_9

    .line 127
    .line 128
    iput v2, p0, LX/3t3;->A00:I

    .line 129
    .line 130
    move-object v3, p1

    .line 131
    if-nez p1, :cond_7

    .line 132
    .line 133
    new-instance v3, LX/3s4;

    .line 134
    .line 135
    invoke-direct {v3}, LX/3s4;-><init>()V

    .line 136
    .line 137
    .line 138
    :cond_7
    const-string v1, "groups_tab_story_seen_state"

    .line 139
    .line 140
    iget v0, v4, LX/2sr;->A03:I

    .line 141
    .line 142
    invoke-virtual {v3, v1, v0}, LX/3s4;->A02(Ljava/lang/String;I)V

    .line 143
    .line 144
    .line 145
    move-object p1, v3

    .line 146
    move-object v2, v3

    .line 147
    if-nez v3, :cond_8

    .line 148
    .line 149
    new-instance v2, LX/3s4;

    .line 150
    .line 151
    invoke-direct {v2}, LX/3s4;-><init>()V

    .line 152
    .line 153
    .line 154
    :cond_8
    const-string v1, "groups_tab_story_source"

    .line 155
    .line 156
    iget-object v0, v4, LX/2sr;->A02:Ljava/lang/Integer;

    .line 157
    .line 158
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    invoke-virtual {v2, v1, v0}, LX/3s4;->A02(Ljava/lang/String;I)V

    .line 163
    .line 164
    .line 165
    goto :goto_3

    .line 166
    :cond_9
    const/4 v0, 0x4

    .line 167
    iput v0, p0, LX/3t3;->A00:I

    .line 168
    .line 169
    goto :goto_4
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 170
    :catch_0
    move-exception v3

    .line 171
    const/4 v2, 0x0

    .line 172
    const/16 v1, 0x2029

    .line 173
    .line 174
    iget-object v0, p0, LX/3t3;->A01:LX/0li;

    .line 175
    .line 176
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    check-cast v2, LX/0AO;

    .line 181
    .line 182
    const-string v1, "GroupsTabFeedUnitTraceLogger"

    .line 183
    .line 184
    const-string v0, "CSR Ranking store is null"

    .line 185
    .line 186
    invoke-interface {v2, v1, v0, v3}, LX/0AO;->softReport(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 187
    .line 188
    .line 189
    const/4 v0, 0x5

    .line 190
    iput v0, p0, LX/3t3;->A00:I

    .line 191
    .line 192
    goto :goto_4

    .line 193
    :cond_a
    const/4 v0, 0x3

    .line 194
    iput v0, p0, LX/3t3;->A00:I

    .line 195
    .line 196
    goto :goto_4

    .line 197
    :cond_b
    const/4 v0, 0x2

    .line 198
    iput v0, p0, LX/3t3;->A00:I

    .line 199
    .line 200
    goto :goto_4

    .line 201
    :goto_3
    move-object p1, v2

    .line 202
    :goto_4
    if-nez p1, :cond_c

    .line 203
    .line 204
    new-instance p1, LX/3s4;

    .line 205
    .line 206
    invoke-direct {p1}, LX/3s4;-><init>()V

    .line 207
    .line 208
    .line 209
    :cond_c
    iget v1, p0, LX/3t3;->A00:I

    .line 210
    .line 211
    const-string v0, "groups_tab_story_is_crf"

    .line 212
    .line 213
    invoke-virtual {p1, v0, v1}, LX/3s4;->A02(Ljava/lang/String;I)V

    .line 214
    .line 215
    .line 216
    :cond_d
    return-object p1
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
    .line 228
    .line 229
    .line 230
    .line 231
.end method
