.class public abstract LX/1Z7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public A00:LX/1I9;

.field public A01:LX/1GY;

.field public A02:LX/1Gi;


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

.method public static A00(ILjava/util/BitSet;[Ljava/lang/String;)V
    .locals 4

    .line 0
    if-eqz p1, :cond_2

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p1, v1}, Ljava/util/BitSet;->nextClearBit(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ge v0, p0, :cond_2

    .line 8
    .line 9
    new-instance v3, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    :goto_0
    if-ge v1, p0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p1, v1}, Ljava/util/BitSet;->get(I)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    aget-object v0, p2, v1

    .line 23
    .line 24
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 31
    .line 32
    const-string v1, "The following props are not marked as optional and were not supplied: "

    .line 33
    .line 34
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->toArray()[Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw v2

    .line 50
    :cond_2
    return-void
    .line 51
    .line 52
    .line 53
.end method


# virtual methods
.method public final A02()LX/1Z7;
    .locals 2

    .line 0
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/1Z7;

    .line 5
    .line 6
    iget-object v0, p0, LX/1Z7;->A00:LX/1I9;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/1I9;->A1G()LX/1I9;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, v1, LX/1Z7;->A00:LX/1I9;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, LX/1Z7;->A1j(LX/1I9;)V

    .line 15
    .line 16
    .line 17
    return-object v1
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    :catch_0
    move-exception v1

    .line 19
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 20
    .line 21
    .line 22
    new-instance v0, Ljava/lang/RuntimeException;

    .line 23
    .line 24
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    throw v0
    .line 28
    .line 29
.end method

.method public A03(LX/1Hh;)LX/1Z7;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1Z7;->A00:LX/1I9;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/1I9;->A1E()LX/1Z8;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0, p1}, LX/1Z8;->A0J(LX/1Hh;)V

    .line 7
    .line 8
    .line 9
    return-object p0
    .line 10
.end method

.method public A04(LX/1Hh;)LX/1Z7;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1Z7;->A00:LX/1I9;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/1I9;->A1E()LX/1Z8;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0, p1}, LX/1Z8;->A0N(LX/1Hh;)V

    .line 7
    .line 8
    .line 9
    return-object p0
    .line 10
.end method

.method public A05(Z)LX/1Z7;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1Z7;->A00:LX/1I9;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/1I9;->A1E()LX/1Z8;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0, p1}, LX/1Z8;->A0c(Z)V

    .line 7
    .line 8
    .line 9
    return-object p0
    .line 10
.end method

.method public A06(Z)LX/1Z7;
    .locals 2

    .line 0
    iget-object v0, p0, LX/1Z7;->A00:LX/1I9;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/1I9;->A1E()LX/1Z8;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/1Z8;->A01(LX/1Z8;)LX/1Z9;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    iput v0, v1, LX/1Z9;->A0B:I

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    const/4 v0, 0x2

    .line 17
    iput v0, v1, LX/1Z9;->A0B:I

    .line 18
    .line 19
    return-object p0
    .line 20
.end method

.method public final A07()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/1Z7;->A00:LX/1I9;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/1I9;->A1E()LX/1Z8;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, LX/1Z8;->A04()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final A08()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/1Z7;->A00:LX/1I9;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/1I9;->A1E()LX/1Z8;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, v1, LX/1Z8;->A08:Z

    .line 8
    .line 9
    return-void
.end method

.method public final A09(F)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/1Z7;->A00:LX/1I9;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/1I9;->A1E()LX/1Z8;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0, p1}, LX/1Z8;->AVL(F)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
.end method

.method public final A0A(F)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/1Z7;->A00:LX/1I9;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/1I9;->A1E()LX/1Z8;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0, p1}, LX/1Z8;->AlY(F)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
.end method

.method public final A0B(F)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/1Z7;->A02:LX/1Gi;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/1Gi;->A00(F)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    invoke-virtual {p0, v0}, LX/1Z7;->A0Z(I)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
.end method

.method public final A0C(F)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/1Z7;->A00:LX/1I9;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/1I9;->A1E()LX/1Z8;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0, p1}, LX/1Z8;->AlZ(F)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
.end method

.method public final A0D(F)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/1Z7;->A00:LX/1I9;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/1I9;->A1E()LX/1Z8;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0, p1}, LX/1Z8;->Ald(F)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
.end method

.method public final A0E(F)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/1Z7;->A00:LX/1I9;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/1I9;->A1E()LX/1Z8;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0, p1}, LX/1Z8;->Alf(F)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
.end method

.method public final A0F(F)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/1Z7;->A02:LX/1Gi;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/1Gi;->A00(F)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    invoke-virtual {p0, v0}, LX/1Z7;->A0d(I)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
.end method

.method public final A0G(F)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/1Z7;->A00:LX/1I9;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/1I9;->A1E()LX/1Z8;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0, p1}, LX/1Z8;->Bj9(F)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
.end method

.method public final A0H(F)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/1Z7;->A02:LX/1Gi;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/1Gi;->A00(F)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    invoke-virtual {p0, v0}, LX/1Z7;->A0g(I)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
.end method

.method public final A0I(F)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/1Z7;->A00:LX/1I9;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/1I9;->A1E()LX/1Z8;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0, p1}, LX/1Z8;->Bz4(F)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
.end method

.method public final A0J(F)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/1Z7;->A02:LX/1Gi;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/1Gi;->A00(F)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    invoke-virtual {p0, v0}, LX/1Z7;->A0i(I)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
.end method

.method public final A0K(F)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/1Z7;->A00:LX/1I9;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/1I9;->A1E()LX/1Z8;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0, p1}, LX/1Z8;->Bz8(F)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
.end method

.method public final A0L(F)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/1Z7;->A02:LX/1Gi;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/1Gi;->A00(F)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    invoke-virtual {p0, v0}, LX/1Z7;->A0k(I)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
.end method

.method public final A0M(F)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/1Z7;->A02:LX/1Gi;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/1Gi;->A00(F)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    invoke-virtual {p0, v0}, LX/1Z7;->A0m(I)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
.end method

.method public final A0N(F)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/1Z7;->A00:LX/1I9;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/1I9;->A1E()LX/1Z8;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0, p1}, LX/1Z8;->C00(F)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
.end method

.method public final A0O(F)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/1Z7;->A00:LX/1I9;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/1I9;->A1E()LX/1Z8;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0, p1}, LX/1Z8;->A06(F)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
.end method

.method public final A0P(F)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/1Z7;->A00:LX/1I9;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/1I9;->A1E()LX/1Z8;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, v1, LX/1Z8;->A08:Z

    .line 8
    .line 9
    invoke-static {v1}, LX/1Z8;->A01(LX/1Z8;)LX/1Z9;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iput p1, v2, LX/1Z9;->A03:F

    .line 14
    .line 15
    iget v1, v2, LX/1Z9;->A0A:I

    .line 16
    .line 17
    const/high16 v0, 0x4000000

    .line 18
    .line 19
    or-int/2addr v1, v0

    .line 20
    iput v1, v2, LX/1Z9;->A0A:I

    .line 21
    .line 22
    return-void
.end method

.method public final A0Q(F)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/1Z7;->A00:LX/1I9;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/1I9;->A1E()LX/1Z8;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0, p1}, LX/1Z8;->A07(F)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
.end method

.method public final A0R(F)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/1Z7;->A02:LX/1Gi;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/1Gi;->A00(F)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    int-to-float v1, v0

    .line 7
    iget-object v0, p0, LX/1Z7;->A00:LX/1I9;

    .line 8
    .line 9
    invoke-virtual {v0}, LX/1I9;->A1E()LX/1Z8;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, v1}, LX/1Z8;->A08(F)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final A0S(F)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/1Z7;->A02:LX/1Gi;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/1Gi;->A00(F)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    invoke-virtual {p0, v0}, LX/1Z7;->A0p(I)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
.end method

.method public final A0T(F)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/1Z7;->A00:LX/1I9;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/1I9;->A1E()LX/1Z8;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0, p1}, LX/1Z8;->DX1(F)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
.end method

.method public final A0U(I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/1Z7;->A01:LX/1GY;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/1GY;->A04()Landroid/content/res/Resources;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p0, v0}, LX/1Z7;->A1U(Ljava/lang/CharSequence;)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
.end method

.method public final A0V(I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/1Z7;->A02:LX/1Gi;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/1Gi;->A05(I)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    invoke-virtual {p0, v0}, LX/1Z7;->A0X(I)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
.end method

.method public final A0W(I)V
    .locals 1

    .line 0
    invoke-static {p1}, LX/1yP;->A00(I)LX/1yP;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {p0, v0}, LX/1Z7;->A0s(Landroid/graphics/drawable/Drawable;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public final A0X(I)V
    .locals 1

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v0}, LX/1Z7;->A0s(Landroid/graphics/drawable/Drawable;)V

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    iget-object v0, p0, LX/1Z7;->A01:LX/1GY;

    .line 8
    .line 9
    iget-object v0, v0, LX/1GY;->A09:Landroid/content/Context;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0, v0}, LX/1Z7;->A0s(Landroid/graphics/drawable/Drawable;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final A0Y(I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/1Z7;->A01:LX/1GY;

    .line 1
    .line 2
    iget-object v0, v0, LX/1GY;->A09:Landroid/content/Context;

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p0, v0}, LX/1Z7;->A1g(Ljava/lang/CharSequence;)LX/1Z7;

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
.end method

.method public final A0Z(I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/1Z7;->A00:LX/1I9;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/1I9;->A1E()LX/1Z8;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0, p1}, LX/1Z8;->Ala(I)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
.end method

.method public final A0a(I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/1Z7;->A02:LX/1Gi;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/1Gi;->A05(I)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    invoke-virtual {p0, v0}, LX/1Z7;->A0c(I)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
.end method

.method public final A0b(I)V
    .locals 1

    .line 0
    invoke-static {p1}, LX/1yP;->A00(I)LX/1yP;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {p0, v0}, LX/1Z7;->A0t(Landroid/graphics/drawable/Drawable;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public final A0c(I)V
    .locals 1

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v0}, LX/1Z7;->A0t(Landroid/graphics/drawable/Drawable;)V

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    iget-object v0, p0, LX/1Z7;->A01:LX/1GY;

    .line 8
    .line 9
    iget-object v0, v0, LX/1GY;->A09:Landroid/content/Context;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0, v0}, LX/1Z7;->A0t(Landroid/graphics/drawable/Drawable;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final A0d(I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/1Z7;->A00:LX/1I9;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/1I9;->A1E()LX/1Z8;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0, p1}, LX/1Z8;->BjA(I)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
.end method

.method public final A0e(I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/1Z7;->A02:LX/1Gi;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/1Gi;->A03(I)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    invoke-virtual {p0, v0}, LX/1Z7;->A0d(I)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
.end method

.method public final A0f(I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/1Z7;->A00:LX/1I9;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/1I9;->A1E()LX/1Z8;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0, p1}, LX/1Z8;->A0A(I)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
.end method

.method public final A0g(I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/1Z7;->A00:LX/1I9;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/1I9;->A1E()LX/1Z8;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0, p1}, LX/1Z8;->Bz5(I)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
.end method

.method public final A0h(I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/1Z7;->A02:LX/1Gi;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/1Gi;->A03(I)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    invoke-virtual {p0, v0}, LX/1Z7;->A0g(I)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
.end method

.method public final A0i(I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/1Z7;->A00:LX/1I9;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/1I9;->A1E()LX/1Z8;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0, p1}, LX/1Z8;->Bz9(I)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
.end method

.method public final A0j(I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/1Z7;->A02:LX/1Gi;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/1Gi;->A03(I)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    invoke-virtual {p0, v0}, LX/1Z7;->A0i(I)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
.end method

.method public final A0k(I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/1Z7;->A00:LX/1I9;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/1I9;->A1E()LX/1Z8;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0, p1}, LX/1Z8;->Bzz(I)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
.end method

.method public final A0l(I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/1Z7;->A02:LX/1Gi;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/1Gi;->A03(I)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    invoke-virtual {p0, v0}, LX/1Z7;->A0k(I)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
.end method

.method public final A0m(I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/1Z7;->A00:LX/1I9;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/1I9;->A1E()LX/1Z8;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0, p1}, LX/1Z8;->C01(I)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
.end method

.method public final A0n(I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/1Z7;->A02:LX/1Gi;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/1Gi;->A03(I)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    invoke-virtual {p0, v0}, LX/1Z7;->A0m(I)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
.end method

.method public final A0o(I)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/1Z7;->A02:LX/1Gi;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/1Gi;->A03(I)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    int-to-float v1, v0

    .line 7
    iget-object v0, p0, LX/1Z7;->A00:LX/1I9;

    .line 8
    .line 9
    invoke-virtual {v0}, LX/1I9;->A1E()LX/1Z8;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, v1}, LX/1Z8;->A08(F)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final A0p(I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/1Z7;->A00:LX/1I9;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/1I9;->A1E()LX/1Z8;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0, p1}, LX/1Z8;->DX2(I)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
.end method

.method public final A0q(I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/1Z7;->A02:LX/1Gi;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/1Gi;->A03(I)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    invoke-virtual {p0, v0}, LX/1Z7;->A0p(I)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
.end method

.method public final varargs A0r(I[Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/1Z7;->A01:LX/1GY;

    .line 1
    .line 2
    iget-object v0, v0, LX/1GY;->A09:Landroid/content/Context;

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p1, p2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p0, v0}, LX/1Z7;->A1g(Ljava/lang/CharSequence;)LX/1Z7;

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final A0s(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/1Z7;->A00:LX/1I9;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/1I9;->A1E()LX/1Z8;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0, p1}, LX/1Z8;->A0C(Landroid/graphics/drawable/Drawable;)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
.end method

.method public final A0t(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/1Z7;->A00:LX/1I9;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/1I9;->A1E()LX/1Z8;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0, p1}, LX/1Z8;->A0D(Landroid/graphics/drawable/Drawable;)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
.end method

.method public final A0u(Landroid/util/SparseArray;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/1Z7;->A00:LX/1I9;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/1I9;->A1E()LX/1Z8;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0, p1}, LX/1Z8;->A0E(Landroid/util/SparseArray;)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
.end method

.method public final A0v(Landroid/view/ViewOutlineProvider;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/1Z7;->A00:LX/1I9;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/1I9;->A1E()LX/1Z8;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0, p1}, LX/1Z8;->A0F(Landroid/view/ViewOutlineProvider;)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
.end method

.method public final A0w(LX/1ZQ;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/1Z7;->A00:LX/1I9;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/1I9;->A1E()LX/1Z8;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0, p1}, LX/1Z8;->A0G(LX/1ZQ;)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
.end method

.method public final A0x(LX/1GY;IILX/1I9;)V
    .locals 2

    .line 0
    iget-object v0, p1, LX/1GY;->A0B:LX/1Gi;

    .line 1
    .line 2
    iput-object v0, p0, LX/1Z7;->A02:LX/1Gi;

    .line 3
    .line 4
    iput-object p4, p0, LX/1Z7;->A00:LX/1I9;

    .line 5
    .line 6
    iput-object p1, p0, LX/1Z7;->A01:LX/1GY;

    .line 7
    .line 8
    iget-object v0, p1, LX/1GY;->A04:LX/1I9;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v0, p4, LX/1I9;->A0A:Ljava/lang/String;

    .line 15
    .line 16
    :cond_0
    if-nez p2, :cond_1

    .line 17
    .line 18
    if-eqz p3, :cond_2

    .line 19
    .line 20
    :cond_1
    invoke-virtual {p4}, LX/1I9;->A1E()LX/1Z8;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0, p2, p3}, LX/1Z8;->A0B(II)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p4, p1, p2, p3}, LX/1IA;->A0Y(LX/1GY;II)V

    .line 28
    .line 29
    .line 30
    :cond_2
    iget-object v1, p0, LX/1Z7;->A00:LX/1I9;

    .line 31
    .line 32
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 33
    .line 34
    invoke-virtual {v1, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 35
    .line 36
    .line 37
    return-void
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
.end method

.method public final A0y(LX/1ID;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/1Z7;->A00:LX/1I9;

    .line 1
    .line 2
    invoke-static {v0}, LX/1I9;->A00(LX/1I9;)Landroid/util/SparseArray;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-virtual {v1, v0, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final A0z(LX/1ID;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/1Z7;->A00:LX/1I9;

    .line 1
    .line 2
    invoke-static {v0}, LX/1I9;->A00(LX/1I9;)Landroid/util/SparseArray;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/4 v0, 0x3

    .line 7
    invoke-virtual {v1, v0, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final A10(LX/1Hh;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/1Z7;->A00:LX/1I9;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/1I9;->A1E()LX/1Z8;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0, p1}, LX/1Z8;->A0I(LX/1Hh;)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
.end method

.method public final A11(LX/1Hh;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/1Z7;->A00:LX/1I9;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/1I9;->A1E()LX/1Z8;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0, p1}, LX/1Z8;->A0K(LX/1Hh;)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
.end method

.method public final A12(LX/1Hh;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/1Z7;->A00:LX/1I9;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/1I9;->A1E()LX/1Z8;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0, p1}, LX/1Z8;->A0L(LX/1Hh;)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
.end method

.method public final A13(LX/1Hh;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/1Z7;->A00:LX/1I9;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/1I9;->A1E()LX/1Z8;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0, p1}, LX/1Z8;->A0M(LX/1Hh;)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
.end method

.method public final A14(LX/1Hh;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/1Z7;->A00:LX/1I9;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/1I9;->A1E()LX/1Z8;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0, p1}, LX/1Z8;->A0O(LX/1Hh;)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
.end method

.method public final A15(LX/1Hh;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/1Z7;->A00:LX/1I9;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/1I9;->A1E()LX/1Z8;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0, p1}, LX/1Z8;->A0P(LX/1Hh;)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
.end method

.method public final A16(LX/1Hh;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/1Z7;->A00:LX/1I9;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/1I9;->A1E()LX/1Z8;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0, p1}, LX/1Z8;->A0Q(LX/1Hh;)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
.end method

.method public final A17(LX/1Hh;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/1Z7;->A00:LX/1I9;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/1I9;->A1E()LX/1Z8;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0, p1}, LX/1Z8;->A0R(LX/1Hh;)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
.end method

.method public final A18(LX/1Hh;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/1Z7;->A00:LX/1I9;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/1I9;->A1E()LX/1Z8;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0, p1}, LX/1Z8;->A0S(LX/1Hh;)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
.end method

.method public final A19(LX/3HW;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/1Z7;->A00:LX/1I9;

    .line 1
    .line 2
    iput-object p1, v0, LX/1I9;->A07:LX/3HW;

    .line 3
    .line 4
    return-void
.end method

.method public final A1A(LX/1ZT;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/1Z7;->A00:LX/1I9;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/1I9;->A1E()LX/1Z8;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0, p1}, LX/1Z8;->ATo(LX/1ZT;)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
.end method

.method public final A1B(LX/1Zw;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/1Z7;->A00:LX/1I9;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/1I9;->A1E()LX/1Z8;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0, p1}, LX/1Z8;->Buu(LX/1Zw;)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
.end method

.method public final A1C(LX/1ZC;)V
    .locals 3

    .line 0
    const v2, 0x7f04081a

    .line 1
    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v0, p0, LX/1Z7;->A02:LX/1Gi;

    .line 5
    .line 6
    invoke-virtual {v0, v2, v1}, LX/1Gi;->A07(II)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-virtual {p0, p1, v0}, LX/1Z7;->A1L(LX/1ZC;I)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
.end method

.method public final A1D(LX/1ZC;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/1Z7;->A00:LX/1I9;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/1I9;->A1E()LX/1Z8;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0, p1}, LX/1Z8;->ByF(LX/1ZC;)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
.end method

.method public final A1E(LX/1ZC;F)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/1Z7;->A02:LX/1Gi;

    .line 1
    .line 2
    invoke-virtual {v0, p2}, LX/1Gi;->A00(F)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    invoke-virtual {p0, p1, v0}, LX/1Z7;->A1L(LX/1ZC;I)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
.end method

.method public final A1F(LX/1ZC;F)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/1Z7;->A00:LX/1I9;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/1I9;->A1E()LX/1Z8;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0, p1, p2}, LX/1Z8;->ByI(LX/1ZC;F)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
.end method

.method public final A1G(LX/1ZC;F)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/1Z7;->A02:LX/1Gi;

    .line 1
    .line 2
    invoke-virtual {v0, p2}, LX/1Gi;->A00(F)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    invoke-virtual {p0, p1, v0}, LX/1Z7;->A1N(LX/1ZC;I)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
.end method

.method public final A1H(LX/1ZC;F)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/1Z7;->A00:LX/1I9;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/1I9;->A1E()LX/1Z8;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0, p1, p2}, LX/1Z8;->Cse(LX/1ZC;F)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
.end method

.method public final A1I(LX/1ZC;F)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/1Z7;->A02:LX/1Gi;

    .line 1
    .line 2
    invoke-virtual {v0, p2}, LX/1Gi;->A00(F)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    invoke-virtual {p0, p1, v0}, LX/1Z7;->A1P(LX/1ZC;I)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
.end method

.method public final A1J(LX/1ZC;F)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/1Z7;->A00:LX/1I9;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/1I9;->A1E()LX/1Z8;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0, p1, p2}, LX/1Z8;->Cto(LX/1ZC;F)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
.end method

.method public final A1K(LX/1ZC;F)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/1Z7;->A02:LX/1Gi;

    .line 1
    .line 2
    invoke-virtual {v0, p2}, LX/1Gi;->A00(F)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    invoke-virtual {p0, p1, v0}, LX/1Z7;->A1R(LX/1ZC;I)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
.end method

.method public final A1L(LX/1ZC;I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/1Z7;->A00:LX/1I9;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/1I9;->A1E()LX/1Z8;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0, p1, p2}, LX/1Z8;->ByK(LX/1ZC;I)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
.end method

.method public final A1M(LX/1ZC;I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/1Z7;->A02:LX/1Gi;

    .line 1
    .line 2
    invoke-virtual {v0, p2}, LX/1Gi;->A03(I)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    invoke-virtual {p0, p1, v0}, LX/1Z7;->A1L(LX/1ZC;I)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
.end method

.method public final A1N(LX/1ZC;I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/1Z7;->A00:LX/1I9;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/1I9;->A1E()LX/1Z8;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0, p1, p2}, LX/1Z8;->Csf(LX/1ZC;I)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
.end method

.method public final A1O(LX/1ZC;I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/1Z7;->A02:LX/1Gi;

    .line 1
    .line 2
    invoke-virtual {v0, p2}, LX/1Gi;->A03(I)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    invoke-virtual {p0, p1, v0}, LX/1Z7;->A1N(LX/1ZC;I)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
.end method

.method public final A1P(LX/1ZC;I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/1Z7;->A00:LX/1I9;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/1I9;->A1E()LX/1Z8;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0, p1, p2}, LX/1Z8;->Ctp(LX/1ZC;I)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
.end method

.method public final A1Q(LX/1ZC;I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/1Z7;->A02:LX/1Gi;

    .line 1
    .line 2
    invoke-virtual {v0, p2}, LX/1Gi;->A03(I)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    invoke-virtual {p0, p1, v0}, LX/1Z7;->A1P(LX/1ZC;I)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
.end method

.method public final A1R(LX/1ZC;I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/1Z7;->A00:LX/1I9;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/1I9;->A1E()LX/1Z8;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0, p1, p2}, LX/1Z8;->A0T(LX/1ZC;I)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
.end method

.method public final A1S(LX/1ZC;I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/1Z7;->A02:LX/1Gi;

    .line 1
    .line 2
    invoke-virtual {v0, p2}, LX/1Gi;->A03(I)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    invoke-virtual {p0, p1, v0}, LX/1Z7;->A1R(LX/1ZC;I)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
.end method

.method public final A1T(LX/1yO;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/1Z7;->A00:LX/1I9;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/1I9;->A1E()LX/1Z8;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0, p1}, LX/1Z8;->Ctq(LX/1yO;)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
.end method

.method public final A1U(Ljava/lang/CharSequence;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/1Z7;->A00:LX/1I9;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/1I9;->A1E()LX/1Z8;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/1Z8;->A01(LX/1Z8;)LX/1Z9;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    iget v1, v2, LX/1Z9;->A0A:I

    .line 11
    .line 12
    const/high16 v0, 0x1000000

    .line 13
    .line 14
    or-int/2addr v1, v0

    .line 15
    iput v1, v2, LX/1Z9;->A0A:I

    .line 16
    .line 17
    iput-object p1, v2, LX/1Z9;->A0R:Ljava/lang/CharSequence;

    .line 18
    .line 19
    return-void
    .line 20
.end method

.method public final A1V(Ljava/lang/Integer;)V
    .locals 2

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    iget-object v0, p0, LX/1Z7;->A00:LX/1I9;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/1I9;->A1E()LX/1Z8;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p1}, LX/1Z8;->A0V(Ljava/lang/Integer;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 13
    .line 14
    const-string v0, "TransitionKeyType must not be null"

    .line 15
    .line 16
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw v1
    .line 20
.end method

.method public final A1W(Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/1Z7;->A00:LX/1I9;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/1I9;->A1E()LX/1Z8;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0, p1}, LX/1Z8;->A0W(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
.end method

.method public final A1X(Ljava/lang/String;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/1Z7;->A00:LX/1I9;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/1I9;->A1E()LX/1Z8;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0, p1}, LX/1Z8;->A0X(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
.end method

.method public final A1Y(Ljava/lang/String;)V
    .locals 3

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    iget-object v0, p0, LX/1Z7;->A01:LX/1GY;

    .line 3
    .line 4
    iget-object v0, v0, LX/1GY;->A04:LX/1I9;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {v0}, LX/1I9;->A1K()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    :goto_0
    const-string v1, "Setting a null key from "

    .line 13
    .line 14
    const-string v0, " which is usually a mistake! If it is not, explicitly set the String \'null\'"

    .line 15
    .line 16
    invoke-static {v1, v2, v0}, LX/00f;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    sget-object v1, LX/01l;->A01:Ljava/lang/Integer;

    .line 21
    .line 22
    const-string v0, "Component:NullKeySet"

    .line 23
    .line 24
    invoke-static {v1, v0, v2}, LX/14N;->A01(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string/jumbo p1, "null"

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object v0, p0, LX/1Z7;->A00:LX/1I9;

    .line 31
    .line 32
    invoke-virtual {v0, p1}, LX/1I9;->A1T(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    const-string/jumbo v2, "unknown component"

    .line 37
    .line 38
    .line 39
    goto :goto_0
.end method

.method public final A1Z(Ljava/lang/String;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/1Z7;->A00:LX/1I9;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/1I9;->A1E()LX/1Z8;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0, p1}, LX/1Z8;->A0Y(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
.end method

.method public final A1a(Ljava/lang/String;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/1Z7;->A00:LX/1I9;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/1I9;->A1E()LX/1Z8;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object v0, v0, LX/1I9;->A0A:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v1, p1, v0}, LX/1Z8;->A0Z(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, LX/1Z8;->A03()Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    sget-object v0, LX/1ZB;->A04:Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-virtual {p0, v0}, LX/1Z7;->A1V(Ljava/lang/Integer;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final A1b(Z)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/1Z7;->A00:LX/1I9;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/1I9;->A1E()LX/1Z8;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0, p1}, LX/1Z8;->A0a(Z)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
.end method

.method public final A1c(Z)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/1Z7;->A00:LX/1I9;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/1I9;->A1E()LX/1Z8;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/1Z8;->A01(LX/1Z8;)LX/1Z9;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p1}, LX/1Z9;->A08(Z)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
.end method

.method public final A1d(Z)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/1Z7;->A00:LX/1I9;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/1I9;->A1E()LX/1Z8;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0, p1}, LX/1Z8;->A0d(Z)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
.end method

.method public A1e(F)LX/1Z7;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1Z7;->A00:LX/1I9;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/1I9;->A1E()LX/1Z8;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0, p1}, LX/1Z8;->A05(F)V

    .line 7
    .line 8
    .line 9
    return-object p0
    .line 10
.end method

.method public A1f(LX/1Hh;)LX/1Z7;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1Z7;->A00:LX/1I9;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/1I9;->A1E()LX/1Z8;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0, p1}, LX/1Z8;->A0H(LX/1Hh;)V

    .line 7
    .line 8
    .line 9
    return-object p0
    .line 10
.end method

.method public A1g(Ljava/lang/CharSequence;)LX/1Z7;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1Z7;->A00:LX/1I9;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/1I9;->A1E()LX/1Z8;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0, p1}, LX/1Z8;->A0U(Ljava/lang/CharSequence;)V

    .line 7
    .line 8
    .line 9
    return-object p0
    .line 10
.end method

.method public A1h(Z)LX/1Z7;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1Z7;->A00:LX/1I9;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/1I9;->A1E()LX/1Z8;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0, p1}, LX/1Z8;->A0b(Z)V

    .line 7
    .line 8
    .line 9
    return-object p0
    .line 10
.end method

.method public abstract A1i()LX/1I9;
.end method

.method public abstract A1j(LX/1I9;)V
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/1Z7;->A02()LX/1Z7;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
    .line 6
.end method
