.class public final LX/F0Q;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Fkm;


# instance fields
.field public final synthetic A00:LX/1w5;


# direct methods
.method public constructor <init>(LX/1w5;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/F0Q;->A00:LX/1w5;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CaN(IIIILcom/google/common/collect/ImmutableList;)V
    .locals 1

    .line 0
    const/4 v0, -0x1

    .line 1
    if-eq p2, v0, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, LX/F0Q;->A00:LX/1w5;

    .line 4
    .line 5
    iget-object v0, v0, LX/1w5;->A01:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lcom/facebook/graphql/model/ScrollableItemListFeedUnit;

    .line 8
    .line 9
    invoke-static {v0, p5, p2}, LX/2hQ;->A04(Lcom/facebook/graphql/model/ScrollableItemListFeedUnit;Ljava/util/List;I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
    .line 13
.end method
