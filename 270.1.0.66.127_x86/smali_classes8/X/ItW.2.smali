.class public LX/ItW;
.super LX/1Fx;
.source ""

# interfaces
.implements Lcom/facebook/common/callercontext/CallerContextable;


# static fields
.field public static final A0H:Lcom/facebook/common/callercontext/CallerContext;

.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.photos.simplepicker.view.SlideshowEntrypointView"


# instance fields
.field public A00:I

.field public A01:LX/1LG;

.field public A02:LX/1Ll;

.field public A03:LX/IYc;

.field public A04:Ljava/lang/Integer;

.field public A05:Ljava/util/Timer;

.field public final A06:Landroid/animation/TimeInterpolator;

.field public final A07:Landroid/os/Handler;

.field public final A08:Landroid/view/View;

.field public final A09:Landroid/view/View;

.field public final A0A:Landroid/widget/TextView;

.field public final A0B:LX/1KX;

.field public final A0C:LX/1Kr;

.field public final A0D:LX/3cq;

.field public final A0E:LX/GY5;

.field public final A0F:Landroid/widget/TextView;

.field public final A0G:LX/3Il;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const-class v1, LX/ItW;

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
    sput-object v0, LX/ItW;->A0H:Lcom/facebook/common/callercontext/CallerContext;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 2137652
    invoke-direct {p0, p1, v0}, LX/ItW;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2137653
    invoke-direct {p0, p1, p2, v0}, LX/ItW;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 9

    .line 2137654
    invoke-direct {p0, p1, p2, p3}, LX/1Fx;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2137655
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    iput-object v0, p0, LX/ItW;->A06:Landroid/animation/TimeInterpolator;

    .line 2137656
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 2137657
    invoke-static {v0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    move-result-object v0

    .line 2137658
    invoke-static {v0}, LX/1Ll;->A00(LX/0kw;)LX/1Ll;

    move-result-object v0

    .line 2137659
    iput-object v0, p0, LX/ItW;->A02:LX/1Ll;

    .line 2137660
    new-instance v0, LX/1Kr;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-direct {v0, v6}, LX/1Kr;-><init>(Landroid/content/res/Resources;)V

    iput-object v0, p0, LX/ItW;->A0C:LX/1Kr;

    .line 2137661
    new-instance v0, LX/3cq;

    invoke-direct {v0}, LX/3cq;-><init>()V

    iput-object v0, p0, LX/ItW;->A0D:LX/3cq;

    .line 2137662
    const v0, 0x7f1a0def

    invoke-virtual {p0, v0}, LX/1Fx;->A0v(I)V

    .line 2137663
    const v0, 0x7f0a063e

    .line 2137664
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    .line 2137665
    check-cast v0, LX/GY5;

    iput-object v0, p0, LX/ItW;->A0E:LX/GY5;

    .line 2137666
    const v0, 0x7f0a24ad

    .line 2137667
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    .line 2137668
    check-cast v0, LX/1KX;

    iput-object v0, p0, LX/ItW;->A0B:LX/1KX;

    .line 2137669
    const v0, 0x7f0a063d

    .line 2137670
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    .line 2137671
    iput-object v0, p0, LX/ItW;->A08:Landroid/view/View;

    .line 2137672
    const v0, 0x7f0a24ac

    .line 2137673
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    .line 2137674
    iput-object v0, p0, LX/ItW;->A09:Landroid/view/View;

    .line 2137675
    const v0, 0x7f0a063f

    .line 2137676
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    .line 2137677
    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/ItW;->A0A:Landroid/widget/TextView;

    .line 2137678
    const v0, 0x7f0a24ae

    .line 2137679
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    .line 2137680
    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/ItW;->A0F:Landroid/widget/TextView;

    .line 2137681
    const v0, 0x7f160023

    invoke-virtual {v6, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v8, v0

    .line 2137682
    iget-object v7, p0, LX/ItW;->A0E:LX/GY5;

    new-instance v5, LX/GY6;

    new-instance v1, LX/2hK;

    const v0, 0x7f06021d

    .line 2137683
    invoke-virtual {v6, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-direct {v1, v8, v0}, LX/2hK;-><init>(FI)V

    const/4 v4, 0x1

    const/4 v0, 0x2

    invoke-direct {v5, v1, v4, v0}, LX/GY6;-><init>(Landroid/graphics/drawable/Drawable;II)V

    new-instance v3, LX/GY6;

    new-instance v1, LX/2hK;

    const v0, 0x7f060221

    .line 2137684
    invoke-virtual {v6, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-direct {v1, v8, v0}, LX/2hK;-><init>(FI)V

    invoke-direct {v3, v1, v4, v4}, LX/GY6;-><init>(Landroid/graphics/drawable/Drawable;II)V

    new-instance v2, LX/GY6;

    new-instance v1, LX/2hK;

    const v0, 0x7f060217

    .line 2137685
    invoke-virtual {v6, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-direct {v1, v8, v0}, LX/2hK;-><init>(FI)V

    invoke-direct {v2, v1, v4, v4}, LX/GY6;-><init>(Landroid/graphics/drawable/Drawable;II)V

    .line 2137686
    invoke-static {v5, v3, v2}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    .line 2137687
    invoke-virtual {v7, v0}, LX/GY5;->A01(Ljava/util/List;)V

    .line 2137688
    const v0, 0x7f160019

    invoke-virtual {v6, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    .line 2137689
    new-instance v0, LX/3Il;

    invoke-direct {v0, v1, v1}, LX/3Il;-><init>(II)V

    iput-object v0, p0, LX/ItW;->A0G:LX/3Il;

    .line 2137690
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, LX/ItW;->A07:Landroid/os/Handler;

    return-void
.end method

.method public static A00(LX/ItW;LX/2gn;)LX/1Kj;
    .locals 0

    .line 0
    iget-object p0, p0, LX/ItW;->A0C:LX/1Kr;

    .line 1
    .line 2
    iput-object p1, p0, LX/1Kr;->A0G:LX/2gn;

    .line 3
    .line 4
    invoke-virtual {p0}, LX/1Kr;->A01()LX/1L7;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-static {p0}, LX/1Kj;->A00(LX/1L7;)LX/1Kj;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
    .line 13
.end method

.method public static A01(LX/ItW;LX/1Kj;Landroid/net/Uri;)V
    .locals 3

    .line 0
    invoke-static {p2}, LX/1Qr;->A00(Landroid/net/Uri;)LX/1Qr;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    iget-object v0, p0, LX/ItW;->A0G:LX/3Il;

    .line 5
    .line 6
    iput-object v0, v1, LX/1Qr;->A04:LX/3Il;

    .line 7
    .line 8
    invoke-virtual {v1}, LX/1Qr;->A02()LX/1Qz;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    iget-object v1, p0, LX/ItW;->A02:LX/1Ll;

    .line 13
    .line 14
    iget-object v0, p1, LX/1Kj;->A01:LX/1RB;

    .line 15
    .line 16
    iput-object v0, v1, LX/1Lm;->A01:LX/1RB;

    .line 17
    .line 18
    iput-object v2, v1, LX/1Lm;->A04:Ljava/lang/Object;

    .line 19
    .line 20
    invoke-virtual {v1}, LX/1Ll;->A0I()LX/1R8;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p1, v0}, LX/1Kj;->A09(LX/1RB;)V

    .line 25
    .line 26
    .line 27
    return-void
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method

.method public static A02(LX/ItW;Ljava/lang/Integer;)V
    .locals 3

    .line 0
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v1, 0x1

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    iget-object v0, p0, LX/ItW;->A08:Landroid/view/View;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LX/ItW;->A09:Landroid/view/View;

    .line 16
    .line 17
    invoke-virtual {v0, v2}, Landroid/view/View;->setSelected(Z)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_1
    iget-object v0, p0, LX/ItW;->A08:Landroid/view/View;

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Landroid/view/View;->setSelected(Z)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, LX/ItW;->A09:Landroid/view/View;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 33
    .line 34
.end method


# virtual methods
.method public final A0x(Ljava/lang/Integer;)V
    .locals 6

    .line 0
    iget-object v1, p0, LX/ItW;->A04:Ljava/lang/Integer;

    .line 1
    .line 2
    if-eq v1, p1, :cond_4

    .line 3
    .line 4
    iget-object v0, p0, LX/ItW;->A03:LX/IYc;

    .line 5
    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    iput-object p1, p0, LX/ItW;->A04:Ljava/lang/Integer;

    .line 9
    .line 10
    invoke-static {p0, p1}, LX/ItW;->A02(LX/ItW;Ljava/lang/Integer;)V

    .line 11
    .line 12
    .line 13
    iget-object v4, p0, LX/ItW;->A03:LX/IYc;

    .line 14
    .line 15
    iget-object v5, p0, LX/ItW;->A04:Ljava/lang/Integer;

    .line 16
    .line 17
    sget-object v3, LX/01l;->A00:Ljava/lang/Integer;

    .line 18
    .line 19
    const/16 v2, 0x12

    .line 20
    .line 21
    if-ne v5, v3, :cond_5

    .line 22
    .line 23
    const v1, 0xe12c

    .line 24
    .line 25
    .line 26
    iget-object v0, v4, LX/IYc;->A00:LX/IYA;

    .line 27
    .line 28
    iget-object v0, v0, LX/IYA;->A0D:LX/0li;

    .line 29
    .line 30
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, LX/Ir0;

    .line 35
    .line 36
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 37
    .line 38
    :goto_0
    invoke-static {v1, v0}, LX/Ir0;->A00(LX/Ir0;Ljava/lang/Integer;)LX/1rc;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v1, v0}, LX/Ir0;->A01(LX/Ir0;LX/1rc;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    iget-object v2, v4, LX/IYc;->A00:LX/IYA;

    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    if-ne v5, v3, :cond_1

    .line 49
    .line 50
    const/4 v0, 0x1

    .line 51
    :cond_1
    iput-boolean v0, v2, LX/IYA;->A0m:Z

    .line 52
    .line 53
    iget-object v1, v2, LX/IYA;->A0P:LX/IYD;

    .line 54
    .line 55
    invoke-static {v2}, LX/IYA;->A02(LX/IYA;)LX/7Di;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    iget-object v0, v1, LX/IYD;->A00:LX/7Di;

    .line 60
    .line 61
    if-eq v0, v3, :cond_3

    .line 62
    .line 63
    iput-object v3, v1, LX/IYD;->A00:LX/7Di;

    .line 64
    .line 65
    iget-object v0, v1, LX/IYD;->A05:LX/IYF;

    .line 66
    .line 67
    iget-object v2, v0, LX/IYF;->A02:LX/IeE;

    .line 68
    .line 69
    if-eqz v2, :cond_3

    .line 70
    .line 71
    iget-object v1, v2, LX/IeE;->A01:Lcom/facebook/photos/simplepicker/controller/SimplePickerGridViewCursorAdapter;

    .line 72
    .line 73
    iget-object v0, v1, Lcom/facebook/photos/simplepicker/controller/SimplePickerGridViewCursorAdapter;->A01:LX/7Di;

    .line 74
    .line 75
    if-eq v0, v3, :cond_2

    .line 76
    .line 77
    iput-object v3, v1, Lcom/facebook/photos/simplepicker/controller/SimplePickerGridViewCursorAdapter;->A01:LX/7Di;

    .line 78
    .line 79
    :cond_2
    invoke-virtual {v2}, LX/1GP;->notifyDataSetChanged()V

    .line 80
    .line 81
    .line 82
    :cond_3
    iget-object v0, v4, LX/IYc;->A00:LX/IYA;

    .line 83
    .line 84
    invoke-static {v0}, LX/IYA;->A06(LX/IYA;)V

    .line 85
    .line 86
    .line 87
    :cond_4
    return-void

    .line 88
    :cond_5
    if-ne v1, v3, :cond_0

    .line 89
    .line 90
    const v1, 0xe12c

    .line 91
    .line 92
    .line 93
    iget-object v0, v4, LX/IYc;->A00:LX/IYA;

    .line 94
    .line 95
    iget-object v0, v0, LX/IYA;->A0D:LX/0li;

    .line 96
    .line 97
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    check-cast v1, LX/Ir0;

    .line 102
    .line 103
    sget-object v0, LX/01l;->A0N:Ljava/lang/Integer;

    .line 104
    .line 105
    goto :goto_0
    .line 106
.end method

.method public final onAttachedToWindow()V
    .locals 2

    .line 0
    const v0, -0x3d667bf6

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A06(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, LX/1Fx;->onAttachedToWindow()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/ItW;->A0D:LX/3cq;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/3cq;->A03()V

    .line 13
    .line 14
    .line 15
    const v0, 0x74fdbeab

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, LX/05B;->A0C(II)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    .line 0
    const v0, 0x530d5b21

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A06(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, LX/1Fx;->onDetachedFromWindow()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/ItW;->A0D:LX/3cq;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/3cq;->A04()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LX/ItW;->A05:Ljava/util/Timer;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, LX/ItW;->A05:Ljava/util/Timer;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/util/Timer;->purge()I

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    iput-object v0, p0, LX/ItW;->A05:Ljava/util/Timer;

    .line 29
    .line 30
    :cond_0
    const v0, -0x5275b2a4

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v1}, LX/05B;->A0C(II)V

    .line 34
    .line 35
    .line 36
    return-void
    .line 37
.end method

.method public final onFinishTemporaryDetach()V
    .locals 1

    .line 0
    invoke-super {p0}, LX/1Fx;->onFinishTemporaryDetach()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/ItW;->A0D:LX/3cq;

    .line 4
    .line 5
    invoke-virtual {v0}, LX/3cq;->A03()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final onStartTemporaryDetach()V
    .locals 1

    .line 0
    invoke-super {p0}, LX/1Fx;->onStartTemporaryDetach()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/ItW;->A0D:LX/3cq;

    .line 4
    .line 5
    invoke-virtual {v0}, LX/3cq;->A04()V

    .line 6
    .line 7
    .line 8
    return-void
.end method
