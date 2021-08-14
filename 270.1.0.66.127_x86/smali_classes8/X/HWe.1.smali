.class public final LX/HWe;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0li;

.field public A01:Lcom/facebook/litho/LithoView;

.field public A02:LX/HVh;

.field public A03:Z

.field public A04:Z

.field public A05:Z

.field public A06:Z


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/HWe;->A00:LX/0li;

    .line 10
    .line 11
    return-void
.end method

.method public static A00(LX/HWe;)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/HWe;->A01:Lcom/facebook/litho/LithoView;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    new-instance v4, LX/1GY;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-direct {v4, v0}, LX/1GY;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    new-instance v3, LX/I0M;

    .line 15
    .line 16
    invoke-direct {v3}, LX/I0M;-><init>()V

    .line 17
    .line 18
    .line 19
    iget-object v1, v4, LX/1GY;->A04:LX/1I9;

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 24
    .line 25
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 26
    .line 27
    :cond_1
    iget-object v0, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 28
    .line 29
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 30
    .line 31
    .line 32
    iget-boolean v0, p0, LX/HWe;->A04:Z

    .line 33
    .line 34
    iput-boolean v0, v3, LX/I0M;->A02:Z

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    const v1, 0x8115

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, LX/HWe;->A00:LX/0li;

    .line 41
    .line 42
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, LX/7Cl;

    .line 47
    .line 48
    iget-object v2, v0, LX/7Cl;->A01:LX/2GK;

    .line 49
    .line 50
    const-wide v0, 0x2084900130baaL

    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    invoke-interface {v2, v0, v1}, LX/0qA;->BEk(J)J

    .line 56
    .line 57
    .line 58
    move-result-wide v1

    .line 59
    long-to-int v0, v1

    .line 60
    iput v0, v3, LX/I0M;->A00:I

    .line 61
    .line 62
    new-instance v0, LX/HWf;

    .line 63
    .line 64
    invoke-direct {v0, p0}, LX/HWf;-><init>(LX/HWe;)V

    .line 65
    .line 66
    .line 67
    iput-object v0, v3, LX/I0M;->A01:LX/HWf;

    .line 68
    .line 69
    iget-object v0, p0, LX/HWe;->A01:Lcom/facebook/litho/LithoView;

    .line 70
    .line 71
    invoke-virtual {v0, v3}, Lcom/facebook/litho/LithoView;->A0j(LX/1I9;)V

    .line 72
    .line 73
    .line 74
    const/4 v0, 0x1

    .line 75
    iput-boolean v0, p0, LX/HWe;->A05:Z

    .line 76
    .line 77
    return-void
    .line 78
.end method


# virtual methods
.method public final A01(Z)V
    .locals 4

    .line 0
    iget-boolean v1, p0, LX/HWe;->A03:Z

    .line 1
    .line 2
    iput-boolean p1, p0, LX/HWe;->A06:Z

    .line 3
    .line 4
    iget-object v0, p0, LX/HWe;->A01:Lcom/facebook/litho/LithoView;

    .line 5
    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    const v1, 0x8115

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LX/HWe;->A00:LX/0li;

    .line 17
    .line 18
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/7Cl;

    .line 23
    .line 24
    iget-object v2, v0, LX/7Cl;->A01:LX/2GK;

    .line 25
    .line 26
    const-wide v0, 0x1084900352610L

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const/4 v1, 0x1

    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    :cond_0
    const/4 v1, 0x0

    .line 39
    :cond_1
    if-eqz v1, :cond_2

    .line 40
    .line 41
    iget-boolean v0, p0, LX/HWe;->A05:Z

    .line 42
    .line 43
    if-nez v0, :cond_2

    .line 44
    .line 45
    invoke-static {p0}, LX/HWe;->A00(LX/HWe;)V

    .line 46
    .line 47
    .line 48
    :cond_2
    iget-object v0, p0, LX/HWe;->A01:Lcom/facebook/litho/LithoView;

    .line 49
    .line 50
    if-nez v1, :cond_3

    .line 51
    .line 52
    const/16 v3, 0x8

    .line 53
    .line 54
    :cond_3
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 55
    .line 56
    .line 57
    :cond_4
    return-void
    .line 58
.end method
