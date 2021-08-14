.class public final LX/3tq;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A04:Lcom/facebook/media/model/features/MediaModelWithFeatures;


# instance fields
.field public final A00:Ljava/lang/Boolean;

.field public final A01:Ljava/lang/Boolean;

.field public final A02:Lcom/facebook/media/model/features/MediaModelWithFeatures;

.field public final A03:Ljava/util/Set;


# direct methods
.method public constructor <init>(LX/3tp;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iget-object v1, p1, LX/3tp;->A01:Ljava/lang/Boolean;

    .line 4
    .line 5
    const-string v0, "isBlacklisted"

    .line 6
    .line 7
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iput-object v1, p0, LX/3tq;->A00:Ljava/lang/Boolean;

    .line 11
    .line 12
    iget-object v1, p1, LX/3tp;->A02:Ljava/lang/Boolean;

    .line 13
    .line 14
    const-string v0, "isPosted"

    .line 15
    .line 16
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, LX/3tq;->A01:Ljava/lang/Boolean;

    .line 20
    .line 21
    iget-object v0, p1, LX/3tp;->A00:Lcom/facebook/media/model/features/MediaModelWithFeatures;

    .line 22
    .line 23
    iput-object v0, p0, LX/3tq;->A02:Lcom/facebook/media/model/features/MediaModelWithFeatures;

    .line 24
    .line 25
    iget-object v0, p1, LX/3tp;->A03:Ljava/util/Set;

    .line 26
    .line 27
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/3tq;->A03:Ljava/util/Set;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final A00()Lcom/facebook/media/model/features/MediaModelWithFeatures;
    .locals 3

    .line 0
    iget-object v1, p0, LX/3tq;->A03:Ljava/util/Set;

    .line 1
    .line 2
    const-string v0, "mediaModelWithFeatures"

    .line 3
    .line 4
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/3tq;->A02:Lcom/facebook/media/model/features/MediaModelWithFeatures;

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    sget-object v0, LX/3tq;->A04:Lcom/facebook/media/model/features/MediaModelWithFeatures;

    .line 14
    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    monitor-enter p0

    .line 18
    :try_start_0
    sget-object v0, LX/3tq;->A04:Lcom/facebook/media/model/features/MediaModelWithFeatures;

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    new-instance v2, LX/413;

    .line 23
    .line 24
    invoke-direct {v2}, LX/413;-><init>()V

    .line 25
    .line 26
    .line 27
    new-instance v1, LX/416;

    .line 28
    .line 29
    invoke-direct {v1}, LX/416;-><init>()V

    .line 30
    .line 31
    .line 32
    new-instance v0, Lcom/facebook/media/model/features/MediaFeatures;

    .line 33
    .line 34
    invoke-direct {v0, v1}, Lcom/facebook/media/model/features/MediaFeatures;-><init>(LX/416;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v0}, LX/413;->A01(Lcom/facebook/media/model/features/MediaFeatures;)LX/413;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    new-instance v1, LX/49F;

    .line 42
    .line 43
    invoke-direct {v1}, LX/49F;-><init>()V

    .line 44
    .line 45
    .line 46
    const-string v0, "not_used"

    .line 47
    .line 48
    iput-object v0, v1, LX/49F;->A06:Ljava/lang/String;

    .line 49
    .line 50
    const-string v0, "UNKNOWN"

    .line 51
    .line 52
    invoke-virtual {v1, v0}, LX/49F;->A00(Ljava/lang/String;)LX/49F;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    new-instance v0, Lcom/facebook/media/model/MediaModel;

    .line 57
    .line 58
    invoke-direct {v0, v1}, Lcom/facebook/media/model/MediaModel;-><init>(LX/49F;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, v0}, LX/413;->A00(Lcom/facebook/media/model/MediaModel;)LX/413;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    new-instance v0, Lcom/facebook/media/model/features/MediaModelWithFeatures;

    .line 66
    .line 67
    invoke-direct {v0, v1}, Lcom/facebook/media/model/features/MediaModelWithFeatures;-><init>(LX/413;)V

    .line 68
    .line 69
    .line 70
    sput-object v0, LX/3tq;->A04:Lcom/facebook/media/model/features/MediaModelWithFeatures;

    .line 71
    .line 72
    :cond_1
    monitor-exit p0

    .line 73
    goto :goto_0

    .line 74
    :catchall_0
    move-exception v0

    .line 75
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    throw v0

    .line 77
    :cond_2
    :goto_0
    sget-object v0, LX/3tq;->A04:Lcom/facebook/media/model/features/MediaModelWithFeatures;

    .line 78
    .line 79
    return-object v0
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, LX/3tq;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, LX/3tq;

    .line 9
    .line 10
    iget-object v1, p0, LX/3tq;->A00:Ljava/lang/Boolean;

    .line 11
    .line 12
    iget-object v0, p1, LX/3tq;->A00:Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v1, p0, LX/3tq;->A01:Ljava/lang/Boolean;

    .line 21
    .line 22
    iget-object v0, p1, LX/3tq;->A01:Ljava/lang/Boolean;

    .line 23
    .line 24
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {p0}, LX/3tq;->A00()Lcom/facebook/media/model/features/MediaModelWithFeatures;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {p1}, LX/3tq;->A00()Lcom/facebook/media/model/features/MediaModelWithFeatures;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    :cond_0
    return v2

    .line 45
    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget-object v1, p0, LX/3tq;->A00:Ljava/lang/Boolean;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-static {v0, v1}, LX/233;->A03(ILjava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v0, p0, LX/3tq;->A01:Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {p0}, LX/3tq;->A00()Lcom/facebook/media/model/features/MediaModelWithFeatures;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    return v0
.end method
