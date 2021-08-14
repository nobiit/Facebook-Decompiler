.class public final LX/Jlk;
.super LX/18E;
.source ""


# instance fields
.field public final synthetic A00:LX/Jli;

.field public final synthetic A01:Lcom/facebook/composer/privacy/model/ComposerPrivacyData;


# direct methods
.method public constructor <init>(LX/Jli;Lcom/facebook/composer/privacy/model/ComposerPrivacyData;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Jlk;->A00:LX/Jli;

    .line 1
    .line 2
    iput-object p2, p0, LX/Jlk;->A01:Lcom/facebook/composer/privacy/model/ComposerPrivacyData;

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
    iget-object v3, p1, LX/1ik;->A03:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v3, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 5
    .line 6
    if-eqz v3, :cond_0

    .line 7
    .line 8
    const-class v2, LX/6BR;

    .line 9
    .line 10
    const v1, 0x7589fedd

    .line 11
    .line 12
    .line 13
    const v0, -0x390a6942

    .line 14
    .line 15
    .line 16
    invoke-virtual {v3, v1, v2, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, LX/6BR;

    .line 21
    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    invoke-static {v2}, Lcom/facebook/graphql/model/GraphQLPrivacyScope;->A09(LX/1CS;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    new-instance v1, LX/Jlf;

    .line 31
    .line 32
    iget-object v0, p0, LX/Jlk;->A00:LX/Jli;

    .line 33
    .line 34
    invoke-static {v0}, LX/Jli;->A00(LX/Jli;)Lcom/facebook/composer/privacy/model/ComposerFixedPrivacyData;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-direct {v1, v0}, LX/Jlf;-><init>(Lcom/facebook/composer/privacy/model/ComposerFixedPrivacyData;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, LX/Jlk;->A00:LX/Jli;

    .line 42
    .line 43
    invoke-static {v0, v2}, LX/Jli;->A01(LX/Jli;Ljava/lang/Object;)Lcom/facebook/graphql/enums/GraphQLPrivacyOptionType;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, v1, LX/Jlf;->A01:Lcom/facebook/graphql/enums/GraphQLPrivacyOptionType;

    .line 48
    .line 49
    iget-object v0, p0, LX/Jlk;->A00:LX/Jli;

    .line 50
    .line 51
    invoke-static {v0, v2}, LX/Jli;->A02(LX/Jli;Ljava/lang/Object;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, v1, LX/Jlf;->A02:Ljava/lang/String;

    .line 56
    .line 57
    iget-object v0, p0, LX/Jlk;->A00:LX/Jli;

    .line 58
    .line 59
    invoke-static {v0, v2}, LX/Jli;->A03(LX/Jli;Ljava/lang/Object;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, v1, LX/Jlf;->A05:Ljava/lang/String;

    .line 64
    .line 65
    new-instance v2, Lcom/facebook/composer/privacy/model/ComposerFixedPrivacyData;

    .line 66
    .line 67
    invoke-direct {v2, v1}, Lcom/facebook/composer/privacy/model/ComposerFixedPrivacyData;-><init>(LX/Jlf;)V

    .line 68
    .line 69
    .line 70
    new-instance v1, LX/74o;

    .line 71
    .line 72
    iget-object v0, p0, LX/Jlk;->A01:Lcom/facebook/composer/privacy/model/ComposerPrivacyData;

    .line 73
    .line 74
    invoke-direct {v1, v0}, LX/74o;-><init>(Lcom/facebook/composer/privacy/model/ComposerPrivacyData;)V

    .line 75
    .line 76
    .line 77
    sget-object v0, LX/74t;->A02:LX/74t;

    .line 78
    .line 79
    iput-object v0, v1, LX/74o;->A02:LX/74t;

    .line 80
    .line 81
    iput-object v2, v1, LX/74o;->A01:Lcom/facebook/composer/privacy/model/ComposerFixedPrivacyData;

    .line 82
    .line 83
    invoke-virtual {v1}, LX/74o;->A00()Lcom/facebook/composer/privacy/model/ComposerPrivacyData;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    iget-object v0, p0, LX/Jlk;->A00:LX/Jli;

    .line 88
    .line 89
    invoke-virtual {v0, v1}, LX/78A;->A05(Lcom/facebook/composer/privacy/model/ComposerPrivacyData;)V

    .line 90
    .line 91
    .line 92
    :cond_0
    return-void
    .line 93
    .line 94
.end method

.method public final A05(Ljava/lang/Throwable;)V
    .locals 3

    .line 0
    new-instance v1, LX/74o;

    .line 1
    .line 2
    iget-object v0, p0, LX/Jlk;->A01:Lcom/facebook/composer/privacy/model/ComposerPrivacyData;

    .line 3
    .line 4
    invoke-direct {v1, v0}, LX/74o;-><init>(Lcom/facebook/composer/privacy/model/ComposerPrivacyData;)V

    .line 5
    .line 6
    .line 7
    sget-object v0, LX/74t;->A02:LX/74t;

    .line 8
    .line 9
    iput-object v0, v1, LX/74o;->A02:LX/74t;

    .line 10
    .line 11
    iget-object v0, p0, LX/Jlk;->A00:LX/Jli;

    .line 12
    .line 13
    invoke-static {v0}, LX/Jli;->A00(LX/Jli;)Lcom/facebook/composer/privacy/model/ComposerFixedPrivacyData;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, v1, LX/74o;->A01:Lcom/facebook/composer/privacy/model/ComposerFixedPrivacyData;

    .line 18
    .line 19
    invoke-virtual {v1}, LX/74o;->A00()Lcom/facebook/composer/privacy/model/ComposerPrivacyData;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget-object v0, p0, LX/Jlk;->A00:LX/Jli;

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
    iget-object v0, p0, LX/Jlk;->A00:LX/Jli;

    .line 33
    .line 34
    iget-object v2, v0, LX/78A;->A00:LX/0AO;

    .line 35
    .line 36
    const-string v1, "composer_event_details_fetch_error"

    .line 37
    .line 38
    const-string v0, "Failed to fetch event details for composer"

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
