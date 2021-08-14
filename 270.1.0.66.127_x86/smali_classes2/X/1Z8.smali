.class public final LX/1Z8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Gc;


# instance fields
.field public A00:B

.field public A01:I

.field public A02:I

.field public A03:Landroid/graphics/drawable/Drawable;

.field public A04:LX/1ZD;

.field public A05:LX/1ZA;

.field public A06:LX/1Z9;

.field public A07:Ljava/lang/String;

.field public A08:Z


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

.method public static A00(LX/1Z8;)LX/1ZA;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1Z8;->A05:LX/1ZA;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    new-instance v0, LX/1ZA;

    .line 5
    .line 6
    invoke-direct {v0}, LX/1ZA;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LX/1Z8;->A05:LX/1ZA;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, LX/1Z8;->A05:LX/1ZA;

    .line 12
    .line 13
    return-object v0
    .line 14
.end method

.method public static final A01(LX/1Z8;)LX/1Z9;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1Z8;->A06:LX/1Z9;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    new-instance v0, LX/1Z9;

    .line 5
    .line 6
    invoke-direct {v0}, LX/1Z9;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LX/1Z8;->A06:LX/1Z9;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, LX/1Z8;->A06:LX/1Z9;

    .line 12
    .line 13
    return-object v0
    .line 14
.end method

.method private A02()LX/1Gc;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1Z8;->A04:LX/1ZD;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    new-instance v0, LX/1ZD;

    .line 5
    .line 6
    invoke-direct {v0}, LX/1ZD;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LX/1Z8;->A04:LX/1ZD;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, LX/1Z8;->A04:LX/1ZD;

    .line 12
    .line 13
    return-object v0
.end method


# virtual methods
.method public final A03()Ljava/lang/Integer;
    .locals 1

    .line 0
    invoke-static {p0}, LX/1Z8;->A00(LX/1Z8;)LX/1ZA;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object v0, v0, LX/1ZA;->A0E:Ljava/lang/Integer;

    .line 5
    .line 6
    return-object v0
.end method

.method public final A04()V
    .locals 3

    .line 0
    const/4 v2, 0x1

    .line 1
    invoke-static {p0}, LX/1Z8;->A00(LX/1Z8;)LX/1ZA;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    iget v0, v1, LX/1ZA;->A03:I

    .line 6
    .line 7
    or-int/lit8 v0, v0, 0x2

    .line 8
    .line 9
    iput v0, v1, LX/1ZA;->A03:I

    .line 10
    .line 11
    iput-boolean v2, v1, LX/1ZA;->A0H:Z

    .line 12
    .line 13
    return-void
.end method

.method public final A05(F)V
    .locals 1

    .line 0
    invoke-static {p0}, LX/1Z8;->A01(LX/1Z8;)LX/1Z9;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0, p1}, LX/1Z9;->A00(F)V

    .line 5
    .line 6
    .line 7
    const/high16 v0, 0x3f800000    # 1.0f

    .line 8
    .line 9
    cmpl-float v0, p1, v0

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-byte v0, p0, LX/1Z8;->A00:B

    .line 14
    .line 15
    and-int/lit8 v0, v0, -0x9

    .line 16
    .line 17
    :goto_0
    int-to-byte v0, v0

    .line 18
    iput-byte v0, p0, LX/1Z8;->A00:B

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-byte v0, p0, LX/1Z8;->A00:B

    .line 22
    .line 23
    or-int/lit8 v0, v0, 0x8

    .line 24
    .line 25
    goto :goto_0
    .line 26
.end method

.method public final A06(F)V
    .locals 1

    .line 0
    invoke-static {p0}, LX/1Z8;->A01(LX/1Z8;)LX/1Z9;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0, p1}, LX/1Z9;->A01(F)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    cmpl-float v0, p1, v0

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-byte v0, p0, LX/1Z8;->A00:B

    .line 13
    .line 14
    and-int/lit8 v0, v0, -0x11

    .line 15
    .line 16
    :goto_0
    int-to-byte v0, v0

    .line 17
    iput-byte v0, p0, LX/1Z8;->A00:B

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget-byte v0, p0, LX/1Z8;->A00:B

    .line 21
    .line 22
    or-int/lit8 v0, v0, 0x10

    .line 23
    .line 24
    goto :goto_0
.end method

.method public final A07(F)V
    .locals 1

    .line 0
    invoke-static {p0}, LX/1Z8;->A01(LX/1Z8;)LX/1Z9;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0, p1}, LX/1Z9;->A02(F)V

    .line 5
    .line 6
    .line 7
    const/high16 v0, 0x3f800000    # 1.0f

    .line 8
    .line 9
    cmpl-float v0, p1, v0

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-byte v0, p0, LX/1Z8;->A00:B

    .line 14
    .line 15
    and-int/lit8 v0, v0, -0x5

    .line 16
    .line 17
    :goto_0
    int-to-byte v0, v0

    .line 18
    iput-byte v0, p0, LX/1Z8;->A00:B

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-byte v0, p0, LX/1Z8;->A00:B

    .line 22
    .line 23
    or-int/lit8 v0, v0, 0x4

    .line 24
    .line 25
    goto :goto_0
    .line 26
.end method

.method public final A08(F)V
    .locals 2

    .line 0
    invoke-static {p0}, LX/1Z8;->A01(LX/1Z8;)LX/1Z9;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    iget v0, v1, LX/1Z9;->A0A:I

    .line 5
    .line 6
    or-int/lit16 v0, v0, 0x4000

    .line 7
    .line 8
    iput v0, v1, LX/1Z9;->A0A:I

    .line 9
    .line 10
    iput p1, v1, LX/1Z9;->A05:F

    .line 11
    .line 12
    return-void
    .line 13
    .line 14
.end method

.method public final A09(F)V
    .locals 2

    .line 0
    invoke-static {p0}, LX/1Z8;->A00(LX/1Z8;)LX/1ZA;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    iget v0, v1, LX/1ZA;->A03:I

    .line 5
    .line 6
    or-int/lit16 v0, v0, 0x800

    .line 7
    .line 8
    iput v0, v1, LX/1ZA;->A03:I

    .line 9
    .line 10
    iput p1, v1, LX/1ZA;->A00:F

    .line 11
    .line 12
    return-void
    .line 13
    .line 14
.end method

.method public final A0A(I)V
    .locals 2

    .line 0
    invoke-static {p0}, LX/1Z8;->A00(LX/1Z8;)LX/1ZA;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    iget v0, v1, LX/1ZA;->A03:I

    .line 5
    .line 6
    or-int/lit8 v0, v0, 0x1

    .line 7
    .line 8
    iput v0, v1, LX/1ZA;->A03:I

    .line 9
    .line 10
    iput p1, v1, LX/1ZA;->A02:I

    .line 11
    .line 12
    return-void
    .line 13
    .line 14
.end method

.method public final A0B(II)V
    .locals 0

    .line 0
    iput p1, p0, LX/1Z8;->A01:I

    .line 1
    .line 2
    iput p2, p0, LX/1Z8;->A02:I

    .line 3
    .line 4
    return-void
    .line 5
.end method

.method public final A0C(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 0
    iget-byte v0, p0, LX/1Z8;->A00:B

    .line 1
    .line 2
    or-int/lit8 v0, v0, 0x1

    .line 3
    .line 4
    int-to-byte v0, v0

    .line 5
    iput-byte v0, p0, LX/1Z8;->A00:B

    .line 6
    .line 7
    iput-object p1, p0, LX/1Z8;->A03:Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    return-void
    .line 10
.end method

.method public final A0D(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 0
    invoke-static {p0}, LX/1Z8;->A00(LX/1Z8;)LX/1ZA;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    iget v0, v1, LX/1ZA;->A03:I

    .line 5
    .line 6
    or-int/lit8 v0, v0, 0x4

    .line 7
    .line 8
    iput v0, v1, LX/1ZA;->A03:I

    .line 9
    .line 10
    iput-object p1, v1, LX/1ZA;->A05:Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    return-void
    .line 13
    .line 14
.end method

.method public final A0E(Landroid/util/SparseArray;)V
    .locals 2

    .line 0
    invoke-static {p0}, LX/1Z8;->A01(LX/1Z8;)LX/1Z9;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    iget v0, v1, LX/1Z9;->A0A:I

    .line 5
    .line 6
    or-int/lit8 v0, v0, 0x4

    .line 7
    .line 8
    iput v0, v1, LX/1Z9;->A0A:I

    .line 9
    .line 10
    iput-object p1, v1, LX/1Z9;->A0C:Landroid/util/SparseArray;

    .line 11
    .line 12
    return-void
    .line 13
    .line 14
.end method

.method public final A0F(Landroid/view/ViewOutlineProvider;)V
    .locals 1

    .line 0
    invoke-static {p0}, LX/1Z8;->A01(LX/1Z8;)LX/1Z9;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0, p1}, LX/1Z9;->A03(Landroid/view/ViewOutlineProvider;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public final A0G(LX/1ZQ;)V
    .locals 2

    .line 0
    invoke-static {p0}, LX/1Z8;->A00(LX/1Z8;)LX/1ZA;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget v0, v1, LX/1ZA;->A03:I

    .line 7
    .line 8
    or-int/lit16 v0, v0, 0x2000

    .line 9
    .line 10
    iput v0, v1, LX/1ZA;->A03:I

    .line 11
    .line 12
    iput-object p1, v1, LX/1ZA;->A06:LX/1ZQ;

    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final A0H(LX/1Hh;)V
    .locals 2

    .line 0
    invoke-static {p0}, LX/1Z8;->A01(LX/1Z8;)LX/1Z9;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    iget v0, v1, LX/1Z9;->A0A:I

    .line 5
    .line 6
    or-int/lit8 v0, v0, 0x8

    .line 7
    .line 8
    iput v0, v1, LX/1Z9;->A0A:I

    .line 9
    .line 10
    iput-object p1, v1, LX/1Z9;->A0E:LX/1Hh;

    .line 11
    .line 12
    return-void
    .line 13
    .line 14
.end method

.method public final A0I(LX/1Hh;)V
    .locals 3

    .line 0
    invoke-static {p0}, LX/1Z8;->A01(LX/1Z8;)LX/1Z9;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    iget v1, v2, LX/1Z9;->A0A:I

    .line 5
    .line 6
    const/high16 v0, 0x20000

    .line 7
    .line 8
    or-int/2addr v1, v0

    .line 9
    iput v1, v2, LX/1Z9;->A0A:I

    .line 10
    .line 11
    iput-object p1, v2, LX/1Z9;->A0G:LX/1Hh;

    .line 12
    .line 13
    return-void
    .line 14
.end method

.method public final A0J(LX/1Hh;)V
    .locals 2

    .line 0
    invoke-static {p0}, LX/1Z8;->A00(LX/1Z8;)LX/1ZA;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    iget v0, v1, LX/1ZA;->A03:I

    .line 5
    .line 6
    or-int/lit8 v0, v0, 0x10

    .line 7
    .line 8
    iput v0, v1, LX/1ZA;->A03:I

    .line 9
    .line 10
    iput-object p1, v1, LX/1ZA;->A08:LX/1Hh;

    .line 11
    .line 12
    return-void
    .line 13
    .line 14
.end method

.method public final A0K(LX/1Hh;)V
    .locals 2

    .line 0
    invoke-static {p0}, LX/1Z8;->A00(LX/1Z8;)LX/1ZA;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    iget v0, v1, LX/1ZA;->A03:I

    .line 5
    .line 6
    or-int/lit8 v0, v0, 0x20

    .line 7
    .line 8
    iput v0, v1, LX/1ZA;->A03:I

    .line 9
    .line 10
    iput-object p1, v1, LX/1ZA;->A09:LX/1Hh;

    .line 11
    .line 12
    return-void
    .line 13
    .line 14
.end method

.method public final A0L(LX/1Hh;)V
    .locals 1

    .line 0
    invoke-static {p0}, LX/1Z8;->A01(LX/1Z8;)LX/1Z9;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0, p1}, LX/1Z9;->A05(LX/1Hh;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public final A0M(LX/1Hh;)V
    .locals 2

    .line 0
    invoke-static {p0}, LX/1Z8;->A00(LX/1Z8;)LX/1ZA;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    iget v0, v1, LX/1ZA;->A03:I

    .line 5
    .line 6
    or-int/lit8 v0, v0, 0x40

    .line 7
    .line 8
    iput v0, v1, LX/1ZA;->A03:I

    .line 9
    .line 10
    iput-object p1, v1, LX/1ZA;->A0A:LX/1Hh;

    .line 11
    .line 12
    return-void
    .line 13
    .line 14
.end method

.method public final A0N(LX/1Hh;)V
    .locals 2

    .line 0
    invoke-static {p0}, LX/1Z8;->A01(LX/1Z8;)LX/1Z9;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    iget v0, v1, LX/1Z9;->A0A:I

    .line 5
    .line 6
    or-int/lit8 v0, v0, 0x10

    .line 7
    .line 8
    iput v0, v1, LX/1Z9;->A0A:I

    .line 9
    .line 10
    iput-object p1, v1, LX/1Z9;->A0I:LX/1Hh;

    .line 11
    .line 12
    return-void
    .line 13
    .line 14
.end method

.method public final A0O(LX/1Hh;)V
    .locals 2

    .line 0
    invoke-static {p0}, LX/1Z8;->A01(LX/1Z8;)LX/1Z9;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    iget v0, v1, LX/1Z9;->A0A:I

    .line 5
    .line 6
    or-int/lit16 v0, v0, 0x100

    .line 7
    .line 8
    iput v0, v1, LX/1Z9;->A0A:I

    .line 9
    .line 10
    iput-object p1, v1, LX/1Z9;->A0K:LX/1Hh;

    .line 11
    .line 12
    return-void
    .line 13
    .line 14
.end method

.method public final A0P(LX/1Hh;)V
    .locals 2

    .line 0
    invoke-static {p0}, LX/1Z8;->A01(LX/1Z8;)LX/1Z9;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    iget v0, v1, LX/1Z9;->A0A:I

    .line 5
    .line 6
    or-int/lit8 v0, v0, 0x20

    .line 7
    .line 8
    iput v0, v1, LX/1Z9;->A0A:I

    .line 9
    .line 10
    iput-object p1, v1, LX/1Z9;->A0Q:LX/1Hh;

    .line 11
    .line 12
    return-void
    .line 13
    .line 14
.end method

.method public final A0Q(LX/1Hh;)V
    .locals 2

    .line 0
    invoke-static {p0}, LX/1Z8;->A00(LX/1Z8;)LX/1ZA;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    iget v0, v1, LX/1ZA;->A03:I

    .line 5
    .line 6
    or-int/lit16 v0, v0, 0x80

    .line 7
    .line 8
    iput v0, v1, LX/1ZA;->A03:I

    .line 9
    .line 10
    iput-object p1, v1, LX/1ZA;->A0B:LX/1Hh;

    .line 11
    .line 12
    return-void
    .line 13
    .line 14
.end method

.method public final A0R(LX/1Hh;)V
    .locals 3

    .line 0
    invoke-static {p0}, LX/1Z8;->A00(LX/1Z8;)LX/1ZA;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    iget v1, v2, LX/1ZA;->A03:I

    .line 5
    .line 6
    const/high16 v0, 0x10000

    .line 7
    .line 8
    or-int/2addr v1, v0

    .line 9
    iput v1, v2, LX/1ZA;->A03:I

    .line 10
    .line 11
    iput-object p1, v2, LX/1ZA;->A0C:LX/1Hh;

    .line 12
    .line 13
    return-void
    .line 14
.end method

.method public final A0S(LX/1Hh;)V
    .locals 2

    .line 0
    invoke-static {p0}, LX/1Z8;->A00(LX/1Z8;)LX/1ZA;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    iget v0, v1, LX/1ZA;->A03:I

    .line 5
    .line 6
    or-int/lit8 v0, v0, 0x8

    .line 7
    .line 8
    iput v0, v1, LX/1ZA;->A03:I

    .line 9
    .line 10
    iput-object p1, v1, LX/1ZA;->A0D:LX/1Hh;

    .line 11
    .line 12
    return-void
    .line 13
    .line 14
.end method

.method public final A0T(LX/1ZC;I)V
    .locals 2

    .line 0
    invoke-static {p0}, LX/1Z8;->A00(LX/1Z8;)LX/1ZA;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    iget v0, v1, LX/1ZA;->A03:I

    .line 5
    .line 6
    or-int/lit16 v0, v0, 0x100

    .line 7
    .line 8
    iput v0, v1, LX/1ZA;->A03:I

    .line 9
    .line 10
    iget-object v0, v1, LX/1ZA;->A07:LX/1ZE;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    new-instance v0, LX/1ZE;

    .line 15
    .line 16
    invoke-direct {v0}, LX/1ZE;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, v1, LX/1ZA;->A07:LX/1ZE;

    .line 20
    .line 21
    :cond_0
    iget-object v1, v1, LX/1ZA;->A07:LX/1ZE;

    .line 22
    .line 23
    int-to-float v0, p2

    .line 24
    invoke-virtual {v1, p1, v0}, LX/1ZE;->A03(LX/1ZC;F)V

    .line 25
    .line 26
    .line 27
    return-void
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public final A0U(Ljava/lang/CharSequence;)V
    .locals 1

    .line 0
    invoke-static {p0}, LX/1Z8;->A01(LX/1Z8;)LX/1Z9;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0, p1}, LX/1Z9;->A06(Ljava/lang/CharSequence;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public final A0V(Ljava/lang/Integer;)V
    .locals 3

    .line 0
    invoke-static {p0}, LX/1Z8;->A00(LX/1Z8;)LX/1ZA;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    iget v1, v2, LX/1ZA;->A03:I

    .line 5
    .line 6
    const/high16 v0, 0x20000

    .line 7
    .line 8
    or-int/2addr v1, v0

    .line 9
    iput v1, v2, LX/1ZA;->A03:I

    .line 10
    .line 11
    iput-object p1, v2, LX/1ZA;->A0E:Ljava/lang/Integer;

    .line 12
    .line 13
    return-void
    .line 14
.end method

.method public final A0W(Ljava/lang/Object;)V
    .locals 2

    .line 0
    invoke-static {p0}, LX/1Z8;->A01(LX/1Z8;)LX/1Z9;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    iget v0, v1, LX/1Z9;->A0A:I

    .line 5
    .line 6
    or-int/lit8 v0, v0, 0x2

    .line 7
    .line 8
    iput v0, v1, LX/1Z9;->A0A:I

    .line 9
    .line 10
    iput-object p1, v1, LX/1Z9;->A0T:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
    .line 13
    .line 14
.end method

.method public final A0X(Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-static {p0}, LX/1Z8;->A01(LX/1Z8;)LX/1Z9;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0, p1}, LX/1Z9;->A07(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public final A0Y(Ljava/lang/String;)V
    .locals 1

    .line 0
    iget-byte v0, p0, LX/1Z8;->A00:B

    .line 1
    .line 2
    or-int/lit8 v0, v0, 0x2

    .line 3
    .line 4
    int-to-byte v0, v0

    .line 5
    iput-byte v0, p0, LX/1Z8;->A00:B

    .line 6
    .line 7
    iput-object p1, p0, LX/1Z8;->A07:Ljava/lang/String;

    .line 8
    .line 9
    return-void
    .line 10
.end method

.method public final A0Z(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 0
    invoke-static {p0}, LX/1Z8;->A00(LX/1Z8;)LX/1ZA;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    iget v0, v1, LX/1ZA;->A03:I

    .line 5
    .line 6
    or-int/lit16 v0, v0, 0x200

    .line 7
    .line 8
    iput v0, v1, LX/1ZA;->A03:I

    .line 9
    .line 10
    iput-object p1, v1, LX/1ZA;->A0F:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p2, v1, LX/1ZA;->A0G:Ljava/lang/String;

    .line 13
    .line 14
    return-void
    .line 15
.end method

.method public final A0a(Z)V
    .locals 2

    .line 0
    invoke-static {p0}, LX/1Z8;->A01(LX/1Z8;)LX/1Z9;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput v0, v1, LX/1Z9;->A07:I

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const/4 v0, 0x2

    .line 11
    iput v0, v1, LX/1Z9;->A07:I

    .line 12
    .line 13
    return-void
    .line 14
.end method

.method public final A0b(Z)V
    .locals 3

    .line 0
    invoke-static {p0}, LX/1Z8;->A01(LX/1Z8;)LX/1Z9;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    iget v1, v2, LX/1Z9;->A0A:I

    .line 5
    .line 6
    const/high16 v0, 0x800000

    .line 7
    .line 8
    or-int/2addr v1, v0

    .line 9
    iput v1, v2, LX/1Z9;->A0A:I

    .line 10
    .line 11
    iput-boolean p1, v2, LX/1Z9;->A0V:Z

    .line 12
    .line 13
    return-void
    .line 14
.end method

.method public final A0c(Z)V
    .locals 2

    .line 0
    invoke-static {p0}, LX/1Z8;->A01(LX/1Z8;)LX/1Z9;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput v0, v1, LX/1Z9;->A08:I

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const/4 v0, 0x2

    .line 11
    iput v0, v1, LX/1Z9;->A08:I

    .line 12
    .line 13
    return-void
    .line 14
.end method

.method public final A0d(Z)V
    .locals 2

    .line 0
    invoke-static {p0}, LX/1Z8;->A01(LX/1Z8;)LX/1Z9;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput v0, v1, LX/1Z9;->A09:I

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const/4 v0, 0x2

    .line 11
    iput v0, v1, LX/1Z9;->A09:I

    .line 12
    .line 13
    return-void
    .line 14
.end method

.method public final ATo(LX/1ZT;)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/1Z8;->A02()LX/1Gc;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0, p1}, LX/1Gc;->ATo(LX/1ZT;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public final AVL(F)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/1Z8;->A02()LX/1Gc;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0, p1}, LX/1Gc;->AVL(F)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public final AlY(F)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/1Z8;->A02()LX/1Gc;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0, p1}, LX/1Gc;->AlY(F)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public final AlZ(F)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/1Z8;->A02()LX/1Gc;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0, p1}, LX/1Gc;->AlZ(F)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public final Ala(I)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/1Z8;->A02()LX/1Gc;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0, p1}, LX/1Gc;->Ala(I)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public final Ald(F)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/1Z8;->A02()LX/1Gc;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0, p1}, LX/1Gc;->Ald(F)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public final Alf(F)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/1Z8;->A02()LX/1Gc;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0, p1}, LX/1Gc;->Alf(F)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public final Bj9(F)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/1Z8;->A02()LX/1Gc;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0, p1}, LX/1Gc;->Bj9(F)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public final BjA(I)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/1Z8;->A02()LX/1Gc;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0, p1}, LX/1Gc;->BjA(I)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public final Bqy(Z)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/1Z8;->A02()LX/1Gc;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0, p1}, LX/1Gc;->Bqy(Z)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public final Buu(LX/1Zw;)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/1Z8;->A02()LX/1Gc;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0, p1}, LX/1Gc;->Buu(LX/1Zw;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public final ByF(LX/1ZC;)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/1Z8;->A02()LX/1Gc;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0, p1}, LX/1Gc;->ByF(LX/1ZC;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public final ByI(LX/1ZC;F)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/1Z8;->A02()LX/1Gc;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0, p1, p2}, LX/1Gc;->ByI(LX/1ZC;F)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
.end method

.method public final ByK(LX/1ZC;I)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/1Z8;->A02()LX/1Gc;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0, p1, p2}, LX/1Gc;->ByK(LX/1ZC;I)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
.end method

.method public final Bz4(F)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/1Z8;->A02()LX/1Gc;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0, p1}, LX/1Gc;->Bz4(F)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public final Bz5(I)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/1Z8;->A02()LX/1Gc;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0, p1}, LX/1Gc;->Bz5(I)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public final Bz8(F)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/1Z8;->A02()LX/1Gc;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0, p1}, LX/1Gc;->Bz8(F)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public final Bz9(I)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/1Z8;->A02()LX/1Gc;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0, p1}, LX/1Gc;->Bz9(I)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public final Bzy(F)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/1Z8;->A02()LX/1Gc;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0, p1}, LX/1Gc;->Bzy(F)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public final Bzz(I)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/1Z8;->A02()LX/1Gc;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0, p1}, LX/1Gc;->Bzz(I)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public final C00(F)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/1Z8;->A02()LX/1Gc;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0, p1}, LX/1Gc;->C00(F)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public final C01(I)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/1Z8;->A02()LX/1Gc;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0, p1}, LX/1Gc;->C01(I)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public final Cse(LX/1ZC;F)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/1Z8;->A02()LX/1Gc;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0, p1, p2}, LX/1Gc;->Cse(LX/1ZC;F)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
.end method

.method public final Csf(LX/1ZC;I)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/1Z8;->A02()LX/1Gc;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0, p1, p2}, LX/1Gc;->Csf(LX/1ZC;I)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
.end method

.method public final Cto(LX/1ZC;F)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/1Z8;->A02()LX/1Gc;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0, p1, p2}, LX/1Gc;->Cto(LX/1ZC;F)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
.end method

.method public final Ctp(LX/1ZC;I)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/1Z8;->A02()LX/1Gc;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0, p1, p2}, LX/1Gc;->Ctp(LX/1ZC;I)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
.end method

.method public final Ctq(LX/1yO;)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/1Z8;->A02()LX/1Gc;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0, p1}, LX/1Gc;->Ctq(LX/1yO;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public final DV7(Z)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/1Z8;->A02()LX/1Gc;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0, p1}, LX/1Gc;->DV7(Z)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public final DX1(F)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/1Z8;->A02()LX/1Gc;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0, p1}, LX/1Gc;->DX1(F)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public final DX2(I)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/1Z8;->A02()LX/1Gc;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0, p1}, LX/1Gc;->DX2(I)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method
