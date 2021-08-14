.class public final Lcom/facebook/groups/targetedtab/data/GroupsTabCollectionCreationEditDataFetch;
.super LX/4wb;
.source ""


# instance fields
.field public A00:LX/Iif;

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

.method public static create(LX/4wY;LX/Iif;)Lcom/facebook/groups/targetedtab/data/GroupsTabCollectionCreationEditDataFetch;
    .locals 1

    .line 0
    new-instance v0, Lcom/facebook/groups/targetedtab/data/GroupsTabCollectionCreationEditDataFetch;

    .line 1
    .line 2
    invoke-direct {v0}, Lcom/facebook/groups/targetedtab/data/GroupsTabCollectionCreationEditDataFetch;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p0, v0, Lcom/facebook/groups/targetedtab/data/GroupsTabCollectionCreationEditDataFetch;->A01:LX/4wY;

    .line 6
    .line 7
    iput-object p1, v0, Lcom/facebook/groups/targetedtab/data/GroupsTabCollectionCreationEditDataFetch;->A00:LX/Iif;

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
    .locals 5

    .line 0
    iget-object v3, p0, Lcom/facebook/groups/targetedtab/data/GroupsTabCollectionCreationEditDataFetch;->A01:LX/4wY;

    .line 1
    .line 2
    iget-object v4, v3, LX/1GY;->A09:Landroid/content/Context;

    .line 3
    .line 4
    new-instance v1, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string v0, "name"

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    new-instance v2, Lcom/facebook/graphql/query/GQSQStringShape2S0000000_I2;

    .line 15
    .line 16
    const/16 v0, 0xa3

    .line 17
    .line 18
    invoke-direct {v2, v0}, Lcom/facebook/graphql/query/GQSQStringShape2S0000000_I2;-><init>(I)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x7

    .line 22
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape2S0000000_I2;->A0I(Ljava/util/List;I)V

    .line 23
    .line 24
    .line 25
    const/high16 v0, 0x42200000    # 40.0f

    .line 26
    .line 27
    invoke-static {v4, v0}, LX/5Hx;->A00(Landroid/content/Context;F)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    const/16 v0, 0x2e

    .line 32
    .line 33
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape2S0000000_I2;->A0E(II)V

    .line 34
    .line 35
    .line 36
    const/16 v1, 0x14

    .line 37
    .line 38
    const/16 v0, 0x17

    .line 39
    .line 40
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape2S0000000_I2;->A0E(II)V

    .line 41
    .line 42
    .line 43
    invoke-static {v2}, LX/4s7;->A03(LX/1CE;)LX/4s7;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    sget-object v0, LX/18H;->A04:LX/18H;

    .line 48
    .line 49
    invoke-virtual {v1, v0}, LX/4s7;->A0A(LX/18H;)LX/4s7;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v3, v0}, LX/4aA;->A02(LX/4wY;LX/4s7;)LX/4aA;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const-string v0, "groups_tab_collection_full_groups_list_data_fetch_key"

    .line 58
    .line 59
    invoke-static {v3, v1, v0}, LX/3Vk;->A01(LX/4wY;LX/4UP;Ljava/lang/String;)LX/3AS;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    return-object v0
    .line 64
.end method
