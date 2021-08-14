.class public final LX/6rt;
.super LX/5OT;
.source ""

# interfaces
.implements Lcom/facebook/common/callercontext/CallerContextable;


# static fields
.field public static final A03:Lcom/facebook/common/callercontext/CallerContext;

.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.quickpromotion.ui.QuickPromotionToastFooterFragment"


# instance fields
.field public A00:LX/1Nu;

.field public A01:LX/C5O;

.field public A02:Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$Creative;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const-class v1, LX/6rt;

    .line 1
    .line 2
    const-string v0, "quick_promotion_interstitial"

    .line 3
    .line 4
    invoke-static {v1, v0}, Lcom/facebook/common/callercontext/CallerContext;->A07(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, LX/6rt;->A03:Lcom/facebook/common/callercontext/CallerContext;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/5OT;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A1b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, -0x5368cce9

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const v1, 0x7f1a0bf8

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p1, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const v0, -0x784b9c9b

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v2}, LX/05B;->A08(II)V

    .line 19
    .line 20
    .line 21
    return-object v1
    .line 22
.end method

.method public final A1i(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 7

    .line 0
    invoke-super {p0, p1, p2}, LX/186;->A1i(Landroid/view/View;Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f0a1ec4

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, LX/186;->A24(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    check-cast v4, LX/1KX;

    .line 11
    .line 12
    const v0, 0x7f0a1ec5

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, LX/186;->A24(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Landroid/widget/TextView;

    .line 20
    .line 21
    const v0, 0x7f0a1ec2

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v0}, LX/186;->A24(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Landroid/widget/TextView;

    .line 29
    .line 30
    const v0, 0x7f0a1ec3

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v0}, LX/186;->A24(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    check-cast v6, Landroid/widget/ImageView;

    .line 38
    .line 39
    iget-object v0, p0, LX/6rt;->A02:Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$Creative;

    .line 40
    .line 41
    iget-object v0, v0, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$Creative;->title:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, LX/6rt;->A02:Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$Creative;

    .line 47
    .line 48
    iget-object v0, v0, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$Creative;->content:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51
    .line 52
    .line 53
    new-instance v0, LX/C5o;

    .line 54
    .line 55
    invoke-direct {v0, p0}, LX/C5o;-><init>(LX/6rt;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, LX/6rt;->A02:Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$Creative;

    .line 62
    .line 63
    iget-object v0, v0, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$Creative;->dismissAction:Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$Action;

    .line 64
    .line 65
    const/4 v5, 0x0

    .line 66
    if-eqz v0, :cond_0

    .line 67
    .line 68
    iget-object v3, p0, LX/6rt;->A00:LX/1Nu;

    .line 69
    .line 70
    const v2, 0x7f180124

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    sget-object v0, LX/2Ld;->A1Y:LX/2Ld;

    .line 78
    .line 79
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    invoke-virtual {v3, v2, v0}, LX/1Nu;->A04(II)Landroid/graphics/drawable/Drawable;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v6, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 88
    .line 89
    .line 90
    new-instance v0, LX/C5n;

    .line 91
    .line 92
    invoke-direct {v0, p0}, LX/C5n;-><init>(LX/6rt;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v6, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v6, v5}, Landroid/view/View;->setVisibility(I)V

    .line 99
    .line 100
    .line 101
    :cond_0
    iget-object v3, p0, LX/6rt;->A01:LX/C5O;

    .line 102
    .line 103
    iget-object v2, p0, LX/6rt;->A02:Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$Creative;

    .line 104
    .line 105
    sget-object v1, LX/6rt;->A03:Lcom/facebook/common/callercontext/CallerContext;

    .line 106
    .line 107
    new-instance v0, LX/CEt;

    .line 108
    .line 109
    invoke-direct {v0, v3}, LX/CEt;-><init>(LX/C5O;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v3, v4, v2, v1, v0}, LX/C5O;->A07(LX/1KX;Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$Creative;Lcom/facebook/common/callercontext/CallerContext;LX/0tO;)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_1

    .line 117
    .line 118
    iget-object v0, p0, LX/6rt;->A02:Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$Creative;

    .line 119
    .line 120
    invoke-static {v0, v4}, LX/C5O;->A02(Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$Creative;LX/1KX;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 124
    .line 125
    .line 126
    :cond_1
    return-void
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
.end method

.method public final A27(Landroid/os/Bundle;)V
    .locals 2

    .line 0
    invoke-super {p0, p1}, LX/5OT;->A27(Landroid/os/Bundle;)V

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
    invoke-static {v1}, LX/C5O;->A00(LX/0kw;)LX/C5O;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/6rt;->A01:LX/C5O;

    .line 16
    .line 17
    invoke-static {v1}, LX/1Nu;->A03(LX/0kw;)LX/1Nu;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/6rt;->A00:LX/1Nu;

    .line 22
    .line 23
    iget-object v0, p0, LX/5OT;->A03:Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$Creative;

    .line 24
    .line 25
    iput-object v0, p0, LX/6rt;->A02:Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$Creative;

    .line 26
    .line 27
    return-void
.end method
