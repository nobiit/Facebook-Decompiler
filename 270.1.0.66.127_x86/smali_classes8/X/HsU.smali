.class public final LX/HsU;
.super LX/1Fx;
.source ""


# static fields
.field public static final A06:[I

.field public static final A07:[I

.field public static final A08:[I


# instance fields
.field public A00:Landroid/widget/ProgressBar;

.field public A01:LX/3BZ;

.field public A02:LX/2R2;

.field public A03:LX/5e4;

.field public A04:Ljava/lang/Integer;

.field public A05:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const v0, 0x7f04048a

    .line 1
    .line 2
    .line 3
    filled-new-array {v0}, [I

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, LX/HsU;->A08:[I

    .line 8
    .line 9
    const v0, 0x7f040489

    .line 10
    .line 11
    .line 12
    filled-new-array {v0}, [I

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, LX/HsU;->A07:[I

    .line 17
    .line 18
    const v0, 0x7f040488

    .line 19
    .line 20
    .line 21
    filled-new-array {v0}, [I

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, LX/HsU;->A06:[I

    .line 26
    .line 27
    return-void
    .line 28
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, LX/1Fx;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 5
    .line 6
    iput-object v0, p0, LX/HsU;->A04:Ljava/lang/Integer;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, LX/HsU;->A05:Z

    .line 10
    .line 11
    const v0, 0x7f1a093b

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, LX/1Fx;->A0v(I)V

    .line 15
    .line 16
    .line 17
    const v0, 0x7f0a109b

    .line 18
    .line 19
    .line 20
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/3BZ;

    .line 25
    .line 26
    iput-object v0, p0, LX/HsU;->A01:LX/3BZ;

    .line 27
    .line 28
    const v0, 0x7f0a0092

    .line 29
    .line 30
    .line 31
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, LX/2R2;

    .line 36
    .line 37
    iput-object v0, p0, LX/HsU;->A02:LX/2R2;

    .line 38
    .line 39
    const v0, 0x7f0a00ab

    .line 40
    .line 41
    .line 42
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Landroid/widget/ProgressBar;

    .line 47
    .line 48
    iput-object v0, p0, LX/HsU;->A00:Landroid/widget/ProgressBar;

    .line 49
    .line 50
    new-instance v2, LX/5e4;

    .line 51
    .line 52
    const v0, 0x7f0a008d

    .line 53
    .line 54
    .line 55
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Landroid/view/ViewStub;

    .line 60
    .line 61
    invoke-direct {v2, v0}, LX/5e4;-><init>(Landroid/view/ViewStub;)V

    .line 62
    .line 63
    .line 64
    iput-object v2, p0, LX/HsU;->A03:LX/5e4;

    .line 65
    .line 66
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const v0, 0x7f170a64

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 82
    .line 83
    .line 84
    return-void
    .line 85
.end method


# virtual methods
.method public final onCreateDrawableState(I)[I
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    add-int/2addr p1, v0

    .line 2
    invoke-super {p0, p1}, LX/1Fx;->onCreateDrawableState(I)[I

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object v0, p0, LX/HsU;->A04:Ljava/lang/Integer;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    :pswitch_0
    return-object v1

    .line 16
    :pswitch_1
    iget-boolean v0, p0, LX/HsU;->A05:Z

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    :pswitch_2
    sget-object v0, LX/HsU;->A07:[I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    :pswitch_3
    sget-object v0, LX/HsU;->A08:[I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :pswitch_4
    sget-object v0, LX/HsU;->A06:[I

    .line 27
    .line 28
    :goto_0
    invoke-static {v1, v0}, Landroid/view/View;->mergeDrawableStates([I[I)[I

    .line 29
    .line 30
    .line 31
    return-object v1

    .line 32
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method
