.class public final LX/EUY;
.super LX/3pQ;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ContextScoped;
.end annotation


# static fields
.field public static A01:LX/0qo;


# instance fields
.field public A00:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/1qg;LX/3pR;LX/3Ju;LX/4El;LX/4lZ;LX/1Cn;LX/4Em;LX/3Ya;LX/4En;LX/4Ep;LX/0AO;LX/2ag;LX/2kt;LX/350;Lcom/facebook/inject/APAProviderShape1S0000000_I1;LX/3gI;LX/3lm;LX/1y5;LX/4Eq;Lcom/facebook/inject/APAProviderShape1S0000000_I1;LX/4Er;LX/4Es;)V
    .locals 1

    .line 1685803
    invoke-direct/range {p0 .. p22}, LX/3pQ;-><init>(LX/1qg;LX/3pR;LX/3Ju;LX/4El;LX/4lZ;LX/1Cn;LX/4Em;LX/3Ya;LX/4En;LX/4Ep;LX/0AO;LX/2ag;LX/2kt;LX/350;Lcom/facebook/inject/APAProviderShape1S0000000_I1;LX/3gI;LX/3lm;LX/1y5;LX/4Eq;Lcom/facebook/inject/APAProviderShape1S0000000_I1;LX/4Er;LX/4Es;)V

    const-string v0, "marketplace_video_watch_and_browse_ads"

    .line 1685804
    iput-object v0, p0, LX/EUY;->A00:Ljava/lang/String;

    return-void
.end method

.method public static final A02(LX/0kw;)LX/EUY;
    .locals 32

    .line 0
    const-class v9, LX/EUY;

    .line 1
    .line 2
    monitor-enter v9

    .line 3
    :try_start_0
    sget-object v0, LX/EUY;->A01:LX/0qo;

    .line 4
    .line 5
    invoke-static {v0}, LX/0qo;->A00(LX/0qo;)LX/0qo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, LX/EUY;->A01:LX/0qo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 10
    .line 11
    :try_start_1
    move-object/from16 v1, p0

    .line 12
    .line 13
    invoke-virtual {v0, v1}, LX/0qo;->A03(LX/0kw;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    sget-object v0, LX/EUY;->A01:LX/0qo;

    .line 20
    .line 21
    invoke-virtual {v0}, LX/0qo;->A01()LX/0l2;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/0kw;

    .line 26
    .line 27
    sget-object v8, LX/EUY;->A01:LX/0qo;

    .line 28
    .line 29
    new-instance v10, LX/EUY;

    .line 30
    .line 31
    invoke-static {v0}, LX/1qf;->A02(LX/0kw;)LX/1qf;

    .line 32
    .line 33
    .line 34
    move-result-object v11

    .line 35
    invoke-static {v0}, LX/3pR;->A00(LX/0kw;)LX/3pR;

    .line 36
    .line 37
    .line 38
    move-result-object v12

    .line 39
    invoke-static {v0}, LX/3Ju;->A01(LX/0kw;)LX/3Ju;

    .line 40
    .line 41
    .line 42
    move-result-object v13

    .line 43
    new-instance v14, LX/4El;

    .line 44
    .line 45
    invoke-direct {v14, v0}, LX/4El;-><init>(LX/0kw;)V

    .line 46
    .line 47
    .line 48
    new-instance v15, LX/4lZ;

    .line 49
    .line 50
    invoke-direct {v15}, LX/4lZ;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-static {v0}, LX/1Cn;->A00(LX/0kw;)LX/1Cn;

    .line 54
    .line 55
    .line 56
    move-result-object v16

    .line 57
    invoke-static {v0}, LX/4Em;->A00(LX/0kw;)LX/4Em;

    .line 58
    .line 59
    .line 60
    move-result-object v17

    .line 61
    new-instance v7, LX/3Ya;

    .line 62
    .line 63
    invoke-direct {v7, v0}, LX/3Ya;-><init>(LX/0kw;)V

    .line 64
    .line 65
    .line 66
    new-instance v6, LX/4En;

    .line 67
    .line 68
    invoke-direct {v6, v0}, LX/4En;-><init>(LX/0kw;)V

    .line 69
    .line 70
    .line 71
    invoke-static {v0}, LX/4Ep;->A00(LX/0kw;)LX/4Ep;

    .line 72
    .line 73
    .line 74
    move-result-object v20

    .line 75
    invoke-static {v0}, LX/0mE;->A00(LX/0kw;)LX/0AO;

    .line 76
    .line 77
    .line 78
    move-result-object v21

    .line 79
    invoke-static {v0}, LX/2ag;->A00(LX/0kw;)LX/2ag;

    .line 80
    .line 81
    .line 82
    move-result-object v22

    .line 83
    invoke-static {v0}, LX/2kt;->A00(LX/0kw;)LX/2kt;

    .line 84
    .line 85
    .line 86
    move-result-object v23

    .line 87
    invoke-static {v0}, LX/350;->A00(LX/0kw;)LX/350;

    .line 88
    .line 89
    .line 90
    move-result-object v24

    .line 91
    invoke-static {v0}, LX/3d9;->A01(LX/0kw;)Lcom/facebook/inject/APAProviderShape1S0000000_I1;

    .line 92
    .line 93
    .line 94
    move-result-object v25

    .line 95
    new-instance v5, LX/3gI;

    .line 96
    .line 97
    invoke-direct {v5, v0}, LX/3gI;-><init>(LX/0kw;)V

    .line 98
    .line 99
    .line 100
    invoke-static {v0}, LX/3lm;->A00(LX/0kw;)LX/3lm;

    .line 101
    .line 102
    .line 103
    move-result-object v27

    .line 104
    invoke-static {v0}, LX/1y5;->A00(LX/0kw;)LX/1y5;

    .line 105
    .line 106
    .line 107
    move-result-object v28

    .line 108
    new-instance v4, LX/4Eq;

    .line 109
    .line 110
    invoke-direct {v4, v0}, LX/4Eq;-><init>(LX/0kw;)V

    .line 111
    .line 112
    .line 113
    new-instance v3, Lcom/facebook/inject/APAProviderShape1S0000000_I1;

    .line 114
    .line 115
    const/16 v1, 0x37

    .line 116
    .line 117
    invoke-direct {v3, v0, v1}, Lcom/facebook/inject/APAProviderShape1S0000000_I1;-><init>(LX/0kw;I)V

    .line 118
    .line 119
    .line 120
    new-instance v2, LX/4Er;

    .line 121
    .line 122
    invoke-direct {v2, v0}, LX/4Er;-><init>(LX/0kw;)V

    .line 123
    .line 124
    .line 125
    new-instance v1, LX/4Es;

    .line 126
    .line 127
    invoke-direct {v1, v0}, LX/4Es;-><init>(LX/0kw;)V

    .line 128
    .line 129
    .line 130
    move-object/from16 v26, v5

    .line 131
    .line 132
    move-object/from16 v29, v4

    .line 133
    .line 134
    move-object/from16 v30, v3

    .line 135
    .line 136
    move-object/from16 v31, v2

    .line 137
    .line 138
    move-object/from16 p0, v1

    .line 139
    .line 140
    move-object/from16 v18, v7

    .line 141
    .line 142
    move-object/from16 v19, v6

    .line 143
    .line 144
    invoke-direct/range {v10 .. v32}, LX/EUY;-><init>(LX/1qg;LX/3pR;LX/3Ju;LX/4El;LX/4lZ;LX/1Cn;LX/4Em;LX/3Ya;LX/4En;LX/4Ep;LX/0AO;LX/2ag;LX/2kt;LX/350;Lcom/facebook/inject/APAProviderShape1S0000000_I1;LX/3gI;LX/3lm;LX/1y5;LX/4Eq;Lcom/facebook/inject/APAProviderShape1S0000000_I1;LX/4Er;LX/4Es;)V

    .line 145
    .line 146
    .line 147
    iput-object v10, v8, LX/0qo;->A00:Ljava/lang/Object;

    .line 148
    .line 149
    :cond_0
    sget-object v1, LX/EUY;->A01:LX/0qo;

    .line 150
    .line 151
    iget-object v0, v1, LX/0qo;->A00:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v0, LX/EUY;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 154
    .line 155
    :try_start_2
    invoke-virtual {v1}, LX/0qo;->A02()V

    .line 156
    .line 157
    .line 158
    monitor-exit v9

    .line 159
    return-object v0

    .line 160
    :catchall_0
    move-exception v1

    .line 161
    sget-object v0, LX/EUY;->A01:LX/0qo;

    .line 162
    .line 163
    invoke-virtual {v0}, LX/0qo;->A02()V

    .line 164
    .line 165
    .line 166
    throw v1

    .line 167
    :catchall_1
    move-exception v0

    .line 168
    monitor-exit v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 169
    throw v0
    .line 170
    .line 171
    .line 172
.end method


# virtual methods
.method public final A06(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/EUY;->A00:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
    .line 3
    .line 4
    .line 5
.end method

.method public final Aij(LX/54G;I)V
    .locals 2

    .line 0
    iget-object v0, p1, LX/54G;->A06:LX/1w5;

    .line 1
    .line 2
    iget-object v1, v0, LX/1w5;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v1, Lcom/facebook/graphql/model/GraphQLStory;

    .line 5
    .line 6
    iget v0, p1, LX/54G;->A00:I

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/3Ya;->A00(Lcom/facebook/graphql/model/GraphQLStory;I)Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A4C()Lcom/facebook/graphql/model/GraphQLMedia;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, LX/3Ya;->A03(Lcom/facebook/graphql/model/GraphQLMedia;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    const-string v0, "vertical_marketplace_video_watch_and_browse_ads"

    .line 23
    .line 24
    iput-object v0, p0, LX/EUY;->A00:Ljava/lang/String;

    .line 25
    .line 26
    :cond_0
    invoke-super {p0, p1, p2}, LX/3pQ;->Aij(LX/54G;I)V

    .line 27
    .line 28
    .line 29
    return-void
    .line 30
    .line 31
    .line 32
.end method
