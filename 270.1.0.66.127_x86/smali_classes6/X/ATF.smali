.class public final LX/ATF;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:Landroid/graphics/Bitmap;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/nio/ByteBuffer;

.field public final A08:Landroid/util/SparseIntArray;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0xde1

    .line 4
    .line 5
    iput v0, p0, LX/ATF;->A03:I

    .line 6
    .line 7
    new-instance v2, Landroid/util/SparseIntArray;

    .line 8
    .line 9
    invoke-direct {v2}, Landroid/util/SparseIntArray;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v2, p0, LX/ATF;->A08:Landroid/util/SparseIntArray;

    .line 13
    .line 14
    const/16 v1, 0x2601

    .line 15
    .line 16
    const/16 v0, 0x2801

    .line 17
    .line 18
    invoke-virtual {v2, v0, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 19
    .line 20
    .line 21
    const/16 v0, 0x2800

    .line 22
    .line 23
    invoke-virtual {v2, v0, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 24
    .line 25
    .line 26
    const v1, 0x812f

    .line 27
    .line 28
    .line 29
    const/16 v0, 0x2802

    .line 30
    .line 31
    invoke-virtual {v2, v0, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 32
    .line 33
    .line 34
    const/16 v0, 0x2803

    .line 35
    .line 36
    invoke-virtual {v2, v0, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 37
    .line 38
    .line 39
    const/4 v0, -0x1

    .line 40
    iput v0, p0, LX/ATF;->A01:I

    .line 41
    .line 42
    iput-object p1, p0, LX/ATF;->A06:Ljava/lang/String;

    .line 43
    .line 44
    return-void
    .line 45
    .line 46
.end method


# virtual methods
.method public final A00()LX/ATE;
    .locals 1

    .line 0
    new-instance v0, LX/ATE;

    .line 1
    .line 2
    invoke-direct {v0, p0}, LX/ATE;-><init>(LX/ATF;)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public final A01(II)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/ATF;->A08:Landroid/util/SparseIntArray;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2}, Landroid/util/SparseIntArray;->put(II)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method
