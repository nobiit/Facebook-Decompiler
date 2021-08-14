.class public final LX/9Gk;
.super LX/6do;
.source ""


# instance fields
.field public final synthetic A00:Lcom/facebook/pages/identity/fragments/identity/PageIdentityFragment;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1077930
    invoke-direct {p0}, LX/6do;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/pages/identity/fragments/identity/PageIdentityFragment;)V
    .locals 0

    .line 1077931
    iput-object p1, p0, LX/9Gk;->A00:Lcom/facebook/pages/identity/fragments/identity/PageIdentityFragment;

    .line 1077932
    invoke-direct {p0}, LX/6do;-><init>()V

    .line 1077933
    return-void
.end method


# virtual methods
.method public final A03()Ljava/lang/Class;
    .locals 1

    .line 0
    const-class v0, LX/6eo;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final A04(LX/0pR;)V
    .locals 5

    .line 0
    check-cast p1, LX/6eo;

    .line 1
    .line 2
    iget-object v4, p0, LX/9Gk;->A00:Lcom/facebook/pages/identity/fragments/identity/PageIdentityFragment;

    .line 3
    .line 4
    iget-object v3, v4, Lcom/facebook/pages/identity/fragments/identity/PageIdentityFragment;->A10:Ljava/lang/Integer;

    .line 5
    .line 6
    if-eqz v3, :cond_1

    .line 7
    .line 8
    iget-object v2, p1, LX/6eo;->A00:Lcom/facebook/graphql/enums/GraphQLPageAdminNavItemType;

    .line 9
    .line 10
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/16 v0, 0xa

    .line 15
    .line 16
    if-ne v1, v0, :cond_0

    .line 17
    .line 18
    iget-object v1, p1, LX/6eo;->A01:Ljava/lang/String;

    .line 19
    .line 20
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLPagesFeedReferrer;->A03:Lcom/facebook/graphql/enums/GraphQLPagesFeedReferrer;

    .line 21
    .line 22
    invoke-static {v1, v0}, Lcom/facebook/graphql/enums/EnumHelper;->A00(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lcom/facebook/graphql/enums/GraphQLPagesFeedReferrer;

    .line 27
    .line 28
    iput-object v0, v4, Lcom/facebook/pages/identity/fragments/identity/PageIdentityFragment;->A0J:Lcom/facebook/graphql/enums/GraphQLPagesFeedReferrer;

    .line 29
    .line 30
    :cond_0
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 31
    .line 32
    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-virtual {v4, v2}, Lcom/facebook/pages/identity/fragments/identity/PageIdentityFragment;->A2D(Lcom/facebook/graphql/enums/GraphQLPageAdminNavItemType;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    return-void
.end method
