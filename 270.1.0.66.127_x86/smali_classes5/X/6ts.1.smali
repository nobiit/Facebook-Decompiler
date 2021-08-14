.class public final LX/6ts;
.super LX/1I9;
.source ""


# static fields
.field public static final A02:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public A00:LX/0li;

.field public A01:LX/6tS;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "MarketplaceNanoFeedNavPillsComponentSpec"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/6ts;->A02:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "MarketplaceNanoFeedNavPillsComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    new-instance v1, LX/0li;

    .line 10
    .line 11
    const/4 v0, 0x5

    .line 12
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/6ts;->A00:LX/0li;

    .line 16
    .line 17
    return-void
.end method

.method public static A02(LX/1GY;ILjava/lang/String;)LX/4TH;
    .locals 4

    .line 0
    invoke-static {p0}, LX/4TG;->A00(LX/1GY;)LX/4TH;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    const-class v2, LX/6ts;

    .line 5
    .line 6
    filled-new-array {p0, p2}, [Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const v0, 0x12c3c1a5

    .line 11
    .line 12
    .line 13
    invoke-static {v2, p0, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v3, v0}, LX/4TH;->A0g(LX/1Hh;)LX/4TH;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {p0, p1}, LX/1GY;->A0E(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v1, v0}, LX/4TH;->A0h(Ljava/lang/String;)LX/4TH;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0, p2}, LX/1tg;->A0b(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-object v0
    .line 33
    .line 34
.end method

.method public static A09(LX/1GY;Lcom/facebook/marketplace/tab/data/NavPill;)LX/4TH;
    .locals 8

    .line 0
    iget-object v4, p1, Lcom/facebook/marketplace/tab/data/NavPill;->label:Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {v4}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v4, p1, Lcom/facebook/marketplace/tab/data/NavPill;->name:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v6, 0x5

    .line 15
    const/4 v5, 0x4

    .line 16
    const/4 v3, 0x3

    .line 17
    const/4 v2, 0x2

    .line 18
    const/4 v1, 0x1

    .line 19
    sparse-switch v0, :sswitch_data_0

    .line 20
    .line 21
    .line 22
    :goto_0
    const/4 v7, -0x1

    .line 23
    :cond_0
    if-eqz v7, :cond_6

    .line 24
    .line 25
    if-eq v7, v1, :cond_5

    .line 26
    .line 27
    if-eq v7, v2, :cond_4

    .line 28
    .line 29
    if-eq v7, v3, :cond_3

    .line 30
    .line 31
    if-eq v7, v5, :cond_2

    .line 32
    .line 33
    if-ne v7, v6, :cond_7

    .line 34
    .line 35
    const v0, 0x7f122874

    .line 36
    .line 37
    .line 38
    :goto_1
    invoke-virtual {p0, v0}, LX/1GY;->A0E(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    :cond_1
    invoke-static {p0}, LX/4TG;->A00(LX/1GY;)LX/4TH;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    const-class v2, LX/6ts;

    .line 47
    .line 48
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const v0, -0x620c2a94

    .line 53
    .line 54
    .line 55
    invoke-static {v2, p0, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v3, v0}, LX/4TH;->A0g(LX/1Hh;)LX/4TH;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0, v4}, LX/4TH;->A0h(Ljava/lang/String;)LX/4TH;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    return-object v0

    .line 68
    :cond_2
    const v0, 0x7f122879

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_3
    const v0, 0x7f122882

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_4
    const v0, 0x7f12287d

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_5
    const v0, 0x7f122873

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_6
    const v0, 0x7f12287b

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :sswitch_0
    const-string v0, "stores"

    .line 89
    .line 90
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    const/4 v7, 0x2

    .line 95
    if-nez v0, :cond_0

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :sswitch_1
    const-string v0, "more"

    .line 99
    .line 100
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    const/4 v7, 0x5

    .line 105
    if-nez v0, :cond_0

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :sswitch_2
    const-string v0, "local"

    .line 109
    .line 110
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    const/4 v7, 0x1

    .line 115
    if-nez v0, :cond_0

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :sswitch_3
    const-string v0, "compose"

    .line 119
    .line 120
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    const/4 v7, 0x0

    .line 125
    if-nez v0, :cond_0

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :sswitch_4
    const-string v0, "rentals"

    .line 129
    .line 130
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    const/4 v7, 0x4

    .line 135
    if-nez v0, :cond_0

    .line 136
    .line 137
    goto :goto_0

    .line 138
    :sswitch_5
    const-string v0, "vehicles"

    .line 139
    .line 140
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    const/4 v7, 0x3

    .line 145
    if-nez v0, :cond_0

    .line 146
    .line 147
    goto :goto_0

    .line 148
    :cond_7
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    .line 149
    .line 150
    const-string v0, "The pill name provide does not have default translated label and didn\'t provide a label."

    .line 151
    .line 152
    invoke-static {v0, v4}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    throw v1

    :sswitch_data_0
    .sparse-switch
        -0x352bdc4e -> :sswitch_0
        0x333b55 -> :sswitch_1
        0x625df6b -> :sswitch_2
        0x38a77192 -> :sswitch_3
        0x412427cf -> :sswitch_4
        0x780e56c7 -> :sswitch_5
    .end sparse-switch
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 15

    .line 0
    const/16 v2, 0x20ff

    .line 1
    .line 2
    iget-object v1, p0, LX/6ts;->A00:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v8

    .line 9
    check-cast v8, LX/2GK;

    .line 10
    .line 11
    move-object/from16 v4, p1

    .line 12
    .line 13
    invoke-static {v4}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    iget-object v1, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 18
    .line 19
    sget-object v0, LX/2Ld;->A23:LX/2Ld;

    .line 20
    .line 21
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-virtual {v3, v0}, LX/1Z7;->A0W(I)V

    .line 26
    .line 27
    .line 28
    const-class v5, LX/6ts;

    .line 29
    .line 30
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const v0, 0x6b77f193

    .line 35
    .line 36
    .line 37
    invoke-static {v5, v4, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v3, v0}, LX/1Z7;->A18(LX/1Hh;)V

    .line 42
    .line 43
    .line 44
    const-string v0, "marketplace_nav_pills_header_test_key"

    .line 45
    .line 46
    invoke-virtual {v3, v0}, LX/1Z7;->A1Z(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    new-instance v2, LX/4TO;

    .line 50
    .line 51
    invoke-direct {v2, v4}, LX/4TO;-><init>(LX/1GY;)V

    .line 52
    .line 53
    .line 54
    const-wide v0, 0x1081d000d2535L

    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    invoke-interface {v8, v0, v1}, LX/0qA;->Arh(J)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    const-string v6, "you"

    .line 64
    .line 65
    if-eqz v0, :cond_0

    .line 66
    .line 67
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    new-instance v9, Lcom/facebook/marketplace/tab/data/NavPill;

    .line 72
    .line 73
    const v0, 0x7f122884

    .line 74
    .line 75
    .line 76
    invoke-virtual {v4, v0}, LX/1GY;->A0E(I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    const-string v0, "tab_bar_your_items"

    .line 81
    .line 82
    invoke-direct {v9, v6, v1, v0}, Lcom/facebook/marketplace/tab/data/NavPill;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-static {v4, v9}, LX/6ts;->A09(LX/1GY;Lcom/facebook/marketplace/tab/data/NavPill;)LX/4TH;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v7, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 90
    .line 91
    .line 92
    const-wide v0, 0x3081d000203d2L

    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    invoke-interface {v8, v0, v1}, LX/0qA;->BWm(J)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v8

    .line 101
    :try_start_0
    invoke-static {}, LX/19p;->A00()LX/19p;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    new-instance v0, LX/AIl;

    .line 106
    .line 107
    invoke-direct {v0}, LX/AIl;-><init>()V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1, v8, v0}, LX/19q;->A0V(Ljava/lang/String;LX/2Sj;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    check-cast v0, Ljava/util/List;

    .line 115
    .line 116
    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 117
    :catch_0
    new-instance v9, Lcom/facebook/marketplace/tab/data/NavPill;

    .line 118
    .line 119
    const v0, 0x7f12287b

    .line 120
    .line 121
    .line 122
    invoke-virtual {v4, v0}, LX/1GY;->A0E(I)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v8

    .line 126
    const-string v1, "compose"

    .line 127
    .line 128
    const-string v0, "tab_bar_sell"

    .line 129
    .line 130
    invoke-direct {v9, v1, v8, v0}, Lcom/facebook/marketplace/tab/data/NavPill;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    new-instance v10, Lcom/facebook/marketplace/tab/data/NavPill;

    .line 134
    .line 135
    const v0, 0x7f122873

    .line 136
    .line 137
    .line 138
    invoke-virtual {v4, v0}, LX/1GY;->A0E(I)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v8

    .line 142
    const-string v1, "local"

    .line 143
    .line 144
    const-string v0, "feed_nav_local_option"

    .line 145
    .line 146
    invoke-direct {v10, v1, v8, v0}, Lcom/facebook/marketplace/tab/data/NavPill;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    new-instance v11, Lcom/facebook/marketplace/tab/data/NavPill;

    .line 150
    .line 151
    const v0, 0x7f12287d

    .line 152
    .line 153
    .line 154
    invoke-virtual {v4, v0}, LX/1GY;->A0E(I)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v8

    .line 158
    const-string v1, "stores"

    .line 159
    .line 160
    const-string v0, "feed_nav_stores_option"

    .line 161
    .line 162
    invoke-direct {v11, v1, v8, v0}, Lcom/facebook/marketplace/tab/data/NavPill;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    new-instance v12, Lcom/facebook/marketplace/tab/data/NavPill;

    .line 166
    .line 167
    const v0, 0x7f122882

    .line 168
    .line 169
    .line 170
    invoke-virtual {v4, v0}, LX/1GY;->A0E(I)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v8

    .line 174
    const-string v1, "vehicles"

    .line 175
    .line 176
    const-string v0, "feed_nav_vehicles_option"

    .line 177
    .line 178
    invoke-direct {v12, v1, v8, v0}, Lcom/facebook/marketplace/tab/data/NavPill;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    new-instance v13, Lcom/facebook/marketplace/tab/data/NavPill;

    .line 182
    .line 183
    const v0, 0x7f122879

    .line 184
    .line 185
    .line 186
    invoke-virtual {v4, v0}, LX/1GY;->A0E(I)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v8

    .line 190
    const-string v1, "rentals"

    .line 191
    .line 192
    const-string v0, "feed_nav_rentals_option"

    .line 193
    .line 194
    invoke-direct {v13, v1, v8, v0}, Lcom/facebook/marketplace/tab/data/NavPill;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    new-instance v14, Lcom/facebook/marketplace/tab/data/NavPill;

    .line 198
    .line 199
    const v0, 0x7f122874

    .line 200
    .line 201
    .line 202
    invoke-virtual {v4, v0}, LX/1GY;->A0E(I)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v8

    .line 206
    const-string v1, "more"

    .line 207
    .line 208
    const-string v0, "feed_nav_more_option"

    .line 209
    .line 210
    invoke-direct {v14, v1, v8, v0}, Lcom/facebook/marketplace/tab/data/NavPill;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    invoke-static/range {v9 .. v14}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    if-eqz v0, :cond_2

    .line 226
    .line 227
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    check-cast v0, Lcom/facebook/marketplace/tab/data/NavPill;

    .line 232
    .line 233
    invoke-static {v4, v0}, LX/6ts;->A09(LX/1GY;Lcom/facebook/marketplace/tab/data/NavPill;)LX/4TH;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    invoke-virtual {v7, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 238
    .line 239
    .line 240
    goto :goto_1

    .line 241
    :cond_0
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 242
    .line 243
    .line 244
    move-result-object v7

    .line 245
    const v0, 0x7f122884

    .line 246
    .line 247
    .line 248
    invoke-static {v4, v0, v6}, LX/6ts;->A02(LX/1GY;ILjava/lang/String;)LX/4TH;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    invoke-virtual {v7, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 253
    .line 254
    .line 255
    const v1, 0x7f12287b

    .line 256
    .line 257
    .line 258
    const-string v0, "compose"

    .line 259
    .line 260
    invoke-static {v4, v1, v0}, LX/6ts;->A02(LX/1GY;ILjava/lang/String;)LX/4TH;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    invoke-virtual {v7, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 265
    .line 266
    .line 267
    const v1, 0x7f122873

    .line 268
    .line 269
    .line 270
    const-string v0, "local"

    .line 271
    .line 272
    invoke-static {v4, v1, v0}, LX/6ts;->A02(LX/1GY;ILjava/lang/String;)LX/4TH;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    invoke-virtual {v7, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 277
    .line 278
    .line 279
    const-wide v0, 0x10961000227eaL

    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    invoke-interface {v8, v0, v1}, LX/0qA;->Arh(J)Z

    .line 285
    .line 286
    .line 287
    move-result v0

    .line 288
    if-eqz v0, :cond_1

    .line 289
    .line 290
    const v1, 0x7f12287d

    .line 291
    .line 292
    .line 293
    const-string v0, "stores"

    .line 294
    .line 295
    invoke-static {v4, v1, v0}, LX/6ts;->A02(LX/1GY;ILjava/lang/String;)LX/4TH;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    invoke-virtual {v7, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 300
    .line 301
    .line 302
    :cond_1
    const v1, 0x7f122882

    .line 303
    .line 304
    .line 305
    const-string v0, "vehicles"

    .line 306
    .line 307
    invoke-static {v4, v1, v0}, LX/6ts;->A02(LX/1GY;ILjava/lang/String;)LX/4TH;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    invoke-virtual {v7, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 312
    .line 313
    .line 314
    const v1, 0x7f122879

    .line 315
    .line 316
    .line 317
    const-string v0, "rentals"

    .line 318
    .line 319
    invoke-static {v4, v1, v0}, LX/6ts;->A02(LX/1GY;ILjava/lang/String;)LX/4TH;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    invoke-virtual {v7, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 324
    .line 325
    .line 326
    const v1, 0x7f122874

    .line 327
    .line 328
    .line 329
    const-string v0, "more"

    .line 330
    .line 331
    invoke-static {v4, v1, v0}, LX/6ts;->A02(LX/1GY;ILjava/lang/String;)LX/4TH;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    invoke-virtual {v7, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 336
    .line 337
    .line 338
    :cond_2
    invoke-virtual {v7}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    iput-object v0, v2, LX/4TO;->A02:Lcom/google/common/collect/ImmutableList;

    .line 343
    .line 344
    sget-object v1, LX/1ZC;->A02:LX/1ZC;

    .line 345
    .line 346
    const/high16 v0, 0x41400000    # 12.0f

    .line 347
    .line 348
    invoke-virtual {v2, v1, v0}, LX/1tg;->A0A(LX/1ZC;F)LX/1tg;

    .line 349
    .line 350
    .line 351
    sget-object v8, LX/36W;->A00:LX/36W;

    .line 352
    .line 353
    sget-object v9, LX/2Yt;->AAJ:LX/2Yt;

    .line 354
    .line 355
    const v0, 0x7f122884

    .line 356
    .line 357
    .line 358
    invoke-virtual {v4, v0}, LX/1GY;->A0E(I)Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v7

    .line 362
    new-instance v10, Lcom/facebook/marketplace/tab/data/NavPill;

    .line 363
    .line 364
    invoke-virtual {v4, v0}, LX/1GY;->A0E(I)Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v1

    .line 368
    const-string v0, "tab_bar_your_items"

    .line 369
    .line 370
    invoke-direct {v10, v6, v1, v0}, Lcom/facebook/marketplace/tab/data/NavPill;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 371
    .line 372
    .line 373
    filled-new-array {v4, v10}, [Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v1

    .line 377
    const v0, -0x620c2a94

    .line 378
    .line 379
    .line 380
    invoke-static {v5, v4, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    new-instance v5, LX/6tv;

    .line 385
    .line 386
    new-instance v6, LX/6tw;

    .line 387
    .line 388
    invoke-direct {v6, v4}, LX/6tw;-><init>(LX/1GY;)V

    .line 389
    .line 390
    .line 391
    iput-object v0, v6, LX/4TI;->A03:LX/1Hh;

    .line 392
    .line 393
    iget-object v0, v6, LX/1tg;->A04:LX/1GY;

    .line 394
    .line 395
    invoke-static {v0}, LX/4TL;->A00(LX/1GY;)LX/4TM;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    invoke-virtual {v0, v9}, LX/4TM;->A0j(LX/2Yt;)LX/4TM;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    invoke-virtual {v0}, LX/4TM;->A0k()LX/4TL;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    new-instance v4, LX/4TN;

    .line 408
    .line 409
    iget-object v1, v0, LX/4TL;->A00:LX/4TM;

    .line 410
    .line 411
    sget-object v0, LX/2cc;->A03:LX/2cc;

    .line 412
    .line 413
    invoke-virtual {v1, v0}, LX/46h;->A0g(LX/2cc;)V

    .line 414
    .line 415
    .line 416
    const/4 v0, 0x6

    .line 417
    invoke-direct {v4, v1, v0}, LX/4TN;-><init>(LX/1th;I)V

    .line 418
    .line 419
    .line 420
    iput-object v4, v6, LX/4TI;->A02:LX/4TN;

    .line 421
    .line 422
    invoke-virtual {v6, v7}, LX/4TI;->A0f(Ljava/lang/CharSequence;)V

    .line 423
    .line 424
    .line 425
    invoke-direct {v5, v8, v6}, LX/6tv;-><init>(LX/36W;LX/1th;)V

    .line 426
    .line 427
    .line 428
    iput-object v5, v2, LX/4TO;->A01:LX/6tv;

    .line 429
    .line 430
    sget-object v0, LX/6ts;->A02:Lcom/facebook/common/callercontext/CallerContext;

    .line 431
    .line 432
    invoke-virtual {v2, v0}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    invoke-virtual {v3, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 437
    .line 438
    .line 439
    iget-object v0, v3, LX/31v;->A00:LX/1YO;

    .line 440
    .line 441
    return-object v0
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 0
    iget v0, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const/4 v3, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v7, 0x0

    .line 5
    sparse-switch v0, :sswitch_data_0

    .line 6
    .line 7
    .line 8
    return-object v7

    .line 9
    :sswitch_0
    iget-object v1, p1, LX/1Hh;->A00:LX/1Ht;

    .line 10
    .line 11
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 12
    .line 13
    aget-object v6, v0, v2

    .line 14
    .line 15
    check-cast v6, LX/1GY;

    .line 16
    .line 17
    aget-object v5, v0, v3

    .line 18
    .line 19
    check-cast v5, Lcom/facebook/marketplace/tab/data/NavPill;

    .line 20
    .line 21
    check-cast v1, LX/6ts;

    .line 22
    .line 23
    iget-object v4, v1, LX/6ts;->A01:LX/6tS;

    .line 24
    .line 25
    const v1, 0x87f7

    .line 26
    .line 27
    .line 28
    iget-object v2, p0, LX/6ts;->A00:LX/0li;

    .line 29
    .line 30
    const/4 v0, 0x3

    .line 31
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, LX/8bo;

    .line 36
    .line 37
    const/16 v1, 0x2790

    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, LX/2h8;

    .line 45
    .line 46
    iget-object v1, v5, Lcom/facebook/marketplace/tab/data/NavPill;->url:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {v1}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    iget-object v1, v5, Lcom/facebook/marketplace/tab/data/NavPill;->name:Ljava/lang/String;

    .line 55
    .line 56
    iget-object v0, v6, LX/1GY;->A09:Landroid/content/Context;

    .line 57
    .line 58
    invoke-virtual {v3, v1, v0}, LX/8bo;->A00(Ljava/lang/String;Landroid/content/Context;)V

    .line 59
    .line 60
    .line 61
    :goto_0
    invoke-virtual {v4}, LX/6tS;->A00()V

    .line 62
    .line 63
    .line 64
    return-object v7

    .line 65
    :cond_0
    iget-object v0, v6, LX/1GY;->A09:Landroid/content/Context;

    .line 66
    .line 67
    invoke-virtual {v2, v0, v1}, LX/2h8;->A08(Landroid/content/Context;Ljava/lang/String;)Z

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :sswitch_1
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 72
    .line 73
    aget-object v0, v0, v2

    .line 74
    .line 75
    check-cast v0, LX/1GY;

    .line 76
    .line 77
    check-cast p2, LX/9NI;

    .line 78
    .line 79
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 80
    .line 81
    .line 82
    return-object v7

    .line 83
    :sswitch_2
    iget-object v1, p1, LX/1Hh;->A00:LX/1Ht;

    .line 84
    .line 85
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 86
    .line 87
    aget-object v5, v0, v2

    .line 88
    .line 89
    check-cast v5, LX/1GY;

    .line 90
    .line 91
    aget-object v4, v0, v3

    .line 92
    .line 93
    check-cast v4, Ljava/lang/String;

    .line 94
    .line 95
    check-cast v1, LX/6ts;

    .line 96
    .line 97
    iget-object v3, v1, LX/6ts;->A01:LX/6tS;

    .line 98
    .line 99
    const v2, 0x87f7

    .line 100
    .line 101
    .line 102
    iget-object v1, p0, LX/6ts;->A00:LX/0li;

    .line 103
    .line 104
    const/4 v0, 0x3

    .line 105
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    check-cast v1, LX/8bo;

    .line 110
    .line 111
    iget-object v0, v5, LX/1GY;->A09:Landroid/content/Context;

    .line 112
    .line 113
    invoke-virtual {v1, v4, v0}, LX/8bo;->A00(Ljava/lang/String;Landroid/content/Context;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v3}, LX/6tS;->A00()V

    .line 117
    .line 118
    .line 119
    return-object v7

    .line 120
    :sswitch_3
    const/16 v2, 0x6306

    .line 121
    .line 122
    iget-object v1, p0, LX/6ts;->A00:LX/0li;

    .line 123
    .line 124
    const/4 v0, 0x4

    .line 125
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    check-cast v1, LX/5BA;

    .line 130
    .line 131
    const-string v0, "MarketplaceNanoFeedLithoLoadingView_NavPillHeader_rendered"

    .line 132
    .line 133
    invoke-virtual {v1, v0}, LX/5BA;->A02(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    return-object v7

    .line 137
    nop

    .line 138
    :sswitch_data_0
    .sparse-switch
        -0x620c2a94 -> :sswitch_0
        -0x3e77c862 -> :sswitch_1
        0x12c3c1a5 -> :sswitch_2
        0x6b77f193 -> :sswitch_3
    .end sparse-switch
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
.end method
