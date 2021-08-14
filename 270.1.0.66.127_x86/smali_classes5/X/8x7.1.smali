.class public final LX/8x7;
.super LX/1HR;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:J

.field public A03:J

.field public final A04:LX/01A;

.field public final A05:LX/8C8;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/1HR;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/019;->A00:LX/019;

    .line 4
    .line 5
    iput-object v0, p0, LX/8x7;->A04:LX/01A;

    .line 6
    .line 7
    invoke-static {p1}, LX/8C8;->A00(LX/0kw;)LX/8C8;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/8x7;->A05:LX/8C8;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final A04(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 10

    .line 0
    const/4 v1, 0x1

    .line 1
    if-eqz p2, :cond_2

    .line 2
    .line 3
    if-eq p2, v1, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    if-eq p2, v0, :cond_2

    .line 7
    .line 8
    :cond_0
    :goto_0
    iput p2, p0, LX/8x7;->A00:I

    .line 9
    .line 10
    return-void

    .line 11
    :cond_1
    iget-object v0, p0, LX/8x7;->A04:LX/01A;

    .line 12
    .line 13
    invoke-interface {v0}, LX/01A;->now()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    iput-wide v0, p0, LX/8x7;->A03:J

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_2
    iget v0, p0, LX/8x7;->A00:I

    .line 21
    .line 22
    if-ne v0, v1, :cond_0

    .line 23
    .line 24
    iget-object v9, p0, LX/8x7;->A05:LX/8C8;

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-wide v5, p0, LX/8x7;->A03:J

    .line 31
    .line 32
    iget-wide v3, p0, LX/8x7;->A02:J

    .line 33
    .line 34
    iget v2, p0, LX/8x7;->A01:I

    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget v1, v0, Landroid/util/DisplayMetrics;->density:F

    .line 45
    .line 46
    int-to-float v0, v2

    .line 47
    div-float/2addr v0, v1

    .line 48
    float-to-double v1, v0

    .line 49
    sub-long v7, v3, v5

    .line 50
    .line 51
    long-to-double v5, v7

    .line 52
    div-double/2addr v1, v5

    .line 53
    iget-object v5, v9, LX/8C8;->A00:Ljava/util/List;

    .line 54
    .line 55
    new-instance v0, LX/8x8;

    .line 56
    .line 57
    invoke-direct {v0, v3, v4, v1, v2}, LX/8x8;-><init>(JD)V

    .line 58
    .line 59
    .line 60
    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    const/4 v0, 0x0

    .line 64
    iput v0, p0, LX/8x7;->A01:I

    .line 65
    .line 66
    goto :goto_0
    .line 67
    .line 68
    .line 69
    .line 70
.end method

.method public final A05(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/8x7;->A04:LX/01A;

    .line 1
    .line 2
    invoke-interface {v0}, LX/01A;->now()J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    iput-wide v0, p0, LX/8x7;->A02:J

    .line 7
    .line 8
    iget v0, p0, LX/8x7;->A01:I

    .line 9
    .line 10
    add-int/2addr v0, p3

    .line 11
    iput v0, p0, LX/8x7;->A01:I

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method
