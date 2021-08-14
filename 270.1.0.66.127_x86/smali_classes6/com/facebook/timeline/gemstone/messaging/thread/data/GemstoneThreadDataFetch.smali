.class public Lcom/facebook/timeline/gemstone/messaging/thread/data/GemstoneThreadDataFetch;
.super LX/4wb;
.source ""


# instance fields
.field public A00:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/0li;

.field public A02:LX/4wY;

.field public A03:LX/DiV;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    invoke-direct {p0}, LX/4wb;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    new-instance v1, LX/0li;

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 11
    .line 12
    .line 13
    iput-object v1, p0, Lcom/facebook/timeline/gemstone/messaging/thread/data/GemstoneThreadDataFetch;->A01:LX/0li;

    .line 14
    .line 15
    return-void
.end method

.method public static create(LX/4wY;LX/DiV;)Lcom/facebook/timeline/gemstone/messaging/thread/data/GemstoneThreadDataFetch;
    .locals 2

    .line 0
    new-instance v1, Lcom/facebook/timeline/gemstone/messaging/thread/data/GemstoneThreadDataFetch;

    .line 1
    .line 2
    invoke-virtual {p0}, LX/1GY;->A03()Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-direct {v1, v0}, Lcom/facebook/timeline/gemstone/messaging/thread/data/GemstoneThreadDataFetch;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    iput-object p0, v1, Lcom/facebook/timeline/gemstone/messaging/thread/data/GemstoneThreadDataFetch;->A02:LX/4wY;

    .line 10
    .line 11
    iget-object v0, p1, LX/DiV;->A04:Ljava/lang/String;

    .line 12
    .line 13
    iput-object v0, v1, Lcom/facebook/timeline/gemstone/messaging/thread/data/GemstoneThreadDataFetch;->A00:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p1, v1, Lcom/facebook/timeline/gemstone/messaging/thread/data/GemstoneThreadDataFetch;->A03:LX/DiV;

    .line 16
    .line 17
    return-object v1
    .line 18
.end method


# virtual methods
.method public final A01()LX/3AS;
    .locals 9

    .line 0
    iget-object v5, p0, Lcom/facebook/timeline/gemstone/messaging/thread/data/GemstoneThreadDataFetch;->A02:LX/4wY;

    .line 1
    .line 2
    iget-object v7, p0, Lcom/facebook/timeline/gemstone/messaging/thread/data/GemstoneThreadDataFetch;->A00:Ljava/lang/String;

    .line 3
    .line 4
    const/16 v1, 0x2155

    .line 5
    .line 6
    iget-object v2, p0, Lcom/facebook/timeline/gemstone/messaging/thread/data/GemstoneThreadDataFetch;->A01:LX/0li;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v8

    .line 13
    check-cast v8, LX/0tk;

    .line 14
    .line 15
    const v1, 0x8976

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x2

    .line 19
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    check-cast v6, LX/8x5;

    .line 24
    .line 25
    const/16 v0, 0x20ff

    .line 26
    .line 27
    const/4 v4, 0x1

    .line 28
    invoke-static {v4, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, LX/2GK;

    .line 33
    .line 34
    new-instance v2, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;

    .line 35
    .line 36
    const/16 v0, 0x3c1

    .line 37
    .line 38
    invoke-direct {v2, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;-><init>(I)V

    .line 39
    .line 40
    .line 41
    const-wide v0, 0x1010f00020561L

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    invoke-interface {v3, v0, v1}, LX/0qA;->Arh(J)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    const/16 v0, 0x8

    .line 51
    .line 52
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0J(ZI)V

    .line 53
    .line 54
    .line 55
    const-wide v0, 0x101120001056fL

    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    invoke-interface {v3, v0, v1}, LX/0qA;->Arh(J)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const-string v0, "fix_unread_thread_count_overfetch"

    .line 69
    .line 70
    invoke-virtual {v2, v0, v1}, LX/1CE;->A05(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v8}, LX/0tl;->Apd()Ljava/util/Locale;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {v0}, LX/QJl;->A00(Ljava/util/Locale;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    const/16 v0, 0x44

    .line 82
    .line 83
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0H(Ljava/lang/String;I)V

    .line 84
    .line 85
    .line 86
    const-wide v0, 0x200d60007023fL

    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    invoke-interface {v3, v0, v1}, LX/0qA;->BEk(J)J

    .line 92
    .line 93
    .line 94
    move-result-wide v0

    .line 95
    long-to-int v8, v0

    .line 96
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    const-string v0, "messages_initial_page_size"

    .line 101
    .line 102
    invoke-virtual {v2, v0, v1}, LX/1CE;->A06(Ljava/lang/String;Ljava/lang/Number;)V

    .line 103
    .line 104
    .line 105
    const-string v0, "other_user_id_or_message_thread_id"

    .line 106
    .line 107
    invoke-virtual {v2, v0, v7}, LX/1CE;->A09(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    const-wide v0, 0x1022c00010a10L

    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    invoke-interface {v3, v0, v1}, LX/0qA;->Arh(J)Z

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    const/16 v0, 0xc

    .line 120
    .line 121
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0J(ZI)V

    .line 122
    .line 123
    .line 124
    iget-object v1, v5, LX/1GY;->A09:Landroid/content/Context;

    .line 125
    .line 126
    const/high16 v0, 0x435c0000    # 220.0f

    .line 127
    .line 128
    invoke-static {v1, v0}, LX/1Zs;->A00(Landroid/content/Context;F)I

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    const-string v0, "interested_photo_width"

    .line 137
    .line 138
    invoke-virtual {v2, v0, v1}, LX/1CE;->A06(Ljava/lang/String;Ljava/lang/Number;)V

    .line 139
    .line 140
    .line 141
    iget-object v1, v5, LX/1GY;->A09:Landroid/content/Context;

    .line 142
    .line 143
    const/high16 v0, 0x43840000    # 264.0f

    .line 144
    .line 145
    invoke-static {v1, v0}, LX/1Zs;->A00(Landroid/content/Context;F)I

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    const-string v0, "interested_photo_height"

    .line 154
    .line 155
    invoke-virtual {v2, v0, v1}, LX/1CE;->A06(Ljava/lang/String;Ljava/lang/Number;)V

    .line 156
    .line 157
    .line 158
    const-string v1, "369239263222822"

    .line 159
    .line 160
    const-string v0, "like_sticker_id"

    .line 161
    .line 162
    invoke-virtual {v2, v0, v1}, LX/1CE;->A09(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    const-wide v0, 0x100d700060467L

    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    invoke-interface {v3, v0, v1}, LX/0qA;->Arh(J)Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    const-string v0, "viewer_can_send_icebreaker"

    .line 179
    .line 180
    invoke-virtual {v2, v0, v1}, LX/1CE;->A05(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 181
    .line 182
    .line 183
    iput-boolean v4, v2, LX/1CE;->A0C:Z

    .line 184
    .line 185
    invoke-virtual {v6, v2}, LX/8x5;->A01(LX/1CE;)V

    .line 186
    .line 187
    .line 188
    invoke-static {v2}, LX/4s7;->A03(LX/1CE;)LX/4s7;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    sget-object v0, LX/18H;->A02:LX/18H;

    .line 193
    .line 194
    invoke-virtual {v1, v0}, LX/4s7;->A0A(LX/18H;)LX/4s7;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    const-wide/32 v0, 0x15180

    .line 199
    .line 200
    .line 201
    invoke-virtual {v2, v0, v1}, LX/4s7;->A07(J)LX/4s7;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    const-string v0, "gemstone_single_thread_query"

    .line 206
    .line 207
    iput-object v0, v1, LX/4s7;->A08:Ljava/lang/String;

    .line 208
    .line 209
    invoke-static {v5, v1}, LX/4aA;->A02(LX/4wY;LX/4s7;)LX/4aA;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-static {v5, v0}, LX/3Vk;->A00(LX/4wY;LX/4UP;)LX/3AS;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    return-object v0
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
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
.end method
