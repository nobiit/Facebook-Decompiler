.class public final LX/IWF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/CI4;


# instance fields
.field public final synthetic A00:LX/IVu;


# direct methods
.method public constructor <init>(LX/IVu;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/IWF;->A00:LX/IVu;

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
    iget-object v0, p0, LX/IWF;->A00:LX/IVu;

    .line 1
    .line 2
    iget-object v2, v0, LX/IVu;->A0H:Lcom/facebook/timeline/stagingground/StagingGroundModel;

    .line 3
    .line 4
    invoke-static {}, Lcom/facebook/graphql/model/GraphQLTextWithEntities;->A05()Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/16 v0, 0x72

    .line 9
    .line 10
    invoke-virtual {v1, p1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;->A1V(Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;->A12()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, v2, Lcom/facebook/timeline/stagingground/StagingGroundModel;->A0A:Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 18
    .line 19
    return-void
.end method
