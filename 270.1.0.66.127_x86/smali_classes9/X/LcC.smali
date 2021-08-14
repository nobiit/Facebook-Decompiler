.class public final LX/LcC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/LV7;

.field public final synthetic A01:Lcom/google/common/collect/ImmutableList;


# direct methods
.method public constructor <init>(LX/LV7;Lcom/google/common/collect/ImmutableList;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/LcC;->A00:LX/LV7;

    .line 1
    .line 2
    iput-object p2, p0, LX/LcC;->A01:Lcom/google/common/collect/ImmutableList;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 0
    const v0, 0x146aa685

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    new-instance v5, LX/7I5;

    .line 8
    .line 9
    iget-object v0, p0, LX/LcC;->A00:LX/LV7;

    .line 10
    .line 11
    invoke-virtual {v0}, LX/LYa;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-direct {v5, v0}, LX/7I5;-><init>(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, LX/LcC;->A00:LX/LV7;

    .line 19
    .line 20
    iget-object v0, v0, LX/LV7;->A0C:Landroid/view/ViewGroup;

    .line 21
    .line 22
    invoke-virtual {v5, v0}, LX/3kp;->A0R(Landroid/view/View;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v5}, LX/7I5;->A0j()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v5}, LX/7I5;->A0h()LX/7IG;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    const/4 v2, 0x0

    .line 33
    :goto_0
    iget-object v0, p0, LX/LcC;->A01:Lcom/google/common/collect/ImmutableList;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-ge v2, v0, :cond_0

    .line 40
    .line 41
    iget-object v0, p0, LX/LcC;->A01:Lcom/google/common/collect/ImmutableList;

    .line 42
    .line 43
    invoke-virtual {v0, v2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v3, v0}, LX/7IG;->A03(Ljava/lang/CharSequence;)LX/7IM;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const v0, 0x7f170473

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v0}, LX/7IM;->A02(I)V

    .line 59
    .line 60
    .line 61
    new-instance v0, LX/LV9;

    .line 62
    .line 63
    invoke-direct {v0, p0}, LX/LV9;-><init>(LX/LcC;)V

    .line 64
    .line 65
    .line 66
    iput-object v0, v1, LX/7IM;->A02:Landroid/view/MenuItem$OnMenuItemClickListener;

    .line 67
    .line 68
    add-int/lit8 v2, v2, 0x1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_0
    const/4 v0, 0x0

    .line 72
    invoke-virtual {v3, v0}, LX/7IG;->A04(Landroid/content/res/ColorStateList;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v5}, LX/3kp;->A0c()V

    .line 76
    .line 77
    .line 78
    const v0, 0x3ee836a9

    .line 79
    .line 80
    .line 81
    invoke-static {v0, v4}, LX/05B;->A0B(II)V

    .line 82
    .line 83
    .line 84
    return-void
    .line 85
.end method
