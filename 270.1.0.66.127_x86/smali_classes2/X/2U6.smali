.class public final LX/2U6;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Landroid/util/SparseIntArray;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, Landroid/util/SparseIntArray;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-direct {v1, v0}, Landroid/util/SparseIntArray;-><init>(I)V

    .line 4
    .line 5
    .line 6
    sput-object v1, LX/2U6;->A00:Landroid/util/SparseIntArray;

    .line 7
    .line 8
    return-void
.end method

.method public static A00()LX/2U1;
    .locals 5

    .line 0
    new-instance v4, LX/2U1;

    .line 1
    .line 2
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Ljava/lang/Runtime;->maxMemory()J

    .line 7
    .line 8
    .line 9
    move-result-wide v2

    .line 10
    const-wide/32 v0, 0x7fffffff

    .line 11
    .line 12
    .line 13
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    long-to-int v1, v2

    .line 18
    const/high16 v0, 0x1000000

    .line 19
    .line 20
    if-le v1, v0, :cond_0

    .line 21
    .line 22
    shr-int/lit8 v0, v1, 0x2

    .line 23
    .line 24
    mul-int/lit8 v3, v0, 0x3

    .line 25
    .line 26
    :goto_0
    sget-object v2, LX/2U6;->A00:Landroid/util/SparseIntArray;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    const/4 v0, -0x1

    .line 30
    invoke-direct {v4, v1, v3, v2, v0}, LX/2U1;-><init>(IILandroid/util/SparseIntArray;I)V

    .line 31
    .line 32
    .line 33
    return-object v4

    .line 34
    :cond_0
    shr-int/lit8 v3, v1, 0x1

    .line 35
    .line 36
    goto :goto_0
.end method
