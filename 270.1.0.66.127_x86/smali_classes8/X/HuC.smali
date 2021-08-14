.class public final LX/HuC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Hce;


# instance fields
.field public final synthetic A00:LX/HuB;


# direct methods
.method public constructor <init>(LX/HuB;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/HuC;->A00:LX/HuB;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CVn(Ljava/lang/Throwable;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/HuC;->A00:LX/HuB;

    .line 1
    .line 2
    iget-object v1, v0, LX/HuB;->A00:Landroid/widget/ViewFlipper;

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-virtual {v1, v0}, Landroid/widget/ViewAnimator;->setDisplayedChild(I)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
.end method

.method public final CVo(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)V
    .locals 4

    .line 0
    iget-object v2, p0, LX/HuC;->A00:LX/HuB;

    .line 1
    .line 2
    const/16 v0, 0x574

    .line 3
    .line 4
    invoke-virtual {p1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/16 v0, 0x1f2

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, v2, LX/HuB;->A02:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 15
    .line 16
    iget-object v0, p0, LX/HuC;->A00:LX/HuB;

    .line 17
    .line 18
    iget-object v1, v0, LX/HuB;->A00:Landroid/widget/ViewFlipper;

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-virtual {v1, v0}, Landroid/widget/ViewAnimator;->setDisplayedChild(I)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, LX/HuC;->A00:LX/HuB;

    .line 25
    .line 26
    iget-object v3, v0, LX/HuB;->A05:LX/HuI;

    .line 27
    .line 28
    new-instance v2, Ljava/util/ArrayList;

    .line 29
    .line 30
    iget-object v1, v0, LX/HuB;->A02:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 31
    .line 32
    const/16 v0, 0x119

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, v3, LX/HuI;->A02:Ljava/util/List;

    .line 42
    .line 43
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 44
    .line 45
    .line 46
    iget-object v0, v3, LX/HuI;->A02:Ljava/util/List;

    .line 47
    .line 48
    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3}, LX/1GP;->notifyDataSetChanged()V

    .line 52
    .line 53
    .line 54
    return-void
.end method
