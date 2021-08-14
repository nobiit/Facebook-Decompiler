.class public final LX/LcB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/LUs;


# direct methods
.method public constructor <init>(LX/LUs;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/LcB;->A00:LX/LUs;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .line 0
    const v0, 0x1122b338

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    iget-object v6, p0, LX/LcB;->A00:LX/LUs;

    .line 8
    .line 9
    new-instance v5, LX/7I5;

    .line 10
    .line 11
    invoke-virtual {v6}, LX/LYa;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-direct {v5, v0}, LX/7I5;-><init>(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, v6, LX/LUs;->A0D:Landroid/view/ViewGroup;

    .line 19
    .line 20
    invoke-virtual {v5, v0}, LX/3kp;->A0R(Landroid/view/View;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v5}, LX/7I5;->A0j()V

    .line 24
    .line 25
    .line 26
    new-instance v0, LX/LcJ;

    .line 27
    .line 28
    invoke-direct {v0, v6}, LX/LcJ;-><init>(LX/LUs;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v5, v0}, LX/3kp;->A0U(LX/7IJ;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v5}, LX/7I5;->A0h()LX/7IG;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    const/4 v2, 0x0

    .line 39
    :goto_0
    iget-object v0, v6, LX/LUs;->A05:Lcom/google/common/collect/ImmutableList;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-ge v2, v0, :cond_0

    .line 46
    .line 47
    iget-object v0, v6, LX/LUs;->A05:Lcom/google/common/collect/ImmutableList;

    .line 48
    .line 49
    invoke-virtual {v0, v2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Ljava/lang/CharSequence;

    .line 54
    .line 55
    invoke-virtual {v3, v0}, LX/7IG;->A03(Ljava/lang/CharSequence;)LX/7IM;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const v0, 0x7f170473

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v0}, LX/7IM;->A02(I)V

    .line 63
    .line 64
    .line 65
    new-instance v0, LX/LUi;

    .line 66
    .line 67
    invoke-direct {v0, v6}, LX/LUi;-><init>(LX/LUs;)V

    .line 68
    .line 69
    .line 70
    iput-object v0, v1, LX/7IM;->A02:Landroid/view/MenuItem$OnMenuItemClickListener;

    .line 71
    .line 72
    add-int/lit8 v2, v2, 0x1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_0
    const/4 v0, 0x0

    .line 76
    invoke-virtual {v3, v0}, LX/7IG;->A04(Landroid/content/res/ColorStateList;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v5}, LX/3kp;->A0c()V

    .line 80
    .line 81
    .line 82
    const v0, -0x3b678928

    .line 83
    .line 84
    .line 85
    invoke-static {v0, v4}, LX/05B;->A0B(II)V

    .line 86
    .line 87
    .line 88
    return-void
.end method
