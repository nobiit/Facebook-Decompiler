.class public final LX/Jll;
.super LX/78A;
.source ""


# instance fields
.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/76U;LX/76D;LX/0AO;LX/1gV;)V
    .locals 1

    .line 0
    invoke-direct {p0, p2, p4, p5}, LX/78A;-><init>(LX/76U;LX/0AO;LX/1gV;)V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Jll;->A00:Ljava/lang/Object;

    .line 4
    .line 5
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 6
    .line 7
    invoke-static {p3}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, LX/Jll;->A01:Ljava/lang/ref/WeakReference;

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
.end method


# virtual methods
.method public final A06()Ljava/lang/String;
    .locals 1

    const-string v0, "event_album"

    return-object v0
.end method

.method public final A07()V
    .locals 3

    .line 0
    invoke-super {p0}, LX/78A;->A07()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/Jlf;

    .line 4
    .line 5
    invoke-direct {v1}, LX/Jlf;-><init>()V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLPrivacyOptionType;->A05:Lcom/facebook/graphql/enums/GraphQLPrivacyOptionType;

    .line 9
    .line 10
    iput-object v0, v1, LX/Jlf;->A01:Lcom/facebook/graphql/enums/GraphQLPrivacyOptionType;

    .line 11
    .line 12
    iget-object v0, p0, LX/Jll;->A00:Ljava/lang/Object;

    .line 13
    .line 14
    invoke-static {v0}, Lcom/facebook/graphql/model/GraphQLPrivacyScope;->A07(LX/1CS;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, v1, LX/Jlf;->A02:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v0, p0, LX/Jll;->A00:Ljava/lang/Object;

    .line 21
    .line 22
    invoke-static {v0}, Lcom/facebook/graphql/model/GraphQLPrivacyScope;->A08(LX/1CS;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, v1, LX/Jlf;->A05:Ljava/lang/String;

    .line 27
    .line 28
    new-instance v2, Lcom/facebook/composer/privacy/model/ComposerFixedPrivacyData;

    .line 29
    .line 30
    invoke-direct {v2, v1}, Lcom/facebook/composer/privacy/model/ComposerFixedPrivacyData;-><init>(LX/Jlf;)V

    .line 31
    .line 32
    .line 33
    new-instance v1, LX/74o;

    .line 34
    .line 35
    iget-object v0, p0, LX/Jll;->A01:Ljava/lang/ref/WeakReference;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, LX/76D;

    .line 42
    .line 43
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, LX/75P;

    .line 48
    .line 49
    invoke-interface {v0}, LX/75P;->BO8()Lcom/facebook/composer/privacy/model/ComposerPrivacyData;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-direct {v1, v0}, LX/74o;-><init>(Lcom/facebook/composer/privacy/model/ComposerPrivacyData;)V

    .line 54
    .line 55
    .line 56
    sget-object v0, LX/74t;->A02:LX/74t;

    .line 57
    .line 58
    iput-object v0, v1, LX/74o;->A02:LX/74t;

    .line 59
    .line 60
    iput-object v2, v1, LX/74o;->A01:Lcom/facebook/composer/privacy/model/ComposerFixedPrivacyData;

    .line 61
    .line 62
    invoke-virtual {v1}, LX/74o;->A00()Lcom/facebook/composer/privacy/model/ComposerPrivacyData;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {p0, v0}, LX/78A;->A05(Lcom/facebook/composer/privacy/model/ComposerPrivacyData;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method
