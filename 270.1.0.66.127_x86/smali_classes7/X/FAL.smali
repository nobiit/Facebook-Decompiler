.class public final LX/FAL;
.super LX/1w7;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ContextScoped;
.end annotation


# static fields
.field public static A01:LX/0qo; = null

.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.feedplugins.showcase.ShowcasePartDefinition"


# instance fields
.field public A00:LX/0li;


# direct methods
.method public constructor <init>(LX/0kw;Landroid/content/Context;)V
    .locals 2

    .line 0
    invoke-direct {p0, p2}, LX/1w7;-><init>(Landroid/content/Context;)V

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
    iput-object v1, p0, LX/FAL;->A00:LX/0li;

    .line 10
    .line 11
    return-void
.end method

.method public static final A00(LX/0kw;)LX/FAL;
    .locals 5

    .line 0
    const-class v4, LX/FAL;

    .line 1
    .line 2
    monitor-enter v4

    .line 3
    :try_start_0
    sget-object v0, LX/FAL;->A01:LX/0qo;

    .line 4
    .line 5
    invoke-static {v0}, LX/0qo;->A00(LX/0qo;)LX/0qo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, LX/FAL;->A01:LX/0qo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 10
    .line 11
    :try_start_1
    invoke-virtual {v0, p0}, LX/0qo;->A03(LX/0kw;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    sget-object v0, LX/FAL;->A01:LX/0qo;

    .line 18
    .line 19
    invoke-virtual {v0}, LX/0qo;->A01()LX/0l2;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, LX/0kw;

    .line 24
    .line 25
    sget-object v2, LX/FAL;->A01:LX/0qo;

    .line 26
    .line 27
    new-instance v1, LX/FAL;

    .line 28
    .line 29
    invoke-static {v3}, LX/0mC;->A02(LX/0kw;)Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-direct {v1, v3, v0}, LX/FAL;-><init>(LX/0kw;Landroid/content/Context;)V

    .line 34
    .line 35
    .line 36
    iput-object v1, v2, LX/0qo;->A00:Ljava/lang/Object;

    .line 37
    .line 38
    :cond_0
    sget-object v1, LX/FAL;->A01:LX/0qo;

    .line 39
    .line 40
    iget-object v0, v1, LX/0qo;->A00:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, LX/FAL;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    .line 44
    :try_start_2
    invoke-virtual {v1}, LX/0qo;->A02()V

    .line 45
    .line 46
    .line 47
    monitor-exit v4

    .line 48
    return-object v0

    .line 49
    :catchall_0
    move-exception v1

    .line 50
    sget-object v0, LX/FAL;->A01:LX/0qo;

    .line 51
    .line 52
    invoke-virtual {v0}, LX/0qo;->A02()V

    .line 53
    .line 54
    .line 55
    throw v1

    .line 56
    :catchall_1
    move-exception v0

    .line 57
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 58
    throw v0
.end method

.method private final A01(LX/1GY;LX/1w5;LX/1lO;)LX/1I9;
    .locals 7

    .line 0
    iget-object v0, p2, LX/1w5;->A01:Ljava/lang/Object;

    .line 1
    .line 2
    check-cast v0, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape9S0100000_I0;

    .line 3
    .line 4
    invoke-virtual {v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape9S0100000_I0;->A4E()Lcom/facebook/graphql/enums/GraphQLShowcaseStoryType;

    .line 5
    .line 6
    .line 7
    move-result-object v6

    .line 8
    invoke-static {v6}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result v5

    .line 15
    const/4 v0, 0x7

    .line 16
    if-eq v5, v0, :cond_3

    .line 17
    .line 18
    new-instance v4, LX/FAN;

    .line 19
    .line 20
    invoke-direct {v4, p2}, LX/FAN;-><init>(LX/1w5;)V

    .line 21
    .line 22
    .line 23
    :goto_0
    iget-object v2, p2, LX/1w5;->A01:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v2, Lcom/facebook/graphql/model/FeedUnit;

    .line 26
    .line 27
    add-int/lit8 v0, v5, -0x1

    .line 28
    .line 29
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {v2}, LX/1eH;->A01(Ljava/lang/Object;)LX/1eI;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v1, v0, LX/1eI;->A0C:Ljava/lang/Integer;

    .line 38
    .line 39
    invoke-interface {v4}, LX/FAQ;->BHS()Lcom/facebook/graphql/model/GraphQLNativeTemplateView;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    const/4 v3, 0x0

    .line 46
    :goto_1
    if-nez v3, :cond_0

    .line 47
    .line 48
    packed-switch v5, :pswitch_data_0

    .line 49
    .line 50
    .line 51
    :pswitch_0
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    const-string v1, "ShowcasePartDefinition"

    .line 60
    .line 61
    const-string v0, "ShowcaseFeedUnit with %s has not been handled NT or Native properly!"

    .line 62
    .line 63
    invoke-static {v1, v0, v2}, LX/00T;->A0N(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    const/4 v3, 0x0

    .line 67
    :cond_0
    return-object v3

    .line 68
    :cond_1
    new-instance v3, LX/Emn;

    .line 69
    .line 70
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 71
    .line 72
    invoke-direct {v3, v0}, LX/Emn;-><init>(Landroid/content/Context;)V

    .line 73
    .line 74
    .line 75
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 76
    .line 77
    if-eqz v1, :cond_2

    .line 78
    .line 79
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 80
    .line 81
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 82
    .line 83
    :cond_2
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 84
    .line 85
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 86
    .line 87
    .line 88
    iput-object p2, v3, LX/Emn;->A01:LX/1w5;

    .line 89
    .line 90
    move-object v0, p3

    .line 91
    check-cast v0, LX/1lP;

    .line 92
    .line 93
    iput-object v0, v3, LX/Emn;->A00:LX/1lP;

    .line 94
    .line 95
    iput-object v4, v3, LX/Emn;->A02:LX/FAQ;

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_3
    new-instance v4, LX/Dn3;

    .line 99
    .line 100
    invoke-direct {v4, p2}, LX/Dn3;-><init>(LX/1w5;)V

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :pswitch_1
    new-instance v3, LX/FAK;

    .line 105
    .line 106
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 107
    .line 108
    invoke-direct {v3, v0}, LX/FAK;-><init>(Landroid/content/Context;)V

    .line 109
    .line 110
    .line 111
    iget-object v0, p1, LX/1GY;->A04:LX/1I9;

    .line 112
    .line 113
    if-eqz v0, :cond_4

    .line 114
    .line 115
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 116
    .line 117
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 118
    .line 119
    :cond_4
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 120
    .line 121
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 122
    .line 123
    .line 124
    check-cast p3, LX/1lP;

    .line 125
    .line 126
    iput-object p3, v3, LX/FAK;->A00:LX/1lP;

    .line 127
    .line 128
    iput-object p2, v3, LX/FAK;->A01:LX/1w5;

    .line 129
    .line 130
    check-cast v4, LX/Dn3;

    .line 131
    .line 132
    iput-object v4, v3, LX/FAK;->A02:LX/Dn3;

    .line 133
    .line 134
    return-object v3

    .line 135
    :pswitch_2
    new-instance v3, LX/FAM;

    .line 136
    .line 137
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 138
    .line 139
    invoke-direct {v3, v0}, LX/FAM;-><init>(Landroid/content/Context;)V

    .line 140
    .line 141
    .line 142
    iget-object v0, p1, LX/1GY;->A04:LX/1I9;

    .line 143
    .line 144
    if-eqz v0, :cond_5

    .line 145
    .line 146
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 147
    .line 148
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 149
    .line 150
    :cond_5
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 151
    .line 152
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 153
    .line 154
    .line 155
    check-cast p3, LX/1lP;

    .line 156
    .line 157
    iput-object p3, v3, LX/FAM;->A00:LX/1lP;

    .line 158
    .line 159
    iput-object p2, v3, LX/FAM;->A01:LX/1w5;

    .line 160
    .line 161
    iput-object v4, v3, LX/FAM;->A02:LX/FAQ;

    .line 162
    .line 163
    return-object v3

    .line 164
    :pswitch_3
    new-instance v3, LX/FAI;

    .line 165
    .line 166
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 167
    .line 168
    invoke-direct {v3, v0}, LX/FAI;-><init>(Landroid/content/Context;)V

    .line 169
    .line 170
    .line 171
    iget-object v0, p1, LX/1GY;->A04:LX/1I9;

    .line 172
    .line 173
    if-eqz v0, :cond_6

    .line 174
    .line 175
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 176
    .line 177
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 178
    .line 179
    :cond_6
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 180
    .line 181
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 182
    .line 183
    .line 184
    check-cast p3, LX/1lP;

    .line 185
    .line 186
    iput-object p3, v3, LX/FAI;->A00:LX/1lP;

    .line 187
    .line 188
    iput-object p2, v3, LX/FAI;->A01:LX/1w5;

    .line 189
    .line 190
    iput-object v4, v3, LX/FAI;->A02:LX/FAQ;

    .line 191
    .line 192
    return-object v3

    .line 193
    nop

    .line 194
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_1
    .end packed-switch
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
.end method


# virtual methods
.method public final bridge synthetic A05(LX/1GY;Ljava/lang/Object;LX/1lO;)LX/1I9;
    .locals 1

    .line 0
    check-cast p2, LX/1w5;

    .line 1
    .line 2
    invoke-direct {p0, p1, p2, p3}, LX/FAL;->A01(LX/1GY;LX/1w5;LX/1lO;)LX/1I9;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
    .line 8
    .line 9
.end method

.method public final bridge synthetic A06(LX/1GY;Ljava/lang/Object;LX/1lI;)LX/1I9;
    .locals 1

    .line 0
    check-cast p2, LX/1w5;

    .line 1
    .line 2
    check-cast p3, LX/1lO;

    .line 3
    .line 4
    invoke-direct {p0, p1, p2, p3}, LX/FAL;->A01(LX/1GY;LX/1w5;LX/1lO;)LX/1I9;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
    .line 9
.end method

.method public final BqB(Ljava/lang/Object;)Z
    .locals 9

    .line 0
    check-cast p1, LX/1w5;

    .line 1
    .line 2
    iget-object v0, p1, LX/1w5;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    check-cast v0, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape9S0100000_I0;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape9S0100000_I0;->A4E()Lcom/facebook/graphql/enums/GraphQLShowcaseStoryType;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p1, LX/1w5;->A01:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape9S0100000_I0;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape9S0100000_I0;->A4E()Lcom/facebook/graphql/enums/GraphQLShowcaseStoryType;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v4, 0x1

    .line 27
    packed-switch v0, :pswitch_data_0

    .line 28
    .line 29
    .line 30
    :pswitch_0
    const/4 v8, 0x1

    .line 31
    :cond_0
    :goto_0
    const/4 v0, 0x1

    .line 32
    if-nez v8, :cond_2

    .line 33
    .line 34
    :cond_1
    const/4 v0, 0x0

    .line 35
    :cond_2
    return v0

    .line 36
    :pswitch_1
    const/4 v7, 0x2

    .line 37
    const/16 v1, 0x26c9

    .line 38
    .line 39
    iget-object v0, p0, LX/FAL;->A00:LX/0li;

    .line 40
    .line 41
    invoke-static {v7, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    check-cast v6, LX/2RB;

    .line 46
    .line 47
    new-instance v2, LX/FAN;

    .line 48
    .line 49
    invoke-direct {v2, p1}, LX/FAN;-><init>(LX/1w5;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2}, LX/FAN;->BHS()Lcom/facebook/graphql/model/GraphQLNativeTemplateView;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const-string v3, ""

    .line 57
    .line 58
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    if-nez v1, :cond_7

    .line 63
    .line 64
    invoke-virtual {v2}, LX/FAN;->BUe()Lcom/google/common/collect/ImmutableList;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {v6}, LX/2RB;->A00()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    const/4 v6, 0x0

    .line 73
    if-eqz v0, :cond_4

    .line 74
    .line 75
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    const/4 v0, 0x4

    .line 80
    if-ge v1, v0, :cond_5

    .line 81
    .line 82
    new-instance v2, Landroid/util/Pair;

    .line 83
    .line 84
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    const-string v0, "no_enough_items_for_supplemental"

    .line 89
    .line 90
    invoke-direct {v2, v1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    :goto_1
    iget-object v0, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v0, Ljava/lang/Boolean;

    .line 96
    .line 97
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 98
    .line 99
    .line 100
    move-result v8

    .line 101
    if-nez v8, :cond_0

    .line 102
    .line 103
    iget-object v6, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v6, Ljava/lang/String;

    .line 106
    .line 107
    iget-object v0, p1, LX/1w5;->A01:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v0, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape9S0100000_I0;

    .line 110
    .line 111
    invoke-virtual {v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape9S0100000_I0;->Bax()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    iget-object v0, p1, LX/1w5;->A01:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v0, Lcom/facebook/graphql/model/FeedUnit;

    .line 118
    .line 119
    invoke-static {v0}, LX/1eH;->A00(Lcom/facebook/graphql/model/FeedUnit;)I

    .line 120
    .line 121
    .line 122
    move-result v7

    .line 123
    const v1, 0xa01e

    .line 124
    .line 125
    .line 126
    iget-object v0, p0, LX/FAL;->A00:LX/0li;

    .line 127
    .line 128
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    check-cast v0, LX/A0T;

    .line 133
    .line 134
    if-nez v5, :cond_3

    .line 135
    .line 136
    move-object v5, v3

    .line 137
    :cond_3
    const/4 v2, 0x0

    .line 138
    const/16 v1, 0x211a

    .line 139
    .line 140
    iget-object v0, v0, LX/A0T;->A00:LX/0li;

    .line 141
    .line 142
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    check-cast v1, LX/0tf;

    .line 147
    .line 148
    const-string v0, "showcase_fbshorts_ui_invalidation"

    .line 149
    .line 150
    invoke-interface {v1, v0}, LX/0tf;->APf(Ljava/lang/String;)LX/0tj;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    new-instance v1, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 155
    .line 156
    invoke-direct {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0tj;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v1}, LX/15r;->A0E()Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-eqz v0, :cond_0

    .line 164
    .line 165
    const/16 v0, 0x1fe

    .line 166
    .line 167
    invoke-virtual {v1, v6, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    const/16 v0, 0x293

    .line 172
    .line 173
    invoke-virtual {v1, v5, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    invoke-static {v7}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    const/16 v0, 0x25c

    .line 182
    .line 183
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-virtual {v0}, LX/15r;->BvZ()V

    .line 188
    .line 189
    .line 190
    goto/16 :goto_0

    .line 191
    .line 192
    :cond_4
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    if-ge v0, v7, :cond_5

    .line 197
    .line 198
    new-instance v2, Landroid/util/Pair;

    .line 199
    .line 200
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    const-string v0, "no_enough_items"

    .line 205
    .line 206
    invoke-direct {v2, v1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    goto :goto_1

    .line 210
    :cond_5
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    if-eqz v0, :cond_7

    .line 219
    .line 220
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    check-cast v1, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 225
    .line 226
    invoke-virtual {v1, v6}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5p(I)Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape4S0000000_I1;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    if-eqz v0, :cond_6

    .line 231
    .line 232
    invoke-virtual {v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape4S0000000_I1;->A4H()Lcom/facebook/graphql/model/GraphQLStory;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    invoke-static {v0}, LX/F8u;->A01(Lcom/facebook/graphql/model/GraphQLStory;)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    invoke-static {v0}, LX/EeR;->A01(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)Z

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    if-eqz v0, :cond_6

    .line 245
    .line 246
    goto :goto_2

    .line 247
    :cond_6
    new-instance v2, Landroid/util/Pair;

    .line 248
    .line 249
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    const-string v0, "item_with_invalid_field"

    .line 254
    .line 255
    invoke-direct {v2, v1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    goto/16 :goto_1

    .line 259
    .line 260
    :cond_7
    new-instance v2, Landroid/util/Pair;

    .line 261
    .line 262
    invoke-direct {v2, v5, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 263
    .line 264
    .line 265
    goto/16 :goto_1

    .line 266
    .line 267
    :pswitch_2
    new-instance v1, LX/FAN;

    .line 268
    .line 269
    invoke-direct {v1, p1}, LX/FAN;-><init>(LX/1w5;)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v1}, LX/FAN;->BHS()Lcom/facebook/graphql/model/GraphQLNativeTemplateView;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    if-nez v0, :cond_8

    .line 277
    .line 278
    invoke-virtual {v1}, LX/FAN;->BUc()Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    invoke-static {v0}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 283
    .line 284
    .line 285
    move-result v0

    .line 286
    if-nez v0, :cond_9

    .line 287
    .line 288
    invoke-virtual {v1}, LX/FAN;->BBp()Lcom/google/common/collect/ImmutableList;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 293
    .line 294
    .line 295
    move-result v1

    .line 296
    const/4 v0, 0x3

    .line 297
    if-lt v1, v0, :cond_9

    .line 298
    .line 299
    :cond_8
    const/4 v8, 0x1

    .line 300
    :goto_3
    if-nez v8, :cond_0

    .line 301
    .line 302
    const-string v1, "ShowcasePartDefinition"

    .line 303
    .line 304
    const-string v0, "ShowcaseFeedUnit for Marketplace has not been handled NT or Native properly!"

    .line 305
    .line 306
    invoke-static {v1, v0}, LX/00T;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    goto/16 :goto_0

    .line 310
    .line 311
    :cond_9
    const/4 v8, 0x0

    .line 312
    goto :goto_3

    .line 313
    :pswitch_3
    new-instance v1, LX/Dn3;

    .line 314
    .line 315
    invoke-direct {v1, p1}, LX/Dn3;-><init>(LX/1w5;)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v1}, LX/FAN;->BUc()Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    invoke-static {v0}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 323
    .line 324
    .line 325
    move-result v0

    .line 326
    if-nez v0, :cond_a

    .line 327
    .line 328
    invoke-virtual {v1}, LX/Dn3;->A02()Lcom/google/common/collect/ImmutableList;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 333
    .line 334
    .line 335
    move-result v1

    .line 336
    const/4 v0, 0x3

    .line 337
    const/4 v8, 0x1

    .line 338
    if-ge v1, v0, :cond_b

    .line 339
    .line 340
    :cond_a
    const/4 v8, 0x0

    .line 341
    :cond_b
    if-nez v8, :cond_0

    .line 342
    .line 343
    const/4 v2, 0x0

    .line 344
    const v1, 0xc207

    .line 345
    .line 346
    .line 347
    iget-object v0, p0, LX/FAL;->A00:LX/0li;

    .line 348
    .line 349
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v4

    .line 353
    check-cast v4, LX/FAf;

    .line 354
    .line 355
    new-instance v3, Ljava/util/HashMap;

    .line 356
    .line 357
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 358
    .line 359
    .line 360
    new-instance v2, LX/Dn3;

    .line 361
    .line 362
    invoke-direct {v2, p1}, LX/Dn3;-><init>(LX/1w5;)V

    .line 363
    .line 364
    .line 365
    invoke-virtual {v2}, LX/Dn3;->A02()Lcom/google/common/collect/ImmutableList;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 370
    .line 371
    .line 372
    move-result v1

    .line 373
    invoke-virtual {v2}, LX/FAN;->BUc()Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    invoke-static {v0}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 378
    .line 379
    .line 380
    move-result v0

    .line 381
    const-string v5, ""

    .line 382
    .line 383
    if-eqz v0, :cond_10

    .line 384
    .line 385
    invoke-virtual {v2}, LX/FAN;->A01()Lcom/google/common/collect/ImmutableList;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 390
    .line 391
    .line 392
    move-result-object v2

    .line 393
    :cond_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 394
    .line 395
    .line 396
    move-result v0

    .line 397
    if-eqz v0, :cond_f

    .line 398
    .line 399
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v1

    .line 403
    check-cast v1, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 404
    .line 405
    const/4 v0, 0x7

    .line 406
    invoke-virtual {v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5h(I)Lcom/facebook/graphql/model/GraphQLStory;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    invoke-static {v0}, LX/Dmu;->A00(Lcom/facebook/graphql/model/GraphQLStory;)Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    move-result-object v1

    .line 414
    if-eqz v1, :cond_c

    .line 415
    .line 416
    :goto_4
    if-nez v1, :cond_d

    .line 417
    .line 418
    move-object v1, v5

    .line 419
    :cond_d
    const-string v0, "group_id"

    .line 420
    .line 421
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    const-string v5, "empty_or_null_header_icon_url"

    .line 425
    .line 426
    :cond_e
    :goto_5
    const/4 v2, 0x0

    .line 427
    const/16 v1, 0x211a

    .line 428
    .line 429
    iget-object v0, v4, LX/FAf;->A00:LX/0li;

    .line 430
    .line 431
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object v1

    .line 435
    check-cast v1, LX/0tf;

    .line 436
    .line 437
    const/16 v0, 0x6b

    .line 438
    .line 439
    invoke-static {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A02(LX/0tf;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 440
    .line 441
    .line 442
    move-result-object v1

    .line 443
    invoke-virtual {v1}, LX/15r;->A0E()Z

    .line 444
    .line 445
    .line 446
    move-result v0

    .line 447
    if-eqz v0, :cond_0

    .line 448
    .line 449
    const/16 v0, 0x10

    .line 450
    .line 451
    invoke-virtual {v1, v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0R(Ljava/util/Map;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 452
    .line 453
    .line 454
    const/16 v0, 0xd1

    .line 455
    .line 456
    invoke-virtual {v1, v5, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 457
    .line 458
    .line 459
    invoke-virtual {v1}, LX/15r;->BvZ()V

    .line 460
    .line 461
    .line 462
    goto/16 :goto_0

    .line 463
    .line 464
    :cond_f
    const/4 v1, 0x0

    .line 465
    goto :goto_4

    .line 466
    :cond_10
    const/4 v0, 0x3

    .line 467
    if-ge v1, v0, :cond_e

    .line 468
    .line 469
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 470
    .line 471
    .line 472
    move-result-object v1

    .line 473
    const-string v0, "valid_post_count"

    .line 474
    .line 475
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    new-instance v5, Ljava/util/HashSet;

    .line 479
    .line 480
    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 481
    .line 482
    .line 483
    invoke-virtual {v2}, LX/FAN;->A01()Lcom/google/common/collect/ImmutableList;

    .line 484
    .line 485
    .line 486
    move-result-object v0

    .line 487
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 488
    .line 489
    .line 490
    move-result-object v2

    .line 491
    :cond_11
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 492
    .line 493
    .line 494
    move-result v0

    .line 495
    if-eqz v0, :cond_12

    .line 496
    .line 497
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 498
    .line 499
    .line 500
    move-result-object v1

    .line 501
    check-cast v1, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 502
    .line 503
    const/4 v0, 0x7

    .line 504
    invoke-virtual {v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5h(I)Lcom/facebook/graphql/model/GraphQLStory;

    .line 505
    .line 506
    .line 507
    move-result-object v1

    .line 508
    invoke-static {v1}, LX/Dmi;->A01(Lcom/facebook/graphql/model/GraphQLStory;)Z

    .line 509
    .line 510
    .line 511
    move-result v0

    .line 512
    if-nez v0, :cond_11

    .line 513
    .line 514
    if-eqz v1, :cond_11

    .line 515
    .line 516
    invoke-virtual {v1}, Lcom/facebook/graphql/model/GraphQLStory;->A68()Ljava/lang/String;

    .line 517
    .line 518
    .line 519
    move-result-object v1

    .line 520
    invoke-static {v1}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 521
    .line 522
    .line 523
    move-result v0

    .line 524
    if-nez v0, :cond_11

    .line 525
    .line 526
    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 527
    .line 528
    .line 529
    goto :goto_6

    .line 530
    :cond_12
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 531
    .line 532
    .line 533
    move-result-object v1

    .line 534
    const-string v0, "invalid_post_urls"

    .line 535
    .line 536
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 537
    .line 538
    .line 539
    const-string v5, "insufficient_valid_post_count"

    .line 540
    .line 541
    goto :goto_5

    .line 542
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_3
    .end packed-switch
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
.end method
