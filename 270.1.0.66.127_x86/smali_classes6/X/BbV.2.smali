.class public final LX/BbV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6c5;


# instance fields
.field public final synthetic A00:Lcom/facebook/timeline/gemstone/community/seeall/GemstoneSeeAllCommunitiesActivity;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/facebook/timeline/gemstone/community/seeall/GemstoneSeeAllCommunitiesActivity;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/BbV;->A00:Lcom/facebook/timeline/gemstone/community/seeall/GemstoneSeeAllCommunitiesActivity;

    .line 1
    .line 2
    iput-object p2, p0, LX/BbV;->A01:Ljava/lang/String;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private final A00(LX/1GY;LX/4s9;)LX/1I9;
    .locals 6

    .line 0
    const v2, 0x831e

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/BbV;->A00:Lcom/facebook/timeline/gemstone/community/seeall/GemstoneSeeAllCommunitiesActivity;

    .line 4
    .line 5
    iget-object v1, v0, Lcom/facebook/timeline/gemstone/community/seeall/GemstoneSeeAllCommunitiesActivity;->A00:LX/0li;

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/7wH;

    .line 13
    .line 14
    invoke-virtual {v0}, LX/7wH;->A00()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v5, 0x0

    .line 19
    if-eqz v0, :cond_6

    .line 20
    .line 21
    iget v0, p2, LX/4Zv;->A01:I

    .line 22
    .line 23
    if-eqz v0, :cond_5

    .line 24
    .line 25
    if-eqz p2, :cond_0

    .line 26
    .line 27
    iget-object v0, p2, LX/4s9;->A02:Lcom/facebook/graphql/executor/GraphQLResult;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iget-object v1, v0, LX/1ik;->A03:Ljava/lang/Object;

    .line 32
    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;

    .line 36
    .line 37
    const/16 v0, 0x19

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;->A78(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const/16 v0, 0x643

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const/4 v0, 0x1

    .line 50
    if-nez v1, :cond_1

    .line 51
    .line 52
    :cond_0
    const/4 v0, 0x0

    .line 53
    :cond_1
    if-eqz v0, :cond_5

    .line 54
    .line 55
    iget-object v0, p2, LX/4Zv;->A03:Ljava/lang/Throwable;

    .line 56
    .line 57
    if-nez v0, :cond_3

    .line 58
    .line 59
    const/4 v2, 0x2

    .line 60
    const/16 v1, 0x214e

    .line 61
    .line 62
    iget-object v0, p0, LX/BbV;->A00:Lcom/facebook/timeline/gemstone/community/seeall/GemstoneSeeAllCommunitiesActivity;

    .line 63
    .line 64
    iget-object v0, v0, Lcom/facebook/timeline/gemstone/community/seeall/GemstoneSeeAllCommunitiesActivity;->A00:LX/0li;

    .line 65
    .line 66
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Lcom/facebook/common/network/FbNetworkManager;

    .line 71
    .line 72
    invoke-virtual {v0}, Lcom/facebook/common/network/FbNetworkManager;->A0O()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_3

    .line 77
    .line 78
    new-instance v4, LX/BRh;

    .line 79
    .line 80
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 81
    .line 82
    invoke-direct {v4, v0}, LX/BRh;-><init>(Landroid/content/Context;)V

    .line 83
    .line 84
    .line 85
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 86
    .line 87
    if-eqz v1, :cond_2

    .line 88
    .line 89
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 90
    .line 91
    iput-object v1, v4, LX/1I9;->A0A:Ljava/lang/String;

    .line 92
    .line 93
    :cond_2
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 94
    .line 95
    invoke-virtual {v4, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 96
    .line 97
    .line 98
    iget-object v0, p0, LX/BbV;->A00:Lcom/facebook/timeline/gemstone/community/seeall/GemstoneSeeAllCommunitiesActivity;

    .line 99
    .line 100
    invoke-static {v0}, Lcom/facebook/timeline/gemstone/community/seeall/GemstoneSeeAllCommunitiesActivity;->A00(Lcom/facebook/timeline/gemstone/community/seeall/GemstoneSeeAllCommunitiesActivity;)Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    iput-object v0, v4, LX/BRh;->A01:Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;

    .line 105
    .line 106
    iget-object v0, p0, LX/BbV;->A01:Ljava/lang/String;

    .line 107
    .line 108
    iput-object v0, v4, LX/BRh;->A04:Ljava/lang/String;

    .line 109
    .line 110
    const v1, 0x8032

    .line 111
    .line 112
    .line 113
    iget-object v0, p0, LX/BbV;->A00:Lcom/facebook/timeline/gemstone/community/seeall/GemstoneSeeAllCommunitiesActivity;

    .line 114
    .line 115
    iget-object v0, v0, Lcom/facebook/timeline/gemstone/community/seeall/GemstoneSeeAllCommunitiesActivity;->A00:LX/0li;

    .line 116
    .line 117
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    check-cast v0, LX/6bk;

    .line 122
    .line 123
    iput-object v0, v4, LX/BRh;->A03:LX/6bk;

    .line 124
    .line 125
    iput-object p2, v4, LX/BRh;->A02:LX/4s9;

    .line 126
    .line 127
    return-object v4

    .line 128
    :cond_3
    new-instance v4, LX/Czg;

    .line 129
    .line 130
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 131
    .line 132
    invoke-direct {v4, v0}, LX/Czg;-><init>(Landroid/content/Context;)V

    .line 133
    .line 134
    .line 135
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 136
    .line 137
    if-eqz v1, :cond_4

    .line 138
    .line 139
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 140
    .line 141
    iput-object v1, v4, LX/1I9;->A0A:Ljava/lang/String;

    .line 142
    .line 143
    :cond_4
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 144
    .line 145
    invoke-virtual {v4, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 146
    .line 147
    .line 148
    new-instance v0, LX/BHV;

    .line 149
    .line 150
    invoke-direct {v0, p0}, LX/BHV;-><init>(LX/BbV;)V

    .line 151
    .line 152
    .line 153
    iput-object v0, v4, LX/Czg;->A00:Landroid/view/View$OnClickListener;

    .line 154
    .line 155
    return-object v4

    .line 156
    :cond_5
    invoke-static {p1}, LX/3ta;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0200000;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    iget-object v0, v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0200000;->A01:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v0, LX/3ta;

    .line 163
    .line 164
    return-object v0

    .line 165
    :cond_6
    new-instance v4, LX/Bco;

    .line 166
    .line 167
    invoke-direct {v4}, LX/Bco;-><init>()V

    .line 168
    .line 169
    .line 170
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 171
    .line 172
    if-eqz v1, :cond_7

    .line 173
    .line 174
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 175
    .line 176
    iput-object v1, v4, LX/1I9;->A0A:Ljava/lang/String;

    .line 177
    .line 178
    :cond_7
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 179
    .line 180
    invoke-virtual {v4, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 181
    .line 182
    .line 183
    iget-object v0, p0, LX/BbV;->A00:Lcom/facebook/timeline/gemstone/community/seeall/GemstoneSeeAllCommunitiesActivity;

    .line 184
    .line 185
    invoke-static {v0}, Lcom/facebook/timeline/gemstone/community/seeall/GemstoneSeeAllCommunitiesActivity;->A00(Lcom/facebook/timeline/gemstone/community/seeall/GemstoneSeeAllCommunitiesActivity;)Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    iput-object v0, v4, LX/Bco;->A00:Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;

    .line 190
    .line 191
    iget-object v0, p0, LX/BbV;->A01:Ljava/lang/String;

    .line 192
    .line 193
    iput-object v0, v4, LX/Bco;->A03:Ljava/lang/String;

    .line 194
    .line 195
    const v1, 0x8032

    .line 196
    .line 197
    .line 198
    iget-object v0, p0, LX/BbV;->A00:Lcom/facebook/timeline/gemstone/community/seeall/GemstoneSeeAllCommunitiesActivity;

    .line 199
    .line 200
    iget-object v0, v0, Lcom/facebook/timeline/gemstone/community/seeall/GemstoneSeeAllCommunitiesActivity;->A00:LX/0li;

    .line 201
    .line 202
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    check-cast v0, LX/6bk;

    .line 207
    .line 208
    iput-object v0, v4, LX/Bco;->A02:LX/6bk;

    .line 209
    .line 210
    iput-object p2, v4, LX/Bco;->A01:LX/4s9;

    .line 211
    .line 212
    return-object v4
.end method


# virtual methods
.method public final bridge synthetic D1R(LX/1GY;Ljava/lang/Object;)LX/1I9;
    .locals 1

    .line 0
    check-cast p2, LX/4s9;

    .line 1
    .line 2
    invoke-direct {p0, p1, p2}, LX/BbV;->A00(LX/1GY;LX/4s9;)LX/1I9;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
.end method

.method public final D1Y(LX/1GY;)LX/1I9;
    .locals 1

    .line 0
    invoke-static {}, LX/4s9;->A00()LX/4s9;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-direct {p0, p1, v0}, LX/BbV;->A00(LX/1GY;LX/4s9;)LX/1I9;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method
