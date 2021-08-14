.class public abstract LX/HNn;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A03:LX/0t0;


# instance fields
.field public final A00:Landroid/util/SparseArray;

.field public final A01:Ljava/util/concurrent/atomic/AtomicReference;

.field public volatile A02:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, LX/0t0;

    .line 1
    .line 2
    const/4 v0, 0x2

    .line 3
    invoke-direct {v1, v0}, LX/0t0;-><init>(I)V

    .line 4
    .line 5
    .line 6
    sput-object v1, LX/HNn;->A03:LX/0t0;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/HNn;->A01:Ljava/util/concurrent/atomic/AtomicReference;

    .line 9
    .line 10
    new-instance v0, Landroid/util/SparseArray;

    .line 11
    .line 12
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/HNn;->A00:Landroid/util/SparseArray;

    .line 16
    .line 17
    return-void
.end method

.method public static fnv1aHash(Ljava/lang/CharSequence;II)I
    .locals 3

    .line 0
    const v2, -0x7ee3623b

    .line 1
    .line 2
    .line 3
    :cond_0
    :goto_0
    if-ge p1, p2, :cond_1

    .line 4
    .line 5
    invoke-static {p0, p1}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {v1}, Ljava/lang/Character;->charCount(I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    add-int/2addr p1, v0

    .line 14
    const v0, 0xfe0f

    .line 15
    .line 16
    .line 17
    if-eq v1, v0, :cond_0

    .line 18
    .line 19
    xor-int/2addr v2, v1

    .line 20
    const v0, 0x1000193

    .line 21
    .line 22
    .line 23
    mul-int/2addr v2, v0

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    return v2
    .line 26
    .line 27
    .line 28
.end method


# virtual methods
.method public final A00()Ljava/io/File;
    .locals 3

    move-object v0, p0

    check-cast v0, LX/HNo;

    const/16 v2, 0x21e0

    iget-object v1, v0, LX/HNo;->A00:LX/0li;

    const/4 v0, 0x0

    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0zQ;

    iget-object v0, v0, LX/0zQ;->A01:LX/0za;

    invoke-virtual {v0}, LX/0za;->A00()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2JW;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, v0, LX/2JW;->A01:Ljava/io/File;

    return-object v0
.end method
