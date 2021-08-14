.class public abstract LX/41x;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/1Nt;

.field public A01:LX/1Nt;


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

.method public static A00(Landroid/util/SparseIntArray;II)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2}, Landroid/util/SparseIntArray;->put(II)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
.end method


# virtual methods
.method public final A03(Landroid/content/Context;)LX/1Nt;
    .locals 3

    .line 0
    invoke-static {p1}, LX/1Nt;->A08(Landroid/content/Context;)Z

    .line 1
    .line 2
    .line 3
    move-result v2

    .line 4
    if-eqz v2, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/41x;->A00:LX/1Nt;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    if-nez v2, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, LX/41x;->A01:LX/1Nt;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_1
    new-instance v1, Landroid/util/SparseIntArray;

    .line 19
    .line 20
    invoke-static {}, LX/2Ld;->values()[LX/2Ld;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    array-length v0, v0

    .line 25
    invoke-direct {v1, v0}, Landroid/util/SparseIntArray;-><init>(I)V

    .line 26
    .line 27
    .line 28
    if-eqz v2, :cond_2

    .line 29
    .line 30
    invoke-virtual {p0, p1, v1}, LX/41x;->A04(Landroid/content/Context;Landroid/util/SparseIntArray;)LX/1Nt;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/41x;->A00:LX/1Nt;

    .line 35
    .line 36
    return-object v0

    .line 37
    :cond_2
    invoke-virtual {p0, p1, v1}, LX/41x;->A05(Landroid/content/Context;Landroid/util/SparseIntArray;)LX/1Nt;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/41x;->A01:LX/1Nt;

    .line 42
    .line 43
    return-object v0
    .line 44
    .line 45
.end method

.method public A04(Landroid/content/Context;Landroid/util/SparseIntArray;)LX/1Nt;
    .locals 1

    instance-of v0, p0, LX/41w;

    if-nez v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/6PR;

    invoke-static {v0, p1, p2}, LX/6PR;->A02(LX/6PR;Landroid/content/Context;Landroid/util/SparseIntArray;)LX/1Nt;

    move-result-object v0

    return-object v0

    :cond_0
    move-object v0, p0

    check-cast v0, LX/41w;

    invoke-virtual {v0, p1, p2}, LX/41x;->A05(Landroid/content/Context;Landroid/util/SparseIntArray;)LX/1Nt;

    move-result-object v0

    return-object v0
.end method

.method public A05(Landroid/content/Context;Landroid/util/SparseIntArray;)LX/1Nt;
    .locals 3

    instance-of v0, p0, LX/41w;

    if-nez v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/6PR;

    invoke-static {v0, p1, p2}, LX/6PR;->A02(LX/6PR;Landroid/content/Context;Landroid/util/SparseIntArray;)LX/1Nt;

    move-result-object v0

    return-object v0

    :cond_0
    move-object v2, p0

    check-cast v2, LX/41w;

    const v1, 0x7f0403b3

    const/4 v0, 0x0

    invoke-static {p2, v1, v0}, LX/41x;->A00(Landroid/util/SparseIntArray;II)V

    iget-boolean v0, v2, LX/41w;->A00:Z

    if-eqz v0, :cond_1

    const v0, 0x7f0403dd

    const/4 v1, -0x1

    invoke-static {p2, v0, v1}, LX/41x;->A00(Landroid/util/SparseIntArray;II)V

    const v0, 0x7f0403fa

    invoke-static {p2, v0, v1}, LX/41x;->A00(Landroid/util/SparseIntArray;II)V

    const v0, 0x7f04036b

    invoke-static {p2, v0, v1}, LX/41x;->A00(Landroid/util/SparseIntArray;II)V

    :cond_1
    new-instance v0, LX/1Nt;

    invoke-direct {v0, p1, p2}, LX/1Nt;-><init>(Landroid/content/Context;Landroid/util/SparseIntArray;)V

    return-object v0
.end method
