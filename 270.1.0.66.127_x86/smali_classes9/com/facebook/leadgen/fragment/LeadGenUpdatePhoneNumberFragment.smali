.class public Lcom/facebook/leadgen/fragment/LeadGenUpdatePhoneNumberFragment;
.super LX/145;
.source ""


# instance fields
.field public A00:LX/0li;

.field public A01:LX/M1W;

.field public A02:LX/M3z;

.field public A03:LX/M2d;

.field public A04:LX/2of;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/145;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A1X(Landroid/os/Bundle;)V
    .locals 4

    .line 0
    const v0, -0x382d82e6

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0, p1}, LX/145;->A1X(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    new-instance v1, LX/0li;

    .line 19
    .line 20
    const/4 v0, 0x2

    .line 21
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, Lcom/facebook/leadgen/fragment/LeadGenUpdatePhoneNumberFragment;->A00:LX/0li;

    .line 25
    .line 26
    const v0, -0x711e746a

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v3}, LX/05B;->A08(II)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final A1b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 7

    .line 0
    const v0, 0xa176781

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    iget-object v0, p0, LX/147;->A06:Landroid/app/Dialog;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, LX/147;->A06:Landroid/app/Dialog;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-direct {v1, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v6, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 30
    .line 31
    .line 32
    const/16 v0, 0x10

    .line 33
    .line 34
    invoke-virtual {v6, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, LX/147;->A06:Landroid/app/Dialog;

    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const/16 v0, 0x31

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Landroid/view/Window;->setGravity(I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v6}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    const/4 v2, 0x1

    .line 53
    const/16 v1, 0x22b0

    .line 54
    .line 55
    iget-object v0, p0, Lcom/facebook/leadgen/fragment/LeadGenUpdatePhoneNumberFragment;->A00:LX/0li;

    .line 56
    .line 57
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, LX/1Cn;

    .line 62
    .line 63
    invoke-virtual {v0}, LX/1Cp;->A05()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    int-to-double v2, v0

    .line 68
    const-wide v0, 0x3fc999999999999aL    # 0.2

    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    mul-double/2addr v2, v0

    .line 74
    double-to-int v0, v2

    .line 75
    iput v0, v5, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 76
    .line 77
    invoke-virtual {v6, v5}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 78
    .line 79
    .line 80
    :cond_0
    const v0, 0x7f1a0820

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, v0, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    const v0, -0x5699d3bb

    .line 88
    .line 89
    .line 90
    invoke-static {v0, v4}, LX/05B;->A08(II)V

    .line 91
    .line 92
    .line 93
    return-object v1
.end method

.method public final A1i(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    .line 0
    const v0, 0x7f0a11f9

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, v0}, LX/145;->A20(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    check-cast v3, LX/M3z;

    .line 8
    .line 9
    iput-object v3, p0, Lcom/facebook/leadgen/fragment/LeadGenUpdatePhoneNumberFragment;->A02:LX/M3z;

    .line 10
    .line 11
    iget-object v2, p0, Lcom/facebook/leadgen/fragment/LeadGenUpdatePhoneNumberFragment;->A01:LX/M1W;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v0, -0x1

    .line 15
    invoke-virtual {v3, v2, v1, v0}, LX/M3z;->AWu(LX/M1W;LX/M0O;I)V

    .line 16
    .line 17
    .line 18
    const v0, 0x7f0a2212

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0}, LX/145;->A20(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, LX/2of;

    .line 26
    .line 27
    iput-object v1, p0, Lcom/facebook/leadgen/fragment/LeadGenUpdatePhoneNumberFragment;->A04:LX/2of;

    .line 28
    .line 29
    new-instance v0, LX/M1b;

    .line 30
    .line 31
    invoke-direct {v0, p0}, LX/M1b;-><init>(Lcom/facebook/leadgen/fragment/LeadGenUpdatePhoneNumberFragment;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 35
    .line 36
    .line 37
    return-void
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
.end method
