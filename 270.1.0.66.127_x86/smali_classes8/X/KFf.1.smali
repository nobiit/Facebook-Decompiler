.class public final LX/KFf;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public A01:[F

.field public A02:[F

.field public A03:[F

.field public A04:[F

.field public A05:I

.field public A06:I

.field public final A07:Landroid/graphics/RectF;

.field public final A08:LX/KFW;

.field public final A09:LX/KFe;

.field public final A0A:LX/AUu;

.field public final A0B:Ljava/util/Map;

.field public final A0C:LX/KFu;

.field public final A0D:LX/KG8;

.field public final A0E:[F


# direct methods
.method public constructor <init>(LX/AUu;LX/AUz;LX/KFu;LX/KG8;)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v3, 0x0

    .line 4
    iput-boolean v3, p0, LX/KFf;->A00:Z

    .line 5
    .line 6
    iput v3, p0, LX/KFf;->A06:I

    .line 7
    .line 8
    iput v3, p0, LX/KFf;->A05:I

    .line 9
    .line 10
    new-instance v2, Landroid/graphics/RectF;

    .line 11
    .line 12
    const/high16 v1, 0x3f800000    # 1.0f

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-direct {v2, v0, v0, v1, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 16
    .line 17
    .line 18
    iput-object v2, p0, LX/KFf;->A07:Landroid/graphics/RectF;

    .line 19
    .line 20
    new-instance v0, LX/KFe;

    .line 21
    .line 22
    invoke-direct {v0}, LX/KFe;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, LX/KFf;->A09:LX/KFe;

    .line 26
    .line 27
    iput-object p1, p0, LX/KFf;->A0A:LX/AUu;

    .line 28
    .line 29
    iput-object p3, p0, LX/KFf;->A0C:LX/KFu;

    .line 30
    .line 31
    new-instance v0, LX/KFW;

    .line 32
    .line 33
    invoke-direct {v0, p2}, LX/KFW;-><init>(LX/ASi;)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, LX/KFf;->A08:LX/KFW;

    .line 37
    .line 38
    iput-object p4, p0, LX/KFf;->A0D:LX/KG8;

    .line 39
    .line 40
    new-instance v2, Ljava/util/concurrent/ConcurrentHashMap;

    .line 41
    .line 42
    invoke-direct {v2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object v2, p0, LX/KFf;->A0B:Ljava/util/Map;

    .line 46
    .line 47
    iget-object v1, p0, LX/KFf;->A08:LX/KFW;

    .line 48
    .line 49
    const/4 v0, 0x1

    .line 50
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    const/16 v0, 0x10

    .line 58
    .line 59
    new-array v0, v0, [F

    .line 60
    .line 61
    iput-object v0, p0, LX/KFf;->A0E:[F

    .line 62
    .line 63
    invoke-static {v0, v3}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 64
    .line 65
    .line 66
    return-void
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
.end method

.method public static A00(LX/KFf;LX/KFj;LX/KFg;LX/ASi;)V
    .locals 6

    .line 0
    invoke-interface {p3}, LX/ASi;->B9n()Ljava/lang/Integer;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 5
    .line 6
    if-ne v1, v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/KFf;->A09:LX/KFe;

    .line 9
    .line 10
    iget-object v0, v0, LX/KFe;->A04:LX/AUx;

    .line 11
    .line 12
    iget-object v0, v0, LX/AUx;->A05:[F

    .line 13
    .line 14
    iput-object v0, p0, LX/KFf;->A04:[F

    .line 15
    .line 16
    monitor-enter p2

    .line 17
    :try_start_0
    iget v1, p2, LX/KFg;->A02:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    monitor-exit p2

    .line 20
    monitor-enter p2

    .line 21
    :try_start_1
    iget v2, p2, LX/KFg;->A00:I

    .line 22
    .line 23
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    monitor-exit p2

    .line 26
    throw v0

    .line 27
    :goto_0
    monitor-exit p2

    .line 28
    sget-object v3, LX/KDq;->A01:LX/KDq;

    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    const/4 v5, 0x0

    .line 32
    move-object v0, p1

    .line 33
    invoke-virtual/range {v0 .. v5}, LX/KFj;->A09(IILX/KDq;IZ)[F

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iput-object v1, p0, LX/KFf;->A02:[F

    .line 38
    .line 39
    iget-object v0, p0, LX/KFf;->A09:LX/KFe;

    .line 40
    .line 41
    iget-object v0, v0, LX/KFe;->A04:LX/AUx;

    .line 42
    .line 43
    iput-object v1, v0, LX/AUx;->A05:[F

    .line 44
    .line 45
    :cond_0
    return-void
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
.end method


# virtual methods
.method public final A01()Ljava/util/List;
    .locals 5

    .line 0
    new-instance v4, Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/KFf;->A0B:Ljava/util/Map;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, LX/KFW;

    .line 26
    .line 27
    invoke-virtual {v2}, LX/KFW;->A00()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    iget-object v0, v2, LX/KFW;->A05:LX/ASi;

    .line 34
    .line 35
    instance-of v0, v0, LX/AUz;

    .line 36
    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    iget-object v0, v2, LX/KFW;->A03:LX/KGL;

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    iget-object v1, v2, LX/KFW;->A01:LX/KGC;

    .line 44
    .line 45
    invoke-interface {v0}, LX/KGL;->BEe()Ljava/util/Map;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, v1, LX/KGC;->A02:Ljava/util/Map;

    .line 50
    .line 51
    :cond_1
    iget-object v0, v2, LX/KFW;->A05:LX/ASi;

    .line 52
    .line 53
    invoke-interface {v0}, LX/ASi;->isEnabled()Z

    .line 54
    .line 55
    .line 56
    iget-object v0, v2, LX/KFW;->A01:LX/KGC;

    .line 57
    .line 58
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    return-object v4
    .line 63
    .line 64
.end method

.method public final A02()V
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/KFf;->A00:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/KFf;->A0B:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, LX/KFW;

    .line 25
    .line 26
    iget-object v0, v1, LX/KFW;->A05:LX/ASi;

    .line 27
    .line 28
    invoke-interface {v0}, LX/ASi;->Cke()V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    iput-boolean v0, v1, LX/KFW;->A04:Z

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v0, 0x0

    .line 36
    iput-boolean v0, p0, LX/KFf;->A00:Z

    .line 37
    .line 38
    iput v0, p0, LX/KFf;->A06:I

    .line 39
    .line 40
    iput v0, p0, LX/KFf;->A05:I

    .line 41
    .line 42
    return-void
.end method

.method public final A03(II)V
    .locals 2

    .line 0
    iput p1, p0, LX/KFf;->A06:I

    .line 1
    .line 2
    iput p2, p0, LX/KFf;->A05:I

    .line 3
    .line 4
    iget-object v0, p0, LX/KFf;->A0B:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/KFW;

    .line 25
    .line 26
    iget-object v0, v0, LX/KFW;->A05:LX/ASi;

    .line 27
    .line 28
    invoke-interface {v0, p1, p2}, LX/ASi;->Cka(II)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-void
    .line 33
    .line 34
.end method

.method public final A04(Ljava/util/List;)V
    .locals 6

    .line 0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    check-cast v3, LX/KFW;

    .line 15
    .line 16
    iget-object v0, p0, LX/KFf;->A0B:Ljava/util/Map;

    .line 17
    .line 18
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    check-cast v4, Ljava/lang/Integer;

    .line 23
    .line 24
    if-nez v4, :cond_0

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    iget-object v2, p0, LX/KFf;->A0D:LX/KG8;

    .line 32
    .line 33
    if-nez v2, :cond_1

    .line 34
    .line 35
    iget-object v1, v3, LX/KFW;->A05:LX/ASi;

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-interface {v1, v0}, LX/ASi;->D77(LX/B4O;)V

    .line 39
    .line 40
    .line 41
    :goto_1
    iget-boolean v0, p0, LX/KFf;->A00:Z

    .line 42
    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    iget-object v1, p0, LX/KFf;->A0A:LX/AUu;

    .line 46
    .line 47
    iget-object v0, v3, LX/KFW;->A05:LX/ASi;

    .line 48
    .line 49
    invoke-interface {v0, v1}, LX/ASi;->Ckc(LX/AUu;)V

    .line 50
    .line 51
    .line 52
    const/4 v0, 0x1

    .line 53
    iput-boolean v0, v3, LX/KFW;->A04:Z

    .line 54
    .line 55
    iget v2, p0, LX/KFf;->A05:I

    .line 56
    .line 57
    if-lez v2, :cond_0

    .line 58
    .line 59
    iget v1, p0, LX/KFf;->A06:I

    .line 60
    .line 61
    if-lez v1, :cond_0

    .line 62
    .line 63
    iget-object v0, v3, LX/KFW;->A05:LX/ASi;

    .line 64
    .line 65
    invoke-interface {v0, v1, v2}, LX/ASi;->Cka(II)V

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, LX/KFf;->A07:Landroid/graphics/RectF;

    .line 69
    .line 70
    iget-object v0, v3, LX/KFW;->A05:LX/ASi;

    .line 71
    .line 72
    invoke-interface {v0, v1}, LX/ASi;->Ckd(Landroid/graphics/RectF;)V

    .line 73
    .line 74
    .line 75
    :cond_0
    iget-object v1, p0, LX/KFf;->A0B:Ljava/util/Map;

    .line 76
    .line 77
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    add-int/lit8 v0, v0, 0x1

    .line 82
    .line 83
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_1
    iget-object v1, v3, LX/KFW;->A05:LX/ASi;

    .line 92
    .line 93
    new-instance v0, LX/KGE;

    .line 94
    .line 95
    invoke-direct {v0, v3, v2}, LX/KGE;-><init>(LX/KFW;LX/KG8;)V

    .line 96
    .line 97
    .line 98
    invoke-interface {v1, v0}, LX/ASi;->D77(LX/B4O;)V

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_2
    return-void
    .line 103
.end method

.method public final A05(Ljava/util/List;)V
    .locals 4

    .line 0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, LX/KFW;

    .line 15
    .line 16
    iget-object v0, p0, LX/KFf;->A0B:Ljava/util/Map;

    .line 17
    .line 18
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ljava/lang/Integer;

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    const-string v1, "EffectManager"

    .line 27
    .line 28
    const-string v0, "Effect unregistered that wasn\'t previously registered"

    .line 29
    .line 30
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    add-int/lit8 v0, v0, -0x1

    .line 39
    .line 40
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-gtz v0, :cond_2

    .line 49
    .line 50
    iget-object v0, p0, LX/KFf;->A0B:Ljava/util/Map;

    .line 51
    .line 52
    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    const/4 v1, 0x0

    .line 56
    iget-object v0, v2, LX/KFW;->A05:LX/ASi;

    .line 57
    .line 58
    invoke-interface {v0, v1}, LX/ASi;->D77(LX/B4O;)V

    .line 59
    .line 60
    .line 61
    iget-boolean v0, p0, LX/KFf;->A00:Z

    .line 62
    .line 63
    if-eqz v0, :cond_0

    .line 64
    .line 65
    iget-object v0, v2, LX/KFW;->A05:LX/ASi;

    .line 66
    .line 67
    invoke-interface {v0}, LX/ASi;->Cke()V

    .line 68
    .line 69
    .line 70
    const/4 v0, 0x0

    .line 71
    iput-boolean v0, v2, LX/KFW;->A04:Z

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_2
    iget-object v0, p0, LX/KFf;->A0B:Ljava/util/Map;

    .line 75
    .line 76
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_3
    return-void
.end method

.method public getEffectsReferenceCounts()Ljava/util/Map;
    .locals 1

    .line 0
    iget-object v0, p0, LX/KFf;->A0B:Ljava/util/Map;

    .line 1
    .line 2
    return-object v0
.end method
