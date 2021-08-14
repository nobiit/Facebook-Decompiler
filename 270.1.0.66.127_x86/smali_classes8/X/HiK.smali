.class public final LX/HiK;
.super LX/7SZ;
.source ""


# instance fields
.field public A00:Ljava/lang/Integer;

.field public final A01:Landroid/view/LayoutInflater;


# direct methods
.method public constructor <init>(Landroid/view/LayoutInflater;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/7SZ;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/HiK;->A01:Landroid/view/LayoutInflater;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A03(Ljava/util/ArrayList;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/HiK;->A00:Ljava/lang/Integer;

    .line 1
    .line 2
    sget-object v0, LX/01l;->A04:Ljava/lang/Integer;

    .line 3
    .line 4
    if-ne v1, v0, :cond_0

    .line 5
    .line 6
    sget-object v1, LX/HiO;->A08:LX/HiO;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {v1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
    .line 17
.end method

.method public final A05(Landroid/view/View;Landroid/view/ViewGroup;Ljava/lang/Object;)Landroid/view/View;
    .locals 3

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    iget-object v2, p0, LX/HiK;->A01:Landroid/view/LayoutInflater;

    .line 3
    .line 4
    const v1, 0x7f1a0d67

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {v2, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    :cond_0
    const v0, 0x7f0a095e

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Landroid/widget/TextView;

    .line 20
    .line 21
    const v0, 0x7f123bd9

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 25
    .line 26
    .line 27
    return-object p1
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method

.method public final A07()LX/HiO;
    .locals 1

    .line 0
    sget-object v0, LX/HiO;->A08:LX/HiO;

    .line 1
    .line 2
    return-object v0
.end method

.method public final A0A(LX/760;Ljava/util/ArrayList;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final A0B(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
