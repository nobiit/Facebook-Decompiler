.class public final LX/LcL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/Lj4;


# direct methods
.method public constructor <init>(LX/Lj4;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/LcL;->A00:LX/Lj4;

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
    .locals 6

    .line 0
    const v0, 0x1f17fe1e

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    iget-object v5, p0, LX/LcL;->A00:LX/Lj4;

    .line 8
    .line 9
    new-instance v3, LX/LcF;

    .line 10
    .line 11
    iget-object v1, v5, LX/Lj4;->A0j:LX/LP8;

    .line 12
    .line 13
    invoke-virtual {v5}, LX/LYa;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-direct {v3, v1, v0}, LX/LcF;-><init>(LX/LP8;Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, v5, LX/Lj4;->A07:LX/2R2;

    .line 21
    .line 22
    invoke-virtual {v3, v0}, LX/3kp;->A0R(Landroid/view/View;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3}, LX/7I5;->A0j()V

    .line 26
    .line 27
    .line 28
    sget-object v0, LX/53F;->A02:LX/53F;

    .line 29
    .line 30
    invoke-virtual {v3, v0}, LX/3kp;->A0e(LX/53F;)V

    .line 31
    .line 32
    .line 33
    new-instance v0, LX/LcN;

    .line 34
    .line 35
    invoke-direct {v0, v5}, LX/LcN;-><init>(LX/Lj4;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3, v0}, LX/3kp;->A0U(LX/7IJ;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3}, LX/7I5;->A0h()LX/7IG;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    if-eqz v2, :cond_0

    .line 46
    .line 47
    const v0, 0x7f123715

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, v0}, LX/7IG;->A01(I)LX/7IM;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const v0, 0x7f170428

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v0}, LX/7IM;->A02(I)V

    .line 58
    .line 59
    .line 60
    new-instance v0, LX/LjI;

    .line 61
    .line 62
    invoke-direct {v0, v5}, LX/LjI;-><init>(LX/Lj4;)V

    .line 63
    .line 64
    .line 65
    iput-object v0, v1, LX/7IM;->A02:Landroid/view/MenuItem$OnMenuItemClickListener;

    .line 66
    .line 67
    const v0, 0x7f1236f8

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2, v0}, LX/7IG;->A01(I)LX/7IM;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const v0, 0x7f170532

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v0}, LX/7IM;->A02(I)V

    .line 78
    .line 79
    .line 80
    new-instance v0, LX/LcM;

    .line 81
    .line 82
    invoke-direct {v0, v5}, LX/LcM;-><init>(LX/Lj4;)V

    .line 83
    .line 84
    .line 85
    iput-object v0, v1, LX/7IM;->A02:Landroid/view/MenuItem$OnMenuItemClickListener;

    .line 86
    .line 87
    invoke-virtual {v3}, LX/3kp;->A0c()V

    .line 88
    .line 89
    .line 90
    :cond_0
    const v0, 0x12628243

    .line 91
    .line 92
    .line 93
    invoke-static {v0, v4}, LX/05B;->A0B(II)V

    .line 94
    .line 95
    .line 96
    return-void
.end method
