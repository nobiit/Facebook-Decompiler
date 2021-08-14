.class public final LX/6mS;
.super LX/1I9;
.source ""


# instance fields
.field public A00:LX/1lU;
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

.field public A03:LX/0AH;

.field public A04:LX/0AH;

.field public A05:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "ProfileGenericCallToActionComponent"

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
    const/4 v0, 0x1

    .line 12
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/6mS;->A02:LX/0li;

    .line 16
    .line 17
    invoke-static {v2}, LX/0nL;->A08(LX/0kw;)LX/0AH;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/6mS;->A03:LX/0AH;

    .line 22
    .line 23
    const/16 v0, 0x2504

    .line 24
    .line 25
    invoke-static {v0, v2}, LX/0lq;->A00(ILX/0kw;)LX/0lq;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/6mS;->A04:LX/0AH;

    .line 30
    .line 31
    return-void
.end method

.method public static A02(LX/1w5;)Z
    .locals 3

    .line 0
    iget-object v1, p0, LX/1w5;->A01:Ljava/lang/Object;

    .line 1
    .line 2
    check-cast v1, Lcom/facebook/graphql/model/GraphQLStory;

    .line 3
    .line 4
    invoke-static {v1}, LX/1vd;->A00(Lcom/facebook/graphql/model/GraphQLStory;)Lcom/facebook/graphql/model/GraphQLActor;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 p0, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {v1, p0}, LX/1xG;->A04(Lcom/facebook/graphql/model/GraphQLStory;Z)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-static {v1}, LX/1vU;->A03(Lcom/facebook/graphql/model/GraphQLStory;)Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, LX/1xJ;->A01(Lcom/facebook/graphql/model/GraphQLStoryAttachment;)Lcom/facebook/graphql/model/GraphQLStoryActionLink;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    invoke-virtual {v2}, Lcom/facebook/graphservice/tree/TreeJNI;->getTypeName()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const/16 v0, 0x60f

    .line 32
    .line 33
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    invoke-virtual {v2}, Lcom/facebook/graphql/model/GraphQLStoryActionLink;->A6a()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0}, LX/0Cz;->A0C(Ljava/lang/CharSequence;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_0

    .line 52
    .line 53
    const/4 v0, 0x1

    .line 54
    return v0

    .line 55
    :cond_0
    return p0
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 19

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v4, v0, LX/6mS;->A01:LX/1w5;

    .line 3
    .line 4
    iget-object v1, v0, LX/6mS;->A00:LX/1lU;

    .line 5
    .line 6
    iget-boolean v2, v0, LX/6mS;->A05:Z

    .line 7
    .line 8
    iget-object v6, v0, LX/6mS;->A03:LX/0AH;

    .line 9
    .line 10
    iget-object v15, v0, LX/6mS;->A04:LX/0AH;

    .line 11
    .line 12
    const/16 v5, 0x6505

    .line 13
    .line 14
    iget-object v3, v0, LX/6mS;->A02:LX/0li;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-static {v0, v5, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v7

    .line 21
    check-cast v7, LX/5ke;

    .line 22
    .line 23
    invoke-static {v4}, LX/6mS;->A02(LX/1w5;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    return-object v0

    .line 31
    :cond_0
    invoke-interface {v6}, LX/0AH;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 38
    .line 39
    .line 40
    move-result-wide v8

    .line 41
    iget-object v0, v4, LX/1w5;->A01:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStory;

    .line 44
    .line 45
    invoke-static {v0}, LX/1vU;->A03(Lcom/facebook/graphql/model/GraphQLStory;)Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0}, LX/1xJ;->A01(Lcom/facebook/graphql/model/GraphQLStoryAttachment;)Lcom/facebook/graphql/model/GraphQLStoryActionLink;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    iget-object v0, v4, LX/1w5;->A01:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStory;

    .line 56
    .line 57
    invoke-static {v0}, LX/1vU;->A03(Lcom/facebook/graphql/model/GraphQLStory;)Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v0}, LX/1xJ;->A01(Lcom/facebook/graphql/model/GraphQLStoryAttachment;)Lcom/facebook/graphql/model/GraphQLStoryActionLink;

    .line 62
    .line 63
    .line 64
    move-result-object v14

    .line 65
    if-eqz v14, :cond_1

    .line 66
    .line 67
    invoke-virtual {v14}, Lcom/facebook/graphql/model/GraphQLStoryActionLink;->A6a()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    const-string v5, "intro_card"

    .line 76
    .line 77
    invoke-virtual {v6, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    if-eqz v0, :cond_1

    .line 82
    .line 83
    invoke-virtual {v6, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    const-string v0, "edit_bio"

    .line 88
    .line 89
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_1

    .line 94
    .line 95
    const/4 v10, 0x0

    .line 96
    sget-object v11, LX/5j3;->A02:LX/5j3;

    .line 97
    .line 98
    const/4 v12, 0x0

    .line 99
    const-string v13, "bio_story_cta_impression"

    .line 100
    .line 101
    invoke-static/range {v7 .. v13}, LX/5ke;->A00(LX/5ke;JLjava/lang/String;LX/5j3;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    if-eqz v0, :cond_1

    .line 106
    .line 107
    invoke-virtual {v0}, LX/15r;->BvZ()V

    .line 108
    .line 109
    .line 110
    :cond_1
    new-instance v13, LX/8q5;

    .line 111
    .line 112
    move-wide/from16 v16, v8

    .line 113
    .line 114
    move-object/from16 v18, v7

    .line 115
    .line 116
    invoke-direct/range {v13 .. v18}, LX/8q5;-><init>(Lcom/facebook/graphql/model/GraphQLStoryActionLink;LX/0AH;JLX/5ke;)V

    .line 117
    .line 118
    .line 119
    move-object/from16 v9, p1

    .line 120
    .line 121
    invoke-static {v9}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 122
    .line 123
    .line 124
    move-result-object v7

    .line 125
    const/4 v6, 0x0

    .line 126
    invoke-virtual {v7, v6}, LX/1Z7;->A0E(F)V

    .line 127
    .line 128
    .line 129
    sget-object v0, LX/1ZT;->A05:LX/1ZT;

    .line 130
    .line 131
    invoke-virtual {v7, v0}, LX/31v;->A1s(LX/1ZT;)V

    .line 132
    .line 133
    .line 134
    new-instance v8, LX/4wk;

    .line 135
    .line 136
    iget-object v0, v9, LX/1GY;->A09:Landroid/content/Context;

    .line 137
    .line 138
    invoke-direct {v8, v0}, LX/4wk;-><init>(Landroid/content/Context;)V

    .line 139
    .line 140
    .line 141
    iget-object v0, v9, LX/1GY;->A04:LX/1I9;

    .line 142
    .line 143
    if-eqz v0, :cond_2

    .line 144
    .line 145
    iget-object v5, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 146
    .line 147
    iput-object v5, v8, LX/1I9;->A0A:Ljava/lang/String;

    .line 148
    .line 149
    :cond_2
    iget-object v0, v9, LX/1GY;->A09:Landroid/content/Context;

    .line 150
    .line 151
    invoke-virtual {v8, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 152
    .line 153
    .line 154
    iput-object v13, v8, LX/4wk;->A06:Landroid/view/View$OnClickListener;

    .line 155
    .line 156
    iput-object v3, v8, LX/4wk;->A0B:Lcom/facebook/graphql/model/GraphQLStoryActionLink;

    .line 157
    .line 158
    iget-object v0, v4, LX/1w5;->A01:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStory;

    .line 161
    .line 162
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStory;->A65()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    iput-object v0, v8, LX/4wk;->A0G:Ljava/lang/String;

    .line 167
    .line 168
    iput-object v1, v8, LX/4wk;->A09:LX/1lU;

    .line 169
    .line 170
    const/4 v0, 0x4

    .line 171
    iput v0, v8, LX/4wk;->A02:I

    .line 172
    .line 173
    invoke-virtual {v7, v8}, LX/31v;->A1r(LX/1I9;)V

    .line 174
    .line 175
    .line 176
    sget-object v1, LX/1ZC;->A04:LX/1ZC;

    .line 177
    .line 178
    const/4 v0, 0x0

    .line 179
    if-eqz v2, :cond_3

    .line 180
    .line 181
    const/high16 v0, -0x40000000    # -2.0f

    .line 182
    .line 183
    :cond_3
    invoke-virtual {v7, v1, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 184
    .line 185
    .line 186
    sget-object v0, LX/1ZC;->A02:LX/1ZC;

    .line 187
    .line 188
    if-eqz v2, :cond_4

    .line 189
    .line 190
    const/high16 v6, 0x40c00000    # 6.0f

    .line 191
    .line 192
    :cond_4
    invoke-virtual {v7, v0, v6}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 193
    .line 194
    .line 195
    iget-object v0, v7, LX/31v;->A00:LX/1YO;

    .line 196
    .line 197
    return-object v0
    .line 198
    .line 199
.end method
