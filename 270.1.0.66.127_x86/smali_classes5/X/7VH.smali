.class public abstract LX/7VH;
.super LX/7VI;
.source ""


# instance fields
.field public A00:LX/56F;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3}, LX/7VI;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method

.method private A04()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/7VH;->A00:LX/56F;

    .line 1
    .line 2
    if-nez v1, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    invoke-virtual {p0}, LX/7VI;->A1A()LX/3c1;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, v1}, LX/3ac;->A04(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public A0V()Ljava/lang/String;
    .locals 1

    const-string v0, "TVMonitorPlugin"

    return-object v0
.end method

.method public final A0c()V
    .locals 0

    .line 0
    invoke-super {p0}, LX/7VI;->A0c()V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, LX/7VH;->A04()V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
.end method

.method public final A0g()V
    .locals 0

    .line 0
    invoke-super {p0}, LX/7VI;->A0g()V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, LX/7VH;->A04()V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
.end method

.method public A0q(LX/3bG;)V
    .locals 2

    .line 0
    invoke-super {p0, p1}, LX/7VI;->A0q(LX/3bG;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, LX/7VH;->A04()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, LX/7VH;->A1B()LX/56F;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iput-object v1, p0, LX/7VH;->A00:LX/56F;

    .line 11
    .line 12
    invoke-virtual {p0}, LX/7VI;->A1A()LX/3c1;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0, v1}, LX/3ac;->A03(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public A0v(LX/3bG;Z)V
    .locals 2

    .line 0
    invoke-super {p0, p1, p2}, LX/7VI;->A0v(LX/3bG;Z)V

    .line 1
    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-direct {p0}, LX/7VH;->A04()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, LX/7VH;->A1B()LX/56F;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iput-object v1, p0, LX/7VH;->A00:LX/56F;

    .line 14
    .line 15
    invoke-virtual {p0}, LX/7VI;->A1A()LX/3c1;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0, v1}, LX/3ac;->A03(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
    .line 24
    .line 25
.end method

.method public A1B()LX/56F;
    .locals 2

    move-object v1, p0

    check-cast v1, LX/7VG;

    new-instance v0, LX/7VK;

    invoke-direct {v0, v1}, LX/7VK;-><init>(LX/7VG;)V

    return-object v0
.end method
