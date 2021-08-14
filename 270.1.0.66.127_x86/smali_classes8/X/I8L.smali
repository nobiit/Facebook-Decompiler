.class public final LX/I8L;
.super LX/186;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.timeline.newpicker.fragments.NewPickerLifeEventFragment"


# instance fields
.field public A00:LX/FTC;

.field public A01:Lcom/google/common/collect/ImmutableList;

.field public A02:LX/1GY;

.field public A03:Lcom/facebook/litho/ComponentTree;

.field public A04:Lcom/facebook/litho/LithoView;

.field public A05:LX/1GX;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;


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
    .locals 3

    .line 0
    const v0, -0x59d51566

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    new-instance v1, Lcom/facebook/litho/LithoView;

    .line 8
    .line 9
    iget-object v0, p0, LX/I8L;->A02:LX/1GY;

    .line 10
    .line 11
    invoke-direct {v1, v0}, Lcom/facebook/litho/LithoView;-><init>(LX/1GY;)V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, LX/I8L;->A04:Lcom/facebook/litho/LithoView;

    .line 15
    .line 16
    iget-object v0, p0, LX/I8L;->A03:Lcom/facebook/litho/ComponentTree;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Lcom/facebook/litho/LithoView;->A0k(Lcom/facebook/litho/ComponentTree;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-virtual {p0}, LX/I8L;->A2D()V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, LX/I8L;->A04:Lcom/facebook/litho/LithoView;

    .line 27
    .line 28
    const v0, -0xdb1aa8d

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v2}, LX/05B;->A08(II)V

    .line 32
    .line 33
    .line 34
    return-object v1
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
.end method

.method public final A27(Landroid/os/Bundle;)V
    .locals 2

    .line 0
    invoke-super {p0, p1}, LX/186;->A27(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 4
    .line 5
    const-string v0, "life_event_type"

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/I8L;->A07:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 14
    .line 15
    const-string v0, "life_event_subtype"

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/I8L;->A06:Ljava/lang/String;

    .line 22
    .line 23
    new-instance v1, LX/1GY;

    .line 24
    .line 25
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-direct {v1, v0}, LX/1GY;-><init>(Landroid/content/Context;)V

    .line 30
    .line 31
    .line 32
    iput-object v1, p0, LX/I8L;->A02:LX/1GY;

    .line 33
    .line 34
    new-instance v0, LX/1GX;

    .line 35
    .line 36
    invoke-direct {v0, v1}, LX/1GX;-><init>(LX/1GY;)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, LX/I8L;->A05:LX/1GX;

    .line 40
    .line 41
    return-void
.end method

.method public final A2D()V
    .locals 5

    .line 0
    iget-object v4, p0, LX/I8L;->A04:Lcom/facebook/litho/LithoView;

    .line 1
    .line 2
    iget-object v0, p0, LX/I8L;->A02:LX/1GY;

    .line 3
    .line 4
    invoke-static {v0}, LX/1Y1;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    new-instance v1, LX/I8K;

    .line 9
    .line 10
    invoke-direct {v1}, LX/I8K;-><init>()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LX/I8L;->A01:Lcom/google/common/collect/ImmutableList;

    .line 14
    .line 15
    iput-object v0, v1, LX/I8K;->A01:Lcom/google/common/collect/ImmutableList;

    .line 16
    .line 17
    iget-object v0, p0, LX/I8L;->A07:Ljava/lang/String;

    .line 18
    .line 19
    iput-object v0, v1, LX/I8K;->A02:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v0, p0, LX/I8L;->A06:Ljava/lang/String;

    .line 22
    .line 23
    iput-object v0, v1, LX/I8K;->A03:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v0, p0, LX/I8L;->A00:LX/FTC;

    .line 26
    .line 27
    iput-object v0, v1, LX/I8K;->A00:LX/FTC;

    .line 28
    .line 29
    invoke-virtual {v3, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2j(LX/1Hp;)V

    .line 30
    .line 31
    .line 32
    const/4 v2, 0x1

    .line 33
    const/4 v0, 0x4

    .line 34
    invoke-virtual {v3, v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 35
    .line 36
    .line 37
    new-instance v1, LX/2cg;

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    invoke-direct {v1, v2, v0}, LX/2cg;-><init>(IZ)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2l(LX/2ch;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A21()LX/1Y1;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v4, v0}, Lcom/facebook/litho/LithoView;->A0j(LX/1I9;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, LX/I8L;->A03:Lcom/facebook/litho/ComponentTree;

    .line 54
    .line 55
    if-nez v0, :cond_0

    .line 56
    .line 57
    iget-object v0, p0, LX/I8L;->A04:Lcom/facebook/litho/LithoView;

    .line 58
    .line 59
    iget-object v0, v0, Lcom/facebook/litho/LithoView;->A03:Lcom/facebook/litho/ComponentTree;

    .line 60
    .line 61
    iput-object v0, p0, LX/I8L;->A03:Lcom/facebook/litho/ComponentTree;

    .line 62
    .line 63
    :cond_0
    return-void
    .line 64
.end method
