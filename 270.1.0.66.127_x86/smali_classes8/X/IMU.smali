.class public LX/IMU;
.super LX/1iR;
.source ""


# instance fields
.field public A00:LX/0li;

.field public A01:LX/ILB;

.field public A02:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 2088244
    invoke-direct {p0, p1}, LX/1iR;-><init>(Landroid/content/Context;)V

    .line 2088245
    invoke-direct {p0}, LX/IMU;->A00()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2088246
    invoke-direct {p0, p1, p2}, LX/1iR;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2088247
    invoke-direct {p0}, LX/IMU;->A00()V

    return-void
.end method

.method private A00()V
    .locals 3

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    new-instance v2, LX/0li;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-direct {v2, v0, v1}, LX/0li;-><init>(ILX/0kw;)V

    .line 12
    .line 13
    .line 14
    iput-object v2, p0, LX/IMU;->A00:LX/0li;

    .line 15
    .line 16
    const/16 v1, 0x246a

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/1e3;

    .line 24
    .line 25
    iget-boolean v0, v0, LX/1e4;->A04:Z

    .line 26
    .line 27
    iput-boolean v0, p0, LX/IMU;->A02:Z

    .line 28
    .line 29
    return-void
    .line 30
    .line 31
.end method


# virtual methods
.method public final onMeasure(II)V
    .locals 5

    .line 0
    const/16 v1, 0x246a

    .line 1
    .line 2
    iget-object v0, p0, LX/IMU;->A00:LX/0li;

    .line 3
    .line 4
    const/4 v4, 0x0

    .line 5
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/1e3;

    .line 10
    .line 11
    invoke-virtual {v0, p0, p2}, LX/1e4;->A01(Landroid/view/View;I)V

    .line 12
    .line 13
    .line 14
    iget-object v3, p0, LX/IMU;->A01:LX/ILB;

    .line 15
    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    iget-boolean v2, p0, LX/IMU;->A02:Z

    .line 19
    .line 20
    iget-object v0, p0, LX/IMU;->A00:LX/0li;

    .line 21
    .line 22
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/1e3;

    .line 27
    .line 28
    iget-boolean v0, v0, LX/1e4;->A04:Z

    .line 29
    .line 30
    if-eq v2, v0, :cond_0

    .line 31
    .line 32
    iput-boolean v0, p0, LX/IMU;->A02:Z

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    iget-object v0, v3, LX/ILB;->A00:LX/IL8;

    .line 37
    .line 38
    iget-object v1, v0, LX/IL8;->A04:LX/IMQ;

    .line 39
    .line 40
    if-eqz v1, :cond_0

    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    invoke-virtual {v1, v0}, LX/IMQ;->A03(Z)V

    .line 44
    .line 45
    .line 46
    :cond_0
    :goto_0
    invoke-super {p0, p1, p2}, LX/1iR;->onMeasure(II)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_1
    iget-object v0, v3, LX/ILB;->A00:LX/IL8;

    .line 51
    .line 52
    iget-object v1, v0, LX/IL8;->A04:LX/IMQ;

    .line 53
    .line 54
    if-eqz v1, :cond_0

    .line 55
    .line 56
    invoke-virtual {v1, v4}, LX/IMQ;->A03(Z)V

    .line 57
    .line 58
    .line 59
    goto :goto_0
.end method
