.class public final LX/GPo;
.super LX/53I;
.source ""


# instance fields
.field public final synthetic A00:LX/15T;

.field public final synthetic A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

.field public final synthetic A02:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

.field public final synthetic A03:LX/GPl;


# direct methods
.method public constructor <init>(LX/GPl;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;LX/15T;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/GPo;->A03:LX/GPl;

    .line 1
    .line 2
    iput-object p2, p0, LX/GPo;->A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 3
    .line 4
    iput-object p3, p0, LX/GPo;->A02:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 5
    .line 6
    iput-object p4, p0, LX/GPo;->A00:LX/15T;

    .line 7
    .line 8
    invoke-direct {p0}, LX/53I;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final A00(Landroid/view/View;Lcom/facebook/widget/titlebar/TitleBarButtonSpec;)V
    .locals 18

    .line 0
    move-object/from16 v6, p0

    .line 1
    .line 2
    iget-object v1, v6, LX/GPo;->A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 3
    .line 4
    const/16 v0, 0xc

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AA0(I)Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x5

    .line 13
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;->A75(I)Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v0, 0x2

    .line 18
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;->A7E(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v7

    .line 22
    if-eqz v7, :cond_1

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;->A7D(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    invoke-static {v5}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A0x(LX/1CS;)Lcom/facebook/graphql/enums/GraphQLGroupAdminType;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    if-eqz v4, :cond_1

    .line 33
    .line 34
    iget-object v1, v6, LX/GPo;->A02:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 35
    .line 36
    const/16 v0, 0x139

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AP7()LX/5lF;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    if-eqz v1, :cond_1

    .line 49
    .line 50
    invoke-virtual {v1}, LX/5lF;->A71()Lcom/facebook/graphql/enums/GraphQLFriendshipStatus;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    invoke-virtual {v1}, LX/5lF;->A72()Lcom/facebook/graphservice/modelutil/GSTModelShape0S0300000;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    if-eqz v3, :cond_1

    .line 61
    .line 62
    iget-object v0, v6, LX/GPo;->A03:LX/GPl;

    .line 63
    .line 64
    iget-object v2, v0, LX/GPl;->A04:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 65
    .line 66
    iget-object v0, v6, LX/GPo;->A00:LX/15T;

    .line 67
    .line 68
    new-instance v9, Lcom/facebook/groups/memberlist/IMMemberListRowSelectionHandler;

    .line 69
    .line 70
    invoke-direct {v9, v2, v7, v4, v0}, Lcom/facebook/groups/memberlist/IMMemberListRowSelectionHandler;-><init>(LX/0kw;Ljava/lang/String;Lcom/facebook/graphql/enums/GraphQLGroupAdminType;LX/15T;)V

    .line 71
    .line 72
    .line 73
    iget-object v0, v6, LX/GPo;->A03:LX/GPl;

    .line 74
    .line 75
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 76
    .line 77
    .line 78
    move-result-object v10

    .line 79
    invoke-static {v5}, LX/OCT;->A00(Ljava/lang/Object;)LX/O9r;

    .line 80
    .line 81
    .line 82
    move-result-object v11

    .line 83
    invoke-static {v5}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A1B(LX/1CS;)Lcom/facebook/graphql/enums/GraphQLGroupVisibility;

    .line 84
    .line 85
    .line 86
    move-result-object v12

    .line 87
    invoke-static {v5}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A0R(LX/1CS;)J

    .line 88
    .line 89
    .line 90
    move-result-wide v7

    .line 91
    const-wide/16 v4, 0x0

    .line 92
    .line 93
    cmp-long v0, v7, v4

    .line 94
    .line 95
    const/4 v13, 0x0

    .line 96
    if-lez v0, :cond_0

    .line 97
    .line 98
    const/4 v13, 0x1

    .line 99
    :cond_0
    invoke-virtual {v1}, Lcom/facebook/graphservice/tree/TreeJNI;->getTypeName()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    const-string v0, "Page"

    .line 104
    .line 105
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_2

    .line 110
    .line 111
    invoke-virtual {v1}, LX/5lF;->A74()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v14

    .line 115
    :goto_0
    iget-object v0, v6, LX/GPo;->A03:LX/GPl;

    .line 116
    .line 117
    iget-object v15, v0, LX/39W;->A06:LX/CT9;

    .line 118
    .line 119
    invoke-virtual {v1}, LX/5lF;->A74()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v16

    .line 123
    const/4 v0, 0x7

    .line 124
    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0300000;->A71(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A9d()Lcom/facebook/graphql/enums/GraphQLSubscribeStatus;

    .line 129
    .line 130
    .line 131
    const v0, 0x337a8b

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1, v0}, LX/1CM;->A6z(I)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    const v0, 0x15bebfc7

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getBooleanValue(I)Z

    .line 141
    .line 142
    .line 143
    move-result v17

    .line 144
    invoke-virtual/range {v9 .. v17}, Lcom/facebook/groups/memberlist/IMMemberListRowSelectionHandler;->A09(Landroid/content/Context;LX/O9r;Lcom/facebook/graphql/enums/GraphQLGroupVisibility;ZLjava/lang/String;LX/CT9;Ljava/lang/String;Z)V

    .line 145
    .line 146
    .line 147
    :cond_1
    return-void

    .line 148
    :cond_2
    const/4 v14, 0x0

    .line 149
    goto :goto_0
    .line 150
    .line 151
    .line 152
.end method
