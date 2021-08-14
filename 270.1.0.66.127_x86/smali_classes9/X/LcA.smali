.class public final LX/LcA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/LVP;

.field public final synthetic A01:Lcom/google/common/collect/ImmutableList;


# direct methods
.method public constructor <init>(LX/LVP;Lcom/google/common/collect/ImmutableList;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/LcA;->A00:LX/LVP;

    .line 1
    .line 2
    iput-object p2, p0, LX/LcA;->A01:Lcom/google/common/collect/ImmutableList;

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
    const v0, -0x4737bf85

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
    iget-object v0, p0, LX/LcA;->A00:LX/LVP;

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
    iget-object v0, p0, LX/LcA;->A00:LX/LVP;

    .line 19
    .line 20
    iget-object v0, v0, LX/LVP;->A0P:LX/1GA;

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
    new-instance v0, LX/LcI;

    .line 29
    .line 30
    invoke-direct {v0, p0}, LX/LcI;-><init>(LX/LcA;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v5, v0}, LX/3kp;->A0U(LX/7IJ;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v5}, LX/7I5;->A0h()LX/7IG;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    const/4 v2, 0x0

    .line 41
    :goto_0
    iget-object v0, p0, LX/LcA;->A01:Lcom/google/common/collect/ImmutableList;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-ge v2, v0, :cond_0

    .line 48
    .line 49
    iget-object v0, p0, LX/LcA;->A01:Lcom/google/common/collect/ImmutableList;

    .line 50
    .line 51
    invoke-virtual {v0, v2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v3, v0}, LX/7IG;->A03(Ljava/lang/CharSequence;)LX/7IM;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const v0, 0x7f170473

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v0}, LX/7IM;->A02(I)V

    .line 67
    .line 68
    .line 69
    new-instance v0, LX/LVR;

    .line 70
    .line 71
    invoke-direct {v0, p0}, LX/LVR;-><init>(LX/LcA;)V

    .line 72
    .line 73
    .line 74
    iput-object v0, v1, LX/7IM;->A02:Landroid/view/MenuItem$OnMenuItemClickListener;

    .line 75
    .line 76
    add-int/lit8 v2, v2, 0x1

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_0
    const/4 v0, 0x0

    .line 80
    invoke-virtual {v3, v0}, LX/7IG;->A04(Landroid/content/res/ColorStateList;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v5}, LX/3kp;->A0c()V

    .line 84
    .line 85
    .line 86
    const v0, 0x3fd78dba

    .line 87
    .line 88
    .line 89
    invoke-static {v0, v4}, LX/05B;->A0B(II)V

    .line 90
    .line 91
    .line 92
    return-void
.end method
