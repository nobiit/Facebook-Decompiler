.class public final LX/H2V;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/H2M;


# instance fields
.field public final synthetic A00:LX/H2U;


# direct methods
.method public constructor <init>(LX/H2U;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/H2V;->A00:LX/H2U;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final Cqx(II)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/H2V;->A00:LX/H2U;

    .line 1
    .line 2
    const/16 v1, 0x264c

    .line 3
    .line 4
    iget-object v0, v4, LX/H2U;->A03:LX/0li;

    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/2GT;

    .line 12
    .line 13
    invoke-virtual {v0}, LX/2GT;->A06()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    if-lez p2, :cond_1

    .line 20
    .line 21
    iget v0, v4, LX/H2U;->A00:I

    .line 22
    .line 23
    if-eq v0, p2, :cond_1

    .line 24
    .line 25
    iput p2, v4, LX/H2U;->A00:I

    .line 26
    .line 27
    const/16 v2, 0x27bc

    .line 28
    .line 29
    iget-object v1, v4, LX/H2U;->A03:LX/0li;

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, LX/2kt;

    .line 37
    .line 38
    invoke-virtual {v0, p2, v3}, LX/2kt;->A07(II)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    const v1, 0x7f100205

    .line 54
    .line 55
    .line 56
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v2, v1, p2, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v4, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 69
    .line 70
    .line 71
    iget-object v0, v4, LX/H2U;->A04:Ljava/lang/String;

    .line 72
    .line 73
    const/4 v2, 0x0

    .line 74
    if-nez v3, :cond_2

    .line 75
    .line 76
    if-nez v0, :cond_2

    .line 77
    .line 78
    :cond_0
    :goto_0
    if-eqz v2, :cond_1

    .line 79
    .line 80
    iput-object v3, v4, LX/H2U;->A04:Ljava/lang/String;

    .line 81
    .line 82
    iget-object v0, v4, LX/H2U;->A01:LX/H2Z;

    .line 83
    .line 84
    invoke-interface {v0, v3}, LX/H2Z;->CSb(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    :cond_1
    return-void

    .line 88
    :cond_2
    if-eqz v3, :cond_3

    .line 89
    .line 90
    if-eqz v0, :cond_3

    .line 91
    .line 92
    invoke-static {v3}, LX/21N;->A00(Ljava/lang/String;)I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    invoke-static {v0}, LX/21N;->A00(Ljava/lang/String;)I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-le v1, v0, :cond_0

    .line 101
    .line 102
    :cond_3
    const/4 v2, 0x1

    .line 103
    goto :goto_0
    .line 104
    .line 105
    .line 106
.end method
