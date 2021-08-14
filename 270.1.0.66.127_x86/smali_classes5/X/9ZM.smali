.class public final LX/9ZM;
.super LX/9MW;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.groups.appeals.GroupsRequestGroupAppealFragment"


# instance fields
.field public A00:LX/1ih;

.field public A01:Lcom/facebook/litho/LithoView;

.field public A02:LX/1gV;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/9MW;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A1Z()V
    .locals 4

    .line 0
    const v0, -0x649762d4

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

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
    move-result-object v2

    .line 16
    check-cast v2, LX/1p2;

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0m()Landroid/content/res/Resources;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const v0, 0x7f12201e

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v2, v0}, LX/1p2;->DHo(Ljava/lang/CharSequence;)V

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    invoke-interface {v2, v0}, LX/1p2;->DB0(Z)V

    .line 36
    .line 37
    .line 38
    :cond_0
    const v0, -0x556e6753

    .line 39
    .line 40
    .line 41
    invoke-static {v0, v3}, LX/05B;->A08(II)V

    .line 42
    .line 43
    .line 44
    return-void
    .line 45
.end method

.method public final A1b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 7

    .line 0
    const v0, -0x2f721b9e

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    iget-object v0, p0, LX/9ZM;->A01:Lcom/facebook/litho/LithoView;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v6

    .line 15
    new-instance v1, LX/1GY;

    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-direct {v1, v0}, LX/1GY;-><init>(Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    const/high16 v0, 0x3f800000    # 1.0f

    .line 29
    .line 30
    invoke-virtual {v5, v0}, LX/1Z7;->A0D(F)V

    .line 31
    .line 32
    .line 33
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 34
    .line 35
    invoke-virtual {v5, v0}, LX/31v;->A1s(LX/1ZT;)V

    .line 36
    .line 37
    .line 38
    sget-object v0, LX/1d1;->A01:LX/1d1;

    .line 39
    .line 40
    invoke-virtual {v5, v0}, LX/31v;->A1u(LX/1d1;)V

    .line 41
    .line 42
    .line 43
    const v0, 0x7f0601a7

    .line 44
    .line 45
    .line 46
    invoke-virtual {v5, v0}, LX/1Z7;->A0X(I)V

    .line 47
    .line 48
    .line 49
    invoke-static {v1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    const/4 v2, 0x0

    .line 54
    invoke-virtual {v3, v2}, LX/1Z7;->A0E(F)V

    .line 55
    .line 56
    .line 57
    sget-object v0, LX/1ZT;->A05:LX/1ZT;

    .line 58
    .line 59
    invoke-virtual {v3, v0}, LX/31v;->A1s(LX/1ZT;)V

    .line 60
    .line 61
    .line 62
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 63
    .line 64
    invoke-virtual {v3, v0}, LX/31v;->A1t(LX/1ZT;)V

    .line 65
    .line 66
    .line 67
    invoke-static {v1}, LX/3vd;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0200000;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v1, v2}, LX/1Z7;->A0E(F)V

    .line 72
    .line 73
    .line 74
    const/high16 v0, 0x42400000    # 48.0f

    .line 75
    .line 76
    invoke-virtual {v1, v0}, LX/1Z7;->A0F(F)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v3, v1}, LX/31v;->A1q(LX/1Z7;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v5, v3}, LX/31v;->A1q(LX/1Z7;)V

    .line 83
    .line 84
    .line 85
    iget-object v0, v5, LX/31v;->A00:LX/1YO;

    .line 86
    .line 87
    invoke-static {v6, v0}, Lcom/facebook/litho/LithoView;->A01(Landroid/content/Context;LX/1I9;)Lcom/facebook/litho/LithoView;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iput-object v0, p0, LX/9ZM;->A01:Lcom/facebook/litho/LithoView;

    .line 92
    .line 93
    :cond_0
    iget-object v1, p0, LX/9ZM;->A01:Lcom/facebook/litho/LithoView;

    .line 94
    .line 95
    const v0, -0x4ea00de0

    .line 96
    .line 97
    .line 98
    invoke-static {v0, v4}, LX/05B;->A08(II)V

    .line 99
    .line 100
    .line 101
    return-object v1
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
.end method

.method public final A1d()V
    .locals 2

    .line 0
    const v0, -0x44ee292a

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v0, p0, LX/9ZM;->A02:LX/1gV;

    .line 8
    .line 9
    invoke-virtual {v0}, LX/1gV;->A05()V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, LX/9ZM;->A01:Lcom/facebook/litho/LithoView;

    .line 14
    .line 15
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->A1d()V

    .line 16
    .line 17
    .line 18
    const v0, -0x3565f083    # -5048254.5f

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v1}, LX/05B;->A08(II)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final A27(Landroid/os/Bundle;)V
    .locals 4

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
    move-result-object v1

    .line 11
    invoke-static {v1}, LX/1gV;->A00(LX/0kw;)LX/1gV;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/9ZM;->A02:LX/1gV;

    .line 16
    .line 17
    invoke-static {v1}, LX/1ih;->A00(LX/0kw;)LX/1ih;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/9ZM;->A00:LX/1ih;

    .line 22
    .line 23
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 24
    .line 25
    const-string v0, "group_feed_id"

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v3, p0, LX/9ZM;->A02:LX/1gV;

    .line 32
    .line 33
    sget-object v2, LX/9ZQ;->A01:LX/9ZQ;

    .line 34
    .line 35
    new-instance v1, LX/9ZO;

    .line 36
    .line 37
    invoke-direct {v1, p0, v0}, LX/9ZO;-><init>(LX/9ZM;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    new-instance v0, LX/9ZL;

    .line 41
    .line 42
    invoke-direct {v0, p0}, LX/9ZL;-><init>(LX/9ZM;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3, v2, v1, v0}, LX/1gV;->A0D(Ljava/lang/Object;Ljava/util/concurrent/Callable;LX/18F;)Z

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final Aoo()Ljava/lang/String;
    .locals 1

    const-string v0, "group_appeals"

    return-object v0
.end method
