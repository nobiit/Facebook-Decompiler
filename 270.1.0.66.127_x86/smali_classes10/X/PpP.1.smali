.class public final LX/PpP;
.super LX/2xO;
.source ""

# interfaces
.implements LX/1Rv;


# instance fields
.field public A00:Z


# direct methods
.method public constructor <init>(LX/1J6;LX/2U1;LX/1RX;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3}, LX/2xO;-><init>(LX/1J6;LX/2U1;LX/1RX;)V

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
.method public final A03(I)I
    .locals 7

    .line 0
    iget-object v6, p0, LX/1Ru;->A02:Landroid/util/SparseArray;

    .line 1
    .line 2
    if-eqz v6, :cond_3

    .line 3
    .line 4
    monitor-enter v6

    .line 5
    const/4 v5, 0x0

    .line 6
    :try_start_0
    iget-object v0, p0, LX/1Ru;->A02:Landroid/util/SparseArray;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 9
    .line 10
    .line 11
    move-result v4

    .line 12
    :goto_0
    if-ge v5, v4, :cond_2

    .line 13
    .line 14
    iget-object v0, p0, LX/1Ru;->A02:Landroid/util/SparseArray;

    .line 15
    .line 16
    invoke-virtual {v0, v5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, LX/1Ry;

    .line 21
    .line 22
    iget v3, v1, LX/1Ry;->A01:I

    .line 23
    .line 24
    if-lt v3, p1, :cond_1

    .line 25
    .line 26
    iget v2, v1, LX/1Ry;->A00:I

    .line 27
    .line 28
    iget-object v0, v1, LX/1Ry;->A03:Ljava/util/Queue;

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Queue;->size()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    add-int/2addr v2, v0

    .line 35
    iget v1, v1, LX/1Ry;->A02:I

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    if-le v2, v1, :cond_0

    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    :cond_0
    if-nez v0, :cond_1

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :goto_1
    monitor-exit v6

    .line 48
    return v3

    .line 49
    :cond_2
    monitor-exit v6

    .line 50
    return p1

    .line 51
    :catchall_0
    move-exception v0

    .line 52
    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    throw v0

    .line 54
    :cond_3
    return p1
    .line 55
    .line 56
    .line 57
.end method

.method public final trim(LX/29n;)V
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/PpP;->A00:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/high16 v1, 0x3f000000    # 0.5f

    .line 5
    .line 6
    iget-object v0, p0, LX/1Ru;->A06:LX/2U1;

    .line 7
    .line 8
    iget v0, v0, LX/2U1;->A02:I

    .line 9
    .line 10
    int-to-float v0, v0

    .line 11
    mul-float/2addr v0, v1

    .line 12
    float-to-int v0, v0

    .line 13
    invoke-virtual {p0, v0}, LX/1Ru;->A09(I)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-super {p0, p1}, LX/1Ru;->trim(LX/29n;)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
    .line 22
.end method
