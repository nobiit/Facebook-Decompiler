.class public final LX/EQh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/20Y;


# instance fields
.field public A00:LX/0li;

.field public final A01:LX/1hn;

.field public final A02:LX/225;

.field public final A03:LX/1fM;

.field public final A04:LX/1w5;

.field public final A05:Lcom/facebook/graphql/model/GraphQLTextWithEntities;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1677870
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LX/0kw;Landroid/content/Context;LX/1w5;LX/225;)V
    .locals 4

    .line 1677871
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1677872
    new-instance v2, LX/0li;

    const/16 v0, 0x8

    invoke-direct {v2, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    iput-object v2, p0, LX/EQh;->A00:LX/0li;

    .line 1677873
    const v1, 0xc14d

    const/4 v0, 0x3

    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Epy;

    .line 1677874
    iget-object v0, v0, LX/Epy;->A00:LX/1hn;

    .line 1677875
    iput-object v0, p0, LX/EQh;->A01:LX/1hn;

    .line 1677876
    invoke-static {p2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1677877
    const v0, 0x7f04042e

    .line 1677878
    invoke-static {p2, v0}, LX/1KP;->A05(Landroid/content/Context;I)Lcom/google/common/base/Optional;

    move-result-object v2

    .line 1677879
    invoke-virtual {v2}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1677880
    iget-object v1, p0, LX/EQh;->A01:LX/1hn;

    invoke-virtual {v2}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, LX/1hn;->A09(I)V

    .line 1677881
    :cond_0
    iget-object v0, p3, LX/1w5;->A01:Ljava/lang/Object;

    .line 1677882
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStory;

    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStory;->A4r()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    move-result-object v0

    iput-object v0, p0, LX/EQh;->A05:Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 1677883
    iput-object p4, p0, LX/EQh;->A02:LX/225;

    .line 1677884
    iput-object p3, p0, LX/EQh;->A04:LX/1w5;

    .line 1677885
    const/16 v1, 0x42aa

    iget-object v3, p0, LX/EQh;->A00:LX/0li;

    const/4 v0, 0x4

    .line 1677886
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/inject/APAProviderShape1S0000000_I1;

    const/16 v1, 0x257c

    const/4 v0, 0x5

    .line 1677887
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1y5;

    invoke-virtual {v2, v0}, Lcom/facebook/inject/APAProviderShape1S0000000_I1;->A00(LX/1y5;)LX/3d9;

    move-result-object v1

    iget-object v0, p0, LX/EQh;->A04:LX/1w5;

    .line 1677888
    invoke-virtual {v1, v0}, LX/3d9;->A03(Ljava/lang/Object;)LX/1yB;

    move-result-object v2

    const/16 v0, 0xa

    .line 1677889
    invoke-static {v2, v0}, LX/2iT;->A00(LX/1yB;I)LX/1yB;

    .line 1677890
    new-instance v1, LX/EQg;

    const-class v0, LX/EQh;

    .line 1677891
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, p0, p3, v0, v2}, LX/EQg;-><init>(LX/EQh;LX/1w5;Ljava/lang/String;LX/1yB;)V

    iput-object v1, p0, LX/EQh;->A03:LX/1fM;

    return-void
.end method


# virtual methods
.method public final Asq()LX/1tw;
    .locals 1

    .line 0
    iget-object v0, p0, LX/EQh;->A04:LX/1w5;

    .line 1
    .line 2
    iget-object v0, v0, LX/1w5;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, LX/1tw;

    .line 5
    .line 6
    return-object v0
    .line 7
.end method

.method public final B8u(Landroid/text/Spannable;)I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final B8v()Lcom/facebook/graphql/model/GraphQLTextWithEntities;
    .locals 1

    .line 0
    iget-object v0, p0, LX/EQh;->A05:Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final BLF()LX/1fM;
    .locals 1

    .line 0
    iget-object v0, p0, LX/EQh;->A03:LX/1fM;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method
