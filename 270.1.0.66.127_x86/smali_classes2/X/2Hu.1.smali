.class public final LX/2Hu;
.super LX/18Y;
.source ""


# static fields
.field public static A03:[I

.field public static final A04:Landroid/util/SparseArray;

.field public static final A05:LX/0uh;


# instance fields
.field public A00:Z

.field public final A01:I

.field public final A02:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    sget-object v0, LX/0ug;->A00:LX/0ug;

    .line 1
    .line 2
    sput-object v0, LX/2Hu;->A05:LX/0uh;

    .line 3
    .line 4
    new-instance v0, Landroid/util/SparseArray;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 7
    .line 8
    .line 9
    sput-object v0, LX/2Hu;->A04:Landroid/util/SparseArray;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    new-array v0, v0, [I

    .line 13
    .line 14
    sput-object v0, LX/2Hu;->A03:[I

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 0
    invoke-direct {p0}, LX/18Y;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/2Hj;->A00()LX/2Hj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v5, v0, LX/2Hj;->A07:LX/2Hr;

    .line 8
    .line 9
    invoke-virtual {v5}, LX/2Hr;->A03()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-boolean v0, v5, LX/2Hr;->A07:Z

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    :cond_0
    const/4 v1, 0x0

    .line 21
    :cond_1
    iput-boolean v1, p0, LX/2Hu;->A00:Z

    .line 22
    .line 23
    iget v0, v5, LX/2Hr;->A02:I

    .line 24
    .line 25
    iput v0, p0, LX/2Hu;->A01:I

    .line 26
    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    iget v4, v5, LX/2Hr;->A00:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v2, 0x0

    .line 33
    :goto_0
    const/4 v1, 0x1

    .line 34
    if-ge v3, v4, :cond_3

    .line 35
    .line 36
    iget v0, v5, LX/2Hr;->A01:I

    .line 37
    .line 38
    add-int/2addr v0, v3

    .line 39
    shl-int/2addr v1, v0

    .line 40
    or-int/2addr v2, v1

    .line 41
    add-int/lit8 v3, v3, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    const/4 v2, -0x1

    .line 45
    :cond_3
    iput v2, p0, LX/2Hu;->A02:I

    .line 46
    .line 47
    return-void
    .line 48
.end method
