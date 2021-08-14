.class public final LX/Iam;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/view/View;

.field public A02:LX/0li;

.field public A03:Lcom/facebook/litho/LithoView;

.field public A04:Ljava/lang/Integer;

.field public final A05:Landroid/view/ViewStub;

.field public final A06:LX/7BU;

.field public final A07:LX/7BV;

.field public final A08:LX/7BW;

.field public final A09:LX/1Cn;

.field public final A0A:LX/1GY;

.field public final A0B:LX/1GX;

.field public final A0C:LX/4ns;

.field public final A0D:Landroid/content/Context;


# direct methods
.method public constructor <init>(LX/0kw;Landroid/view/ViewStub;LX/7BV;LX/7BW;LX/7BU;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 4
    .line 5
    iput-object v0, p0, LX/Iam;->A04:Ljava/lang/Integer;

    .line 6
    .line 7
    new-instance v1, LX/0li;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 11
    .line 12
    .line 13
    iput-object v1, p0, LX/Iam;->A02:LX/0li;

    .line 14
    .line 15
    invoke-static {p1}, LX/0mC;->A02(LX/0kw;)Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/Iam;->A0D:Landroid/content/Context;

    .line 20
    .line 21
    invoke-static {p1}, LX/1Cn;->A00(LX/0kw;)LX/1Cn;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/Iam;->A09:LX/1Cn;

    .line 26
    .line 27
    invoke-static {p1}, LX/4ns;->A01(LX/0kw;)LX/4ns;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iput-object v1, p0, LX/Iam;->A0C:LX/4ns;

    .line 32
    .line 33
    iput-object p2, p0, LX/Iam;->A05:Landroid/view/ViewStub;

    .line 34
    .line 35
    iput-object p3, p0, LX/Iam;->A07:LX/7BV;

    .line 36
    .line 37
    iput-object p4, p0, LX/Iam;->A08:LX/7BW;

    .line 38
    .line 39
    iput-object p5, p0, LX/Iam;->A06:LX/7BU;

    .line 40
    .line 41
    iget-object v0, p0, LX/Iam;->A0D:Landroid/content/Context;

    .line 42
    .line 43
    invoke-virtual {v1, v0}, LX/4ns;->A0D(Landroid/content/Context;)V

    .line 44
    .line 45
    .line 46
    new-instance v1, LX/1GY;

    .line 47
    .line 48
    iget-object v0, p0, LX/Iam;->A0D:Landroid/content/Context;

    .line 49
    .line 50
    invoke-direct {v1, v0}, LX/1GY;-><init>(Landroid/content/Context;)V

    .line 51
    .line 52
    .line 53
    iput-object v1, p0, LX/Iam;->A0A:LX/1GY;

    .line 54
    .line 55
    new-instance v1, LX/1GX;

    .line 56
    .line 57
    iget-object v0, p0, LX/Iam;->A0D:Landroid/content/Context;

    .line 58
    .line 59
    invoke-direct {v1, v0}, LX/1GX;-><init>(Landroid/content/Context;)V

    .line 60
    .line 61
    .line 62
    iput-object v1, p0, LX/Iam;->A0B:LX/1GX;

    .line 63
    .line 64
    return-void
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
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
    .locals 3

    .line 0
    iget-object v1, p0, LX/Iam;->A04:Ljava/lang/Integer;

    .line 1
    .line 2
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 3
    .line 4
    if-eq v1, v0, :cond_1

    .line 5
    .line 6
    iput-object v0, p0, LX/Iam;->A04:Ljava/lang/Integer;

    .line 7
    .line 8
    iget-object v0, p0, LX/Iam;->A06:LX/7BU;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    iget-object v0, v0, LX/7BU;->A00:LX/766;

    .line 15
    .line 16
    iget-object v0, v0, LX/766;->A0D:LX/78g;

    .line 17
    .line 18
    invoke-virtual {v0}, LX/78g;->A04()V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, LX/Iam;->A06:LX/7BU;

    .line 22
    .line 23
    iget-object v0, v0, LX/7BU;->A00:LX/766;

    .line 24
    .line 25
    iget-object v1, v0, LX/766;->A08:LX/7Ad;

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    iput-boolean v0, v1, LX/7Ad;->A0D:Z

    .line 31
    .line 32
    iget-object v2, v1, LX/7Ad;->A01:LX/7A6;

    .line 33
    .line 34
    iget-object v0, v2, LX/7A6;->A0E:LX/5e4;

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    invoke-virtual {v0}, LX/5e4;->A02()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    iget-object v0, v2, LX/7A6;->A0E:LX/5e4;

    .line 45
    .line 46
    invoke-virtual {v0}, LX/5e4;->A00()Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Lcom/facebook/litho/LithoView;

    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 54
    .line 55
    .line 56
    :cond_0
    iget-object v0, v2, LX/7A6;->A0W:LX/5e4;

    .line 57
    .line 58
    invoke-virtual {v0}, LX/5e4;->A02()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    iget-object v0, v2, LX/7A6;->A0W:LX/5e4;

    .line 65
    .line 66
    invoke-virtual {v0}, LX/5e4;->A00()Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    check-cast v1, LX/74J;

    .line 71
    .line 72
    const/4 v0, 0x0

    .line 73
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 74
    .line 75
    .line 76
    :cond_1
    return-void
    .line 77
    .line 78
.end method

.method public final A01()Z
    .locals 4

    .line 0
    iget-object v3, p0, LX/Iam;->A04:Ljava/lang/Integer;

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
    iget-object v1, p0, LX/Iam;->A01:Landroid/view/View;

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    new-instance v0, LX/Iaz;

    .line 21
    .line 22
    invoke-direct {v0, p0}, LX/Iaz;-><init>(LX/Iam;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, LX/Iam;->A01:Landroid/view/View;

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
    iget-object v1, p0, LX/Iam;->A01:Landroid/view/View;

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
