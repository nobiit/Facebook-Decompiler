.class public final LX/Nh8;
.super LX/Nh9;
.source ""


# static fields
.field public static final A07:Ljava/util/Set;


# instance fields
.field public A00:Landroid/view/ScaleGestureDetector$OnScaleGestureListener;

.field public A01:F

.field public A02:F

.field public A03:F

.field public A04:Landroid/view/ScaleGestureDetector;

.field public A05:Z

.field public A06:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, Ljava/util/HashSet;

    .line 1
    .line 2
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v1, LX/Nh8;->A07:Ljava/util/Set;

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
.end method

.method public constructor <init>(Landroid/content/Context;LX/Nh1;)V
    .locals 5

    .line 0
    invoke-direct {p0, p1, p2}, LX/Nh9;-><init>(Landroid/content/Context;LX/Nh1;)V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/NhA;

    .line 4
    .line 5
    invoke-direct {v1, p0}, LX/NhA;-><init>(LX/Nh8;)V

    .line 6
    .line 7
    .line 8
    iput-object v1, p0, LX/Nh8;->A00:Landroid/view/ScaleGestureDetector$OnScaleGestureListener;

    .line 9
    .line 10
    new-instance v0, Landroid/view/ScaleGestureDetector;

    .line 11
    .line 12
    invoke-direct {v0, p1, v1}, Landroid/view/ScaleGestureDetector;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/Nh8;->A04:Landroid/view/ScaleGestureDetector;

    .line 16
    .line 17
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v0, "mMinSpan"

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    const/4 v3, 0x1

    .line 28
    invoke-virtual {v4, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 29
    .line 30
    .line 31
    iget-object v2, p0, LX/Nh8;->A04:Landroid/view/ScaleGestureDetector;

    .line 32
    .line 33
    iget-object v0, p0, LX/Nh2;->A05:Landroid/content/Context;

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const v0, 0x7f160158

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    float-to-int v0, v0

    .line 47
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v4, v2, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, LX/Nh8;->A04:Landroid/view/ScaleGestureDetector;

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const-string v0, "mSpanSlop"

    .line 61
    .line 62
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {v2, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 67
    .line 68
    .line 69
    iget-object v1, p0, LX/Nh8;->A04:Landroid/view/ScaleGestureDetector;

    .line 70
    .line 71
    iget-object v0, p0, LX/Nh2;->A05:Landroid/content/Context;

    .line 72
    .line 73
    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v2, v1, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 86
    .line 87
    .line 88
    :catch_0
    return-void
    .line 89
.end method


# virtual methods
.method public final A03(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 0
    invoke-super {p0, p1}, LX/Nh9;->A03(Landroid/view/MotionEvent;)Z

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/Nh8;->A04:Landroid/view/ScaleGestureDetector;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final A09()V
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/Nh9;->A03:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-super {p0}, LX/Nh9;->A09()V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-boolean v0, p0, LX/Nh8;->A06:Z

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-super {p0}, LX/Nh9;->A09()V

    .line 13
    .line 14
    .line 15
    iget-object v2, p0, LX/Nh2;->A03:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v2, LX/NhT;

    .line 18
    .line 19
    iget v1, p0, LX/Nh9;->A00:F

    .line 20
    .line 21
    iget v0, p0, LX/Nh9;->A01:F

    .line 22
    .line 23
    invoke-virtual {v2, p0, v1, v0}, LX/NhT;->A01(LX/Nh8;FF)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    iput-boolean v0, p0, LX/Nh8;->A06:Z

    .line 28
    .line 29
    :cond_1
    return-void
.end method

.method public final A0A()V
    .locals 1

    .line 0
    invoke-super {p0}, LX/Nh9;->A0A()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, LX/Nh8;->A06:Z

    .line 5
    .line 6
    return-void
.end method
