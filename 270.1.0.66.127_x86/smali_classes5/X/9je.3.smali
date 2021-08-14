.class public final LX/9je;
.super LX/1w7;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ContextScoped;
.end annotation


# static fields
.field public static A02:LX/0qo; = null

.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.feedplugins.groups.participationcategorizedstories.GroupParticipationCategorizedStoriesComponentPartDefinition"


# instance fields
.field public final A00:LX/9jg;

.field public final A01:LX/9pH;


# direct methods
.method public constructor <init>(LX/0kw;Landroid/content/Context;)V
    .locals 1

    .line 0
    invoke-direct {p0, p2}, LX/1w7;-><init>(Landroid/content/Context;)V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/9pH;

    .line 4
    .line 5
    invoke-direct {v0, p1}, LX/9pH;-><init>(LX/0kw;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/9je;->A01:LX/9pH;

    .line 9
    .line 10
    new-instance v0, LX/9jg;

    .line 11
    .line 12
    invoke-direct {v0, p1}, LX/9jg;-><init>(LX/0kw;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/9je;->A00:LX/9jg;

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
.end method

.method public static final A00(LX/0kw;)LX/9je;
    .locals 5

    .line 0
    const-class v4, LX/9je;

    .line 1
    .line 2
    monitor-enter v4

    .line 3
    :try_start_0
    sget-object v0, LX/9je;->A02:LX/0qo;

    .line 4
    .line 5
    invoke-static {v0}, LX/0qo;->A00(LX/0qo;)LX/0qo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, LX/9je;->A02:LX/0qo;
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
    sget-object v0, LX/9je;->A02:LX/0qo;

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
    sget-object v2, LX/9je;->A02:LX/0qo;

    .line 26
    .line 27
    new-instance v1, LX/9je;

    .line 28
    .line 29
    invoke-static {v3}, LX/0mC;->A02(LX/0kw;)Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-direct {v1, v3, v0}, LX/9je;-><init>(LX/0kw;Landroid/content/Context;)V

    .line 34
    .line 35
    .line 36
    iput-object v1, v2, LX/0qo;->A00:Ljava/lang/Object;

    .line 37
    .line 38
    :cond_0
    sget-object v1, LX/9je;->A02:LX/0qo;

    .line 39
    .line 40
    iget-object v0, v1, LX/0qo;->A00:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, LX/9je;
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
    sget-object v0, LX/9je;->A02:LX/0qo;

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

.method private final A01(LX/1GY;LX/1w5;LX/1ld;)LX/1I9;
    .locals 7

    .line 0
    iget-object v6, p2, LX/1w5;->A01:Ljava/lang/Object;

    .line 1
    .line 2
    check-cast v6, Lcom/facebook/graphql/model/GraphQLGroupParticipationCategorizedStoriesFeedUnit;

    .line 3
    .line 4
    iget-object v0, p0, LX/9je;->A00:LX/9jg;

    .line 5
    .line 6
    iget-object v2, v0, LX/9jg;->A00:LX/2GK;

    .line 7
    .line 8
    const-wide v0, 0x1021c000009abL

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    const v0, 0x7f060040

    .line 22
    .line 23
    .line 24
    invoke-virtual {v4, v0}, LX/1Z7;->A0X(I)V

    .line 25
    .line 26
    .line 27
    sget-object v1, LX/1ZC;->A09:LX/1ZC;

    .line 28
    .line 29
    const v0, 0x7f160005

    .line 30
    .line 31
    .line 32
    invoke-virtual {v4, v1, v0}, LX/1Z7;->A1M(LX/1ZC;I)V

    .line 33
    .line 34
    .line 35
    new-instance v3, LX/9jd;

    .line 36
    .line 37
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 38
    .line 39
    invoke-direct {v3, v0}, LX/9jd;-><init>(Landroid/content/Context;)V

    .line 40
    .line 41
    .line 42
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 43
    .line 44
    if-eqz v1, :cond_0

    .line 45
    .line 46
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 47
    .line 48
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 49
    .line 50
    :cond_0
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 51
    .line 52
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 53
    .line 54
    .line 55
    iput-object v6, v3, LX/9jd;->A00:Lcom/facebook/graphql/model/GraphQLGroupParticipationCategorizedStoriesFeedUnit;

    .line 56
    .line 57
    iput-boolean v5, v3, LX/9jd;->A02:Z

    .line 58
    .line 59
    invoke-virtual {v4, v3}, LX/31v;->A1r(LX/1I9;)V

    .line 60
    .line 61
    .line 62
    invoke-static {p1}, LX/1Y1;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    new-instance v0, LX/1GX;

    .line 67
    .line 68
    invoke-direct {v0, p1}, LX/1GX;-><init>(LX/1GY;)V

    .line 69
    .line 70
    .line 71
    new-instance v1, LX/9pG;

    .line 72
    .line 73
    iget-object v0, v0, LX/1GY;->A09:Landroid/content/Context;

    .line 74
    .line 75
    invoke-direct {v1, v0}, LX/9pG;-><init>(Landroid/content/Context;)V

    .line 76
    .line 77
    .line 78
    iput-object v6, v1, LX/9pG;->A01:Lcom/facebook/graphql/model/GraphQLGroupParticipationCategorizedStoriesFeedUnit;

    .line 79
    .line 80
    iput-object p3, v1, LX/9pG;->A00:LX/1ld;

    .line 81
    .line 82
    invoke-virtual {v2, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2j(LX/1Hp;)V

    .line 83
    .line 84
    .line 85
    invoke-static {}, LX/2cg;->A00()LX/2ci;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    const/4 v0, 0x0

    .line 90
    iput v0, v1, LX/2ci;->A01:I

    .line 91
    .line 92
    const v0, 0x7fffffff

    .line 93
    .line 94
    .line 95
    iput v0, v1, LX/2ci;->A02:I

    .line 96
    .line 97
    invoke-virtual {v1}, LX/2ci;->A00()LX/2cg;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2l(LX/2ch;)V

    .line 102
    .line 103
    .line 104
    new-instance v0, LX/CVM;

    .line 105
    .line 106
    invoke-direct {v0}, LX/CVM;-><init>()V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2K(LX/1k2;)V

    .line 110
    .line 111
    .line 112
    const/4 v1, 0x1

    .line 113
    const/4 v0, 0x0

    .line 114
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v2}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A21()LX/1Y1;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v4, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 122
    .line 123
    .line 124
    new-instance v3, LX/9Zz;

    .line 125
    .line 126
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 127
    .line 128
    invoke-direct {v3, v0}, LX/9Zz;-><init>(Landroid/content/Context;)V

    .line 129
    .line 130
    .line 131
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 132
    .line 133
    if-eqz v1, :cond_1

    .line 134
    .line 135
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 136
    .line 137
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 138
    .line 139
    :cond_1
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 140
    .line 141
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v6}, Lcom/facebook/graphql/model/GraphQLGroupParticipationCategorizedStoriesFeedUnit;->A4E()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    const/16 v0, 0x109

    .line 149
    .line 150
    invoke-virtual {v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5t(I)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    iput-object v0, v3, LX/9Zz;->A02:Ljava/lang/String;

    .line 155
    .line 156
    invoke-virtual {v6}, Lcom/facebook/graphql/model/GraphQLGroupParticipationCategorizedStoriesFeedUnit;->Asl()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    iput-object v0, v3, LX/9Zz;->A01:Ljava/lang/String;

    .line 161
    .line 162
    iput-boolean v5, v3, LX/9Zz;->A03:Z

    .line 163
    .line 164
    invoke-virtual {v4, v3}, LX/31v;->A1r(LX/1I9;)V

    .line 165
    .line 166
    .line 167
    iget-object v0, v4, LX/31v;->A00:LX/1YO;

    .line 168
    .line 169
    return-object v0
.end method


# virtual methods
.method public final bridge synthetic A05(LX/1GY;Ljava/lang/Object;LX/1lO;)LX/1I9;
    .locals 1

    .line 0
    check-cast p2, LX/1w5;

    .line 1
    .line 2
    check-cast p3, LX/1ld;

    .line 3
    .line 4
    invoke-direct {p0, p1, p2, p3}, LX/9je;->A01(LX/1GY;LX/1w5;LX/1ld;)LX/1I9;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
    .line 9
    .line 10
    .line 11
.end method

.method public final bridge synthetic A06(LX/1GY;Ljava/lang/Object;LX/1lI;)LX/1I9;
    .locals 1

    .line 0
    check-cast p2, LX/1w5;

    .line 1
    .line 2
    check-cast p3, LX/1ld;

    .line 3
    .line 4
    invoke-direct {p0, p1, p2, p3}, LX/9je;->A01(LX/1GY;LX/1w5;LX/1ld;)LX/1I9;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
    .line 9
    .line 10
    .line 11
.end method

.method public final BqB(Ljava/lang/Object;)Z
    .locals 6

    .line 0
    check-cast p1, LX/1w5;

    .line 1
    .line 2
    iget-object v5, p0, LX/9je;->A01:LX/9pH;

    .line 3
    .line 4
    if-eqz p1, :cond_b

    .line 5
    .line 6
    iget-object v0, p1, LX/1w5;->A01:Ljava/lang/Object;

    .line 7
    .line 8
    if-eqz v0, :cond_b

    .line 9
    .line 10
    check-cast v0, Lcom/facebook/graphql/model/GraphQLGroupParticipationCategorizedStoriesFeedUnit;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLGroupParticipationCategorizedStoriesFeedUnit;->A4E()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    const/16 v0, 0x109

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5t(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/4 v0, 0x1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    :cond_0
    const/4 v0, 0x0

    .line 32
    :cond_1
    if-eqz v0, :cond_b

    .line 33
    .line 34
    iget-object v0, p1, LX/1w5;->A01:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Lcom/facebook/graphql/model/GraphQLGroupParticipationCategorizedStoriesFeedUnit;

    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLGroupParticipationCategorizedStoriesFeedUnit;->A4D()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLTextWithEntities;->A4I()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    const/4 v0, 0x1

    .line 53
    if-eqz v1, :cond_3

    .line 54
    .line 55
    :cond_2
    const/4 v0, 0x0

    .line 56
    :cond_3
    if-eqz v0, :cond_b

    .line 57
    .line 58
    iget-object v0, p1, LX/1w5;->A01:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v0, Lcom/facebook/graphql/model/GraphQLGroupParticipationCategorizedStoriesFeedUnit;

    .line 61
    .line 62
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLGroupParticipationCategorizedStoriesFeedUnit;->A4C()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    if-eqz v0, :cond_4

    .line 67
    .line 68
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLTextWithEntities;->A4I()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    const/4 v0, 0x1

    .line 77
    if-eqz v1, :cond_5

    .line 78
    .line 79
    :cond_4
    const/4 v0, 0x0

    .line 80
    :cond_5
    if-eqz v0, :cond_b

    .line 81
    .line 82
    iget-object v0, p1, LX/1w5;->A01:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v0, Lcom/facebook/graphql/model/GraphQLGroupParticipationCategorizedStoriesFeedUnit;

    .line 85
    .line 86
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLGroupParticipationCategorizedStoriesFeedUnit;->A4E()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    if-eqz v1, :cond_6

    .line 91
    .line 92
    const/16 v0, 0x109

    .line 93
    .line 94
    invoke-virtual {v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5t(I)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-nez v0, :cond_6

    .line 103
    .line 104
    const/16 v0, 0x3d

    .line 105
    .line 106
    invoke-virtual {v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5V(I)Lcom/facebook/graphql/model/GraphQLImage;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    if-eqz v0, :cond_6

    .line 111
    .line 112
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLImage;->A4F()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    const/4 v0, 0x1

    .line 121
    if-eqz v1, :cond_7

    .line 122
    .line 123
    :cond_6
    const/4 v0, 0x0

    .line 124
    :cond_7
    if-eqz v0, :cond_b

    .line 125
    .line 126
    iget-object v0, p1, LX/1w5;->A01:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v0, Lcom/facebook/graphql/model/GraphQLGroupParticipationCategorizedStoriesFeedUnit;

    .line 129
    .line 130
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLGroupParticipationCategorizedStoriesFeedUnit;->A4F()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape6S0000000_I3;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    const/4 v4, 0x0

    .line 135
    if-eqz v1, :cond_a

    .line 136
    .line 137
    const/16 v0, 0x31

    .line 138
    .line 139
    invoke-virtual {v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape6S0000000_I3;->A4i(I)Lcom/google/common/collect/ImmutableList;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    if-eqz v1, :cond_a

    .line 144
    .line 145
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    const/4 v3, 0x3

    .line 150
    if-lt v0, v3, :cond_a

    .line 151
    .line 152
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    const/4 v1, 0x0

    .line 157
    :cond_8
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-eqz v0, :cond_9

    .line 162
    .line 163
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    check-cast v0, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 168
    .line 169
    invoke-virtual {v5, v0}, LX/9pH;->A00(Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;)Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-eqz v0, :cond_8

    .line 174
    .line 175
    add-int/lit8 v1, v1, 0x1

    .line 176
    .line 177
    goto :goto_0

    .line 178
    :cond_9
    if-lt v1, v3, :cond_a

    .line 179
    .line 180
    const/4 v4, 0x1

    .line 181
    :cond_a
    const/4 v0, 0x1

    .line 182
    if-nez v4, :cond_c

    .line 183
    .line 184
    :cond_b
    const/4 v0, 0x0

    .line 185
    :cond_c
    return v0
    .line 186
    .line 187
    .line 188
.end method
