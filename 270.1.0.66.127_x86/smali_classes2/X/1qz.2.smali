.class public final LX/1qz;
.super LX/1qj;
.source ""


# instance fields
.field public A00:LX/1r7;

.field public final A01:Landroid/content/Context;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/1qj;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/0mC;->A02(LX/0kw;)Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/1qz;->A01:Landroid/content/Context;

    .line 8
    .line 9
    return-void
    .line 10
.end method


# virtual methods
.method public final getCount()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/1qz;->A00:LX/1r7;

    .line 1
    .line 2
    iget-object v0, v0, LX/1r7;->A01:Lcom/google/common/collect/ImmutableList;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    return v0

    .line 8
    :cond_0
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
    .line 13
.end method

.method public final bridge synthetic getItem(I)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v1, p0, LX/1qz;->A00:LX/1r7;

    .line 1
    .line 2
    iget-object v0, v1, LX/1r7;->A01:Lcom/google/common/collect/ImmutableList;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-le v0, p1, :cond_0

    .line 11
    .line 12
    iget-object v0, v1, LX/1r7;->A01:Lcom/google/common/collect/ImmutableList;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/G0I;

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    return-object v0
.end method

.method public final getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6

    .line 0
    if-nez p2, :cond_0

    .line 1
    .line 2
    new-instance p2, LX/ByX;

    .line 3
    .line 4
    iget-object v0, p0, LX/1qz;->A01:Landroid/content/Context;

    .line 5
    .line 6
    invoke-direct {p2, v0}, LX/ByX;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object v1, p0, LX/1qz;->A00:LX/1r7;

    .line 10
    .line 11
    iget-object v0, v1, LX/1r7;->A01:Lcom/google/common/collect/ImmutableList;

    .line 12
    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-le v0, p1, :cond_3

    .line 20
    .line 21
    iget-object v0, v1, LX/1r7;->A01:Lcom/google/common/collect/ImmutableList;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/G0I;

    .line 28
    .line 29
    :goto_0
    move-object v5, p2

    .line 30
    check-cast v5, LX/ByX;

    .line 31
    .line 32
    iput-object v0, v5, LX/ByX;->A00:LX/G0I;

    .line 33
    .line 34
    iget-object v0, v0, LX/G0I;->A01:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v5, v0}, LX/3BZ;->A0n(Ljava/lang/CharSequence;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, v5, LX/ByX;->A00:LX/G0I;

    .line 40
    .line 41
    iget-object v0, v0, LX/G0I;->A02:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v5, v0}, LX/3BZ;->A0m(Ljava/lang/CharSequence;)V

    .line 44
    .line 45
    .line 46
    iget-object v4, v5, LX/ByX;->A02:Lcom/google/common/base/Optional;

    .line 47
    .line 48
    invoke-virtual {v4}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    invoke-virtual {v4}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    check-cast v3, Landroid/widget/TextView;

    .line 59
    .line 60
    sget-object v2, LX/01l;->A00:Ljava/lang/Integer;

    .line 61
    .line 62
    sget-object v1, LX/2Sk;->A04:LX/2Sk;

    .line 63
    .line 64
    invoke-virtual {v4}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, LX/1j4;

    .line 69
    .line 70
    invoke-virtual {v0}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {v3, v2, v1, v0}, LX/1Mh;->A03(Landroid/widget/TextView;Ljava/lang/Integer;LX/2Sk;Landroid/graphics/Typeface;)V

    .line 75
    .line 76
    .line 77
    :cond_1
    iget-object v0, v5, LX/ByX;->A01:Lcom/google/common/base/Optional;

    .line 78
    .line 79
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_2

    .line 84
    .line 85
    iget-object v0, v5, LX/ByX;->A02:Lcom/google/common/base/Optional;

    .line 86
    .line 87
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    check-cast v3, Landroid/widget/TextView;

    .line 92
    .line 93
    sget-object v2, LX/01l;->A00:Ljava/lang/Integer;

    .line 94
    .line 95
    sget-object v1, LX/2Sk;->A03:LX/2Sk;

    .line 96
    .line 97
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, LX/1j4;

    .line 102
    .line 103
    invoke-virtual {v0}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-static {v3, v2, v1, v0}, LX/1Mh;->A03(Landroid/widget/TextView;Ljava/lang/Integer;LX/2Sk;Landroid/graphics/Typeface;)V

    .line 108
    .line 109
    .line 110
    :cond_2
    return-object p2

    .line 111
    :cond_3
    const/4 v0, 0x0

    .line 112
    goto :goto_0
    .line 113
    .line 114
    .line 115
    .line 116
.end method
