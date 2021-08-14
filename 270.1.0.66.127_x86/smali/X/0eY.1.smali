.class public final LX/0eY;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A04:Ljava/lang/ThreadLocal;

.field public static final A05:Ljava/util/Comparator;

.field public static final A06:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:[LX/0eZ;

.field public final A03:Landroid/util/SparseArray;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, LX/0eW;

    .line 1
    .line 2
    invoke-direct {v0}, LX/0eW;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/0eY;->A04:Ljava/lang/ThreadLocal;

    .line 6
    .line 7
    new-instance v0, LX/0eX;

    .line 8
    .line 9
    invoke-direct {v0}, LX/0eX;-><init>()V

    .line 10
    .line 11
    .line 12
    sput-object v0, LX/0eY;->A05:Ljava/util/Comparator;

    .line 13
    .line 14
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 18
    .line 19
    .line 20
    sput-object v1, LX/0eY;->A06:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 21
    .line 22
    return-void
    .line 23
    .line 24
    .line 25
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Landroid/util/SparseArray;

    .line 4
    .line 5
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/0eY;->A03:Landroid/util/SparseArray;

    .line 9
    .line 10
    const/16 v0, 0x64

    .line 11
    .line 12
    new-array v0, v0, [LX/0eZ;

    .line 13
    .line 14
    iput-object v0, p0, LX/0eY;->A02:[LX/0eZ;

    .line 15
    .line 16
    return-void
    .line 17
    .line 18
.end method

.method public static A00(LX/0eY;LX/0eZ;)V
    .locals 6

    .line 0
    iget v0, p0, LX/0eY;->A01:I

    .line 1
    .line 2
    shl-int/lit8 v0, v0, 0x3

    .line 3
    .line 4
    iget v5, p0, LX/0eY;->A00:I

    .line 5
    .line 6
    if-le v0, v5, :cond_2

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    if-ge v3, v5, :cond_1

    .line 12
    .line 13
    iget-object v1, p0, LX/0eY;->A02:[LX/0eZ;

    .line 14
    .line 15
    aget-object v0, v1, v3

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    aput-object v0, v1, v2

    .line 20
    .line 21
    add-int/lit8 v2, v2, 0x1

    .line 22
    .line 23
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    iput v2, p0, LX/0eY;->A00:I

    .line 27
    .line 28
    iput v4, p0, LX/0eY;->A01:I

    .line 29
    .line 30
    :cond_2
    iget v2, p0, LX/0eY;->A00:I

    .line 31
    .line 32
    iget-object v1, p0, LX/0eY;->A02:[LX/0eZ;

    .line 33
    .line 34
    array-length v0, v1

    .line 35
    if-lt v2, v0, :cond_3

    .line 36
    .line 37
    shl-int/lit8 v0, v0, 0x1

    .line 38
    .line 39
    add-int/lit8 v0, v0, 0x1

    .line 40
    .line 41
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, [LX/0eZ;

    .line 46
    .line 47
    iput-object v0, p0, LX/0eY;->A02:[LX/0eZ;

    .line 48
    .line 49
    :cond_3
    iget-object v2, p0, LX/0eY;->A02:[LX/0eZ;

    .line 50
    .line 51
    iget v1, p0, LX/0eY;->A00:I

    .line 52
    .line 53
    add-int/lit8 v0, v1, 0x1

    .line 54
    .line 55
    iput v0, p0, LX/0eY;->A00:I

    .line 56
    .line 57
    aput-object p1, v2, v1

    .line 58
    .line 59
    return-void
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
.end method
