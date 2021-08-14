.class public final LX/Mwm;
.super LX/18E;
.source ""


# instance fields
.field public final synthetic A00:LX/Mwi;

.field public final synthetic A01:Lcom/google/common/collect/ImmutableList$Builder;


# direct methods
.method public constructor <init>(LX/Mwi;Lcom/google/common/collect/ImmutableList$Builder;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Mwm;->A00:LX/Mwi;

    .line 1
    .line 2
    iput-object p2, p0, LX/Mwm;->A01:Lcom/google/common/collect/ImmutableList$Builder;

    .line 3
    .line 4
    invoke-direct {p0}, LX/18E;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final A04(Ljava/lang/Object;)V
    .locals 2

    .line 0
    check-cast p1, Lcom/facebook/graphql/executor/GraphQLResult;

    .line 1
    .line 2
    iget-object v1, p0, LX/Mwm;->A00:LX/Mwi;

    .line 3
    .line 4
    iget-object v0, p0, LX/Mwm;->A01:Lcom/google/common/collect/ImmutableList$Builder;

    .line 5
    .line 6
    invoke-static {v1, v0, p1}, LX/Mwi;->A06(LX/Mwi;Lcom/google/common/collect/ImmutableList$Builder;Lcom/facebook/graphql/executor/GraphQLResult;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final A05(Ljava/lang/Throwable;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/Mwm;->A00:LX/Mwi;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    iput-boolean v0, v1, LX/Mwi;->A0F:Z

    .line 4
    .line 5
    return-void
.end method
