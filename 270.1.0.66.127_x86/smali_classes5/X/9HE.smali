.class public final LX/9HE;
.super LX/9HG;
.source ""


# instance fields
.field public final synthetic A00:LX/6ei;


# direct methods
.method public constructor <init>(LX/6ei;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/9HE;->A00:LX/6ei;

    .line 1
    .line 2
    invoke-direct {p0}, LX/9HG;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A04(LX/0pR;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/9HE;->A00:LX/6ei;

    .line 1
    .line 2
    iget-object v0, v0, LX/6ei;->A07:LX/9HD;

    .line 3
    .line 4
    iget-object v1, v0, LX/9HD;->A04:Lcom/google/common/collect/ImmutableList;

    .line 5
    .line 6
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLPageAdminNavItemType;->A01:Lcom/facebook/graphql/enums/GraphQLPageAdminNavItemType;

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/9HL;->A01(Ljava/util/List;Lcom/facebook/graphql/enums/GraphQLPageAdminNavItemType;)Lcom/facebook/pages/fb4a/admintabs/common/PageAdminSurfaceTab;

    .line 9
    .line 10
    .line 11
    return-void
.end method
