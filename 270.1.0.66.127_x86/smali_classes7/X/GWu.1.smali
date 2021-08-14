.class public final LX/GWu;
.super LX/1Fb;
.source ""

# interfaces
.implements Lcom/facebook/common/callercontext/CallerContextable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.pages.common.services.PagesServiceCarousel"


# instance fields
.field public A00:Landroid/os/Handler;

.field public A01:LX/Ff0;

.field public A02:LX/GWu;

.field public A03:LX/GWv;

.field public A04:Ljava/lang/Runnable;

.field public A05:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .line 0
    invoke-direct {p0, p1}, LX/1Fb;-><init>(Landroid/content/Context;)V

    .line 1
    .line 2
    .line 3
    const/4 v2, 0x1

    .line 4
    iput-boolean v2, p0, LX/GWu;->A05:Z

    .line 5
    .line 6
    :try_start_0
    const-class v1, Landroidx/viewpager/widget/ViewPager;

    .line 7
    .line 8
    const/16 v0, 0x429

    .line 9
    .line 10
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    invoke-virtual {v4, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 19
    .line 20
    .line 21
    const/16 v0, 0x49a

    .line 22
    .line 23
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {v3, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 32
    .line 33
    .line 34
    new-instance v2, LX/Ff0;

    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const/4 v0, 0x0

    .line 41
    invoke-virtual {v3, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Landroid/view/animation/Interpolator;

    .line 46
    .line 47
    invoke-direct {v2, v1, v0}, LX/Ff0;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    .line 48
    .line 49
    .line 50
    iput-object v2, p0, LX/GWu;->A01:LX/Ff0;

    .line 51
    .line 52
    invoke-virtual {v4, p0, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    .line 54
    .line 55
    :catch_0
    iput-object p0, p0, LX/GWu;->A02:LX/GWu;

    .line 56
    .line 57
    new-instance v0, LX/GWv;

    .line 58
    .line 59
    invoke-direct {v0, p1}, LX/GWv;-><init>(Landroid/content/Context;)V

    .line 60
    .line 61
    .line 62
    iput-object v0, p0, LX/GWu;->A03:LX/GWv;

    .line 63
    .line 64
    invoke-virtual {p0, v0}, Landroidx/viewpager/widget/ViewPager;->A0W(LX/1VC;)V

    .line 65
    .line 66
    .line 67
    new-instance v4, Landroid/os/Handler;

    .line 68
    .line 69
    invoke-direct {v4}, Landroid/os/Handler;-><init>()V

    .line 70
    .line 71
    .line 72
    iput-object v4, p0, LX/GWu;->A00:Landroid/os/Handler;

    .line 73
    .line 74
    new-instance v3, LX/GWt;

    .line 75
    .line 76
    invoke-direct {v3, p0}, LX/GWt;-><init>(LX/GWu;)V

    .line 77
    .line 78
    .line 79
    iput-object v3, p0, LX/GWu;->A04:Ljava/lang/Runnable;

    .line 80
    .line 81
    const-wide/16 v1, 0xbb8

    .line 82
    .line 83
    const v0, -0x7947d743

    .line 84
    .line 85
    .line 86
    invoke-static {v4, v3, v1, v2, v0}, LX/033;->A0G(Landroid/os/Handler;Ljava/lang/Runnable;JI)Z

    .line 87
    .line 88
    .line 89
    return-void
    .line 90
    .line 91
    .line 92
.end method


# virtual methods
.method public final onDetachedFromWindow()V
    .locals 3

    .line 0
    const v0, -0x1bbd1505

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A06(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0}, LX/1Fb;->onDetachedFromWindow()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, LX/GWu;->A00:Landroid/os/Handler;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, LX/GWu;->A04:Ljava/lang/Runnable;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-static {v1, v0}, LX/033;->A08(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    iput-boolean v0, p0, LX/GWu;->A05:Z

    .line 23
    .line 24
    :cond_0
    const v0, -0x24c6e24a

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v2}, LX/05B;->A0C(II)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final onMeasure(II)V
    .locals 2

    .line 0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    int-to-float v1, v0

    .line 5
    const v0, 0x3fe38e39

    .line 6
    .line 7
    .line 8
    div-float/2addr v1, v0

    .line 9
    float-to-int v1, v1

    .line 10
    const/high16 v0, 0x40000000    # 2.0f

    .line 11
    .line 12
    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-super {p0, p1, v0}, LX/1Fb;->onMeasure(II)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 0
    const v0, 0x661b6a42

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v1, p0, LX/GWu;->A00:Landroid/os/Handler;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, LX/GWu;->A04:Ljava/lang/Runnable;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-static {v1, v0}, LX/033;->A08(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, LX/GWu;->A05:Z

    .line 20
    .line 21
    :cond_0
    invoke-super {p0, p1}, LX/1Fb;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const v0, -0x62185923

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v2}, LX/05B;->A0B(II)V

    .line 29
    .line 30
    .line 31
    return v1
.end method
