.class public final LX/9De;
.super LX/18E;
.source ""


# instance fields
.field public final synthetic A00:LX/9Dd;


# direct methods
.method public constructor <init>(LX/9Dd;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/9De;->A00:LX/9Dd;

    .line 1
    .line 2
    invoke-direct {p0}, LX/18E;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A04(Ljava/lang/Object;)V
    .locals 2

    .line 0
    check-cast p1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1
    .line 2
    iget-object v0, p0, LX/9De;->A00:LX/9Dd;

    .line 3
    .line 4
    invoke-static {v0, p1}, LX/9Dd;->A00(LX/9Dd;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/9De;->A00:LX/9Dd;

    .line 8
    .line 9
    iget-object v1, v0, LX/9Dd;->A01:Landroid/widget/ViewFlipper;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-virtual {v1, v0}, Landroid/widget/ViewAnimator;->setDisplayedChild(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final A05(Ljava/lang/Throwable;)V
    .locals 3

    .line 0
    const/16 v2, 0x25b6

    .line 1
    .line 2
    iget-object v0, p0, LX/9De;->A00:LX/9Dd;

    .line 3
    .line 4
    iget-object v1, v0, LX/9Dd;->A03:LX/0li;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, LX/22B;

    .line 12
    .line 13
    new-instance v1, LX/388;

    .line 14
    .line 15
    const v0, 0x7f122e69

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, v0}, LX/388;-><init>(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, v1}, LX/22B;->A07(LX/388;)LX/389;

    .line 22
    .line 23
    .line 24
    return-void
.end method
