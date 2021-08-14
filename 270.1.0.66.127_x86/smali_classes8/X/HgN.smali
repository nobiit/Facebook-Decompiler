.class public final LX/HgN;
.super LX/53I;
.source ""


# instance fields
.field public final synthetic A00:Lcom/facebook/thankful/ThankAFriendActivity;


# direct methods
.method public constructor <init>(Lcom/facebook/thankful/ThankAFriendActivity;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/HgN;->A00:Lcom/facebook/thankful/ThankAFriendActivity;

    .line 1
    .line 2
    invoke-direct {p0}, LX/53I;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A00(Landroid/view/View;Lcom/facebook/widget/titlebar/TitleBarButtonSpec;)V
    .locals 6

    .line 0
    iget-object v4, p0, LX/HgN;->A00:Lcom/facebook/thankful/ThankAFriendActivity;

    .line 1
    .line 2
    const v1, 0xe012

    .line 3
    .line 4
    .line 5
    iget-object v0, v4, Lcom/facebook/thankful/ThankAFriendActivity;->A00:LX/0li;

    .line 6
    .line 7
    const/4 v5, 0x1

    .line 8
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, LX/HYg;

    .line 13
    .line 14
    iget-object v0, v1, LX/HYg;->A01:Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLTextWithEntities;->A4I()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, LX/0Cz;->A0C(Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    iget-object v0, v1, LX/HYg;->A02:Lcom/google/common/collect/ImmutableList;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    iget-object v1, v1, LX/HYg;->A00:Lcom/facebook/composer/minutiae/model/MinutiaeObject;

    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    if-nez v1, :cond_1

    .line 40
    .line 41
    :cond_0
    const/4 v0, 0x0

    .line 42
    :cond_1
    if-eqz v0, :cond_2

    .line 43
    .line 44
    const v1, 0xe012

    .line 45
    .line 46
    .line 47
    iget-object v0, v4, Lcom/facebook/thankful/ThankAFriendActivity;->A00:LX/0li;

    .line 48
    .line 49
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, LX/HYg;

    .line 54
    .line 55
    iget-object v0, v0, LX/HYg;->A01:Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 56
    .line 57
    invoke-static {v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;->A0A(Lcom/facebook/graphql/model/GraphQLTextWithEntities;)Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    iget-object v0, v4, Lcom/facebook/thankful/ThankAFriendActivity;->A00:LX/0li;

    .line 62
    .line 63
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, LX/HYg;

    .line 68
    .line 69
    iget-object v0, v0, LX/HYg;->A01:Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 70
    .line 71
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLTextWithEntities;->A4I()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    const-string v0, "\n#ThankAFriend"

    .line 76
    .line 77
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    const/16 v0, 0x72

    .line 82
    .line 83
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;->A1V(Ljava/lang/String;I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;->A12()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    sget-object v1, LX/23v;->A0q:LX/23v;

    .line 91
    .line 92
    const-string v0, "thank_a_friend"

    .line 93
    .line 94
    invoke-static {v1, v0}, LX/74U;->A00(LX/23v;Ljava/lang/String;)LX/74X;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    invoke-virtual {v3, v2}, LX/74X;->A02(Lcom/facebook/graphql/model/GraphQLTextWithEntities;)V

    .line 99
    .line 100
    .line 101
    const v0, 0xe012

    .line 102
    .line 103
    .line 104
    iget-object v2, v4, Lcom/facebook/thankful/ThankAFriendActivity;->A00:LX/0li;

    .line 105
    .line 106
    invoke-static {v5, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    check-cast v1, LX/HYg;

    .line 111
    .line 112
    iget-object v0, v1, LX/HYg;->A02:Lcom/google/common/collect/ImmutableList;

    .line 113
    .line 114
    invoke-virtual {v3, v0}, LX/74X;->A08(Lcom/google/common/collect/ImmutableList;)V

    .line 115
    .line 116
    .line 117
    iget-object v0, v1, LX/HYg;->A00:Lcom/facebook/composer/minutiae/model/MinutiaeObject;

    .line 118
    .line 119
    iput-object v0, v3, LX/74X;->A03:Lcom/facebook/composer/minutiae/model/MinutiaeObject;

    .line 120
    .line 121
    iput-boolean v5, v3, LX/74X;->A1d:Z

    .line 122
    .line 123
    const/4 v1, 0x0

    .line 124
    const/16 v0, 0x24a1

    .line 125
    .line 126
    invoke-static {v1, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    check-cast v2, LX/2Zx;

    .line 131
    .line 132
    const/4 v1, 0x0

    .line 133
    invoke-virtual {v3}, LX/74X;->A00()Lcom/facebook/ipc/composer/config/ComposerConfiguration;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-interface {v2, v1, v0, v4}, LX/2Zx;->Btt(Ljava/lang/String;Lcom/facebook/ipc/composer/config/ComposerConfiguration;Landroid/content/Context;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v4}, Landroid/app/Activity;->finish()V

    .line 141
    .line 142
    .line 143
    :cond_2
    return-void
    .line 144
.end method
