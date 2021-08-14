.class public final LX/EuC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1fM;


# instance fields
.field public final A00:Lcom/facebook/graphql/model/GraphQLPlace;


# direct methods
.method public constructor <init>(Lcom/facebook/graphql/model/GraphQLPlace;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/EuC;->A00:Lcom/facebook/graphql/model/GraphQLPlace;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final B8X()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, LX/EuC;->A00:Lcom/facebook/graphql/model/GraphQLPlace;

    .line 1
    .line 2
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLPlace;->A4O()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v0, "StoryLocationPlaceInfoHelper$PlaceStateKey"

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
    .line 13
.end method

.method public final C1J()Ljava/lang/Object;
    .locals 1

    .line 0
    sget-object v0, Lcom/facebook/common/util/TriState;->UNSET:Lcom/facebook/common/util/TriState;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method
