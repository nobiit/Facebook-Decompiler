.class public final LX/7c2;
.super LX/7X9;
.source ""


# instance fields
.field public A00:LX/JpN;

.field public A01:LX/7cM;

.field public A02:LX/0li;

.field public A03:LX/JuA;

.field public A04:LX/JuA;

.field public A05:LX/JuA;

.field public A06:LX/JuA;

.field public A07:LX/J4Z;

.field public A08:Z

.field public final A09:LX/JvI;


# direct methods
.method public constructor <init>(LX/0kw;LX/7Xm;)V
    .locals 2

    .line 0
    invoke-direct {p0, p2}, LX/7X9;-><init>(LX/7Xn;)V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x6

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/7c2;->A02:LX/0li;

    .line 10
    .line 11
    new-instance v0, LX/Jra;

    .line 12
    .line 13
    invoke-direct {v0, p0}, LX/Jra;-><init>(LX/7c2;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LX/7c2;->A09:LX/JvI;

    .line 17
    .line 18
    return-void
    .line 19
.end method

.method private A00()V
    .locals 3

    .line 0
    const v2, 0xe241

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/7c2;->A02:LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/JpT;

    .line 11
    .line 12
    iget-object v0, v0, LX/JpT;->A01:LX/3Vf;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, LX/3Vf;->A0M()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v0, 0x1

    .line 21
    if-gtz v1, :cond_1

    .line 22
    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    :cond_1
    if-eqz v0, :cond_2

    .line 25
    .line 26
    iget-object v1, p0, LX/7c2;->A05:LX/JuA;

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    invoke-interface {v1, v0}, LX/JuA;->D8A(Z)V

    .line 30
    .line 31
    .line 32
    iget-object v2, p0, LX/7c2;->A07:LX/J4Z;

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    const/4 v0, 0x3

    .line 36
    invoke-static {v2, v0, v1}, LX/J4Z;->A05(LX/J4Z;II)V

    .line 37
    .line 38
    .line 39
    :cond_2
    return-void
    .line 40
    .line 41
.end method


# virtual methods
.method public final A0Q()V
    .locals 4

    .line 0
    const v1, 0x8250

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/7c2;->A02:LX/0li;

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    check-cast v2, LX/7by;

    .line 11
    .line 12
    const v1, 0xe244

    .line 13
    .line 14
    .line 15
    iget-object v0, v2, LX/7by;->A02:LX/0li;

    .line 16
    .line 17
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, LX/Jpl;

    .line 22
    .line 23
    iget-object v0, v2, LX/7by;->A00:LX/1KX;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, LX/Jpl;->A01(Landroid/view/View;)V

    .line 26
    .line 27
    .line 28
    const v1, 0xe244

    .line 29
    .line 30
    .line 31
    iget-object v0, v2, LX/7by;->A02:LX/0li;

    .line 32
    .line 33
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, LX/Jpl;

    .line 38
    .line 39
    iget-object v0, v2, LX/7by;->A00:LX/1KX;

    .line 40
    .line 41
    invoke-virtual {v1, v0}, LX/Jpl;->A03(Landroid/widget/ImageView;)V

    .line 42
    .line 43
    .line 44
    return-void
    .line 45
.end method

.method public final A0R()V
    .locals 5

    .line 0
    iget-boolean v0, p0, LX/7c2;->A08:Z

    .line 1
    .line 2
    const/4 v4, 0x0

    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LX/7c2;->A04:LX/JuA;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-interface {v0, v1}, LX/JuA;->D8A(Z)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LX/7c2;->A03:LX/JuA;

    .line 12
    .line 13
    invoke-interface {v0, v1}, LX/JuA;->D8A(Z)V

    .line 14
    .line 15
    .line 16
    iget-object v3, p0, LX/7c2;->A04:LX/JuA;

    .line 17
    .line 18
    const/4 v2, 0x3

    .line 19
    const v1, 0x825a

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, LX/7c2;->A02:LX/0li;

    .line 23
    .line 24
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/7cI;

    .line 29
    .line 30
    invoke-interface {v3, v0}, LX/JuA;->D84(LX/7bz;)V

    .line 31
    .line 32
    .line 33
    iget-object v2, p0, LX/7c2;->A03:LX/JuA;

    .line 34
    .line 35
    const v1, 0x8250

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, LX/7c2;->A02:LX/0li;

    .line 39
    .line 40
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, LX/7by;

    .line 45
    .line 46
    invoke-interface {v2, v0}, LX/JuA;->D84(LX/7bz;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, LX/7c2;->A06:LX/JuA;

    .line 50
    .line 51
    invoke-interface {v0, v4}, LX/JuA;->D8A(Z)V

    .line 52
    .line 53
    .line 54
    :cond_0
    iget-boolean v0, p0, LX/7c2;->A08:Z

    .line 55
    .line 56
    if-nez v0, :cond_1

    .line 57
    .line 58
    iget-object v0, p0, LX/7c2;->A07:LX/J4Z;

    .line 59
    .line 60
    invoke-static {v0, v4, v4}, LX/J4Z;->A05(LX/J4Z;II)V

    .line 61
    .line 62
    .line 63
    :cond_1
    iget-object v1, p0, LX/7c2;->A07:LX/J4Z;

    .line 64
    .line 65
    const/4 v0, 0x3

    .line 66
    invoke-static {v1, v0, v4}, LX/J4Z;->A05(LX/J4Z;II)V

    .line 67
    .line 68
    .line 69
    invoke-direct {p0}, LX/7c2;->A00()V

    .line 70
    .line 71
    .line 72
    return-void
    .line 73
    .line 74
.end method

.method public final A0S(Z)V
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/7c2;->A08:Z

    .line 1
    .line 2
    if-ne v0, p1, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    iput-boolean p1, p0, LX/7c2;->A08:Z

    .line 6
    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, LX/7c2;->A0Q()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LX/7c2;->A04:LX/JuA;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-interface {v0, v2}, LX/JuA;->D8A(Z)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, LX/7c2;->A03:LX/JuA;

    .line 19
    .line 20
    invoke-interface {v0, v2}, LX/JuA;->D8A(Z)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, LX/7c2;->A06:LX/JuA;

    .line 24
    .line 25
    invoke-interface {v0, v2}, LX/JuA;->D8A(Z)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, LX/7c2;->A07:LX/J4Z;

    .line 29
    .line 30
    const/16 v0, 0x8

    .line 31
    .line 32
    invoke-static {v1, v2, v0}, LX/J4Z;->A05(LX/J4Z;II)V

    .line 33
    .line 34
    .line 35
    :goto_0
    invoke-direct {p0}, LX/7c2;->A00()V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    invoke-virtual {p0}, LX/7c2;->A0R()V

    .line 40
    .line 41
    .line 42
    goto :goto_0
.end method
