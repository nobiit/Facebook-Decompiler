.class public final LX/B5x;
.super LX/BM8;
.source ""

# interfaces
.implements LX/BAc;


# instance fields
.field public A00:Landroid/view/LayoutInflater;

.field public A01:Z

.field public A02:Z


# direct methods
.method public constructor <init>(ZZ)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/BM8;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-boolean p1, p0, LX/B5x;->A01:Z

    .line 4
    .line 5
    iput-boolean p2, p0, LX/B5x;->A02:Z

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final AeI(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .line 0
    iput-object p2, p0, LX/B5x;->A00:Landroid/view/LayoutInflater;

    .line 1
    .line 2
    const v1, 0x7f1a0576

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
    .line 11
    .line 12
    .line 13
.end method

.method public final AeM(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .line 0
    new-instance v1, LX/B5o;

    .line 1
    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-direct {v1, v0}, LX/B5o;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    return-object v1
    .line 10
    .line 11
.end method

.method public final B1K(Landroid/view/View;)Landroid/widget/TextView;
    .locals 1

    .line 0
    const v0, 0x7f0a0ef5

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/TextView;

    .line 8
    .line 9
    return-object v0
    .line 10
    .line 11
.end method

.method public final B7T(Landroid/view/View;)Landroid/view/View;
    .locals 1

    .line 0
    const v0, 0x7f0a0ef2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
    .line 8
.end method

.method public final BDd(Landroid/view/View;)LX/1q2;
    .locals 1

    .line 0
    const v0, 0x7f0a0ef6

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LX/1q2;

    .line 8
    .line 9
    return-object v0
    .line 10
    .line 11
.end method

.method public final BDw(Landroid/view/View;)Landroid/view/View;
    .locals 1

    .line 0
    const v0, 0x7f0a0ef7

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
    .line 8
.end method

.method public final BIm(Landroid/view/View;)Landroid/view/ViewStub;
    .locals 1

    .line 0
    const v0, 0x7f0a0f29

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/view/ViewStub;

    .line 8
    .line 9
    return-object v0
    .line 10
    .line 11
.end method

.method public final BSk(Landroid/view/View;)Landroid/view/View;
    .locals 1

    .line 0
    const v0, 0x7f0a0ef4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
    .line 8
.end method

.method public final BZ0(Landroid/view/View;)LX/Kyq;
    .locals 2

    .line 0
    const v0, 0x7f0a0ef3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, LX/Kyq;

    .line 8
    .line 9
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, LX/Kyq;->A0I(Ljava/lang/Integer;)V

    .line 12
    .line 13
    .line 14
    return-object v1
    .line 15
.end method
