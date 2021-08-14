.class public final LX/Jlh;
.super LX/18E;
.source ""


# instance fields
.field public final synthetic A00:LX/Jlj;

.field public final synthetic A01:Lcom/facebook/composer/privacy/model/ComposerPrivacyData;


# direct methods
.method public constructor <init>(LX/Jlj;Lcom/facebook/composer/privacy/model/ComposerPrivacyData;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Jlh;->A00:LX/Jlj;

    .line 1
    .line 2
    iput-object p2, p0, LX/Jlh;->A01:Lcom/facebook/composer/privacy/model/ComposerPrivacyData;

    .line 3
    .line 4
    invoke-direct {p0}, LX/18E;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final A04(Ljava/lang/Object;)V
    .locals 5

    .line 0
    check-cast p1, Lcom/facebook/graphql/executor/GraphQLResult;

    .line 1
    .line 2
    iget-object v2, p1, LX/1ik;->A03:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 5
    .line 6
    if-eqz v2, :cond_1

    .line 7
    .line 8
    const-class v4, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 9
    .line 10
    const v1, -0x415ab5cc

    .line 11
    .line 12
    .line 13
    const v0, -0x1f2b63e9

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2, v1, v4, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 21
    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    new-instance v3, LX/Jlf;

    .line 25
    .line 26
    iget-object v0, p0, LX/Jlh;->A00:LX/Jlj;

    .line 27
    .line 28
    invoke-static {v0}, LX/Jlj;->A00(LX/Jlj;)Lcom/facebook/composer/privacy/model/ComposerFixedPrivacyData;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-direct {v3, v0}, LX/Jlf;-><init>(Lcom/facebook/composer/privacy/model/ComposerFixedPrivacyData;)V

    .line 33
    .line 34
    .line 35
    const/16 v0, 0xdd

    .line 36
    .line 37
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APD(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-static {v1}, Lcom/facebook/graphql/model/GraphQLPrivacyScope;->A06(LX/1CS;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0}, Lcom/facebook/graphql/model/GraphQLImage;->A06(LX/1CS;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0}, Lcom/facebook/graphql/enums/GraphQLPrivacyOptionType;->fromIconName(Ljava/lang/String;)Lcom/facebook/graphql/enums/GraphQLPrivacyOptionType;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, v3, LX/Jlf;->A01:Lcom/facebook/graphql/enums/GraphQLPrivacyOptionType;

    .line 54
    .line 55
    invoke-static {v1}, Lcom/facebook/graphql/model/GraphQLPrivacyScope;->A07(LX/1CS;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, v3, LX/Jlf;->A02:Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {v1}, Lcom/facebook/graphql/model/GraphQLPrivacyScope;->A08(LX/1CS;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, v3, LX/Jlf;->A05:Ljava/lang/String;

    .line 66
    .line 67
    const v1, 0x3d9bf8f0

    .line 68
    .line 69
    .line 70
    const v0, 0x4d18bff2    # 1.6016976E8f

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2, v1, v4, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 78
    .line 79
    if-eqz v1, :cond_0

    .line 80
    .line 81
    const/16 v0, 0x2a6

    .line 82
    .line 83
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    :goto_0
    iput-object v0, v3, LX/Jlf;->A03:Ljava/lang/String;

    .line 88
    .line 89
    new-instance v2, Lcom/facebook/composer/privacy/model/ComposerFixedPrivacyData;

    .line 90
    .line 91
    invoke-direct {v2, v3}, Lcom/facebook/composer/privacy/model/ComposerFixedPrivacyData;-><init>(LX/Jlf;)V

    .line 92
    .line 93
    .line 94
    new-instance v1, LX/74o;

    .line 95
    .line 96
    iget-object v0, p0, LX/Jlh;->A01:Lcom/facebook/composer/privacy/model/ComposerPrivacyData;

    .line 97
    .line 98
    invoke-direct {v1, v0}, LX/74o;-><init>(Lcom/facebook/composer/privacy/model/ComposerPrivacyData;)V

    .line 99
    .line 100
    .line 101
    sget-object v0, LX/74t;->A02:LX/74t;

    .line 102
    .line 103
    iput-object v0, v1, LX/74o;->A02:LX/74t;

    .line 104
    .line 105
    iput-object v2, v1, LX/74o;->A01:Lcom/facebook/composer/privacy/model/ComposerFixedPrivacyData;

    .line 106
    .line 107
    :goto_1
    invoke-virtual {v1}, LX/74o;->A00()Lcom/facebook/composer/privacy/model/ComposerPrivacyData;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    iget-object v0, p0, LX/Jlh;->A00:LX/Jlj;

    .line 112
    .line 113
    invoke-virtual {v0, v1}, LX/78A;->A05(Lcom/facebook/composer/privacy/model/ComposerPrivacyData;)V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :cond_0
    const/4 v0, 0x0

    .line 118
    goto :goto_0

    .line 119
    :cond_1
    new-instance v1, LX/74o;

    .line 120
    .line 121
    iget-object v0, p0, LX/Jlh;->A01:Lcom/facebook/composer/privacy/model/ComposerPrivacyData;

    .line 122
    .line 123
    invoke-direct {v1, v0}, LX/74o;-><init>(Lcom/facebook/composer/privacy/model/ComposerPrivacyData;)V

    .line 124
    .line 125
    .line 126
    iget-object v0, p0, LX/Jlh;->A00:LX/Jlj;

    .line 127
    .line 128
    invoke-static {v0}, LX/Jlj;->A00(LX/Jlj;)Lcom/facebook/composer/privacy/model/ComposerFixedPrivacyData;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    iput-object v0, v1, LX/74o;->A01:Lcom/facebook/composer/privacy/model/ComposerFixedPrivacyData;

    .line 133
    .line 134
    sget-object v0, LX/74t;->A02:LX/74t;

    .line 135
    .line 136
    iput-object v0, v1, LX/74o;->A02:LX/74t;

    .line 137
    .line 138
    goto :goto_1
    .line 139
    .line 140
    .line 141
.end method

.method public final A05(Ljava/lang/Throwable;)V
    .locals 3

    .line 0
    new-instance v1, LX/74o;

    .line 1
    .line 2
    iget-object v0, p0, LX/Jlh;->A01:Lcom/facebook/composer/privacy/model/ComposerPrivacyData;

    .line 3
    .line 4
    invoke-direct {v1, v0}, LX/74o;-><init>(Lcom/facebook/composer/privacy/model/ComposerPrivacyData;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/Jlh;->A00:LX/Jlj;

    .line 8
    .line 9
    invoke-static {v0}, LX/Jlj;->A00(LX/Jlj;)Lcom/facebook/composer/privacy/model/ComposerFixedPrivacyData;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, v1, LX/74o;->A01:Lcom/facebook/composer/privacy/model/ComposerFixedPrivacyData;

    .line 14
    .line 15
    sget-object v0, LX/74t;->A02:LX/74t;

    .line 16
    .line 17
    iput-object v0, v1, LX/74o;->A02:LX/74t;

    .line 18
    .line 19
    invoke-virtual {v1}, LX/74o;->A00()Lcom/facebook/composer/privacy/model/ComposerPrivacyData;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget-object v0, p0, LX/Jlh;->A00:LX/Jlj;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, LX/78A;->A05(Lcom/facebook/composer/privacy/model/ComposerPrivacyData;)V

    .line 26
    .line 27
    .line 28
    instance-of v0, p1, LX/30L;

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    iget-object v0, p0, LX/Jlh;->A00:LX/Jlj;

    .line 33
    .line 34
    iget-object v2, v0, LX/78A;->A00:LX/0AO;

    .line 35
    .line 36
    const-string v1, "composer_group_fetch_error"

    .line 37
    .line 38
    const-string v0, "Failed to fetch group data for composer"

    .line 39
    .line 40
    invoke-interface {v2, v1, v0, p1}, LX/0AO;->softReport(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void
    .line 44
.end method
