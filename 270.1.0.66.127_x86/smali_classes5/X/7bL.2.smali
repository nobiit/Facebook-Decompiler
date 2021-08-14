.class public LX/7bL;
.super LX/1iR;
.source ""


# instance fields
.field public A00:J

.field public A01:LX/0li;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 992729
    invoke-direct {p0, p1, v0}, LX/7bL;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 992730
    invoke-direct {p0, p1, p2, v0}, LX/7bL;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .line 992731
    invoke-direct {p0, p1, p2, p3}, LX/1iR;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 992732
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 992733
    invoke-static {v0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    move-result-object v2

    .line 992734
    new-instance v1, LX/0li;

    const/4 v0, 0x4

    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    iput-object v1, p0, LX/7bL;->A01:LX/0li;

    .line 992735
    return-void
.end method


# virtual methods
.method public final A0N(Z)V
    .locals 6

    .line 0
    if-eqz p1, :cond_1

    .line 1
    .line 2
    const v2, 0xa0f0

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/7bL;->A01:LX/0li;

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/01A;

    .line 13
    .line 14
    invoke-interface {v0}, LX/01A;->now()J

    .line 15
    .line 16
    .line 17
    move-result-wide v4

    .line 18
    iget-wide v0, p0, LX/7bL;->A00:J

    .line 19
    .line 20
    sub-long/2addr v4, v0

    .line 21
    const-wide/16 v2, 0x2710

    .line 22
    .line 23
    cmp-long v1, v4, v2

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    if-lez v1, :cond_0

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    :cond_0
    if-eqz v0, :cond_1

    .line 30
    .line 31
    const/4 v2, 0x3

    .line 32
    const/16 v1, 0x653d

    .line 33
    .line 34
    iget-object v0, p0, LX/7bL;->A01:LX/0li;

    .line 35
    .line 36
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, LX/5pn;

    .line 41
    .line 42
    new-instance v0, LX/8jb;

    .line 43
    .line 44
    invoke-direct {v0, p0}, LX/8jb;-><init>(LX/7bL;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v0}, LX/5pn;->A03(Ljava/lang/Runnable;)V

    .line 48
    .line 49
    .line 50
    const/4 v2, 0x2

    .line 51
    const v1, 0xa0f0

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, LX/7bL;->A01:LX/0li;

    .line 55
    .line 56
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, LX/01A;

    .line 61
    .line 62
    invoke-interface {v0}, LX/01A;->now()J

    .line 63
    .line 64
    .line 65
    move-result-wide v0

    .line 66
    iput-wide v0, p0, LX/7bL;->A00:J

    .line 67
    .line 68
    :cond_1
    return-void
    .line 69
.end method
