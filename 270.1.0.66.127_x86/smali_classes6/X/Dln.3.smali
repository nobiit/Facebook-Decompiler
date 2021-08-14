.class public final LX/Dln;
.super LX/1I9;
.source ""


# static fields
.field public static final A04:Ljava/lang/Integer;


# instance fields
.field public A00:Ljava/lang/Integer;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/1ld;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:Lcom/facebook/graphql/model/GraphQLStory;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:LX/0li;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    sget-object v0, LX/01l;->A0u:Ljava/lang/Integer;

    .line 1
    .line 2
    sput-object v0, LX/Dln;->A04:Ljava/lang/Integer;

    .line 3
    .line 4
    return-void
    .line 5
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "GroupsReportedChatComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    sget-object v0, LX/Dln;->A04:Ljava/lang/Integer;

    .line 6
    .line 7
    iput-object v0, p0, LX/Dln;->A00:Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-static {p1}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    new-instance v1, LX/0li;

    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, LX/Dln;->A03:LX/0li;

    .line 20
    .line 21
    return-void
    .line 22
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 11

    .line 0
    iget-object v6, p0, LX/Dln;->A02:Lcom/facebook/graphql/model/GraphQLStory;

    .line 1
    .line 2
    iget-object v10, p0, LX/Dln;->A01:LX/1ld;

    .line 3
    .line 4
    iget-object v9, p0, LX/Dln;->A00:Ljava/lang/Integer;

    .line 5
    .line 6
    const/16 v2, 0x25bb

    .line 7
    .line 8
    iget-object v0, p0, LX/Dln;->A03:LX/0li;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-static {v1, v2, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v8

    .line 15
    check-cast v8, LX/22X;

    .line 16
    .line 17
    invoke-virtual {v6}, Lcom/facebook/graphql/model/GraphQLStory;->A5o()Lcom/google/common/collect/ImmutableList;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v7

    .line 26
    check-cast v7, Lcom/facebook/graphql/model/GraphQLActor;

    .line 27
    .line 28
    if-nez v7, :cond_0

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    return-object v0

    .line 32
    :cond_0
    sget-object v2, LX/01l;->A1G:Ljava/lang/Integer;

    .line 33
    .line 34
    invoke-virtual {v6}, Lcom/facebook/graphql/model/GraphQLStory;->A4G()J

    .line 35
    .line 36
    .line 37
    move-result-wide v0

    .line 38
    const-wide/16 v4, 0x3e8

    .line 39
    .line 40
    mul-long/2addr v0, v4

    .line 41
    invoke-virtual {v8, v2, v0, v1}, LX/22X;->AmA(Ljava/lang/Integer;J)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    invoke-static {p1}, LX/1g8;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const/high16 v0, 0x40c00000    # 6.0f

    .line 54
    .line 55
    invoke-virtual {v1, v0}, LX/1Z7;->A0F(F)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v5, v1}, LX/31v;->A1q(LX/1Z7;)V

    .line 59
    .line 60
    .line 61
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    const v0, 0x7f040403

    .line 66
    .line 67
    .line 68
    invoke-virtual {v4, v0}, LX/1Z7;->A0V(I)V

    .line 69
    .line 70
    .line 71
    invoke-static {p1}, LX/1Xi;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 72
    .line 73
    .line 74
    move-result-object v8

    .line 75
    invoke-static {v6}, LX/1w5;->A00(Ljava/lang/Object;)LX/1w5;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    const/4 v0, 0x3

    .line 80
    invoke-virtual {v8, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2d(LX/1w5;I)V

    .line 81
    .line 82
    .line 83
    const/4 v0, 0x1

    .line 84
    iget-object v1, v8, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A03:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v1, LX/1Xi;

    .line 87
    .line 88
    iput-boolean v0, v1, LX/1Xi;->A0D:Z

    .line 89
    .line 90
    const v0, 0x7f1600f0

    .line 91
    .line 92
    .line 93
    iput v0, v1, LX/1Xi;->A05:I

    .line 94
    .line 95
    invoke-virtual {v8, v10, v3}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2X(LX/1lM;I)V

    .line 96
    .line 97
    .line 98
    iget-object v0, v8, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A03:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v0, LX/1Xi;

    .line 101
    .line 102
    iput-object v9, v0, LX/1Xi;->A0B:Ljava/lang/Integer;

    .line 103
    .line 104
    sget-object v1, LX/1ZC;->A09:LX/1ZC;

    .line 105
    .line 106
    const/high16 v0, 0x41000000    # 8.0f

    .line 107
    .line 108
    invoke-virtual {v8, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 109
    .line 110
    .line 111
    sget-object v1, LX/1ZC;->A04:LX/1ZC;

    .line 112
    .line 113
    const/high16 v0, 0x41400000    # 12.0f

    .line 114
    .line 115
    invoke-virtual {v8, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v4, v8}, LX/31v;->A1q(LX/1Z7;)V

    .line 119
    .line 120
    .line 121
    invoke-static {p1}, LX/1Zt;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    const/16 v0, 0x18

    .line 126
    .line 127
    invoke-virtual {v1, v3, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v4, v1}, LX/31v;->A1q(LX/1Z7;)V

    .line 131
    .line 132
    .line 133
    invoke-static {p1}, LX/74S;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0200000;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    invoke-virtual {v7}, Lcom/facebook/graphql/model/GraphQLActor;->A4M()Lcom/facebook/graphql/model/GraphQLImage;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    if-eqz v0, :cond_2

    .line 142
    .line 143
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLImage;->A4F()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    if-eqz v0, :cond_2

    .line 148
    .line 149
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    :goto_0
    invoke-virtual {v3, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0200000;->A1m(Landroid/net/Uri;)V

    .line 154
    .line 155
    .line 156
    invoke-static {}, LX/2gn;->A00()LX/2gn;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-virtual {v3, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0200000;->A1n(LX/2gn;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v6}, Lcom/facebook/graphql/model/GraphQLStory;->A4r()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    if-eqz v0, :cond_1

    .line 168
    .line 169
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLTextWithEntities;->A4I()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    if-eqz v1, :cond_1

    .line 174
    .line 175
    :goto_1
    const/4 v0, 0x2

    .line 176
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0200000;->A1s(Ljava/lang/CharSequence;I)V

    .line 177
    .line 178
    .line 179
    const/4 v0, 0x0

    .line 180
    invoke-virtual {v3, v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0200000;->A1s(Ljava/lang/CharSequence;I)V

    .line 181
    .line 182
    .line 183
    const-class v2, LX/Dln;

    .line 184
    .line 185
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    const v0, -0x46531bd4

    .line 190
    .line 191
    .line 192
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-virtual {v3, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v4, v3}, LX/31v;->A1q(LX/1Z7;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v5, v4}, LX/31v;->A1q(LX/1Z7;)V

    .line 203
    .line 204
    .line 205
    iget-object v0, v5, LX/31v;->A00:LX/1YO;

    .line 206
    .line 207
    return-object v0

    .line 208
    :cond_1
    const-string v1, ""

    .line 209
    .line 210
    goto :goto_1

    .line 211
    :cond_2
    sget-object v0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 212
    .line 213
    goto :goto_0
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 0
    iget v1, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, -0x46531bd4

    .line 3
    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v6, 0x0

    .line 7
    if-eq v1, v0, :cond_0

    .line 8
    .line 9
    const v0, -0x3e77c862

    .line 10
    .line 11
    .line 12
    if-ne v1, v0, :cond_2

    .line 13
    .line 14
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 15
    .line 16
    aget-object v0, v0, v2

    .line 17
    .line 18
    check-cast v0, LX/1GY;

    .line 19
    .line 20
    check-cast p2, LX/9NI;

    .line 21
    .line 22
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 23
    .line 24
    .line 25
    return-object v6

    .line 26
    :cond_0
    iget-object v1, p1, LX/1Hh;->A00:LX/1Ht;

    .line 27
    .line 28
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 29
    .line 30
    aget-object v5, v0, v2

    .line 31
    .line 32
    check-cast v5, LX/1GY;

    .line 33
    .line 34
    check-cast v1, LX/Dln;

    .line 35
    .line 36
    iget-object v4, v1, LX/Dln;->A02:Lcom/facebook/graphql/model/GraphQLStory;

    .line 37
    .line 38
    const v2, 0xa516

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, LX/Dln;->A03:LX/0li;

    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    check-cast v3, LX/Dia;

    .line 49
    .line 50
    invoke-virtual {v4}, Lcom/facebook/graphql/model/GraphQLStory;->A5m()Lcom/google/common/collect/ImmutableList;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const-string v0, "GroupMessengerGroupChatActionLink"

    .line 55
    .line 56
    invoke-static {v1, v0}, LX/1xJ;->A04(Ljava/util/List;Ljava/lang/String;)Lcom/facebook/graphql/model/GraphQLStoryActionLink;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    if-eqz v2, :cond_1

    .line 61
    .line 62
    const v1, 0x193d4db0

    .line 63
    .line 64
    .line 65
    const/16 v0, 0x198

    .line 66
    .line 67
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A49(II)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    :goto_0
    invoke-static {v2}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_2

    .line 76
    .line 77
    iget-object v1, v5, LX/1GY;->A09:Landroid/content/Context;

    .line 78
    .line 79
    const-string v0, "fb_groups:admin_report"

    .line 80
    .line 81
    invoke-virtual {v3, v1, v2, v0}, LX/Dia;->A01(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    return-object v6

    .line 85
    :cond_1
    const/4 v2, 0x0

    .line 86
    goto :goto_0

    .line 87
    :cond_2
    return-object v6
    .line 88
    .line 89
    .line 90
.end method
