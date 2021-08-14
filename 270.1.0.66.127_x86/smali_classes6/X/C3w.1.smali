.class public final LX/C3w;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:Lcom/facebook/registration/fragment/RegistrationExistingAccountFragment;


# direct methods
.method public constructor <init>(Lcom/facebook/registration/fragment/RegistrationExistingAccountFragment;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/C3w;->A00:Lcom/facebook/registration/fragment/RegistrationExistingAccountFragment;

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
    const v0, 0x3e24183b

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    new-instance v4, LX/7I5;

    .line 8
    .line 9
    iget-object v0, p0, LX/C3w;->A00:Lcom/facebook/registration/fragment/RegistrationExistingAccountFragment;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-direct {v4, v0}, LX/7I5;-><init>(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    const v1, 0x7f123556

    .line 19
    .line 20
    .line 21
    iget-object v0, v4, LX/3kp;->A0F:Landroid/content/Context;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v4, v0}, LX/3kp;->A0f(Ljava/lang/CharSequence;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v4}, LX/7I5;->A0h()LX/7IG;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const v0, 0x7f123558

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v0}, LX/7IG;->A01(I)LX/7IM;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const v0, 0x7f1705a4

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v0}, LX/7IM;->A02(I)V

    .line 45
    .line 46
    .line 47
    new-instance v0, LX/324;

    .line 48
    .line 49
    invoke-direct {v0, p0}, LX/324;-><init>(LX/C3w;)V

    .line 50
    .line 51
    .line 52
    iput-object v0, v1, LX/7IM;->A02:Landroid/view/MenuItem$OnMenuItemClickListener;

    .line 53
    .line 54
    const v0, 0x7f123557

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2, v0}, LX/7IG;->A01(I)LX/7IM;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const v0, 0x7f170473

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v0}, LX/7IM;->A02(I)V

    .line 65
    .line 66
    .line 67
    new-instance v0, LX/3VW;

    .line 68
    .line 69
    invoke-direct {v0, p0}, LX/3VW;-><init>(LX/C3w;)V

    .line 70
    .line 71
    .line 72
    iput-object v0, v1, LX/7IM;->A02:Landroid/view/MenuItem$OnMenuItemClickListener;

    .line 73
    .line 74
    invoke-virtual {v4, v2}, LX/7I5;->A0m(LX/7IG;)V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, LX/C3w;->A00:Lcom/facebook/registration/fragment/RegistrationExistingAccountFragment;

    .line 78
    .line 79
    iget-object v0, v0, Lcom/facebook/registration/fragment/RegistrationExistingAccountFragment;->A06:Landroid/widget/Button;

    .line 80
    .line 81
    invoke-virtual {v4, v0}, LX/3kp;->A0d(Landroid/view/View;)V

    .line 82
    .line 83
    .line 84
    const v0, -0x7db727d3

    .line 85
    .line 86
    .line 87
    invoke-static {v0, v3}, LX/05B;->A0B(II)V

    .line 88
    .line 89
    .line 90
    return-void
    .line 91
    .line 92
.end method
