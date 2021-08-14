.class public final LX/ESL;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

.field public final A01:LX/3km;


# direct methods
.method public constructor <init>(Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;LX/3km;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/ESL;->A00:Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 4
    .line 5
    iput-object p2, p0, LX/ESL;->A01:LX/3km;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final A00()LX/1w5;
    .locals 2

    .line 0
    iget-object v0, p0, LX/ESL;->A01:LX/3km;

    .line 1
    .line 2
    iget-object v0, v0, LX/3km;->A0A:Lcom/google/common/collect/ImmutableList;

    .line 3
    .line 4
    invoke-static {v0}, LX/10i;->A02(Ljava/util/Collection;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, LX/ESL;->A01:LX/3km;

    .line 13
    .line 14
    iget-object v1, v0, LX/3km;->A0A:Lcom/google/common/collect/ImmutableList;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/1w5;

    .line 22
    .line 23
    return-object v0
    .line 24
.end method
