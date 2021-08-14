.class public final LX/LcD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/LT5;


# direct methods
.method public constructor <init>(LX/LT5;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/LcD;->A00:LX/LT5;

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
    .locals 9

    .line 0
    const v0, 0x3a5c90df

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v7

    .line 7
    iget-object v8, p0, LX/LcD;->A00:LX/LT5;

    .line 8
    .line 9
    new-instance v6, LX/7I5;

    .line 10
    .line 11
    invoke-virtual {v8}, LX/LYa;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-direct {v6, v0}, LX/7I5;-><init>(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    const/4 v0, -0x1

    .line 19
    invoke-virtual {v6, v0}, LX/3kp;->A0L(I)V

    .line 20
    .line 21
    .line 22
    iget-object v0, v8, LX/LT5;->A06:Landroid/widget/TextView;

    .line 23
    .line 24
    invoke-virtual {v6, v0}, LX/3kp;->A0R(Landroid/view/View;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v6}, LX/7I5;->A0j()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v6}, LX/7I5;->A0h()LX/7IG;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    const/4 v4, 0x0

    .line 35
    :goto_0
    iget-object v0, v8, LX/LT5;->A01:Lcom/google/common/collect/ImmutableList;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-ge v4, v0, :cond_2

    .line 42
    .line 43
    iget-object v0, v8, LX/LT5;->A01:Lcom/google/common/collect/ImmutableList;

    .line 44
    .line 45
    invoke-virtual {v0, v4}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Ljava/lang/CharSequence;

    .line 50
    .line 51
    invoke-virtual {v5, v0}, LX/7IG;->A03(Ljava/lang/CharSequence;)LX/7IM;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    iget-object v2, v8, LX/LT5;->A03:Ljava/lang/String;

    .line 56
    .line 57
    iget-object v0, v8, LX/LT5;->A01:Lcom/google/common/collect/ImmutableList;

    .line 58
    .line 59
    invoke-virtual {v0, v4}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const/4 v0, 0x0

    .line 64
    if-ne v2, v1, :cond_0

    .line 65
    .line 66
    const/4 v0, 0x1

    .line 67
    :cond_0
    invoke-virtual {v3, v0}, LX/7IM;->A08(Z)V

    .line 68
    .line 69
    .line 70
    iget-object v2, v8, LX/LT5;->A03:Ljava/lang/String;

    .line 71
    .line 72
    iget-object v0, v8, LX/LT5;->A01:Lcom/google/common/collect/ImmutableList;

    .line 73
    .line 74
    invoke-virtual {v0, v4}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    const/4 v0, 0x0

    .line 79
    if-ne v2, v1, :cond_1

    .line 80
    .line 81
    const/4 v0, 0x1

    .line 82
    :cond_1
    invoke-virtual {v3, v0}, LX/7IM;->A07(Z)V

    .line 83
    .line 84
    .line 85
    new-instance v0, LX/LTq;

    .line 86
    .line 87
    invoke-direct {v0, v8}, LX/LTq;-><init>(LX/LT5;)V

    .line 88
    .line 89
    .line 90
    iput-object v0, v3, LX/7IM;->A02:Landroid/view/MenuItem$OnMenuItemClickListener;

    .line 91
    .line 92
    add-int/lit8 v4, v4, 0x1

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_2
    invoke-virtual {v6}, LX/3kp;->A0c()V

    .line 96
    .line 97
    .line 98
    const v0, -0x5e57f97b

    .line 99
    .line 100
    .line 101
    invoke-static {v0, v7}, LX/05B;->A0B(II)V

    .line 102
    .line 103
    .line 104
    return-void
.end method
