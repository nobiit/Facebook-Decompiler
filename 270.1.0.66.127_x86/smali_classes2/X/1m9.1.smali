.class public final LX/1m9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1mA;


# instance fields
.field public final synthetic A00:LX/1m2;


# direct methods
.method public constructor <init>(LX/1m2;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/1m9;->A00:LX/1m2;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final BRk(I)LX/1wq;
    .locals 3

    .line 0
    iget-object v0, p0, LX/1m9;->A00:LX/1m2;

    .line 1
    .line 2
    invoke-static {v0}, LX/1m2;->A01(LX/1m2;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, v0, LX/1m2;->A05:LX/1m5;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, LX/1m5;->A03(I)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    iget-object v0, p0, LX/1m9;->A00:LX/1m2;

    .line 12
    .line 13
    iget-object v1, v0, LX/1m2;->A05:LX/1m5;

    .line 14
    .line 15
    invoke-virtual {v1, p1}, LX/1m5;->A03(I)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-virtual {v1, v0}, LX/1m5;->A02(I)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    sub-int/2addr p1, v0

    .line 24
    iget-object v0, p0, LX/1m9;->A00:LX/1m2;

    .line 25
    .line 26
    iget-object v0, v0, LX/1m2;->A0B:Ljava/util/List;

    .line 27
    .line 28
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LX/1vg;

    .line 33
    .line 34
    invoke-static {v0}, LX/1vg;->A00(LX/1vg;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, v0, LX/1vg;->A09:Lcom/google/common/collect/ImmutableList;

    .line 38
    .line 39
    invoke-virtual {v0, p1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, LX/1wo;

    .line 44
    .line 45
    iget-object v0, v0, LX/1wo;->A00:LX/1wq;

    .line 46
    .line 47
    return-object v0
    .line 48
.end method

.method public final Big(LX/1wq;)Z
    .locals 8

    .line 0
    iget-object v0, p0, LX/1m9;->A00:LX/1m2;

    .line 1
    .line 2
    iget-object v7, v0, LX/1m2;->A0A:Ljava/lang/Object;

    .line 3
    .line 4
    monitor-enter v7

    .line 5
    :try_start_0
    iget-object v1, p0, LX/1m9;->A00:LX/1m2;

    .line 6
    .line 7
    iget-boolean v0, v1, LX/1m2;->A08:Z

    .line 8
    .line 9
    const/4 v6, 0x0

    .line 10
    if-nez v0, :cond_2

    .line 11
    .line 12
    iget-object v0, v1, LX/1m2;->A0B:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v5

    .line 18
    const/4 v4, 0x0

    .line 19
    :goto_0
    if-ge v4, v5, :cond_2

    .line 20
    .line 21
    iget-object v0, p0, LX/1m9;->A00:LX/1m2;

    .line 22
    .line 23
    iget-object v0, v0, LX/1m2;->A0B:Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, LX/1vg;

    .line 30
    .line 31
    invoke-virtual {v3}, LX/1vg;->getSize()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    const/4 v1, 0x0

    .line 36
    :goto_1
    if-ge v1, v2, :cond_1

    .line 37
    .line 38
    invoke-static {v3}, LX/1vg;->A00(LX/1vg;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, v3, LX/1vg;->A09:Lcom/google/common/collect/ImmutableList;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, LX/1wo;

    .line 48
    .line 49
    iget-object v0, v0, LX/1wo;->A00:LX/1wq;

    .line 50
    .line 51
    if-ne p1, v0, :cond_0

    .line 52
    .line 53
    monitor-exit v7

    .line 54
    goto :goto_2

    .line 55
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :goto_2
    const/4 v0, 0x1

    .line 62
    return v0

    .line 63
    :cond_2
    monitor-exit v7

    .line 64
    return v6

    .line 65
    :catchall_0
    move-exception v0

    .line 66
    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    throw v0
    .line 68
    .line 69
    .line 70
.end method

.method public final getCount()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/1m9;->A00:LX/1m2;

    .line 1
    .line 2
    invoke-static {v0}, LX/1m2;->A01(LX/1m2;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, LX/1m2;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method
