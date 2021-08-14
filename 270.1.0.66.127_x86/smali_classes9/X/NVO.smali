.class public final LX/NVO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0r1;


# instance fields
.field public final synthetic A00:LX/NVL;


# direct methods
.method public constructor <init>(LX/NVL;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/NVO;->A00:LX/NVL;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CkG(Ljava/lang/Object;)V
    .locals 4

    .line 0
    check-cast p1, Landroid/view/View;

    .line 1
    .line 2
    iget-object v1, p0, LX/NVO;->A00:LX/NVL;

    .line 3
    .line 4
    iget-object v0, v1, LX/NVL;->A00:LX/NVM;

    .line 5
    .line 6
    iget-object v1, v1, LX/NVL;->A01:LX/NVG;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, v0, LX/NVM;->A03:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    new-instance v3, LX/NVG;

    .line 17
    .line 18
    iget-object v0, p0, LX/NVO;->A00:LX/NVL;

    .line 19
    .line 20
    iget-object v0, v0, LX/NVL;->A00:LX/NVM;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-direct {v3, v0, v2}, LX/NVG;-><init>(Landroid/content/Context;I)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, LX/NVO;->A00:LX/NVL;

    .line 31
    .line 32
    iget-object v0, v0, LX/NVL;->A00:LX/NVM;

    .line 33
    .line 34
    invoke-virtual {v0, v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 35
    .line 36
    .line 37
    iget-object v0, v0, LX/NVM;->A03:Ljava/util/List;

    .line 38
    .line 39
    invoke-interface {v0, v2, v3}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, LX/NVO;->A00:LX/NVL;

    .line 43
    .line 44
    iget-object v1, v0, LX/NVL;->A00:LX/NVM;

    .line 45
    .line 46
    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    sub-int/2addr v2, v0

    .line 51
    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    sub-int/2addr v2, v0

    .line 56
    invoke-virtual {v3, p1, v2}, LX/NVG;->A0y(Landroid/view/View;I)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/NVO;->A00:LX/NVL;

    .line 1
    .line 2
    iget-object v0, v0, LX/NVL;->A00:LX/NVM;

    .line 3
    .line 4
    iget-object v2, v0, LX/NVM;->A01:LX/0AO;

    .line 5
    .line 6
    const-string v1, "PlaceQuestionStackView"

    .line 7
    .line 8
    const-string v0, "Failed to load network conenctivity issues card"

    .line 9
    .line 10
    invoke-interface {v2, v1, v0, p1}, LX/0AO;->softReport(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
.end method
