.class public final LX/1hW;
.super LX/1h0;
.source ""


# instance fields
.field public A00:LX/0li;

.field public final A01:LX/2MT;


# direct methods
.method public constructor <init>(LX/0kw;LX/2MT;)V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/1h0;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x3

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/1hW;->A00:LX/0li;

    .line 10
    .line 11
    iput-object p2, p0, LX/1hW;->A01:LX/2MT;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
.end method

.method public static A00(LX/1hW;Lcom/facebook/graphql/model/HideableUnit;LX/1hd;)V
    .locals 7

    .line 0
    const/16 v2, 0x2117

    .line 1
    .line 2
    iget-object v1, p0, LX/1hW;->A00:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, LX/0qf;

    .line 10
    .line 11
    const-string v0, "2017_h2_feed_hacks_StoryVisibilitySubscriber_hideHideableUnit"

    .line 12
    .line 13
    invoke-virtual {v1, v0}, LX/0qf;->A01(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p1}, Lcom/facebook/graphql/model/FeedUnit;->isValid()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v4, 0x0

    .line 21
    if-nez v0, :cond_3

    .line 22
    .line 23
    const v1, 0xa0f0

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, LX/1hW;->A00:LX/0li;

    .line 27
    .line 28
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LX/01A;

    .line 33
    .line 34
    invoke-interface {v0}, LX/01A;->now()J

    .line 35
    .line 36
    .line 37
    move-result-wide v0

    .line 38
    invoke-static {p1, v0, v1}, LX/1uP;->A03(LX/1tv;J)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, LX/1hW;->A01:LX/2MT;

    .line 42
    .line 43
    invoke-interface {v0, p1}, LX/2MT;->D1i(Lcom/facebook/graphql/model/FeedUnit;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    :goto_0
    const/16 v1, 0x225a

    .line 47
    .line 48
    iget-object v0, p0, LX/1hW;->A00:LX/0li;

    .line 49
    .line 50
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    check-cast v3, LX/16c;

    .line 55
    .line 56
    const/16 v1, 0x2526

    .line 57
    .line 58
    iget-object v0, p0, LX/1hW;->A00:LX/0li;

    .line 59
    .line 60
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, LX/1tc;

    .line 65
    .line 66
    invoke-interface {p1}, LX/1tw;->Asl()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v1, v0}, LX/1tc;->A02(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    if-eqz v2, :cond_2

    .line 75
    .line 76
    iget-object v1, p2, LX/1hd;->A01:Ljava/lang/Integer;

    .line 77
    .line 78
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 79
    .line 80
    if-eq v1, v0, :cond_1

    .line 81
    .line 82
    const/4 v4, 0x1

    .line 83
    :cond_1
    invoke-virtual {v3, v2, v4}, LX/16c;->A02(Ljava/lang/String;I)V

    .line 84
    .line 85
    .line 86
    :cond_2
    return-void

    .line 87
    :cond_3
    invoke-interface {p1}, LX/1tu;->getTypeName()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    if-eqz v0, :cond_0

    .line 92
    .line 93
    const v1, 0xc166

    .line 94
    .line 95
    .line 96
    iget-object v0, p0, LX/1hW;->A00:LX/0li;

    .line 97
    .line 98
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    check-cast v6, LX/Er7;

    .line 103
    .line 104
    iget-object v5, p2, LX/1hd;->A01:Ljava/lang/Integer;

    .line 105
    .line 106
    instance-of v0, p1, Lcom/facebook/graphservice/interfaces/Tree;

    .line 107
    .line 108
    if-eqz v0, :cond_0

    .line 109
    .line 110
    invoke-interface {p1}, Lcom/facebook/graphql/model/FeedUnit;->isValid()Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_0

    .line 115
    .line 116
    invoke-interface {p1}, LX/1tu;->getTypeName()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    if-eqz v0, :cond_0

    .line 121
    .line 122
    move-object v1, p1

    .line 123
    check-cast v1, Lcom/facebook/graphservice/interfaces/Tree;

    .line 124
    .line 125
    const-string v0, "id"

    .line 126
    .line 127
    invoke-interface {v1, v0}, Lcom/facebook/graphservice/interfaces/Tree;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    invoke-interface {p1}, LX/1tw;->Asl()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-interface {p1}, LX/1tu;->getTypeName()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-static {v0, v4}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A1f(Ljava/lang/String;I)Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    const/16 v0, 0x11

    .line 144
    .line 145
    invoke-virtual {v3, v2, v0}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0Q(Ljava/lang/String;I)V

    .line 146
    .line 147
    .line 148
    const/4 v0, 0x4

    .line 149
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0Q(Ljava/lang/String;I)V

    .line 150
    .line 151
    .line 152
    iget-object v0, v6, LX/Er7;->A00:LX/0AH;

    .line 153
    .line 154
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    check-cast v2, Lcom/facebook/graphservice/interfaces/GraphQLConsistency;

    .line 159
    .line 160
    invoke-static {v5}, Lcom/facebook/graphql/enums/StoryVisibility;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    const/16 v0, 0x1a

    .line 165
    .line 166
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0Q(Ljava/lang/String;I)V

    .line 167
    .line 168
    .line 169
    const/16 v0, 0xa

    .line 170
    .line 171
    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0C(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-interface {v2, v0}, Lcom/facebook/graphservice/interfaces/GraphQLConsistency;->publish(Lcom/facebook/graphservice/interfaces/Tree;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 176
    .line 177
    .line 178
    goto/16 :goto_0
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
.end method
