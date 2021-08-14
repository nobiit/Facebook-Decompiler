.class public final LX/Ett;
.super LX/1I9;
.source ""


# instance fields
.field public A00:LX/1lf;
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
    const-string v0, "LocationWithUpsellComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-static {p1}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    new-instance v0, LX/0li;

    .line 11
    .line 12
    invoke-direct {v0, v2, v1}, LX/0li;-><init>(ILX/0kw;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/Ett;->A02:LX/0li;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 9

    .line 0
    iget-object v6, p0, LX/Ett;->A01:LX/1w5;

    .line 1
    .line 2
    iget-object v3, p0, LX/Ett;->A00:LX/1lf;

    .line 3
    .line 4
    invoke-static {v6}, LX/Etv;->A00(LX/1w5;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {v4, v0}, LX/1Z7;->A0E(F)V

    .line 18
    .line 19
    .line 20
    sget-object v0, LX/1ZT;->A05:LX/1ZT;

    .line 21
    .line 22
    invoke-virtual {v4, v0}, LX/31v;->A1s(LX/1ZT;)V

    .line 23
    .line 24
    .line 25
    const/4 v7, 0x0

    .line 26
    new-instance v8, LX/Ety;

    .line 27
    .line 28
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 29
    .line 30
    invoke-direct {v8, v0}, LX/Ety;-><init>(Landroid/content/Context;)V

    .line 31
    .line 32
    .line 33
    iget-object v5, p1, LX/1GY;->A0B:LX/1Gi;

    .line 34
    .line 35
    iget-object v2, p1, LX/1GY;->A04:LX/1I9;

    .line 36
    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    iget-object v2, v2, LX/1I9;->A09:Ljava/lang/String;

    .line 40
    .line 41
    iput-object v2, v8, LX/1I9;->A0A:Ljava/lang/String;

    .line 42
    .line 43
    :cond_1
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 44
    .line 45
    invoke-virtual {v8, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 46
    .line 47
    .line 48
    iput-object v6, v8, LX/Ety;->A01:LX/1w5;

    .line 49
    .line 50
    iput-object v3, v8, LX/Ety;->A00:LX/1lf;

    .line 51
    .line 52
    sget-object v3, LX/1ZC;->A04:LX/1ZC;

    .line 53
    .line 54
    const/high16 v1, 0x41400000    # 12.0f

    .line 55
    .line 56
    invoke-virtual {v5, v1}, LX/1Gi;->A00(F)I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    invoke-virtual {v8}, LX/1I9;->A1E()LX/1Z8;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {v2, v3, v1}, LX/1Z8;->ByK(LX/1ZC;I)V

    .line 65
    .line 66
    .line 67
    sget-object v1, LX/1ZC;->A02:LX/1ZC;

    .line 68
    .line 69
    const/high16 v0, 0x41400000    # 12.0f

    .line 70
    .line 71
    invoke-virtual {v5, v0}, LX/1Gi;->A00(F)I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    invoke-virtual {v2, v1, v0}, LX/1Z8;->ByK(LX/1ZC;I)V

    .line 76
    .line 77
    .line 78
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 79
    .line 80
    const v0, 0x7f1707f4

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v2, v0}, LX/1Z8;->A0C(Landroid/graphics/drawable/Drawable;)V

    .line 88
    .line 89
    .line 90
    new-instance v5, LX/1Xu;

    .line 91
    .line 92
    invoke-direct {v5}, LX/1Xu;-><init>()V

    .line 93
    .line 94
    .line 95
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 96
    .line 97
    if-eqz v1, :cond_2

    .line 98
    .line 99
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 100
    .line 101
    iput-object v1, v5, LX/1I9;->A0A:Ljava/lang/String;

    .line 102
    .line 103
    :cond_2
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 104
    .line 105
    invoke-virtual {v5, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v8}, LX/1I9;->A1G()LX/1I9;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    iput-object v0, v5, LX/1Xu;->A01:LX/1I9;

    .line 113
    .line 114
    iput-boolean v7, v5, LX/1Xu;->A03:Z

    .line 115
    .line 116
    iput-boolean v7, v5, LX/1Xu;->A02:Z

    .line 117
    .line 118
    invoke-virtual {v4, v5}, LX/31v;->A1r(LX/1I9;)V

    .line 119
    .line 120
    .line 121
    new-instance v3, LX/9Y3;

    .line 122
    .line 123
    invoke-direct {v3}, LX/9Y3;-><init>()V

    .line 124
    .line 125
    .line 126
    iget-object v5, p1, LX/1GY;->A0B:LX/1Gi;

    .line 127
    .line 128
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 129
    .line 130
    if-eqz v1, :cond_3

    .line 131
    .line 132
    iget-object v2, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 133
    .line 134
    iput-object v2, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 135
    .line 136
    :cond_3
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 137
    .line 138
    invoke-virtual {v3, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 139
    .line 140
    .line 141
    sget-object v2, LX/1ZC;->A04:LX/1ZC;

    .line 142
    .line 143
    const/high16 v1, -0x40000000    # -2.0f

    .line 144
    .line 145
    invoke-virtual {v5, v1}, LX/1Gi;->A00(F)I

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    invoke-virtual {v3}, LX/1I9;->A1E()LX/1Z8;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-virtual {v0, v2, v1}, LX/1Z8;->ByK(LX/1ZC;I)V

    .line 154
    .line 155
    .line 156
    iget-object v0, v6, LX/1w5;->A01:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 159
    .line 160
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A4M()Lcom/google/common/collect/ImmutableList;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    const-string v1, "CityGuidesActionLink"

    .line 165
    .line 166
    invoke-static {v0, v1}, LX/1xJ;->A04(Ljava/util/List;Ljava/lang/String;)Lcom/facebook/graphql/model/GraphQLStoryActionLink;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-static {v0}, LX/04v;->A00(Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStoryActionLink;->A58()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLTextWithEntities;->A4I()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    iput-object v0, v3, LX/9Y3;->A03:Ljava/lang/CharSequence;

    .line 182
    .line 183
    iget-object v0, v6, LX/1w5;->A01:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 186
    .line 187
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A4M()Lcom/google/common/collect/ImmutableList;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-static {v0, v1}, LX/1xJ;->A04(Ljava/util/List;Ljava/lang/String;)Lcom/facebook/graphql/model/GraphQLStoryActionLink;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-static {v0}, LX/04v;->A00(Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStoryActionLink;->A6Z()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    iput-object v0, v3, LX/9Y3;->A02:Ljava/lang/CharSequence;

    .line 203
    .line 204
    const-class v2, LX/Ett;

    .line 205
    .line 206
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    const v0, 0x6f64c8da

    .line 211
    .line 212
    .line 213
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    iput-object v0, v3, LX/9Y3;->A01:LX/1Hh;

    .line 218
    .line 219
    invoke-virtual {v4, v3}, LX/31v;->A1r(LX/1I9;)V

    .line 220
    .line 221
    .line 222
    iget-object v0, v4, LX/31v;->A00:LX/1YO;

    .line 223
    .line 224
    return-object v0
    .line 225
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 0
    iget v1, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, -0x3e77c862

    .line 3
    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v6, 0x0

    .line 7
    if-eq v1, v0, :cond_2

    .line 8
    .line 9
    const v0, 0x6f64c8da

    .line 10
    .line 11
    .line 12
    if-eq v1, v0, :cond_0

    .line 13
    .line 14
    return-object v6

    .line 15
    :cond_0
    iget-object v0, p1, LX/1Hh;->A00:LX/1Ht;

    .line 16
    .line 17
    check-cast v0, LX/Ett;

    .line 18
    .line 19
    iget-object v3, v0, LX/Ett;->A01:LX/1w5;

    .line 20
    .line 21
    const v1, 0xc198

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, LX/Ett;->A02:LX/0li;

    .line 25
    .line 26
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, LX/Etv;

    .line 31
    .line 32
    iget-object v0, v3, LX/1w5;->A01:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A4M()Lcom/google/common/collect/ImmutableList;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-string v0, "CityGuidesActionLink"

    .line 41
    .line 42
    invoke-static {v1, v0}, LX/1xJ;->A04(Ljava/util/List;Ljava/lang/String;)Lcom/facebook/graphql/model/GraphQLStoryActionLink;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-static {v1}, LX/04v;->A00(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Lcom/facebook/graphql/model/GraphQLStoryActionLink;->A6D()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    if-nez v5, :cond_1

    .line 54
    .line 55
    const-string v5, "feed_story_see_guide_cta"

    .line 56
    .line 57
    :cond_1
    iget-object v4, v2, LX/Etv;->A01:LX/2h8;

    .line 58
    .line 59
    iget-object v3, v2, LX/Etv;->A00:Landroid/content/Context;

    .line 60
    .line 61
    const/16 v0, 0x83

    .line 62
    .line 63
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {v1}, Lcom/facebook/graphql/model/GraphQLStoryActionLink;->A4s()Lcom/facebook/graphql/model/GraphQLPage;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLPage;->A4c()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLPage;->A4d()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {v2, v1, v0, v5}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v4, v3, v0}, LX/2h8;->A08(Landroid/content/Context;Ljava/lang/String;)Z

    .line 84
    .line 85
    .line 86
    return-object v6

    .line 87
    :cond_2
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 88
    .line 89
    aget-object v0, v0, v2

    .line 90
    .line 91
    check-cast v0, LX/1GY;

    .line 92
    .line 93
    check-cast p2, LX/9NI;

    .line 94
    .line 95
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 96
    .line 97
    .line 98
    return-object v6
.end method
