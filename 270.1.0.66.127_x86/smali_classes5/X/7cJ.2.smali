.class public final LX/7cJ;
.super LX/7X7;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/view/View;

.field public A02:Landroid/view/View;

.field public A03:Landroid/view/View;

.field public A04:LX/B4B;

.field public A05:LX/JpN;

.field public A06:LX/Jt8;

.field public A07:LX/0li;

.field public A08:LX/JqY;

.field public A09:Z

.field public final A0A:Landroid/view/View$OnLayoutChangeListener;

.field public final A0B:LX/Jyf;

.field public final A0C:LX/JvI;


# direct methods
.method public constructor <init>(LX/0kw;LX/7Xm;)V
    .locals 2

    .line 0
    invoke-direct {p0, p2}, LX/7X7;-><init>(LX/7Xn;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, LX/7cJ;->A09:Z

    .line 5
    .line 6
    new-instance v1, LX/0li;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, LX/7cJ;->A07:LX/0li;

    .line 13
    .line 14
    new-instance v0, LX/Jua;

    .line 15
    .line 16
    invoke-direct {v0, p0}, LX/Jua;-><init>(LX/7cJ;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, LX/7cJ;->A0C:LX/JvI;

    .line 20
    .line 21
    new-instance v0, LX/Jyf;

    .line 22
    .line 23
    invoke-direct {v0, p0}, LX/Jyf;-><init>(LX/7cJ;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, LX/7cJ;->A0B:LX/Jyf;

    .line 27
    .line 28
    new-instance v0, LX/Jyh;

    .line 29
    .line 30
    invoke-direct {v0, p0}, LX/Jyh;-><init>(LX/7cJ;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, LX/7cJ;->A0A:Landroid/view/View$OnLayoutChangeListener;

    .line 34
    .line 35
    return-void
    .line 36
.end method

.method public static final A00(LX/0kw;)LX/7cJ;
    .locals 2

    .line 0
    new-instance v1, LX/7cJ;

    .line 1
    .line 2
    invoke-static {p0}, LX/7Xm;->A00(LX/0kw;)LX/7Xm;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-direct {v1, p0, v0}, LX/7cJ;-><init>(LX/0kw;LX/7Xm;)V

    .line 7
    .line 8
    .line 9
    return-object v1
    .line 10
    .line 11
.end method

.method public static A01(LX/7cJ;LX/Jyg;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/7cJ;->A08:LX/JqY;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    new-instance p0, LX/KHy;

    .line 6
    .line 7
    invoke-direct {p0, p1}, LX/KHy;-><init>(LX/Jyg;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, v0, LX/JqY;->A0A:LX/KCZ;

    .line 11
    .line 12
    iget-object v0, v0, LX/KCZ;->A0L:LX/KDR;

    .line 13
    .line 14
    invoke-virtual {v0, p0}, LX/KDS;->A0N(LX/KEF;)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
.end method


# virtual methods
.method public final A0a()V
    .locals 3

    .line 0
    sget-object v0, LX/Jyg;->A02:LX/Jyg;

    .line 1
    .line 2
    invoke-static {p0, v0}, LX/7cJ;->A01(LX/7cJ;LX/Jyg;)V

    .line 3
    .line 4
    .line 5
    const v2, 0xe25d

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LX/7cJ;->A07:LX/0li;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, LX/Jt7;

    .line 16
    .line 17
    sget-object v0, LX/01l;->A0Y:Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-static {v0}, LX/Jyd;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v1, v0}, LX/Jt7;->A05(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void
    .line 27
.end method

.method public final A0b()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/7cJ;->A04:LX/B4B;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, LX/7cJ;->A0B:LX/Jyf;

    .line 7
    .line 8
    iget-object v0, v0, LX/B4B;->A02:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, LX/7cJ;->A04:LX/B4B;

    .line 14
    .line 15
    iget-object v0, p0, LX/7cJ;->A0A:Landroid/view/View$OnLayoutChangeListener;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, LX/7cJ;->A04:LX/B4B;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object v0, p0, LX/7cJ;->A04:LX/B4B;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    sget-object v0, LX/01l;->A0j:Ljava/lang/Integer;

    .line 37
    .line 38
    new-instance v2, LX/Jyi;

    .line 39
    .line 40
    invoke-direct {v2, v0}, LX/Jyi;-><init>(Ljava/lang/Integer;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, LX/7cJ;->A04:LX/B4B;

    .line 44
    .line 45
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    int-to-float v1, v0

    .line 50
    iget-object v0, p0, LX/7cJ;->A04:LX/B4B;

    .line 51
    .line 52
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    int-to-float v0, v0

    .line 57
    iput v1, v2, LX/Jyi;->A01:F

    .line 58
    .line 59
    iput v0, v2, LX/Jyi;->A02:F

    .line 60
    .line 61
    new-instance v0, LX/Jyg;

    .line 62
    .line 63
    invoke-direct {v0, v2}, LX/Jyg;-><init>(LX/Jyi;)V

    .line 64
    .line 65
    .line 66
    invoke-static {p0, v0}, LX/7cJ;->A01(LX/7cJ;LX/Jyg;)V

    .line 67
    .line 68
    .line 69
    :cond_1
    iget-object v0, p0, LX/7cJ;->A08:LX/JqY;

    .line 70
    .line 71
    const/4 v1, 0x0

    .line 72
    iget-object v0, v0, LX/JqY;->A0F:LX/Jqh;

    .line 73
    .line 74
    invoke-virtual {v0, v1}, LX/Jqh;->DBz(Z)V

    .line 75
    .line 76
    .line 77
    return-void
    .line 78
    .line 79
    .line 80
    .line 81
.end method
