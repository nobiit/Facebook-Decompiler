.class public final LX/GNf;
.super LX/1I9;
.source ""


# instance fields
.field public A00:Lcom/facebook/composer/privacy/model/ComposerFixedPrivacyData;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "AlbumCreatorFixedPrivacyComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 6

    .line 0
    iget-object v5, p0, LX/GNf;->A00:Lcom/facebook/composer/privacy/model/ComposerFixedPrivacyData;

    .line 1
    .line 2
    new-instance v4, LX/GNe;

    .line 3
    .line 4
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 5
    .line 6
    invoke-direct {v4, v0}, LX/GNe;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 14
    .line 15
    iput-object v1, v4, LX/1I9;->A0A:Ljava/lang/String;

    .line 16
    .line 17
    :cond_0
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 18
    .line 19
    invoke-virtual {v4, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, v5, Lcom/facebook/composer/privacy/model/ComposerFixedPrivacyData;->A02:Ljava/lang/String;

    .line 23
    .line 24
    iput-object v0, v4, LX/GNe;->A03:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v0, v5, Lcom/facebook/composer/privacy/model/ComposerFixedPrivacyData;->A05:Ljava/lang/String;

    .line 27
    .line 28
    iput-object v0, v4, LX/GNe;->A02:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v1, v5, Lcom/facebook/composer/privacy/model/ComposerFixedPrivacyData;->A01:Lcom/facebook/graphql/enums/GraphQLPrivacyOptionType;

    .line 31
    .line 32
    sget-object v0, LX/01l;->A0N:Ljava/lang/Integer;

    .line 33
    .line 34
    invoke-static {v1, v0}, LX/7Bt;->A00(Lcom/facebook/graphql/enums/GraphQLPrivacyOptionType;Ljava/lang/Integer;)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iput v0, v4, LX/GNe;->A00:I

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    invoke-virtual {v4}, LX/1I9;->A1E()LX/1Z8;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0, v1}, LX/1Z8;->Alf(F)V

    .line 46
    .line 47
    .line 48
    return-object v4
    .line 49
.end method
