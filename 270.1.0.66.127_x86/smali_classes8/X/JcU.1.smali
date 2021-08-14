.class public LX/JcU;
.super LX/20D;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/view/View;

.field public A02:LX/7E5;

.field public A03:LX/Jc7;

.field public A04:LX/Dze;

.field public A05:LX/Jcu;

.field public A06:LX/AvT;

.field public A07:Ljava/util/Set;

.field public A08:LX/JcT;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 2227650
    invoke-direct {p0, p1}, LX/20D;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 2227651
    iput v0, p0, LX/JcU;->A00:I

    .line 2227652
    invoke-direct {p0}, LX/JcU;->A00()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 2227653
    invoke-direct {p0, p1, p2}, LX/20D;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    .line 2227654
    iput v0, p0, LX/JcU;->A00:I

    .line 2227655
    invoke-direct {p0}, LX/JcU;->A00()V

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
    invoke-static {v0}, LX/AvT;->A00(LX/0kw;)LX/AvT;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LX/JcU;->A06:LX/AvT;

    .line 13
    .line 14
    const v0, 0x7f1a0ee2

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, LX/20D;->setContentView(I)V

    .line 18
    .line 19
    .line 20
    const v0, 0x7f0a2aa6

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, LX/Dze;

    .line 28
    .line 29
    iput-object v1, p0, LX/JcU;->A04:LX/Dze;

    .line 30
    .line 31
    const/16 v0, 0x14

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Landroidx/viewpager/widget/ViewPager;->A0S(I)V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, LX/JcU;->A04:LX/Dze;

    .line 37
    .line 38
    new-instance v0, LX/Jcw;

    .line 39
    .line 40
    invoke-direct {v0, p0}, LX/Jcw;-><init>(LX/JcU;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v0}, Landroidx/viewpager/widget/ViewPager;->A0Y(LX/1VH;)V

    .line 44
    .line 45
    .line 46
    new-instance v1, LX/JcT;

    .line 47
    .line 48
    invoke-direct {v1, p0}, LX/JcT;-><init>(LX/JcU;)V

    .line 49
    .line 50
    .line 51
    iput-object v1, p0, LX/JcU;->A08:LX/JcT;

    .line 52
    .line 53
    iget-object v0, p0, LX/JcU;->A04:LX/Dze;

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->A0W(LX/1VC;)V

    .line 56
    .line 57
    .line 58
    invoke-static {}, LX/0lb;->A05()Ljava/util/HashSet;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, LX/JcU;->A07:Ljava/util/Set;

    .line 63
    .line 64
    return-void
.end method

.method public static final A01(LX/JcU;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/JcU;->A07:Ljava/util/Set;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/Jcz;

    .line 17
    .line 18
    iget-object v2, v0, LX/Jcz;->A00:LX/JcR;

    .line 19
    .line 20
    iget-boolean v0, v2, LX/JcR;->A0Y:Z

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v0, v2, LX/JcR;->A07:LX/0mI;

    .line 25
    .line 26
    invoke-interface {v0}, LX/0mI;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, LX/JYX;

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    iput-boolean v0, v1, LX/JYX;->A0A:Z

    .line 34
    .line 35
    iget-object v1, v1, LX/JYX;->A04:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 36
    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    invoke-interface {v1, v0}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    .line 41
    .line 42
    .line 43
    :cond_0
    iget-object v1, v2, LX/JcR;->A0I:LX/JcS;

    .line 44
    .line 45
    iget-object v0, v1, LX/JcS;->A04:LX/Jlq;

    .line 46
    .line 47
    iget-boolean v0, v0, LX/Jlq;->A0T:Z

    .line 48
    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    invoke-virtual {v1, v0}, LX/JcS;->A02(Z)V

    .line 53
    .line 54
    .line 55
    :cond_1
    const/4 v0, 0x0

    .line 56
    iput-object v0, v2, LX/JcR;->A0H:LX/Jcb;

    .line 57
    .line 58
    const/4 v0, -0x2

    .line 59
    iput v0, v2, LX/JcR;->A00:I

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    const/4 v0, 0x0

    .line 63
    iput-object v0, p0, LX/JcU;->A02:LX/7E5;

    .line 64
    .line 65
    iget-object v0, p0, LX/JcU;->A08:LX/JcT;

    .line 66
    .line 67
    invoke-virtual {v0}, LX/1VC;->A06()V

    .line 68
    .line 69
    .line 70
    return-void
.end method


# virtual methods
.method public final A02()Ljava/util/List;
    .locals 6

    .line 0
    invoke-static {}, LX/0lA;->A00()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    const/4 v4, 0x0

    .line 5
    :goto_0
    iget-object v0, p0, LX/JcU;->A04:LX/Dze;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-ge v4, v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, LX/JcU;->A04:LX/Dze;

    .line 14
    .line 15
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, LX/Jcm;

    .line 20
    .line 21
    iget-object v1, p0, LX/JcU;->A01:Landroid/view/View;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    instance-of v0, v1, LX/JcB;

    .line 26
    .line 27
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Ljava/lang/Integer;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    invoke-interface {v3}, LX/Jcm;->AVJ()Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    instance-of v0, v1, LX/JcB;

    .line 45
    .line 46
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Ljava/lang/Integer;

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    sub-int/2addr v2, v0

    .line 60
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    const/4 v0, 0x1

    .line 65
    if-le v1, v0, :cond_0

    .line 66
    .line 67
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_0
    invoke-virtual {v5, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_1
    return-object v5
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 0
    invoke-super {p0, p1}, LX/20D;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, LX/JcU;->A01(LX/JcU;)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
.end method
