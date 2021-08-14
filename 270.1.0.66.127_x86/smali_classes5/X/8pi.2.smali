.class public final LX/8pi;
.super LX/22M;
.source ""


# instance fields
.field public final synthetic A00:LX/224;


# direct methods
.method public constructor <init>(LX/224;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/8pi;->A00:LX/224;

    .line 1
    .line 2
    invoke-direct {p0, p1}, LX/22M;-><init>(LX/225;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A0C(Landroid/view/Menu;LX/1w5;Landroid/view/View;)V
    .locals 4

    .line 0
    const v0, 0x7f121879

    .line 1
    .line 2
    .line 3
    invoke-interface {p1, v0}, Landroid/view/Menu;->add(I)Landroid/view/MenuItem;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    new-instance v0, LX/8pj;

    .line 8
    .line 9
    invoke-direct {v0, p0, p2, p3}, LX/8pj;-><init>(LX/8pi;LX/1w5;Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v3, v0}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    .line 13
    .line 14
    .line 15
    iget-object v2, p0, LX/8pi;->A00:LX/224;

    .line 16
    .line 17
    const v1, 0x7f170522

    .line 18
    .line 19
    .line 20
    iget-object v0, p2, LX/1w5;->A01:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lcom/facebook/graphql/model/FeedUnit;

    .line 23
    .line 24
    invoke-virtual {v2, v3, v1, v0}, LX/225;->A0c(Landroid/view/MenuItem;ILcom/facebook/graphql/model/FeedUnit;)V

    .line 25
    .line 26
    .line 27
    return-void
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
.end method
