.class public final LX/4fJ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/2Bg;

.field public final A01:Landroid/util/SparseIntArray;


# direct methods
.method public constructor <init>()V
    .locals 1

    sget-object v0, Lcom/google/android/gms/common/GoogleApiAvailability;->A00:Lcom/google/android/gms/common/GoogleApiAvailability;

    invoke-direct {p0, v0}, LX/4fJ;-><init>(LX/2Bg;)V

    return-void
.end method

.method public constructor <init>(LX/2Bg;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, LX/4fJ;->A01:Landroid/util/SparseIntArray;

    invoke-static {p1}, LX/07B;->A01(Ljava/lang/Object;)V

    iput-object p1, p0, LX/4fJ;->A00:LX/2Bg;

    return-void
.end method


# virtual methods
.method public final A00(Landroid/content/Context;LX/4ea;)I
    .locals 6

    .line 0
    invoke-static {p1}, LX/07B;->A01(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p2}, LX/07B;->A01(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p2}, LX/4ea;->D3G()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v0, 0x0

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    return v0

    .line 14
    :cond_0
    invoke-interface {p2}, LX/4ea;->BGE()I

    .line 15
    .line 16
    .line 17
    move-result v5

    .line 18
    iget-object v0, p0, LX/4fJ;->A01:Landroid/util/SparseIntArray;

    .line 19
    .line 20
    const/4 v4, -0x1

    .line 21
    invoke-virtual {v0, v5, v4}, Landroid/util/SparseIntArray;->get(II)I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eq v3, v4, :cond_1

    .line 26
    .line 27
    return v3

    .line 28
    :cond_1
    const/4 v2, 0x0

    .line 29
    :goto_0
    iget-object v0, p0, LX/4fJ;->A01:Landroid/util/SparseIntArray;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/util/SparseIntArray;->size()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-ge v2, v0, :cond_2

    .line 36
    .line 37
    iget-object v0, p0, LX/4fJ;->A01:Landroid/util/SparseIntArray;

    .line 38
    .line 39
    invoke-virtual {v0, v2}, Landroid/util/SparseIntArray;->keyAt(I)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-le v1, v5, :cond_4

    .line 44
    .line 45
    iget-object v0, p0, LX/4fJ;->A01:Landroid/util/SparseIntArray;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Landroid/util/SparseIntArray;->get(I)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_4

    .line 52
    .line 53
    const/4 v3, 0x0

    .line 54
    :cond_2
    if-ne v3, v4, :cond_3

    .line 55
    .line 56
    iget-object v0, p0, LX/4fJ;->A00:LX/2Bg;

    .line 57
    .line 58
    invoke-virtual {v0, p1, v5}, LX/2Bg;->A03(Landroid/content/Context;I)I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    :cond_3
    iget-object v0, p0, LX/4fJ;->A01:Landroid/util/SparseIntArray;

    .line 63
    .line 64
    invoke-virtual {v0, v5, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 65
    .line 66
    .line 67
    return v3

    .line 68
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 69
    .line 70
    goto :goto_0
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
.end method
