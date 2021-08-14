.class public final LX/5y7;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/5y6;

.field public A02:Z

.field public final A03:[F

.field public final A04:[F

.field public final A05:[F

.field public final A06:[F

.field public final A07:[I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    new-array v0, v1, [I

    .line 5
    .line 6
    iput-object v0, p0, LX/5y7;->A07:[I

    .line 7
    .line 8
    new-array v0, v1, [F

    .line 9
    .line 10
    iput-object v0, p0, LX/5y7;->A05:[F

    .line 11
    .line 12
    new-array v0, v1, [F

    .line 13
    .line 14
    iput-object v0, p0, LX/5y7;->A06:[F

    .line 15
    .line 16
    new-array v0, v1, [F

    .line 17
    .line 18
    iput-object v0, p0, LX/5y7;->A03:[F

    .line 19
    .line 20
    new-array v0, v1, [F

    .line 21
    .line 22
    iput-object v0, p0, LX/5y7;->A04:[F

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, LX/5y7;->A01:LX/5y6;

    .line 26
    .line 27
    invoke-virtual {p0}, LX/5y7;->A02()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public static A00(LX/5y7;)V
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/5y7;->A02:Z

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    iget-object v1, p0, LX/5y7;->A01:LX/5y6;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v0, v1, LX/5y6;->A00:LX/5y5;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0, v1}, LX/5y5;->A0H(LX/5y6;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, LX/5y7;->A02:Z

    .line 17
    .line 18
    :cond_1
    return-void
.end method

.method public static A01(LX/5y7;)V
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/5y7;->A02:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, LX/5y7;->A02:Z

    .line 6
    .line 7
    iget-object v0, p0, LX/5y7;->A01:LX/5y6;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object p0, v0, LX/5y6;->A00:LX/5y5;

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, LX/5y5;->A04:LX/5y2;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    iget-boolean v0, p0, LX/5y5;->A05:Z

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, LX/5y5;->A08:Landroid/graphics/Matrix;

    .line 24
    .line 25
    invoke-interface {v1, v0}, LX/5y2;->CnJ(Landroid/graphics/Matrix;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
    .line 29
.end method


# virtual methods
.method public final A02()V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    iput-boolean v2, p0, LX/5y7;->A02:Z

    .line 2
    .line 3
    iput v2, p0, LX/5y7;->A00:I

    .line 4
    .line 5
    :goto_0
    const/4 v0, 0x2

    .line 6
    if-ge v2, v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, LX/5y7;->A07:[I

    .line 9
    .line 10
    const/4 v0, -0x1

    .line 11
    aput v0, v1, v2

    .line 12
    .line 13
    add-int/lit8 v2, v2, 0x1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    return-void
.end method
