.class public final LX/3vU;
.super LX/3vV;
.source ""


# instance fields
.field public A00:Z

.field public final A01:LX/1iD;

.field public final A02:LX/1t8;


# direct methods
.method public constructor <init>(LX/1iD;LX/1t8;)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/3vV;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/1iD;

    .line 4
    .line 5
    invoke-direct {v0}, LX/1iD;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/3vU;->A01:LX/1iD;

    .line 9
    .line 10
    invoke-static {p0, p1}, LX/3vU;->A02(LX/3vU;LX/1iD;)V

    .line 11
    .line 12
    .line 13
    iput-object p2, p0, LX/3vU;->A02:LX/1t8;

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method public static A00(Ljava/lang/ref/WeakReference;)Ljava/lang/Object;
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    :goto_0
    if-nez v1, :cond_1

    .line 8
    .line 9
    return-object v2

    .line 10
    :cond_0
    move-object v1, v2

    .line 11
    goto :goto_0

    .line 12
    :cond_1
    instance-of v0, v1, Landroid/graphics/drawable/Drawable;

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    move-object v0, v1

    .line 17
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->clear()V

    .line 26
    .line 27
    .line 28
    return-object v2

    .line 29
    :cond_2
    return-object v1
.end method

.method public static A01(LX/3vU;F)V
    .locals 4

    .line 0
    iget-boolean v0, p0, LX/3vU;->A00:Z

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const/4 v3, 0x0

    .line 5
    iget-object v0, p0, LX/3vU;->A01:LX/1iD;

    .line 6
    .line 7
    iget-short v2, v0, LX/1iD;->A00:S

    .line 8
    .line 9
    :goto_0
    if-ge v3, v2, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, LX/3vU;->A01:LX/1iD;

    .line 12
    .line 13
    invoke-virtual {v0, v3}, LX/1iD;->A03(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 18
    .line 19
    invoke-static {v0}, LX/3vU;->A00(Ljava/lang/ref/WeakReference;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, LX/3vU;->A02:LX/1t8;

    .line 26
    .line 27
    invoke-interface {v0, v1, p1}, LX/1t8;->D6q(Ljava/lang/Object;F)V

    .line 28
    .line 29
    .line 30
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    return-void
    .line 34
    .line 35
.end method

.method public static A02(LX/3vU;LX/1iD;)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/3vU;->A01:LX/1iD;

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    :goto_0
    iget-object v1, v4, LX/1iD;->A01:[Ljava/lang/Object;

    .line 5
    .line 6
    array-length v0, v1

    .line 7
    if-ge v2, v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    aput-object v0, v1, v2

    .line 11
    .line 12
    add-int/lit8 v2, v2, 0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iput-short v3, v4, LX/1iD;->A00:S

    .line 16
    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    iget-short v3, p1, LX/1iD;->A00:S

    .line 21
    .line 22
    :goto_1
    if-ge v4, v3, :cond_1

    .line 23
    .line 24
    new-instance v2, Ljava/lang/ref/WeakReference;

    .line 25
    .line 26
    invoke-virtual {p1, v4}, LX/1iD;->A03(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-direct {v2, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, LX/3vU;->A01:LX/1iD;

    .line 34
    .line 35
    invoke-virtual {p1, v4}, LX/1iD;->A01(I)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-virtual {v1, v0, v2}, LX/1iD;->A04(ILjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    add-int/lit8 v4, v4, 0x1

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    return-void
.end method


# virtual methods
.method public final A05(F)V
    .locals 0

    .line 0
    invoke-super {p0, p1}, LX/3vV;->A05(F)V

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, LX/3vU;->A01(LX/3vU;F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
