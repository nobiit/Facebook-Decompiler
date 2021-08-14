.class public final LX/Bfx;
.super LX/QPC;
.source ""


# instance fields
.field public final A00:LX/CQk;

.field public final A01:Lcom/google/common/collect/ImmutableList;

.field public final A02:Ljava/util/HashSet;

.field public final A03:Landroid/view/LayoutInflater;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/common/collect/ImmutableList;LX/CQk;)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/QPC;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/HashSet;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/Bfx;->A02:Ljava/util/HashSet;

    .line 9
    .line 10
    iput-object p2, p0, LX/Bfx;->A01:Lcom/google/common/collect/ImmutableList;

    .line 11
    .line 12
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/Bfx;->A03:Landroid/view/LayoutInflater;

    .line 17
    .line 18
    iput-object p3, p0, LX/Bfx;->A00:LX/CQk;

    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
.end method


# virtual methods
.method public final A0M()I
    .locals 2

    .line 0
    iget-object v0, p0, LX/Bfx;->A01:Lcom/google/common/collect/ImmutableList;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    add-int/lit8 v0, v1, 0x1

    .line 7
    .line 8
    if-gtz v1, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    return v0
    .line 12
.end method

.method public final A0N()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public final A0O(Landroid/view/ViewGroup;I)Landroid/view/View;
    .locals 3

    .line 0
    iget-object v2, p0, LX/Bfx;->A03:Landroid/view/LayoutInflater;

    .line 1
    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    if-ne p2, v0, :cond_1

    .line 6
    .line 7
    const v1, 0x7f1a03b0

    .line 8
    .line 9
    .line 10
    :goto_0
    const/4 v0, 0x0

    .line 11
    invoke-virtual {v2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_0
    const v1, 0x7f1a03b1

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 21
    .line 22
    const-string v0, "Unknown View Type"

    .line 23
    .line 24
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw v1
    .line 28
.end method

.method public final A0P(Landroid/view/View;I)V
    .locals 3

    .line 0
    invoke-virtual {p0, p2}, LX/1GP;->getItemViewType(I)I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v1, 0x1

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    check-cast p1, Landroid/widget/TextView;

    .line 10
    .line 11
    iget-object v0, p0, LX/Bfx;->A00:LX/CQk;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    packed-switch v0, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 21
    .line 22
    const-string v0, "Unknown or non-public guest list type."

    .line 23
    .line 24
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw v1

    .line 28
    :pswitch_0
    const v0, 0x7f121247

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :pswitch_1
    const v0, 0x7f121248

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :pswitch_2
    const v0, 0x7f121249

    .line 37
    .line 38
    .line 39
    :goto_0
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 44
    .line 45
    const-string v0, "Unknown View Type"

    .line 46
    .line 47
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw v1

    .line 51
    :cond_1
    check-cast p1, LX/Jmt;

    .line 52
    .line 53
    iget-object v0, p0, LX/Bfx;->A01:Lcom/google/common/collect/ImmutableList;

    .line 54
    .line 55
    sub-int/2addr p2, v1

    .line 56
    invoke-virtual {v0, p2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 61
    .line 62
    const/16 v0, 0x198

    .line 63
    .line 64
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {p1, v0}, LX/3BZ;->A0n(Ljava/lang/CharSequence;)V

    .line 69
    .line 70
    .line 71
    const/16 v0, 0xf6

    .line 72
    .line 73
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APD(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    if-eqz v0, :cond_2

    .line 78
    .line 79
    invoke-static {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A64(LX/1CS;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {p1, v0}, LX/3BT;->A0Q(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    :goto_1
    iget-object v1, p0, LX/Bfx;->A02:Ljava/util/HashSet;

    .line 87
    .line 88
    const/16 v0, 0x12f

    .line 89
    .line 90
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    invoke-virtual {p1, v0}, LX/Jmt;->setChecked(Z)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :cond_2
    const/4 v0, 0x0

    .line 103
    invoke-virtual {p1, v0}, LX/3BT;->A0Q(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    nop

    .line 108
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
    .line 109
.end method

.method public final getItemViewType(I)I
    .locals 1

    if-nez p1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
