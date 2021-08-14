.class public final LX/ND3;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:Landroid/content/res/Resources;

.field public A04:[I

.field public A05:F

.field public A06:F

.field public A07:F

.field public A08:LX/ND5;


# direct methods
.method public constructor <init>(LX/ND5;Landroid/view/View;[I)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/ND3;->A03:Landroid/content/res/Resources;

    .line 8
    .line 9
    invoke-virtual {p2}, Landroid/view/View;->getAlpha()F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iput v0, p0, LX/ND3;->A05:F

    .line 14
    .line 15
    invoke-virtual {p2}, Landroid/view/View;->getTranslationX()F

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iput v0, p0, LX/ND3;->A06:F

    .line 20
    .line 21
    invoke-virtual {p2}, Landroid/view/View;->getTranslationY()F

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iput v0, p0, LX/ND3;->A07:F

    .line 26
    .line 27
    invoke-virtual {p2}, Landroid/view/View;->getScaleX()F

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iput v0, p0, LX/ND3;->A01:F

    .line 32
    .line 33
    invoke-virtual {p2}, Landroid/view/View;->getScaleY()F

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iput v0, p0, LX/ND3;->A02:F

    .line 38
    .line 39
    invoke-virtual {p2}, Landroid/view/View;->getRotation()F

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    iput v0, p0, LX/ND3;->A00:F

    .line 44
    .line 45
    iput-object p3, p0, LX/ND3;->A04:[I

    .line 46
    .line 47
    iput-object p1, p0, LX/ND3;->A08:LX/ND5;

    .line 48
    .line 49
    return-void
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
.end method


# virtual methods
.method public final A00(Landroid/view/View;)LX/ND5;
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/ND3;->A01()V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/ND3;->A08:LX/ND5;

    .line 4
    .line 5
    const-string v0, "Cannot animate a null view"

    .line 6
    .line 7
    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    invoke-static {v1}, LX/ND5;->A00(LX/ND5;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, v1, LX/ND5;->A02:LX/NDD;

    .line 14
    .line 15
    new-instance v0, LX/ND5;

    .line 16
    .line 17
    invoke-direct {v0, v1, p1}, LX/ND5;-><init>(LX/NDD;Landroid/view/View;)V

    .line 18
    .line 19
    .line 20
    return-object v0
    .line 21
.end method

.method public final A01()V
    .locals 7

    .line 0
    iget-object v6, p0, LX/ND3;->A08:LX/ND5;

    .line 1
    .line 2
    iget-object v5, p0, LX/ND3;->A04:[I

    .line 3
    .line 4
    new-instance v4, LX/ND6;

    .line 5
    .line 6
    invoke-direct {v4, p0}, LX/ND6;-><init>(LX/ND3;)V

    .line 7
    .line 8
    .line 9
    array-length v3, v5

    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    if-ge v2, v3, :cond_1

    .line 12
    .line 13
    aget v1, v5, v2

    .line 14
    .line 15
    iget-object v0, v6, LX/ND5;->A00:Landroid/util/SparseArray;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    iget-object v0, v6, LX/ND5;->A00:Landroid/util/SparseArray;

    .line 24
    .line 25
    invoke-virtual {v0, v1, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    add-int/lit8 v2, v2, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 32
    .line 33
    const-string v0, "Cannot define a state twice."

    .line 34
    .line 35
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw v1

    .line 39
    :cond_1
    return-void
    .line 40
.end method
