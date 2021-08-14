.class public final LX/1sL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1sM;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final AlE(Landroid/view/View;Ljava/lang/String;)Landroid/view/View;
    .locals 1

    .line 0
    invoke-static {p1, p2}, LX/6tX;->A00(Landroid/view/View;Ljava/lang/String;)Landroid/view/View;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
.end method

.method public final AlF(Landroid/view/View;LX/384;)V
    .locals 2

    .line 0
    new-instance v1, LX/71r;

    .line 1
    .line 2
    invoke-direct {v1, p2}, LX/71r;-><init>(LX/384;)V

    .line 3
    .line 4
    .line 5
    invoke-interface {v1}, LX/6tW;->BHN()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {p1, v0}, LX/6tX;->A00(Landroid/view/View;Ljava/lang/String;)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {v1, v0}, LX/6tW;->Cqk(Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    sget-object v0, LX/6tX;->A00:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
    .line 25
    .line 26
.end method

.method public final D1O(LX/384;)V
    .locals 2

    .line 0
    new-instance v1, LX/71r;

    .line 1
    .line 2
    invoke-direct {v1, p1}, LX/71r;-><init>(LX/384;)V

    .line 3
    .line 4
    .line 5
    sget-object v0, LX/6tX;->A00:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method
