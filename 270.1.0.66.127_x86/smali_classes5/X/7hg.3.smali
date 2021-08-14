.class public final LX/7hg;
.super LX/7X8;
.source ""


# instance fields
.field public A00:LX/2R2;

.field public A01:LX/0li;

.field public A02:LX/1N1;

.field public A03:LX/1N1;

.field public final A04:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(LX/0kw;LX/7Xx;)V
    .locals 2

    .line 0
    invoke-direct {p0, p2}, LX/7X8;-><init>(LX/7Xn;)V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/7hg;->A01:LX/0li;

    .line 10
    .line 11
    new-instance v0, LX/7hh;

    .line 12
    .line 13
    invoke-direct {v0, p0}, LX/7hh;-><init>(LX/7hg;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LX/7hg;->A04:Ljava/lang/Runnable;

    .line 17
    .line 18
    return-void
    .line 19
.end method

.method public static final A00(LX/0kw;)LX/7hg;
    .locals 2

    .line 0
    new-instance v1, LX/7hg;

    .line 1
    .line 2
    invoke-static {p0}, LX/7Xx;->A00(LX/0kw;)LX/7Xx;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-direct {v1, p0, v0}, LX/7hg;-><init>(LX/0kw;LX/7Xx;)V

    .line 7
    .line 8
    .line 9
    return-object v1
    .line 10
    .line 11
.end method

.method public static A01(LX/7hg;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/7X8;->A01:Ljava/lang/Object;

    .line 1
    .line 2
    if-nez v1, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    check-cast v1, LX/1Fy;

    .line 6
    .line 7
    const v0, 0x7f0a156c

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/1N1;

    .line 15
    .line 16
    iput-object v0, p0, LX/7hg;->A03:LX/1N1;

    .line 17
    .line 18
    iget-object v1, p0, LX/7X8;->A01:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, LX/1Fy;

    .line 21
    .line 22
    const v0, 0x7f0a1569

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/1N1;

    .line 30
    .line 31
    iput-object v0, p0, LX/7hg;->A02:LX/1N1;

    .line 32
    .line 33
    iget-object v1, p0, LX/7X8;->A01:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v1, LX/1Fy;

    .line 36
    .line 37
    const v0, 0x7f0a156a

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, LX/2R2;

    .line 45
    .line 46
    iput-object v0, p0, LX/7hg;->A00:LX/2R2;

    .line 47
    .line 48
    return-void
.end method
