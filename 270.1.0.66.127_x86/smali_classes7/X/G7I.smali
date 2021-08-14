.class public final LX/G7I;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/G7H;


# direct methods
.method public constructor <init>(LX/G7H;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/G7I;->A00:LX/G7H;

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
    const v0, -0x26036754

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    iget-object v6, p0, LX/G7I;->A00:LX/G7H;

    .line 8
    .line 9
    new-instance v1, LX/7I5;

    .line 10
    .line 11
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-direct {v1, v0}, LX/7I5;-><init>(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    iput-object v1, v6, LX/G7H;->A02:LX/7I5;

    .line 19
    .line 20
    invoke-virtual {v1}, LX/7I5;->A0h()LX/7IG;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    iget-object v0, v6, LX/G7H;->A05:Lcom/google/common/collect/ImmutableList;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, LX/G7O;

    .line 41
    .line 42
    invoke-virtual {v6}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-interface {v2}, LX/G7O;->BWu()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v4, v0}, LX/7IG;->A03(Ljava/lang/CharSequence;)LX/7IM;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    new-instance v0, LX/G7E;

    .line 59
    .line 60
    invoke-direct {v0, v6, v2}, LX/G7E;-><init>(LX/G7H;LX/G7O;)V

    .line 61
    .line 62
    .line 63
    iput-object v0, v1, LX/7IM;->A02:Landroid/view/MenuItem$OnMenuItemClickListener;

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    iget-object v1, v6, LX/G7H;->A02:LX/7I5;

    .line 67
    .line 68
    iget-object v0, v6, LX/G7H;->A03:LX/1N1;

    .line 69
    .line 70
    invoke-virtual {v1, v0}, LX/3kp;->A0d(Landroid/view/View;)V

    .line 71
    .line 72
    .line 73
    const v0, 0x71708f7e

    .line 74
    .line 75
    .line 76
    invoke-static {v0, v5}, LX/05B;->A0B(II)V

    .line 77
    .line 78
    .line 79
    return-void
    .line 80
.end method
