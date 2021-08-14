.class public final LX/LTj;
.super LX/LYa;
.source ""

# interfaces
.implements LX/La6;
.implements Lcom/facebook/common/callercontext/CallerContextable;


# static fields
.field public static final A08:Lcom/facebook/common/callercontext/CallerContext;

.field public static final A09:LX/23i;

.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.instantarticles.view.block.impl.BannerSubscriptionCtaBlockViewImpl"


# instance fields
.field public A00:LX/23h;

.field public final A01:Landroid/view/View;

.field public final A02:Landroid/view/View;

.field public final A03:Landroid/view/View;

.field public final A04:Landroid/widget/TextView;

.field public final A05:Landroid/widget/TextView;

.field public final A06:LX/1KX;

.field public final A07:LX/LX5;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    const-class v0, LX/LTj;

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A05(Ljava/lang/Class;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/LTj;->A08:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    new-instance v2, LX/23i;

    .line 9
    .line 10
    const/high16 v1, 0x3f800000    # 1.0f

    .line 11
    .line 12
    const v0, 0x3f733333    # 0.95f

    .line 13
    .line 14
    .line 15
    invoke-direct {v2, v1, v0, v1}, LX/23i;-><init>(FFF)V

    .line 16
    .line 17
    .line 18
    sput-object v2, LX/LTj;->A09:LX/23i;

    .line 19
    .line 20
    return-void
    .line 21
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 2

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
    iput-object v1, p0, LX/LTj;->A00:LX/23h;

    .line 17
    .line 18
    sget-object v0, LX/LTj;->A09:LX/23i;

    .line 19
    .line 20
    iput-object v0, v1, LX/23h;->A05:LX/23i;

    .line 21
    .line 22
    const v0, 0x7f0a25eb

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/1KX;

    .line 30
    .line 31
    iput-object v0, p0, LX/LTj;->A06:LX/1KX;

    .line 32
    .line 33
    const v0, 0x7f0a25ed

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Landroid/widget/TextView;

    .line 41
    .line 42
    iput-object v0, p0, LX/LTj;->A05:Landroid/widget/TextView;

    .line 43
    .line 44
    const v0, 0x7f0a25e6

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Landroid/widget/TextView;

    .line 52
    .line 53
    iput-object v0, p0, LX/LTj;->A04:Landroid/widget/TextView;

    .line 54
    .line 55
    const v0, 0x7f0a25f0

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, LX/LX5;

    .line 63
    .line 64
    iput-object v0, p0, LX/LTj;->A07:LX/LX5;

    .line 65
    .line 66
    const v0, 0x7f0a25f1

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, LX/LTj;->A03:Landroid/view/View;

    .line 74
    .line 75
    const v0, 0x7f0a25e7

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iput-object v0, p0, LX/LTj;->A01:Landroid/view/View;

    .line 83
    .line 84
    const v0, 0x7f0a25e8

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iput-object v0, p0, LX/LTj;->A02:Landroid/view/View;

    .line 92
    .line 93
    return-void
    .line 94
    .line 95
    .line 96
.end method
