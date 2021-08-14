.class public abstract LX/2TX;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method private final A0J()LX/2xe;
    .locals 1

    instance-of v0, p0, LX/2TZ;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/2xh;

    if-nez v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/1OM;

    iget-object v0, v0, LX/1OM;->A01:LX/2TX;

    invoke-direct {v0}, LX/2TX;->A0J()LX/2xe;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0

    :cond_1
    move-object v0, p0

    check-cast v0, LX/2TZ;

    iget-object v0, v0, LX/2TZ;->A03:LX/2xe;

    return-object v0
.end method


# virtual methods
.method public final A0D()I
    .locals 5

    instance-of v0, p0, LX/2TZ;

    if-nez v0, :cond_3

    instance-of v0, p0, LX/2xh;

    if-nez v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/1OM;

    iget-object v0, v0, LX/1OM;->A01:LX/2TX;

    invoke-virtual {v0}, LX/2TX;->A0D()I

    move-result v0

    return v0

    :cond_0
    move-object v4, p0

    check-cast v4, LX/2xh;

    invoke-virtual {v4}, LX/2TX;->A0n()Z

    move-result v0

    if-eqz v0, :cond_9

    const/4 v2, 0x6

    const/16 v1, 0x23a4

    iget-object v0, v4, LX/2xh;->A02:LX/0li;

    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1OY;

    invoke-virtual {v0}, LX/1OY;->A04()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v4}, LX/2TX;->A0E()I

    move-result v3

    const/16 v2, 0x25e7

    iget-object v1, v4, LX/2xh;->A02:LX/0li;

    const/4 v0, 0x7

    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/25C;

    invoke-virtual {v0}, LX/25C;->A01()LX/25H;

    move-result-object v1

    invoke-virtual {v4}, LX/2TX;->A0n()Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz v1, :cond_2

    invoke-virtual {v1}, LX/25H;->BSX()I

    move-result v0

    :goto_0
    sub-int/2addr v3, v0

    if-nez v3, :cond_4

    :cond_1
    invoke-static {v4}, LX/2xh;->A01(LX/2xh;)I

    move-result v3

    return v3

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    move-object v4, p0

    check-cast v4, LX/2TZ;

    invoke-virtual {v4}, LX/2TX;->A0n()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, v4, LX/2TZ;->A05:LX/2WY;

    if-eqz v0, :cond_5

    const/16 v2, 0x8

    const/16 v1, 0x2680

    iget-object v0, v4, LX/2TZ;->A02:LX/0li;

    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2LY;

    invoke-virtual {v0}, LX/2LY;->A02()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v4}, LX/2TX;->A0F()I

    move-result v3

    :cond_4
    return v3

    :cond_5
    iget-object v0, v4, LX/2TZ;->A05:LX/2WY;

    const/4 v2, 0x6

    if-eqz v0, :cond_6

    const/4 v3, 0x7

    const/16 v1, 0x23a4

    iget-object v0, v4, LX/2TZ;->A02:LX/0li;

    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1OY;

    invoke-virtual {v0}, LX/1OY;->A04()Z

    move-result v0

    if-eqz v0, :cond_6

    :goto_1
    iget-object v3, v4, LX/2TZ;->A05:LX/2WY;

    const/16 v1, 0x200d

    iget-object v0, v4, LX/2TZ;->A02:LX/0li;

    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    iget v3, v3, LX/2WY;->A0A:I

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070070

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    add-int/2addr v3, v0

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f16008b

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    add-int/2addr v3, v0

    return v3

    :cond_6
    invoke-virtual {v4}, LX/2TX;->A0o()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {v4}, LX/2TX;->A0E()I

    move-result v3

    return v3

    :cond_7
    iget-object v0, v4, LX/2TZ;->A05:LX/2WY;

    if-eqz v0, :cond_9

    invoke-virtual {v4}, LX/2TX;->A0E()I

    move-result v3

    invoke-virtual {v4}, LX/2TX;->A0n()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, v4, LX/2TZ;->A05:LX/2WY;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, LX/2WY;->BSX()I

    move-result v0

    :goto_2
    sub-int/2addr v3, v0

    if-nez v3, :cond_4

    goto :goto_1

    :cond_8
    const/4 v0, 0x0

    goto :goto_2

    :cond_9
    const/4 v3, 0x0

    return v3
.end method

.method public final A0E()I
    .locals 4

    instance-of v0, p0, LX/2TZ;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/2xh;

    if-nez v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/1OM;

    iget-object v0, v0, LX/1OM;->A01:LX/2TX;

    invoke-virtual {v0}, LX/2TX;->A0E()I

    move-result v0

    return v0

    :cond_0
    move-object v3, p0

    check-cast v3, LX/2xh;

    const/16 v2, 0x25e7

    iget-object v1, v3, LX/2xh;->A02:LX/0li;

    const/4 v0, 0x7

    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/25C;

    invoke-virtual {v0}, LX/25C;->A01()LX/25H;

    move-result-object v1

    invoke-virtual {v3}, LX/2TX;->A0n()Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz v1, :cond_2

    invoke-virtual {v1}, LX/25H;->Bad()I

    move-result v0

    return v0

    :cond_1
    move-object v1, p0

    check-cast v1, LX/2TZ;

    invoke-virtual {v1}, LX/2TX;->A0n()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v1, LX/2TZ;->A05:LX/2WY;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/2WY;->Bad()I

    move-result v0

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public final A0F()I
    .locals 4

    instance-of v0, p0, LX/2TZ;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/2xh;

    if-nez v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/1OM;

    iget-object v0, v0, LX/1OM;->A01:LX/2TX;

    invoke-virtual {v0}, LX/2TX;->A0F()I

    move-result v0

    return v0

    :cond_0
    move-object v1, p0

    check-cast v1, LX/2TZ;

    invoke-virtual {v1}, LX/2TX;->A0n()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v1, LX/2TZ;->A05:LX/2WY;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/2WY;->Bad()I

    move-result v1

    iget v0, v0, LX/2WY;->A00:I

    goto :goto_0

    :cond_1
    move-object v3, p0

    check-cast v3, LX/2xh;

    const/16 v2, 0x25e7

    iget-object v1, v3, LX/2xh;->A02:LX/0li;

    const/4 v0, 0x7

    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/25C;

    invoke-virtual {v0}, LX/25C;->A01()LX/25H;

    move-result-object v2

    invoke-virtual {v3}, LX/2TX;->A0n()Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, LX/25H;->Bad()I

    move-result v1

    iget v0, v2, LX/25H;->A00:I

    :goto_0
    sub-int/2addr v1, v0

    return v1

    :cond_2
    const/4 v1, 0x0

    return v1
.end method

.method public final A0G()I
    .locals 4

    instance-of v0, p0, LX/2TZ;

    if-nez v0, :cond_2

    instance-of v0, p0, LX/2xh;

    if-nez v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/1OM;

    iget-object v0, v0, LX/1OM;->A01:LX/2TX;

    invoke-virtual {v0}, LX/2TX;->A0G()I

    move-result v0

    return v0

    :cond_0
    move-object v3, p0

    check-cast v3, LX/2xh;

    const/16 v2, 0x25e7

    iget-object v1, v3, LX/2xh;->A02:LX/0li;

    const/4 v0, 0x7

    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/25C;

    invoke-virtual {v0}, LX/25C;->A01()LX/25H;

    move-result-object v2

    invoke-virtual {v3}, LX/2TX;->A0n()Z

    move-result v0

    if-eqz v0, :cond_5

    if-eqz v2, :cond_5

    invoke-static {v3}, LX/2xh;->A0C(LX/2xh;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2}, LX/25H;->Bad()I

    move-result v1

    return v1

    :cond_1
    invoke-virtual {v2}, LX/25H;->Bad()I

    move-result v1

    invoke-virtual {v2}, LX/25H;->BSX()I

    move-result v0

    sub-int/2addr v1, v0

    return v1

    :cond_2
    move-object v1, p0

    check-cast v1, LX/2TZ;

    invoke-virtual {v1}, LX/2TX;->A0n()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v2, v1, LX/2TZ;->A05:LX/2WY;

    if-eqz v2, :cond_5

    iget-object v1, v1, LX/2TZ;->A0B:Ljava/lang/Integer;

    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_3

    invoke-virtual {v2}, LX/2WY;->Bad()I

    move-result v1

    return v1

    :cond_3
    invoke-virtual {v2}, LX/2WY;->Bad()I

    move-result v1

    iget v0, v2, LX/2WY;->A01:I

    if-gtz v0, :cond_4

    iget v0, v2, LX/2WY;->A03:I

    :cond_4
    sub-int/2addr v1, v0

    return v1

    :cond_5
    const/4 v1, 0x0

    return v1
.end method

.method public final A0H()I
    .locals 4

    instance-of v0, p0, LX/2TZ;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/2xh;

    if-nez v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/1OM;

    iget-object v0, v0, LX/1OM;->A01:LX/2TX;

    invoke-virtual {v0}, LX/2TX;->A0H()I

    move-result v0

    return v0

    :cond_0
    move-object v3, p0

    check-cast v3, LX/2xh;

    const/16 v2, 0x25e7

    iget-object v1, v3, LX/2xh;->A02:LX/0li;

    const/4 v0, 0x7

    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/25C;

    invoke-virtual {v0}, LX/25C;->A01()LX/25H;

    move-result-object v1

    invoke-virtual {v3}, LX/2TX;->A0n()Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz v1, :cond_2

    invoke-virtual {v1}, LX/25H;->BfK()I

    move-result v0

    return v0

    :cond_1
    move-object v1, p0

    check-cast v1, LX/2TZ;

    invoke-virtual {v1}, LX/2TX;->A0n()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v1, LX/2TZ;->A05:LX/2WY;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/2WY;->BfK()I

    move-result v0

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public final A0I(Z)I
    .locals 4

    .line 0
    instance-of v0, p0, LX/2xh;

    .line 1
    .line 2
    if-nez v0, :cond_2

    .line 3
    .line 4
    instance-of v0, p0, LX/1OM;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    invoke-direct {p0}, LX/2TX;->A0J()LX/2xe;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object v0, v1, LX/2xe;->A03:Ljava/lang/ref/WeakReference;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Landroid/view/View;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    if-nez p1, :cond_0

    .line 25
    .line 26
    invoke-virtual {v1}, LX/2xe;->A00()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    return v0

    .line 31
    :cond_0
    const/4 v0, 0x0

    .line 32
    return v0

    .line 33
    :cond_1
    move-object v0, p0

    .line 34
    check-cast v0, LX/1OM;

    .line 35
    .line 36
    iget-object v0, v0, LX/1OM;->A01:LX/2TX;

    .line 37
    .line 38
    invoke-virtual {v0, p1}, LX/2TX;->A0I(Z)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    return v0

    .line 43
    :cond_2
    move-object v3, p0

    .line 44
    check-cast v3, LX/2xh;

    .line 45
    .line 46
    const/16 v2, 0x25e7

    .line 47
    .line 48
    iget-object v1, v3, LX/2xh;->A02:LX/0li;

    .line 49
    .line 50
    const/4 v0, 0x7

    .line 51
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, LX/25C;

    .line 56
    .line 57
    invoke-virtual {v0}, LX/25C;->A02()LX/25H;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    iget-object v0, v0, LX/25H;->A0D:Ljava/lang/ref/WeakReference;

    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Landroid/view/View;

    .line 70
    .line 71
    if-eqz v0, :cond_3

    .line 72
    .line 73
    if-nez p1, :cond_3

    .line 74
    .line 75
    invoke-static {v3}, LX/2xh;->A00(LX/2xh;)I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    return v0

    .line 80
    :cond_3
    const/4 v0, 0x0

    .line 81
    return v0
    .line 82
    .line 83
.end method

.method public final A0K()LX/2dd;
    .locals 1

    instance-of v0, p0, LX/2TZ;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/2xh;

    if-nez v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/1OM;

    iget-object v0, v0, LX/1OM;->A01:LX/2TX;

    invoke-virtual {v0}, LX/2TX;->A0K()LX/2dd;

    move-result-object v0

    return-object v0

    :cond_0
    move-object v0, p0

    check-cast v0, LX/2xh;

    iget-object v0, v0, LX/2xh;->A03:LX/2dd;

    return-object v0

    :cond_1
    move-object v0, p0

    check-cast v0, LX/2TZ;

    iget-object v0, v0, LX/2TZ;->A04:LX/2dd;

    return-object v0
.end method

.method public final A0L()LX/2WZ;
    .locals 4

    instance-of v0, p0, LX/2TZ;

    if-nez v0, :cond_2

    instance-of v0, p0, LX/2xh;

    if-nez v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/1OM;

    iget-object v0, v0, LX/1OM;->A01:LX/2TX;

    invoke-virtual {v0}, LX/2TX;->A0L()LX/2WZ;

    move-result-object v0

    return-object v0

    :cond_0
    move-object v3, p0

    check-cast v3, LX/2xh;

    invoke-virtual {v3}, LX/2TX;->A0n()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    return-object v0

    :cond_1
    const/4 v2, 0x7

    const/16 v1, 0x25e7

    iget-object v0, v3, LX/2xh;->A02:LX/0li;

    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/25C;

    invoke-virtual {v0}, LX/25C;->A01()LX/25H;

    move-result-object v0

    return-object v0

    :cond_2
    move-object v0, p0

    check-cast v0, LX/2TZ;

    iget-object v0, v0, LX/2TZ;->A05:LX/2WY;

    return-object v0
.end method

.method public final A0M()LX/2Tb;
    .locals 1

    instance-of v0, p0, LX/2TZ;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/2xh;

    if-nez v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/1OM;

    iget-object v0, v0, LX/1OM;->A01:LX/2TX;

    invoke-virtual {v0}, LX/2TX;->A0M()LX/2Tb;

    move-result-object v0

    return-object v0

    :cond_0
    move-object v0, p0

    check-cast v0, LX/2xh;

    iget-object v0, v0, LX/2xh;->A0G:LX/2Tb;

    return-object v0

    :cond_1
    move-object v0, p0

    check-cast v0, LX/2TZ;

    iget-object v0, v0, LX/2TZ;->A0M:LX/2Tb;

    return-object v0
.end method

.method public final A0N()V
    .locals 11

    instance-of v0, p0, LX/2TZ;

    if-nez v0, :cond_5

    instance-of v0, p0, LX/2xh;

    if-nez v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/1OM;

    iget-object v0, v0, LX/1OM;->A01:LX/2TX;

    invoke-virtual {v0}, LX/2TX;->A0N()V

    return-void

    :cond_0
    move-object v5, p0

    check-cast v5, LX/2xh;

    const-string v1, "ScrollAway.deactivateScrollaway()"

    const v0, -0x234c54e7

    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V

    invoke-virtual {v5}, LX/2TX;->A0n()Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v2, 0x3

    const/16 v1, 0x239f

    iget-object v0, v5, LX/2xh;->A02:LX/0li;

    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1ON;

    const/16 v2, 0x20ff

    iget-object v1, v0, LX/1ON;->A00:LX/0li;

    const/4 v0, 0x0

    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2GK;

    const-wide v0, 0x104a60006152fL

    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    move-result v0

    const/4 v2, 0x7

    if-eqz v0, :cond_1

    const/16 v1, 0x25e7

    iget-object v0, v5, LX/2xh;->A02:LX/0li;

    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/25C;

    iget-object v1, v0, LX/25C;->A00:LX/25H;

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/25H;->A07:Z

    :cond_1
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    invoke-static {v5, v0}, LX/2xh;->A07(LX/2xh;Ljava/lang/Integer;)V

    const/16 v1, 0x25e7

    iget-object v0, v5, LX/2xh;->A02:LX/0li;

    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/25C;

    iget-object v0, v4, LX/25C;->A03:Ljava/util/List;

    iput-object v0, v4, LX/25C;->A01:Ljava/util/List;

    iget-object v1, v5, LX/2xh;->A03:LX/2dd;

    if-eqz v1, :cond_4

    invoke-interface {v1}, LX/2dd;->BaY()Ljava/util/List;

    move-result-object v3

    :goto_0
    iget-boolean v0, v5, LX/2xh;->A0I:Z

    xor-int/lit8 v8, v0, 0x1

    if-eqz v1, :cond_3

    invoke-interface {v1}, LX/2dd;->BaV()I

    move-result v7

    :goto_1
    invoke-static {v4}, LX/25C;->A00(LX/25C;)Ljava/util/List;

    move-result-object v0

    if-eqz v3, :cond_2

    invoke-interface {v3, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :goto_2
    const/4 v2, 0x0

    :goto_3
    iget-object v0, v4, LX/25C;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_6

    iget-object v0, v4, LX/25C;->A03:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/25H;

    sget-object v9, LX/01l;->A00:Ljava/lang/Integer;

    move-object v6, v3

    const/4 v10, 0x0

    invoke-static/range {v5 .. v10}, LX/25H;->A04(LX/25H;Ljava/util/List;IZLjava/lang/Integer;Z)V

    iget-object v0, v4, LX/25C;->A03:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/25H;

    iput-boolean v10, v1, LX/25H;->A07:Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_2
    move-object v3, v0

    goto :goto_2

    :cond_3
    const/4 v7, 0x0

    goto :goto_1

    :cond_4
    const/4 v3, 0x0

    goto :goto_0

    :cond_5
    move-object v2, p0

    check-cast v2, LX/2TZ;

    const-string v1, "ScrollAway.deactivateScrollaway()"

    const v0, 0x24ad1fd6

    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V

    invoke-virtual {v2}, LX/2TX;->A0n()Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, LX/2TX;->A0i(Z)V

    sget-object v0, LX/01l;->A0N:Ljava/lang/Integer;

    iput-object v0, v2, LX/2TZ;->A0B:Ljava/lang/Integer;

    const v0, 0x253cb3fe

    invoke-static {v0}, LX/0AC;->A01(I)V

    return-void

    :cond_6
    const v0, -0x5c3b598d

    invoke-static {v0}, LX/0AC;->A01(I)V

    :cond_7
    return-void
.end method

.method public final A0O()V
    .locals 6

    instance-of v0, p0, LX/2TZ;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/2xh;

    if-nez v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/1OM;

    iget-object v0, v0, LX/1OM;->A01:LX/2TX;

    invoke-virtual {v0}, LX/2TX;->A0O()V

    return-void

    :cond_0
    move-object v1, p0

    check-cast v1, LX/2xh;

    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/2xh;->A07(LX/2xh;Ljava/lang/Integer;)V

    const/16 v2, 0x25e7

    iget-object v1, v1, LX/2xh;->A02:LX/0li;

    const/4 v0, 0x7

    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/25C;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, LX/25C;->A04(Ljava/util/List;ZIZZ)V

    return-void

    :cond_1
    move-object v3, p0

    check-cast v3, LX/2TZ;

    iget-object v2, v3, LX/2TZ;->A06:LX/30r;

    if-eqz v2, :cond_3

    iget-object v0, v2, LX/30r;->A03:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_3

    iget-object v0, v2, LX/30r;->A02:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_2

    iget v0, v2, LX/30r;->A00:I

    neg-int v0, v0

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    :cond_2
    iget-object v0, v2, LX/30r;->A01:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_3

    iget v0, v2, LX/30r;->A00:I

    neg-int v0, v0

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    :cond_3
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    invoke-static {v3, v0}, LX/2TZ;->A06(LX/2TZ;Ljava/lang/Integer;)V

    return-void
.end method

.method public final A0P()V
    .locals 1

    instance-of v0, p0, LX/2TZ;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/2xh;

    if-nez v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/1OM;

    iget-object v0, v0, LX/1OM;->A01:LX/2TX;

    invoke-virtual {v0}, LX/2TX;->A0P()V

    return-void

    :cond_0
    move-object v0, p0

    check-cast v0, LX/2xh;

    invoke-static {v0}, LX/2xh;->A06(LX/2xh;)V

    return-void

    :cond_1
    move-object v0, p0

    check-cast v0, LX/2TZ;

    invoke-static {v0}, LX/2TZ;->A04(LX/2TZ;)V

    return-void
.end method

.method public final A0Q()V
    .locals 3

    instance-of v0, p0, LX/2TZ;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/2xh;

    if-nez v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/1OM;

    iget-object v0, v0, LX/1OM;->A01:LX/2TX;

    invoke-virtual {v0}, LX/2TX;->A0Q()V

    return-void

    :cond_0
    move-object v0, p0

    check-cast v0, LX/2xh;

    const/16 v2, 0x25e7

    iget-object v1, v0, LX/2xh;->A02:LX/0li;

    const/4 v0, 0x7

    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/25C;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v1, LX/25C;->A03:Ljava/util/List;

    iput-object v0, v1, LX/25C;->A01:Ljava/util/List;

    return-void

    :cond_1
    move-object v1, p0

    check-cast v1, LX/2TZ;

    const/4 v0, 0x0

    iput-object v0, v1, LX/2TZ;->A05:LX/2WY;

    iput-object v0, v1, LX/2TZ;->A03:LX/2xe;

    sget-object v0, LX/2TZ;->A0R:Ljava/lang/ref/WeakReference;

    iput-object v0, v1, LX/2TZ;->A0C:Ljava/lang/ref/WeakReference;

    sget-object v0, LX/2TZ;->A0Q:Ljava/lang/ref/WeakReference;

    iput-object v0, v1, LX/2TZ;->A0D:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public final A0R()V
    .locals 8

    instance-of v0, p0, LX/2TZ;

    if-nez v0, :cond_8

    instance-of v0, p0, LX/2xh;

    if-nez v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/1OM;

    iget-object v0, v0, LX/1OM;->A01:LX/2TX;

    invoke-virtual {v0}, LX/2TX;->A0R()V

    return-void

    :cond_0
    move-object v2, p0

    check-cast v2, LX/2xh;

    const-string v1, "ScrollAway.onInit()"

    const v0, 0x39f95fb3

    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V

    const/16 v1, 0x25e7

    iget-object v0, v2, LX/2xh;->A02:LX/0li;

    const/4 v6, 0x7

    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/25C;

    invoke-virtual {v0}, LX/25C;->A01()LX/25H;

    move-result-object v7

    const/4 v3, 0x0

    if-eqz v7, :cond_1

    iget-object v5, v2, LX/2xh;->A03:LX/2dd;

    const/4 v4, 0x4

    if-eqz v5, :cond_2

    const/16 v1, 0x23a0

    iget-object v0, v2, LX/2xh;->A02:LX/0li;

    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1OO;

    invoke-interface {v5}, LX/2dd;->BaV()I

    move-result v0

    iput v0, v1, LX/1OO;->A01:I

    iget-object v0, v2, LX/2xh;->A03:LX/2dd;

    invoke-interface {v0}, LX/2dd;->Ben()LX/1Fb;

    move-result-object v3

    :goto_0
    const/16 v1, 0x23a0

    iget-object v0, v2, LX/2xh;->A02:LX/0li;

    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/1OO;

    invoke-virtual {v7}, LX/25H;->Bad()I

    move-result v1

    invoke-virtual {v7}, LX/25H;->BSX()I

    move-result v0

    iput v1, v4, LX/1OO;->A02:I

    iput v0, v4, LX/1OO;->A00:I

    :cond_1
    iget-object v1, v2, LX/2xh;->A03:LX/2dd;

    if-eqz v1, :cond_4

    invoke-interface {v1}, LX/2dd;->DJW()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, LX/2dd;->AgG()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-interface {v1}, LX/2dd;->BaY()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    const/16 v1, 0x25e7

    iget-object v0, v2, LX/2xh;->A02:LX/0li;

    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/25C;

    iget-object v1, v0, LX/25C;->A02:Ljava/util/List;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    const/16 v1, 0x23a0

    iget-object v0, v2, LX/2xh;->A02:LX/0li;

    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1OO;

    invoke-virtual {v7}, LX/25H;->Bad()I

    move-result v0

    iput v0, v1, LX/1OO;->A01:I

    goto :goto_0

    :cond_3
    iget-object v1, v2, LX/2xh;->A03:LX/2dd;

    const/4 v0, 0x1

    invoke-interface {v1, v0}, LX/2dd;->D9e(Z)V

    :cond_4
    if-eqz v3, :cond_6

    iget-object v0, v2, LX/2xh;->A01:LX/1VH;

    if-nez v0, :cond_5

    new-instance v0, LX/DU5;

    invoke-direct {v0, v2}, LX/DU5;-><init>(LX/2xh;)V

    iput-object v0, v2, LX/2xh;->A01:LX/1VH;

    :cond_5
    iget-object v0, v2, LX/2xh;->A01:LX/1VH;

    invoke-virtual {v3, v0}, Landroidx/viewpager/widget/ViewPager;->A0Z(LX/1VH;)V

    iget-object v0, v2, LX/2xh;->A01:LX/1VH;

    invoke-virtual {v3, v0}, Landroidx/viewpager/widget/ViewPager;->A0X(LX/1VH;)V

    :cond_6
    invoke-static {v2}, LX/2xh;->A04(LX/2xh;)V

    iget-object v1, v2, LX/2xh;->A03:LX/2dd;

    invoke-interface {v1}, LX/2dd;->BPb()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_7

    new-instance v0, LX/DU0;

    invoke-direct {v0, v2}, LX/DU0;-><init>(LX/2xh;)V

    invoke-interface {v1, v0}, LX/2dd;->Bv0(LX/71q;)V

    :cond_7
    const v0, 0x1856b88f

    invoke-static {v0}, LX/0AC;->A01(I)V

    return-void

    :cond_8
    move-object v3, p0

    check-cast v3, LX/2TZ;

    const-string v1, "ScrollAway.onInit()"

    const v0, -0x6efc4f9c

    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V

    invoke-virtual {v3}, LX/2TX;->A0q()Z

    move-result v0

    if-eqz v0, :cond_e

    const/4 v5, 0x0

    iget-object v6, v3, LX/2TZ;->A05:LX/2WY;

    if-eqz v6, :cond_a

    iget-object v4, v3, LX/2TZ;->A04:LX/2dd;

    const/4 v2, 0x5

    if-eqz v4, :cond_f

    const/16 v1, 0x23a0

    iget-object v0, v3, LX/2TZ;->A02:LX/0li;

    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1OO;

    invoke-interface {v4}, LX/2dd;->BaV()I

    move-result v0

    iput v0, v1, LX/1OO;->A01:I

    iget-object v0, v3, LX/2TZ;->A04:LX/2dd;

    invoke-interface {v0}, LX/2dd;->Ben()LX/1Fb;

    move-result-object v5

    :goto_2
    const/16 v1, 0x23a0

    iget-object v0, v3, LX/2TZ;->A02:LX/0li;

    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/1OO;

    iget-object v2, v3, LX/2TZ;->A05:LX/2WY;

    invoke-virtual {v2}, LX/2WY;->Bad()I

    move-result v1

    iget v0, v2, LX/2WY;->A01:I

    if-gtz v0, :cond_9

    iget v0, v2, LX/2WY;->A03:I

    :cond_9
    iput v1, v4, LX/1OO;->A02:I

    iput v0, v4, LX/1OO;->A00:I

    :cond_a
    if-eqz v5, :cond_c

    iget-object v0, v3, LX/2TZ;->A01:LX/1VH;

    if-nez v0, :cond_b

    new-instance v0, LX/6Fk;

    invoke-direct {v0, v3}, LX/6Fk;-><init>(LX/2TZ;)V

    iput-object v0, v3, LX/2TZ;->A01:LX/1VH;

    :cond_b
    iget-object v0, v3, LX/2TZ;->A01:LX/1VH;

    invoke-virtual {v5, v0}, Landroidx/viewpager/widget/ViewPager;->A0Z(LX/1VH;)V

    iget-object v0, v3, LX/2TZ;->A01:LX/1VH;

    invoke-virtual {v5, v0}, Landroidx/viewpager/widget/ViewPager;->A0X(LX/1VH;)V

    :cond_c
    invoke-static {v3}, LX/2TZ;->A01(LX/2TZ;)V

    iget-object v1, v3, LX/2TZ;->A04:LX/2dd;

    invoke-interface {v1}, LX/2dd;->BPb()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_d

    new-instance v0, LX/71p;

    invoke-direct {v0, v3}, LX/71p;-><init>(LX/2TZ;)V

    invoke-interface {v1, v0}, LX/2dd;->BPZ(LX/71q;)V

    :cond_d
    const v0, 0x576b5220

    invoke-static {v0}, LX/0AC;->A01(I)V

    :cond_e
    return-void

    :cond_f
    const/16 v1, 0x23a0

    iget-object v0, v3, LX/2TZ;->A02:LX/0li;

    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1OO;

    invoke-virtual {v6}, LX/2WY;->Bad()I

    move-result v0

    iput v0, v1, LX/1OO;->A01:I

    goto :goto_2
.end method

.method public final A0S()V
    .locals 6

    instance-of v0, p0, LX/2TZ;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/2xh;

    if-nez v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/1OM;

    iget-object v0, v0, LX/1OM;->A01:LX/2TX;

    invoke-virtual {v0}, LX/2TX;->A0S()V

    return-void

    :cond_0
    move-object v0, p0

    check-cast v0, LX/2xh;

    invoke-static {v0}, LX/2xh;->A05(LX/2xh;)V

    invoke-static {v0}, LX/2xh;->A06(LX/2xh;)V

    return-void

    :cond_1
    move-object v5, p0

    check-cast v5, LX/2TZ;

    iget-object v0, v5, LX/2TZ;->A03:LX/2xe;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/2xe;->A03:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_2

    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, -0x1

    const/4 v2, 0x6

    const/16 v1, 0x200d

    iget-object v0, v5, LX/2TZ;->A02:LX/0li;

    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f16002a

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-direct {v4, v3, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v5}, LX/2TX;->A0D()I

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {v4, v0, v1, v0, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    iget-object v0, v5, LX/2TZ;->A03:LX/2xe;

    iget-object v0, v0, LX/2xe;->A03:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    invoke-static {v5}, LX/2TZ;->A04(LX/2TZ;)V

    return-void
.end method

.method public final A0T()V
    .locals 4

    instance-of v0, p0, LX/2TZ;

    if-nez v0, :cond_2

    instance-of v0, p0, LX/2xh;

    if-nez v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/1OM;

    iget-object v0, v0, LX/1OM;->A01:LX/2TX;

    invoke-virtual {v0}, LX/2TX;->A0T()V

    return-void

    :cond_0
    move-object v3, p0

    check-cast v3, LX/2xh;

    invoke-virtual {v3}, LX/2TX;->A0n()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v2, 0x2

    const/16 v1, 0x26af

    iget-object v0, v3, LX/2xh;->A02:LX/0li;

    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2PW;

    invoke-virtual {v0}, LX/2PW;->A01()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_1
    iget-object v0, v3, LX/2xh;->A03:LX/2dd;

    goto :goto_0

    :cond_2
    move-object v3, p0

    check-cast v3, LX/2TZ;

    invoke-virtual {v3}, LX/2TX;->A0n()Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v2, 0x2

    const/16 v1, 0x26af

    iget-object v0, v3, LX/2TZ;->A02:LX/0li;

    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2PW;

    invoke-virtual {v0}, LX/2PW;->A01()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    iget-object v0, v3, LX/2TZ;->A04:LX/2dd;

    :goto_0
    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/2dd;->Cy3()V

    :cond_4
    return-void
.end method

.method public final A0U()V
    .locals 7

    instance-of v0, p0, LX/2TZ;

    if-nez v0, :cond_4

    instance-of v0, p0, LX/2xh;

    if-nez v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/1OM;

    iget-object v0, v0, LX/1OM;->A01:LX/2TX;

    invoke-virtual {v0}, LX/2TX;->A0U()V

    return-void

    :cond_0
    move-object v6, p0

    check-cast v6, LX/2xh;

    const/4 v0, 0x0

    iput-object v0, v6, LX/2xh;->A06:Ljava/lang/Integer;

    const/16 v2, 0x25e7

    iget-object v1, v6, LX/2xh;->A02:LX/0li;

    const/4 v0, 0x7

    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/25C;

    iget-object v0, v0, LX/25C;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/25H;

    const/4 v0, 0x0

    iput-boolean v0, v4, LX/25H;->A06:Z

    iput v0, v4, LX/25H;->A02:I

    iput v0, v4, LX/25H;->A01:I

    iget-object v0, v4, LX/25H;->A0D:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    iget-object v0, v4, LX/25H;->A0C:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    if-eqz v2, :cond_1

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v0, LX/25K;

    invoke-direct {v0, v4, v3, v2}, LX/25K;-><init>(LX/25H;Landroid/view/View;Landroid/view/View;)V

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    goto :goto_0

    :cond_2
    iget-object v0, v6, LX/2xh;->A03:LX/2dd;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/2dd;->reset()V

    iget-object v1, v6, LX/2xh;->A03:LX/2dd;

    invoke-interface {v1}, LX/2dd;->B5L()Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-interface {v1, v0, v6}, LX/2dd;->BkH(Landroidx/fragment/app/Fragment;LX/2TX;)V

    :cond_3
    invoke-static {v6}, LX/2xh;->A05(LX/2xh;)V

    return-void

    :cond_4
    return-void
.end method

.method public final A0V()V
    .locals 3

    instance-of v0, p0, LX/2TZ;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/2xh;

    if-nez v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/1OM;

    iget-object v0, v0, LX/1OM;->A01:LX/2TX;

    invoke-virtual {v0}, LX/2TX;->A0V()V

    return-void

    :cond_0
    move-object v0, p0

    check-cast v0, LX/2xh;

    const/16 v2, 0x25e7

    iget-object v1, v0, LX/2xh;->A02:LX/0li;

    const/4 v0, 0x7

    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/25C;

    iget-object v0, v1, LX/25C;->A03:Ljava/util/List;

    iput-object v0, v1, LX/25C;->A01:Ljava/util/List;

    return-void

    :cond_1
    move-object v1, p0

    check-cast v1, LX/2TZ;

    const/4 v0, 0x0

    iput-object v0, v1, LX/2TZ;->A03:LX/2xe;

    return-void
.end method

.method public final A0W()V
    .locals 6

    instance-of v0, p0, LX/2TZ;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/2xh;

    if-nez v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/1OM;

    iget-object v0, v0, LX/1OM;->A01:LX/2TX;

    invoke-virtual {v0}, LX/2TX;->A0W()V

    return-void

    :cond_0
    move-object v1, p0

    check-cast v1, LX/2xh;

    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/2xh;->A07(LX/2xh;Ljava/lang/Integer;)V

    const/16 v2, 0x25e7

    iget-object v1, v1, LX/2xh;->A02:LX/0li;

    const/4 v0, 0x7

    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/25C;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, LX/25C;->A05(Ljava/util/List;ZIZZ)V

    return-void

    :cond_1
    move-object v3, p0

    check-cast v3, LX/2TZ;

    iget-object v2, v3, LX/2TZ;->A06:LX/30r;

    if-eqz v2, :cond_3

    iget-object v0, v2, LX/30r;->A01:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    :cond_2
    iget-object v0, v2, LX/30r;->A02:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    :cond_3
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    invoke-static {v3, v0}, LX/2TZ;->A06(LX/2TZ;Ljava/lang/Integer;)V

    return-void
.end method

.method public final A0X(I)V
    .locals 2

    instance-of v0, p0, LX/2TZ;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/2xh;

    if-nez v0, :cond_2

    move-object v0, p0

    check-cast v0, LX/1OM;

    iget-object v0, v0, LX/1OM;->A01:LX/2TX;

    invoke-virtual {v0, p1}, LX/2TX;->A0X(I)V

    return-void

    :cond_0
    move-object v0, p0

    check-cast v0, LX/2TZ;

    iget-object v0, v0, LX/2TZ;->A04:LX/2dd;

    :cond_1
    invoke-interface {v0}, LX/2dd;->BSe()Landroid/view/View;

    move-result-object v1

    instance-of v0, v1, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_3

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p1}, Landroid/view/View;->scrollBy(II)V

    return-void

    :cond_2
    move-object v0, p0

    check-cast v0, LX/2xh;

    iget-object v0, v0, LX/2xh;->A03:LX/2dd;

    if-nez v0, :cond_1

    :cond_3
    return-void
.end method

.method public final A0Y(Landroid/app/Activity;Landroidx/fragment/app/Fragment;)V
    .locals 5

    instance-of v0, p0, LX/2TZ;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/2xh;

    if-nez v0, :cond_6

    move-object v0, p0

    check-cast v0, LX/1OM;

    iget-object v0, v0, LX/1OM;->A01:LX/2TX;

    invoke-virtual {v0, p1, p2}, LX/2TX;->A0Y(Landroid/app/Activity;Landroidx/fragment/app/Fragment;)V

    return-void

    :cond_0
    move-object v4, p0

    check-cast v4, LX/2TZ;

    if-eqz p2, :cond_a

    iget-object v0, v4, LX/2TZ;->A0C:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eq p2, v0, :cond_a

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->A0q()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->A0q()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_2

    :cond_1
    const/4 v0, 0x0

    :cond_2
    if-eqz v0, :cond_a

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, v4, LX/2TZ;->A0C:Ljava/lang/ref/WeakReference;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, v4, LX/2TZ;->A0D:Ljava/lang/ref/WeakReference;

    iget-object v1, v4, LX/2TZ;->A0N:Ljava/util/Map;

    monitor-enter v1

    :try_start_0
    iget-object v0, v4, LX/2TZ;->A0N:Ljava/util/Map;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2xe;

    iput-object v0, v4, LX/2TZ;->A03:LX/2xe;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    instance-of v0, p2, LX/18d;

    if-nez v0, :cond_4

    const/4 v1, 0x0

    :cond_3
    :goto_0
    iput-object v1, v4, LX/2TZ;->A04:LX/2dd;

    return-void

    :cond_4
    iget-object v2, v4, LX/2TZ;->A0J:LX/07K;

    monitor-enter v2

    :try_start_1
    iget-object v0, v4, LX/2TZ;->A0J:LX/07K;

    invoke-virtual {v0, v3}, LX/07K;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2dd;

    if-nez v1, :cond_5

    move-object v0, p2

    check-cast v0, LX/18d;

    invoke-interface {v0}, LX/18d;->BSW()LX/2dd;

    move-result-object v1

    iget-object v0, v4, LX/2TZ;->A0J:LX/07K;

    invoke-virtual {v0, v3, v1}, LX/07K;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    monitor-exit v2

    if-eqz v1, :cond_3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-interface {v1, p2, v4}, LX/2dd;->BkH(Landroidx/fragment/app/Fragment;LX/2TX;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v2

    goto :goto_2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v1

    goto :goto_2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_6
    move-object v4, p0

    check-cast v4, LX/2xh;

    if-eqz p2, :cond_a

    iget-object v0, v4, LX/2xh;->A07:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eq p2, v0, :cond_a

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->A0q()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->A0q()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_8

    :cond_7
    const/4 v0, 0x0

    :cond_8
    if-eqz v0, :cond_a

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, v4, LX/2xh;->A07:Ljava/lang/ref/WeakReference;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, v4, LX/2xh;->A08:Ljava/lang/ref/WeakReference;

    instance-of v0, p2, LX/18d;

    if-nez v0, :cond_b

    const/4 v1, 0x0

    :cond_9
    :goto_1
    iput-object v1, v4, LX/2xh;->A03:LX/2dd;

    :cond_a
    return-void

    :cond_b
    iget-object v3, v4, LX/2xh;->A0D:LX/07K;

    monitor-enter v3

    :try_start_4
    iget-object v0, v4, LX/2xh;->A0D:LX/07K;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v0, v2}, LX/07K;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2dd;

    if-nez v1, :cond_c

    move-object v0, p2

    check-cast v0, LX/18d;

    invoke-interface {v0}, LX/18d;->BSW()LX/2dd;

    move-result-object v1

    iget-object v0, v4, LX/2xh;->A0D:LX/07K;

    invoke-virtual {v0, v2, v1}, LX/07K;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c
    monitor-exit v3

    if-eqz v1, :cond_9
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    invoke-interface {v1, p2, v4}, LX/2dd;->BkH(Landroidx/fragment/app/Fragment;LX/2TX;)V

    goto :goto_1

    :catchall_2
    move-exception v0

    :try_start_5
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :goto_2
    throw v0
.end method

.method public final A0Z(Landroid/view/View;)V
    .locals 2

    .line 0
    instance-of v0, p0, LX/2xh;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    instance-of v0, p0, LX/1OM;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-direct {p0}, LX/2TX;->A0J()LX/2xe;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    new-instance v0, LX/5OR;

    .line 13
    .line 14
    invoke-direct {v0, p0, v1}, LX/5OR;-><init>(LX/2TX;LX/2xe;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    move-object v0, p0

    .line 22
    check-cast v0, LX/1OM;

    .line 23
    .line 24
    iget-object v0, v0, LX/1OM;->A01:LX/2TX;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, LX/2TX;->A0Z(Landroid/view/View;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    return-void
.end method

.method public final A0a(Landroid/view/View;)V
    .locals 3

    .line 0
    instance-of v0, p0, LX/2xh;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    instance-of v0, p0, LX/1OM;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-direct {p0}, LX/2TX;->A0J()LX/2xe;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    new-instance v0, LX/3fX;

    .line 17
    .line 18
    invoke-direct {v0, p0, v2}, LX/3fX;-><init>(LX/2TX;LX/2xe;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    move-object v0, p0

    .line 26
    check-cast v0, LX/1OM;

    .line 27
    .line 28
    iget-object v0, v0, LX/1OM;->A01:LX/2TX;

    .line 29
    .line 30
    invoke-virtual {v0, p1}, LX/2TX;->A0a(Landroid/view/View;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    return-void
.end method

.method public final A0b(Landroid/view/View;Landroid/view/View;Landroid/view/View;I)V
    .locals 5

    instance-of v0, p0, LX/2TZ;

    if-nez v0, :cond_3

    instance-of v0, p0, LX/2xh;

    if-nez v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/1OM;

    iget-object v0, v0, LX/1OM;->A01:LX/2TX;

    invoke-virtual {v0, p1, p2, p3, p4}, LX/2TX;->A0b(Landroid/view/View;Landroid/view/View;Landroid/view/View;I)V

    return-void

    :cond_0
    move-object v4, p0

    check-cast v4, LX/2xh;

    if-eqz p1, :cond_2

    if-eqz p2, :cond_2

    const/16 v1, 0x25e7

    iget-object v0, v4, LX/2xh;->A02:LX/0li;

    const/4 v3, 0x7

    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/25C;

    sget-object v2, LX/25F;->A01:LX/25F;

    invoke-virtual {v0, p2, p1, v2, p4}, LX/25C;->A03(Landroid/view/View;Landroid/view/View;LX/25F;I)V

    if-eqz p3, :cond_1

    iget-object v0, v4, LX/2xh;->A02:LX/0li;

    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/25C;

    const/4 v0, 0x0

    invoke-virtual {v1, p3, p1, v2, v0}, LX/25C;->A03(Landroid/view/View;Landroid/view/View;LX/25F;I)V

    :cond_1
    return-void

    :cond_2
    const-string/jumbo v1, "scrollaway"

    const-string v0, "Views used to setup non-scrollaway white chrome arae null"

    invoke-virtual {v4, v1, v0}, LX/2TX;->A0h(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    move-object v1, p0

    check-cast v1, LX/2TZ;

    new-instance v0, LX/30r;

    invoke-direct {v0, p1, p2, p3}, LX/30r;-><init>(Landroid/view/View;Landroid/view/View;Landroid/view/View;)V

    iput-object v0, v1, LX/2TZ;->A06:LX/30r;

    return-void
.end method

.method public final varargs A0c(Landroid/view/View;Landroid/view/View;Landroid/view/View;IILandroid/view/View;[Landroid/view/View;)V
    .locals 16

    move-object/from16 v1, p0

    instance-of v0, v1, LX/2TZ;

    move/from16 v6, p5

    move/from16 v5, p4

    move-object/from16 v8, p6

    move-object/from16 v14, p7

    move-object/from16 v7, p1

    move-object/from16 v11, p2

    move-object/from16 v12, p3

    if-nez v0, :cond_6

    instance-of v0, v1, LX/2xh;

    if-nez v0, :cond_0

    move-object v0, v1

    check-cast v0, LX/1OM;

    iget-object v0, v0, LX/1OM;->A01:LX/2TX;

    move-object v1, v7

    move-object v2, v11

    move-object v3, v12

    move v4, v5

    move v5, v6

    move-object v6, v8

    move-object v7, v14

    invoke-virtual/range {v0 .. v7}, LX/2TX;->A0c(Landroid/view/View;Landroid/view/View;Landroid/view/View;IILandroid/view/View;[Landroid/view/View;)V

    return-void

    :cond_0
    move-object v4, v1

    check-cast v4, LX/2xh;

    if-eqz p2, :cond_5

    if-eqz p1, :cond_5

    const/4 v2, 0x0

    if-eqz p7, :cond_1

    array-length v0, v14

    if-lez v0, :cond_1

    aget-object v1, p7, v2

    const/4 v0, 0x1

    if-nez v1, :cond_2

    :cond_1
    const/4 v0, 0x0

    :cond_2
    iput-boolean v0, v4, LX/2xh;->A0A:Z

    const/16 v1, 0x25e7

    iget-object v0, v4, LX/2xh;->A02:LX/0li;

    const/4 v3, 0x7

    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/25C;

    sget-object v5, LX/25F;->A01:LX/25F;

    invoke-virtual {v0, v7, v11, v5, v6}, LX/25C;->A03(Landroid/view/View;Landroid/view/View;LX/25F;I)V

    if-eqz p3, :cond_3

    const/4 v6, 0x3

    const/16 v1, 0x239f

    iget-object v0, v4, LX/2xh;->A02:LX/0li;

    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1ON;

    const/16 v1, 0x20ff

    iget-object v0, v0, LX/1ON;->A00:LX/0li;

    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/2GK;

    const-wide v0, 0x104a60006152fL

    invoke-interface {v6, v0, v1}, LX/0qA;->Arh(J)Z

    move-result v6

    const/16 v1, 0x25e7

    iget-object v0, v4, LX/2xh;->A02:LX/0li;

    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/25C;

    if-eqz v6, :cond_4

    new-instance v9, LX/25H;

    invoke-virtual {v1}, LX/25C;->shouldUseValueAnimator()Z

    move-result v14

    new-instance v15, LX/25I;

    invoke-direct {v15}, LX/25I;-><init>()V

    const/4 v13, 0x0

    move-object v10, v12

    move-object v12, v5

    invoke-direct/range {v9 .. v15}, LX/25H;-><init>(Landroid/view/View;Landroid/view/View;LX/25F;IZLX/25I;)V

    iget-object v0, v1, LX/25C;->A03:Ljava/util/List;

    invoke-interface {v0, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iput-object v9, v1, LX/25C;->A00:LX/25H;

    const/16 v1, 0x25e7

    iget-object v0, v4, LX/2xh;->A02:LX/0li;

    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/25C;

    iget-object v0, v0, LX/25C;->A00:LX/25H;

    if-eqz v0, :cond_3

    iput-boolean v2, v0, LX/25H;->A07:Z

    :cond_3
    return-void

    :cond_4
    invoke-virtual {v1, v12, v11, v5, v2}, LX/25C;->A03(Landroid/view/View;Landroid/view/View;LX/25F;I)V

    return-void

    :cond_5
    const-string/jumbo v1, "scrollaway"

    const-string v0, "Views used to setup scrollaway are null"

    invoke-virtual {v4, v1, v0}, LX/2TX;->A0h(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_6
    move-object v10, v1

    check-cast v10, LX/2TZ;

    const/4 v3, 0x0

    if-eqz p7, :cond_7

    array-length v0, v14

    if-lez v0, :cond_7

    aget-object v1, p7, v3

    const/4 v0, 0x1

    if-nez v1, :cond_8

    :cond_7
    const/4 v0, 0x0

    :cond_8
    iput-boolean v0, v10, LX/2TZ;->A0G:Z

    new-instance v4, LX/2WY;

    const/16 v0, 0x20ff

    iget-object v2, v10, LX/2TZ;->A02:LX/0li;

    invoke-static {v3, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/2GK;

    const/4 v1, 0x3

    const/16 v0, 0x239f

    invoke-static {v1, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1ON;

    const/16 v2, 0x20ff

    iget-object v1, v0, LX/1ON;->A00:LX/0li;

    invoke-static {v3, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2GK;

    const-wide v0, 0x104a600071530L

    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    move-result v13

    invoke-direct/range {v4 .. v14}, LX/2WY;-><init>(IILandroid/view/View;Landroid/view/View;LX/2GK;LX/2TX;Landroid/view/View;Landroid/view/View;Z[Landroid/view/View;)V

    iput-object v4, v10, LX/2TZ;->A05:LX/2WY;

    return-void
.end method

.method public final A0d(Landroid/view/View;Ljava/lang/Class;)V
    .locals 11

    instance-of v0, p0, LX/2TZ;

    move-object v5, p1

    if-nez v0, :cond_0

    instance-of v0, p0, LX/2xh;

    if-nez v0, :cond_3

    move-object v0, p0

    check-cast v0, LX/1OM;

    iget-object v0, v0, LX/1OM;->A01:LX/2TX;

    invoke-virtual {v0, p1, p2}, LX/2TX;->A0d(Landroid/view/View;Ljava/lang/Class;)V

    return-void

    :cond_0
    move-object v4, p0

    check-cast v4, LX/2TZ;

    const-string v1, "ScrollAway.setNavBarViewHolder()"

    const v0, -0x5452b40d

    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V

    iget-object v3, v4, LX/2TZ;->A0N:Ljava/util/Map;

    monitor-enter v3

    :try_start_0
    iget-object v0, v4, LX/2TZ;->A0N:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v4, LX/2TZ;->A0N:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2xe;

    iget-object v0, v0, LX/2xe;->A03:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_2

    :cond_1
    iget-object v2, v4, LX/2TZ;->A0N:Ljava/util/Map;

    new-instance v1, LX/2xe;

    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    invoke-direct {v1, p1, v4, v0}, LX/2xe;-><init>(Landroid/view/View;LX/2TX;Ljava/lang/Integer;)V

    invoke-interface {v2, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget-object v0, v4, LX/2TZ;->A0N:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2xe;

    iput-object v0, v4, LX/2TZ;->A03:LX/2xe;

    monitor-exit v3

    const v0, 0x77d2b115

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    move-object v3, p0

    check-cast v3, LX/2xh;

    const-string v1, "ScrollAway.setNavBarViewHolder()"

    const v0, -0x7049a009

    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V

    const/16 v2, 0x25e7

    iget-object v1, v3, LX/2xh;->A02:LX/0li;

    const/4 v0, 0x7

    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/25C;

    sget-object v7, LX/25F;->A01:LX/25F;

    new-instance v1, Ljava/util/ArrayList;

    iget-object v0, v2, LX/25C;->A03:Ljava/util/List;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v1, v2, LX/25C;->A01:Ljava/util/List;

    new-instance v4, LX/25H;

    invoke-virtual {v2}, LX/25C;->shouldUseValueAnimator()Z

    move-result v9

    new-instance v10, LX/25I;

    invoke-direct {v10}, LX/25I;-><init>()V

    move-object v6, p1

    const/4 v8, 0x0

    invoke-direct/range {v4 .. v10}, LX/25H;-><init>(Landroid/view/View;Landroid/view/View;LX/25F;IZLX/25I;)V

    invoke-virtual {v1, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const v0, 0x51f1f57c

    :goto_0
    invoke-static {v0}, LX/0AC;->A01(I)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final A0e(Landroidx/fragment/app/Fragment;)V
    .locals 4

    instance-of v0, p0, LX/2TZ;

    if-nez v0, :cond_2

    instance-of v0, p0, LX/2xh;

    if-nez v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/1OM;

    iget-object v0, v0, LX/1OM;->A01:LX/2TX;

    invoke-virtual {v0, p1}, LX/2TX;->A0e(Landroidx/fragment/app/Fragment;)V

    return-void

    :cond_0
    move-object v3, p0

    check-cast v3, LX/2xh;

    iget-object v2, v3, LX/2xh;->A0D:LX/07K;

    monitor-enter v2

    :try_start_0
    iget-object v1, v3, LX/2xh;->A0D:LX/07K;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/07K;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2dd;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/2dd;->reset()V

    :cond_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v0, Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, v3, LX/2xh;->A07:Ljava/lang/ref/WeakReference;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, v3, LX/2xh;->A08:Ljava/lang/ref/WeakReference;

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    move-object v3, p0

    check-cast v3, LX/2TZ;

    iget-object v2, v3, LX/2TZ;->A0J:LX/07K;

    monitor-enter v2

    :try_start_2
    iget-object v1, v3, LX/2TZ;->A0J:LX/07K;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/07K;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2dd;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/2dd;->reset()V

    :cond_3
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    sget-object v0, LX/2TZ;->A0R:Ljava/lang/ref/WeakReference;

    iput-object v0, v3, LX/2TZ;->A0C:Ljava/lang/ref/WeakReference;

    sget-object v0, LX/2TZ;->A0Q:Ljava/lang/ref/WeakReference;

    iput-object v0, v3, LX/2TZ;->A0D:Ljava/lang/ref/WeakReference;

    return-void

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_0
    throw v0
.end method

.method public final A0f(LX/2LX;)V
    .locals 1

    .line 0
    instance-of v0, p0, LX/1OM;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LX/2TX;->A00:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    move-object v0, p0

    .line 13
    check-cast v0, LX/1OM;

    .line 14
    .line 15
    iget-object v0, v0, LX/1OM;->A01:LX/2TX;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, LX/2TX;->A0f(LX/2LX;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final A0g(Ljava/lang/Integer;)V
    .locals 1

    instance-of v0, p0, LX/2TZ;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/2xh;

    if-nez v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/1OM;

    iget-object v0, v0, LX/1OM;->A01:LX/2TX;

    invoke-virtual {v0, p1}, LX/2TX;->A0g(Ljava/lang/Integer;)V

    return-void

    :cond_0
    move-object v0, p0

    check-cast v0, LX/2xh;

    invoke-static {v0, p1}, LX/2xh;->A07(LX/2xh;Ljava/lang/Integer;)V

    return-void

    :cond_1
    move-object v0, p0

    check-cast v0, LX/2TZ;

    invoke-static {v0, p1}, LX/2TZ;->A06(LX/2TZ;Ljava/lang/Integer;)V

    return-void
.end method

.method public final A0h(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    instance-of v0, p0, LX/2TZ;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/2xh;

    if-nez v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/1OM;

    iget-object v0, v0, LX/1OM;->A01:LX/2TX;

    invoke-virtual {v0, p1, p2}, LX/2TX;->A0h(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    move-object v0, p0

    check-cast v0, LX/2TZ;

    const/16 v2, 0x2029

    iget-object v1, v0, LX/2TZ;->A02:LX/0li;

    goto :goto_0

    :cond_1
    move-object v0, p0

    check-cast v0, LX/2xh;

    const/16 v2, 0x2029

    iget-object v1, v0, LX/2xh;->A02:LX/0li;

    :goto_0
    const/4 v0, 0x1

    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0AO;

    invoke-interface {v0, p1, p2}, LX/0AO;->DOK(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final A0i(Z)V
    .locals 6

    instance-of v0, p0, LX/2TZ;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/2xh;

    if-nez v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/1OM;

    iget-object v0, v0, LX/1OM;->A01:LX/2TX;

    invoke-virtual {v0, p1}, LX/2TX;->A0i(Z)V

    return-void

    :cond_0
    move-object v1, p0

    check-cast v1, LX/2xh;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/2xh;->A08(LX/2xh;Z)V

    return-void

    :cond_1
    move-object v4, p0

    check-cast v4, LX/2TZ;

    invoke-static {v4}, LX/2TZ;->A07(LX/2TZ;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v5, v4, LX/2TZ;->A03:LX/2xe;

    if-eqz p1, :cond_2

    if-eqz v5, :cond_2

    sget-object v2, LX/01l;->A0C:Ljava/lang/Integer;

    invoke-static {v4, v2}, LX/2TZ;->A05(LX/2TZ;Ljava/lang/Integer;)V

    iget-object v0, v5, LX/2xe;->A03:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, v5, LX/2xe;->A02:Ljava/lang/Integer;

    if-eq v1, v2, :cond_2

    sget-object v0, LX/01l;->A0N:Ljava/lang/Integer;

    if-eq v1, v0, :cond_2

    iget v0, v5, LX/2xe;->A01:I

    shl-int/lit8 v3, v0, 0x1

    neg-int v2, v3

    iget-object v0, v5, LX/2xe;->A03:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    int-to-float v0, v2

    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    iput v3, v5, LX/2xe;->A00:I

    :cond_2
    invoke-virtual {v4}, LX/2TX;->A0o()Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, v4, LX/2TZ;->A0B:Ljava/lang/Integer;

    sget-object v1, LX/01l;->A0C:Ljava/lang/Integer;

    if-ne v0, v1, :cond_3

    iget-object v0, v4, LX/2TZ;->A05:LX/2WY;

    if-eqz v0, :cond_8

    iget-boolean v0, v4, LX/2TZ;->A0G:Z

    if-eqz v0, :cond_8

    :cond_3
    invoke-static {v4, v1}, LX/2TZ;->A06(LX/2TZ;Ljava/lang/Integer;)V

    iget-object v5, v4, LX/2TZ;->A05:LX/2WY;

    if-eqz v5, :cond_8

    iget-boolean v0, v4, LX/2TZ;->A0G:Z

    if-eqz v0, :cond_8

    iget-object v0, v4, LX/2TZ;->A04:LX/2dd;

    if-eqz v0, :cond_8

    invoke-interface {v0}, LX/2dd;->BaY()Ljava/util/List;

    move-result-object v4

    iget v3, v5, LX/2WY;->A01:I

    if-gtz v3, :cond_4

    iget v3, v5, LX/2WY;->A03:I

    :cond_4
    neg-int v2, v3

    iget-object v0, v5, LX/2WY;->A08:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v5, v0, v2}, LX/2WY;->A00(LX/2WY;Landroid/view/View;I)V

    goto :goto_0

    :cond_5
    iget v0, v5, LX/2WY;->A01:I

    if-lez v0, :cond_6

    iget v2, v5, LX/2WY;->A03:I

    sub-int/2addr v2, v3

    :goto_1
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v5, v0, v2}, LX/2WY;->A00(LX/2WY;Landroid/view/View;I)V

    goto :goto_2

    :cond_6
    iget v2, v5, LX/2WY;->A0A:I

    goto :goto_1

    :cond_7
    iput v3, v5, LX/2WY;->A00:I

    :cond_8
    return-void
.end method

.method public final A0j(Z)V
    .locals 10

    instance-of v0, p0, LX/2TZ;

    if-nez v0, :cond_4

    instance-of v0, p0, LX/2xh;

    if-nez v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/1OM;

    iget-object v0, v0, LX/1OM;->A01:LX/2TX;

    invoke-virtual {v0, p1}, LX/2TX;->A0j(Z)V

    return-void

    :cond_0
    move-object v2, p0

    check-cast v2, LX/2xh;

    const-string v1, "ScrollAway.reactivateScrollaway()"

    const v0, -0x3e2af852

    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V

    invoke-virtual {v2}, LX/2TX;->A0n()Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v3, 0x7

    const/16 v1, 0x25e7

    iget-object v0, v2, LX/2xh;->A02:LX/0li;

    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/25C;

    iget-object v1, v2, LX/2xh;->A03:LX/2dd;

    if-eqz v1, :cond_3

    invoke-interface {v1}, LX/2dd;->BaY()Ljava/util/List;

    move-result-object v5

    :goto_0
    iget-boolean v0, v2, LX/2xh;->A0I:Z

    xor-int/lit8 v7, v0, 0x1

    if-eqz v1, :cond_2

    invoke-interface {v1}, LX/2dd;->BaV()I

    move-result v6

    :goto_1
    invoke-static {v3}, LX/25C;->A00(LX/25C;)Ljava/util/List;

    move-result-object v0

    if-eqz v5, :cond_1

    invoke-interface {v5, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :goto_2
    const/4 v1, 0x0

    :goto_3
    iget-object v0, v3, LX/25C;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_7

    iget-object v0, v3, LX/25C;->A03:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/25H;

    const/4 v0, 0x1

    iput-boolean v0, v4, LX/25H;->A07:Z

    sget-object v8, LX/01l;->A01:Ljava/lang/Integer;

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, LX/25H;->A04(LX/25H;Ljava/util/List;IZLjava/lang/Integer;Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_1
    move-object v5, v0

    goto :goto_2

    :cond_2
    const/4 v6, 0x0

    goto :goto_1

    :cond_3
    const/4 v5, 0x0

    goto :goto_0

    :cond_4
    move-object v2, p0

    check-cast v2, LX/2TZ;

    const-string v1, "ScrollAway.reactivateScrollaway()"

    const v0, 0x3ec6bcd2

    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V

    invoke-virtual {v2}, LX/2TX;->A0n()Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    iput-object v0, v2, LX/2TZ;->A0B:Ljava/lang/Integer;

    iget-object v0, v2, LX/2TZ;->A04:LX/2dd;

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/2dd;->B7o()Z

    move-result v0

    if-nez v0, :cond_6

    :cond_5
    invoke-virtual {v2, p1}, LX/2TX;->A0l(Z)V

    :cond_6
    const v0, 0x4a2e834f    # 2859219.8f

    invoke-static {v0}, LX/0AC;->A01(I)V

    return-void

    :cond_7
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    invoke-static {v2, v0}, LX/2xh;->A07(LX/2xh;Ljava/lang/Integer;)V

    const v0, -0x3365d1d

    invoke-static {v0}, LX/0AC;->A01(I)V

    :cond_8
    return-void
.end method

.method public final A0k(Z)V
    .locals 1

    instance-of v0, p0, LX/2TZ;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/2xh;

    if-nez v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/1OM;

    iget-object v0, v0, LX/1OM;->A01:LX/2TX;

    invoke-virtual {v0, p1}, LX/2TX;->A0k(Z)V

    return-void

    :cond_0
    move-object v0, p0

    check-cast v0, LX/2xh;

    iput-boolean p1, v0, LX/2xh;->A09:Z

    return-void

    :cond_1
    move-object v0, p0

    check-cast v0, LX/2TZ;

    iput-boolean p1, v0, LX/2TZ;->A0F:Z

    return-void
.end method

.method public final A0l(Z)V
    .locals 6

    instance-of v0, p0, LX/2TZ;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/2xh;

    if-nez v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/1OM;

    iget-object v0, v0, LX/1OM;->A01:LX/2TX;

    invoke-virtual {v0, p1}, LX/2TX;->A0l(Z)V

    return-void

    :cond_0
    move-object v1, p0

    check-cast v1, LX/2xh;

    const/4 v0, 0x0

    invoke-static {v1, p1, v0}, LX/2xh;->A0A(LX/2xh;ZZ)V

    return-void

    :cond_1
    move-object v3, p0

    check-cast v3, LX/2TZ;

    invoke-static {v3}, LX/2TZ;->A07(LX/2TZ;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v3}, LX/2TZ;->A03(LX/2TZ;)V

    :cond_2
    return-void

    :cond_3
    iget-object v4, v3, LX/2TZ;->A03:LX/2xe;

    if-eqz v4, :cond_5

    iget-object v0, v4, LX/2xe;->A03:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v1, v4, LX/2xe;->A02:Ljava/lang/Integer;

    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    if-eq v1, v0, :cond_4

    sget-object v0, LX/01l;->A0N:Ljava/lang/Integer;

    if-eq v1, v0, :cond_4

    iget-object v0, v4, LX/2xe;->A03:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const-wide/16 v0, 0x190

    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    sget-object v0, LX/2xe;->A05:Landroid/view/animation/Interpolator;

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    const/4 v0, 0x0

    iput v0, v4, LX/2xe;->A00:I

    :cond_4
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    invoke-static {v3, v0}, LX/2TZ;->A05(LX/2TZ;Ljava/lang/Integer;)V

    :cond_5
    invoke-virtual {v3}, LX/2TX;->A0o()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v1, v3, LX/2TZ;->A04:LX/2dd;

    if-eqz v1, :cond_6

    invoke-interface {v1}, LX/2dd;->BaY()Ljava/util/List;

    move-result-object v0

    invoke-interface {v1}, LX/2dd;->BaV()I

    move-result v4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    int-to-float v0, v4

    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    goto :goto_0

    :cond_6
    iget-object v2, v3, LX/2TZ;->A05:LX/2WY;

    if-eqz v2, :cond_2

    iget-object v1, v2, LX/2WY;->A04:Landroid/view/View;

    if-eqz v1, :cond_2

    iget v0, v2, LX/2WY;->A01:I

    if-gtz v0, :cond_7

    iget v0, v2, LX/2WY;->A03:I

    :cond_7
    if-nez v0, :cond_2

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f16002a

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iget-object v1, v2, LX/2WY;->A04:Landroid/view/View;

    neg-int v0, v0

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    return-void

    :cond_8
    iget-object v0, v3, LX/2TZ;->A04:LX/2dd;

    if-eqz v0, :cond_9

    iget-object v0, v3, LX/2TZ;->A0C:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-static {v3}, LX/2TZ;->A03(LX/2TZ;)V

    :cond_9
    iget-object v1, v3, LX/2TZ;->A0B:Ljava/lang/Integer;

    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    if-eq v1, v0, :cond_2

    invoke-static {v3, v0}, LX/2TZ;->A06(LX/2TZ;Ljava/lang/Integer;)V

    iget-object v5, v3, LX/2TZ;->A05:LX/2WY;

    if-eqz v5, :cond_2

    iget-boolean v0, v3, LX/2TZ;->A0G:Z

    if-eqz v0, :cond_2

    iget-object v0, v3, LX/2TZ;->A04:LX/2dd;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/2dd;->BaY()Ljava/util/List;

    move-result-object v4

    iget-object v0, v5, LX/2WY;->A08:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-eqz p1, :cond_a

    invoke-static {v5, v1, v3}, LX/2WY;->A00(LX/2WY;Landroid/view/View;I)V

    goto :goto_1

    :cond_a
    int-to-float v0, v3

    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    goto :goto_1

    :cond_b
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    iget v0, v5, LX/2WY;->A03:I

    if-eqz p1, :cond_c

    invoke-static {v5, v1, v0}, LX/2WY;->A00(LX/2WY;Landroid/view/View;I)V

    goto :goto_2

    :cond_c
    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    goto :goto_2

    :cond_d
    iput v3, v5, LX/2WY;->A00:I

    return-void
.end method

.method public final A0m()Z
    .locals 3

    .line 0
    instance-of v0, p0, LX/2xh;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    instance-of v0, p0, LX/1OM;

    .line 5
    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    invoke-direct {p0}, LX/2TX;->A0J()LX/2xe;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v0, 0x0

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    :goto_0
    const/4 v0, 0x1

    .line 16
    :cond_0
    return v0

    .line 17
    :cond_1
    move-object v0, p0

    .line 18
    check-cast v0, LX/2xh;

    .line 19
    .line 20
    const/16 v2, 0x25e7

    .line 21
    .line 22
    iget-object v1, v0, LX/2xh;->A02:LX/0li;

    .line 23
    .line 24
    const/4 v0, 0x7

    .line 25
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/25C;

    .line 30
    .line 31
    invoke-virtual {v0}, LX/25C;->A02()LX/25H;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const/4 v0, 0x0

    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    move-object v0, p0

    .line 40
    check-cast v0, LX/1OM;

    .line 41
    .line 42
    iget-object v0, v0, LX/1OM;->A01:LX/2TX;

    .line 43
    .line 44
    invoke-virtual {v0}, LX/2TX;->A0m()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    return v0
.end method

.method public final A0n()Z
    .locals 4

    instance-of v0, p0, LX/2TZ;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/2xh;

    if-nez v0, :cond_4

    move-object v0, p0

    check-cast v0, LX/1OM;

    iget-object v0, v0, LX/1OM;->A01:LX/2TX;

    invoke-virtual {v0}, LX/2TX;->A0n()Z

    move-result v0

    return v0

    :cond_0
    move-object v3, p0

    check-cast v3, LX/2TZ;

    iget-object v0, v3, LX/2TZ;->A07:Ljava/lang/Boolean;

    if-nez v0, :cond_3

    const/16 v2, 0x239f

    iget-object v1, v3, LX/2TZ;->A02:LX/0li;

    const/4 v0, 0x3

    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1ON;

    invoke-virtual {v0}, LX/1ON;->A00()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v1, v3, LX/2TZ;->A0G:Z

    const/4 v0, 0x1

    if-nez v1, :cond_2

    :cond_1
    const/4 v0, 0x0

    :cond_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v3, LX/2TZ;->A07:Ljava/lang/Boolean;

    :cond_3
    iget-object v0, v3, LX/2TZ;->A07:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, v3, LX/2TZ;->A04:LX/2dd;

    goto :goto_0

    :cond_4
    move-object v1, p0

    check-cast v1, LX/2xh;

    iget-boolean v0, v1, LX/2xh;->A0H:Z

    if-nez v0, :cond_5

    iget-object v0, v1, LX/2xh;->A03:LX/2dd;

    :goto_0
    if-eqz v0, :cond_6

    invoke-interface {v0}, LX/2dd;->BrT()Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_5
    const/4 v0, 0x1

    return v0

    :cond_6
    const/4 v0, 0x0

    return v0
.end method

.method public final A0o()Z
    .locals 4

    instance-of v0, p0, LX/2TZ;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/2xh;

    if-nez v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/1OM;

    iget-object v0, v0, LX/1OM;->A01:LX/2TX;

    invoke-virtual {v0}, LX/2TX;->A0o()Z

    move-result v0

    return v0

    :cond_0
    move-object v3, p0

    check-cast v3, LX/2TZ;

    iget-object v1, v3, LX/2TZ;->A0B:Ljava/lang/Integer;

    sget-object v0, LX/01l;->A0N:Ljava/lang/Integer;

    if-ne v1, v0, :cond_2

    const/4 v2, 0x2

    const/16 v1, 0x26af

    iget-object v0, v3, LX/2TZ;->A02:LX/0li;

    goto :goto_0

    :cond_1
    move-object v3, p0

    check-cast v3, LX/2xh;

    const/16 v2, 0x25e7

    iget-object v1, v3, LX/2xh;->A02:LX/0li;

    const/4 v0, 0x7

    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/25C;

    invoke-virtual {v0}, LX/25C;->A01()LX/25H;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-boolean v0, v0, LX/25H;->A07:Z

    if-nez v0, :cond_2

    const/4 v2, 0x2

    const/16 v1, 0x26af

    iget-object v0, v3, LX/2xh;->A02:LX/0li;

    :goto_0
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2PW;

    invoke-virtual {v0}, LX/2PW;->A01()Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_3

    :cond_2
    const/4 v0, 0x0

    :cond_3
    return v0
.end method

.method public final A0p()Z
    .locals 4

    instance-of v0, p0, LX/2TZ;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/2xh;

    if-nez v0, :cond_2

    move-object v0, p0

    check-cast v0, LX/1OM;

    iget-object v0, v0, LX/1OM;->A01:LX/2TX;

    invoke-virtual {v0}, LX/2TX;->A0p()Z

    move-result v0

    return v0

    :cond_0
    move-object v3, p0

    check-cast v3, LX/2TZ;

    iget-object v0, v3, LX/2TZ;->A08:Ljava/lang/Boolean;

    if-nez v0, :cond_1

    const/4 v2, 0x0

    const/16 v1, 0x20ff

    iget-object v0, v3, LX/2TZ;->A02:LX/0li;

    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2GK;

    const-wide v0, 0x101f000020925L

    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v3, LX/2TZ;->A08:Ljava/lang/Boolean;

    :cond_1
    iget-object v0, v3, LX/2TZ;->A08:Ljava/lang/Boolean;

    goto :goto_0

    :cond_2
    move-object v3, p0

    check-cast v3, LX/2xh;

    iget-object v0, v3, LX/2xh;->A04:Ljava/lang/Boolean;

    if-nez v0, :cond_3

    const/4 v2, 0x0

    const/16 v1, 0x20ff

    iget-object v0, v3, LX/2xh;->A02:LX/0li;

    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2GK;

    const-wide v0, 0x101f000020925L

    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v3, LX/2xh;->A04:Ljava/lang/Boolean;

    :cond_3
    iget-object v0, v3, LX/2xh;->A04:Ljava/lang/Boolean;

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final A0q()Z
    .locals 4

    instance-of v0, p0, LX/2TZ;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/2xh;

    if-nez v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/1OM;

    iget-object v0, v0, LX/1OM;->A01:LX/2TX;

    invoke-virtual {v0}, LX/2TX;->A0q()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    move-object v3, p0

    check-cast v3, LX/2TZ;

    iget-object v0, v3, LX/2TZ;->A09:Ljava/lang/Boolean;

    if-nez v0, :cond_2

    const/4 v2, 0x0

    const/16 v1, 0x20ff

    iget-object v0, v3, LX/2TZ;->A02:LX/0li;

    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2GK;

    const-wide v0, 0x101f000040927L

    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v3, LX/2TZ;->A09:Ljava/lang/Boolean;

    :cond_2
    iget-object v0, v3, LX/2TZ;->A09:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final A0r()Z
    .locals 3

    instance-of v0, p0, LX/2TZ;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/2xh;

    if-nez v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/1OM;

    iget-object v0, v0, LX/1OM;->A01:LX/2TX;

    invoke-virtual {v0}, LX/2TX;->A0r()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    move-object v0, p0

    check-cast v0, LX/2TZ;

    const/16 v2, 0x20ff

    iget-object v1, v0, LX/2TZ;->A02:LX/0li;

    const/4 v0, 0x0

    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2GK;

    const-wide v0, 0x20010222005d09ebL

    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    move-result v0

    return v0
.end method

.method public final A0s()Z
    .locals 1

    instance-of v0, p0, LX/2TZ;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/2xh;

    if-nez v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/1OM;

    iget-object v0, v0, LX/1OM;->A01:LX/2TX;

    invoke-virtual {v0}, LX/2TX;->A0s()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final A0t(Landroid/view/View;Landroid/view/View;I)Z
    .locals 3

    instance-of v0, p0, LX/2TZ;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/2xh;

    if-nez v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/1OM;

    iget-object v0, v0, LX/1OM;->A01:LX/2TX;

    invoke-virtual {v0, p1, p2, p3}, LX/2TX;->A0t(Landroid/view/View;Landroid/view/View;I)Z

    move-result v0

    return v0

    :cond_0
    move-object v2, p0

    check-cast v2, LX/2TZ;

    const/4 v1, 0x0

    const/4 v0, 0x2

    if-ne p3, v0, :cond_2

    iget-object v0, v2, LX/2TZ;->A0C:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_2

    iget-object v0, v2, LX/2TZ;->A04:LX/2dd;

    goto :goto_0

    :cond_1
    move-object v2, p0

    check-cast v2, LX/2xh;

    const/4 v1, 0x0

    const/4 v0, 0x2

    if-ne p3, v0, :cond_2

    iget-object v0, v2, LX/2xh;->A07:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_2

    iget-object v0, v2, LX/2xh;->A03:LX/2dd;

    :goto_0
    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/2dd;->BHg()Landroid/view/View;

    move-result-object v0

    if-ne v0, p2, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public final A0u(LX/2dd;)Z
    .locals 2

    instance-of v0, p0, LX/2TZ;

    if-nez v0, :cond_3

    instance-of v0, p0, LX/2xh;

    if-nez v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/1OM;

    iget-object v0, v0, LX/1OM;->A01:LX/2TX;

    invoke-virtual {v0, p1}, LX/2TX;->A0u(LX/2dd;)Z

    move-result v0

    return v0

    :cond_0
    move-object v0, p0

    check-cast v0, LX/2xh;

    iget-object v0, v0, LX/2xh;->A03:LX/2dd;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_2

    :cond_1
    const/4 v0, 0x0

    :cond_2
    return v0

    :cond_3
    const/4 v0, 0x1

    return v0
.end method
