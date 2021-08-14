.class public final LX/Eq6;
.super LX/3Bb;
.source ""


# instance fields
.field public final A00:LX/1fM;

.field public final A01:Lcom/facebook/reaction/common/ReactionUnitComponentNode;

.field public final synthetic A02:LX/FpB;


# direct methods
.method public constructor <init>(LX/FpB;Lcom/facebook/reaction/common/ReactionUnitComponentNode;Landroid/content/Context;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/Eq6;->A02:LX/FpB;

    .line 1
    .line 2
    invoke-direct {p0}, LX/3Bb;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/Eq6;->A01:Lcom/facebook/reaction/common/ReactionUnitComponentNode;

    .line 6
    .line 7
    new-instance v0, LX/Esv;

    .line 8
    .line 9
    invoke-direct {v0, p1, p2, p3}, LX/Esv;-><init>(LX/FpB;Lcom/facebook/reaction/common/ReactionUnitComponentNode;Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LX/Eq6;->A00:LX/1fM;

    .line 13
    .line 14
    return-void
    .line 15
    .line 16
.end method


# virtual methods
.method public final Asq()LX/1tw;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Eq6;->A01:Lcom/facebook/reaction/common/ReactionUnitComponentNode;

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

    .line 0
    iget-object v0, p0, LX/Eq6;->A01:Lcom/facebook/reaction/common/ReactionUnitComponentNode;

    .line 1
    .line 2
    iget-object v0, v0, Lcom/facebook/reaction/common/ReactionUnitComponentNode;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-static {v0}, LX/FsQ;->A0S(LX/1CS;)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, LX/55V;->A04(Ljava/lang/Object;)Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
    .line 13
.end method

.method public final BLF()LX/1fM;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Eq6;->A00:LX/1fM;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method
