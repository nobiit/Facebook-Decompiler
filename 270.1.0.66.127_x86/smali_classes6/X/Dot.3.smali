.class public final LX/Dot;
.super LX/186;
.source ""

# interfaces
.implements LX/GpP;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.search.voyager.fragment.VoyagerEmptySearchNullstateFragment"


# instance fields
.field public A00:Lcom/facebook/litho/LithoView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/186;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A1b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 7

    .line 0
    const v0, 0x4efd1d4c

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v6

    .line 7
    new-instance v1, Lcom/facebook/litho/LithoView;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-direct {v1, v0}, Lcom/facebook/litho/LithoView;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, LX/Dot;->A00:Lcom/facebook/litho/LithoView;

    .line 17
    .line 18
    const v0, 0x7f0a0a3a

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v0}, Landroid/view/View;->setId(I)V

    .line 22
    .line 23
    .line 24
    iget-object v2, p0, LX/Dot;->A00:Lcom/facebook/litho/LithoView;

    .line 25
    .line 26
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    sget-object v0, LX/2Ld;->A23:LX/2Ld;

    .line 31
    .line 32
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-static {v2, v0}, LX/2R1;->A00(Landroid/view/View;I)V

    .line 37
    .line 38
    .line 39
    iget-object v2, p0, LX/Dot;->A00:Lcom/facebook/litho/LithoView;

    .line 40
    .line 41
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    .line 42
    .line 43
    const/4 v0, -0x1

    .line 44
    invoke-direct {v1, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 48
    .line 49
    .line 50
    iget-object v5, p0, LX/Dot;->A00:Lcom/facebook/litho/LithoView;

    .line 51
    .line 52
    iget-object v4, v5, Lcom/facebook/litho/LithoView;->A0H:LX/1GY;

    .line 53
    .line 54
    new-instance v3, LX/Dof;

    .line 55
    .line 56
    iget-object v0, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 57
    .line 58
    invoke-direct {v3, v0}, LX/Dof;-><init>(Landroid/content/Context;)V

    .line 59
    .line 60
    .line 61
    iget-object v1, v4, LX/1GY;->A04:LX/1I9;

    .line 62
    .line 63
    if-eqz v1, :cond_0

    .line 64
    .line 65
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 66
    .line 67
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 68
    .line 69
    :cond_0
    iget-object v0, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 70
    .line 71
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 72
    .line 73
    .line 74
    new-instance v0, LX/Doq;

    .line 75
    .line 76
    invoke-direct {v0}, LX/Doq;-><init>()V

    .line 77
    .line 78
    .line 79
    iput-object v0, v3, LX/Dof;->A01:LX/Doq;

    .line 80
    .line 81
    invoke-virtual {v5, v3}, Lcom/facebook/litho/LithoView;->A0j(LX/1I9;)V

    .line 82
    .line 83
    .line 84
    iget-object v1, p0, LX/Dot;->A00:Lcom/facebook/litho/LithoView;

    .line 85
    .line 86
    const v0, 0x381e10e3

    .line 87
    .line 88
    .line 89
    invoke-static {v0, v6}, LX/05B;->A08(II)V

    .line 90
    .line 91
    .line 92
    return-object v1
    .line 93
    .line 94
.end method

.method public final AV5()Landroidx/fragment/app/Fragment;
    .locals 0

    return-object p0
.end method

.method public final Bl2()V
    .locals 0

    return-void
.end method

.method public final C5n(Z)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final DDm(LX/PUW;)V
    .locals 0

    return-void
.end method
