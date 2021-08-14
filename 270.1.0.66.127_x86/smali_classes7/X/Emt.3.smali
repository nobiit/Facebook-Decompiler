.class public final LX/Emt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Fkm;


# instance fields
.field public final synthetic A00:LX/1px;

.field public final synthetic A01:LX/EnO;

.field public final synthetic A02:Lcom/facebook/graphql/model/ScrollableItemListFeedUnit;

.field public final synthetic A03:Lcom/google/common/collect/ImmutableList;


# direct methods
.method public constructor <init>(LX/1px;Lcom/facebook/graphql/model/ScrollableItemListFeedUnit;LX/EnO;Lcom/google/common/collect/ImmutableList;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Emt;->A00:LX/1px;

    .line 1
    .line 2
    iput-object p2, p0, LX/Emt;->A02:Lcom/facebook/graphql/model/ScrollableItemListFeedUnit;

    .line 3
    .line 4
    iput-object p3, p0, LX/Emt;->A01:LX/EnO;

    .line 5
    .line 6
    iput-object p4, p0, LX/Emt;->A03:Lcom/google/common/collect/ImmutableList;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final CaN(IIIILcom/google/common/collect/ImmutableList;)V
    .locals 2

    .line 0
    const/4 v0, -0x1

    .line 1
    if-eq p2, v0, :cond_0

    .line 2
    .line 3
    iget-object v1, p0, LX/Emt;->A00:LX/1px;

    .line 4
    .line 5
    iget-object v0, p0, LX/Emt;->A02:Lcom/facebook/graphql/model/ScrollableItemListFeedUnit;

    .line 6
    .line 7
    invoke-virtual {v1, v0, p2}, LX/1px;->A03(Lcom/facebook/graphql/model/ScrollableItemListFeedUnit;I)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, LX/Emt;->A01:LX/EnO;

    .line 11
    .line 12
    iget-object v0, p0, LX/Emt;->A02:Lcom/facebook/graphql/model/ScrollableItemListFeedUnit;

    .line 13
    .line 14
    invoke-virtual {v1, v0, p2}, LX/EnO;->A00(Lcom/facebook/graphql/model/ScrollableItemListFeedUnit;I)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, LX/Emt;->A02:Lcom/facebook/graphql/model/ScrollableItemListFeedUnit;

    .line 18
    .line 19
    iget-object v0, p0, LX/Emt;->A03:Lcom/google/common/collect/ImmutableList;

    .line 20
    .line 21
    invoke-static {v1, v0, p2}, LX/2hQ;->A04(Lcom/facebook/graphql/model/ScrollableItemListFeedUnit;Ljava/util/List;I)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
.end method
