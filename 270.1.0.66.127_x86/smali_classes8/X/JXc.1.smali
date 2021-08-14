.class public final LX/JXc;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/1MZ;

.field public A01:F

.field public A02:F

.field public A03:F

.field public A04:Lcom/google/common/base/Optional;

.field public A05:Ljava/lang/ref/WeakReference;

.field public final A06:LX/1QJ;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, Lcom/google/common/base/Absent;->INSTANCE:Lcom/google/common/base/Absent;

    .line 4
    .line 5
    iput-object v0, p0, LX/JXc;->A04:Lcom/google/common/base/Optional;

    .line 6
    .line 7
    const/high16 v0, 0x42a00000    # 80.0f

    .line 8
    .line 9
    iput v0, p0, LX/JXc;->A03:F

    .line 10
    .line 11
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, LX/JXc;->A05:Ljava/lang/ref/WeakReference;

    .line 18
    .line 19
    new-instance v0, LX/JXe;

    .line 20
    .line 21
    invoke-direct {v0, p0}, LX/JXe;-><init>(LX/JXc;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, LX/JXc;->A00:LX/1MZ;

    .line 25
    .line 26
    invoke-static {p1}, LX/1QJ;->A00(LX/0kw;)LX/1QJ;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/JXc;->A06:LX/1QJ;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/JXc;->A04:Lcom/google/common/base/Optional;

    .line 1
    .line 2
    invoke-virtual {v2}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v2}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/1QX;

    .line 13
    .line 14
    invoke-virtual {v0}, LX/1QX;->A04()V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, LX/JXc;->A00:LX/1MZ;

    .line 18
    .line 19
    invoke-virtual {v2}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/1QX;

    .line 24
    .line 25
    invoke-interface {v1, v0}, LX/1MZ;->Chd(LX/1QX;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public final A01(Landroid/view/View;I)V
    .locals 5

    .line 0
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 1
    .line 2
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    iput-object v0, p0, LX/JXc;->A05:Ljava/lang/ref/WeakReference;

    .line 6
    .line 7
    int-to-float v0, p2

    .line 8
    iput v0, p0, LX/JXc;->A02:F

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iput v0, p0, LX/JXc;->A01:F

    .line 15
    .line 16
    iget-object v0, p0, LX/JXc;->A06:LX/1QJ;

    .line 17
    .line 18
    invoke-virtual {v0}, LX/1QJ;->A05()LX/1QX;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    iget v0, p0, LX/JXc;->A03:F

    .line 23
    .line 24
    float-to-double v2, v0

    .line 25
    const-wide/high16 v0, 0x402e000000000000L    # 15.0

    .line 26
    .line 27
    invoke-static {v2, v3, v0, v1}, LX/1QG;->A01(DD)LX/1QG;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v4, v0}, LX/1QX;->A08(LX/1QG;)V

    .line 32
    .line 33
    .line 34
    const-wide/16 v0, 0x0

    .line 35
    .line 36
    invoke-virtual {v4, v0, v1}, LX/1QX;->A05(D)V

    .line 37
    .line 38
    .line 39
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 40
    .line 41
    invoke-virtual {v4, v0, v1}, LX/1QX;->A06(D)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, LX/JXc;->A00:LX/1MZ;

    .line 45
    .line 46
    invoke-virtual {v4, v0}, LX/1QX;->A09(LX/1MZ;)V

    .line 47
    .line 48
    .line 49
    invoke-static {v4}, Lcom/google/common/base/Optional;->of(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, LX/JXc;->A04:Lcom/google/common/base/Optional;

    .line 54
    .line 55
    return-void
    .line 56
    .line 57
    .line 58
    .line 59
.end method
