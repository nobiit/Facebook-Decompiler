.class public final LX/Fvo;
.super LX/1t4;
.source ""


# instance fields
.field public final synthetic A00:LX/Fvj;


# direct methods
.method public constructor <init>(LX/Fvj;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Fvo;->A00:LX/Fvj;

    .line 1
    .line 2
    invoke-direct {p0}, LX/1t4;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CVr(I)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/Fvo;->A00:LX/Fvj;

    .line 1
    .line 2
    iget-object v1, v2, LX/Fvj;->A0C:Lcom/facebook/graphql/model/ScrollableItemListFeedUnit;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    iget-object v0, v2, LX/Fvj;->A09:LX/Fvm;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, v2, LX/Fvj;->A08:LX/1px;

    .line 11
    .line 12
    invoke-virtual {v0, v1, p1}, LX/1px;->A03(Lcom/facebook/graphql/model/ScrollableItemListFeedUnit;I)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method
