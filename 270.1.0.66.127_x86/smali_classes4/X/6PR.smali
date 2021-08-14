.class public final LX/6PR;
.super LX/41x;
.source ""


# instance fields
.field public A00:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/41x;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/6PR;->A00:Ljava/lang/Integer;

    .line 4
    .line 5
    return-void
.end method

.method public static A01(Landroid/content/Context;LX/6M2;)LX/1Nt;
    .locals 2

    .line 0
    invoke-static {p1}, LX/6M3;->A01(LX/6M2;)Ljava/lang/Integer;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    new-instance v0, LX/6PR;

    .line 9
    .line 10
    invoke-direct {v0, v1}, LX/6PR;-><init>(Ljava/lang/Integer;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p0}, LX/41x;->A03(Landroid/content/Context;)LX/1Nt;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    return-object v0
.end method

.method public static A02(LX/6PR;Landroid/content/Context;Landroid/util/SparseIntArray;)LX/1Nt;
    .locals 2

    .line 0
    const v1, 0x7f0403ce

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/6PR;->A00:Ljava/lang/Integer;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {p2, v1, v0}, LX/41x;->A00(Landroid/util/SparseIntArray;II)V

    .line 10
    .line 11
    .line 12
    const v1, 0x7f0403ba

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LX/6PR;->A00:Ljava/lang/Integer;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-static {p2, v1, v0}, LX/41x;->A00(Landroid/util/SparseIntArray;II)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, LX/6PR;->A00:Ljava/lang/Integer;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-static {v0}, LX/6M8;->A02(I)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    const v0, 0x7f0403bc

    .line 37
    .line 38
    .line 39
    const/4 v1, -0x1

    .line 40
    invoke-static {p2, v0, v1}, LX/41x;->A00(Landroid/util/SparseIntArray;II)V

    .line 41
    .line 42
    .line 43
    const v0, 0x7f0403bb

    .line 44
    .line 45
    .line 46
    invoke-static {p2, v0, v1}, LX/41x;->A00(Landroid/util/SparseIntArray;II)V

    .line 47
    .line 48
    .line 49
    :cond_0
    new-instance v0, LX/1Nt;

    .line 50
    .line 51
    invoke-direct {v0, p1, p2}, LX/1Nt;-><init>(Landroid/content/Context;Landroid/util/SparseIntArray;)V

    .line 52
    .line 53
    .line 54
    return-object v0
    .line 55
    .line 56
.end method
