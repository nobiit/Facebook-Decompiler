.class public final LX/FLj;
.super LX/186;
.source ""


# static fields
.field public static final A04:LX/2cg;

.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.commerce.live.fragments.CommerceLiveVideoFeedFragment"


# instance fields
.field public A00:LX/Qsx;

.field public A01:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

.field public A02:LX/4ns;

.field public A03:LX/1p2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/2cg;

    .line 1
    .line 2
    invoke-direct {v0}, LX/2cg;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/FLj;->A04:LX/2cg;

    .line 6
    .line 7
    return-void
.end method

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
.method public final A1Z()V
    .locals 3

    .line 0
    const v0, 0x55300705

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->A1Z()V

    .line 8
    .line 9
    .line 10
    const-class v0, LX/1p2;

    .line 11
    .line 12
    invoke-virtual {p0, v0}, LX/186;->Cwk(Ljava/lang/Class;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, LX/1p2;

    .line 17
    .line 18
    iput-object v1, p0, LX/FLj;->A03:LX/1p2;

    .line 19
    .line 20
    const v0, -0x42b2463

    .line 21
    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    const v0, 0x7f120abd

    .line 26
    .line 27
    .line 28
    invoke-interface {v1, v0}, LX/1p2;->DHn(I)V

    .line 29
    .line 30
    .line 31
    const v0, -0x6a6bf3d0

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-static {v0, v2}, LX/05B;->A08(II)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final A1b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 11

    .line 0
    const v0, -0x520076c6

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    new-instance v7, LX/FLk;

    .line 8
    .line 9
    invoke-direct {v7, p0}, LX/FLk;-><init>(LX/FLj;)V

    .line 10
    .line 11
    .line 12
    iget-object v4, p0, LX/FLj;->A01:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    sget-object v6, LX/FLl;->A00:LX/FLl;

    .line 19
    .line 20
    new-instance v3, LX/Qsx;

    .line 21
    .line 22
    invoke-static {v4}, LX/1lj;->A00(LX/0kw;)Lcom/facebook/inject/APAProviderShape0S0000000_I0;

    .line 23
    .line 24
    .line 25
    invoke-static {v4}, LX/1lk;->A00(LX/0kw;)Lcom/facebook/inject/APAProviderShape0S0000000_I0;

    .line 26
    .line 27
    .line 28
    invoke-static {v4}, LX/1lo;->A00(LX/0kw;)Lcom/facebook/inject/APAProviderShape0S0000000_I0;

    .line 29
    .line 30
    .line 31
    invoke-static {v4}, LX/1lm;->A00(LX/0kw;)Lcom/facebook/inject/APAProviderShape0S0000000_I0;

    .line 32
    .line 33
    .line 34
    move-result-object v8

    .line 35
    new-instance v9, Lcom/facebook/inject/APAProviderShape0S0000000_I0;

    .line 36
    .line 37
    const/16 v0, 0x6b

    .line 38
    .line 39
    invoke-direct {v9, v4, v0}, Lcom/facebook/inject/APAProviderShape0S0000000_I0;-><init>(LX/0kw;I)V

    .line 40
    .line 41
    .line 42
    invoke-static {v4}, LX/1lG;->A01(LX/0kw;)Lcom/facebook/inject/APAProviderShape0S0000000_I0;

    .line 43
    .line 44
    .line 45
    move-result-object v10

    .line 46
    invoke-direct/range {v3 .. v10}, LX/Qsx;-><init>(LX/0kw;Landroid/content/Context;LX/1lD;Ljava/lang/Runnable;Lcom/facebook/inject/APAProviderShape0S0000000_I0;Lcom/facebook/inject/APAProviderShape0S0000000_I0;Lcom/facebook/inject/APAProviderShape0S0000000_I0;)V

    .line 47
    .line 48
    .line 49
    iput-object v3, p0, LX/FLj;->A00:LX/Qsx;

    .line 50
    .line 51
    iget-object v3, p0, LX/FLj;->A02:LX/4ns;

    .line 52
    .line 53
    new-instance v0, LX/9ig;

    .line 54
    .line 55
    invoke-direct {v0, p0}, LX/9ig;-><init>(LX/FLj;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3, v0}, LX/4ns;->A05(LX/3tM;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    sget-object v0, LX/FLj;->A04:LX/2cg;

    .line 63
    .line 64
    invoke-virtual {v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2l(LX/2ch;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A21()LX/1Y1;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v3, v0}, LX/4ns;->A09(LX/1I9;)Lcom/facebook/litho/LithoView;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    const v0, -0x353d9e10    # -6369528.0f

    .line 76
    .line 77
    .line 78
    invoke-static {v0, v2}, LX/05B;->A08(II)V

    .line 79
    .line 80
    .line 81
    return-object v1
    .line 82
    .line 83
    .line 84
    .line 85
.end method

.method public final A27(Landroid/os/Bundle;)V
    .locals 3

    .line 0
    invoke-super {p0, p1}, LX/186;->A27(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-static {v2}, LX/4ns;->A01(LX/0kw;)LX/4ns;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/FLj;->A02:LX/4ns;

    .line 16
    .line 17
    new-instance v1, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 18
    .line 19
    const/16 v0, 0x54

    .line 20
    .line 21
    invoke-direct {v1, v2, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, LX/FLj;->A01:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 25
    .line 26
    iget-object v1, p0, LX/FLj;->A02:LX/4ns;

    .line 27
    .line 28
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v1, v0}, LX/4ns;->A0D(Landroid/content/Context;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, LX/FLj;->A02:LX/4ns;

    .line 36
    .line 37
    iget-object v0, v0, LX/4ns;->A0B:LX/1TP;

    .line 38
    .line 39
    invoke-virtual {p0, v0}, LX/186;->A28(LX/1TP;)V

    .line 40
    .line 41
    .line 42
    return-void
    .line 43
.end method
