.class public final LX/ODm;
.super LX/1GP;
.source ""

# interfaces
.implements LX/L51;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/ODk;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/ODk;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/1GP;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/ODm;->A00:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p2, p0, LX/ODm;->A01:LX/ODk;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final BBn()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/ODm;->A01:LX/ODk;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/L4y;->A05()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final C6Q(LX/1jt;I)V
    .locals 2

    .line 0
    check-cast p1, LX/ODo;

    .line 1
    .line 2
    iget-object v1, p1, LX/1jt;->A0G:Landroid/view/View;

    .line 3
    .line 4
    check-cast v1, Lcom/facebook/litho/LithoView;

    .line 5
    .line 6
    iget-object v0, p0, LX/ODm;->A01:LX/ODk;

    .line 7
    .line 8
    invoke-virtual {v0, p2}, LX/L4y;->A09(I)Lcom/facebook/litho/ComponentTree;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v1, v0}, Lcom/facebook/litho/LithoView;->A0k(Lcom/facebook/litho/ComponentTree;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final CCx(Landroid/view/ViewGroup;I)LX/1jt;
    .locals 3

    .line 0
    new-instance v2, LX/ODo;

    .line 1
    .line 2
    iget-object v1, p0, LX/ODm;->A01:LX/ODk;

    .line 3
    .line 4
    iget-object v0, p0, LX/ODm;->A00:Landroid/content/Context;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, LX/ODk;->A0P(Landroid/content/Context;)Lcom/facebook/litho/LithoView;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-direct {v2, v0}, LX/ODo;-><init>(Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    return-object v2
    .line 14
    .line 15
.end method

.method public final CE2()V
    .locals 0

    .line 0
    invoke-virtual {p0}, LX/1GP;->notifyDataSetChanged()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public final COV(I)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, LX/1GP;->A09(I)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method

.method public final COn(I)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, LX/1GP;->A0A(I)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method

.method public final COs(II)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2}, LX/1GP;->A0E(II)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method

.method public final COt(I)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, LX/1GP;->A0B(I)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method

.method public final getItemId(I)J
    .locals 2

    .line 0
    const-wide/16 v0, -0x1

    .line 1
    .line 2
    return-wide v0
.end method
