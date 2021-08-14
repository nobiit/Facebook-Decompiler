.class public final LX/6Eg;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public final A01:Landroid/content/Context;

.field public final A02:LX/6Ef;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, LX/6Eg;->A00:Z

    .line 5
    .line 6
    new-instance v0, LX/6Ef;

    .line 7
    .line 8
    invoke-direct {v0, p2}, LX/6Ef;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, LX/6Eg;->A02:LX/6Ef;

    .line 12
    .line 13
    iput-object p1, p0, LX/6Eg;->A01:Landroid/content/Context;

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method public static A00(LX/6Eg;)V
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/6Eg;->A00:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 6
    .line 7
    const-string v0, "This builder has already been built. Do not re-use it."

    .line 8
    .line 9
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    throw p0
.end method


# virtual methods
.method public final A01()LX/6Ef;
    .locals 1

    .line 0
    invoke-static {p0}, LX/6Eg;->A00(LX/6Eg;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, LX/6Eg;->A00:Z

    .line 5
    .line 6
    iget-object v0, p0, LX/6Eg;->A02:LX/6Ef;

    .line 7
    .line 8
    return-object v0
.end method

.method public final A02(F)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/6Eg;->A01:Landroid/content/Context;

    .line 1
    .line 2
    invoke-static {v0, p1}, LX/5Hx;->A00(Landroid/content/Context;F)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    invoke-static {p0}, LX/6Eg;->A00(LX/6Eg;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/6Eg;->A02:LX/6Ef;

    .line 10
    .line 11
    iput v1, v0, LX/6Ef;->A02:I

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
.end method

.method public final A03(F)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/6Eg;->A01:Landroid/content/Context;

    .line 1
    .line 2
    invoke-static {v0, p1}, LX/5Hx;->A00(Landroid/content/Context;F)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    invoke-static {p0}, LX/6Eg;->A00(LX/6Eg;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/6Eg;->A02:LX/6Ef;

    .line 10
    .line 11
    iput v1, v0, LX/6Ef;->A03:I

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
.end method

.method public final A04(I)V
    .locals 1

    .line 0
    invoke-static {p0}, LX/6Eg;->A00(LX/6Eg;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/6Eg;->A02:LX/6Ef;

    .line 4
    .line 5
    iput p1, v0, LX/6Ef;->A00:I

    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method

.method public final A05(I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/6Eg;->A01:Landroid/content/Context;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/content/Context;->getColor(I)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    invoke-virtual {p0, v0}, LX/6Eg;->A04(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final A06(I)V
    .locals 1

    .line 0
    invoke-static {p0}, LX/6Eg;->A00(LX/6Eg;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/6Eg;->A02:LX/6Ef;

    .line 4
    .line 5
    iput p1, v0, LX/6Ef;->A01:I

    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method

.method public final A07(I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/6Eg;->A01:Landroid/content/Context;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/content/Context;->getColor(I)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    invoke-virtual {p0, v0}, LX/6Eg;->A06(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final A08(Z)V
    .locals 2

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    iget-object v0, p0, LX/6Eg;->A02:LX/6Ef;

    .line 3
    .line 4
    iget v0, v0, LX/6Ef;->A04:I

    .line 5
    .line 6
    if-ltz v0, :cond_1

    .line 7
    .line 8
    :cond_0
    if-nez p1, :cond_2

    .line 9
    .line 10
    iget-object v0, p0, LX/6Eg;->A02:LX/6Ef;

    .line 11
    .line 12
    iget v0, v0, LX/6Ef;->A04:I

    .line 13
    .line 14
    if-lez v0, :cond_2

    .line 15
    .line 16
    :cond_1
    iget-object v1, p0, LX/6Eg;->A02:LX/6Ef;

    .line 17
    .line 18
    iget v0, v1, LX/6Ef;->A04:I

    .line 19
    .line 20
    neg-int v0, v0

    .line 21
    iput v0, v1, LX/6Ef;->A04:I

    .line 22
    .line 23
    :cond_2
    return-void
.end method
