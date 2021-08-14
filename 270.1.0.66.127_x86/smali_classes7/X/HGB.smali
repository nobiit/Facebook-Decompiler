.class public final LX/HGB;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0li;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/HGB;->A00:LX/0li;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final A00(ZLX/HG9;)V
    .locals 7

    .line 0
    new-instance v2, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;

    .line 1
    .line 2
    const/16 v0, 0x195

    .line 3
    .line 4
    invoke-direct {v2, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;-><init>(I)V

    .line 5
    .line 6
    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLInstagramUserAutoXpostToFBSetting;->A02:Lcom/facebook/graphql/enums/GraphQLInstagramUserAutoXpostToFBSetting;

    .line 10
    .line 11
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/16 v0, 0x6a4

    .line 16
    .line 17
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v2, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    new-instance v1, LX/HGN;

    .line 25
    .line 26
    invoke-direct {v1}, LX/HGN;-><init>()V

    .line 27
    .line 28
    .line 29
    const-string v0, "data"

    .line 30
    .line 31
    invoke-virtual {v1, v0, v2}, LX/1CE;->A04(Ljava/lang/String;Lcom/facebook/graphql/calls/GraphQlCallInput;)V

    .line 32
    .line 33
    .line 34
    invoke-static {}, LX/15A;->A00()Ljava/util/UUID;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    invoke-static {v1}, LX/1DC;->A01(LX/1DF;)LX/5Oc;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-static {}, LX/0yj;->A03()LX/2Pa;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    const-class v4, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;

    .line 51
    .line 52
    const-string v1, "Mutation"

    .line 53
    .line 54
    const v0, -0x70e12b62

    .line 55
    .line 56
    .line 57
    invoke-interface {v2, v1, v4, v0}, LX/2Pa;->newTreeBuilder(Ljava/lang/String;Ljava/lang/Class;I)LX/1e1;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    check-cast v5, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;

    .line 62
    .line 63
    invoke-static {}, LX/0yj;->A03()LX/2Pa;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    const-string v1, "IGStoryImportUpdateAutoXpostToFBSettingStatusResponsePayload"

    .line 68
    .line 69
    const v0, -0x45fbf463

    .line 70
    .line 71
    .line 72
    invoke-interface {v2, v1, v4, v0}, LX/2Pa;->newTreeBuilder(Ljava/lang/String;Ljava/lang/Class;I)LX/1e1;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    check-cast v4, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;

    .line 77
    .line 78
    const/4 v0, 0x5

    .line 79
    invoke-virtual {v4, v6, v0}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0Q(Ljava/lang/String;I)V

    .line 80
    .line 81
    .line 82
    if-eqz p1, :cond_0

    .line 83
    .line 84
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLInstagramUserAutoXpostToFBSetting;->A02:Lcom/facebook/graphql/enums/GraphQLInstagramUserAutoXpostToFBSetting;

    .line 85
    .line 86
    :goto_1
    const-string v0, "updated_setting_status"

    .line 87
    .line 88
    invoke-virtual {v4, v0, v1}, LX/2Z9;->A01(Ljava/lang/String;Ljava/lang/Enum;)V

    .line 89
    .line 90
    .line 91
    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 92
    .line 93
    const v0, -0x45fbf463

    .line 94
    .line 95
    .line 96
    invoke-virtual {v4, v2, v0}, Lcom/facebook/graphservice/tree/TreeBuilderJNI;->getResult(Ljava/lang/Class;I)Lcom/facebook/graphservice/interfaces/Tree;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 101
    .line 102
    const-string v0, "ig_import_update_xpost_setting"

    .line 103
    .line 104
    invoke-virtual {v5, v0, v1}, Lcom/facebook/graphservice/tree/TreeBuilderJNI;->setTree(Ljava/lang/String;Lcom/facebook/graphservice/interfaces/Tree;)Lcom/facebook/graphservice/tree/TreeBuilderJNI;

    .line 105
    .line 106
    .line 107
    const v0, -0x70e12b62

    .line 108
    .line 109
    .line 110
    invoke-virtual {v5, v2, v0}, Lcom/facebook/graphservice/tree/TreeBuilderJNI;->getResult(Ljava/lang/Class;I)Lcom/facebook/graphservice/interfaces/Tree;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 115
    .line 116
    invoke-virtual {v3, v0}, LX/5Oc;->A0E(LX/1CS;)V

    .line 117
    .line 118
    .line 119
    const/16 v1, 0x24bf

    .line 120
    .line 121
    iget-object v0, p0, LX/HGB;->A00:LX/0li;

    .line 122
    .line 123
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    check-cast v0, LX/1ih;

    .line 128
    .line 129
    invoke-virtual {v0, v3}, LX/1ih;->A05(LX/5Oc;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    new-instance v3, LX/HGA;

    .line 134
    .line 135
    invoke-direct {v3, p0, p2}, LX/HGA;-><init>(LX/HGB;LX/HG9;)V

    .line 136
    .line 137
    .line 138
    const/4 v2, 0x0

    .line 139
    const/16 v1, 0x207b

    .line 140
    .line 141
    iget-object v0, p0, LX/HGB;->A00:LX/0li;

    .line 142
    .line 143
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    check-cast v0, Ljava/util/concurrent/ExecutorService;

    .line 148
    .line 149
    invoke-static {v4, v3, v0}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 150
    .line 151
    .line 152
    return-void

    .line 153
    :cond_0
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLInstagramUserAutoXpostToFBSetting;->A01:Lcom/facebook/graphql/enums/GraphQLInstagramUserAutoXpostToFBSetting;

    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_1
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLInstagramUserAutoXpostToFBSetting;->A01:Lcom/facebook/graphql/enums/GraphQLInstagramUserAutoXpostToFBSetting;

    .line 157
    .line 158
    goto/16 :goto_0
    .line 159
.end method
