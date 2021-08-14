.class public final LX/6ej;
.super LX/6ek;
.source ""


# instance fields
.field public final synthetic A00:Lcom/facebook/pages/identity/fragments/identity/PageIdentityFragment;


# direct methods
.method public constructor <init>(Lcom/facebook/pages/identity/fragments/identity/PageIdentityFragment;Landroid/os/ParcelUuid;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/6ej;->A00:Lcom/facebook/pages/identity/fragments/identity/PageIdentityFragment;

    .line 1
    .line 2
    invoke-direct {p0, p2}, LX/6ek;-><init>(Landroid/os/ParcelUuid;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method


# virtual methods
.method public final A04(LX/0pR;)V
    .locals 3

    .line 0
    check-cast p1, LX/6ew;

    .line 1
    .line 2
    iget-object v2, p0, LX/6ej;->A00:Lcom/facebook/pages/identity/fragments/identity/PageIdentityFragment;

    .line 3
    .line 4
    iget-object v1, v2, Lcom/facebook/pages/identity/fragments/identity/PageIdentityFragment;->A0m:LX/3SD;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v0, v2, Lcom/facebook/pages/identity/fragments/identity/PageIdentityFragment;->A0u:LX/25L;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p1, LX/6ew;->A01:Lcom/facebook/graphql/enums/GraphQLEntityCardContextItemType;

    .line 13
    .line 14
    iput-object v0, v2, Lcom/facebook/pages/identity/fragments/identity/PageIdentityFragment;->A0H:Lcom/facebook/graphql/enums/GraphQLEntityCardContextItemType;

    .line 15
    .line 16
    invoke-virtual {v1}, LX/1VC;->A06()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LX/6ej;->A00:Lcom/facebook/pages/identity/fragments/identity/PageIdentityFragment;

    .line 20
    .line 21
    iget-object v2, v0, Lcom/facebook/pages/identity/fragments/identity/PageIdentityFragment;->A0u:LX/25L;

    .line 22
    .line 23
    iget-object v1, v0, Lcom/facebook/pages/identity/fragments/identity/PageIdentityFragment;->A0y:Lcom/google/common/collect/ImmutableList;

    .line 24
    .line 25
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLPageAdminNavItemType;->A06:Lcom/facebook/graphql/enums/GraphQLPageAdminNavItemType;

    .line 26
    .line 27
    invoke-static {v1, v0}, LX/9HL;->A00(Ljava/util/List;Lcom/facebook/graphql/enums/GraphQLPageAdminNavItemType;)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-virtual {v2, v0}, Landroidx/viewpager/widget/ViewPager;->A0P(I)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
    .line 35
.end method
