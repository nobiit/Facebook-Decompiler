.class public LX/1Fc;
.super Landroidx/viewpager/widget/ViewPager;
.source ""


# static fields
.field public static A03:Ljava/lang/reflect/Field;


# instance fields
.field public A00:F

.field public A01:I

.field public A02:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 216953
    invoke-direct {p0, p1}, Landroidx/viewpager/widget/ViewPager;-><init>(Landroid/content/Context;)V

    .line 216954
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 216955
    invoke-direct {p0, p1, p2}, Landroidx/viewpager/widget/ViewPager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 216956
    return-void
.end method


# virtual methods
.method public A0T(IFI)V
    .locals 0

    .line 0
    invoke-super {p0, p1, p2, p3}, Landroidx/viewpager/widget/ViewPager;->A0T(IFI)V

    .line 1
    .line 2
    .line 3
    iput p1, p0, LX/1Fc;->A01:I

    .line 4
    .line 5
    iput p2, p0, LX/1Fc;->A00:F

    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method

.method public final A0V(IZZI)V
    .locals 2

    .line 0
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/viewpager/widget/ViewPager;->A0V(IZZI)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/viewpager/widget/ViewPager;->A0L(I)LX/1Fk;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget v0, v1, LX/1Fk;->A02:F

    .line 10
    .line 11
    iput v0, p0, LX/1Fc;->A00:F

    .line 12
    .line 13
    iget v0, v1, LX/1Fk;->A04:I

    .line 14
    .line 15
    iput v0, p0, LX/1Fc;->A01:I

    .line 16
    .line 17
    :cond_0
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public onMeasure(II)V
    .locals 2

    .line 0
    invoke-super {p0, p1, p2}, Landroidx/viewpager/widget/ViewPager;->onMeasure(II)V

    .line 1
    .line 2
    .line 3
    iget-boolean v0, p0, LX/1Fc;->A02:Z

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    sget-object v0, LX/1Fc;->A03:Ljava/lang/reflect/Field;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    :try_start_0
    const-class v1, Landroidx/viewpager/widget/ViewPager;

    .line 12
    .line 13
    const-string/jumbo v0, "mGutterSize"

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    sput-object v1, LX/1Fc;->A03:Ljava/lang/reflect/Field;

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 24
    .line 25
    .line 26
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    :catch_0
    move-exception v0

    .line 28
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 29
    .line 30
    .line 31
    :cond_0
    :goto_0
    :try_start_1
    sget-object v1, LX/1Fc;->A03:Ljava/lang/reflect/Field;

    .line 32
    .line 33
    const/high16 v0, -0x80000000

    .line 34
    .line 35
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v1, p0, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    return-void
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1

    .line 43
    :catch_1
    move-exception v0

    .line 44
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 45
    .line 46
    .line 47
    :cond_1
    return-void
    .line 48
    .line 49
    .line 50
    .line 51
.end method
