.class public final LX/K1U;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4OB;


# instance fields
.field public final A00:I

.field public final A01:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(LX/1GY;I)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/K1U;->A01:Ljava/lang/ref/WeakReference;

    .line 9
    .line 10
    iput p2, p0, LX/K1U;->A00:I

    .line 11
    .line 12
    return-void
    .line 13
.end method


# virtual methods
.method public final C6B(LX/25n;)V
    .locals 0

    return-void
.end method

.method public final C6C()V
    .locals 0

    return-void
.end method

.method public final CHD(LX/51Y;)V
    .locals 0

    return-void
.end method

.method public final CKp(LX/4Yn;)V
    .locals 0

    return-void
.end method

.method public final CXJ(J)V
    .locals 0

    return-void
.end method

.method public final CXp()V
    .locals 0

    return-void
.end method

.method public final CjK(LX/51a;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/K1U;->A01:Ljava/lang/ref/WeakReference;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget v1, p0, LX/K1U;->A00:I

    .line 9
    .line 10
    if-lez v1, :cond_0

    .line 11
    .line 12
    iget v0, p1, LX/51a;->A00:I

    .line 13
    .line 14
    sub-int/2addr v1, v0

    .line 15
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/16 v0, 0x7d0

    .line 20
    .line 21
    if-ge v1, v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, LX/K1U;->A01:Ljava/lang/ref/WeakReference;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, LX/1GY;

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-static {v1, v0}, LX/K28;->A02(LX/1GY;Z)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
    .line 36
.end method

.method public final Cpi()V
    .locals 0

    return-void
.end method
