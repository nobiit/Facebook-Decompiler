.class public final LX/FoY;
.super LX/3Bd;
.source ""

# interfaces
.implements Lcom/facebook/common/callercontext/CallerContextable;


# static fields
.field public static final A07:Lcom/facebook/common/callercontext/CallerContext;

.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.pages.common.reaction.ui.PageInfoRatingsAndReviewsComponentView"


# instance fields
.field public final A00:LX/1KX;

.field public final A01:LX/4ym;

.field public final A02:LX/1GA;

.field public final A03:LX/1j4;

.field public final A04:LX/1j4;

.field public final A05:I

.field public final A06:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const-class v1, LX/FoY;

    .line 1
    .line 2
    const-string v0, "pages_public_view"

    .line 3
    .line 4
    invoke-static {v1, v0}, Lcom/facebook/common/callercontext/CallerContext;->A07(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, LX/FoY;->A07:Lcom/facebook/common/callercontext/CallerContext;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    invoke-direct {p0, p1}, LX/3Bd;-><init>(Landroid/content/Context;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    const v0, 0x7f160156

    .line 8
    .line 9
    .line 10
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iput v0, p0, LX/FoY;->A06:I

    .line 15
    .line 16
    const v0, 0x7f1600dd

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iput v0, p0, LX/FoY;->A05:I

    .line 24
    .line 25
    const v0, 0x7f1a0a3a

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v0}, LX/1Fx;->A0v(I)V

    .line 29
    .line 30
    .line 31
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    .line 32
    .line 33
    const v0, 0x7f0601e4

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-direct {v1, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v1}, LX/3Bd;->A11(Landroid/graphics/drawable/Drawable;)V

    .line 44
    .line 45
    .line 46
    const v0, 0x7f16006b

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    invoke-virtual {p0, v0}, LX/3Bd;->A0z(I)V

    .line 54
    .line 55
    .line 56
    iget v0, p0, LX/FoY;->A06:I

    .line 57
    .line 58
    invoke-virtual {p0, v0}, LX/3Bd;->A0y(I)V

    .line 59
    .line 60
    .line 61
    const/4 v0, 0x2

    .line 62
    invoke-virtual {p0, v0}, LX/3Bd;->A10(I)V

    .line 63
    .line 64
    .line 65
    const v0, 0x7f170ae3

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {p0, v0}, LX/1eA;->A00(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 73
    .line 74
    .line 75
    iget v1, p0, LX/FoY;->A05:I

    .line 76
    .line 77
    iget v0, p0, LX/FoY;->A06:I

    .line 78
    .line 79
    invoke-virtual {p0, v1, v0, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 80
    .line 81
    .line 82
    const v0, 0x7f0a1adb

    .line 83
    .line 84
    .line 85
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, LX/1KX;

    .line 90
    .line 91
    iput-object v0, p0, LX/FoY;->A00:LX/1KX;

    .line 92
    .line 93
    const v0, 0x7f0a1ad7

    .line 94
    .line 95
    .line 96
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, LX/1GA;

    .line 101
    .line 102
    iput-object v0, p0, LX/FoY;->A02:LX/1GA;

    .line 103
    .line 104
    const v0, 0x7f0a1ad9

    .line 105
    .line 106
    .line 107
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    check-cast v0, LX/1j4;

    .line 112
    .line 113
    iput-object v0, p0, LX/FoY;->A03:LX/1j4;

    .line 114
    .line 115
    const v0, 0x7f0a1ada

    .line 116
    .line 117
    .line 118
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    check-cast v0, LX/1j4;

    .line 123
    .line 124
    iput-object v0, p0, LX/FoY;->A04:LX/1j4;

    .line 125
    .line 126
    const v0, 0x7f0a1ad8

    .line 127
    .line 128
    .line 129
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    check-cast v0, LX/4ym;

    .line 134
    .line 135
    iput-object v0, p0, LX/FoY;->A01:LX/4ym;

    .line 136
    .line 137
    return-void
    .line 138
    .line 139
.end method
