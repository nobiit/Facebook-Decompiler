.class public LX/2W0;
.super LX/1Fx;
.source ""

# interfaces
.implements LX/1Qd;
.implements LX/1Qe;
.implements Lcom/facebook/common/callercontext/CallerContextable;


# static fields
.field public static final A0R:Lcom/facebook/common/callercontext/CallerContext;

.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.ui.legacynavbar.LegacyNavigationBar"


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:Landroid/view/View;

.field public A04:Landroid/view/Window;

.field public A05:Landroid/widget/ImageView;

.field public A06:LX/2R2;

.field public A07:LX/0li;

.field public A08:LX/DUC;

.field public A09:Z

.field public A0A:Z

.field public A0B:Z

.field public A0C:Z

.field public A0D:I

.field public A0E:Z

.field public A0F:Landroid/view/View$OnClickListener;

.field public A0G:Landroid/widget/FrameLayout;

.field public A0H:LX/1QA;

.field public final A0I:Landroid/view/View$OnTouchListener;

.field public final A0J:Landroid/widget/LinearLayout;

.field public final A0K:Landroid/widget/TextView;

.field public final A0L:LX/5VB;

.field public final A0M:LX/5VB;

.field public final A0N:LX/5VA;

.field public final A0O:LX/5VB;

.field public final A0P:Landroid/view/ViewGroup;

.field public final A0Q:Landroid/widget/LinearLayout;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-class v0, LX/2W0;

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A05(Ljava/lang/Class;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/2W0;->A0R:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 307601
    invoke-direct {p0, p1, v0}, LX/2W0;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 307602
    invoke-direct {p0, p1, p2, v0}, LX/2W0;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 7

    .line 307603
    invoke-direct {p0, p1, p2, p3}, LX/1Fx;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v3, 0x0

    .line 307604
    iput v3, p0, LX/2W0;->A02:I

    .line 307605
    iput-boolean v3, p0, LX/2W0;->A0B:Z

    .line 307606
    iput-boolean v3, p0, LX/2W0;->A0E:Z

    .line 307607
    iput-boolean v3, p0, LX/2W0;->A09:Z

    .line 307608
    new-instance v0, LX/5V9;

    invoke-direct {v0, p0}, LX/5V9;-><init>(LX/2W0;)V

    iput-object v0, p0, LX/2W0;->A0I:Landroid/view/View$OnTouchListener;

    .line 307609
    iput v3, p0, LX/2W0;->A00:I

    const/4 v0, 0x0

    .line 307610
    iput-object v0, p0, LX/2W0;->A08:LX/DUC;

    .line 307611
    new-instance v2, LX/5VA;

    .line 307612
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-direct {v2, v0}, LX/5VA;-><init>(Landroid/content/res/Resources;)V

    iput-object v2, p0, LX/2W0;->A0N:LX/5VA;

    .line 307613
    invoke-static {v1}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    move-result-object v2

    .line 307614
    new-instance v1, LX/0li;

    const/4 v0, 0x5

    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    iput-object v1, p0, LX/2W0;->A07:LX/0li;

    .line 307615
    const/4 v2, 0x1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string/jumbo v0, "titlebar"

    .line 307616
    invoke-static {v1, v0, v0}, Lcom/facebook/common/callercontext/CallerContext;->A09(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    move-result-object v1

    .line 307617
    const v0, 0x7f0a01ee

    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 307618
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f1a0f2d

    invoke-virtual {v1, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 307619
    new-instance v5, LX/5VB;

    const v4, 0x7f1a0f31

    const v1, 0x7f1a0f33

    const v0, 0x7f1a0f32

    invoke-direct {v5, p0, v4, v1, v0}, LX/5VB;-><init>(LX/2W0;III)V

    iput-object v5, p0, LX/2W0;->A0O:LX/5VB;

    .line 307620
    new-instance v6, LX/5VB;

    const v4, 0x7f1a0f35

    const v1, 0x7f1a0f36

    .line 307621
    invoke-direct {v6, p0, v4, v1, v3}, LX/5VB;-><init>(LX/2W0;III)V

    .line 307622
    iput-object v6, p0, LX/2W0;->A0M:LX/5VB;

    .line 307623
    new-instance v5, LX/5VB;

    const v4, 0x7f1a0f2e

    const v1, 0x7f1a0f30

    const v0, 0x7f1a0f2f

    invoke-direct {v5, p0, v4, v1, v0}, LX/5VB;-><init>(LX/2W0;III)V

    iput-object v5, p0, LX/2W0;->A0L:LX/5VB;

    .line 307624
    const v0, 0x7f0a085a

    .line 307625
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    .line 307626
    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, LX/2W0;->A0P:Landroid/view/ViewGroup;

    .line 307627
    const v0, 0x7f0a008b

    .line 307628
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    .line 307629
    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, LX/2W0;->A0J:Landroid/widget/LinearLayout;

    .line 307630
    const v0, 0x7f0a1441

    .line 307631
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    .line 307632
    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, LX/2W0;->A0Q:Landroid/widget/LinearLayout;

    .line 307633
    const v0, 0x7f0a2883

    .line 307634
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    .line 307635
    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/2W0;->A0K:Landroid/widget/TextView;

    .line 307636
    const v0, 0x7f0a182f

    .line 307637
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    .line 307638
    check-cast v0, LX/2R2;

    iput-object v0, p0, LX/2W0;->A06:LX/2R2;

    .line 307639
    const v0, 0x7f0a11cc

    .line 307640
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    .line 307641
    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, LX/2W0;->A0G:Landroid/widget/FrameLayout;

    .line 307642
    iget-object v0, p0, LX/2W0;->A0K:Landroid/widget/TextView;

    invoke-static {v0, v2}, LX/1E2;->setAccessibilityHeading(Landroid/view/View;Z)V

    .line 307643
    iget-object v1, p0, LX/2W0;->A06:LX/2R2;

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/2gf;->A04(Landroid/view/View;I)V

    .line 307644
    invoke-direct {p0}, LX/2W0;->A01()V

    .line 307645
    invoke-virtual {p0, v3}, LX/2W0;->A15(I)V

    .line 307646
    invoke-virtual {p0}, LX/2W0;->A1L()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 307647
    new-instance v0, LX/5VC;

    invoke-direct {v0, p0}, LX/5VC;-><init>(LX/2W0;)V

    invoke-static {p0, v0}, LX/2xH;->A01(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 307648
    invoke-virtual {p0, p1}, LX/2W0;->A0y(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {p0, v0}, LX/2W0;->A19(I)V

    .line 307649
    const v0, 0x7f0a095d

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    if-eqz v0, :cond_0

    .line 307650
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/2W0;->A03:Landroid/view/View;

    .line 307651
    :cond_0
    invoke-direct {p0}, LX/2W0;->A00()I

    move-result v0

    iput v0, p0, LX/2W0;->A01:I

    .line 307652
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 307653
    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_1

    .line 307654
    invoke-static {}, LX/1GI;->A0D()Z

    move-result v0

    if-nez v0, :cond_1

    .line 307655
    check-cast p1, Landroid/app/Activity;

    .line 307656
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/5VD;

    invoke-direct {v0, p0}, LX/5VD;-><init>(LX/2W0;)V

    .line 307657
    invoke-static {v1, v0}, LX/2xH;->A00(Landroid/view/View;LX/13w;)V

    .line 307658
    return-void

    .line 307659
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0}, LX/1GI;->A01(Landroid/content/res/Resources;)I

    move-result v0

    iput v0, p0, LX/2W0;->A02:I

    .line 307660
    iput-boolean v2, p0, LX/2W0;->A09:Z

    return-void
.end method

.method private final A00()I
    .locals 3

    .line 0
    invoke-virtual {p0}, LX/2W0;->A1L()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    sget-object v0, LX/2Ld;->A23:LX/2Ld;

    .line 11
    .line 12
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0

    .line 17
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const v1, 0x7f040a47

    .line 22
    .line 23
    .line 24
    const v0, 0x7f060202

    .line 25
    .line 26
    .line 27
    invoke-static {v2, v1, v0}, LX/1KP;->A02(Landroid/content/Context;II)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-virtual {v2, v0}, Landroid/content/Context;->getColor(I)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    return v0
    .line 36
.end method

.method private A01()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/2W0;->A06:LX/2R2;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX/2W0;->A06:LX/2R2;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getForeground()Landroid/graphics/drawable/Drawable;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, LX/2W0;->A06:LX/2R2;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/view/View;->getForeground()Landroid/graphics/drawable/Drawable;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, LX/2W0;->A06:LX/2R2;

    .line 24
    .line 25
    iget-object v0, p0, LX/2W0;->A0I:Landroid/view/View$OnTouchListener;

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object v0, p0, LX/2W0;->A06:LX/2R2;

    .line 31
    .line 32
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 33
    .line 34
    .line 35
    iget-object v2, p0, LX/2W0;->A06:LX/2R2;

    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const v0, 0x7f16000f

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    float-to-int v0, v0

    .line 49
    invoke-virtual {v2, v0}, Landroid/view/View;->setMinimumWidth(I)V

    .line 50
    .line 51
    .line 52
    return-void
    .line 53
    .line 54
.end method

.method private A02(Landroid/view/View$OnClickListener;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/2W0;->A06:LX/2R2;

    .line 1
    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const v0, 0x7f160024

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    float-to-int v0, v0

    .line 14
    invoke-virtual {v2, v0}, Landroid/view/View;->setMinimumWidth(I)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, LX/2W0;->A06:LX/2R2;

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    invoke-static {v1, v0}, LX/2gf;->A04(Landroid/view/View;I)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, LX/2W0;->A06:LX/2R2;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 26
    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    iget-object v0, p0, LX/2W0;->A06:LX/2R2;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/view/View;->getForeground()Landroid/graphics/drawable/Drawable;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    iget-object v1, p0, LX/2W0;->A06:LX/2R2;

    .line 38
    .line 39
    iget-object v0, p0, LX/2W0;->A0I:Landroid/view/View$OnTouchListener;

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, LX/2W0;->A06:LX/2R2;

    .line 45
    .line 46
    invoke-virtual {v0}, Landroid/view/View;->getForeground()Landroid/graphics/drawable/Drawable;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 51
    .line 52
    .line 53
    :goto_0
    iget-object v0, p0, LX/2W0;->A06:LX/2R2;

    .line 54
    .line 55
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, LX/2W0;->A1L()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_0

    .line 63
    .line 64
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {p0, v0}, LX/2W0;->A0y(Landroid/content/Context;)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    invoke-virtual {p0, v0}, LX/2W0;->A1B(I)V

    .line 73
    .line 74
    .line 75
    :cond_0
    return-void

    .line 76
    :cond_1
    iget-object v1, p0, LX/2W0;->A06:LX/2R2;

    .line 77
    .line 78
    const v0, 0x7f170d1d

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 82
    .line 83
    .line 84
    goto :goto_0
    .line 85
    .line 86
    .line 87
    .line 88
.end method

.method private final A03(Z)V
    .locals 3

    .line 0
    invoke-virtual {p0}, LX/2W0;->A1L()Z

    .line 1
    .line 2
    .line 3
    move-result v2

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const v0, 0x7f160128

    .line 9
    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    const v0, 0x7f16002a

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-virtual {p0, v0}, LX/2W0;->A18(I)V

    .line 21
    .line 22
    .line 23
    iget v0, p0, LX/2W0;->A01:I

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, LX/2W0;->BDI()Lcom/facebook/widget/titlebar/TitleBarButtonSpec;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p0, v0}, LX/2W0;->DCD(Lcom/facebook/widget/titlebar/TitleBarButtonSpec;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, LX/2W0;->BNw()Lcom/facebook/widget/titlebar/TitleBarButtonSpec;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {p0, v0}, LX/2W0;->DEv(Lcom/facebook/widget/titlebar/TitleBarButtonSpec;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, LX/2W0;->BSw()Lcom/facebook/widget/titlebar/TitleBarButtonSpec;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {p0, v0}, LX/2W0;->A1F(Lcom/facebook/widget/titlebar/TitleBarButtonSpec;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v2}, LX/2W0;->D7r(Z)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {p0, v0}, LX/2W0;->A0y(Landroid/content/Context;)I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    invoke-virtual {p0, v1}, LX/2W0;->A1B(I)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, LX/2W0;->A0K:Landroid/widget/TextView;

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, p1}, LX/2W0;->A1J(Z)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, v1}, LX/2W0;->A17(I)V

    .line 72
    .line 73
    .line 74
    return-void
    .line 75
.end method


# virtual methods
.method public final A0x()I
    .locals 3

    .line 0
    iget v1, p0, LX/2W0;->A0D:I

    .line 1
    .line 2
    if-nez v1, :cond_1

    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    invoke-virtual {p0}, LX/2W0;->A1L()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const v0, 0x7f160128

    .line 13
    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    const v0, 0x7f16002a

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    add-int/2addr v1, v0

    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    add-int/2addr v1, v0

    .line 34
    return v1
    .line 35
    .line 36
.end method

.method public final A0y(Landroid/content/Context;)I
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/2W0;->A1L()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    sget-object v0, LX/2Ld;->A1Z:LX/2Ld;

    .line 7
    .line 8
    invoke-static {p1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0

    .line 13
    :cond_0
    const v1, 0x7f040a49

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-static {p1, v1, v0}, LX/1KP;->A00(Landroid/content/Context;II)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    return v0
    .line 22
.end method

.method public final A0z()Landroid/view/View;
    .locals 2

    .line 0
    iget-object v1, p0, LX/2W0;->A0O:LX/5VB;

    .line 1
    .line 2
    iget-object v0, v1, LX/5VB;->A02:LX/4GD;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return-object v0

    .line 7
    :cond_0
    iget-object v0, v1, LX/5VB;->A01:Landroid/view/View;

    .line 8
    .line 9
    return-object v0
.end method

.method public final A10()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/2W0;->A0K:Landroid/widget/TextView;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
    .line 11
.end method

.method public A11()V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, LX/2W0;->A0A:Z

    .line 2
    .line 3
    invoke-direct {p0}, LX/2W0;->A00()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iput v0, p0, LX/2W0;->A01:I

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-virtual {p0, v1}, LX/2W0;->A1K(Z)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, LX/2W0;->A1L()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-direct {p0, v1}, LX/2W0;->A03(Z)V

    .line 20
    .line 21
    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    iput-object v0, p0, LX/2W0;->A04:Landroid/view/Window;

    .line 24
    .line 25
    return-void
    .line 26
.end method

.method public final A12()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/2W0;->A06:LX/2R2;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    const/4 v3, 0x0

    .line 6
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 7
    .line 8
    .line 9
    iget-object v2, p0, LX/2W0;->A06:LX/2R2;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const v0, 0x7f16000f

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-virtual {v2, v0}, Landroid/view/View;->setMinimumWidth(I)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, LX/2W0;->A06:LX/2R2;

    .line 26
    .line 27
    const/4 v0, 0x4

    .line 28
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, LX/2W0;->A06:LX/2R2;

    .line 32
    .line 33
    const/4 v0, 0x2

    .line 34
    invoke-static {v1, v0}, LX/2gf;->A04(Landroid/view/View;I)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, LX/2W0;->A06:LX/2R2;

    .line 38
    .line 39
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, LX/2W0;->A06:LX/2R2;

    .line 43
    .line 44
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, LX/2W0;->A06:LX/2R2;

    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 51
    .line 52
    .line 53
    return-void
    .line 54
.end method

.method public final A13()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/2W0;->A06:LX/2R2;

    .line 1
    .line 2
    if-nez v1, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    const/16 v0, 0x8

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, LX/2W0;->A06:LX/2R2;

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    invoke-static {v1, v0}, LX/2gf;->A04(Landroid/view/View;I)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LX/2W0;->A06:LX/2R2;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, LX/2W0;->A06:LX/2R2;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 25
    .line 26
    .line 27
    return-void
    .line 28
    .line 29
.end method

.method public final A14()V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, LX/2W0;->A0E:Z

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, v0}, LX/2W0;->A03(Z)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, LX/2W0;->DHK(Z)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public A15(I)V
    .locals 2

    .line 0
    iget v0, p0, LX/2W0;->A00:I

    .line 1
    .line 2
    if-ne v0, p1, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    iget-object v0, p0, LX/2W0;->A0P:Landroid/view/ViewGroup;

    .line 6
    .line 7
    const/16 v1, 0x8

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LX/2W0;->A0K:Landroid/widget/TextView;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    if-eqz p1, :cond_2

    .line 19
    .line 20
    const/4 v0, 0x2

    .line 21
    if-ne p1, v0, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, LX/2W0;->A0P:Landroid/view/ViewGroup;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    :cond_1
    :goto_0
    iput p1, p0, LX/2W0;->A00:I

    .line 29
    .line 30
    return-void

    .line 31
    :cond_2
    iget-object v0, p0, LX/2W0;->A0K:Landroid/widget/TextView;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    goto :goto_0
    .line 37
.end method

.method public final A16(I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/2W0;->A0O:LX/5VB;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0, p1}, LX/5VB;->A01(I)V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
    .line 8
.end method

.method public final A17(I)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/2W0;->A05:Landroid/widget/ImageView;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 9
    .line 10
    invoke-virtual {v1, p1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LX/2W0;->A05:Landroid/widget/ImageView;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final A18(I)V
    .locals 0

    .line 0
    iput p1, p0, LX/2W0;->A0D:I

    .line 1
    .line 2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final A19(I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/2W0;->A0K:Landroid/widget/TextView;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final A1A(I)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/2W0;->A0K:Landroid/widget/TextView;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    instance-of v0, v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 11
    .line 12
    iput p1, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final A1B(I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/2W0;->A06:LX/2R2;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0, p1}, LX/2R2;->A02(I)V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
    .line 8
.end method

.method public final A1C(I)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/2W0;->A06:LX/2R2;

    .line 1
    .line 2
    if-eqz v3, :cond_0

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    const/16 v1, 0x22f7

    .line 6
    .line 7
    iget-object v0, p0, LX/2W0;->A07:LX/0li;

    .line 8
    .line 9
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/1GR;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, LX/1GR;->A03(I)Landroid/graphics/drawable/Drawable;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final A1D(Landroid/graphics/Typeface;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/2W0;->A0K:Landroid/widget/TextView;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public A1E(Landroid/view/Window;I)V
    .locals 2

    .line 0
    iput p2, p0, LX/2W0;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, LX/2W0;->A04:Landroid/view/Window;

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    invoke-virtual {p0, v1}, LX/2W0;->A1K(Z)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, LX/2W0;->A1L()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iput-boolean v1, p0, LX/2W0;->A0A:Z

    .line 15
    .line 16
    invoke-direct {p0, v1}, LX/2W0;->A03(Z)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const v0, 0x7f16002a

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-virtual {p0, v0}, LX/2W0;->A18(I)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
    .line 34
    .line 35
    .line 36
.end method

.method public final A1F(Lcom/facebook/widget/titlebar/TitleBarButtonSpec;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/2W0;->A0M:LX/5VB;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {v1, p1, v0}, LX/5VB;->A00(LX/5VB;Lcom/facebook/widget/titlebar/TitleBarButtonSpec;Z)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX/2W0;->A0J:Landroid/widget/LinearLayout;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final A1G(Z)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/2W0;->A06:LX/2R2;

    .line 1
    .line 2
    if-nez v2, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz p1, :cond_3

    .line 10
    .line 11
    const v0, 0x7f160024

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    float-to-int v0, v0

    .line 19
    :goto_0
    invoke-virtual {v2, v0}, Landroid/view/View;->setMinimumWidth(I)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, LX/2W0;->A06:LX/2R2;

    .line 23
    .line 24
    const/4 v0, 0x4

    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    :cond_1
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, LX/2W0;->A06:LX/2R2;

    .line 32
    .line 33
    const/4 v0, 0x2

    .line 34
    if-eqz p1, :cond_2

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    :cond_2
    invoke-static {v1, v0}, LX/2gf;->A04(Landroid/view/View;I)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_3
    const v0, 0x7f16000f

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    goto :goto_0
.end method

.method public final A1H(Z)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/2W0;->A04:Landroid/view/Window;

    .line 1
    .line 2
    if-nez v2, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    instance-of v0, v1, Landroid/app/Activity;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    check-cast v1, Landroid/app/Activity;

    .line 14
    .line 15
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    :cond_0
    if-eqz v2, :cond_1

    .line 20
    .line 21
    invoke-static {v2, p1}, LX/1GI;->A0C(Landroid/view/Window;Z)V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
.end method

.method public final A1I(Z)V
    .locals 4

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 1
    .line 2
    .line 3
    move-result v3

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v0, 0x0

    .line 7
    if-lez v3, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    :cond_0
    if-eq p1, v0, :cond_3

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    iget-boolean v0, p0, LX/2W0;->A09:Z

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    iput-boolean v2, p0, LX/2W0;->A0B:Z

    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    if-eqz p1, :cond_2

    .line 22
    .line 23
    iget v0, p0, LX/2W0;->A02:I

    .line 24
    .line 25
    :goto_0
    invoke-virtual {p0, v1, v0, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_2
    const/4 v0, 0x0

    .line 30
    goto :goto_0

    .line 31
    :cond_3
    return-void
    .line 32
.end method

.method public final A1J(Z)V
    .locals 4

    .line 0
    const/16 v0, 0x15

    .line 1
    .line 2
    invoke-static {v0}, LX/1GK;->A00(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, LX/2W0;->A1L()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    instance-of v0, v3, Landroid/app/Activity;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    move-object v0, v3

    .line 23
    check-cast v0, Landroid/app/Activity;

    .line 24
    .line 25
    :goto_0
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    if-eqz p1, :cond_2

    .line 34
    .line 35
    invoke-static {v3, v2}, LX/2Qr;->A01(Landroid/content/Context;Landroid/view/Window;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void

    .line 39
    :cond_1
    const/4 v2, 0x4

    .line 40
    const/16 v1, 0x2009

    .line 41
    .line 42
    iget-object v0, p0, LX/2W0;->A07:LX/0li;

    .line 43
    .line 44
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, LX/0ls;

    .line 49
    .line 50
    invoke-virtual {v0}, LX/0ls;->A0D()Landroid/app/Activity;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    goto :goto_0

    .line 55
    :cond_2
    const v1, 0x7f040962

    .line 56
    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    invoke-static {v3, v1, v0}, LX/1KP;->A00(Landroid/content/Context;II)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    invoke-static {v2, v0}, LX/1GI;->A0B(Landroid/view/Window;I)V

    .line 64
    .line 65
    .line 66
    const/4 v0, 0x1

    .line 67
    invoke-static {v2, v0}, LX/1GI;->A0C(Landroid/view/Window;Z)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public final A1K(Z)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/2W0;->A04:Landroid/view/Window;

    .line 1
    .line 2
    if-nez v2, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    instance-of v0, v1, Landroid/app/Activity;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    check-cast v1, Landroid/app/Activity;

    .line 14
    .line 15
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    :cond_0
    if-eqz v2, :cond_3

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    if-eqz p1, :cond_4

    .line 23
    .line 24
    iget v0, p0, LX/2W0;->A01:I

    .line 25
    .line 26
    :goto_0
    invoke-static {v2, v0}, LX/1GI;->A0B(Landroid/view/Window;I)V

    .line 27
    .line 28
    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    iget v0, p0, LX/2W0;->A01:I

    .line 32
    .line 33
    invoke-static {v0}, LX/6M8;->A02(I)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    :cond_1
    const/4 v1, 0x1

    .line 40
    :cond_2
    invoke-virtual {p0, v1}, LX/2W0;->A1H(Z)V

    .line 41
    .line 42
    .line 43
    :cond_3
    return-void

    .line 44
    :cond_4
    const/4 v0, 0x0

    .line 45
    goto :goto_0
.end method

.method public final A1L()Z
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/2W0;->A0E:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v2, 0x2

    .line 5
    const/16 v1, 0x26af

    .line 6
    .line 7
    iget-object v0, p0, LX/2W0;->A07:LX/0li;

    .line 8
    .line 9
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/2PW;

    .line 14
    .line 15
    invoke-virtual {v0}, LX/2PW;->A01()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-boolean v0, p0, LX/2W0;->A0A:Z

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    iget-boolean v0, p0, LX/2W0;->A0C:Z

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    const/4 v2, 0x3

    .line 30
    const/16 v1, 0x227a

    .line 31
    .line 32
    iget-object v0, p0, LX/2W0;->A07:LX/0li;

    .line 33
    .line 34
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lcom/facebook/ui/legacynavbar/abtest/WhiteChromeActivityStack;

    .line 39
    .line 40
    iget-boolean v0, v0, Lcom/facebook/ui/legacynavbar/abtest/WhiteChromeActivityStack;->A04:Z

    .line 41
    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    :cond_0
    const/4 v0, 0x1

    .line 45
    return v0

    .line 46
    :cond_1
    const/4 v0, 0x0

    .line 47
    return v0
    .line 48
.end method

.method public final Aqn()LX/2SW;
    .locals 2

    .line 0
    iget-object v0, p0, LX/2W0;->A0L:LX/5VB;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v1, v0, LX/5VB;->A01:Landroid/view/View;

    .line 5
    .line 6
    instance-of v0, v1, LX/2SW;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast v1, LX/2SW;

    .line 11
    .line 12
    return-object v1

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return-object v0
.end method

.method public final Aqo()LX/2SW;
    .locals 2

    .line 0
    iget-object v0, p0, LX/2W0;->A0O:LX/5VB;

    .line 1
    .line 2
    iget-object v1, v0, LX/5VB;->A01:Landroid/view/View;

    .line 3
    .line 4
    instance-of v0, v1, LX/2SW;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast v1, LX/2SW;

    .line 9
    .line 10
    return-object v1

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return-object v0
    .line 13
.end method

.method public final Aqp()LX/1Ou;
    .locals 2

    .line 0
    iget-object v0, p0, LX/2W0;->A0M:LX/5VB;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v1, v0, LX/5VB;->A01:Landroid/view/View;

    .line 5
    .line 6
    instance-of v0, v1, LX/1Ou;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast v1, LX/1Ou;

    .line 11
    .line 12
    return-object v1

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return-object v0
.end method

.method public final BDI()Lcom/facebook/widget/titlebar/TitleBarButtonSpec;
    .locals 1

    .line 0
    iget-object v0, p0, LX/2W0;->A0L:LX/5VB;

    .line 1
    .line 2
    iget-object v0, v0, LX/5VB;->A05:Lcom/facebook/widget/titlebar/TitleBarButtonSpec;

    .line 3
    .line 4
    return-object v0
    .line 5
    .line 6
.end method

.method public final BNw()Lcom/facebook/widget/titlebar/TitleBarButtonSpec;
    .locals 1

    .line 0
    iget-object v0, p0, LX/2W0;->A0O:LX/5VB;

    .line 1
    .line 2
    iget-object v0, v0, LX/5VB;->A05:Lcom/facebook/widget/titlebar/TitleBarButtonSpec;

    .line 3
    .line 4
    return-object v0
    .line 5
    .line 6
.end method

.method public final BSw()Lcom/facebook/widget/titlebar/TitleBarButtonSpec;
    .locals 1

    .line 0
    iget-object v0, p0, LX/2W0;->A0M:LX/5VB;

    .line 1
    .line 2
    iget-object v0, v0, LX/5VB;->A05:Lcom/facebook/widget/titlebar/TitleBarButtonSpec;

    .line 3
    .line 4
    return-object v0
    .line 5
    .line 6
.end method

.method public final D6s(LX/2TW;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/2W0;->A0O:LX/5VB;

    .line 1
    .line 2
    iput-object p1, v0, LX/5VB;->A03:LX/2TW;

    .line 3
    .line 4
    return-void
.end method

.method public final D7S(Landroid/view/View$OnClickListener;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/2W0;->A06:LX/2R2;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-direct {p0, p1}, LX/2W0;->A02(Landroid/view/View$OnClickListener;)V

    .line 5
    .line 6
    .line 7
    iget-object v3, p0, LX/2W0;->A06:LX/2R2;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const/16 v1, 0x22f7

    .line 11
    .line 12
    iget-object v0, p0, LX/2W0;->A07:LX/0li;

    .line 13
    .line 14
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, LX/1GR;

    .line 19
    .line 20
    const v0, 0x7f080a22

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v0}, LX/1GR;->A03(I)Landroid/graphics/drawable/Drawable;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public final D7r(Z)V
    .locals 2

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    iget-object v0, p0, LX/2W0;->A03:Landroid/view/View;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const v0, 0x7f0a095d

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/view/ViewStub;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/2W0;->A03:Landroid/view/View;

    .line 22
    .line 23
    :cond_0
    iget-object v1, p0, LX/2W0;->A03:Landroid/view/View;

    .line 24
    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    const/16 v0, 0x8

    .line 28
    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    :cond_1
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 33
    .line 34
    .line 35
    :cond_2
    return-void
    .line 36
    .line 37
.end method

.method public D86(Ljava/util/List;)V
    .locals 7

    .line 0
    const/4 v6, 0x1

    .line 1
    const/4 v5, 0x0

    .line 2
    const/4 v4, 0x0

    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-le v0, v6, :cond_0

    .line 10
    .line 11
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    check-cast v3, Lcom/facebook/widget/titlebar/TitleBarButtonSpec;

    .line 16
    .line 17
    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lcom/facebook/widget/titlebar/TitleBarButtonSpec;

    .line 22
    .line 23
    const/4 v0, 0x2

    .line 24
    invoke-static {p1, v0, v4}, LX/1KQ;->A0B(Ljava/lang/Iterable;ILjava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lcom/facebook/widget/titlebar/TitleBarButtonSpec;

    .line 29
    .line 30
    move-object v4, v2

    .line 31
    :goto_0
    iget-object v0, p0, LX/2W0;->A0O:LX/5VB;

    .line 32
    .line 33
    invoke-static {v0, v3, v5}, LX/5VB;->A00(LX/5VB;Lcom/facebook/widget/titlebar/TitleBarButtonSpec;Z)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, LX/2W0;->A0M:LX/5VB;

    .line 37
    .line 38
    invoke-static {v0, v4, v5}, LX/5VB;->A00(LX/5VB;Lcom/facebook/widget/titlebar/TitleBarButtonSpec;Z)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, LX/2W0;->A0L:LX/5VB;

    .line 42
    .line 43
    invoke-static {v0, v1, v6}, LX/5VB;->A00(LX/5VB;Lcom/facebook/widget/titlebar/TitleBarButtonSpec;Z)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, LX/2W0;->A0J:Landroid/widget/LinearLayout;

    .line 47
    .line 48
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, LX/2W0;->A0Q:Landroid/widget/LinearLayout;

    .line 52
    .line 53
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_0
    if-eqz p1, :cond_1

    .line 58
    .line 59
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_1

    .line 64
    .line 65
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    check-cast v3, Lcom/facebook/widget/titlebar/TitleBarButtonSpec;

    .line 70
    .line 71
    move-object v1, v4

    .line 72
    goto :goto_0

    .line 73
    :cond_1
    move-object v3, v4

    .line 74
    move-object v1, v4

    .line 75
    goto :goto_0
.end method

.method public final D9M(I)Landroid/view/View;
    .locals 3

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    iget-object v1, p0, LX/2W0;->A0P:Landroid/view/ViewGroup;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {v2, p1, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0, v0}, LX/2W0;->D9N(Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public final D9N(Landroid/view/View;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/2W0;->A0P:Landroid/view/ViewGroup;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 3
    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, v0}, LX/2W0;->A15(I)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const/4 v0, 0x2

    .line 13
    invoke-virtual {p0, v0}, LX/2W0;->A15(I)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LX/2W0;->A0P:Landroid/view/ViewGroup;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
.end method

.method public final DAs(Z)V
    .locals 0

    return-void
.end method

.method public final DAv(Z)V
    .locals 2

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    invoke-direct {p0}, LX/2W0;->A01()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/2W0;->A06:LX/2R2;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LX/2W0;->A06:LX/2R2;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, LX/2W0;->A06:LX/2R2;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    iget-object v0, p0, LX/2W0;->A0L:LX/5VB;

    .line 24
    .line 25
    iget-object v0, v0, LX/5VB;->A05:Lcom/facebook/widget/titlebar/TitleBarButtonSpec;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {p0}, LX/2W0;->A13()V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    invoke-virtual {p0}, LX/2W0;->A12()V

    .line 34
    .line 35
    .line 36
    return-void
    .line 37
.end method

.method public final DCC(LX/2TW;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/2W0;->A0L:LX/5VB;

    .line 1
    .line 2
    iput-object p1, v0, LX/5VB;->A03:LX/2TW;

    .line 3
    .line 4
    return-void
.end method

.method public final DCD(Lcom/facebook/widget/titlebar/TitleBarButtonSpec;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/2W0;->A0L:LX/5VB;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-static {v1, p1, v0}, LX/5VB;->A00(LX/5VB;Lcom/facebook/widget/titlebar/TitleBarButtonSpec;Z)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX/2W0;->A0Q:Landroid/widget/LinearLayout;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final DDX(LX/Hf2;)V
    .locals 0

    return-void
.end method

.method public final DDq(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, LX/2W0;->A0F:Landroid/view/View$OnClickListener;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, LX/5VE;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, LX/5VE;-><init>(LX/2W0;Landroid/view/View$OnClickListener;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, LX/2W0;->A0F:Landroid/view/View$OnClickListener;

    .line 12
    .line 13
    return-void
    .line 14
.end method

.method public final DDr(LX/1QA;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/2W0;->A0H:LX/1QA;

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
.end method

.method public final DDt(LX/53I;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/2W0;->A0O:LX/5VB;

    .line 1
    .line 2
    iput-object p1, v0, LX/5VB;->A04:LX/53I;

    .line 3
    .line 4
    iget-object v0, p0, LX/2W0;->A0M:LX/5VB;

    .line 5
    .line 6
    iput-object p1, v0, LX/5VB;->A04:LX/53I;

    .line 7
    .line 8
    return-void
.end method

.method public final DEv(Lcom/facebook/widget/titlebar/TitleBarButtonSpec;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/2W0;->A0O:LX/5VB;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    invoke-static {v0, p1, v2}, LX/5VB;->A00(LX/5VB;Lcom/facebook/widget/titlebar/TitleBarButtonSpec;Z)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LX/2W0;->A0M:LX/5VB;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {v1, v0, v2}, LX/5VB;->A00(LX/5VB;Lcom/facebook/widget/titlebar/TitleBarButtonSpec;Z)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LX/2W0;->A0J:Landroid/widget/LinearLayout;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
.end method

.method public final DGG(Z)V
    .locals 5

    .line 0
    if-eqz p1, :cond_1

    .line 1
    .line 2
    iget-object v0, p0, LX/2W0;->A05:Landroid/widget/ImageView;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_2

    .line 12
    .line 13
    iget-object v1, p0, LX/2W0;->A05:Landroid/widget/ImageView;

    .line 14
    .line 15
    iget-object v0, p0, LX/2W0;->A0F:Landroid/view/View$OnClickListener;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, LX/2W0;->A05:Landroid/widget/ImageView;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/view/View;->getForeground()Landroid/graphics/drawable/Drawable;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object v1, p0, LX/2W0;->A05:Landroid/widget/ImageView;

    .line 29
    .line 30
    iget-object v0, p0, LX/2W0;->A0I:Landroid/view/View$OnTouchListener;

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, LX/2W0;->A05:Landroid/widget/ImageView;

    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/view/View;->getForeground()Landroid/graphics/drawable/Drawable;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void

    .line 45
    :cond_1
    iget-object v1, p0, LX/2W0;->A05:Landroid/widget/ImageView;

    .line 46
    .line 47
    if-eqz v1, :cond_0

    .line 48
    .line 49
    iget-object v0, p0, LX/2W0;->A0J:Landroid/widget/LinearLayout;

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, LX/2W0;->A05:Landroid/widget/ImageView;

    .line 55
    .line 56
    const/4 v1, 0x0

    .line 57
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, LX/2W0;->A05:Landroid/widget/ImageView;

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 63
    .line 64
    .line 65
    iput-object v1, p0, LX/2W0;->A05:Landroid/widget/ImageView;

    .line 66
    .line 67
    return-void

    .line 68
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    const v1, 0x7f1a0f34

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, LX/2W0;->A0J:Landroid/widget/LinearLayout;

    .line 80
    .line 81
    invoke-virtual {v3, v1, v0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, Landroid/widget/ImageView;

    .line 86
    .line 87
    iput-object v0, p0, LX/2W0;->A05:Landroid/widget/ImageView;

    .line 88
    .line 89
    invoke-virtual {p0}, LX/2W0;->A1L()Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_3

    .line 94
    .line 95
    invoke-virtual {p0, v4}, LX/2W0;->A0y(Landroid/content/Context;)I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    invoke-virtual {p0, v0}, LX/2W0;->A17(I)V

    .line 100
    .line 101
    .line 102
    :cond_3
    iget-object v1, p0, LX/2W0;->A05:Landroid/widget/ImageView;

    .line 103
    .line 104
    iget-object v0, p0, LX/2W0;->A0F:Landroid/view/View$OnClickListener;

    .line 105
    .line 106
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 107
    .line 108
    .line 109
    iget-object v0, p0, LX/2W0;->A05:Landroid/widget/ImageView;

    .line 110
    .line 111
    invoke-virtual {v0}, Landroid/view/View;->getForeground()Landroid/graphics/drawable/Drawable;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    if-eqz v0, :cond_4

    .line 116
    .line 117
    iget-object v1, p0, LX/2W0;->A05:Landroid/widget/ImageView;

    .line 118
    .line 119
    iget-object v0, p0, LX/2W0;->A0I:Landroid/view/View$OnTouchListener;

    .line 120
    .line 121
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 122
    .line 123
    .line 124
    iget-object v0, p0, LX/2W0;->A05:Landroid/widget/ImageView;

    .line 125
    .line 126
    invoke-virtual {v0}, Landroid/view/View;->getForeground()Landroid/graphics/drawable/Drawable;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 131
    .line 132
    .line 133
    :cond_4
    iget-object v1, p0, LX/2W0;->A0J:Landroid/widget/LinearLayout;

    .line 134
    .line 135
    iget-object v0, p0, LX/2W0;->A05:Landroid/widget/ImageView;

    .line 136
    .line 137
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 138
    .line 139
    .line 140
    iget-object v0, p0, LX/2W0;->A05:Landroid/widget/ImageView;

    .line 141
    .line 142
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 143
    .line 144
    .line 145
    return-void
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
.end method

.method public final DGi(Z)V
    .locals 0

    return-void
.end method

.method public final DHK(Z)V
    .locals 3

    .line 0
    const/16 v2, 0x227a

    .line 1
    .line 2
    iget-object v1, p0, LX/2W0;->A07:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/facebook/ui/legacynavbar/abtest/WhiteChromeActivityStack;

    .line 10
    .line 11
    iput-boolean p1, v0, Lcom/facebook/ui/legacynavbar/abtest/WhiteChromeActivityStack;->A04:Z

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const v1, 0x7f040a47

    .line 20
    .line 21
    .line 22
    const v0, 0x7f060202

    .line 23
    .line 24
    .line 25
    invoke-static {v2, v1, v0}, LX/1KP;->A02(Landroid/content/Context;II)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-virtual {v2, v0}, Landroid/content/Context;->getColor(I)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    :goto_0
    iput v0, p0, LX/2W0;->A01:I

    .line 34
    .line 35
    :cond_0
    const/4 v0, 0x1

    .line 36
    invoke-direct {p0, v0}, LX/2W0;->A03(Z)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    invoke-virtual {p0}, LX/2W0;->A1L()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const v0, 0x7f060040

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    goto :goto_0
    .line 58
.end method

.method public final DHk(I)V
    .locals 1

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p0, v0}, LX/2W0;->DHl(Ljava/lang/CharSequence;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public DHl(Ljava/lang/CharSequence;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/2W0;->A0K:Landroid/widget/TextView;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0}, LX/2W0;->A15(I)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
.end method

.method public final DHr(Landroid/view/View$OnClickListener;)V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    iget-object v0, p0, LX/2W0;->A06:LX/2R2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0, p1}, LX/2W0;->A02(Landroid/view/View$OnClickListener;)V

    .line 6
    .line 7
    .line 8
    iget-object v2, p0, LX/2W0;->A06:LX/2R2;

    .line 9
    .line 10
    const/16 v1, 0x22f7

    .line 11
    .line 12
    iget-object v0, p0, LX/2W0;->A07:LX/0li;

    .line 13
    .line 14
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, LX/1GR;

    .line 19
    .line 20
    const v0, 0x7f080a2a

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v0}, LX/1GR;->A03(I)Landroid/graphics/drawable/Drawable;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public final DJ0(ZI)V
    .locals 5

    .line 0
    iput-boolean p1, p0, LX/2W0;->A0A:Z

    .line 1
    .line 2
    if-nez p2, :cond_0

    .line 3
    .line 4
    invoke-direct {p0}, LX/2W0;->A00()I

    .line 5
    .line 6
    .line 7
    move-result p2

    .line 8
    :cond_0
    iput p2, p0, LX/2W0;->A01:I

    .line 9
    .line 10
    const/4 v4, 0x1

    .line 11
    invoke-direct {p0, v4}, LX/2W0;->A03(Z)V

    .line 12
    .line 13
    .line 14
    if-eqz p1, :cond_2

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    move-object v3, v2

    .line 21
    check-cast v3, Landroid/app/Activity;

    .line 22
    .line 23
    invoke-virtual {v3}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    sget-object v0, LX/2Ld;->A0G:LX/2Ld;

    .line 28
    .line 29
    invoke-static {v2, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-static {v1, v0}, LX/1GI;->A0B(Landroid/view/Window;I)V

    .line 34
    .line 35
    .line 36
    const/4 v2, 0x2

    .line 37
    const/16 v1, 0x26af

    .line 38
    .line 39
    iget-object v0, p0, LX/2W0;->A07:LX/0li;

    .line 40
    .line 41
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, LX/2PW;

    .line 46
    .line 47
    invoke-virtual {v0}, LX/2PW;->A01()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    invoke-virtual {v3}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v0, v4}, LX/1GI;->A0C(Landroid/view/Window;Z)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const v0, 0x7f16002a

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    invoke-virtual {p0, v0}, LX/2W0;->A18(I)V

    .line 72
    .line 73
    .line 74
    :cond_1
    return-void

    .line 75
    :cond_2
    const/4 v0, 0x0

    .line 76
    invoke-virtual {p0, v0}, LX/2W0;->D7r(Z)V

    .line 77
    .line 78
    .line 79
    return-void
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
.end method

.method public final onLayout(ZIIII)V
    .locals 3

    .line 0
    invoke-super/range {p0 .. p5}, LX/1Fx;->onLayout(ZIIII)V

    .line 1
    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LX/2W0;->A0H:LX/1QA;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, v0, LX/1QA;->A00:LX/1OJ;

    .line 10
    .line 11
    iget-object v0, v0, LX/1OJ;->A09:LX/1O7;

    .line 12
    .line 13
    iget-object v2, v0, LX/1O7;->A05:LX/1OP;

    .line 14
    .line 15
    iget-object v1, v2, LX/1OP;->A0D:LX/1Fa;

    .line 16
    .line 17
    new-instance v0, LX/1e9;

    .line 18
    .line 19
    invoke-direct {v0, v2}, LX/1e9;-><init>(LX/1OP;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
.end method

.method public final onMeasure(II)V
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/2W0;->A0x()I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const/high16 v0, 0x40000000    # 2.0f

    .line 5
    .line 6
    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-super {p0, p1, v0}, LX/1Fx;->onMeasure(II)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
.end method
