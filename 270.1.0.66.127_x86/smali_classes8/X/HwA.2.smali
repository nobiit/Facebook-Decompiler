.class public final LX/HwA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/Hw6;


# direct methods
.method public constructor <init>(LX/Hw6;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/HwA;->A00:LX/Hw6;

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
    .locals 5

    .line 0
    const v0, 0x2c3ee3c0

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v0, p0, LX/HwA;->A00:LX/Hw6;

    .line 8
    .line 9
    iget-object v4, v0, LX/Hw6;->A03:LX/HwL;

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, LX/1jt;->A06()I

    .line 14
    .line 15
    .line 16
    new-instance v3, LX/O6B;

    .line 17
    .line 18
    iget-object v0, v4, LX/HwL;->A01:LX/Hw5;

    .line 19
    .line 20
    iget-object v0, v0, LX/Hw5;->A00:Landroid/content/Context;

    .line 21
    .line 22
    invoke-direct {v3, v0}, LX/O6B;-><init>(Landroid/content/Context;)V

    .line 23
    .line 24
    .line 25
    const v0, 0x7f1216af

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3, v0}, LX/3Vf;->A0O(I)LX/7IM;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const v0, 0x7f1705f3

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v0}, LX/7IM;->A02(I)V

    .line 36
    .line 37
    .line 38
    new-instance v0, LX/HwV;

    .line 39
    .line 40
    invoke-direct {v0, v4}, LX/HwV;-><init>(LX/HwL;)V

    .line 41
    .line 42
    .line 43
    iput-object v0, v1, LX/7IM;->A02:Landroid/view/MenuItem$OnMenuItemClickListener;

    .line 44
    .line 45
    const v0, 0x7f1216b0

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3, v0}, LX/3Vf;->A0O(I)LX/7IM;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const v0, 0x7f170573

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v0}, LX/7IM;->A02(I)V

    .line 56
    .line 57
    .line 58
    new-instance v0, LX/Hw9;

    .line 59
    .line 60
    invoke-direct {v0, v4}, LX/Hw9;-><init>(LX/HwL;)V

    .line 61
    .line 62
    .line 63
    iput-object v0, v1, LX/7IM;->A02:Landroid/view/MenuItem$OnMenuItemClickListener;

    .line 64
    .line 65
    const v0, 0x7f1216ae

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3, v0}, LX/3Vf;->A0O(I)LX/7IM;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const v0, 0x7f170731

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v0}, LX/7IM;->A02(I)V

    .line 76
    .line 77
    .line 78
    new-instance v0, LX/HwC;

    .line 79
    .line 80
    invoke-direct {v0, v4}, LX/HwC;-><init>(LX/HwL;)V

    .line 81
    .line 82
    .line 83
    iput-object v0, v1, LX/7IM;->A02:Landroid/view/MenuItem$OnMenuItemClickListener;

    .line 84
    .line 85
    new-instance v1, LX/5YL;

    .line 86
    .line 87
    iget-object v0, v4, LX/HwL;->A01:LX/Hw5;

    .line 88
    .line 89
    iget-object v0, v0, LX/Hw5;->A00:Landroid/content/Context;

    .line 90
    .line 91
    invoke-direct {v1, v0, v3}, LX/5YL;-><init>(Landroid/content/Context;LX/3Vf;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    .line 95
    .line 96
    .line 97
    :cond_0
    const v0, -0x1f27c5be

    .line 98
    .line 99
    .line 100
    invoke-static {v0, v2}, LX/05B;->A0B(II)V

    .line 101
    .line 102
    .line 103
    return-void
.end method
