.class public LX/Lel;
.super LX/Lcn;
.source ""


# instance fields
.field public A00:LX/0AO;

.field public final A01:Ljava/util/List;

.field public final A02:LX/1VH;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 2458844
    invoke-direct {p0, p1}, LX/Lcn;-><init>(Landroid/content/Context;)V

    .line 2458845
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/Lel;->A01:Ljava/util/List;

    .line 2458846
    new-instance v0, LX/Lek;

    invoke-direct {v0, p0}, LX/Lek;-><init>(LX/Lel;)V

    iput-object v0, p0, LX/Lel;->A02:LX/1VH;

    .line 2458847
    invoke-direct {p0}, LX/Lel;->A00()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 2458848
    invoke-direct {p0, p1, p2}, LX/Lcn;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2458849
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/Lel;->A01:Ljava/util/List;

    .line 2458850
    new-instance v0, LX/Lek;

    invoke-direct {v0, p0}, LX/Lek;-><init>(LX/Lel;)V

    iput-object v0, p0, LX/Lel;->A02:LX/1VH;

    .line 2458851
    invoke-direct {p0}, LX/Lel;->A00()V

    return-void
.end method

.method private final A00()V
    .locals 8

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v7

    .line 4
    invoke-static {v7}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, LX/0mE;->A00(LX/0kw;)LX/0AO;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LX/Lel;->A00:LX/0AO;

    .line 13
    .line 14
    iget-object v0, p0, LX/Lel;->A02:LX/1VH;

    .line 15
    .line 16
    invoke-super {p0, v0}, LX/Lcn;->A0Y(LX/1VH;)V

    .line 17
    .line 18
    .line 19
    const-string v5, "Custom_Scroller_Error"

    .line 20
    .line 21
    const-string v4, "Nux_View_Pager"

    .line 22
    .line 23
    :try_start_0
    const-class v2, Landroidx/viewpager/widget/ViewPager;

    .line 24
    .line 25
    const/16 v0, 0x429

    .line 26
    .line 27
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v2, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    const/4 v1, 0x1

    .line 36
    invoke-virtual {v3, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 37
    .line 38
    .line 39
    const/16 v0, 0x49a

    .line 40
    .line 41
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v2, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v2, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 50
    .line 51
    .line 52
    new-instance v1, LX/Fez;

    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    invoke-virtual {v2, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Landroid/view/animation/Interpolator;

    .line 60
    .line 61
    invoke-direct {v1, v7, v0}, LX/Fez;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3, p0, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    :catch_0
    move-exception v1

    .line 69
    iget-object v0, p0, LX/Lel;->A00:LX/0AO;

    .line 70
    .line 71
    invoke-interface {v0, v4, v5, v1}, LX/0AO;->softReport(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 72
    .line 73
    .line 74
    :goto_0
    const/4 v0, 0x2

    .line 75
    invoke-virtual {p0, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 76
    .line 77
    .line 78
    return-void
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
.end method


# virtual methods
.method public final A0X(LX/1VH;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Lel;->A01:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final A0Y(LX/1VH;)V
    .locals 2

    .line 0
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    .line 1
    .line 2
    const-string v0, "Unsupported function. Use addOnPageChangeListener instead"

    .line 3
    .line 4
    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    throw v1
.end method

.method public final A0d(I)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 0
    const v0, -0x6131ee32

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const v0, -0x3e99b661

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, LX/05B;->A0B(II)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    return v0
.end method
