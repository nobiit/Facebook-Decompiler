.class public final Lcom/facebook/groups/tab/discover/interestwizard/data/GroupsInterestWizardCategoriesDataFetch;
.super LX/4wb;
.source ""


# instance fields
.field public A00:LX/DDW;

.field public A01:LX/4wY;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/4wb;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static create(LX/4wY;LX/DDW;)Lcom/facebook/groups/tab/discover/interestwizard/data/GroupsInterestWizardCategoriesDataFetch;
    .locals 1

    .line 0
    new-instance v0, Lcom/facebook/groups/tab/discover/interestwizard/data/GroupsInterestWizardCategoriesDataFetch;

    .line 1
    .line 2
    invoke-direct {v0}, Lcom/facebook/groups/tab/discover/interestwizard/data/GroupsInterestWizardCategoriesDataFetch;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p0, v0, Lcom/facebook/groups/tab/discover/interestwizard/data/GroupsInterestWizardCategoriesDataFetch;->A01:LX/4wY;

    .line 6
    .line 7
    iput-object p1, v0, Lcom/facebook/groups/tab/discover/interestwizard/data/GroupsInterestWizardCategoriesDataFetch;->A00:LX/DDW;

    .line 8
    .line 9
    return-object v0
    .line 10
    .line 11
    .line 12
    .line 13
.end method


# virtual methods
.method public final A01()LX/3AS;
    .locals 4

    .line 0
    iget-object v3, p0, Lcom/facebook/groups/tab/discover/interestwizard/data/GroupsInterestWizardCategoriesDataFetch;->A01:LX/4wY;

    .line 1
    .line 2
    new-instance v2, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;

    .line 3
    .line 4
    const/16 v0, 0x1ff

    .line 5
    .line 6
    invoke-direct {v2, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;-><init>(I)V

    .line 7
    .line 8
    .line 9
    const/16 v0, 0x1f4

    .line 10
    .line 11
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v0, "subscribed_interest_categories_first"

    .line 16
    .line 17
    invoke-virtual {v2, v0, v1}, LX/1CE;->A06(Ljava/lang/String;Ljava/lang/Number;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v2}, LX/4s7;->A03(LX/1CE;)LX/4s7;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    sget-object v0, LX/18H;->A04:LX/18H;

    .line 25
    .line 26
    invoke-virtual {v1, v0}, LX/4s7;->A0A(LX/18H;)LX/4s7;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v3, v0}, LX/4aA;->A02(LX/4wY;LX/4s7;)LX/4aA;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v0, "UpdateQueryKey"

    .line 35
    .line 36
    invoke-static {v3, v1, v0}, LX/3Vk;->A01(LX/4wY;LX/4UP;Ljava/lang/String;)LX/3AS;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0
    .line 41
    .line 42
    .line 43
.end method
