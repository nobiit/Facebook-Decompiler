.class public final LX/ENo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Fkm;


# instance fields
.field public final synthetic A00:LX/1px;

.field public final synthetic A01:LX/1w5;


# direct methods
.method public constructor <init>(LX/1px;LX/1w5;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/ENo;->A00:LX/1px;

    .line 1
    .line 2
    iput-object p2, p0, LX/ENo;->A01:LX/1w5;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
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
    iget-object v1, p0, LX/ENo;->A00:LX/1px;

    .line 4
    .line 5
    iget-object v0, p0, LX/ENo;->A01:LX/1w5;

    .line 6
    .line 7
    iget-object v0, v0, LX/1w5;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lcom/facebook/graphql/model/ScrollableItemListFeedUnit;

    .line 10
    .line 11
    invoke-virtual {v1, v0, p2}, LX/1px;->A03(Lcom/facebook/graphql/model/ScrollableItemListFeedUnit;I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LX/ENo;->A01:LX/1w5;

    .line 15
    .line 16
    iget-object v0, v0, LX/1w5;->A01:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lcom/facebook/graphql/model/ScrollableItemListFeedUnit;

    .line 19
    .line 20
    invoke-static {v0, p5, p2}, LX/2hQ;->A04(Lcom/facebook/graphql/model/ScrollableItemListFeedUnit;Ljava/util/List;I)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
    .line 24
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
