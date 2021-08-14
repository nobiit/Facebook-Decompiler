.class public final LX/F0c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:LX/F0W;

.field public final synthetic A02:LX/1w5;

.field public final synthetic A03:Lcom/facebook/graphql/model/FeedUnit;


# direct methods
.method public constructor <init>(LX/F0W;Lcom/facebook/graphql/model/FeedUnit;Landroid/view/View;LX/1w5;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/F0c;->A01:LX/F0W;

    .line 1
    .line 2
    iput-object p2, p0, LX/F0c;->A03:Lcom/facebook/graphql/model/FeedUnit;

    .line 3
    .line 4
    iput-object p3, p0, LX/F0c;->A00:Landroid/view/View;

    .line 5
    .line 6
    iput-object p4, p0, LX/F0c;->A02:LX/1w5;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 5

    .line 0
    iget-object v0, p0, LX/F0c;->A01:LX/F0W;

    .line 1
    .line 2
    iget-object v2, v0, LX/F0W;->A00:LX/224;

    .line 3
    .line 4
    iget-object v1, p0, LX/F0c;->A03:Lcom/facebook/graphql/model/FeedUnit;

    .line 5
    .line 6
    iget-object v0, p0, LX/F0c;->A00:Landroid/view/View;

    .line 7
    .line 8
    invoke-virtual {v2, v1, v0}, LX/225;->A1F(Lcom/facebook/graphql/model/FeedUnit;Landroid/view/View;)V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, LX/F0c;->A01:LX/F0W;

    .line 12
    .line 13
    iget-object v4, p0, LX/F0c;->A02:LX/1w5;

    .line 14
    .line 15
    iget-object v1, p0, LX/F0c;->A00:Landroid/view/View;

    .line 16
    .line 17
    iget-object v3, v2, LX/F0W;->A00:LX/224;

    .line 18
    .line 19
    iget-object v0, v4, LX/1w5;->A01:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Lcom/facebook/graphql/model/HideableUnit;

    .line 22
    .line 23
    invoke-virtual {v2, v0, v1}, LX/F0W;->A0T(Lcom/facebook/graphql/model/HideableUnit;Landroid/view/View;)LX/1rc;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    sget-object v1, LX/01l;->A0C:Ljava/lang/Integer;

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    invoke-virtual {v3, v4, v2, v1, v0}, LX/225;->A0k(LX/1w5;LX/1rc;Ljava/lang/Integer;Z)V

    .line 31
    .line 32
    .line 33
    return v0
.end method
