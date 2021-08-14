.class public final LX/Jld;
.super LX/78A;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(LX/0kw;LX/76U;LX/0AO;LX/1gV;LX/76D;)V
    .locals 1

    .line 0
    invoke-direct {p0, p2, p3, p4}, LX/78A;-><init>(LX/76U;LX/0AO;LX/1gV;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/0mC;->A00(LX/0kw;)Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Jld;->A00:Landroid/content/Context;

    .line 8
    .line 9
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    invoke-static {p5}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, p5}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LX/Jld;->A01:Ljava/lang/ref/WeakReference;

    .line 18
    .line 19
    return-void
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

    const-string v0, "page"

    return-object v0
.end method

.method public final A07()V
    .locals 4

    .line 0
    invoke-super {p0}, LX/78A;->A07()V

    .line 1
    .line 2
    .line 3
    new-instance v3, LX/Jlf;

    .line 4
    .line 5
    invoke-direct {v3}, LX/Jlf;-><init>()V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLPrivacyOptionType;->A06:Lcom/facebook/graphql/enums/GraphQLPrivacyOptionType;

    .line 9
    .line 10
    iput-object v0, v3, LX/Jlf;->A01:Lcom/facebook/graphql/enums/GraphQLPrivacyOptionType;

    .line 11
    .line 12
    iget-object v0, p0, LX/Jld;->A00:Landroid/content/Context;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const v0, 0x7f120b97

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, v3, LX/Jlf;->A02:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v0, p0, LX/Jld;->A00:Landroid/content/Context;

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const v0, 0x7f120b2f

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, v3, LX/Jlf;->A05:Ljava/lang/String;

    .line 41
    .line 42
    new-instance v2, Lcom/facebook/composer/privacy/model/ComposerFixedPrivacyData;

    .line 43
    .line 44
    invoke-direct {v2, v3}, Lcom/facebook/composer/privacy/model/ComposerFixedPrivacyData;-><init>(LX/Jlf;)V

    .line 45
    .line 46
    .line 47
    new-instance v1, LX/74o;

    .line 48
    .line 49
    iget-object v0, p0, LX/Jld;->A01:Ljava/lang/ref/WeakReference;

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, LX/76D;

    .line 56
    .line 57
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, LX/75P;

    .line 62
    .line 63
    invoke-interface {v0}, LX/75P;->BO8()Lcom/facebook/composer/privacy/model/ComposerPrivacyData;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-direct {v1, v0}, LX/74o;-><init>(Lcom/facebook/composer/privacy/model/ComposerPrivacyData;)V

    .line 68
    .line 69
    .line 70
    sget-object v0, LX/74t;->A02:LX/74t;

    .line 71
    .line 72
    iput-object v0, v1, LX/74o;->A02:LX/74t;

    .line 73
    .line 74
    iput-object v2, v1, LX/74o;->A01:Lcom/facebook/composer/privacy/model/ComposerFixedPrivacyData;

    .line 75
    .line 76
    invoke-virtual {v1}, LX/74o;->A00()Lcom/facebook/composer/privacy/model/ComposerPrivacyData;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {p0, v0}, LX/78A;->A05(Lcom/facebook/composer/privacy/model/ComposerPrivacyData;)V

    .line 81
    .line 82
    .line 83
    return-void
.end method
