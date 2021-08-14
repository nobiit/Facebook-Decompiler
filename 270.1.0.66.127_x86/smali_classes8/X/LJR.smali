.class public final LX/LJR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/LJT;


# direct methods
.method public constructor <init>(LX/LJT;I)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/LJR;->A01:LX/LJT;

    .line 1
    .line 2
    iput p2, p0, LX/LJR;->A00:I

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
    .locals 13

    .line 0
    const v0, -0x20934135

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v0, p0, LX/LJR;->A01:LX/LJT;

    .line 8
    .line 9
    iget-object v7, v0, LX/LJT;->A01:LX/LJO;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    iget-object v6, v0, LX/LJT;->A00:LX/LJA;

    .line 16
    .line 17
    iget v5, p0, LX/LJR;->A00:I

    .line 18
    .line 19
    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    const v1, 0x7f1a00f2

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-virtual {v4, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v8

    .line 31
    check-cast v8, Landroid/view/ViewGroup;

    .line 32
    .line 33
    const v0, 0x7f0a078c

    .line 34
    .line 35
    .line 36
    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, LX/LJQ;

    .line 41
    .line 42
    invoke-virtual {v7, v0, v6, v5}, LX/LJO;->A01(LX/LJQ;LX/LJA;I)V

    .line 43
    .line 44
    .line 45
    const v1, 0x7fffffff

    .line 46
    .line 47
    .line 48
    iget-object v0, v0, LX/LJQ;->A01:Landroid/widget/TextView;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 51
    .line 52
    .line 53
    const v0, 0x7f0a01fa

    .line 54
    .line 55
    .line 56
    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, LX/LJS;

    .line 61
    .line 62
    invoke-static {v7, v0, v6}, LX/LJO;->A00(LX/LJO;LX/LJS;LX/LJA;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const v0, 0x7f16001b

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    float-to-int v10, v0

    .line 77
    new-instance v7, LX/OWE;

    .line 78
    .line 79
    invoke-direct {v7, v3}, LX/OWE;-><init>(Landroid/content/Context;)V

    .line 80
    .line 81
    .line 82
    const/4 v9, 0x0

    .line 83
    const/4 v11, 0x0

    .line 84
    move v12, v10

    .line 85
    invoke-virtual/range {v7 .. v12}, LX/OWE;->A0D(Landroid/view/View;IIII)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v7}, LX/OWE;->A06()LX/OWB;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 93
    .line 94
    .line 95
    const v0, 0x8f07b5c

    .line 96
    .line 97
    .line 98
    invoke-static {v0, v2}, LX/05B;->A0B(II)V

    .line 99
    .line 100
    .line 101
    return-void
    .line 102
    .line 103
.end method
