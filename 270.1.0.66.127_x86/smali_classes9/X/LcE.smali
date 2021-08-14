.class public final LX/LcE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/LV7;


# direct methods
.method public constructor <init>(LX/LV7;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/LcE;->A00:LX/LV7;

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
    const v0, 0x76fa7b70

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    iget-object v3, p0, LX/LcE;->A00:LX/LV7;

    .line 8
    .line 9
    new-instance v2, LX/LcF;

    .line 10
    .line 11
    iget-object v0, v3, LX/LV7;->A02:LX/0mI;

    .line 12
    .line 13
    invoke-interface {v0}, LX/0mI;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, LX/LP8;

    .line 18
    .line 19
    invoke-virtual {v3}, LX/LYa;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-direct {v2, v1, v0}, LX/LcF;-><init>(LX/LP8;Landroid/content/Context;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, v3, LX/LV7;->A0B:Landroid/view/View;

    .line 27
    .line 28
    invoke-virtual {v2, v0}, LX/3kp;->A0R(Landroid/view/View;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, LX/7I5;->A0j()V

    .line 32
    .line 33
    .line 34
    sget-object v0, LX/53F;->A02:LX/53F;

    .line 35
    .line 36
    invoke-virtual {v2, v0}, LX/3kp;->A0e(LX/53F;)V

    .line 37
    .line 38
    .line 39
    new-instance v0, LX/LcH;

    .line 40
    .line 41
    invoke-direct {v0, v3}, LX/LcH;-><init>(LX/LV7;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, v0}, LX/3kp;->A0U(LX/7IJ;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2}, LX/7I5;->A0h()LX/7IG;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    if-eqz v1, :cond_0

    .line 52
    .line 53
    const v0, 0x7f122274

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v0}, LX/7IG;->A01(I)LX/7IM;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const v0, 0x7f170522

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v0}, LX/7IM;->A02(I)V

    .line 64
    .line 65
    .line 66
    new-instance v0, LX/LTo;

    .line 67
    .line 68
    invoke-direct {v0, v3}, LX/LTo;-><init>(LX/LV7;)V

    .line 69
    .line 70
    .line 71
    iput-object v0, v1, LX/7IM;->A02:Landroid/view/MenuItem$OnMenuItemClickListener;

    .line 72
    .line 73
    invoke-virtual {v2}, LX/3kp;->A0c()V

    .line 74
    .line 75
    .line 76
    :cond_0
    const v0, 0x6b1b2e60

    .line 77
    .line 78
    .line 79
    invoke-static {v0, v4}, LX/05B;->A0B(II)V

    .line 80
    .line 81
    .line 82
    return-void
.end method
