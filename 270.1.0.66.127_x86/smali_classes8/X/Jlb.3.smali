.class public final LX/Jlb;
.super LX/78A;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(LX/0kw;LX/76U;LX/0AO;LX/1gV;Ljava/lang/String;LX/76D;)V
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
    iput-object v0, p0, LX/Jlb;->A00:Landroid/content/Context;

    .line 8
    .line 9
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    invoke-static {p6}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, p6}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LX/Jlb;->A02:Ljava/lang/ref/WeakReference;

    .line 18
    .line 19
    iput-object p5, p0, LX/Jlb;->A01:Ljava/lang/String;

    .line 20
    .line 21
    return-void
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
.end method


# virtual methods
.method public final A06()Ljava/lang/String;
    .locals 2

    .line 0
    const-string v1, "pageadmin:"

    .line 1
    .line 2
    iget-object v0, p0, LX/Jlb;->A01:Ljava/lang/String;

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
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
    iget-object v0, p0, LX/Jlb;->A00:Landroid/content/Context;

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
    iget-object v0, p0, LX/Jlb;->A00:Landroid/content/Context;

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
    const-string v0, "{\"value\":\"EVERYONE\"}"

    .line 43
    .line 44
    iput-object v0, v3, LX/Jlf;->A04:Ljava/lang/String;

    .line 45
    .line 46
    new-instance v2, Lcom/facebook/composer/privacy/model/ComposerFixedPrivacyData;

    .line 47
    .line 48
    invoke-direct {v2, v3}, Lcom/facebook/composer/privacy/model/ComposerFixedPrivacyData;-><init>(LX/Jlf;)V

    .line 49
    .line 50
    .line 51
    new-instance v1, LX/74o;

    .line 52
    .line 53
    iget-object v0, p0, LX/Jlb;->A02:Ljava/lang/ref/WeakReference;

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, LX/76D;

    .line 60
    .line 61
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, LX/75P;

    .line 66
    .line 67
    invoke-interface {v0}, LX/75P;->BO8()Lcom/facebook/composer/privacy/model/ComposerPrivacyData;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-direct {v1, v0}, LX/74o;-><init>(Lcom/facebook/composer/privacy/model/ComposerPrivacyData;)V

    .line 72
    .line 73
    .line 74
    sget-object v0, LX/74t;->A02:LX/74t;

    .line 75
    .line 76
    iput-object v0, v1, LX/74o;->A02:LX/74t;

    .line 77
    .line 78
    sget-object v0, Lcom/facebook/ipc/composer/model/OptimisticPostPrivacy;->A02:Lcom/facebook/ipc/composer/model/OptimisticPostPrivacy;

    .line 79
    .line 80
    iput-object v0, v1, LX/74o;->A03:Lcom/facebook/ipc/composer/model/OptimisticPostPrivacy;

    .line 81
    .line 82
    iput-object v2, v1, LX/74o;->A01:Lcom/facebook/composer/privacy/model/ComposerFixedPrivacyData;

    .line 83
    .line 84
    invoke-virtual {v1}, LX/74o;->A00()Lcom/facebook/composer/privacy/model/ComposerPrivacyData;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {p0, v0}, LX/78A;->A05(Lcom/facebook/composer/privacy/model/ComposerPrivacyData;)V

    .line 89
    .line 90
    .line 91
    return-void
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
.end method
