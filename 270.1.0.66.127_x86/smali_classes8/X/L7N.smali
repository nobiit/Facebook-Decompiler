.class public LX/L7N;
.super LX/L7M;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/graphics/Rect;

.field public A02:Landroid/graphics/Rect;

.field public A03:LX/1l3;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 2353284
    invoke-direct {p0, p1}, LX/L7M;-><init>(Landroid/content/Context;)V

    .line 2353285
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, LX/L7N;->A01:Landroid/graphics/Rect;

    .line 2353286
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, LX/L7N;->A02:Landroid/graphics/Rect;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 2353287
    invoke-direct {p0, p1, p2}, LX/L7M;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2353288
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, LX/L7N;->A01:Landroid/graphics/Rect;

    .line 2353289
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, LX/L7N;->A02:Landroid/graphics/Rect;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 2353290
    invoke-direct {p0, p1, p2, p3}, LX/L7M;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2353291
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, LX/L7N;->A01:Landroid/graphics/Rect;

    .line 2353292
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, LX/L7N;->A02:Landroid/graphics/Rect;

    return-void
.end method

.method public static A00(LX/L7N;)LX/1l3;
    .locals 1

    .line 0
    iget-object v0, p0, LX/L7N;->A03:LX/1l3;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    invoke-virtual {p0}, LX/L7M;->A0C()Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, LX/L7R;->A00(Landroid/view/View;)LX/1l3;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/L7N;->A03:LX/1l3;

    .line 14
    .line 15
    return-object v0
.end method


# virtual methods
.method public final onFinishInflate()V
    .locals 3

    .line 0
    const v0, 0x349e4f2b

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A06(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-virtual {p0}, LX/L7M;->A0C()Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    instance-of v0, v1, LX/1q3;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, LX/L7M;->A0C()Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, LX/1q3;

    .line 20
    .line 21
    new-instance v0, LX/L7P;

    .line 22
    .line 23
    invoke-direct {v0, p0}, LX/L7P;-><init>(LX/L7N;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v1, v0}, LX/1q3;->ASR(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    :goto_0
    const v0, -0x5d29cb15

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v2}, LX/05B;->A0C(II)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    instance-of v0, v1, LX/1jM;

    .line 37
    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    invoke-virtual {p0}, LX/L7M;->A0C()Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, LX/1jM;

    .line 45
    .line 46
    new-instance v0, LX/L7O;

    .line 47
    .line 48
    invoke-direct {v0, p0}, LX/L7O;-><init>(LX/L7N;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A19(LX/1HR;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0
    .line 55
    .line 56
    .line 57
.end method
