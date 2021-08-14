.class public LX/Jh8;
.super LX/20D;
.source ""

# interfaces
.implements Lcom/facebook/common/callercontext/CallerContextable;


# static fields
.field public static final A0d:Lcom/facebook/common/callercontext/CallerContext;

.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.video.creativeediting.VideoEditGalleryVideoPreviewView"


# instance fields
.field public A00:F

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:Landroid/animation/ObjectAnimator;

.field public A05:Landroid/graphics/Matrix;

.field public A06:Landroid/graphics/RectF;

.field public A07:Landroid/net/Uri;

.field public A08:Landroid/net/Uri;

.field public A09:Landroid/widget/LinearLayout;

.field public A0A:Landroid/widget/LinearLayout;

.field public A0B:LX/2R2;

.field public A0C:LX/2R2;

.field public A0D:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

.field public A0E:LX/1N1;

.field public A0F:LX/1N1;

.field public A0G:LX/Jhq;

.field public A0H:LX/GqF;

.field public A0I:LX/JQL;

.field public A0J:Lcom/facebook/spherical/video/model/SphericalVideoParams;

.field public A0K:LX/EgX;

.field public A0L:LX/Jho;

.field public A0M:LX/Jav;

.field public A0N:LX/4l0;

.field public A0O:LX/FmW;

.field public A0P:LX/4Sm;

.field public A0Q:Lcom/facebook/video/plugins/VideoPlugin;

.field public A0R:LX/2R3;

.field public A0S:LX/2R3;

.field public A0T:Ljava/lang/String;

.field public A0U:Z

.field public A0V:Z

.field public A0W:Z

.field public A0X:Z

.field public A0Y:Z

.field public A0Z:Z

.field public A0a:Z

.field public A0b:Z

.field public final A0c:[F


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-class v0, LX/Jh8;

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A05(Ljava/lang/Class;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/Jh8;->A0d:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 2235646
    invoke-direct {p0, p1, v0}, LX/Jh8;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2235647
    invoke-direct {p0, p1, p2, v0}, LX/Jh8;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 16

    .line 2235648
    move-object/from16 v3, p1

    move-object/from16 v2, p0

    move/from16 v0, p3

    move-object/from16 v1, p2

    invoke-direct {v2, v3, v1, v0}, LX/20D;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x2

    new-array v0, v0, [F

    .line 2235649
    iput-object v0, v2, LX/Jh8;->A0c:[F

    const/4 v1, 0x0

    .line 2235650
    iput-boolean v1, v2, LX/Jh8;->A0U:Z

    .line 2235651
    iput-boolean v1, v2, LX/Jh8;->A0b:Z

    .line 2235652
    iput-boolean v1, v2, LX/Jh8;->A0X:Z

    .line 2235653
    iput-boolean v1, v2, LX/Jh8;->A0W:Z

    const/4 v0, 0x1

    .line 2235654
    iput-boolean v0, v2, LX/Jh8;->A0a:Z

    .line 2235655
    iput-boolean v0, v2, LX/Jh8;->A0Y:Z

    .line 2235656
    iput-boolean v0, v2, LX/Jh8;->A0Z:Z

    .line 2235657
    iput-boolean v1, v2, LX/Jh8;->A0V:Z

    const/high16 v1, 0x3f800000    # 1.0f

    .line 2235658
    iput v1, v2, LX/Jh8;->A00:F

    .line 2235659
    const v1, 0x7f1a0fd3

    invoke-virtual {v2, v1}, LX/20D;->setContentView(I)V

    .line 2235660
    const v1, 0x7f0a209e

    .line 2235661
    invoke-static {v2, v1}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    .line 2235662
    check-cast v1, LX/4l0;

    iput-object v1, v2, LX/Jh8;->A0N:LX/4l0;

    .line 2235663
    const v1, 0x7f0a2515

    .line 2235664
    invoke-static {v2, v1}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    .line 2235665
    check-cast v5, LX/Jhq;

    iput-object v5, v2, LX/Jh8;->A0G:LX/Jhq;

    .line 2235666
    const/4 v1, 0x2

    new-array v4, v1, [F

    fill-array-data v4, :array_0

    const-string v3, "progress"

    .line 2235667
    invoke-static {v5, v3, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v5

    iput-object v5, v2, LX/Jh8;->A04:Landroid/animation/ObjectAnimator;

    .line 2235668
    const-wide/16 v3, 0xc8

    invoke-virtual {v5, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 2235669
    const v3, 0x7f0a2519

    .line 2235670
    invoke-static {v2, v3}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    .line 2235671
    check-cast v5, LX/GqF;

    iput-object v5, v2, LX/Jh8;->A0H:LX/GqF;

    .line 2235672
    new-instance v6, LX/Jhl;

    invoke-direct {v6, v2}, LX/Jhl;-><init>(LX/Jh8;)V

    .line 2235673
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f123c20

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const-wide/16 v11, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x5

    .line 2235674
    invoke-virtual/range {v5 .. v15}, LX/GqF;->A02(LX/GqK;Ljava/lang/String;ZJJJI)V

    .line 2235675
    new-instance v4, Lcom/facebook/video/plugins/VideoPlugin;

    invoke-direct {v4, v3}, Lcom/facebook/video/plugins/VideoPlugin;-><init>(Landroid/content/Context;)V

    iput-object v4, v2, LX/Jh8;->A0Q:Lcom/facebook/video/plugins/VideoPlugin;

    .line 2235676
    new-instance v5, LX/4Sm;

    invoke-direct {v5, v3}, LX/4Sm;-><init>(Landroid/content/Context;)V

    iput-object v5, v2, LX/Jh8;->A0P:LX/4Sm;

    .line 2235677
    iput-boolean v0, v5, LX/4Sm;->A0G:Z

    .line 2235678
    iget-object v0, v5, LX/4Sm;->A0A:LX/L74;

    invoke-virtual {v0, v8}, LX/L74;->DHg(Z)V

    .line 2235679
    new-instance v0, LX/EgX;

    invoke-direct {v0, v3}, LX/EgX;-><init>(Landroid/content/Context;)V

    iput-object v0, v2, LX/Jh8;->A0K:LX/EgX;

    .line 2235680
    new-instance v0, LX/FmW;

    invoke-direct {v0, v3}, LX/FmW;-><init>(Landroid/content/Context;)V

    iput-object v0, v2, LX/Jh8;->A0O:LX/FmW;

    .line 2235681
    iget-object v4, v2, LX/Jh8;->A0N:LX/4l0;

    new-instance v0, LX/EWd;

    invoke-direct {v0, v3}, LX/EWd;-><init>(Landroid/content/Context;)V

    invoke-virtual {v4, v0}, LX/4l0;->A0x(LX/3cu;)V

    .line 2235682
    const v0, 0x7f0a2a89

    .line 2235683
    invoke-static {v2, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    .line 2235684
    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v2, LX/Jh8;->A09:Landroid/widget/LinearLayout;

    .line 2235685
    const v0, 0x7f0a2a3c

    .line 2235686
    invoke-static {v2, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    .line 2235687
    check-cast v0, LX/2R2;

    iput-object v0, v2, LX/Jh8;->A0B:LX/2R2;

    .line 2235688
    const v0, 0x7f0a2a3d

    .line 2235689
    invoke-static {v2, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    .line 2235690
    check-cast v0, LX/1N1;

    iput-object v0, v2, LX/Jh8;->A0E:LX/1N1;

    .line 2235691
    const v0, 0x7f0a165d

    .line 2235692
    invoke-static {v2, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    .line 2235693
    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v2, LX/Jh8;->A0A:Landroid/widget/LinearLayout;

    .line 2235694
    const v0, 0x7f0a165f

    .line 2235695
    invoke-static {v2, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    .line 2235696
    check-cast v0, LX/2R2;

    iput-object v0, v2, LX/Jh8;->A0C:LX/2R2;

    .line 2235697
    const v0, 0x7f0a165e

    .line 2235698
    invoke-static {v2, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    .line 2235699
    check-cast v0, LX/1N1;

    iput-object v0, v2, LX/Jh8;->A0F:LX/1N1;

    .line 2235700
    const v0, 0x7f0a2a5f

    .line 2235701
    invoke-static {v2, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    .line 2235702
    check-cast v0, LX/2R3;

    iput-object v0, v2, LX/Jh8;->A0S:LX/2R3;

    .line 2235703
    const v0, 0x7f0a2a71

    .line 2235704
    invoke-static {v2, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    .line 2235705
    check-cast v0, LX/2R3;

    iput-object v0, v2, LX/Jh8;->A0R:LX/2R3;

    .line 2235706
    iget-object v0, v2, LX/Jh8;->A09:Landroid/widget/LinearLayout;

    const/4 v5, 0x4

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 2235707
    iget-object v4, v2, LX/Jh8;->A0A:Landroid/widget/LinearLayout;

    const/16 v0, 0x8

    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 2235708
    iget-object v0, v2, LX/Jh8;->A0S:LX/2R3;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 2235709
    iput v8, v2, LX/Jh8;->A01:I

    .line 2235710
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, v2, LX/Jh8;->A05:Landroid/graphics/Matrix;

    .line 2235711
    invoke-static {v3}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    move-result-object v4

    .line 2235712
    new-instance v3, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    const/16 v0, 0x65d

    invoke-direct {v3, v4, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    .line 2235713
    iput-object v3, v2, LX/Jh8;->A0D:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 2235714
    new-instance v0, LX/Jav;

    invoke-direct {v0, v4}, LX/Jav;-><init>(LX/0kw;)V

    .line 2235715
    iput-object v0, v2, LX/Jh8;->A0M:LX/Jav;

    .line 2235716
    invoke-static {v4}, LX/JQL;->A00(LX/0kw;)LX/JQL;

    move-result-object v0

    .line 2235717
    iput-object v0, v2, LX/Jh8;->A0I:LX/JQL;

    .line 2235718
    iget-object v0, v2, LX/Jh8;->A0N:LX/4l0;

    invoke-static {v0, v1}, LX/2gf;->A04(Landroid/view/View;I)V

    .line 2235719
    iget-object v1, v2, LX/Jh8;->A0N:LX/4l0;

    new-instance v0, LX/JhO;

    invoke-direct {v0, v2}, LX/JhO;-><init>(LX/Jh8;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2235720
    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static A00(LX/Jh8;)V
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/Jh8;->A0U:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v2, p0, LX/Jh8;->A0N:LX/4l0;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    sget-object v0, LX/25n;->A17:LX/25n;

    .line 8
    .line 9
    invoke-virtual {v2, v1, v0}, LX/4l0;->DDC(ZLX/25n;)V

    .line 10
    .line 11
    .line 12
    iget-object v2, p0, LX/Jh8;->A0B:LX/2R2;

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const v0, 0x7f170301

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 26
    .line 27
    .line 28
    iget-object v2, p0, LX/Jh8;->A0E:LX/1N1;

    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const v0, 0x7f124393

    .line 35
    .line 36
    .line 37
    :goto_0
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_0
    iget-object v2, p0, LX/Jh8;->A0N:LX/4l0;

    .line 46
    .line 47
    const/4 v1, 0x0

    .line 48
    sget-object v0, LX/25n;->A17:LX/25n;

    .line 49
    .line 50
    invoke-virtual {v2, v1, v0}, LX/4l0;->DDC(ZLX/25n;)V

    .line 51
    .line 52
    .line 53
    iget-object v2, p0, LX/Jh8;->A0B:LX/2R2;

    .line 54
    .line 55
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const v0, 0x7f1702fc

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 67
    .line 68
    .line 69
    iget-object v2, p0, LX/Jh8;->A0E:LX/1N1;

    .line 70
    .line 71
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    const v0, 0x7f124394

    .line 76
    .line 77
    .line 78
    goto :goto_0
.end method

.method public static A01(LX/Jh8;)V
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/Jh8;->A0b:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v2, p0, LX/Jh8;->A0F:LX/1N1;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const v0, 0x7f12439b

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    .line 19
    .line 20
    iget-object v2, p0, LX/Jh8;->A0C:LX/2R2;

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    sget-object v0, LX/2Ld;->A0K:LX/2Ld;

    .line 27
    .line 28
    :goto_0
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-virtual {v2, v0}, LX/2R2;->A02(I)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    iget-object v2, p0, LX/Jh8;->A0F:LX/1N1;

    .line 37
    .line 38
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const v0, 0x7f12439a

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50
    .line 51
    .line 52
    iget-object v2, p0, LX/Jh8;->A0C:LX/2R2;

    .line 53
    .line 54
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    sget-object v0, LX/2Ld;->A2P:LX/2Ld;

    .line 59
    .line 60
    goto :goto_0
.end method

.method public static A02(LX/Jh8;I)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/Jh8;->A0N:LX/4l0;

    .line 1
    .line 2
    const/4 v0, 0x2

    .line 3
    new-array v2, v0, [F

    .line 4
    .line 5
    iget v0, p0, LX/Jh8;->A01:I

    .line 6
    .line 7
    int-to-float v1, v0

    .line 8
    const/4 v0, 0x0

    .line 9
    aput v1, v2, v0

    .line 10
    .line 11
    int-to-float v1, p1

    .line 12
    const/4 v0, 0x1

    .line 13
    aput v1, v2, v0

    .line 14
    .line 15
    const-string v0, "rotation"

    .line 16
    .line 17
    invoke-static {v3, v0, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const-wide/16 v0, 0x64

    .line 22
    .line 23
    invoke-virtual {v2, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 24
    .line 25
    .line 26
    new-instance v0, LX/JhL;

    .line 27
    .line 28
    invoke-direct {v0, p0}, LX/JhL;-><init>(LX/Jh8;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 32
    .line 33
    .line 34
    const/16 v0, -0x168

    .line 35
    .line 36
    if-gt p1, v0, :cond_0

    .line 37
    .line 38
    const/4 p1, 0x0

    .line 39
    :cond_0
    iput p1, p0, LX/Jh8;->A01:I

    .line 40
    .line 41
    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    .line 42
    .line 43
    .line 44
    return-void
    .line 45
    .line 46
    .line 47
    .line 48
.end method


# virtual methods
.method public final A03()I
    .locals 3

    .line 0
    iget-object v2, p0, LX/Jh8;->A0N:LX/4l0;

    .line 1
    .line 2
    invoke-virtual {v2}, LX/4l0;->A1A()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v2}, LX/4l0;->BdH()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0

    .line 13
    :cond_0
    iget-object v1, p0, LX/Jh8;->A0J:Lcom/facebook/spherical/video/model/SphericalVideoParams;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    :cond_1
    if-nez v0, :cond_2

    .line 20
    .line 21
    invoke-virtual {v2}, LX/4l0;->isPlaying()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    iget-object v0, p0, LX/Jh8;->A0N:LX/4l0;

    .line 28
    .line 29
    invoke-virtual {v0}, LX/4l0;->BCu()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    return v0

    .line 34
    :cond_2
    iget-object v0, p0, LX/Jh8;->A0N:LX/4l0;

    .line 35
    .line 36
    invoke-virtual {v0}, LX/4l0;->Axu()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    return v0
.end method

.method public final A04()LX/FmD;
    .locals 2

    .line 0
    iget-object v1, p0, LX/Jh8;->A0N:LX/4l0;

    .line 1
    .line 2
    const-class v0, LX/4Sm;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/4l0;->BMY(Ljava/lang/Class;)LX/3cu;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, LX/Jh8;->A0P:LX/4Sm;

    .line 13
    .line 14
    invoke-virtual {v0}, LX/4Sm;->A1M()LX/FmD;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public final A05()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/Jh8;->A0N:LX/4l0;

    .line 1
    .line 2
    iget-object v0, v1, LX/4l0;->A0G:LX/4MN;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, LX/4MN;->BMR()LX/4Yb;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, LX/4Yb;->A00()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    sget-object v0, LX/25n;->A17:LX/25n;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, LX/4l0;->Csu(LX/25n;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final A06()V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, LX/Jh8;->A0X:Z

    .line 2
    .line 3
    iget-object v1, p0, LX/Jh8;->A0S:LX/2R3;

    .line 4
    .line 5
    const/4 v0, 0x4

    .line 6
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, LX/Jh8;->A0N:LX/4l0;

    .line 10
    .line 11
    iget-object v0, v1, LX/4l0;->A0G:LX/4MN;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, LX/4MN;->BMR()LX/4Yb;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, LX/4Yb;->A00()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    sget-object v0, LX/25n;->A0k:LX/25n;

    .line 26
    .line 27
    invoke-virtual {v1, v0}, LX/4l0;->CtX(LX/25n;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object v1, p0, LX/Jh8;->A0R:LX/2R3;

    .line 31
    .line 32
    const/16 v0, 0x8

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 0
    iget-object v1, p0, LX/Jh8;->A0J:Lcom/facebook/spherical/video/model/SphericalVideoParams;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    if-eqz v1, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    :cond_0
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_2

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    if-eq v1, v0, :cond_3

    .line 16
    .line 17
    const/4 v0, 0x3

    .line 18
    if-eq v1, v0, :cond_5

    .line 19
    .line 20
    :cond_1
    :goto_0
    invoke-super {p0, p1}, LX/20D;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    return v0

    .line 25
    :cond_2
    iget-object v0, p0, LX/Jh8;->A0H:LX/GqF;

    .line 26
    .line 27
    invoke-virtual {v0}, LX/GqF;->A01()V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, LX/Jh8;->A04:Landroid/animation/ObjectAnimator;

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 33
    .line 34
    .line 35
    iget-object v3, p0, LX/Jh8;->A04:Landroid/animation/ObjectAnimator;

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    new-array v2, v0, [F

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    const/high16 v0, 0x3f800000    # 1.0f

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_3
    invoke-virtual {p0}, LX/Jh8;->A04()LX/FmD;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    const/4 v1, 0x0

    .line 49
    if-nez v2, :cond_6

    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    :goto_1
    if-eqz v2, :cond_4

    .line 53
    .line 54
    iget v1, v2, LX/FmD;->A00:F

    .line 55
    .line 56
    :cond_4
    iget-object v4, p0, LX/Jh8;->A0I:LX/JQL;

    .line 57
    .line 58
    iget-object v3, v4, LX/JQL;->A05:Ljava/util/HashMap;

    .line 59
    .line 60
    iget-object v2, v4, LX/JQL;->A01:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {v3, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-static {v2}, LX/0AN;->A00(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    check-cast v2, LX/JQb;

    .line 70
    .line 71
    iput v0, v2, LX/JQb;->A01:F

    .line 72
    .line 73
    iput v1, v2, LX/JQb;->A00:F

    .line 74
    .line 75
    const-string v0, "drag_video_preview"

    .line 76
    .line 77
    invoke-virtual {v4, v0}, LX/JQL;->A03(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    :cond_5
    iget-object v0, p0, LX/Jh8;->A04:Landroid/animation/ObjectAnimator;

    .line 81
    .line 82
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 83
    .line 84
    .line 85
    iget-object v3, p0, LX/Jh8;->A04:Landroid/animation/ObjectAnimator;

    .line 86
    .line 87
    const/4 v0, 0x1

    .line 88
    new-array v2, v0, [F

    .line 89
    .line 90
    const/4 v1, 0x0

    .line 91
    const/4 v0, 0x0

    .line 92
    :goto_2
    aput v0, v2, v1

    .line 93
    .line 94
    invoke-virtual {v3, v2}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 95
    .line 96
    .line 97
    iget-object v0, p0, LX/Jh8;->A04:Landroid/animation/ObjectAnimator;

    .line 98
    .line 99
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_6
    iget v0, v2, LX/FmD;->A03:F

    .line 104
    .line 105
    goto :goto_1
    .line 106
.end method

.method public final onLayout(ZIIII)V
    .locals 7

    .line 0
    invoke-super/range {p0 .. p5}, LX/20D;->onLayout(ZIIII)V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/Jh8;->A0c:[F

    .line 4
    .line 5
    iget-object v0, p0, LX/Jh8;->A0N:LX/4l0;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getX()F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v6, 0x0

    .line 12
    aput v0, v1, v6

    .line 13
    .line 14
    iget-object v1, p0, LX/Jh8;->A0c:[F

    .line 15
    .line 16
    iget-object v0, p0, LX/Jh8;->A0N:LX/4l0;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/view/View;->getY()F

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v5, 0x1

    .line 23
    aput v0, v1, v5

    .line 24
    .line 25
    iget-object v0, p0, LX/Jh8;->A05:Landroid/graphics/Matrix;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 28
    .line 29
    .line 30
    iget-object v4, p0, LX/Jh8;->A05:Landroid/graphics/Matrix;

    .line 31
    .line 32
    iget v0, p0, LX/Jh8;->A01:I

    .line 33
    .line 34
    int-to-float v3, v0

    .line 35
    iget-object v0, p0, LX/Jh8;->A0N:LX/4l0;

    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/view/View;->getX()F

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    iget-object v0, p0, LX/Jh8;->A0N:LX/4l0;

    .line 42
    .line 43
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    shr-int/lit8 v0, v0, 0x1

    .line 48
    .line 49
    int-to-float v0, v0

    .line 50
    add-float/2addr v2, v0

    .line 51
    iget-object v0, p0, LX/Jh8;->A0N:LX/4l0;

    .line 52
    .line 53
    invoke-virtual {v0}, Landroid/view/View;->getY()F

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    iget-object v0, p0, LX/Jh8;->A0N:LX/4l0;

    .line 58
    .line 59
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    shr-int/lit8 v0, v0, 0x1

    .line 64
    .line 65
    int-to-float v0, v0

    .line 66
    add-float/2addr v1, v0

    .line 67
    invoke-virtual {v4, v3, v2, v1}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 68
    .line 69
    .line 70
    iget-object v1, p0, LX/Jh8;->A05:Landroid/graphics/Matrix;

    .line 71
    .line 72
    iget-object v0, p0, LX/Jh8;->A0c:[F

    .line 73
    .line 74
    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 75
    .line 76
    .line 77
    iget v1, p0, LX/Jh8;->A01:I

    .line 78
    .line 79
    const/16 v0, -0x5a

    .line 80
    .line 81
    if-ne v1, v0, :cond_2

    .line 82
    .line 83
    iget-object v0, p0, LX/Jh8;->A0c:[F

    .line 84
    .line 85
    aget v2, v0, v6

    .line 86
    .line 87
    aget v4, v0, v5

    .line 88
    .line 89
    iget-object v0, p0, LX/Jh8;->A0N:LX/4l0;

    .line 90
    .line 91
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    int-to-float v0, v0

    .line 96
    sub-float v6, v4, v0

    .line 97
    .line 98
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    const v0, 0x7f16001b

    .line 103
    .line 104
    .line 105
    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    iget-object v1, p0, LX/Jh8;->A09:Landroid/widget/LinearLayout;

    .line 110
    .line 111
    add-float v0, v2, v3

    .line 112
    .line 113
    invoke-virtual {v1, v0}, Landroid/view/View;->setX(F)V

    .line 114
    .line 115
    .line 116
    iget-object v0, p0, LX/Jh8;->A09:Landroid/widget/LinearLayout;

    .line 117
    .line 118
    add-float/2addr v6, v3

    .line 119
    invoke-virtual {v0, v6}, Landroid/view/View;->setY(F)V

    .line 120
    .line 121
    .line 122
    const v0, 0x7f16001b

    .line 123
    .line 124
    .line 125
    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    iget-object v0, p0, LX/Jh8;->A0A:Landroid/widget/LinearLayout;

    .line 130
    .line 131
    add-float/2addr v2, v3

    .line 132
    invoke-virtual {v0, v2}, Landroid/view/View;->setX(F)V

    .line 133
    .line 134
    .line 135
    iget-object v1, p0, LX/Jh8;->A0A:Landroid/widget/LinearLayout;

    .line 136
    .line 137
    sub-float/2addr v4, v3

    .line 138
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    int-to-float v0, v0

    .line 143
    sub-float/2addr v4, v0

    .line 144
    invoke-virtual {v1, v4}, Landroid/view/View;->setY(F)V

    .line 145
    .line 146
    .line 147
    iget-object v1, p0, LX/Jh8;->A0J:Lcom/facebook/spherical/video/model/SphericalVideoParams;

    .line 148
    .line 149
    const/4 v0, 0x0

    .line 150
    if-eqz v1, :cond_0

    .line 151
    .line 152
    const/4 v0, 0x1

    .line 153
    :cond_0
    if-eqz v0, :cond_1

    .line 154
    .line 155
    iget-boolean v0, p0, LX/Jh8;->A0a:Z

    .line 156
    .line 157
    if-eqz v0, :cond_1

    .line 158
    .line 159
    iget-object v0, p0, LX/Jh8;->A0H:LX/GqF;

    .line 160
    .line 161
    invoke-virtual {v0}, LX/GqF;->A00()V

    .line 162
    .line 163
    .line 164
    :cond_1
    return-void

    .line 165
    :cond_2
    const/16 v0, -0x10e

    .line 166
    .line 167
    if-ne v1, v0, :cond_3

    .line 168
    .line 169
    iget-object v0, p0, LX/Jh8;->A0c:[F

    .line 170
    .line 171
    aget v2, v0, v6

    .line 172
    .line 173
    iget-object v0, p0, LX/Jh8;->A0N:LX/4l0;

    .line 174
    .line 175
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    int-to-float v0, v0

    .line 180
    sub-float/2addr v2, v0

    .line 181
    iget-object v0, p0, LX/Jh8;->A0c:[F

    .line 182
    .line 183
    aget v1, v0, v5

    .line 184
    .line 185
    iget-object v0, p0, LX/Jh8;->A0N:LX/4l0;

    .line 186
    .line 187
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    int-to-float v4, v0

    .line 192
    add-float/2addr v4, v1

    .line 193
    iget-object v0, p0, LX/Jh8;->A0c:[F

    .line 194
    .line 195
    aget v6, v0, v5

    .line 196
    .line 197
    goto :goto_0

    .line 198
    :cond_3
    iget-object v0, p0, LX/Jh8;->A0N:LX/4l0;

    .line 199
    .line 200
    invoke-virtual {v0}, Landroid/view/View;->getX()F

    .line 201
    .line 202
    .line 203
    move-result v2

    .line 204
    iget-object v0, p0, LX/Jh8;->A0N:LX/4l0;

    .line 205
    .line 206
    invoke-virtual {v0}, Landroid/view/View;->getY()F

    .line 207
    .line 208
    .line 209
    move-result v1

    .line 210
    iget-object v0, p0, LX/Jh8;->A0N:LX/4l0;

    .line 211
    .line 212
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    int-to-float v4, v0

    .line 217
    add-float/2addr v4, v1

    .line 218
    iget-object v0, p0, LX/Jh8;->A0N:LX/4l0;

    .line 219
    .line 220
    invoke-virtual {v0}, Landroid/view/View;->getY()F

    .line 221
    .line 222
    .line 223
    move-result v6

    .line 224
    goto :goto_0
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
.end method

.method public final onMeasure(II)V
    .locals 6

    .line 0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 1
    .line 2
    .line 3
    move-result v4

    .line 4
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 5
    .line 6
    .line 7
    move-result v3

    .line 8
    iget-object v1, p0, LX/Jh8;->A0J:Lcom/facebook/spherical/video/model/SphericalVideoParams;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    :cond_0
    if-eqz v0, :cond_4

    .line 15
    .line 16
    const/high16 v1, 0x3f800000    # 1.0f

    .line 17
    .line 18
    :goto_0
    int-to-float v5, v4

    .line 19
    div-float/2addr v5, v1

    .line 20
    int-to-float v2, v3

    .line 21
    cmpg-float v0, v5, v2

    .line 22
    .line 23
    if-gez v0, :cond_3

    .line 24
    .line 25
    float-to-int v3, v5

    .line 26
    :goto_1
    iget v0, p0, LX/Jh8;->A01:I

    .line 27
    .line 28
    rem-int/lit16 v0, v0, 0xb4

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    move v0, v3

    .line 33
    move v3, v4

    .line 34
    move v4, v0

    .line 35
    :cond_1
    invoke-static {v4, p1}, Landroid/view/View;->resolveSize(II)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    invoke-static {v3, p2}, Landroid/view/View;->resolveSize(II)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-virtual {p0, v1, v0}, LX/Jh8;->setMeasuredDimension(II)V

    .line 44
    .line 45
    .line 46
    const/high16 v0, 0x40000000    # 2.0f

    .line 47
    .line 48
    invoke-static {v4, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    invoke-static {v3, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    const/4 v3, 0x0

    .line 57
    :goto_2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-ge v3, v0, :cond_8

    .line 62
    .line 63
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    const/16 v0, 0x8

    .line 72
    .line 73
    if-eq v1, v0, :cond_2

    .line 74
    .line 75
    invoke-virtual {p0, v2, v5, v4}, LX/Jh8;->measureChild(Landroid/view/View;II)V

    .line 76
    .line 77
    .line 78
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_3
    mul-float/2addr v1, v2

    .line 82
    float-to-int v4, v1

    .line 83
    goto :goto_1

    .line 84
    :cond_4
    iget-boolean v0, p0, LX/Jh8;->A0V:Z

    .line 85
    .line 86
    if-eqz v0, :cond_5

    .line 87
    .line 88
    iget v1, p0, LX/Jh8;->A00:F

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_5
    iget v0, p0, LX/Jh8;->A01:I

    .line 92
    .line 93
    rem-int/lit16 v2, v0, 0xb4

    .line 94
    .line 95
    if-nez v2, :cond_7

    .line 96
    .line 97
    iget v0, p0, LX/Jh8;->A03:I

    .line 98
    .line 99
    :goto_3
    int-to-float v1, v0

    .line 100
    if-nez v2, :cond_6

    .line 101
    .line 102
    iget v0, p0, LX/Jh8;->A02:I

    .line 103
    .line 104
    :goto_4
    int-to-float v0, v0

    .line 105
    div-float/2addr v1, v0

    .line 106
    goto :goto_0

    .line 107
    :cond_6
    iget v0, p0, LX/Jh8;->A03:I

    .line 108
    .line 109
    goto :goto_4

    .line 110
    :cond_7
    iget v0, p0, LX/Jh8;->A02:I

    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_8
    return-void
    .line 114
    .line 115
    .line 116
.end method
