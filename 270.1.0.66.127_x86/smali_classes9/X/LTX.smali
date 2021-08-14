.class public final LX/LTX;
.super LX/LYa;
.source ""

# interfaces
.implements LX/La6;
.implements Lcom/facebook/common/callercontext/CallerContextable;


# static fields
.field public static final A06:LX/23i;

.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.instantarticles.view.block.impl.TopBannerPageLikeCtaBlockViewImpl"


# instance fields
.field public A00:LX/23h;

.field public final A01:Landroid/view/View;

.field public final A02:Landroid/view/View;

.field public final A03:Landroid/widget/TextView;

.field public final A04:Landroid/widget/TextView;

.field public final A05:LX/1KX;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    new-instance v2, LX/23i;

    .line 1
    .line 2
    const/high16 v1, 0x3f800000    # 1.0f

    .line 3
    .line 4
    const v0, 0x3f733333    # 0.95f

    .line 5
    .line 6
    .line 7
    invoke-direct {v2, v1, v0, v1}, LX/23i;-><init>(FFF)V

    .line 8
    .line 9
    .line 10
    sput-object v2, LX/LTX;->A06:LX/23i;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 3

    .line 0
    invoke-direct {p0, p1}, LX/LYa;-><init>(Landroid/view/View;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, LX/LYa;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, LX/23h;

    .line 12
    .line 13
    invoke-direct {v1, v0}, LX/23h;-><init>(LX/0kw;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, LX/LTX;->A00:LX/23h;

    .line 17
    .line 18
    sget-object v0, LX/LTX;->A06:LX/23i;

    .line 19
    .line 20
    iput-object v0, v1, LX/23h;->A05:LX/23i;

    .line 21
    .line 22
    const v0, 0x7f0a2616

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v0}, LX/LYa;->A0E(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/1KX;

    .line 30
    .line 31
    iput-object v0, p0, LX/LTX;->A05:LX/1KX;

    .line 32
    .line 33
    const v0, 0x7f0a2617

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v0}, LX/LYa;->A0E(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Landroid/widget/TextView;

    .line 41
    .line 42
    iput-object v0, p0, LX/LTX;->A04:Landroid/widget/TextView;

    .line 43
    .line 44
    const v0, 0x7f0a2615

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v0}, LX/LYa;->A0E(I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Landroid/widget/TextView;

    .line 52
    .line 53
    iput-object v0, p0, LX/LTX;->A03:Landroid/widget/TextView;

    .line 54
    .line 55
    const v0, 0x7f0a2613

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, v0}, LX/LYa;->A0E(I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, LX/LTX;->A02:Landroid/view/View;

    .line 63
    .line 64
    const v0, 0x7f0a2612

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, LX/LTX;->A01:Landroid/view/View;

    .line 72
    .line 73
    iget-object v0, p0, LX/LTX;->A03:Landroid/widget/TextView;

    .line 74
    .line 75
    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    const/4 v0, 0x0

    .line 80
    aget-object v2, v1, v0

    .line 81
    .line 82
    invoke-virtual {p0}, LX/LYa;->getContext()Landroid/content/Context;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    const/4 v0, -0x1

    .line 91
    invoke-static {v1, v2, v0}, LX/1Nu;->A02(Landroid/content/res/Resources;Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    const/4 v1, 0x0

    .line 96
    iget-object v0, p0, LX/LTX;->A03:Landroid/widget/TextView;

    .line 97
    .line 98
    invoke-virtual {v0, v2, v1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 99
    .line 100
    .line 101
    return-void
    .line 102
    .line 103
    .line 104
.end method
