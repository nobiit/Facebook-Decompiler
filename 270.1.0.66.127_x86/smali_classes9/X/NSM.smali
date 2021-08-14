.class public final LX/NSM;
.super LX/186;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.pages.common.integrity.transparency.PagesTransparencyViewPagerAdapter$NativeTemplateContainerFragment"


# instance fields
.field public A00:LX/6sJ;

.field public A01:LX/GxR;

.field public A02:LX/2B8;

.field public A03:LX/NSR;

.field public A04:Lcom/facebook/litho/LithoView;


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
    .locals 5

    .line 0
    const v0, -0x77713275

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    new-instance v2, Lcom/facebook/litho/LithoView;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-direct {v2, v0}, Lcom/facebook/litho/LithoView;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    iput-object v2, p0, LX/NSM;->A04:Lcom/facebook/litho/LithoView;

    .line 17
    .line 18
    iget-object v3, p0, LX/NSM;->A02:LX/2B8;

    .line 19
    .line 20
    if-nez v3, :cond_0

    .line 21
    .line 22
    new-instance v1, LX/1GY;

    .line 23
    .line 24
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-direct {v1, v0}, LX/1GY;-><init>(Landroid/content/Context;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v1}, LX/3ta;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0200000;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v0, v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0200000;->A01:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, LX/3ta;

    .line 38
    .line 39
    invoke-virtual {v2, v0}, Lcom/facebook/litho/LithoView;->A0j(LX/1I9;)V

    .line 40
    .line 41
    .line 42
    :goto_0
    iget-object v1, p0, LX/NSM;->A04:Lcom/facebook/litho/LithoView;

    .line 43
    .line 44
    const v0, -0x5dd66461

    .line 45
    .line 46
    .line 47
    invoke-static {v0, v4}, LX/05B;->A08(II)V

    .line 48
    .line 49
    .line 50
    return-object v1

    .line 51
    :cond_0
    iget-object v2, p0, LX/NSM;->A00:LX/6sJ;

    .line 52
    .line 53
    iget-object v1, p0, LX/NSM;->A03:LX/NSR;

    .line 54
    .line 55
    iget-object v0, p0, LX/NSM;->A01:LX/GxR;

    .line 56
    .line 57
    invoke-virtual {p0, v3, v2, v1, v0}, LX/NSM;->A2D(LX/2B8;LX/6sJ;LX/NSR;LX/GxR;)V

    .line 58
    .line 59
    .line 60
    goto :goto_0
    .line 61
.end method

.method public final A2D(LX/2B8;LX/6sJ;LX/NSR;LX/GxR;)V
    .locals 6

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    iget-object v5, p0, LX/NSM;->A04:Lcom/facebook/litho/LithoView;

    .line 8
    .line 9
    iput-object p2, v5, Lcom/facebook/litho/LithoView;->A08:LX/6sJ;

    .line 10
    .line 11
    new-instance v4, LX/1GY;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-direct {v4, v0}, LX/1GY;-><init>(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    new-instance v3, LX/7fq;

    .line 21
    .line 22
    iget-object v0, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 23
    .line 24
    invoke-direct {v3, v0}, LX/7fq;-><init>(Landroid/content/Context;)V

    .line 25
    .line 26
    .line 27
    iget-object v1, v4, LX/1GY;->A04:LX/1I9;

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 32
    .line 33
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 34
    .line 35
    :cond_1
    iget-object v0, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 36
    .line 37
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 38
    .line 39
    .line 40
    iput-object p1, v3, LX/7fq;->A06:LX/2CJ;

    .line 41
    .line 42
    iput-object p3, v3, LX/7fq;->A08:LX/NSR;

    .line 43
    .line 44
    iput-object p4, v3, LX/7fq;->A05:LX/GxR;

    .line 45
    .line 46
    invoke-virtual {v5, v3}, Lcom/facebook/litho/LithoView;->A0j(LX/1I9;)V

    .line 47
    .line 48
    .line 49
    return-void
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
.end method
