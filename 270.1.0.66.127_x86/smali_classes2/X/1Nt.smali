.class public final LX/1Nt;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A02:LX/2Qp;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Landroid/util/SparseIntArray;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/2Qp;

    .line 1
    .line 2
    invoke-direct {v0}, LX/2Qp;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/1Nt;->A02:LX/2Qp;

    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/SparseIntArray;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/1Nt;->A00:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p2, p0, LX/1Nt;->A01:Landroid/util/SparseIntArray;

    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
.end method

.method public static A00(Landroid/content/Context;LX/2Ld;)I
    .locals 1

    .line 0
    sget-object v0, LX/1Nt;->A02:LX/2Qp;

    .line 1
    .line 2
    invoke-virtual {v0, p0, p1}, LX/2Qp;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
    .line 8
    .line 9
    .line 10
.end method

.method public static A01(Landroid/content/Context;LX/2Ld;)I
    .locals 3

    .line 0
    if-nez p0, :cond_1

    .line 1
    .line 2
    iget v0, p1, LX/2Ld;->lightModeFallBackColorRes:I

    .line 3
    .line 4
    :cond_0
    return v0

    .line 5
    :cond_1
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    :try_start_0
    iget v0, p1, LX/2Ld;->attr:I

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    filled-new-array {v0}, [I

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p0, v0}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    iget v0, p1, LX/2Ld;->lightModeFallBackColorRes:I

    .line 21
    .line 22
    invoke-virtual {v2, v1, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 27
    .line 28
    .line 29
    return v0

    .line 30
    :catch_0
    :try_start_1
    iget v0, p1, LX/2Ld;->lightModeFallBackColorRes:I

    .line 31
    .line 32
    if-eqz v2, :cond_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    .line 34
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 35
    .line 36
    .line 37
    return v0

    .line 38
    :catchall_0
    move-exception v0

    .line 39
    if-eqz v2, :cond_2

    .line 40
    .line 41
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 42
    .line 43
    .line 44
    :cond_2
    throw v0
    .line 45
    .line 46
.end method

.method public static A02(Landroid/content/Context;)Landroid/content/Context;
    .locals 2

    .line 0
    new-instance v1, Landroid/view/ContextThemeWrapper;

    .line 1
    .line 2
    const v0, 0x7f1c0198

    .line 3
    .line 4
    .line 5
    invoke-direct {v1, p0, v0}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 13
    .line 14
    .line 15
    return-object v1
    .line 16
.end method

.method public static A03(Landroid/content/Context;)Landroid/content/Context;
    .locals 2

    .line 0
    new-instance v1, Landroid/view/ContextThemeWrapper;

    .line 1
    .line 2
    const v0, 0x7f1c019d

    .line 3
    .line 4
    .line 5
    invoke-direct {v1, p0, v0}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 13
    .line 14
    .line 15
    return-object v1
    .line 16
.end method

.method public static A04(Landroid/content/Context;)LX/1Nt;
    .locals 3

    .line 0
    new-instance v2, LX/1Nt;

    .line 1
    .line 2
    invoke-static {p0}, LX/1Nt;->A02(Landroid/content/Context;)Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {v2, v1, v0}, LX/1Nt;-><init>(Landroid/content/Context;Landroid/util/SparseIntArray;)V

    .line 8
    .line 9
    .line 10
    return-object v2
.end method

.method public static A05(Landroid/content/Context;)LX/1Nt;
    .locals 3

    .line 0
    new-instance v2, Landroid/util/SparseIntArray;

    .line 1
    .line 2
    const/4 v0, 0x4

    .line 3
    invoke-direct {v2, v0}, Landroid/util/SparseIntArray;-><init>(I)V

    .line 4
    .line 5
    .line 6
    const v1, 0x7f0403ec

    .line 7
    .line 8
    .line 9
    const/high16 v0, 0x19000000

    .line 10
    .line 11
    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    .line 12
    .line 13
    .line 14
    const v1, 0x7f0403d7

    .line 15
    .line 16
    .line 17
    const v0, -0x2e1901

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    .line 21
    .line 22
    .line 23
    const v0, 0x7f0403b3

    .line 24
    .line 25
    .line 26
    const v1, -0x180c01

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v0, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 30
    .line 31
    .line 32
    const v0, 0x7f040403

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v0, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 36
    .line 37
    .line 38
    new-instance v0, LX/1Nt;

    .line 39
    .line 40
    invoke-direct {v0, p0, v2}, LX/1Nt;-><init>(Landroid/content/Context;Landroid/util/SparseIntArray;)V

    .line 41
    .line 42
    .line 43
    return-object v0
    .line 44
    .line 45
.end method

.method public static A06(Landroid/content/Context;)LX/1Nt;
    .locals 2

    .line 0
    new-instance v1, LX/1Nt;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-direct {v1, p0, v0}, LX/1Nt;-><init>(Landroid/content/Context;Landroid/util/SparseIntArray;)V

    .line 4
    .line 5
    .line 6
    return-object v1
    .line 7
    .line 8
.end method

.method public static A07(Landroid/content/Context;)LX/1Nt;
    .locals 3

    .line 0
    new-instance v2, Landroid/util/SparseIntArray;

    .line 1
    .line 2
    const/4 v0, 0x2

    .line 3
    invoke-direct {v2, v0}, Landroid/util/SparseIntArray;-><init>(I)V

    .line 4
    .line 5
    .line 6
    const v1, 0x7f0403ec

    .line 7
    .line 8
    .line 9
    const/high16 v0, 0x19000000

    .line 10
    .line 11
    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    .line 12
    .line 13
    .line 14
    const v1, 0x7f0403b3

    .line 15
    .line 16
    .line 17
    const v0, -0x36332f

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    .line 21
    .line 22
    .line 23
    new-instance v0, LX/1Nt;

    .line 24
    .line 25
    invoke-direct {v0, p0, v2}, LX/1Nt;-><init>(Landroid/content/Context;Landroid/util/SparseIntArray;)V

    .line 26
    .line 27
    .line 28
    return-object v0
.end method

.method public static A08(Landroid/content/Context;)Z
    .locals 1

    .line 0
    sget-object v0, LX/1Nt;->A02:LX/2Qp;

    .line 1
    .line 2
    invoke-virtual {v0, p0}, LX/2Qp;->A01(Landroid/content/Context;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
    .line 8
.end method


# virtual methods
.method public final A09(LX/2Ld;)I
    .locals 2

    .line 0
    iget-object v1, p0, LX/1Nt;->A01:Landroid/util/SparseIntArray;

    .line 1
    .line 2
    if-nez v1, :cond_0

    .line 3
    .line 4
    const/4 v1, -0x1

    .line 5
    :goto_0
    if-ltz v1, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, LX/1Nt;->A01:Landroid/util/SparseIntArray;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/util/SparseIntArray;->valueAt(I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0

    .line 14
    :cond_0
    iget v0, p1, LX/2Ld;->attr:I

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Landroid/util/SparseIntArray;->indexOfKey(I)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    sget-object v1, LX/1Nt;->A02:LX/2Qp;

    .line 22
    .line 23
    iget-object v0, p0, LX/1Nt;->A00:Landroid/content/Context;

    .line 24
    .line 25
    invoke-virtual {v1, v0, p1}, LX/2Qp;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    return v0
    .line 30
.end method

.method public final A0A()LX/1Nt;
    .locals 3

    .line 0
    new-instance v2, LX/1Nt;

    .line 1
    .line 2
    iget-object v0, p0, LX/1Nt;->A00:Landroid/content/Context;

    .line 3
    .line 4
    invoke-static {v0}, LX/1Nt;->A02(Landroid/content/Context;)Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iget-object v0, p0, LX/1Nt;->A01:Landroid/util/SparseIntArray;

    .line 9
    .line 10
    invoke-direct {v2, v1, v0}, LX/1Nt;-><init>(Landroid/content/Context;Landroid/util/SparseIntArray;)V

    .line 11
    .line 12
    .line 13
    return-object v2
.end method

.method public final A0B()Z
    .locals 2

    .line 0
    sget-object v1, LX/1Nt;->A02:LX/2Qp;

    .line 1
    .line 2
    iget-object v0, p0, LX/1Nt;->A00:Landroid/content/Context;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/2Qp;->A01(Landroid/content/Context;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method
