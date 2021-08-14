.class public abstract LX/Lz3;
.super LX/Gx2;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/Gx2;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method private final A05(Ljava/lang/String;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)V
    .locals 4

    move-object v2, p0

    check-cast v2, LX/Lyq;

    iget-object v0, v2, LX/Lyq;->A02:LX/Lyf;

    invoke-virtual {v0, p1, p2}, LX/Lyf;->A09(Ljava/lang/String;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)I

    move-result v1

    iget-object v0, v2, LX/Lyq;->A01:LX/Fl4;

    invoke-interface {v0}, LX/Fl4;->Ceh()V

    iget-object v3, v2, LX/Lyq;->A03:LX/Lym;

    add-int/lit8 v2, v1, 0x1

    iget-object v1, v3, LX/Lym;->A04:LX/Ly7;

    invoke-virtual {v1}, LX/BGb;->getCount()I

    move-result v0

    invoke-virtual {v1, v0}, LX/BGb;->getPositionForSection(I)I

    move-result v0

    add-int/2addr v2, v0

    iget-object v0, v3, LX/Lym;->A05:Lcom/facebook/reviews/ui/UserReviewsFragment;

    iget-object v0, v0, Lcom/facebook/reviews/ui/UserReviewsFragment;->A04:LX/1q2;

    invoke-virtual {v0, v2}, Landroid/widget/AbsListView;->smoothScrollToPosition(I)V

    return-void
.end method


# virtual methods
.method public final A03()Ljava/lang/Class;
    .locals 1

    .line 0
    const-class v0, LX/Lz5;

    .line 1
    .line 2
    return-object v0
.end method

.method public final A04(LX/0pR;)V
    .locals 2

    .line 0
    check-cast p1, LX/Lz5;

    .line 1
    .line 2
    iget-object v1, p1, LX/Lz5;->A01:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v0, p1, LX/Lz5;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 5
    .line 6
    invoke-direct {p0, v1, v0}, LX/Lz3;->A05(Ljava/lang/String;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
