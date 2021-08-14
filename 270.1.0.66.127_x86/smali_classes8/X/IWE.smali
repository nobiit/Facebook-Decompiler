.class public final LX/IWE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/CI4;


# instance fields
.field public final synthetic A00:LX/IVy;


# direct methods
.method public constructor <init>(LX/IVy;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/IWE;->A00:LX/IVy;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final Clj(Ljava/lang/String;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/IWE;->A00:LX/IVy;

    .line 1
    .line 2
    iget-object v0, v0, LX/IVy;->A03:LX/IVu;

    .line 3
    .line 4
    iget-object v2, v0, LX/IVu;->A0H:Lcom/facebook/timeline/stagingground/StagingGroundModel;

    .line 5
    .line 6
    invoke-static {}, Lcom/facebook/graphql/model/GraphQLTextWithEntities;->A05()Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/16 v0, 0x72

    .line 11
    .line 12
    invoke-virtual {v1, p1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;->A1V(Ljava/lang/String;I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;->A12()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, v2, Lcom/facebook/timeline/stagingground/StagingGroundModel;->A0A:Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 20
    .line 21
    return-void
.end method
