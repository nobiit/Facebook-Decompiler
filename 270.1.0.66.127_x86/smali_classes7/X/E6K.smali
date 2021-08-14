.class public final LX/E6K;
.super Landroid/view/View;
.source ""


# instance fields
.field public A00:LX/E6I;

.field public A01:LX/E6I;

.field public A02:LX/3a7;

.field public A03:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 0
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    .line 12
    .line 13
    iput v0, p0, LX/E6K;->A03:I

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 4

    .line 0
    iget v1, p1, Landroid/content/res/Configuration;->orientation:I

    .line 1
    .line 2
    iget v0, p0, LX/E6K;->A03:I

    .line 3
    .line 4
    if-eq v1, v0, :cond_1

    .line 5
    .line 6
    iput v1, p0, LX/E6K;->A03:I

    .line 7
    .line 8
    iget-object v0, p0, LX/E6K;->A01:LX/E6I;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v3, p0, LX/E6K;->A00:LX/E6I;

    .line 13
    .line 14
    const v2, 0xc05d

    .line 15
    .line 16
    .line 17
    iget-object v1, v3, LX/E6I;->A04:LX/0li;

    .line 18
    .line 19
    const/16 v0, 0x11

    .line 20
    .line 21
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/E6T;

    .line 26
    .line 27
    invoke-virtual {v0}, LX/E6T;->A00()LX/7VX;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    iget v1, p1, Landroid/content/res/Configuration;->orientation:I

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    if-ne v1, v0, :cond_0

    .line 37
    .line 38
    iget-boolean v0, v2, LX/7VX;->A0P:Z

    .line 39
    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    sget-object v1, LX/25n;->A0j:LX/25n;

    .line 44
    .line 45
    sget-object v0, LX/1ir;->A08:LX/1ir;

    .line 46
    .line 47
    invoke-virtual {v3, v2, v1, v0}, LX/E6I;->A03(ZLX/25n;LX/1ir;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    iget-object v2, p0, LX/E6K;->A02:LX/3a7;

    .line 51
    .line 52
    if-eqz v2, :cond_1

    .line 53
    .line 54
    new-instance v1, LX/3zr;

    .line 55
    .line 56
    iget v0, p0, LX/E6K;->A03:I

    .line 57
    .line 58
    invoke-direct {v1, v0}, LX/3zr;-><init>(I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, v1}, LX/3a7;->A08(LX/4YS;)V

    .line 62
    .line 63
    .line 64
    :cond_1
    return-void
.end method

.method public final onMeasure(II)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0, v0}, LX/E6K;->setMeasuredDimension(II)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
.end method
