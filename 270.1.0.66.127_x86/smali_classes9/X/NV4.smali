.class public final LX/NV4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0r1;


# instance fields
.field public final synthetic A00:LX/NV3;

.field public final synthetic A01:LX/NVG;

.field public final synthetic A02:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

.field public final synthetic A03:Lcom/google/common/util/concurrent/ListenableFuture;


# direct methods
.method public constructor <init>(LX/NV3;LX/NVG;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/NV4;->A00:LX/NV3;

    .line 1
    .line 2
    iput-object p2, p0, LX/NV4;->A01:LX/NVG;

    .line 3
    .line 4
    iput-object p3, p0, LX/NV4;->A03:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 5
    .line 6
    iput-object p4, p0, LX/NV4;->A02:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
.end method


# virtual methods
.method public final CkG(Ljava/lang/Object;)V
    .locals 5

    .line 0
    check-cast p1, Ljava/util/List;

    .line 1
    .line 2
    iget-object v0, p0, LX/NV4;->A01:LX/NVG;

    .line 3
    .line 4
    iget-object v0, v0, LX/NVG;->A06:LX/1qF;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/1qF;->C1x()V

    .line 7
    .line 8
    .line 9
    iget-object v4, p0, LX/NV4;->A00:LX/NV3;

    .line 10
    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    iget-object v0, v4, LX/NV3;->A04:Landroid/widget/LinearLayout;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    iput v3, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 29
    .line 30
    iget-object v0, v4, LX/NV3;->A04:Landroid/widget/LinearLayout;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-ge v3, v0, :cond_0

    .line 40
    .line 41
    iget v0, v4, LX/NV3;->A01:I

    .line 42
    .line 43
    add-int/2addr v0, v3

    .line 44
    add-int/lit8 v2, v0, 0x1

    .line 45
    .line 46
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 51
    .line 52
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 53
    .line 54
    invoke-static {v4, v2, v1, v0}, LX/NV3;->A03(LX/NV3;ILcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;Ljava/lang/Integer;)V

    .line 55
    .line 56
    .line 57
    add-int/lit8 v3, v3, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    iget-object v3, v4, LX/NV3;->A08:LX/NV5;

    .line 61
    .line 62
    iget-object v0, v3, LX/NV5;->A00:LX/NUr;

    .line 63
    .line 64
    iget-object v2, v0, LX/NUr;->A00:LX/NUq;

    .line 65
    .line 66
    sget-object v1, LX/01l;->A00:Ljava/lang/Integer;

    .line 67
    .line 68
    iget-object v0, v3, LX/NV5;->A01:LX/M6h;

    .line 69
    .line 70
    invoke-virtual {v2, v1, v0}, LX/NUq;->A2D(Ljava/lang/Integer;LX/M6h;)V

    .line 71
    .line 72
    .line 73
    :cond_1
    iget-object v0, p0, LX/NV4;->A00:LX/NV3;

    .line 74
    .line 75
    invoke-static {v0}, LX/NV3;->A02(LX/NV3;)V

    .line 76
    .line 77
    .line 78
    return-void
    .line 79
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/NV4;->A00:LX/NV3;

    .line 1
    .line 2
    iget-object v2, v0, LX/NV3;->A06:LX/0AO;

    .line 3
    .line 4
    const-string v1, "GraphEditorMapPlaceQuestionScrollView"

    .line 5
    .line 6
    const-string v0, "Can not add injected cards"

    .line 7
    .line 8
    invoke-interface {v2, v1, v0, p1}, LX/0AO;->softReport(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LX/NV4;->A01:LX/NVG;

    .line 12
    .line 13
    new-instance v3, LX/NV7;

    .line 14
    .line 15
    invoke-direct {v3, p0}, LX/NV7;-><init>(LX/NV4;)V

    .line 16
    .line 17
    .line 18
    iget-object v2, v0, LX/NVG;->A06:LX/1qF;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const v0, 0x7f123181

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v2, v0, v3}, LX/1qF;->C1w(Ljava/lang/String;LX/1et;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method
