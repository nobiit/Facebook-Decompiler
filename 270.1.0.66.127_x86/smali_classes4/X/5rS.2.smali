.class public final LX/5rS;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ContextScoped;
.end annotation


# static fields
.field public static A04:LX/0qo;


# instance fields
.field public A00:Z

.field public A01:LX/0li;

.field public final A02:LX/0tf;

.field public final A03:Lcom/facebook/inject/APAProviderShape1S0000000_I1;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-boolean v1, p0, LX/5rS;->A00:Z

    .line 5
    .line 6
    new-instance v0, LX/0li;

    .line 7
    .line 8
    invoke-direct {v0, v1, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, LX/5rS;->A01:LX/0li;

    .line 12
    .line 13
    new-instance v1, Lcom/facebook/inject/APAProviderShape1S0000000_I1;

    .line 14
    .line 15
    const/16 v0, 0x1f

    .line 16
    .line 17
    invoke-direct {v1, p1, v0}, Lcom/facebook/inject/APAProviderShape1S0000000_I1;-><init>(LX/0kw;I)V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, LX/5rS;->A03:Lcom/facebook/inject/APAProviderShape1S0000000_I1;

    .line 21
    .line 22
    invoke-static {p1}, Lcom/facebook/analytics/AnalyticsClientModule;->A04(LX/0kw;)LX/0tf;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/5rS;->A02:LX/0tf;

    .line 27
    .line 28
    return-void
    .line 29
.end method

.method public static final A00(LX/0kw;)LX/5rS;
    .locals 4

    .line 0
    const-class v3, LX/5rS;

    .line 1
    .line 2
    monitor-enter v3

    .line 3
    :try_start_0
    sget-object v0, LX/5rS;->A04:LX/0qo;

    .line 4
    .line 5
    invoke-static {v0}, LX/0qo;->A00(LX/0qo;)LX/0qo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, LX/5rS;->A04:LX/0qo;
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
    sget-object v0, LX/5rS;->A04:LX/0qo;

    .line 18
    .line 19
    invoke-virtual {v0}, LX/0qo;->A01()LX/0l2;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, LX/0kw;

    .line 24
    .line 25
    sget-object v1, LX/5rS;->A04:LX/0qo;

    .line 26
    .line 27
    new-instance v0, LX/5rS;

    .line 28
    .line 29
    invoke-direct {v0, v2}, LX/5rS;-><init>(LX/0kw;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, v1, LX/0qo;->A00:Ljava/lang/Object;

    .line 33
    .line 34
    :cond_0
    sget-object v1, LX/5rS;->A04:LX/0qo;

    .line 35
    .line 36
    iget-object v0, v1, LX/0qo;->A00:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, LX/5rS;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    .line 40
    :try_start_2
    invoke-virtual {v1}, LX/0qo;->A02()V

    .line 41
    .line 42
    .line 43
    monitor-exit v3

    .line 44
    return-object v0

    .line 45
    :catchall_0
    move-exception v1

    .line 46
    sget-object v0, LX/5rS;->A04:LX/0qo;

    .line 47
    .line 48
    invoke-virtual {v0}, LX/0qo;->A02()V

    .line 49
    .line 50
    .line 51
    throw v1

    .line 52
    :catchall_1
    move-exception v0

    .line 53
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 54
    throw v0
.end method


# virtual methods
.method public final A01(Lcom/facebook/graphql/model/GraphQLStory;Landroid/view/View;Ljava/lang/Runnable;)V
    .locals 15

    .line 0
    move-object/from16 v6, p3

    .line 1
    .line 2
    if-eqz p1, :cond_4

    .line 3
    .line 4
    if-eqz p2, :cond_4

    .line 5
    .line 6
    invoke-virtual/range {p1 .. p1}, Lcom/facebook/graphql/model/GraphQLStory;->A5K()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    invoke-virtual/range {p1 .. p1}, Lcom/facebook/graphql/model/GraphQLStory;->A5b()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-static {v0}, LX/3I9;->A00(Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;)LX/D8i;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    :goto_0
    if-eqz v5, :cond_1

    .line 22
    .line 23
    const/16 v1, 0x27a1

    .line 24
    .line 25
    iget-object v0, p0, LX/5rS;->A01:LX/0li;

    .line 26
    .line 27
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    check-cast v4, LX/2is;

    .line 32
    .line 33
    new-instance v3, LX/G01;

    .line 34
    .line 35
    new-instance v0, LX/Fzv;

    .line 36
    .line 37
    invoke-direct {v0, p0, v6}, LX/Fzv;-><init>(LX/5rS;Ljava/lang/Runnable;)V

    .line 38
    .line 39
    .line 40
    invoke-direct {v3, v0}, LX/G01;-><init>(LX/Fzv;)V

    .line 41
    .line 42
    .line 43
    new-instance v1, LX/Go5;

    .line 44
    .line 45
    const-string v0, "IntegrityContextReshareController"

    .line 46
    .line 47
    invoke-virtual {v4, v0}, LX/2is;->A02(Ljava/lang/String;)LX/2it;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v3, v0, LX/2it;->A01:LX/2CY;

    .line 52
    .line 53
    invoke-virtual {v0}, LX/2it;->A00()LX/21q;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-direct {v1, v5, v0}, LX/Go5;-><init>(LX/D8l;LX/21q;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, LX/Go5;->A00()V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_0
    move-object v5, v1

    .line 65
    goto :goto_0

    .line 66
    :cond_1
    if-eqz v3, :cond_4

    .line 67
    .line 68
    invoke-virtual/range {p1 .. p1}, Lcom/facebook/graphql/model/GraphQLStory;->A4P()Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    if-eqz v0, :cond_2

    .line 73
    .line 74
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLFeedback;->A4s()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    :cond_2
    new-instance v12, LX/Fey;

    .line 79
    .line 80
    invoke-direct {v12, p0, v6}, LX/Fey;-><init>(LX/5rS;Ljava/lang/Runnable;)V

    .line 81
    .line 82
    .line 83
    new-instance v6, LX/1GY;

    .line 84
    .line 85
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-direct {v6, v0}, LX/1GY;-><init>(Landroid/content/Context;)V

    .line 90
    .line 91
    .line 92
    new-instance v14, LX/HIE;

    .line 93
    .line 94
    invoke-direct {v14}, LX/HIE;-><init>()V

    .line 95
    .line 96
    .line 97
    iget-object v0, v6, LX/1GY;->A04:LX/1I9;

    .line 98
    .line 99
    if-eqz v0, :cond_3

    .line 100
    .line 101
    iget-object v4, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 102
    .line 103
    iput-object v4, v14, LX/1I9;->A0A:Ljava/lang/String;

    .line 104
    .line 105
    :cond_3
    iget-object v0, v6, LX/1GY;->A09:Landroid/content/Context;

    .line 106
    .line 107
    invoke-virtual {v14, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 108
    .line 109
    .line 110
    iget-object v5, p0, LX/5rS;->A03:Lcom/facebook/inject/APAProviderShape1S0000000_I1;

    .line 111
    .line 112
    const/16 v0, 0x127

    .line 113
    .line 114
    invoke-virtual {v3, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5t(I)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v7

    .line 118
    const/16 v0, 0x125

    .line 119
    .line 120
    invoke-virtual {v3, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5t(I)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v8

    .line 124
    const/16 v0, 0x123

    .line 125
    .line 126
    invoke-virtual {v3, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5t(I)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v9

    .line 130
    const-string v10, "RESHARE_WARNING_BOTTOMSHEET"

    .line 131
    .line 132
    const/4 v11, 0x0

    .line 133
    new-instance v4, LX/Fen;

    .line 134
    .line 135
    const/4 v13, 0x1

    .line 136
    invoke-direct/range {v4 .. v14}, LX/Fen;-><init>(LX/0kw;LX/1GY;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/fasterxml/jackson/databind/node/ArrayNode;LX/Fey;ZLX/1I9;)V

    .line 137
    .line 138
    .line 139
    const/4 v0, 0x0

    .line 140
    iput-boolean v0, p0, LX/5rS;->A00:Z

    .line 141
    .line 142
    new-instance v0, LX/Fev;

    .line 143
    .line 144
    invoke-direct {v0, p0, v1}, LX/Fev;-><init>(LX/5rS;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v4, v0}, LX/Fen;->A00(Ljava/lang/Runnable;)V

    .line 148
    .line 149
    .line 150
    return-void

    .line 151
    :cond_4
    invoke-interface {v6}, Ljava/lang/Runnable;->run()V

    .line 152
    .line 153
    .line 154
    return-void
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
.end method
