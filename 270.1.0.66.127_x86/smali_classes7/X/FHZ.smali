.class public final LX/FHZ;
.super LX/1w7;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ContextScoped;
.end annotation


# static fields
.field public static A06:LX/0qo; = null

.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.feedplugins.pyma.rows.PagesYouMayAdvertiseFooterComponentPartDefinition"


# instance fields
.field public final A00:LX/1yT;

.field public final A01:LX/FHU;

.field public final A02:LX/FHc;

.field public final A03:LX/3IA;

.field public final A04:LX/5FM;

.field public final A05:LX/FHb;


# direct methods
.method public constructor <init>(LX/0kw;Landroid/content/Context;)V
    .locals 4

    .line 0
    invoke-direct {p0, p2}, LX/1w7;-><init>(Landroid/content/Context;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/1yT;->A00(LX/0kw;)LX/1yT;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/FHZ;->A00:LX/1yT;

    .line 8
    .line 9
    invoke-static {p1}, LX/3IA;->A01(LX/0kw;)LX/3IA;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/FHZ;->A03:LX/3IA;

    .line 14
    .line 15
    invoke-static {p1}, LX/FHb;->A00(LX/0kw;)LX/FHb;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/FHZ;->A05:LX/FHb;

    .line 20
    .line 21
    invoke-static {p1}, LX/FHU;->A00(LX/0kw;)LX/FHU;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/FHZ;->A01:LX/FHU;

    .line 26
    .line 27
    const-class v3, LX/FHc;

    .line 28
    .line 29
    monitor-enter v3

    .line 30
    :try_start_0
    sget-object v0, LX/FHc;->A05:LX/0qo;

    .line 31
    .line 32
    invoke-static {v0}, LX/0qo;->A00(LX/0qo;)LX/0qo;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sput-object v0, LX/FHc;->A05:LX/0qo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 37
    .line 38
    :try_start_1
    invoke-virtual {v0, p1}, LX/0qo;->A03(LX/0kw;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    sget-object v0, LX/FHc;->A05:LX/0qo;

    .line 45
    .line 46
    invoke-virtual {v0}, LX/0qo;->A01()LX/0l2;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, LX/0kw;

    .line 51
    .line 52
    sget-object v1, LX/FHc;->A05:LX/0qo;

    .line 53
    .line 54
    new-instance v0, LX/FHc;

    .line 55
    .line 56
    invoke-direct {v0, v2}, LX/FHc;-><init>(LX/0kw;)V

    .line 57
    .line 58
    .line 59
    iput-object v0, v1, LX/0qo;->A00:Ljava/lang/Object;

    .line 60
    .line 61
    :cond_0
    sget-object v1, LX/FHc;->A05:LX/0qo;

    .line 62
    .line 63
    iget-object v0, v1, LX/0qo;->A00:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v0, LX/FHc;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 66
    .line 67
    :try_start_2
    invoke-virtual {v1}, LX/0qo;->A02()V

    .line 68
    .line 69
    .line 70
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 71
    iput-object v0, p0, LX/FHZ;->A02:LX/FHc;

    .line 72
    .line 73
    invoke-static {p1}, LX/5FM;->A00(LX/0kw;)LX/5FM;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iput-object v0, p0, LX/FHZ;->A04:LX/5FM;

    .line 78
    .line 79
    return-void

    .line 80
    :catchall_0
    :try_start_3
    move-exception v1

    .line 81
    sget-object v0, LX/FHc;->A05:LX/0qo;

    .line 82
    .line 83
    invoke-virtual {v0}, LX/0qo;->A02()V

    .line 84
    .line 85
    .line 86
    throw v1

    .line 87
    :catchall_1
    move-exception v0

    .line 88
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 89
    throw v0
    .line 90
    .line 91
    .line 92
.end method

.method private final A00(LX/1GY;LX/1w5;LX/1lO;)LX/1I9;
    .locals 9

    .line 0
    move-object v6, p3

    .line 1
    iget-object v5, p0, LX/FHZ;->A02:LX/FHc;

    .line 2
    .line 3
    iget-object v4, v5, LX/FHc;->A01:LX/7H3;

    .line 4
    .line 5
    iget-object v0, v5, LX/FHc;->A00:LX/FHU;

    .line 6
    .line 7
    move-object v7, p2

    .line 8
    invoke-virtual {v0, p2}, LX/FHU;->A04(LX/1w5;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    const/16 v1, 0x235c

    .line 16
    .line 17
    iget-object v0, v4, LX/7H3;->A00:LX/0li;

    .line 18
    .line 19
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/facebook/offlinemode/boostedcomponent/OfflineLWIMutationRecord;

    .line 24
    .line 25
    invoke-virtual {v0, v3}, Lcom/facebook/offlinemode/boostedcomponent/OfflineLWIMutationRecord;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    :cond_0
    if-eqz v2, :cond_1

    .line 33
    .line 34
    iget-object v0, v5, LX/FHc;->A02:LX/3mr;

    .line 35
    .line 36
    iget-object v2, v0, LX/3mr;->A02:LX/2GK;

    .line 37
    .line 38
    const-wide v0, 0x100240004007eL

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    const/4 v0, 0x1

    .line 48
    if-nez v1, :cond_2

    .line 49
    .line 50
    :cond_1
    const/4 v0, 0x0

    .line 51
    :cond_2
    move-object v8, p1

    .line 52
    if-eqz v0, :cond_4

    .line 53
    .line 54
    invoke-static {p2}, LX/FHc;->A00(LX/1w5;)LX/NMS;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    new-instance v3, LX/FHa;

    .line 59
    .line 60
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 61
    .line 62
    invoke-direct {v3, v0}, LX/FHa;-><init>(Landroid/content/Context;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p1, LX/1GY;->A04:LX/1I9;

    .line 66
    .line 67
    if-eqz v0, :cond_3

    .line 68
    .line 69
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 70
    .line 71
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 72
    .line 73
    :cond_3
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 74
    .line 75
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, LX/FHZ;->A01:LX/FHU;

    .line 79
    .line 80
    invoke-virtual {v0, p2}, LX/FHU;->A04(LX/1w5;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iput-object v0, v3, LX/FHa;->A04:Ljava/lang/String;

    .line 85
    .line 86
    iget-object v2, p0, LX/FHZ;->A02:LX/FHc;

    .line 87
    .line 88
    move-object v1, v6

    .line 89
    check-cast v1, LX/1lP;

    .line 90
    .line 91
    new-instance v0, LX/FHg;

    .line 92
    .line 93
    invoke-direct {v0, v2, v1, p2}, LX/FHg;-><init>(LX/FHc;LX/1lP;LX/1w5;)V

    .line 94
    .line 95
    .line 96
    iput-object v0, v3, LX/FHa;->A02:LX/FHk;

    .line 97
    .line 98
    const/4 v0, 0x0

    .line 99
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    iput-object v0, v3, LX/FHa;->A03:Ljava/lang/Boolean;

    .line 104
    .line 105
    iput-object v4, v3, LX/FHa;->A00:LX/NMS;

    .line 106
    .line 107
    new-instance v2, LX/2Ey;

    .line 108
    .line 109
    sget-object v1, LX/231;->A09:LX/1yg;

    .line 110
    .line 111
    sget-object v0, LX/01l;->A0Y:Ljava/lang/Integer;

    .line 112
    .line 113
    invoke-direct {v2, p2, v1, v0}, LX/2Ey;-><init>(LX/1w5;LX/1yg;Ljava/lang/Integer;)V

    .line 114
    .line 115
    .line 116
    iget-object v0, p0, LX/FHZ;->A00:LX/1yT;

    .line 117
    .line 118
    check-cast v6, LX/1lQ;

    .line 119
    .line 120
    invoke-virtual {v0, p1, v6, v2, v3}, LX/1yT;->A02(LX/1GY;LX/1lQ;LX/2Ey;LX/1I9;)LX/1I9;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    return-object v0

    .line 125
    :cond_4
    iget-object v0, p2, LX/1w5;->A01:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v0, Lcom/facebook/graphql/model/GraphQLPagesYouMayAdvertiseFeedUnit;

    .line 128
    .line 129
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLPagesYouMayAdvertiseFeedUnit;->A4D()Lcom/facebook/graphql/model/GraphQLNativeTemplateView;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    if-eqz v0, :cond_5

    .line 134
    .line 135
    iget-object v0, p2, LX/1w5;->A01:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v0, Lcom/facebook/graphql/model/GraphQLPagesYouMayAdvertiseFeedUnit;

    .line 138
    .line 139
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLPagesYouMayAdvertiseFeedUnit;->A4D()Lcom/facebook/graphql/model/GraphQLNativeTemplateView;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-static {v0}, LX/3I9;->A01(Lcom/facebook/graphql/model/GraphQLNativeTemplateView;)LX/2B8;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    iget-object v3, p0, LX/FHZ;->A03:LX/3IA;

    .line 148
    .line 149
    const-string v4, "PagesYouMayAdvertiseFooterComponentPartDefinition"

    .line 150
    .line 151
    check-cast v6, LX/1lP;

    .line 152
    .line 153
    invoke-virtual/range {v3 .. v8}, LX/3IA;->A04(Ljava/lang/String;LX/2B8;LX/1lP;LX/1w5;LX/1GY;)LX/1I9;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    return-object v0

    .line 158
    :cond_5
    new-instance v3, LX/FHY;

    .line 159
    .line 160
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 161
    .line 162
    invoke-direct {v3, v0}, LX/FHY;-><init>(Landroid/content/Context;)V

    .line 163
    .line 164
    .line 165
    iget-object v0, p1, LX/1GY;->A04:LX/1I9;

    .line 166
    .line 167
    if-eqz v0, :cond_6

    .line 168
    .line 169
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 170
    .line 171
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 172
    .line 173
    :cond_6
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 174
    .line 175
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 176
    .line 177
    .line 178
    iput-object p3, v3, LX/FHY;->A00:LX/1lO;

    .line 179
    .line 180
    iput-object p2, v3, LX/FHY;->A01:LX/1w5;

    .line 181
    .line 182
    new-instance v2, LX/2Ey;

    .line 183
    .line 184
    sget-object v1, LX/231;->A09:LX/1yg;

    .line 185
    .line 186
    sget-object v0, LX/01l;->A0Y:Ljava/lang/Integer;

    .line 187
    .line 188
    invoke-direct {v2, p2, v1, v0}, LX/2Ey;-><init>(LX/1w5;LX/1yg;Ljava/lang/Integer;)V

    .line 189
    .line 190
    .line 191
    iget-object v0, p0, LX/FHZ;->A00:LX/1yT;

    .line 192
    .line 193
    check-cast v6, LX/1lQ;

    .line 194
    .line 195
    invoke-virtual {v0, p1, v6, v2, v3}, LX/1yT;->A02(LX/1GY;LX/1lQ;LX/2Ey;LX/1I9;)LX/1I9;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    return-object v0
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
.end method

.method private final A01(LX/1y1;LX/1w5;LX/1lO;)Lcom/facebook/litho/ComponentTree;
    .locals 5

    .line 0
    iget-object v4, p0, LX/FHZ;->A02:LX/FHc;

    .line 1
    .line 2
    iget-object v3, p2, LX/1w5;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v3, Lcom/facebook/graphql/model/GraphQLPagesYouMayAdvertiseFeedUnit;

    .line 5
    .line 6
    invoke-virtual {v3}, Lcom/facebook/graphql/model/GraphQLPagesYouMayAdvertiseFeedUnit;->A4C()Lcom/facebook/graphql/enums/GraphQLPYMACategory;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLPYMACategory;->A01:Lcom/facebook/graphql/enums/GraphQLPYMACategory;

    .line 11
    .line 12
    if-ne v1, v0, :cond_0

    .line 13
    .line 14
    iget-object v0, v4, LX/FHc;->A02:LX/3mr;

    .line 15
    .line 16
    iget-object v2, v0, LX/3mr;->A02:LX/2GK;

    .line 17
    .line 18
    const-wide v0, 0x100240004007eL

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_2

    .line 28
    .line 29
    :cond_0
    invoke-virtual {v3}, Lcom/facebook/graphql/model/GraphQLPagesYouMayAdvertiseFeedUnit;->A4C()Lcom/facebook/graphql/enums/GraphQLPYMACategory;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    packed-switch v0, :pswitch_data_0

    .line 40
    .line 41
    .line 42
    :cond_1
    :pswitch_0
    const/4 v1, 0x0

    .line 43
    :goto_0
    const/4 v0, 0x0

    .line 44
    if-eqz v1, :cond_3

    .line 45
    .line 46
    :cond_2
    const/4 v0, 0x1

    .line 47
    :cond_3
    if-eqz v0, :cond_6

    .line 48
    .line 49
    iget-object v0, p2, LX/1w5;->A01:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, Lcom/facebook/graphql/model/GraphQLPagesYouMayAdvertiseFeedUnit;

    .line 52
    .line 53
    invoke-static {v0}, LX/FHU;->A01(Lcom/facebook/graphql/model/GraphQLPagesYouMayAdvertiseFeedUnit;)Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape7S0000000_I0;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    const/4 v2, 0x0

    .line 58
    if-eqz v0, :cond_4

    .line 59
    .line 60
    invoke-virtual {v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape7S0000000_I0;->A4H()Lcom/facebook/graphql/model/GraphQLProfile;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    if-eqz v0, :cond_4

    .line 65
    .line 66
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLProfile;->A4S()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    :cond_4
    iget-object v0, p2, LX/1w5;->A01:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v0, Lcom/facebook/graphql/model/GraphQLPagesYouMayAdvertiseFeedUnit;

    .line 73
    .line 74
    invoke-static {v0}, LX/FHU;->A01(Lcom/facebook/graphql/model/GraphQLPagesYouMayAdvertiseFeedUnit;)Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape7S0000000_I0;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    if-eqz v1, :cond_5

    .line 79
    .line 80
    const/4 v0, 0x1

    .line 81
    invoke-virtual {v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape7S0000000_I0;->A4O(I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    :cond_5
    invoke-static {p2}, LX/FHc;->A00(LX/1w5;)LX/NMS;

    .line 85
    .line 86
    .line 87
    :cond_6
    iget-object v3, p0, LX/FHZ;->A04:LX/5FM;

    .line 88
    .line 89
    iget-object v2, p0, LX/FHZ;->A02:LX/FHc;

    .line 90
    .line 91
    move-object v1, p3

    .line 92
    check-cast v1, LX/1lP;

    .line 93
    .line 94
    new-instance v0, LX/FHf;

    .line 95
    .line 96
    invoke-direct {v0, v2, v1, p2}, LX/FHf;-><init>(LX/FHc;LX/1lP;LX/1w5;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v3, v0}, LX/0pO;->A03(LX/0pM;)V

    .line 100
    .line 101
    .line 102
    invoke-super {p0, p1, p2, p3}, LX/1w7;->A07(LX/1y1;Ljava/lang/Object;LX/1lO;)Lcom/facebook/litho/ComponentTree;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    return-object v0

    .line 107
    :pswitch_1
    iget-object v0, v4, LX/FHc;->A02:LX/3mr;

    .line 108
    .line 109
    invoke-virtual {v0}, LX/3mr;->A01()Z

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    goto :goto_0

    .line 114
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public final bridge synthetic A05(LX/1GY;Ljava/lang/Object;LX/1lO;)LX/1I9;
    .locals 1

    .line 0
    check-cast p2, LX/1w5;

    .line 1
    .line 2
    invoke-direct {p0, p1, p2, p3}, LX/FHZ;->A00(LX/1GY;LX/1w5;LX/1lO;)LX/1I9;

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
    invoke-direct {p0, p1, p2, p3}, LX/FHZ;->A00(LX/1GY;LX/1w5;LX/1lO;)LX/1I9;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
    .line 9
.end method

.method public final bridge synthetic A07(LX/1y1;Ljava/lang/Object;LX/1lO;)Lcom/facebook/litho/ComponentTree;
    .locals 1

    .line 0
    check-cast p2, LX/1w5;

    .line 1
    .line 2
    invoke-direct {p0, p1, p2, p3}, LX/FHZ;->A01(LX/1y1;LX/1w5;LX/1lO;)Lcom/facebook/litho/ComponentTree;

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

.method public final A0J(LX/1w5;)Z
    .locals 4

    .line 0
    iget-object v3, p1, LX/1w5;->A01:Ljava/lang/Object;

    .line 1
    .line 2
    check-cast v3, Lcom/facebook/graphql/model/GraphQLPagesYouMayAdvertiseFeedUnit;

    .line 3
    .line 4
    invoke-static {v3}, LX/FHU;->A01(Lcom/facebook/graphql/model/GraphQLPagesYouMayAdvertiseFeedUnit;)Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape7S0000000_I0;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape7S0000000_I0;->A4J()Lcom/facebook/graphql/model/GraphQLStoryActionLink;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :goto_0
    const/4 v2, 0x0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, LX/FHZ;->A05:LX/FHb;

    .line 18
    .line 19
    const-string v0, "PYMA footer has NULL ActionLink"

    .line 20
    .line 21
    :goto_1
    invoke-virtual {v1, v3, v0}, LX/FHb;->A01(Lcom/facebook/graphql/model/GraphQLPagesYouMayAdvertiseFeedUnit;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return v2

    .line 25
    :cond_0
    invoke-virtual {v3}, Lcom/facebook/graphql/model/GraphQLPagesYouMayAdvertiseFeedUnit;->A4G()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-nez v0, :cond_2

    .line 30
    .line 31
    iget-object v1, p0, LX/FHZ;->A05:LX/FHb;

    .line 32
    .line 33
    const-string v0, "PYMA footer has NULL title"

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const/4 v0, 0x0

    .line 37
    goto :goto_0

    .line 38
    :cond_2
    const/4 v0, 0x1

    .line 39
    return v0
    .line 40
.end method

.method public final bridge synthetic BqB(Ljava/lang/Object;)Z
    .locals 1

    .line 0
    check-cast p1, LX/1w5;

    .line 1
    .line 2
    invoke-virtual {p0, p1}, LX/FHZ;->A0J(LX/1w5;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
.end method

.method public final bridge synthetic Cuh(LX/1y1;Ljava/lang/Object;LX/1lI;)Ljava/lang/Object;
    .locals 3

    .line 0
    const v0, -0x723d66fa

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    check-cast p2, LX/1w5;

    .line 8
    .line 9
    check-cast p3, LX/1lO;

    .line 10
    .line 11
    invoke-direct {p0, p1, p2, p3}, LX/FHZ;->A01(LX/1y1;LX/1w5;LX/1lO;)Lcom/facebook/litho/ComponentTree;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const v0, -0x6f6baf1e

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v2}, LX/05B;->A09(II)V

    .line 19
    .line 20
    .line 21
    return-object v1
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method
