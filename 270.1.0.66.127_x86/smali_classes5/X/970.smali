.class public final LX/970;
.super LX/18E;
.source ""


# instance fields
.field public final synthetic A00:LX/96z;


# direct methods
.method public constructor <init>(LX/96z;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/970;->A00:LX/96z;

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
    .locals 3

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    const/16 v0, 0x4a

    .line 3
    .line 4
    invoke-static {p1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A2Z(LX/1CS;I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x4

    .line 11
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v0, 0x1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    :cond_1
    if-nez v0, :cond_2

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    const/16 v1, 0x2029

    .line 27
    .line 28
    iget-object v0, p0, LX/970;->A00:LX/96z;

    .line 29
    .line 30
    iget-object v0, v0, LX/96z;->A04:LX/0li;

    .line 31
    .line 32
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, LX/0AO;

    .line 37
    .line 38
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const-string v0, "Fetching in the reorder fragment gets null/empty result"

    .line 47
    .line 48
    invoke-interface {v2, v1, v0}, LX/0AO;->DOQ(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, LX/970;->A00:LX/96z;

    .line 52
    .line 53
    iget-object v1, v0, LX/96z;->A01:Landroid/widget/ViewFlipper;

    .line 54
    .line 55
    const/4 v0, 0x2

    .line 56
    invoke-virtual {v1, v0}, Landroid/widget/ViewAnimator;->setDisplayedChild(I)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_2
    iget-object v0, p0, LX/970;->A00:LX/96z;

    .line 61
    .line 62
    iget-object v1, v0, LX/96z;->A01:Landroid/widget/ViewFlipper;

    .line 63
    .line 64
    const/4 v0, 0x1

    .line 65
    invoke-virtual {v1, v0}, Landroid/widget/ViewAnimator;->setDisplayedChild(I)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, LX/970;->A00:LX/96z;

    .line 69
    .line 70
    iput-object p1, v0, LX/96z;->A05:Ljava/lang/Object;

    .line 71
    .line 72
    invoke-static {v0}, LX/96z;->A00(LX/96z;)V

    .line 73
    .line 74
    .line 75
    return-void
    .line 76
    .line 77
.end method

.method public final A05(Ljava/lang/Throwable;)V
    .locals 3

    .line 0
    const/16 v2, 0x2029

    .line 1
    .line 2
    iget-object v0, p0, LX/970;->A00:LX/96z;

    .line 3
    .line 4
    iget-object v1, v0, LX/96z;->A04:LX/0li;

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
    check-cast v2, LX/0AO;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v0, "Failed to get reorder tab data when fetched in the reorder fragment"

    .line 22
    .line 23
    invoke-interface {v2, v1, v0, p1}, LX/0AO;->softReport(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, LX/970;->A00:LX/96z;

    .line 27
    .line 28
    iget-object v1, v0, LX/96z;->A01:Landroid/widget/ViewFlipper;

    .line 29
    .line 30
    const/4 v0, 0x2

    .line 31
    invoke-virtual {v1, v0}, Landroid/widget/ViewAnimator;->setDisplayedChild(I)V

    .line 32
    .line 33
    .line 34
    return-void
    .line 35
.end method
