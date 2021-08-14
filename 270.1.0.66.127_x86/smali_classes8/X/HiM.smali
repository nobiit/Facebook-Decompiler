.class public final LX/HiM;
.super LX/7SZ;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Z

.field public final A02:Landroid/view/LayoutInflater;


# direct methods
.method public constructor <init>(Landroid/view/LayoutInflater;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/7SZ;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/HiM;->A02:Landroid/view/LayoutInflater;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A04(Ljava/util/ArrayList;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/HiM;->A00:Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {v0}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    new-instance v2, Landroid/util/Pair;

    .line 9
    .line 10
    sget-object v1, LX/HiO;->A0A:LX/HiO;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-direct {v2, v1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final A05(Landroid/view/View;Landroid/view/ViewGroup;Ljava/lang/Object;)Landroid/view/View;
    .locals 4

    .line 0
    if-nez p1, :cond_1

    .line 1
    .line 2
    iget-object v1, p0, LX/HiM;->A02:Landroid/view/LayoutInflater;

    .line 3
    .line 4
    const v0, 0x7f1a07c6

    .line 5
    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-virtual {v1, v0, p2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    new-instance v2, LX/HiU;

    .line 13
    .line 14
    invoke-direct {v2}, LX/HiU;-><init>()V

    .line 15
    .line 16
    .line 17
    const v0, 0x7f0a13b6

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Landroid/widget/TextView;

    .line 25
    .line 26
    iput-object v0, v2, LX/HiU;->A00:Landroid/widget/TextView;

    .line 27
    .line 28
    const v0, 0x7f0a13b5

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Landroid/widget/ImageView;

    .line 36
    .line 37
    iget-boolean v0, p0, LX/HiM;->A01:Z

    .line 38
    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    const/16 v3, 0x8

    .line 42
    .line 43
    :cond_0
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, LX/HiU;

    .line 54
    .line 55
    iget-object v1, v0, LX/HiU;->A00:Landroid/widget/TextView;

    .line 56
    .line 57
    iget-object v0, p0, LX/HiM;->A00:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 60
    .line 61
    .line 62
    return-object p1
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
.end method

.method public final A07()LX/HiO;
    .locals 1

    .line 0
    sget-object v0, LX/HiO;->A0A:LX/HiO;

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

    const/4 v0, 0x1

    return v0
.end method
