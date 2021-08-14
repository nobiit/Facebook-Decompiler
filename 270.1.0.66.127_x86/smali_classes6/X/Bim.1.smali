.class public final LX/Bim;
.super LX/2CR;
.source ""


# instance fields
.field public A00:LX/0li;

.field public final A01:Landroid/content/Context;

.field public final A02:LX/1EO;


# direct methods
.method public constructor <init>(LX/0kw;LX/1EO;LX/21q;)V
    .locals 2

    .line 0
    invoke-direct {p0, p2, p3}, LX/2CR;-><init>(LX/1EO;LX/21q;)V

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
    iput-object v1, p0, LX/Bim;->A00:LX/0li;

    .line 10
    .line 11
    iput-object p2, p0, LX/Bim;->A02:LX/1EO;

    .line 12
    .line 13
    iget-object v0, p3, LX/21q;->A02:Landroid/content/Context;

    .line 14
    .line 15
    iput-object v0, p0, LX/Bim;->A01:Landroid/content/Context;

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method


# virtual methods
.method public final A06(LX/21q;)V
    .locals 8

    .line 0
    iget-object v1, p0, LX/Bim;->A02:LX/1EO;

    .line 1
    .line 2
    const/16 v0, 0x23

    .line 3
    .line 4
    invoke-static {v1, p1, v0}, LX/4b3;->A03(LX/1EO;LX/21q;I)Lcom/facebook/graphql/model/GraphQLNode;

    .line 5
    .line 6
    .line 7
    move-result-object v7

    .line 8
    iget-object v2, p0, LX/Bim;->A02:LX/1EO;

    .line 9
    .line 10
    const/16 v1, 0x26

    .line 11
    .line 12
    const-string v0, ""

    .line 13
    .line 14
    invoke-interface {v2, v1, v0}, LX/1EO;->BWl(ILjava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    iget-object v1, p0, LX/Bim;->A02:LX/1EO;

    .line 19
    .line 20
    const/16 v0, 0x24

    .line 21
    .line 22
    invoke-interface {v1, v0}, LX/1EO;->getString(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    iget-object v1, p0, LX/Bim;->A01:Landroid/content/Context;

    .line 27
    .line 28
    const-class v0, Landroid/app/Activity;

    .line 29
    .line 30
    invoke-static {v1, v0}, LX/0nK;->A00(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    check-cast v4, Landroid/app/Activity;

    .line 35
    .line 36
    if-nez v4, :cond_0

    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    invoke-static {}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A05()Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v2, v7}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A16(Lcom/facebook/graphql/model/GraphQLNode;)V

    .line 44
    .line 45
    .line 46
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLStoryAttachmentStyle;->A0P:Lcom/facebook/graphql/enums/GraphQLStoryAttachmentStyle;

    .line 47
    .line 48
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const/16 v0, 0x9

    .line 53
    .line 54
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A1C(Lcom/google/common/collect/ImmutableList;I)V

    .line 55
    .line 56
    .line 57
    const/16 v0, 0x1d

    .line 58
    .line 59
    invoke-virtual {v2, v5, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A1D(Ljava/lang/String;I)V

    .line 60
    .line 61
    .line 62
    const/16 v0, 0x1c

    .line 63
    .line 64
    invoke-virtual {v2, v3, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A1D(Ljava/lang/String;I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A0v()Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    sget-object v1, LX/23v;->A0q:LX/23v;

    .line 72
    .line 73
    const/16 v0, 0x170

    .line 74
    .line 75
    invoke-static {v0}, LX/JFB;->$const$string(I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {v1, v0}, LX/74U;->A00(LX/23v;Ljava/lang/String;)LX/74X;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    const/4 v0, 0x1

    .line 84
    iput-boolean v0, v5, LX/74X;->A1Q:Z

    .line 85
    .line 86
    iput-boolean v0, v5, LX/74X;->A1H:Z

    .line 87
    .line 88
    const/4 v3, 0x0

    .line 89
    iput-boolean v3, v5, LX/74X;->A1N:Z

    .line 90
    .line 91
    iput-boolean v0, v5, LX/74X;->A1r:Z

    .line 92
    .line 93
    const/16 v0, 0x2af

    .line 94
    .line 95
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-static {v0}, Lcom/facebook/graphql/model/GraphQLEntity;->A05(Ljava/lang/String;)Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-virtual {v7}, Lcom/facebook/graphql/model/GraphQLNode;->ACz()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    const/16 v0, 0xc

    .line 108
    .line 109
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;->A1W(Ljava/lang/String;I)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;->A0o()Lcom/facebook/graphql/model/GraphQLEntity;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-static {v0}, LX/IoZ;->A00(Lcom/facebook/graphql/model/GraphQLEntity;)LX/IoZ;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    iput-object v6, v0, LX/IoZ;->A01:Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 121
    .line 122
    invoke-virtual {v0}, LX/IoZ;->A02()Lcom/facebook/ipc/composer/model/ComposerShareParams;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    iput-object v0, v5, LX/74X;->A0U:Lcom/facebook/ipc/composer/model/ComposerShareParams;

    .line 127
    .line 128
    const/16 v1, 0x24a1

    .line 129
    .line 130
    iget-object v0, p0, LX/Bim;->A00:LX/0li;

    .line 131
    .line 132
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    check-cast v3, LX/2Zx;

    .line 137
    .line 138
    const/4 v2, 0x0

    .line 139
    invoke-virtual {v5}, LX/74X;->A00()Lcom/facebook/ipc/composer/config/ComposerConfiguration;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    const/16 v0, 0x6dc

    .line 144
    .line 145
    invoke-interface {v3, v2, v1, v0, v4}, LX/2Zx;->Btu(Ljava/lang/String;Lcom/facebook/ipc/composer/config/ComposerConfiguration;ILandroid/app/Activity;)V

    .line 146
    .line 147
    .line 148
    return-void
    .line 149
.end method
