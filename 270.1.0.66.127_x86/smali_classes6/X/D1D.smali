.class public LX/D1D;
.super LX/20D;
.source ""


# instance fields
.field public A00:LX/B8Q;

.field public A01:LX/D1o;

.field public A02:LX/1q2;

.field public A03:LX/GMn;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 1465772
    invoke-direct {p0, p1}, LX/20D;-><init>(Landroid/content/Context;)V

    .line 1465773
    invoke-direct {p0, p2}, LX/D1D;->A00(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 1465774
    invoke-direct {p0, p1, p2}, LX/20D;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 1465775
    sget-object v0, LX/1FZ;->A1S:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 1465776
    const/4 v0, 0x0

    .line 1465777
    invoke-virtual {v1, v0, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    .line 1465778
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 1465779
    invoke-direct {p0, v0}, LX/D1D;->A00(I)V

    return-void
.end method

.method private A00(I)V
    .locals 2

    .line 0
    invoke-virtual {p0, p1}, LX/20D;->setContentView(I)V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f0a0f24

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/1q2;

    .line 11
    .line 12
    iput-object v0, p0, LX/D1D;->A02:LX/1q2;

    .line 13
    .line 14
    const v0, 0x7f0a0f25

    .line 15
    .line 16
    .line 17
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/GMn;

    .line 22
    .line 23
    iput-object v0, p0, LX/D1D;->A03:LX/GMn;

    .line 24
    .line 25
    iget-object v1, p0, LX/D1D;->A02:LX/1q2;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setDividerHeight(I)V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, LX/D1D;->A02:LX/1q2;

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    invoke-virtual {v1, v0}, LX/1q2;->A07(Z)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, LX/D1D;->A02:LX/1q2;

    .line 38
    .line 39
    new-instance v0, LX/D1l;

    .line 40
    .line 41
    invoke-direct {v0, p0}, LX/D1l;-><init>(LX/D1D;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v0}, Landroid/widget/AbsListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 45
    .line 46
    .line 47
    new-instance v0, LX/D1i;

    .line 48
    .line 49
    invoke-direct {v0, p0}, LX/D1i;-><init>(LX/D1D;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v0}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public static A01(LX/D1D;I)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/D1D;->A00:LX/B8Q;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/B8Q;->getItem(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    check-cast p1, LX/B8W;

    .line 7
    .line 8
    iget-object p0, p0, LX/D1D;->A01:LX/D1o;

    .line 9
    .line 10
    if-eqz p0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, LX/D1o;->A00:LX/D19;

    .line 13
    .line 14
    iget-object v2, v0, LX/D19;->A0C:LX/D1y;

    .line 15
    .line 16
    iget-boolean v0, v2, LX/D1y;->A02:Z

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    instance-of v0, p1, LX/D1t;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-static {v2, p1}, LX/D1y;->A02(LX/D1y;LX/B8W;)Lcom/facebook/messaging/model/threadkey/ThreadKey;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget-object v0, v2, LX/D1y;->A01:Ljava/util/Set;

    .line 29
    .line 30
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    iget-object v0, v2, LX/D1y;->A01:Ljava/util/Set;

    .line 37
    .line 38
    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    :goto_0
    check-cast p1, LX/D1t;

    .line 42
    .line 43
    iget-object v0, v2, LX/D1y;->A01:Ljava/util/Set;

    .line 44
    .line 45
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-virtual {p1, v0}, LX/D1t;->A02(Z)V

    .line 50
    .line 51
    .line 52
    :cond_0
    iget-object v0, p0, LX/D1o;->A00:LX/D19;

    .line 53
    .line 54
    iget-object v1, v0, LX/D19;->A03:LX/B8K;

    .line 55
    .line 56
    const v0, 0x1bfd1450

    .line 57
    .line 58
    .line 59
    invoke-static {v1, v0}, LX/0IC;->A00(Landroid/widget/BaseAdapter;I)V

    .line 60
    .line 61
    .line 62
    :cond_1
    return-void

    .line 63
    :cond_2
    iget-object v0, v2, LX/D1y;->A01:Ljava/util/Set;

    .line 64
    .line 65
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    goto :goto_0
.end method


# virtual methods
.method public final A02()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/D1D;->A03:LX/GMn;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    invoke-virtual {v0, v2}, LX/GMn;->A0T(Z)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LX/D1D;->A03:LX/GMn;

    .line 7
    .line 8
    const/16 v0, 0x8

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, LX/D1D;->A03:LX/GMn;

    .line 14
    .line 15
    const v0, 0x7f120d79

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v0}, LX/GMn;->A0R(I)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, LX/D1D;->A02:LX/1q2;

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final A03(Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 4

    .line 0
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    :goto_0
    iget-object v0, p0, LX/D1D;->A03:LX/GMn;

    .line 13
    .line 14
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, LX/D1D;->A02:LX/1q2;

    .line 18
    .line 19
    const/16 v0, 0x8

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_0
    iget-object v1, p0, LX/D1D;->A03:LX/GMn;

    .line 26
    .line 27
    if-nez p2, :cond_0

    .line 28
    .line 29
    const v0, 0x7f120d79

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v0}, LX/GMn;->A0R(I)V

    .line 33
    .line 34
    .line 35
    :goto_1
    iget-object v0, p0, LX/D1D;->A03:LX/GMn;

    .line 36
    .line 37
    invoke-virtual {v0, v3}, LX/GMn;->A0T(Z)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-virtual {v1, p2}, LX/GMn;->A0S(Ljava/lang/CharSequence;)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :pswitch_1
    iget-object v1, p0, LX/D1D;->A03:LX/GMn;

    .line 46
    .line 47
    if-nez p2, :cond_1

    .line 48
    .line 49
    const v0, 0x7f120d7c

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v0}, LX/GMn;->A0R(I)V

    .line 53
    .line 54
    .line 55
    :goto_2
    iget-object v0, p0, LX/D1D;->A03:LX/GMn;

    .line 56
    .line 57
    invoke-virtual {v0, v2}, LX/GMn;->A0T(Z)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    invoke-virtual {v1, p2}, LX/GMn;->A0S(Ljava/lang/CharSequence;)V

    .line 62
    .line 63
    .line 64
    goto :goto_2

    .line 65
    nop

    .line 66
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 67
    .line 68
.end method
