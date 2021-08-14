.class public final LX/IQm;
.super LX/3cw;
.source ""

# interfaces
.implements Lcom/facebook/common/callercontext/CallerContextable;


# static fields
.field public static final A03:Lcom/facebook/common/callercontext/CallerContext;

.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.commerce.productdetails.ui.userinteractions.ProductGroupUserInteractionsImageItemView"


# instance fields
.field public A00:LX/1Cn;

.field public A01:LX/1KX;

.field public A02:LX/2R2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-class v0, LX/IQm;

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A05(Ljava/lang/Class;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/IQm;->A03:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    invoke-direct {p0, p1}, LX/3cw;-><init>(Landroid/content/Context;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

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
    invoke-static {v0}, LX/1Cn;->A00(LX/0kw;)LX/1Cn;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/IQm;->A00:LX/1Cn;

    .line 16
    .line 17
    const v0, 0x7f1a0b91

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, LX/3cw;->A0Q(I)V

    .line 21
    .line 22
    .line 23
    const v0, 0x7f0a1e1a

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v0}, LX/3cw;->A0N(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LX/1KX;

    .line 31
    .line 32
    iput-object v0, p0, LX/IQm;->A01:LX/1KX;

    .line 33
    .line 34
    const v0, 0x7f0a1e24

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v0}, LX/3cw;->A0N(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, LX/2R2;

    .line 42
    .line 43
    iput-object v0, p0, LX/IQm;->A02:LX/2R2;

    .line 44
    .line 45
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 46
    .line 47
    iget-object v0, p0, LX/IQm;->A01:LX/1KX;

    .line 48
    .line 49
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-direct {v2, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, LX/IQm;->A00:LX/1Cn;

    .line 57
    .line 58
    invoke-virtual {v0}, LX/1Cp;->A0A()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    iget-object v0, p0, LX/IQm;->A00:LX/1Cn;

    .line 63
    .line 64
    invoke-virtual {v0}, LX/1Cp;->A08()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    const/16 v0, 0x50

    .line 73
    .line 74
    mul-int/2addr v1, v0

    .line 75
    div-int/lit8 v0, v1, 0x64

    .line 76
    .line 77
    iput v0, v2, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 78
    .line 79
    iget-object v0, p0, LX/IQm;->A00:LX/1Cn;

    .line 80
    .line 81
    invoke-virtual {v0}, LX/1Cp;->A0A()I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    iget-object v0, p0, LX/IQm;->A00:LX/1Cn;

    .line 86
    .line 87
    invoke-virtual {v0}, LX/1Cp;->A08()I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    const/16 v0, 0x50

    .line 96
    .line 97
    mul-int/2addr v1, v0

    .line 98
    div-int/lit8 v0, v1, 0x64

    .line 99
    .line 100
    iput v0, v2, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 101
    .line 102
    iget-object v0, p0, LX/IQm;->A01:LX/1KX;

    .line 103
    .line 104
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 105
    .line 106
    .line 107
    return-void
    .line 108
    .line 109
    .line 110
.end method
