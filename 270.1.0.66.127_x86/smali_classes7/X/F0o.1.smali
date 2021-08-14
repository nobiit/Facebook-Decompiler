.class public final LX/F0o;
.super LX/1I9;
.source ""


# instance fields
.field public A00:LX/1ld;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/1w5;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/0li;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "StoryRingPromptCallToActionComponent"

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
    const/4 v0, 0x3

    .line 12
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/F0o;->A02:LX/0li;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 10

    .line 0
    iget-object v3, p0, LX/F0o;->A01:LX/1w5;

    .line 1
    .line 2
    iget-object v9, p0, LX/F0o;->A00:LX/1ld;

    .line 3
    .line 4
    const/16 v1, 0x2591

    .line 5
    .line 6
    iget-object v0, p0, LX/F0o;->A02:LX/0li;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, LX/202;

    .line 14
    .line 15
    iget-object v0, v3, LX/1w5;->A01:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStory;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStory;->A5o()Lcom/google/common/collect/ImmutableList;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0, v2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v8

    .line 27
    check-cast v8, Lcom/facebook/graphql/model/GraphQLActor;

    .line 28
    .line 29
    sget-object v0, LX/01l;->A0j:Ljava/lang/Integer;

    .line 30
    .line 31
    invoke-static {v8, v0}, LX/202;->A00(Lcom/facebook/graphql/model/GraphQLActor;Ljava/lang/Integer;)LX/2mL;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    new-instance v7, LX/GsI;

    .line 36
    .line 37
    invoke-direct {v7, v1, p1, v0, v3}, LX/GsI;-><init>(LX/202;LX/1GY;LX/2mL;LX/1w5;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    new-instance v4, LX/4wk;

    .line 47
    .line 48
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 49
    .line 50
    invoke-direct {v4, v0}, LX/4wk;-><init>(Landroid/content/Context;)V

    .line 51
    .line 52
    .line 53
    iget-object v2, p1, LX/1GY;->A0B:LX/1Gi;

    .line 54
    .line 55
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 56
    .line 57
    if-eqz v1, :cond_0

    .line 58
    .line 59
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 60
    .line 61
    iput-object v1, v4, LX/1I9;->A0A:Ljava/lang/String;

    .line 62
    .line 63
    :cond_0
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 64
    .line 65
    invoke-virtual {v4, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 66
    .line 67
    .line 68
    const/4 v0, 0x0

    .line 69
    iput-object v0, v4, LX/4wk;->A0B:Lcom/facebook/graphql/model/GraphQLStoryActionLink;

    .line 70
    .line 71
    iput-object v9, v4, LX/4wk;->A09:LX/1lU;

    .line 72
    .line 73
    iput-object v7, v4, LX/4wk;->A06:Landroid/view/View$OnClickListener;

    .line 74
    .line 75
    const v1, 0x7f1222bc

    .line 76
    .line 77
    .line 78
    invoke-virtual {v8}, Lcom/facebook/graphql/model/GraphQLActor;->A4e()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v6, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iput-object v0, v4, LX/4wk;->A0F:Ljava/lang/CharSequence;

    .line 91
    .line 92
    const v0, 0x7f1222bb

    .line 93
    .line 94
    .line 95
    invoke-virtual {v6, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    iput-object v0, v4, LX/4wk;->A0E:Ljava/lang/CharSequence;

    .line 100
    .line 101
    sget-object v1, LX/1ZC;->A08:LX/1ZC;

    .line 102
    .line 103
    const/high16 v0, 0x40c00000    # 6.0f

    .line 104
    .line 105
    invoke-virtual {v2, v0}, LX/1Gi;->A00(F)I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    invoke-virtual {v4}, LX/1I9;->A1E()LX/1Z8;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    invoke-virtual {v3, v1, v0}, LX/1Z8;->Csf(LX/1ZC;I)V

    .line 114
    .line 115
    .line 116
    sget-object v1, LX/1ZC;->A02:LX/1ZC;

    .line 117
    .line 118
    const/high16 v0, 0x40000000    # 2.0f

    .line 119
    .line 120
    invoke-virtual {v2, v0}, LX/1Gi;->A00(F)I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    invoke-virtual {v3, v1, v0}, LX/1Z8;->Csf(LX/1ZC;I)V

    .line 125
    .line 126
    .line 127
    const-class v2, LX/F0o;

    .line 128
    .line 129
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    const v0, -0x12cddf46

    .line 134
    .line 135
    .line 136
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {v3, v0}, LX/1Z8;->A0J(LX/1Hh;)V

    .line 141
    .line 142
    .line 143
    return-object v4
    .line 144
    .line 145
    .line 146
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 0
    iget v2, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, -0x3e77c862

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v6, 0x0

    .line 7
    if-eq v2, v0, :cond_3

    .line 8
    .line 9
    const v0, -0x12cddf46

    .line 10
    .line 11
    .line 12
    if-ne v2, v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p1, LX/1Hh;->A00:LX/1Ht;

    .line 15
    .line 16
    check-cast v0, LX/F0o;

    .line 17
    .line 18
    iget-object v3, v0, LX/F0o;->A01:LX/1w5;

    .line 19
    .line 20
    const/16 v1, 0x6408

    .line 21
    .line 22
    iget-object v2, p0, LX/F0o;->A02:LX/0li;

    .line 23
    .line 24
    const/4 v0, 0x2

    .line 25
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    check-cast v5, LX/5S7;

    .line 30
    .line 31
    const/16 v1, 0x211a

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    check-cast v4, LX/0tf;

    .line 39
    .line 40
    iget-object v0, v3, LX/1w5;->A01:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStory;

    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStory;->A65()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    if-nez v2, :cond_2

    .line 49
    .line 50
    const/4 v0, 0x1

    .line 51
    :goto_0
    if-nez v0, :cond_0

    .line 52
    .line 53
    iget-object v1, v5, LX/5S7;->A01:Ljava/util/concurrent/ConcurrentMap;

    .line 54
    .line 55
    const/4 v0, 0x1

    .line 56
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-interface {v1, v2, v0}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    const-string v0, "story_static_profile_impression"

    .line 64
    .line 65
    invoke-interface {v4, v0}, LX/0tf;->APf(Ljava/lang/String;)LX/0tj;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 70
    .line 71
    invoke-direct {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0tj;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2}, LX/15r;->A0E()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_0

    .line 79
    .line 80
    iget-object v0, v3, LX/1w5;->A01:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStory;

    .line 83
    .line 84
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStory;->A5o()Lcom/google/common/collect/ImmutableList;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    const/4 v0, 0x0

    .line 89
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, Lcom/facebook/graphql/model/GraphQLActor;

    .line 94
    .line 95
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLActor;->A4d()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_1

    .line 104
    .line 105
    const-wide/16 v0, -0x1

    .line 106
    .line 107
    :goto_1
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    const-string v0, "story_owner_id"

    .line 112
    .line 113
    invoke-virtual {v2, v0, v1}, LX/15r;->A0A(Ljava/lang/String;Ljava/lang/Long;)V

    .line 114
    .line 115
    .line 116
    sget-object v1, LX/F0q;->A01:LX/F0q;

    .line 117
    .line 118
    const-string v0, "story_profile_type"

    .line 119
    .line 120
    invoke-virtual {v2, v0, v1}, LX/15r;->A04(Ljava/lang/String;LX/2f4;)V

    .line 121
    .line 122
    .line 123
    sget-object v1, LX/F0p;->A01:LX/F0p;

    .line 124
    .line 125
    const-string v0, "source"

    .line 126
    .line 127
    invoke-virtual {v2, v0, v1}, LX/15r;->A04(Ljava/lang/String;LX/2f4;)V

    .line 128
    .line 129
    .line 130
    iget-object v0, v3, LX/1w5;->A01:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStory;

    .line 133
    .line 134
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStory;->Bax()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    const-string v0, "feed_tracking_string"

    .line 139
    .line 140
    invoke-virtual {v2, v0, v1}, LX/15r;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v2}, LX/15r;->BvZ()V

    .line 144
    .line 145
    .line 146
    :cond_0
    return-object v6

    .line 147
    :cond_1
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 148
    .line 149
    .line 150
    move-result-wide v0

    .line 151
    goto :goto_1

    .line 152
    :cond_2
    iget-object v0, v5, LX/5S7;->A01:Ljava/util/concurrent/ConcurrentMap;

    .line 153
    .line 154
    invoke-interface {v0, v2}, Ljava/util/concurrent/ConcurrentMap;->containsKey(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    goto :goto_0

    .line 159
    :cond_3
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 160
    .line 161
    aget-object v0, v0, v1

    .line 162
    .line 163
    check-cast v0, LX/1GY;

    .line 164
    .line 165
    check-cast p2, LX/9NI;

    .line 166
    .line 167
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 168
    .line 169
    .line 170
    return-object v6
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
.end method
