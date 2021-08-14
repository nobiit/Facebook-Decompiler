.class public final LX/Ery;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# instance fields
.field public final synthetic A00:Landroid/view/Menu;

.field public final synthetic A01:LX/1w5;

.field public final synthetic A02:Lcom/facebook/graphql/model/FeedUnit;

.field public final synthetic A03:LX/5YI;

.field public final synthetic A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/5YI;LX/1w5;Landroid/view/Menu;Ljava/lang/String;Lcom/facebook/graphql/model/FeedUnit;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Ery;->A03:LX/5YI;

    .line 1
    .line 2
    iput-object p2, p0, LX/Ery;->A01:LX/1w5;

    .line 3
    .line 4
    iput-object p3, p0, LX/Ery;->A00:Landroid/view/Menu;

    .line 5
    .line 6
    iput-object p4, p0, LX/Ery;->A04:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p5, p0, LX/Ery;->A02:Lcom/facebook/graphql/model/FeedUnit;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 5

    .line 0
    iget-object v0, p0, LX/Ery;->A03:LX/5YI;

    .line 1
    .line 2
    iget-object v4, v0, LX/5YI;->A01:LX/225;

    .line 3
    .line 4
    iget-object v3, p0, LX/Ery;->A01:LX/1w5;

    .line 5
    .line 6
    iget-object v0, p0, LX/Ery;->A00:Landroid/view/Menu;

    .line 7
    .line 8
    invoke-static {v0, p1}, LX/225;->A05(Landroid/view/Menu;Landroid/view/MenuItem;)I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    iget-object v0, p0, LX/Ery;->A04:Ljava/lang/String;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-virtual {v4, v3, v2, v0, v1}, LX/225;->A1E(LX/1w5;ILjava/lang/String;Z)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, LX/Ery;->A01:LX/1w5;

    .line 19
    .line 20
    invoke-static {v0}, LX/1yA;->A01(LX/1w5;)Lcom/fasterxml/jackson/databind/node/ArrayNode;

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, LX/Ery;->A02:Lcom/facebook/graphql/model/FeedUnit;

    .line 24
    .line 25
    check-cast v0, Lcom/facebook/graphql/model/Sponsorable;

    .line 26
    .line 27
    invoke-interface {v0}, LX/1u3;->BVX()Lcom/facebook/graphql/model/SponsoredImpression;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    return v1
    .line 35
.end method
