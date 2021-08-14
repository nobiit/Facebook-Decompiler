.class public final LX/EuF;
.super LX/2zO;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ContextScoped;
.end annotation


# static fields
.field public static A08:LX/0qo;

.field public static final A09:Landroid/util/SparseArray;


# instance fields
.field public final A00:Landroid/view/View$OnClickListener;

.field public final A01:LX/FJF;

.field public final A02:LX/7sK;

.field public final A03:LX/0AO;

.field public final A04:LX/1kb;

.field public final A05:LX/Nxp;

.field public final A06:Lcom/facebook/inject/APAProviderShape0S0000000_I0;

.field public final A07:LX/1vs;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    new-instance v2, Landroid/util/SparseArray;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-direct {v2, v0}, Landroid/util/SparseArray;-><init>(I)V

    .line 4
    .line 5
    .line 6
    sput-object v2, LX/EuF;->A09:Landroid/util/SparseArray;

    .line 7
    .line 8
    const v1, 0x7f0a2213

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v2, v1, v0}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
.end method

.method public constructor <init>(LX/0kw;)V
    .locals 4

    .line 0
    invoke-direct {p0}, LX/2zO;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/1kb;->A00(LX/0kw;)LX/1kb;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/EuF;->A04:LX/1kb;

    .line 8
    .line 9
    invoke-static {p1}, LX/7sK;->A00(LX/0kw;)LX/7sK;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/EuF;->A02:LX/7sK;

    .line 14
    .line 15
    invoke-static {p1}, LX/Nxp;->A00(LX/0kw;)LX/Nxp;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/EuF;->A05:LX/Nxp;

    .line 20
    .line 21
    invoke-static {p1}, LX/0mE;->A00(LX/0kw;)LX/0AO;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/EuF;->A03:LX/0AO;

    .line 26
    .line 27
    const-class v3, LX/FJF;

    .line 28
    .line 29
    monitor-enter v3

    .line 30
    :try_start_0
    sget-object v0, LX/FJF;->A04:LX/0qo;

    .line 31
    .line 32
    invoke-static {v0}, LX/0qo;->A00(LX/0qo;)LX/0qo;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sput-object v0, LX/FJF;->A04:LX/0qo;
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
    sget-object v0, LX/FJF;->A04:LX/0qo;

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
    sget-object v1, LX/FJF;->A04:LX/0qo;

    .line 53
    .line 54
    new-instance v0, LX/FJF;

    .line 55
    .line 56
    invoke-direct {v0, v2}, LX/FJF;-><init>(LX/0kw;)V

    .line 57
    .line 58
    .line 59
    iput-object v0, v1, LX/0qo;->A00:Ljava/lang/Object;

    .line 60
    .line 61
    :cond_0
    sget-object v1, LX/FJF;->A04:LX/0qo;

    .line 62
    .line 63
    iget-object v0, v1, LX/0qo;->A00:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v0, LX/FJF;
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
    iput-object v0, p0, LX/EuF;->A01:LX/FJF;

    .line 72
    .line 73
    invoke-static {p1}, LX/3VQ;->A01(LX/0kw;)Lcom/facebook/inject/APAProviderShape0S0000000_I0;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iput-object v0, p0, LX/EuF;->A06:Lcom/facebook/inject/APAProviderShape0S0000000_I0;

    .line 78
    .line 79
    new-instance v0, LX/8fg;

    .line 80
    .line 81
    invoke-direct {v0, p0}, LX/8fg;-><init>(LX/EuF;)V

    .line 82
    .line 83
    .line 84
    iput-object v0, p0, LX/EuF;->A00:Landroid/view/View$OnClickListener;

    .line 85
    .line 86
    new-instance v0, LX/EuG;

    .line 87
    .line 88
    invoke-direct {v0, p0}, LX/EuG;-><init>(LX/EuF;)V

    .line 89
    .line 90
    .line 91
    iput-object v0, p0, LX/EuF;->A07:LX/1vs;

    .line 92
    .line 93
    return-void

    .line 94
    :catchall_0
    :try_start_3
    move-exception v1

    .line 95
    sget-object v0, LX/FJF;->A04:LX/0qo;

    .line 96
    .line 97
    invoke-virtual {v0}, LX/0qo;->A02()V

    .line 98
    .line 99
    .line 100
    throw v1

    .line 101
    :catchall_1
    move-exception v0

    .line 102
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 103
    throw v0
    .line 104
    .line 105
.end method


# virtual methods
.method public final A04(LX/1GY;LX/1lf;LX/1w5;)LX/3VQ;
    .locals 14

    .line 0
    move-object/from16 v13, p3

    .line 1
    .line 2
    iget-object v0, v13, LX/1w5;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 5
    .line 6
    const-string v2, "SaveActionLink"

    .line 7
    .line 8
    invoke-static {v0, v2}, LX/1xJ;->A02(Lcom/facebook/graphql/model/GraphQLStoryAttachment;Ljava/lang/String;)Lcom/facebook/graphql/model/GraphQLStoryActionLink;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_8

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    :goto_0
    move-object v5, v0

    .line 16
    const/4 v3, 0x0

    .line 17
    if-nez v0, :cond_3

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    :cond_0
    :goto_1
    const v3, 0x7f120141

    .line 21
    .line 22
    .line 23
    if-eqz v4, :cond_1

    .line 24
    .line 25
    const v3, 0x7f120142

    .line 26
    .line 27
    .line 28
    :cond_1
    const/4 v0, 0x4

    .line 29
    invoke-static {v0}, Lcom/facebook/inject/APAProviderShape0S0000000_I0;->A00(I)LX/3VQ;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, v1, LX/3VQ;->A04:Ljava/lang/Boolean;

    .line 38
    .line 39
    const v0, 0x7f080394

    .line 40
    .line 41
    .line 42
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, v1, LX/3VQ;->A08:Ljava/lang/Integer;

    .line 47
    .line 48
    const v0, 0x7f080391

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v0}, LX/3VQ;->A04(I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, v3}, LX/1GY;->A0E(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, v1, LX/3VQ;->A05:Ljava/lang/CharSequence;

    .line 59
    .line 60
    sget-object v0, LX/EuF;->A09:Landroid/util/SparseArray;

    .line 61
    .line 62
    iput-object v0, v1, LX/3VQ;->A02:Landroid/util/SparseArray;

    .line 63
    .line 64
    iget-object v0, v13, LX/1w5;->A01:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 67
    .line 68
    invoke-static {v0, v2}, LX/1xJ;->A02(Lcom/facebook/graphql/model/GraphQLStoryAttachment;Ljava/lang/String;)Lcom/facebook/graphql/model/GraphQLStoryActionLink;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    if-nez v0, :cond_2

    .line 73
    .line 74
    const/4 v9, 0x0

    .line 75
    :goto_2
    new-instance v3, LX/EuH;

    .line 76
    .line 77
    iget-object v5, p0, LX/EuF;->A02:LX/7sK;

    .line 78
    .line 79
    iget-object v6, p0, LX/EuF;->A05:LX/Nxp;

    .line 80
    .line 81
    iget-object v7, p0, LX/EuF;->A03:LX/0AO;

    .line 82
    .line 83
    iget-object v8, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 84
    .line 85
    invoke-static {v13}, LX/1y7;->A01(LX/1w5;)LX/1w5;

    .line 86
    .line 87
    .line 88
    move-result-object v10

    .line 89
    iget-object v11, p0, LX/EuF;->A00:Landroid/view/View$OnClickListener;

    .line 90
    .line 91
    move-object v4, p0

    .line 92
    move-object/from16 v12, p2

    .line 93
    .line 94
    invoke-direct/range {v3 .. v13}, LX/EuH;-><init>(LX/EuF;LX/7sK;LX/Nxp;LX/0AO;Landroid/content/Context;Lcom/facebook/graphql/model/GraphQLNode;LX/1w5;Landroid/view/View$OnClickListener;LX/1lf;LX/1w5;)V

    .line 95
    .line 96
    .line 97
    iget-object v0, v3, LX/FJL;->A05:Landroid/view/View$OnClickListener;

    .line 98
    .line 99
    iput-object v0, v1, LX/3VQ;->A03:Landroid/view/View$OnClickListener;

    .line 100
    .line 101
    return-object v1

    .line 102
    :cond_2
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStoryActionLink;->A4q()Lcom/facebook/graphql/model/GraphQLNode;

    .line 103
    .line 104
    .line 105
    move-result-object v9

    .line 106
    goto :goto_2

    .line 107
    :cond_3
    invoke-virtual {v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getTypeName()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    if-eqz v1, :cond_4

    .line 112
    .line 113
    const-string v0, "OfferX"

    .line 114
    .line 115
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-nez v0, :cond_4

    .line 120
    .line 121
    invoke-virtual {v5}, Lcom/facebook/graphql/model/GraphQLNode;->A4Q()Lcom/facebook/graphql/enums/GraphQLSavedState;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLSavedState;->A04:Lcom/facebook/graphql/enums/GraphQLSavedState;

    .line 126
    .line 127
    const/4 v4, 0x1

    .line 128
    if-eq v1, v0, :cond_5

    .line 129
    .line 130
    :cond_4
    const/4 v4, 0x0

    .line 131
    :cond_5
    if-nez v4, :cond_0

    .line 132
    .line 133
    invoke-static {v13}, LX/1y7;->A07(LX/1w5;)Lcom/facebook/graphql/model/GraphQLStory;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    if-eqz v0, :cond_7

    .line 138
    .line 139
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStory;->A5c()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    if-eqz v1, :cond_7

    .line 144
    .line 145
    invoke-virtual {v1, v3}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5A(I)Lcom/facebook/graphql/enums/GraphQLSavedState;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    :goto_3
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLSavedState;->A04:Lcom/facebook/graphql/enums/GraphQLSavedState;

    .line 150
    .line 151
    if-ne v1, v0, :cond_6

    .line 152
    .line 153
    const/4 v3, 0x1

    .line 154
    :cond_6
    move v4, v3

    .line 155
    goto/16 :goto_1

    .line 156
    .line 157
    :cond_7
    invoke-virtual {v5}, Lcom/facebook/graphql/model/GraphQLNode;->A4Q()Lcom/facebook/graphql/enums/GraphQLSavedState;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    goto :goto_3

    .line 162
    :cond_8
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStoryActionLink;->A4q()Lcom/facebook/graphql/model/GraphQLNode;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    goto/16 :goto_0
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
.end method
