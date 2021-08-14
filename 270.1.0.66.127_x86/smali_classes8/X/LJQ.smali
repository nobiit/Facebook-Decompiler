.class public LX/LJQ;
.super LX/20D;
.source ""

# interfaces
.implements Lcom/facebook/common/callercontext/CallerContextable;
.implements LX/CtA;


# static fields
.field public static final A09:Lcom/facebook/common/callercontext/CallerContext;

.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.appinvites.ui.AppInviteContentView"


# instance fields
.field public A00:Landroid/widget/TextView;

.field public A01:Landroid/widget/TextView;

.field public A02:Landroid/widget/TextView;

.field public A03:LX/LJX;

.field public A04:LX/22Y;

.field public A05:LX/1KX;

.field public A06:LX/1KX;

.field public A07:Z

.field public A08:LX/3BT;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const-class v1, LX/LJQ;

    .line 1
    .line 2
    const-string v0, "unknown"

    .line 3
    .line 4
    invoke-static {v1, v0}, Lcom/facebook/common/callercontext/CallerContext;->A07(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, LX/LJQ;->A09:Lcom/facebook/common/callercontext/CallerContext;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 2371226
    invoke-direct {p0, p1}, LX/20D;-><init>(Landroid/content/Context;)V

    .line 2371227
    invoke-direct {p0}, LX/LJQ;->A00()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2371228
    invoke-direct {p0, p1, p2}, LX/20D;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2371229
    invoke-direct {p0}, LX/LJQ;->A00()V

    return-void
.end method

.method private A00()V
    .locals 2

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, LX/22a;->A01(LX/0kw;)LX/22a;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LX/LJQ;->A04:LX/22Y;

    .line 13
    .line 14
    const v0, 0x7f1a00f0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, LX/20D;->setContentView(I)V

    .line 18
    .line 19
    .line 20
    const v0, 0x7f0a2360

    .line 21
    .line 22
    .line 23
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Landroid/widget/TextView;

    .line 28
    .line 29
    iput-object v0, p0, LX/LJQ;->A00:Landroid/widget/TextView;

    .line 30
    .line 31
    const v0, 0x7f0a287e

    .line 32
    .line 33
    .line 34
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Landroid/widget/TextView;

    .line 39
    .line 40
    iput-object v0, p0, LX/LJQ;->A02:Landroid/widget/TextView;

    .line 41
    .line 42
    const v0, 0x7f0a2361

    .line 43
    .line 44
    .line 45
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, LX/3BT;

    .line 50
    .line 51
    iput-object v0, p0, LX/LJQ;->A08:LX/3BT;

    .line 52
    .line 53
    const v0, 0x7f0a1e6e

    .line 54
    .line 55
    .line 56
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, LX/1KX;

    .line 61
    .line 62
    iput-object v0, p0, LX/LJQ;->A06:LX/1KX;

    .line 63
    .line 64
    const v0, 0x7f0a16fc

    .line 65
    .line 66
    .line 67
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Landroid/widget/TextView;

    .line 72
    .line 73
    iput-object v0, p0, LX/LJQ;->A01:Landroid/widget/TextView;

    .line 74
    .line 75
    const v0, 0x7f0a134a

    .line 76
    .line 77
    .line 78
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, LX/1KX;

    .line 83
    .line 84
    iput-object v0, p0, LX/LJQ;->A05:LX/1KX;

    .line 85
    .line 86
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    new-instance v0, LX/LJW;

    .line 91
    .line 92
    invoke-direct {v0, p0}, LX/LJW;-><init>(LX/LJQ;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 96
    .line 97
    .line 98
    const v0, 0x7f0a1e9b

    .line 99
    .line 100
    .line 101
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    check-cast v0, LX/LJX;

    .line 106
    .line 107
    iput-object v0, p0, LX/LJQ;->A03:LX/LJX;

    .line 108
    .line 109
    return-void
    .line 110
.end method


# virtual methods
.method public final Bhn()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/LJQ;->A07:Z

    .line 1
    .line 2
    return v0
.end method

.method public final onAttachedToWindow()V
    .locals 2

    .line 0
    const v0, -0x39f2837b

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A06(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, LX/20D;->onAttachedToWindow()V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, LX/LJQ;->A07:Z

    .line 12
    .line 13
    const v0, -0xf927727

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, LX/05B;->A0C(II)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    .line 0
    const v0, 0x7c6ea45f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A06(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, LX/20D;->onDetachedFromWindow()V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, LX/LJQ;->A07:Z

    .line 12
    .line 13
    const v0, -0x2661d6cd

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, LX/05B;->A0C(II)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
.end method
