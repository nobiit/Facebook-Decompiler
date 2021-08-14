.class public final LX/Jlm;
.super LX/18E;
.source ""


# instance fields
.field public final synthetic A00:LX/78B;

.field public final synthetic A01:Lcom/facebook/composer/privacy/model/ComposerPrivacyData;


# direct methods
.method public constructor <init>(LX/78B;Lcom/facebook/composer/privacy/model/ComposerPrivacyData;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Jlm;->A00:LX/78B;

    .line 1
    .line 2
    iput-object p2, p0, LX/Jlm;->A01:Lcom/facebook/composer/privacy/model/ComposerPrivacyData;

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
    .locals 4

    .line 0
    check-cast p1, Lcom/facebook/graphql/executor/GraphQLResult;

    .line 1
    .line 2
    iget-object v1, p1, LX/1ik;->A03:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    const/16 v0, 0xdd

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APD(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    invoke-static {v2}, Lcom/facebook/graphql/model/GraphQLPrivacyScope;->A09(LX/1CS;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-static {v2}, Lcom/facebook/graphql/model/GraphQLPrivacyScope;->A06(LX/1CS;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    new-instance v3, LX/Jlf;

    .line 29
    .line 30
    iget-object v0, p0, LX/Jlm;->A00:LX/78B;

    .line 31
    .line 32
    invoke-static {v0}, LX/78B;->A00(LX/78B;)Lcom/facebook/composer/privacy/model/ComposerFixedPrivacyData;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-direct {v3, v0}, LX/Jlf;-><init>(Lcom/facebook/composer/privacy/model/ComposerFixedPrivacyData;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, LX/Jlm;->A00:LX/78B;

    .line 40
    .line 41
    invoke-static {v0, v2}, LX/78B;->A01(LX/78B;Ljava/lang/Object;)Lcom/facebook/graphql/enums/GraphQLPrivacyOptionType;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, v3, LX/Jlf;->A01:Lcom/facebook/graphql/enums/GraphQLPrivacyOptionType;

    .line 46
    .line 47
    iget-object v1, p0, LX/Jlm;->A00:LX/78B;

    .line 48
    .line 49
    iget-object v0, v1, LX/78B;->A02:Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {v1, v2, v0}, LX/78B;->A02(LX/78B;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, v3, LX/Jlf;->A02:Ljava/lang/String;

    .line 56
    .line 57
    iget-object v1, p0, LX/Jlm;->A00:LX/78B;

    .line 58
    .line 59
    iget-object v0, v1, LX/78B;->A02:Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {v1, v2, v0}, LX/78B;->A03(LX/78B;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, v3, LX/Jlf;->A05:Ljava/lang/String;

    .line 66
    .line 67
    new-instance v2, Lcom/facebook/composer/privacy/model/ComposerFixedPrivacyData;

    .line 68
    .line 69
    invoke-direct {v2, v3}, Lcom/facebook/composer/privacy/model/ComposerFixedPrivacyData;-><init>(LX/Jlf;)V

    .line 70
    .line 71
    .line 72
    new-instance v1, LX/74o;

    .line 73
    .line 74
    iget-object v0, p0, LX/Jlm;->A01:Lcom/facebook/composer/privacy/model/ComposerPrivacyData;

    .line 75
    .line 76
    invoke-direct {v1, v0}, LX/74o;-><init>(Lcom/facebook/composer/privacy/model/ComposerPrivacyData;)V

    .line 77
    .line 78
    .line 79
    sget-object v0, LX/74t;->A02:LX/74t;

    .line 80
    .line 81
    iput-object v0, v1, LX/74o;->A02:LX/74t;

    .line 82
    .line 83
    iput-object v2, v1, LX/74o;->A01:Lcom/facebook/composer/privacy/model/ComposerFixedPrivacyData;

    .line 84
    .line 85
    invoke-virtual {v1}, LX/74o;->A00()Lcom/facebook/composer/privacy/model/ComposerPrivacyData;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    iget-object v0, p0, LX/Jlm;->A00:LX/78B;

    .line 90
    .line 91
    invoke-virtual {v0, v1}, LX/78A;->A05(Lcom/facebook/composer/privacy/model/ComposerPrivacyData;)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 96
    .line 97
    const-string v0, "privacy scope missing"

    .line 98
    .line 99
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0, v1}, LX/Jlm;->A05(Ljava/lang/Throwable;)V

    .line 103
    .line 104
    .line 105
    return-void
    .line 106
.end method

.method public final A05(Ljava/lang/Throwable;)V
    .locals 3

    .line 0
    new-instance v1, LX/74o;

    .line 1
    .line 2
    iget-object v0, p0, LX/Jlm;->A01:Lcom/facebook/composer/privacy/model/ComposerPrivacyData;

    .line 3
    .line 4
    invoke-direct {v1, v0}, LX/74o;-><init>(Lcom/facebook/composer/privacy/model/ComposerPrivacyData;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/Jlm;->A00:LX/78B;

    .line 8
    .line 9
    invoke-static {v0}, LX/78B;->A00(LX/78B;)Lcom/facebook/composer/privacy/model/ComposerFixedPrivacyData;

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
    iget-object v0, p0, LX/Jlm;->A00:LX/78B;

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
    iget-object v0, p0, LX/Jlm;->A00:LX/78B;

    .line 33
    .line 34
    iget-object v2, v0, LX/78A;->A00:LX/0AO;

    .line 35
    .line 36
    const-string v1, "composer_profile_details_fetch_error"

    .line 37
    .line 38
    const-string v0, "Failed to fetch profile details for composer"

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
