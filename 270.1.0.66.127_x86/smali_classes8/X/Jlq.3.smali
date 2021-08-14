.class public LX/Jlq;
.super LX/1iR;
.source ""

# interfaces
.implements LX/L5e;


# instance fields
.field public A00:Landroid/os/Handler;

.field public A01:Landroid/text/Editable;

.field public A02:Landroid/view/View;

.field public A03:Landroid/widget/EditText;

.field public A04:Landroid/widget/ListView;

.field public A05:LX/0qn;

.field public A06:LX/2G3;

.field public A07:LX/0li;

.field public A08:LX/787;

.field public A09:LX/5Sy;

.field public A0A:LX/5Sy;

.field public A0B:LX/Jm1;

.field public A0C:LX/Jgh;

.field public A0D:LX/5eR;

.field public A0E:LX/Jly;

.field public A0F:LX/Jm4;

.field public A0G:LX/Jm3;

.field public A0H:LX/BLA;

.field public A0I:LX/BLG;

.field public A0J:LX/5ck;

.field public A0K:LX/5T0;

.field public A0L:LX/5Sz;

.field public A0M:Ljava/lang/String;

.field public A0N:Ljava/lang/String;

.field public A0O:Ljava/lang/String;

.field public A0P:Ljava/util/List;

.field public A0Q:LX/0AH;

.field public A0R:Z

.field public A0S:Z

.field public A0T:Z

.field public A0U:Z

.field public A0V:Z

.field public A0W:Z

.field public A0X:Z

.field public A0Y:Landroid/view/GestureDetector;

.field public A0Z:Landroid/widget/LinearLayout;

.field public A0a:Landroid/widget/ProgressBar;

.field public A0b:LX/Jlr;

.field public final A0c:LX/2Gw;

.field public final A0d:LX/5T4;

.field public final A0e:LX/5T4;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 2243755
    invoke-direct {p0, p1, v0}, LX/Jlq;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 9

    .line 2243756
    invoke-direct {p0, p1, p2}, LX/1iR;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    .line 2243757
    iput-object v0, p0, LX/Jlq;->A01:Landroid/text/Editable;

    .line 2243758
    new-instance v0, LX/Jlt;

    invoke-direct {v0, p0}, LX/Jlt;-><init>(LX/Jlq;)V

    iput-object v0, p0, LX/Jlq;->A0e:LX/5T4;

    .line 2243759
    new-instance v0, LX/Jlw;

    invoke-direct {v0, p0}, LX/Jlw;-><init>(LX/Jlq;)V

    iput-object v0, p0, LX/Jlq;->A0d:LX/5T4;

    .line 2243760
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 2243761
    invoke-static {v2}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    move-result-object v3

    .line 2243762
    new-instance v1, LX/0li;

    const/4 v0, 0x0

    invoke-direct {v1, v0, v3}, LX/0li;-><init>(ILX/0kw;)V

    iput-object v1, p0, LX/Jlq;->A07:LX/0li;

    .line 2243763
    new-instance v0, LX/787;

    invoke-direct {v0, v3}, LX/787;-><init>(LX/0kw;)V

    .line 2243764
    iput-object v0, p0, LX/Jlq;->A08:LX/787;

    .line 2243765
    invoke-static {v3}, LX/0oR;->A00(LX/0kw;)LX/0oR;

    move-result-object v0

    .line 2243766
    iput-object v0, p0, LX/Jlq;->A06:LX/2G3;

    .line 2243767
    invoke-static {v3}, LX/5eR;->A00(LX/0kw;)LX/5eR;

    move-result-object v0

    .line 2243768
    iput-object v0, p0, LX/Jlq;->A0D:LX/5eR;

    .line 2243769
    invoke-static {v3}, LX/0r5;->A00(LX/0kw;)LX/0r5;

    move-result-object v0

    .line 2243770
    iput-object v0, p0, LX/Jlq;->A05:LX/0qn;

    .line 2243771
    invoke-static {v3}, LX/5Sz;->A00(LX/0kw;)LX/5Sz;

    move-result-object v0

    .line 2243772
    iput-object v0, p0, LX/Jlq;->A0L:LX/5Sz;

    .line 2243773
    const/16 v0, 0x6690

    invoke-static {v0, v3}, LX/0lq;->A00(ILX/0kw;)LX/0lq;

    move-result-object v0

    .line 2243774
    iput-object v0, p0, LX/Jlq;->A0Q:LX/0AH;

    .line 2243775
    new-instance v0, LX/BLG;

    invoke-direct {v0, v3}, LX/BLG;-><init>(LX/0kw;)V

    .line 2243776
    iput-object v0, p0, LX/Jlq;->A0I:LX/BLG;

    .line 2243777
    new-instance v0, LX/Jm1;

    invoke-direct {v0, v3}, LX/Jm1;-><init>(LX/0kw;)V

    .line 2243778
    iput-object v0, p0, LX/Jlq;->A0B:LX/Jm1;

    .line 2243779
    const v0, 0x7f1a0ede

    invoke-virtual {p0, v0}, LX/1iR;->A0L(I)V

    .line 2243780
    const v0, 0x7f0a279b

    .line 2243781
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    .line 2243782
    check-cast v0, LX/Jgh;

    iput-object v0, p0, LX/Jlq;->A0C:LX/Jgh;

    .line 2243783
    const v0, 0x7f0a279a

    .line 2243784
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    .line 2243785
    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, LX/Jlq;->A0Z:Landroid/widget/LinearLayout;

    .line 2243786
    const v0, 0x7f0a279d

    .line 2243787
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    .line 2243788
    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, LX/Jlq;->A03:Landroid/widget/EditText;

    .line 2243789
    const v0, 0x7f0a27a2

    .line 2243790
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    .line 2243791
    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, LX/Jlq;->A0a:Landroid/widget/ProgressBar;

    .line 2243792
    const v0, 0x7f0a279c

    .line 2243793
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    .line 2243794
    iput-object v0, p0, LX/Jlq;->A02:Landroid/view/View;

    .line 2243795
    const v0, 0x7f0a27a1

    .line 2243796
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    .line 2243797
    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, LX/Jlq;->A04:Landroid/widget/ListView;

    .line 2243798
    iget-object v0, p0, LX/Jlq;->A05:LX/0qn;

    .line 2243799
    invoke-interface {v0}, LX/0qn;->C2I()LX/0rW;

    move-result-object v3

    new-instance v1, LX/Jlx;

    invoke-direct {v1, p0}, LX/Jlx;-><init>(LX/Jlq;)V

    const/16 v0, 0x1a5

    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    move-result-object v0

    .line 2243800
    invoke-virtual {v3, v0, v1}, LX/0rW;->A03(Ljava/lang/String;LX/0Ao;)V

    .line 2243801
    invoke-virtual {v3}, LX/0rW;->A00()LX/2Gw;

    move-result-object v0

    iput-object v0, p0, LX/Jlq;->A0c:LX/2Gw;

    .line 2243802
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, LX/Jlq;->A00:Landroid/os/Handler;

    .line 2243803
    iget-object v1, p0, LX/Jlq;->A0L:LX/5Sz;

    iget-object v0, p0, LX/Jlq;->A0C:LX/Jgh;

    invoke-virtual {v1, v0}, LX/5Sz;->A01(Landroid/view/View;)LX/5T0;

    move-result-object v3

    iput-object v3, p0, LX/Jlq;->A0K:LX/5T0;

    .line 2243804
    const-wide/16 v0, 0x12c

    invoke-virtual {v3, v0, v1}, LX/5T0;->A0A(J)V

    .line 2243805
    iget-object v0, p0, LX/Jlq;->A0K:LX/5T0;

    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 2243806
    iget-object v0, v0, LX/5T0;->A02:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_0

    .line 2243807
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 2243808
    :cond_0
    new-instance v3, LX/5Sy;

    iget-object v4, p0, LX/Jlq;->A0Z:Landroid/widget/LinearLayout;

    iget-object v8, p0, LX/Jlq;->A0L:LX/5Sz;

    const/4 v7, 0x1

    const-wide/16 v5, 0x96

    .line 2243809
    invoke-direct/range {v3 .. v8}, LX/5Sy;-><init>(Landroid/view/View;JZLX/5Sz;)V

    .line 2243810
    iput-object v3, p0, LX/Jlq;->A09:LX/5Sy;

    .line 2243811
    new-instance v3, LX/5Sy;

    iget-object v4, p0, LX/Jlq;->A0a:Landroid/widget/ProgressBar;

    iget-object v8, p0, LX/Jlq;->A0L:LX/5Sz;

    .line 2243812
    invoke-direct/range {v3 .. v8}, LX/5Sy;-><init>(Landroid/view/View;JZLX/5Sz;)V

    .line 2243813
    iput-object v3, p0, LX/Jlq;->A0A:LX/5Sy;

    const/4 v0, 0x4

    .line 2243814
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 2243815
    iget-object v1, p0, LX/Jlq;->A03:Landroid/widget/EditText;

    const v0, 0x7f1230f4

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setHint(I)V

    .line 2243816
    iget-object v1, p0, LX/Jlq;->A02:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 2243817
    new-instance v1, Landroid/view/GestureDetector;

    new-instance v0, LX/Jlu;

    invoke-direct {v0, p0}, LX/Jlu;-><init>(LX/Jlq;)V

    invoke-direct {v1, v2, v0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v1, p0, LX/Jlq;->A0Y:Landroid/view/GestureDetector;

    const-string v1, ""

    .line 2243818
    iput-object v1, p0, LX/Jlq;->A0M:Ljava/lang/String;

    const/4 v0, 0x0

    .line 2243819
    iput-boolean v0, p0, LX/Jlq;->A0U:Z

    .line 2243820
    iput-boolean v0, p0, LX/Jlq;->A0W:Z

    .line 2243821
    iput-boolean v7, p0, LX/Jlq;->A0V:Z

    .line 2243822
    iput-object v1, p0, LX/Jlq;->A0N:Ljava/lang/String;

    .line 2243823
    new-instance v0, LX/Jgt;

    invoke-direct {v0, p0}, LX/Jgt;-><init>(LX/Jlq;)V

    invoke-static {p0, v0}, LX/5UM;->A00(Landroid/view/View;Ljava/lang/Runnable;)Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    return-void
.end method

.method private A00(Ljava/util/List;)Ljava/util/List;
    .locals 7

    .line 0
    invoke-static {}, LX/0lA;->A00()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    const/16 v1, 0x402c

    .line 5
    .line 6
    iget-object v0, p0, LX/Jlq;->A07:LX/0li;

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/facebook/user/model/User;

    .line 13
    .line 14
    iget-object v6, v0, Lcom/facebook/user/model/User;->A0j:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v0, p0, LX/Jlq;->A0D:LX/5eR;

    .line 17
    .line 18
    invoke-virtual {v0}, LX/5eR;->A01()V

    .line 19
    .line 20
    .line 21
    iget-object v5, v0, LX/5eR;->A01:Ljava/util/List;

    .line 22
    .line 23
    if-eqz p1, :cond_3

    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_3

    .line 30
    .line 31
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const/4 v3, 0x1

    .line 36
    if-ne v0, v3, :cond_0

    .line 37
    .line 38
    return-object p1

    .line 39
    :cond_0
    const/4 v2, 0x0

    .line 40
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    if-eqz v6, :cond_2

    .line 47
    .line 48
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Lcom/facebook/tagging/model/TaggingProfile;

    .line 53
    .line 54
    iget-wide v0, v0, Lcom/facebook/tagging/model/TaggingProfile;->A00:J

    .line 55
    .line 56
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    invoke-virtual {v4, v5}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 74
    .line 75
    .line 76
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-le v0, v3, :cond_1

    .line 81
    .line 82
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    invoke-interface {p1, v3, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 91
    .line 92
    .line 93
    :cond_1
    return-object v4

    .line 94
    :cond_2
    invoke-virtual {v4, v5}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 95
    .line 96
    .line 97
    invoke-virtual {v4, p1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 98
    .line 99
    .line 100
    return-object v4

    .line 101
    :cond_3
    invoke-virtual {v4, v5}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 102
    .line 103
    .line 104
    return-object v4
    .line 105
    .line 106
.end method

.method public static A01(LX/Jlq;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/Jlq;->A0A:LX/5Sy;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-virtual {v1, v0}, LX/5Sy;->A00(Z)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LX/Jlq;->A02:Landroid/view/View;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
.end method

.method public static A02(LX/Jlq;)V
    .locals 5

    .line 0
    iget-boolean v0, p0, LX/Jlq;->A0R:Z

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, LX/Jlq;->A0H:LX/BLA;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v1, p0, LX/Jlq;->A0E:LX/Jly;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, LX/Jlq;->A00:Landroid/os/Handler;

    .line 13
    .line 14
    invoke-static {v0, v1}, LX/033;->A08(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, LX/Jlq;->A0E:LX/Jly;

    .line 19
    .line 20
    :cond_0
    new-instance v4, LX/Jly;

    .line 21
    .line 22
    invoke-direct {v4, p0}, LX/Jly;-><init>(LX/Jlq;)V

    .line 23
    .line 24
    .line 25
    iput-object v4, p0, LX/Jlq;->A0E:LX/Jly;

    .line 26
    .line 27
    iget-object v3, p0, LX/Jlq;->A00:Landroid/os/Handler;

    .line 28
    .line 29
    const-wide/16 v1, 0x1388

    .line 30
    .line 31
    const v0, -0x6435ec72

    .line 32
    .line 33
    .line 34
    invoke-static {v3, v4, v1, v2, v0}, LX/033;->A0G(Landroid/os/Handler;Ljava/lang/Runnable;JI)Z

    .line 35
    .line 36
    .line 37
    :cond_1
    return-void
.end method


# virtual methods
.method public final A0N()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/Jlq;->A0H:LX/BLA;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/widget/ArrayAdapter;->clear()V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/Jlq;->A0A:LX/5Sy;

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-virtual {v1, v0}, LX/5Sy;->A01(Z)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, LX/Jlq;->A02:Landroid/view/View;

    .line 12
    .line 13
    const/16 v0, 0x8

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final A0O(Landroid/graphics/PointF;F)V
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/Jlq;->A0X:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    new-instance v2, Landroid/graphics/PointF;

    .line 5
    .line 6
    iget v1, p1, Landroid/graphics/PointF;->x:F

    .line 7
    .line 8
    iget v0, p1, Landroid/graphics/PointF;->y:F

    .line 9
    .line 10
    invoke-direct {v2, v1, v0}, Landroid/graphics/PointF;-><init>(FF)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, LX/Jlq;->A0C:LX/Jgh;

    .line 14
    .line 15
    new-instance v0, LX/Jgu;

    .line 16
    .line 17
    invoke-direct {v0, p0, v2, p2}, LX/Jgu;-><init>(LX/Jlq;Landroid/graphics/PointF;F)V

    .line 18
    .line 19
    .line 20
    invoke-static {v1, v0}, LX/5UM;->A01(Landroid/view/View;Ljava/lang/Runnable;)Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    iget v2, p1, Landroid/graphics/PointF;->x:F

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    iget-object v0, p0, LX/Jlq;->A0C:LX/Jgh;

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    sub-int/2addr v1, v0

    .line 37
    shr-int/lit8 v0, v1, 0x1

    .line 38
    .line 39
    int-to-float v0, v0

    .line 40
    sub-float/2addr v2, v0

    .line 41
    iget-object v0, p0, LX/Jlq;->A0C:LX/Jgh;

    .line 42
    .line 43
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    int-to-float v0, v0

    .line 48
    div-float/2addr v2, v0

    .line 49
    iget-object v0, p0, LX/Jlq;->A0C:LX/Jgh;

    .line 50
    .line 51
    invoke-virtual {v0, v2, p2}, LX/Jgh;->A0x(FF)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final A0P(Landroid/text/Editable;)V
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/Jlq;->A0S:Z

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    invoke-interface {p1}, Landroid/text/Editable;->length()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-lez v0, :cond_2

    .line 9
    .line 10
    iget-object v0, p0, LX/Jlq;->A0M:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, LX/Jlq;->A0N()V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, LX/Jlq;->A0H:LX/BLA;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/widget/ArrayAdapter;->getFilter()Landroid/widget/Filter;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0, p1}, Landroid/widget/Filter;->filter(Ljava/lang/CharSequence;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    :goto_0
    iput-object p1, p0, LX/Jlq;->A01:Landroid/text/Editable;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/Jlq;->A0M:Ljava/lang/String;

    .line 37
    .line 38
    return-void

    .line 39
    :cond_2
    iget-boolean v0, p0, LX/Jlq;->A0R:Z

    .line 40
    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    iget-object v0, p0, LX/Jlq;->A0H:LX/BLA;

    .line 44
    .line 45
    iget-object v1, v0, LX/BLA;->A05:Landroid/widget/Filter;

    .line 46
    .line 47
    const-string v0, ""

    .line 48
    .line 49
    invoke-virtual {v1, v0}, Landroid/widget/Filter;->filter(Ljava/lang/CharSequence;)V

    .line 50
    .line 51
    .line 52
    invoke-static {p0}, LX/Jlq;->A01(LX/Jlq;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_3
    invoke-virtual {p0}, LX/Jlq;->A0N()V

    .line 57
    .line 58
    .line 59
    goto :goto_0
    .line 60
.end method

.method public final A0Q(LX/BLF;Ljava/util/List;Landroid/graphics/PointF;Landroid/graphics/PointF;Z)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/Jlq;->A0c:LX/2Gw;

    .line 1
    .line 2
    invoke-interface {v0}, LX/2Gw;->CyN()V

    .line 3
    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iput-boolean v2, p0, LX/Jlq;->A0W:Z

    .line 7
    .line 8
    iget v1, p3, Landroid/graphics/PointF;->x:F

    .line 9
    .line 10
    iget-object v0, p0, LX/Jlq;->A0C:LX/Jgh;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    shr-int/lit8 v0, v0, 0x1

    .line 17
    .line 18
    int-to-float v0, v0

    .line 19
    sub-float/2addr v1, v0

    .line 20
    iput v1, p3, Landroid/graphics/PointF;->x:F

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    shr-int/lit8 v1, v0, 0x1

    .line 27
    .line 28
    iget-object v0, p0, LX/Jlq;->A0C:LX/Jgh;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    shr-int/lit8 v0, v0, 0x1

    .line 35
    .line 36
    sub-int/2addr v1, v0

    .line 37
    int-to-float v0, v1

    .line 38
    iput v0, p4, Landroid/graphics/PointF;->x:F

    .line 39
    .line 40
    iget-object v0, p0, LX/Jlq;->A0H:LX/BLA;

    .line 41
    .line 42
    iput-object p1, v0, LX/BLA;->A08:LX/BLF;

    .line 43
    .line 44
    const/4 v4, 0x1

    .line 45
    iput-boolean v4, v0, LX/BLA;->A0C:Z

    .line 46
    .line 47
    if-eqz p2, :cond_0

    .line 48
    .line 49
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    const/4 v0, 0x1

    .line 54
    if-eqz v1, :cond_1

    .line 55
    .line 56
    :cond_0
    const/4 v0, 0x0

    .line 57
    :cond_1
    iput-boolean v0, p0, LX/Jlq;->A0R:Z

    .line 58
    .line 59
    invoke-direct {p0, p2}, LX/Jlq;->A00(Ljava/util/List;)Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iget-object v1, p0, LX/Jlq;->A0H:LX/BLA;

    .line 64
    .line 65
    invoke-static {v0}, LX/BLA;->A01(Ljava/util/List;)Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, v1, LX/BLA;->A0B:Ljava/util/List;

    .line 70
    .line 71
    iget-object v0, p0, LX/Jlq;->A0H:LX/BLA;

    .line 72
    .line 73
    iget-object v0, v0, LX/BLA;->A05:Landroid/widget/Filter;

    .line 74
    .line 75
    const-string v3, ""

    .line 76
    .line 77
    invoke-virtual {v0, v3}, Landroid/widget/Filter;->filter(Ljava/lang/CharSequence;)V

    .line 78
    .line 79
    .line 80
    iget-boolean v0, p0, LX/Jlq;->A0R:Z

    .line 81
    .line 82
    if-nez v0, :cond_6

    .line 83
    .line 84
    iget-object v0, p0, LX/Jlq;->A0A:LX/5Sy;

    .line 85
    .line 86
    invoke-virtual {v0, v2}, LX/5Sy;->A01(Z)V

    .line 87
    .line 88
    .line 89
    iget-object v1, p0, LX/Jlq;->A02:Landroid/view/View;

    .line 90
    .line 91
    const/16 v0, 0x8

    .line 92
    .line 93
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 94
    .line 95
    .line 96
    :goto_0
    iget-object v0, p0, LX/Jlq;->A04:Landroid/widget/ListView;

    .line 97
    .line 98
    invoke-virtual {v0, v2}, Landroid/widget/AdapterView;->setSelection(I)V

    .line 99
    .line 100
    .line 101
    iget-boolean v0, p0, LX/Jlq;->A0T:Z

    .line 102
    .line 103
    if-nez v0, :cond_5

    .line 104
    .line 105
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    int-to-float v3, v0

    .line 110
    iget v0, p4, Landroid/graphics/PointF;->y:F

    .line 111
    .line 112
    sub-float/2addr v3, v0

    .line 113
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    const v0, 0x7f160059

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    invoke-static {v3, v0}, Ljava/lang/Math;->min(FF)F

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    float-to-int v1, v0

    .line 129
    iget-object v0, p0, LX/Jlq;->A0C:LX/Jgh;

    .line 130
    .line 131
    iput v1, v0, LX/Jgh;->A01:I

    .line 132
    .line 133
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 134
    .line 135
    .line 136
    iget-object v0, p0, LX/Jlq;->A0K:LX/5T0;

    .line 137
    .line 138
    const/4 v1, 0x0

    .line 139
    invoke-virtual {v0, v1, v1}, LX/5T0;->A09(FF)V

    .line 140
    .line 141
    .line 142
    iget-object v0, p0, LX/Jlq;->A0K:LX/5T0;

    .line 143
    .line 144
    invoke-virtual {v0, v1}, LX/5T0;->A06(F)V

    .line 145
    .line 146
    .line 147
    iget-object v0, p0, LX/Jlq;->A0K:LX/5T0;

    .line 148
    .line 149
    invoke-virtual {v0, v1}, LX/5T0;->A07(F)V

    .line 150
    .line 151
    .line 152
    iget-object v0, p0, LX/Jlq;->A0K:LX/5T0;

    .line 153
    .line 154
    invoke-virtual {v0, v1}, LX/5T0;->A05(F)V

    .line 155
    .line 156
    .line 157
    iget-object v0, p0, LX/Jlq;->A0K:LX/5T0;

    .line 158
    .line 159
    iget v1, p3, Landroid/graphics/PointF;->x:F

    .line 160
    .line 161
    iget-object v0, v0, LX/5T0;->A02:Ljava/lang/ref/WeakReference;

    .line 162
    .line 163
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    check-cast v0, Landroid/view/View;

    .line 168
    .line 169
    if-eqz v0, :cond_2

    .line 170
    .line 171
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 172
    .line 173
    .line 174
    :cond_2
    iget-object v1, p0, LX/Jlq;->A0K:LX/5T0;

    .line 175
    .line 176
    iget v0, p3, Landroid/graphics/PointF;->y:F

    .line 177
    .line 178
    invoke-virtual {v1, v0}, LX/5T0;->A08(F)V

    .line 179
    .line 180
    .line 181
    iget-object v0, p0, LX/Jlq;->A09:LX/5Sy;

    .line 182
    .line 183
    invoke-virtual {v0, v2}, LX/5Sy;->A00(Z)V

    .line 184
    .line 185
    .line 186
    iget-object v1, p0, LX/Jlq;->A0K:LX/5T0;

    .line 187
    .line 188
    iget-object v0, p0, LX/Jlq;->A0e:LX/5T4;

    .line 189
    .line 190
    invoke-virtual {v1, v0}, LX/5T0;->A0B(LX/5T4;)V

    .line 191
    .line 192
    .line 193
    iget-object v0, p0, LX/Jlq;->A0K:LX/5T0;

    .line 194
    .line 195
    const/high16 v1, 0x3f800000    # 1.0f

    .line 196
    .line 197
    invoke-virtual {v0, v1}, LX/5T0;->A02(F)V

    .line 198
    .line 199
    .line 200
    iget-object v0, p0, LX/Jlq;->A0K:LX/5T0;

    .line 201
    .line 202
    invoke-virtual {v0, v1}, LX/5T0;->A03(F)V

    .line 203
    .line 204
    .line 205
    iget-object v0, p0, LX/Jlq;->A0K:LX/5T0;

    .line 206
    .line 207
    invoke-virtual {v0, v1}, LX/5T0;->A01(F)V

    .line 208
    .line 209
    .line 210
    iget-object v0, p0, LX/Jlq;->A0K:LX/5T0;

    .line 211
    .line 212
    iget v1, p4, Landroid/graphics/PointF;->x:F

    .line 213
    .line 214
    iget-object v0, v0, LX/5T0;->A02:Ljava/lang/ref/WeakReference;

    .line 215
    .line 216
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    check-cast v0, Landroid/view/View;

    .line 221
    .line 222
    if-eqz v0, :cond_3

    .line 223
    .line 224
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    .line 229
    .line 230
    .line 231
    :cond_3
    iget-object v1, p0, LX/Jlq;->A0K:LX/5T0;

    .line 232
    .line 233
    iget v0, p4, Landroid/graphics/PointF;->y:F

    .line 234
    .line 235
    invoke-virtual {v1, v0}, LX/5T0;->A04(F)V

    .line 236
    .line 237
    .line 238
    :cond_4
    :goto_1
    invoke-static {p0}, LX/Jlq;->A02(LX/Jlq;)V

    .line 239
    .line 240
    .line 241
    return-void

    .line 242
    :cond_5
    iput-boolean v4, p0, LX/Jlq;->A0S:Z

    .line 243
    .line 244
    iget-object v0, p0, LX/Jlq;->A03:Landroid/widget/EditText;

    .line 245
    .line 246
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 247
    .line 248
    .line 249
    iput-boolean v2, p0, LX/Jlq;->A0S:Z

    .line 250
    .line 251
    if-eqz p5, :cond_4

    .line 252
    .line 253
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    iget-object v0, p0, LX/Jlq;->A03:Landroid/widget/EditText;

    .line 258
    .line 259
    invoke-static {v1, v0}, LX/Gdo;->A00(Landroid/content/Context;Landroid/view/View;)V

    .line 260
    .line 261
    .line 262
    goto :goto_1

    .line 263
    :cond_6
    iget-object v0, p0, LX/Jlq;->A0A:LX/5Sy;

    .line 264
    .line 265
    invoke-virtual {v0, v2}, LX/5Sy;->A00(Z)V

    .line 266
    .line 267
    .line 268
    iget-object v0, p0, LX/Jlq;->A02:Landroid/view/View;

    .line 269
    .line 270
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 271
    .line 272
    .line 273
    goto/16 :goto_0
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
.end method

.method public final A0R(LX/5ck;)V
    .locals 7

    .line 0
    new-instance v2, LX/Jls;

    .line 1
    .line 2
    invoke-direct {v2, p0}, LX/Jls;-><init>(LX/Jlq;)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/Jlq;->A0J:LX/5ck;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, LX/5ck;->A02()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, LX/Jlq;->A03:Landroid/widget/EditText;

    .line 16
    .line 17
    iget-object v0, p0, LX/Jlq;->A0J:LX/5ck;

    .line 18
    .line 19
    invoke-virtual {v0}, LX/5ck;->A02()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    new-instance v3, LX/BLA;

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget-object v0, p0, LX/Jlq;->A06:LX/2G3;

    .line 33
    .line 34
    invoke-direct {v3, v1, p1, v0}, LX/BLA;-><init>(Landroid/content/Context;LX/5ck;LX/2G3;)V

    .line 35
    .line 36
    .line 37
    iput-object v3, p0, LX/Jlq;->A0H:LX/BLA;

    .line 38
    .line 39
    iget-boolean v0, p0, LX/Jlq;->A0V:Z

    .line 40
    .line 41
    iput-boolean v0, v3, LX/BLA;->A0D:Z

    .line 42
    .line 43
    iget-object v0, p0, LX/Jlq;->A0B:LX/Jm1;

    .line 44
    .line 45
    iget-object v3, v0, LX/Jm1;->A00:LX/2GK;

    .line 46
    .line 47
    const-wide v0, 0x1032300020f02L

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    invoke-interface {v3, v0, v1}, LX/0qA;->Arh(J)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    iget-object v1, p0, LX/Jlq;->A0H:LX/BLA;

    .line 59
    .line 60
    iget-object v0, p0, LX/Jlq;->A0Q:LX/0AH;

    .line 61
    .line 62
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, LX/5ck;

    .line 67
    .line 68
    iput-object v0, v1, LX/BLA;->A09:LX/5ck;

    .line 69
    .line 70
    iget-object v6, p0, LX/Jlq;->A0H:LX/BLA;

    .line 71
    .line 72
    const/4 v0, 0x5

    .line 73
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    iget-object v0, p0, LX/Jlq;->A0B:LX/Jm1;

    .line 78
    .line 79
    iget-object v1, v0, LX/Jm1;->A00:LX/2GK;

    .line 80
    .line 81
    const-wide v3, 0x20323000605ddL

    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    const/4 v0, 0x1

    .line 87
    invoke-interface {v1, v3, v4, v0}, LX/0qA;->BAC(JI)I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    if-eqz v5, :cond_1

    .line 96
    .line 97
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    iput v0, v6, LX/BLA;->A01:I

    .line 102
    .line 103
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    iput v0, v6, LX/BLA;->A00:I

    .line 108
    .line 109
    :cond_2
    new-instance v4, Ljava/util/ArrayList;

    .line 110
    .line 111
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 112
    .line 113
    .line 114
    new-instance v5, LX/5do;

    .line 115
    .line 116
    invoke-direct {v5}, LX/5do;-><init>()V

    .line 117
    .line 118
    .line 119
    new-instance v3, Lcom/facebook/user/model/Name;

    .line 120
    .line 121
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    const v0, 0x7f123f1e

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    const/4 v0, 0x0

    .line 133
    invoke-direct {v3, v0, v0, v1}, Lcom/facebook/user/model/Name;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    iput-object v3, v5, LX/5do;->A03:Lcom/facebook/user/model/Name;

    .line 137
    .line 138
    const-wide/16 v0, -0x1

    .line 139
    .line 140
    iput-wide v0, v5, LX/5do;->A00:J

    .line 141
    .line 142
    sget-object v0, LX/5iZ;->A08:LX/5iZ;

    .line 143
    .line 144
    iput-object v0, v5, LX/5do;->A02:LX/5iZ;

    .line 145
    .line 146
    sget-object v0, LX/01l;->A03:Ljava/lang/Integer;

    .line 147
    .line 148
    invoke-static {v0}, LX/5dn;->A02(Ljava/lang/Integer;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    iput-object v0, v5, LX/5do;->A09:Ljava/lang/String;

    .line 153
    .line 154
    invoke-virtual {v5}, LX/5do;->A00()Lcom/facebook/tagging/model/TaggingProfile;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    iget-object v1, p0, LX/Jlq;->A0H:LX/BLA;

    .line 162
    .line 163
    new-instance v0, LX/Jlv;

    .line 164
    .line 165
    invoke-direct {v0, p0, v4}, LX/Jlv;-><init>(LX/Jlq;Ljava/util/List;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v1, v0}, Landroid/widget/BaseAdapter;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 169
    .line 170
    .line 171
    iget-object v1, p0, LX/Jlq;->A0H:LX/BLA;

    .line 172
    .line 173
    new-instance v0, LX/Jm2;

    .line 174
    .line 175
    invoke-direct {v0, p0}, LX/Jm2;-><init>(LX/Jlq;)V

    .line 176
    .line 177
    .line 178
    iput-object v0, v1, LX/BLA;->A04:Landroid/widget/Filter$FilterListener;

    .line 179
    .line 180
    iget-object v0, p0, LX/Jlq;->A04:Landroid/widget/ListView;

    .line 181
    .line 182
    invoke-virtual {v0, v1}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 183
    .line 184
    .line 185
    iget-object v0, p0, LX/Jlq;->A04:Landroid/widget/ListView;

    .line 186
    .line 187
    invoke-virtual {v0, v2}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 188
    .line 189
    .line 190
    return-void
    .line 191
    .line 192
    .line 193
    .line 194
.end method

.method public final A0S(ZLandroid/graphics/PointF;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/Jlq;->A0c:LX/2Gw;

    .line 1
    .line 2
    invoke-interface {v0}, LX/2Gw;->DSr()V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/Jlq;->A0E:LX/Jly;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LX/Jlq;->A00:Landroid/os/Handler;

    .line 10
    .line 11
    invoke-static {v0, v1}, LX/033;->A08(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, LX/Jlq;->A0E:LX/Jly;

    .line 16
    .line 17
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v0, p0, LX/Jlq;->A03:Landroid/widget/EditText;

    .line 22
    .line 23
    invoke-static {v1, v0}, LX/Gdo;->A00(Landroid/content/Context;Landroid/view/View;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, LX/Jlq;->A0H:LX/BLA;

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    iput-boolean v2, v0, LX/BLA;->A0C:Z

    .line 30
    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    iget v1, p2, Landroid/graphics/PointF;->x:F

    .line 34
    .line 35
    iget-object v0, p0, LX/Jlq;->A0C:LX/Jgh;

    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    shr-int/lit8 v0, v0, 0x1

    .line 42
    .line 43
    int-to-float v0, v0

    .line 44
    sub-float/2addr v1, v0

    .line 45
    iput v1, p2, Landroid/graphics/PointF;->x:F

    .line 46
    .line 47
    iget-object v1, p0, LX/Jlq;->A0K:LX/5T0;

    .line 48
    .line 49
    iget-object v0, p0, LX/Jlq;->A0d:LX/5T4;

    .line 50
    .line 51
    invoke-virtual {v1, v0}, LX/5T0;->A0B(LX/5T4;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, LX/Jlq;->A0K:LX/5T0;

    .line 55
    .line 56
    const/4 v1, 0x0

    .line 57
    invoke-virtual {v0, v1}, LX/5T0;->A02(F)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, LX/Jlq;->A0K:LX/5T0;

    .line 61
    .line 62
    invoke-virtual {v0, v1}, LX/5T0;->A03(F)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, LX/Jlq;->A0K:LX/5T0;

    .line 66
    .line 67
    invoke-virtual {v0, v1}, LX/5T0;->A01(F)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, LX/Jlq;->A0K:LX/5T0;

    .line 71
    .line 72
    iget v1, p2, Landroid/graphics/PointF;->x:F

    .line 73
    .line 74
    iget-object v0, v0, LX/5T0;->A02:Ljava/lang/ref/WeakReference;

    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Landroid/view/View;

    .line 81
    .line 82
    if-eqz v0, :cond_1

    .line 83
    .line 84
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    .line 89
    .line 90
    .line 91
    :cond_1
    iget-object v1, p0, LX/Jlq;->A0K:LX/5T0;

    .line 92
    .line 93
    iget v0, p2, Landroid/graphics/PointF;->y:F

    .line 94
    .line 95
    invoke-virtual {v1, v0}, LX/5T0;->A04(F)V

    .line 96
    .line 97
    .line 98
    :goto_0
    iput-boolean v2, p0, LX/Jlq;->A0W:Z

    .line 99
    .line 100
    iput-boolean v2, p0, LX/Jlq;->A0T:Z

    .line 101
    .line 102
    return-void

    .line 103
    :cond_2
    const/4 v0, 0x4

    .line 104
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 105
    .line 106
    .line 107
    const/4 v0, 0x1

    .line 108
    iput-boolean v0, p0, LX/Jlq;->A0S:Z

    .line 109
    .line 110
    iget-object v1, p0, LX/Jlq;->A03:Landroid/widget/EditText;

    .line 111
    .line 112
    const-string v0, ""

    .line 113
    .line 114
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 115
    .line 116
    .line 117
    iput-boolean v2, p0, LX/Jlq;->A0S:Z

    .line 118
    .line 119
    goto :goto_0
    .line 120
    .line 121
    .line 122
    .line 123
.end method

.method public final DHP(Ljava/util/List;)V
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/Jlq;->A0R:Z

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-boolean v0, p0, LX/Jlq;->A0T:Z

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    :cond_0
    return-void

    .line 9
    :cond_1
    invoke-direct {p0, p1}, LX/Jlq;->A00(Ljava/util/List;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, LX/Jlq;->A0H:LX/BLA;

    .line 14
    .line 15
    invoke-static {v0}, LX/BLA;->A01(Ljava/util/List;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, v1, LX/BLA;->A0B:Ljava/util/List;

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    iput-boolean v1, p0, LX/Jlq;->A0R:Z

    .line 23
    .line 24
    iget-boolean v0, p0, LX/Jlq;->A0T:Z

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    iget-object v0, p0, LX/Jlq;->A0M:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    iget-object v0, p0, LX/Jlq;->A0H:LX/BLA;

    .line 37
    .line 38
    iget-object v1, v0, LX/BLA;->A05:Landroid/widget/Filter;

    .line 39
    .line 40
    const-string v0, ""

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Landroid/widget/Filter;->filter(Ljava/lang/CharSequence;)V

    .line 43
    .line 44
    .line 45
    invoke-static {p0}, LX/Jlq;->A01(LX/Jlq;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_2
    iput-boolean v1, p0, LX/Jlq;->A0U:Z

    .line 50
    .line 51
    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 3

    .line 0
    const v0, -0x2174b3b3

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A06(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0}, LX/1iR;->onAttachedToWindow()V

    .line 8
    .line 9
    .line 10
    new-instance v1, LX/Jlr;

    .line 11
    .line 12
    invoke-direct {v1, p0}, LX/Jlr;-><init>(LX/Jlq;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/Jlq;->A0b:LX/Jlr;

    .line 16
    .line 17
    iget-object v0, p0, LX/Jlq;->A03:Landroid/widget/EditText;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, LX/Jlq;->A03:Landroid/widget/EditText;

    .line 23
    .line 24
    new-instance v0, LX/Jlz;

    .line 25
    .line 26
    invoke-direct {v0, p0}, LX/Jlz;-><init>(LX/Jlq;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 30
    .line 31
    .line 32
    const v0, -0x11456491

    .line 33
    .line 34
    .line 35
    invoke-static {v0, v2}, LX/05B;->A0C(II)V

    .line 36
    .line 37
    .line 38
    return-void
    .line 39
    .line 40
.end method

.method public final onDetachedFromWindow()V
    .locals 3

    .line 0
    const v0, -0x717441a0

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A06(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v1, p0, LX/Jlq;->A03:Landroid/widget/EditText;

    .line 8
    .line 9
    iget-object v0, p0, LX/Jlq;->A0b:LX/Jlr;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    iput-object v1, p0, LX/Jlq;->A0b:LX/Jlr;

    .line 16
    .line 17
    iget-object v0, p0, LX/Jlq;->A03:Landroid/widget/EditText;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 20
    .line 21
    .line 22
    invoke-super {p0}, LX/1iR;->onDetachedFromWindow()V

    .line 23
    .line 24
    .line 25
    const v0, 0x5ff410d2

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v2}, LX/05B;->A0C(II)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 0
    const v0, -0x764bfadc

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-boolean v0, p0, LX/Jlq;->A0T:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, LX/Jlq;->A0Y:Landroid/view/GestureDetector;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    const v0, 0x2e49f408

    .line 18
    .line 19
    .line 20
    :goto_0
    invoke-static {v0, v2}, LX/05B;->A0B(II)V

    .line 21
    .line 22
    .line 23
    return v1

    .line 24
    :cond_0
    const/4 v1, 0x0

    .line 25
    const v0, 0x1631b875

    .line 26
    .line 27
    .line 28
    goto :goto_0
.end method
