.class public final LX/Eq2;
.super LX/3Bb;
.source ""


# instance fields
.field public final A00:LX/1fM;

.field public final A01:Lcom/facebook/graphql/model/GraphQLResearchPollFeedUnit;


# direct methods
.method public constructor <init>(Lcom/facebook/graphql/model/GraphQLResearchPollFeedUnit;LX/21G;)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/3Bb;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Eq2;->A01:Lcom/facebook/graphql/model/GraphQLResearchPollFeedUnit;

    .line 4
    .line 5
    new-instance v0, LX/Eph;

    .line 6
    .line 7
    invoke-direct {v0, p1, p2}, LX/Eph;-><init>(Lcom/facebook/graphql/model/GraphQLResearchPollFeedUnit;LX/21G;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/Eq2;->A00:LX/1fM;

    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
.end method


# virtual methods
.method public final Asq()LX/1tw;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Eq2;->A01:Lcom/facebook/graphql/model/GraphQLResearchPollFeedUnit;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final B8u(Landroid/text/Spannable;)I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final B8v()Lcom/facebook/graphql/model/GraphQLTextWithEntities;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final BLF()LX/1fM;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Eq2;->A00:LX/1fM;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method
