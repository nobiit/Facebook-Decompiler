.class public final LX/Jlj;
.super LX/78A;
.source ""


# instance fields
.field public final A00:Ljava/lang/ref/WeakReference;

.field public final A01:J

.field public final A02:Landroid/content/res/Resources;

.field public final A03:LX/1ih;


# direct methods
.method public constructor <init>(LX/76U;LX/0AO;LX/1gV;LX/1ih;Landroid/content/Context;Ljava/lang/Long;LX/76D;)V
    .locals 2

    .line 0
    invoke-direct {p0, p1, p2, p3}, LX/78A;-><init>(LX/76U;LX/0AO;LX/1gV;)V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    invoke-static {p7}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p7}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, LX/Jlj;->A00:Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    iput-object p4, p0, LX/Jlj;->A03:LX/1ih;

    .line 14
    .line 15
    invoke-virtual {p6}, Ljava/lang/Number;->longValue()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    iput-wide v0, p0, LX/Jlj;->A01:J

    .line 20
    .line 21
    invoke-virtual {p5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/Jlj;->A02:Landroid/content/res/Resources;

    .line 26
    .line 27
    return-void
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
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
.end method

.method public static A00(LX/Jlj;)Lcom/facebook/composer/privacy/model/ComposerFixedPrivacyData;
    .locals 3

    .line 0
    new-instance v2, LX/Jlf;

    .line 1
    .line 2
    invoke-direct {v2}, LX/Jlf;-><init>()V

    .line 3
    .line 4
    .line 5
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLPrivacyOptionType;->A0E:Lcom/facebook/graphql/enums/GraphQLPrivacyOptionType;

    .line 6
    .line 7
    iput-object v0, v2, LX/Jlf;->A01:Lcom/facebook/graphql/enums/GraphQLPrivacyOptionType;

    .line 8
    .line 9
    iget-object v1, p0, LX/Jlj;->A02:Landroid/content/res/Resources;

    .line 10
    .line 11
    const v0, 0x7f120b8f

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, v2, LX/Jlf;->A02:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v1, p0, LX/Jlj;->A02:Landroid/content/res/Resources;

    .line 21
    .line 22
    const v0, 0x7f120b90

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, v2, LX/Jlf;->A05:Ljava/lang/String;

    .line 30
    .line 31
    new-instance v0, Lcom/facebook/composer/privacy/model/ComposerFixedPrivacyData;

    .line 32
    .line 33
    invoke-direct {v0, v2}, Lcom/facebook/composer/privacy/model/ComposerFixedPrivacyData;-><init>(LX/Jlf;)V

    .line 34
    .line 35
    .line 36
    return-object v0
.end method


# virtual methods
.method public final A06()Ljava/lang/String;
    .locals 3

    .line 0
    const-string v2, "group:"

    .line 1
    .line 2
    iget-wide v0, p0, LX/Jlj;->A01:J

    .line 3
    .line 4
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v2, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
    .line 13
.end method

.method public final A07()V
    .locals 5

    .line 0
    invoke-super {p0}, LX/78A;->A07()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/74o;

    .line 4
    .line 5
    iget-object v0, p0, LX/Jlj;->A00:Ljava/lang/ref/WeakReference;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/76D;

    .line 12
    .line 13
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/75P;

    .line 18
    .line 19
    invoke-interface {v0}, LX/75P;->BO8()Lcom/facebook/composer/privacy/model/ComposerPrivacyData;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-direct {v1, v0}, LX/74o;-><init>(Lcom/facebook/composer/privacy/model/ComposerPrivacyData;)V

    .line 24
    .line 25
    .line 26
    sget-object v0, LX/74t;->A03:LX/74t;

    .line 27
    .line 28
    iput-object v0, v1, LX/74o;->A02:LX/74t;

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    iput-object v0, v1, LX/74o;->A01:Lcom/facebook/composer/privacy/model/ComposerFixedPrivacyData;

    .line 32
    .line 33
    invoke-virtual {v1}, LX/74o;->A00()Lcom/facebook/composer/privacy/model/ComposerPrivacyData;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-virtual {p0, v4}, LX/78A;->A05(Lcom/facebook/composer/privacy/model/ComposerPrivacyData;)V

    .line 38
    .line 39
    .line 40
    new-instance v2, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;

    .line 41
    .line 42
    const/16 v0, 0x92

    .line 43
    .line 44
    invoke-direct {v2, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;-><init>(I)V

    .line 45
    .line 46
    .line 47
    iget-wide v0, p0, LX/Jlj;->A01:J

    .line 48
    .line 49
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const/16 v0, 0x40

    .line 54
    .line 55
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0H(Ljava/lang/String;I)V

    .line 56
    .line 57
    .line 58
    iget-object v3, p0, LX/78A;->A01:LX/1gV;

    .line 59
    .line 60
    iget-object v1, p0, LX/Jlj;->A03:LX/1ih;

    .line 61
    .line 62
    invoke-static {v2}, LX/1DC;->A00(LX/1CE;)LX/1DC;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v1, v0}, LX/1ih;->A03(LX/1DC;)LX/2bE;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    new-instance v1, LX/Jlh;

    .line 71
    .line 72
    invoke-direct {v1, p0, v4}, LX/Jlh;-><init>(LX/Jlj;Lcom/facebook/composer/privacy/model/ComposerPrivacyData;)V

    .line 73
    .line 74
    .line 75
    const-string v0, "fetch_group_data"

    .line 76
    .line 77
    invoke-virtual {v3, v0, v2, v1}, LX/1gV;->A09(Ljava/lang/Object;Lcom/google/common/util/concurrent/ListenableFuture;LX/18F;)V

    .line 78
    .line 79
    .line 80
    return-void
    .line 81
    .line 82
    .line 83
.end method
