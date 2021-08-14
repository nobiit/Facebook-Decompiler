.class public final LX/Jlg;
.super LX/78A;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(LX/76U;LX/0AO;LX/1gV;Ljava/lang/Object;Ljava/lang/String;LX/76D;)V
    .locals 1

    .line 0
    invoke-direct {p0, p1, p2, p3}, LX/78A;-><init>(LX/76U;LX/0AO;LX/1gV;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p4}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iput-object p4, p0, LX/Jlg;->A01:Ljava/lang/Object;

    .line 7
    .line 8
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 9
    .line 10
    invoke-static {p6}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, p6}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LX/Jlg;->A02:Ljava/lang/ref/WeakReference;

    .line 17
    .line 18
    iput-object p5, p0, LX/Jlg;->A00:Ljava/lang/String;

    .line 19
    .line 20
    return-void
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
.end method


# virtual methods
.method public final A06()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Jlg;->A00:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final A07()V
    .locals 3

    .line 0
    invoke-super {p0}, LX/78A;->A07()V

    .line 1
    .line 2
    .line 3
    new-instance v2, LX/Jlf;

    .line 4
    .line 5
    invoke-direct {v2}, LX/Jlf;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LX/Jlg;->A01:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-static {v0}, Lcom/facebook/graphql/model/GraphQLPrivacyScope;->A07(LX/1CS;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, v2, LX/Jlf;->A02:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v0, p0, LX/Jlg;->A01:Ljava/lang/Object;

    .line 17
    .line 18
    invoke-static {v0}, Lcom/facebook/graphql/model/GraphQLPrivacyScope;->A08(LX/1CS;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, v2, LX/Jlf;->A05:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v0, p0, LX/Jlg;->A01:Ljava/lang/Object;

    .line 25
    .line 26
    invoke-static {v0}, Lcom/facebook/graphql/model/GraphQLPrivacyScope;->A06(LX/1CS;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-static {v0}, Lcom/facebook/graphql/model/GraphQLImage;->A06(LX/1CS;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, Lcom/facebook/graphql/enums/GraphQLPrivacyOptionType;->fromIconName(Ljava/lang/String;)Lcom/facebook/graphql/enums/GraphQLPrivacyOptionType;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, v2, LX/Jlf;->A01:Lcom/facebook/graphql/enums/GraphQLPrivacyOptionType;

    .line 41
    .line 42
    :cond_0
    new-instance v1, LX/74o;

    .line 43
    .line 44
    iget-object v0, p0, LX/Jlg;->A02:Ljava/lang/ref/WeakReference;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, LX/76D;

    .line 51
    .line 52
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, LX/75P;

    .line 57
    .line 58
    invoke-interface {v0}, LX/75P;->BO8()Lcom/facebook/composer/privacy/model/ComposerPrivacyData;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-direct {v1, v0}, LX/74o;-><init>(Lcom/facebook/composer/privacy/model/ComposerPrivacyData;)V

    .line 63
    .line 64
    .line 65
    sget-object v0, LX/74t;->A02:LX/74t;

    .line 66
    .line 67
    iput-object v0, v1, LX/74o;->A02:LX/74t;

    .line 68
    .line 69
    new-instance v0, Lcom/facebook/composer/privacy/model/ComposerFixedPrivacyData;

    .line 70
    .line 71
    invoke-direct {v0, v2}, Lcom/facebook/composer/privacy/model/ComposerFixedPrivacyData;-><init>(LX/Jlf;)V

    .line 72
    .line 73
    .line 74
    iput-object v0, v1, LX/74o;->A01:Lcom/facebook/composer/privacy/model/ComposerFixedPrivacyData;

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
