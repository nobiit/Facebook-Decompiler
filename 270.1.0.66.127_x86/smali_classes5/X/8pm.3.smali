.class public final LX/8pm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:LX/224;

.field public final synthetic A02:LX/1w5;


# direct methods
.method public constructor <init>(LX/224;LX/1w5;Landroid/view/View;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/8pm;->A01:LX/224;

    .line 1
    .line 2
    iput-object p2, p0, LX/8pm;->A02:LX/1w5;

    .line 3
    .line 4
    iput-object p3, p0, LX/8pm;->A00:Landroid/view/View;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 5

    .line 0
    iget-object v2, p0, LX/8pm;->A01:LX/224;

    .line 1
    .line 2
    iget-object v0, p0, LX/8pm;->A02:LX/1w5;

    .line 3
    .line 4
    iget-object v1, v0, LX/1w5;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, Lcom/facebook/graphql/model/FeedUnit;

    .line 7
    .line 8
    iget-object v0, p0, LX/8pm;->A00:Landroid/view/View;

    .line 9
    .line 10
    invoke-virtual {v2, v1, v0}, LX/225;->A1F(Lcom/facebook/graphql/model/FeedUnit;Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    iget-object v4, p0, LX/8pm;->A01:LX/224;

    .line 14
    .line 15
    iget-object v3, p0, LX/8pm;->A02:LX/1w5;

    .line 16
    .line 17
    sget-object v2, LX/01l;->A0C:Ljava/lang/Integer;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-virtual {v4, v3, v1, v2, v0}, LX/225;->A0k(LX/1w5;LX/1rc;Ljava/lang/Integer;Z)V

    .line 22
    .line 23
    .line 24
    return v0
.end method
