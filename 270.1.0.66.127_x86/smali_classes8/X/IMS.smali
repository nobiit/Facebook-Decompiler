.class public final LX/IMS;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/view/View;

.field public A02:LX/0li;

.field public A03:Lcom/facebook/litho/LithoView;

.field public A04:Ljava/lang/Integer;

.field public final A05:Landroid/view/ViewStub;

.field public final A06:LX/1GY;

.field public final A07:LX/1GX;

.field public final A08:LX/ILA;

.field public final A09:LX/IMX;

.field public final A0A:LX/IMW;


# direct methods
.method public constructor <init>(LX/0kw;Landroid/view/ViewStub;LX/IMX;LX/IMW;LX/ILA;)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 4
    .line 5
    iput-object v0, p0, LX/IMS;->A04:Ljava/lang/Integer;

    .line 6
    .line 7
    new-instance v2, LX/0li;

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    invoke-direct {v2, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 11
    .line 12
    .line 13
    iput-object v2, p0, LX/IMS;->A02:LX/0li;

    .line 14
    .line 15
    iput-object p2, p0, LX/IMS;->A05:Landroid/view/ViewStub;

    .line 16
    .line 17
    iput-object p3, p0, LX/IMS;->A09:LX/IMX;

    .line 18
    .line 19
    iput-object p4, p0, LX/IMS;->A0A:LX/IMW;

    .line 20
    .line 21
    iput-object p5, p0, LX/IMS;->A08:LX/ILA;

    .line 22
    .line 23
    const/16 v1, 0x61d5

    .line 24
    .line 25
    const/4 v0, 0x2

    .line 26
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, LX/4ns;

    .line 31
    .line 32
    const/16 v0, 0x200d

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    invoke-static {v3, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Landroid/content/Context;

    .line 40
    .line 41
    invoke-virtual {v1, v0}, LX/4ns;->A0D(Landroid/content/Context;)V

    .line 42
    .line 43
    .line 44
    new-instance v2, LX/1GY;

    .line 45
    .line 46
    const/16 v1, 0x200d

    .line 47
    .line 48
    iget-object v0, p0, LX/IMS;->A02:LX/0li;

    .line 49
    .line 50
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Landroid/content/Context;

    .line 55
    .line 56
    invoke-direct {v2, v0}, LX/1GY;-><init>(Landroid/content/Context;)V

    .line 57
    .line 58
    .line 59
    iput-object v2, p0, LX/IMS;->A06:LX/1GY;

    .line 60
    .line 61
    new-instance v2, LX/1GX;

    .line 62
    .line 63
    iget-object v0, p0, LX/IMS;->A02:LX/0li;

    .line 64
    .line 65
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Landroid/content/Context;

    .line 70
    .line 71
    invoke-direct {v2, v0}, LX/1GX;-><init>(Landroid/content/Context;)V

    .line 72
    .line 73
    .line 74
    iput-object v2, p0, LX/IMS;->A07:LX/1GX;

    .line 75
    .line 76
    return-void
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
.end method


# virtual methods
.method public final A00(Z)V
    .locals 4

    .line 0
    iget-object v1, p0, LX/IMS;->A04:Ljava/lang/Integer;

    .line 1
    .line 2
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 3
    .line 4
    if-eq v1, v0, :cond_0

    .line 5
    .line 6
    iput-object v0, p0, LX/IMS;->A04:Ljava/lang/Integer;

    .line 7
    .line 8
    iget-object v0, p0, LX/IMS;->A08:LX/ILA;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-object v0, v0, LX/ILA;->A00:LX/IL8;

    .line 15
    .line 16
    iget-object v0, v0, LX/IL8;->A01:LX/ILv;

    .line 17
    .line 18
    new-instance v3, LX/IM7;

    .line 19
    .line 20
    invoke-direct {v3, v0}, LX/IM7;-><init>(LX/ILv;)V

    .line 21
    .line 22
    .line 23
    iget-object v2, v0, LX/ILv;->A0A:LX/IM9;

    .line 24
    .line 25
    const-wide/16 v0, 0x64

    .line 26
    .line 27
    invoke-virtual {v2, v3, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public final A01()Z
    .locals 4

    .line 0
    iget-object v3, p0, LX/IMS;->A04:Ljava/lang/Integer;

    .line 1
    .line 2
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 3
    .line 4
    if-ne v3, v0, :cond_2

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-ne v3, v0, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    :cond_0
    const-string v0, "Queued state is not OPEN. Please call requestShowTray() first!"

    .line 12
    .line 13
    invoke-static {v1, v0}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, LX/IMS;->A01:Landroid/view/View;

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    new-instance v0, LX/IMV;

    .line 21
    .line 22
    invoke-direct {v0, p0}, LX/IMV;-><init>(LX/IMS;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, LX/IMS;->A01:Landroid/view/View;

    .line 29
    .line 30
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    :cond_1
    const/4 v0, 0x1

    .line 34
    return v0

    .line 35
    :cond_2
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    if-ne v3, v0, :cond_3

    .line 39
    .line 40
    const/4 v1, 0x1

    .line 41
    :cond_3
    const-string v0, "Queued state is not CLOSED. Please call requestHideTray() first!"

    .line 42
    .line 43
    invoke-static {v1, v0}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, LX/IMS;->A01:Landroid/view/View;

    .line 47
    .line 48
    if-eqz v1, :cond_4

    .line 49
    .line 50
    const/16 v0, 0x8

    .line 51
    .line 52
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 53
    .line 54
    .line 55
    :cond_4
    const/4 v0, 0x0

    .line 56
    return v0
    .line 57
.end method
