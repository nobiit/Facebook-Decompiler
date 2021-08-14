.class public final LX/LqP;
.super LX/LjU;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/view/View;

.field public A03:LX/Lrx;

.field public A04:LX/2R2;

.field public A05:LX/0li;

.field public A06:LX/LqT;

.field public A07:LX/LqU;

.field public A08:LX/LuX;

.field public A09:Z

.field public A0A:Z

.field public A0B:I

.field public A0C:LX/Lru;

.field public A0D:LX/Lgj;


# direct methods
.method public constructor <init>(LX/Lgj;LX/LuX;Landroid/view/View;LX/LqT;LX/2R2;)V
    .locals 4

    .line 0
    invoke-direct {p0, p1}, LX/LjU;-><init>(LX/Lgj;)V

    .line 1
    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    iput-boolean v2, p0, LX/LqP;->A0A:Z

    .line 5
    .line 6
    iget-object v0, p0, LX/LjU;->A00:LX/Lgj;

    .line 7
    .line 8
    invoke-interface {v0}, LX/Lgj;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    new-instance v1, LX/0li;

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-direct {v1, v0, v3}, LX/0li;-><init>(ILX/0kw;)V

    .line 20
    .line 21
    .line 22
    iput-object v1, p0, LX/LqP;->A05:LX/0li;

    .line 23
    .line 24
    iput-object p1, p0, LX/LqP;->A0D:LX/Lgj;

    .line 25
    .line 26
    iput-object p5, p0, LX/LqP;->A04:LX/2R2;

    .line 27
    .line 28
    iput-object p3, p0, LX/LqP;->A02:Landroid/view/View;

    .line 29
    .line 30
    iput-object p4, p0, LX/LqP;->A06:LX/LqT;

    .line 31
    .line 32
    iput-object p2, p0, LX/LqP;->A08:LX/LuX;

    .line 33
    .line 34
    iget-object v0, p0, LX/LjU;->A00:LX/Lgj;

    .line 35
    .line 36
    invoke-interface {v0}, LX/Lgj;->getContext()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const v0, 0x7f16001f

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    iput v0, p0, LX/LqP;->A01:I

    .line 52
    .line 53
    iget-object v0, p0, LX/LjU;->A00:LX/Lgj;

    .line 54
    .line 55
    invoke-interface {v0}, LX/Lgj;->getContext()Landroid/content/Context;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const v0, 0x7f16001b

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    iput v0, p0, LX/LqP;->A0B:I

    .line 71
    .line 72
    new-instance v0, LX/LqS;

    .line 73
    .line 74
    invoke-direct {v0, p0}, LX/LqS;-><init>(LX/LqP;)V

    .line 75
    .line 76
    .line 77
    iput-object v0, p0, LX/LqP;->A03:LX/Lrx;

    .line 78
    .line 79
    new-instance v0, LX/LqU;

    .line 80
    .line 81
    invoke-direct {v0, p0}, LX/LqU;-><init>(LX/LqP;)V

    .line 82
    .line 83
    .line 84
    iput-object v0, p0, LX/LqP;->A07:LX/LqU;

    .line 85
    .line 86
    iput-boolean v2, p0, LX/LqP;->A09:Z

    .line 87
    .line 88
    iget-object v1, p0, LX/LqP;->A04:LX/2R2;

    .line 89
    .line 90
    new-instance v0, LX/LqQ;

    .line 91
    .line 92
    invoke-direct {v0, p0}, LX/LqQ;-><init>(LX/LqP;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 96
    .line 97
    .line 98
    return-void
    .line 99
    .line 100
    .line 101
    .line 102
.end method

.method public static A00(LX/LqP;II)V
    .locals 5

    .line 0
    sget-object v0, LX/Lru;->A0P:LX/MBH;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/MBH;->A00()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    check-cast v3, LX/Lru;

    .line 7
    .line 8
    if-nez v3, :cond_0

    .line 9
    .line 10
    new-instance v3, LX/Lru;

    .line 11
    .line 12
    invoke-direct {v3}, LX/Lru;-><init>()V

    .line 13
    .line 14
    .line 15
    :cond_0
    const/4 v0, 0x2

    .line 16
    iput v0, v3, LX/Lru;->A03:I

    .line 17
    .line 18
    iget-object v4, v3, LX/Lru;->A0K:[F

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    const/4 v0, 0x0

    .line 22
    aput v0, v4, v1

    .line 23
    .line 24
    iget-object v2, v3, LX/Lru;->A0L:[F

    .line 25
    .line 26
    int-to-float v0, p1

    .line 27
    aput v0, v2, v1

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    const/high16 v0, 0x3f800000    # 1.0f

    .line 31
    .line 32
    aput v0, v4, v1

    .line 33
    .line 34
    int-to-float v0, p2

    .line 35
    aput v0, v2, v1

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    iput-boolean v0, v3, LX/Lru;->A0F:Z

    .line 39
    .line 40
    iput-object v3, p0, LX/LqP;->A0C:LX/Lru;

    .line 41
    .line 42
    const-wide/16 v0, 0x258

    .line 43
    .line 44
    invoke-virtual {v3, v0, v1}, LX/Lru;->A07(J)V

    .line 45
    .line 46
    .line 47
    new-instance v0, LX/6Za;

    .line 48
    .line 49
    invoke-direct {v0}, LX/6Za;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object v0, v3, LX/Lru;->A0A:Landroid/view/animation/Interpolator;

    .line 53
    .line 54
    iget-object v0, p0, LX/LqP;->A03:LX/Lrx;

    .line 55
    .line 56
    invoke-virtual {v3, v0}, LX/Lru;->A09(LX/Lrx;)V

    .line 57
    .line 58
    .line 59
    iget-object v1, p0, LX/LqP;->A0C:LX/Lru;

    .line 60
    .line 61
    iget-object v0, p0, LX/LqP;->A07:LX/LqU;

    .line 62
    .line 63
    invoke-virtual {v1, v0}, LX/Lru;->A08(LX/Lrw;)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, LX/LqP;->A0C:LX/Lru;

    .line 67
    .line 68
    invoke-virtual {v0}, LX/Lru;->A06()V

    .line 69
    .line 70
    .line 71
    return-void
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
.end method


# virtual methods
.method public final A0D(LX/LpR;)V
    .locals 7

    .line 0
    iget-object v0, p0, LX/LqP;->A0D:LX/Lgj;

    .line 1
    .line 2
    invoke-interface {v0}, LX/Lgj;->BFf()LX/LlF;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v0}, LX/LlF;->BeS()Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {p1, v0}, LX/LjU;->A01(LX/LpR;Landroid/view/View;)LX/LpY;

    .line 11
    .line 12
    .line 13
    move-result-object v6

    .line 14
    new-instance v5, Landroid/graphics/Rect;

    .line 15
    .line 16
    iget-object v1, v6, LX/LpY;->A00:Landroid/graphics/Rect;

    .line 17
    .line 18
    iget v4, v1, Landroid/graphics/Rect;->left:I

    .line 19
    .line 20
    iget v0, p0, LX/LqP;->A0B:I

    .line 21
    .line 22
    add-int/2addr v4, v0

    .line 23
    iget v3, v1, Landroid/graphics/Rect;->top:I

    .line 24
    .line 25
    iget-object v0, p0, LX/LqP;->A02:Landroid/view/View;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    add-int/2addr v3, v0

    .line 32
    iget v2, p0, LX/LqP;->A0B:I

    .line 33
    .line 34
    add-int/2addr v3, v2

    .line 35
    iget-object v0, v6, LX/LpY;->A00:Landroid/graphics/Rect;

    .line 36
    .line 37
    iget v1, v0, Landroid/graphics/Rect;->right:I

    .line 38
    .line 39
    sub-int/2addr v1, v2

    .line 40
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 41
    .line 42
    sub-int/2addr v0, v2

    .line 43
    invoke-direct {v5, v4, v3, v1, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, LX/LjU;->A00:LX/Lgj;

    .line 47
    .line 48
    iget-object v0, p0, LX/LqP;->A04:LX/2R2;

    .line 49
    .line 50
    invoke-interface {v1, v0, v5}, LX/Lgj;->But(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 51
    .line 52
    .line 53
    return-void
    .line 54
.end method
