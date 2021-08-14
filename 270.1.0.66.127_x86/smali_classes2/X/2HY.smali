.class public abstract LX/2HY;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/2Hg;

.field public final A01:LX/2Hc;

.field public final A02:Landroid/util/SparseArray;

.field public final A03:LX/2Hb;


# direct methods
.method public constructor <init>()V
    .locals 2

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
    iput-object v0, p0, LX/2HY;->A02:Landroid/util/SparseArray;

    .line 9
    .line 10
    sget-object v0, LX/2Hb;->sInstance:LX/2Hb;

    .line 11
    .line 12
    iput-object v0, p0, LX/2HY;->A03:LX/2Hb;

    .line 13
    .line 14
    invoke-static {}, LX/2Hc;->A00()LX/2Hc;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/2HY;->A01:LX/2Hc;

    .line 19
    .line 20
    sget-object v0, LX/2Hf;->sInstance:LX/2Hg;

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    new-instance v1, LX/2Hf;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-direct {v1, v0}, LX/2Hf;-><init>(LX/0AO;)V

    .line 28
    .line 29
    .line 30
    sput-object v1, LX/2Hf;->sInstance:LX/2Hg;

    .line 31
    .line 32
    :cond_0
    sget-object v0, LX/2Hf;->sInstance:LX/2Hg;

    .line 33
    .line 34
    iput-object v0, p0, LX/2HY;->A00:LX/2Hg;

    .line 35
    .line 36
    return-void
.end method

.method public static final A06(LX/2HY;I)LX/0uZ;
    .locals 4

    .line 0
    iget-object v0, p0, LX/2HY;->A02:Landroid/util/SparseArray;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    check-cast v3, LX/0uZ;

    .line 7
    .line 8
    if-nez v3, :cond_1

    .line 9
    .line 10
    new-instance v3, LX/0uZ;

    .line 11
    .line 12
    iget-object v2, p0, LX/2HY;->A00:LX/2Hg;

    .line 13
    .line 14
    iget-object v1, p0, LX/2HY;->A01:LX/2Hc;

    .line 15
    .line 16
    sget-object v0, LX/2Hi;->A01:LX/2Hi;

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    new-instance v0, LX/2Hi;

    .line 21
    .line 22
    invoke-direct {v0, v1}, LX/2Hi;-><init>(LX/2Hc;)V

    .line 23
    .line 24
    .line 25
    sput-object v0, LX/2Hi;->A01:LX/2Hi;

    .line 26
    .line 27
    :cond_0
    sget-object v0, LX/2Hi;->A01:LX/2Hi;

    .line 28
    .line 29
    invoke-direct {v3, p1, v2, v0}, LX/0uZ;-><init>(ILX/2Hg;LX/2Hi;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, LX/2HY;->A02:Landroid/util/SparseArray;

    .line 33
    .line 34
    invoke-virtual {v0, p1, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    return-object v3
    .line 38
    .line 39
    .line 40
    .line 41
.end method


# virtual methods
.method public final A07(II)V
    .locals 5

    .line 0
    invoke-static {p0, p1}, LX/2HY;->A06(LX/2HY;I)LX/0uZ;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    const/4 v3, 0x5

    .line 5
    iget-object v0, v4, LX/0uZ;->A03:Landroid/util/SparseArray;

    .line 6
    .line 7
    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/0vR;

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    new-instance v0, LX/0vb;

    .line 16
    .line 17
    invoke-direct {v0}, LX/0vb;-><init>()V

    .line 18
    .line 19
    .line 20
    iget-object v2, v0, LX/0vb;->A00:LX/0vT;

    .line 21
    .line 22
    iput p2, v2, LX/0vT;->A03:I

    .line 23
    .line 24
    new-instance v1, LX/0vR;

    .line 25
    .line 26
    iget v0, v4, LX/0uZ;->A02:I

    .line 27
    .line 28
    invoke-direct {v1, v3, v0, v2}, LX/0vR;-><init>(IILX/0vT;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v4, v1}, LX/0uZ;->A02(LX/0vR;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void

    .line 35
    :cond_1
    iget-object v1, v0, LX/0vR;->A05:LX/0vT;

    .line 36
    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    iget v0, v1, LX/0vT;->A03:I

    .line 40
    .line 41
    or-int/2addr p2, v0

    .line 42
    iput p2, v1, LX/0vT;->A03:I

    .line 43
    .line 44
    return-void
    .line 45
    .line 46
.end method

.method public final A08(ILjava/util/List;)V
    .locals 3

    .line 0
    if-eqz p2, :cond_1

    .line 1
    .line 2
    iget-object v0, p0, LX/2HY;->A03:LX/2Hb;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, LX/2Hb;->A00(I)LX/18Y;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    :cond_0
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, LX/0vR;

    .line 29
    .line 30
    iget v0, v1, LX/0vR;->A03:I

    .line 31
    .line 32
    invoke-static {p0, v0}, LX/2HY;->A06(LX/2HY;I)LX/0uZ;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0, v1}, LX/0uZ;->A02(LX/0vR;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    return-void
    .line 41
.end method
