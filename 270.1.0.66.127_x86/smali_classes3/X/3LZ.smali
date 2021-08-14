.class public final LX/3LZ;
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

.field public A03:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "ProfileFunFactsCallToActionComponent"

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
    const/4 v0, 0x2

    .line 12
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/3LZ;->A02:LX/0li;

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
.end method

.method public static A02(LX/1w5;)Z
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    iget-object v1, p0, LX/1w5;->A01:Ljava/lang/Object;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v1, Lcom/facebook/graphql/model/GraphQLStory;

    .line 8
    .line 9
    invoke-static {v1}, LX/1vd;->A00(Lcom/facebook/graphql/model/GraphQLStory;)Lcom/facebook/graphql/model/GraphQLActor;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-static {p0}, LX/1xG;->A03(LX/1w5;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/16 v0, 0x2a5

    .line 22
    .line 23
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v1, v0}, LX/1xH;->A02(Lcom/facebook/graphql/model/GraphQLStory;Ljava/lang/String;)Lcom/facebook/graphql/model/GraphQLStoryActionLink;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    :cond_0
    return v2
    .line 35
    .line 36
    .line 37
    .line 38
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 15

    .line 0
    iget-object v11, p0, LX/3LZ;->A01:LX/1w5;

    .line 1
    .line 2
    iget-object v9, p0, LX/3LZ;->A00:LX/1lU;

    .line 3
    .line 4
    iget-boolean v5, p0, LX/3LZ;->A03:Z

    .line 5
    .line 6
    const/16 v2, 0x2045

    .line 7
    .line 8
    iget-object v1, p0, LX/3LZ;->A02:LX/0li;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    check-cast v4, Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v11}, LX/3LZ;->A02(LX/1w5;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v0, 0x0

    .line 22
    if-eqz v1, :cond_4

    .line 23
    .line 24
    iget-object v1, v11, LX/1w5;->A01:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, Lcom/facebook/graphql/model/GraphQLStory;

    .line 27
    .line 28
    invoke-static {v1}, LX/1vp;->A0I(Lcom/facebook/graphql/model/GraphQLStory;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    iget-object v3, v11, LX/1w5;->A01:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v3, Lcom/facebook/graphql/model/GraphQLStory;

    .line 35
    .line 36
    const/16 v1, 0x2a5

    .line 37
    .line 38
    invoke-static {v1}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-static {v3, v1}, LX/1xH;->A02(Lcom/facebook/graphql/model/GraphQLStory;Ljava/lang/String;)Lcom/facebook/graphql/model/GraphQLStoryActionLink;

    .line 43
    .line 44
    .line 45
    move-result-object v13

    .line 46
    if-eqz v13, :cond_5

    .line 47
    .line 48
    invoke-virtual {v13}, Lcom/facebook/graphql/model/GraphQLStoryActionLink;->A4k()Lcom/facebook/graphql/model/GraphQLImage;

    .line 49
    .line 50
    .line 51
    move-result-object v14

    .line 52
    :goto_0
    iget-object v1, v11, LX/1w5;->A01:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v1, Lcom/facebook/graphql/model/GraphQLStory;

    .line 55
    .line 56
    invoke-static {v1}, LX/1vd;->A00(Lcom/facebook/graphql/model/GraphQLStory;)Lcom/facebook/graphql/model/GraphQLActor;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v1}, Lcom/facebook/graphql/model/GraphQLActor;->A4d()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-static {v1, v4}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v8

    .line 68
    invoke-virtual {v13}, Lcom/facebook/graphql/model/GraphQLStoryActionLink;->A5V()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    new-instance v12, LX/Ewj;

    .line 73
    .line 74
    invoke-direct {v12, v1, v2, v8}, LX/Ewj;-><init>(Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;Ljava/lang/String;Z)V

    .line 75
    .line 76
    .line 77
    move-object/from16 v6, p1

    .line 78
    .line 79
    invoke-static {v6}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    const/4 v3, 0x0

    .line 84
    invoke-virtual {v4, v3}, LX/1Z7;->A0E(F)V

    .line 85
    .line 86
    .line 87
    sget-object v1, LX/1ZT;->A05:LX/1ZT;

    .line 88
    .line 89
    invoke-virtual {v4, v1}, LX/31v;->A1s(LX/1ZT;)V

    .line 90
    .line 91
    .line 92
    new-instance v7, LX/4wk;

    .line 93
    .line 94
    iget-object v1, v6, LX/1GY;->A09:Landroid/content/Context;

    .line 95
    .line 96
    invoke-direct {v7, v1}, LX/4wk;-><init>(Landroid/content/Context;)V

    .line 97
    .line 98
    .line 99
    iget-object v10, v6, LX/1GY;->A0B:LX/1Gi;

    .line 100
    .line 101
    iget-object v1, v6, LX/1GY;->A04:LX/1I9;

    .line 102
    .line 103
    if-eqz v1, :cond_0

    .line 104
    .line 105
    iget-object v2, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 106
    .line 107
    iput-object v2, v7, LX/1I9;->A0A:Ljava/lang/String;

    .line 108
    .line 109
    :cond_0
    iget-object v1, v6, LX/1GY;->A09:Landroid/content/Context;

    .line 110
    .line 111
    invoke-virtual {v7, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 112
    .line 113
    .line 114
    iput-object v12, v7, LX/4wk;->A06:Landroid/view/View$OnClickListener;

    .line 115
    .line 116
    iput-object v13, v7, LX/4wk;->A0B:Lcom/facebook/graphql/model/GraphQLStoryActionLink;

    .line 117
    .line 118
    if-eqz v14, :cond_1

    .line 119
    .line 120
    invoke-static {v14}, LX/2jv;->A00(Lcom/facebook/graphql/model/GraphQLImage;)Landroid/net/Uri;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    :cond_1
    iput-object v0, v7, LX/4wk;->A05:Landroid/net/Uri;

    .line 125
    .line 126
    const v0, 0x7f121ae7

    .line 127
    .line 128
    .line 129
    invoke-virtual {v10, v0}, LX/1Gi;->A0A(I)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    iput-object v0, v7, LX/4wk;->A0H:Ljava/lang/String;

    .line 134
    .line 135
    iget-object v0, v11, LX/1w5;->A01:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStory;

    .line 138
    .line 139
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStory;->A65()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    iput-object v0, v7, LX/4wk;->A0G:Ljava/lang/String;

    .line 144
    .line 145
    iput-object v9, v7, LX/4wk;->A09:LX/1lU;

    .line 146
    .line 147
    invoke-virtual {v4, v7}, LX/31v;->A1r(LX/1I9;)V

    .line 148
    .line 149
    .line 150
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    const-class v2, LX/3LZ;

    .line 155
    .line 156
    filled-new-array {v6, v1}, [Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    const v0, -0x3ad0887f

    .line 161
    .line 162
    .line 163
    invoke-static {v2, v6, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-virtual {v4, v0}, LX/1Z7;->A18(LX/1Hh;)V

    .line 168
    .line 169
    .line 170
    sget-object v1, LX/1ZC;->A08:LX/1ZC;

    .line 171
    .line 172
    const/4 v0, 0x0

    .line 173
    if-eqz v5, :cond_2

    .line 174
    .line 175
    const/high16 v0, 0x40c00000    # 6.0f

    .line 176
    .line 177
    :cond_2
    invoke-virtual {v4, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 178
    .line 179
    .line 180
    sget-object v0, LX/1ZC;->A02:LX/1ZC;

    .line 181
    .line 182
    if-eqz v5, :cond_3

    .line 183
    .line 184
    const/high16 v3, 0x40000000    # 2.0f

    .line 185
    .line 186
    :cond_3
    invoke-virtual {v4, v0, v3}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 187
    .line 188
    .line 189
    iget-object v0, v4, LX/31v;->A00:LX/1YO;

    .line 190
    .line 191
    :cond_4
    return-object v0

    .line 192
    :cond_5
    move-object v14, v0

    .line 193
    goto/16 :goto_0
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

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
    const/4 v7, 0x0

    .line 7
    if-eq v2, v0, :cond_3

    .line 8
    .line 9
    const v0, -0x3ad0887f

    .line 10
    .line 11
    .line 12
    if-eq v2, v0, :cond_0

    .line 13
    .line 14
    return-object v7

    .line 15
    :cond_0
    iget-object v2, p1, LX/1Hh;->A00:LX/1Ht;

    .line 16
    .line 17
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    aget-object v6, v0, v1

    .line 21
    .line 22
    check-cast v6, Ljava/lang/Boolean;

    .line 23
    .line 24
    check-cast v2, LX/3LZ;

    .line 25
    .line 26
    iget-object v5, v2, LX/3LZ;->A01:LX/1w5;

    .line 27
    .line 28
    const v0, 0xc246

    .line 29
    .line 30
    .line 31
    iget-object v2, p0, LX/3LZ;->A02:LX/0li;

    .line 32
    .line 33
    invoke-static {v1, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    check-cast v4, LX/FT3;

    .line 38
    .line 39
    const/16 v1, 0x2045

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    check-cast v3, Ljava/lang/String;

    .line 47
    .line 48
    iget-object v0, v5, LX/1w5;->A01:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStory;

    .line 51
    .line 52
    invoke-static {v0}, LX/1vp;->A0I(Lcom/facebook/graphql/model/GraphQLStory;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    const-string v1, "self_cta"

    .line 63
    .line 64
    :goto_0
    invoke-static {v2}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_1

    .line 69
    .line 70
    const-string v0, "group"

    .line 71
    .line 72
    :goto_1
    invoke-virtual {v4, v3, v1, v0}, LX/FT3;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    return-object v7

    .line 76
    :cond_1
    const-string v0, "unknown"

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_2
    const-string v1, "cta"

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_3
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 83
    .line 84
    aget-object v0, v0, v1

    .line 85
    .line 86
    check-cast v0, LX/1GY;

    .line 87
    .line 88
    check-cast p2, LX/9NI;

    .line 89
    .line 90
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 91
    .line 92
    .line 93
    return-object v7
.end method
