.class public final LX/74e;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A0A:LX/QxH;

.field public static volatile A0B:LX/QxH;

.field public static volatile A0C:LX/73U;


# instance fields
.field public A00:J

.field public A01:Lcom/facebook/graphql/enums/GraphQLGroupPostStatus;

.field public A02:LX/6BR;

.field public A03:LX/3f3;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/util/Set;

.field public A08:Z

.field public A09:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 929451
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 929452
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/74e;->A07:Ljava/util/Set;

    const-string v0, ""

    .line 929453
    iput-object v0, p0, LX/74e;->A04:Ljava/lang/String;

    .line 929454
    iput-object v0, p0, LX/74e;->A05:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(LX/74b;)V
    .locals 2

    .line 929455
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 929456
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/74e;->A07:Ljava/util/Set;

    .line 929457
    invoke-static {p1}, LX/233;->A05(Ljava/lang/Object;)V

    .line 929458
    instance-of v0, p1, Lcom/facebook/ipc/composer/model/ComposerTargetData;

    if-eqz v0, :cond_0

    .line 929459
    check-cast p1, Lcom/facebook/ipc/composer/model/ComposerTargetData;

    .line 929460
    iget-boolean v0, p1, Lcom/facebook/ipc/composer/model/ComposerTargetData;->A08:Z

    iput-boolean v0, p0, LX/74e;->A08:Z

    .line 929461
    iget-boolean v0, p1, Lcom/facebook/ipc/composer/model/ComposerTargetData;->A09:Z

    iput-boolean v0, p0, LX/74e;->A09:Z

    .line 929462
    iget-wide v0, p1, Lcom/facebook/ipc/composer/model/ComposerTargetData;->A00:J

    iput-wide v0, p0, LX/74e;->A00:J

    .line 929463
    iget-object v0, p1, Lcom/facebook/ipc/composer/model/ComposerTargetData;->A04:Ljava/lang/String;

    iput-object v0, p0, LX/74e;->A04:Ljava/lang/String;

    .line 929464
    iget-object v0, p1, Lcom/facebook/ipc/composer/model/ComposerTargetData;->A01:Lcom/facebook/graphql/enums/GraphQLGroupPostStatus;

    iput-object v0, p0, LX/74e;->A01:Lcom/facebook/graphql/enums/GraphQLGroupPostStatus;

    .line 929465
    iget-object v0, p1, Lcom/facebook/ipc/composer/model/ComposerTargetData;->A02:LX/6BR;

    iput-object v0, p0, LX/74e;->A02:LX/6BR;

    .line 929466
    iget-object v0, p1, Lcom/facebook/ipc/composer/model/ComposerTargetData;->A05:Ljava/lang/String;

    iput-object v0, p0, LX/74e;->A05:Ljava/lang/String;

    .line 929467
    iget-object v0, p1, Lcom/facebook/ipc/composer/model/ComposerTargetData;->A06:Ljava/lang/String;

    iput-object v0, p0, LX/74e;->A06:Ljava/lang/String;

    .line 929468
    iget-object v0, p1, Lcom/facebook/ipc/composer/model/ComposerTargetData;->A03:LX/3f3;

    iput-object v0, p0, LX/74e;->A03:LX/3f3;

    .line 929469
    new-instance v1, Ljava/util/HashSet;

    iget-object v0, p1, Lcom/facebook/ipc/composer/model/ComposerTargetData;->A07:Ljava/util/Set;

    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object v1, p0, LX/74e;->A07:Ljava/util/Set;

    .line 929470
    return-void

    .line 929471
    :cond_0
    invoke-interface {p1}, LX/74b;->BYQ()Z

    move-result v0

    .line 929472
    iput-boolean v0, p0, LX/74e;->A08:Z

    .line 929473
    invoke-interface {p1}, LX/74b;->BYS()Z

    move-result v0

    .line 929474
    iput-boolean v0, p0, LX/74e;->A09:Z

    .line 929475
    invoke-interface {p1}, LX/74b;->BYU()J

    move-result-wide v0

    .line 929476
    iput-wide v0, p0, LX/74e;->A00:J

    .line 929477
    invoke-interface {p1}, LX/74b;->BYW()Ljava/lang/String;

    move-result-object v1

    .line 929478
    iput-object v1, p0, LX/74e;->A04:Ljava/lang/String;

    .line 929479
    const-string v0, "targetName"

    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 929480
    invoke-interface {p1}, LX/74b;->BYX()Lcom/facebook/graphql/enums/GraphQLGroupPostStatus;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/74e;->A02(Lcom/facebook/graphql/enums/GraphQLGroupPostStatus;)V

    .line 929481
    invoke-interface {p1}, LX/74b;->BYY()LX/6BR;

    move-result-object v0

    .line 929482
    iput-object v0, p0, LX/74e;->A02:LX/6BR;

    .line 929483
    invoke-interface {p1}, LX/74b;->BYZ()Ljava/lang/String;

    move-result-object v1

    .line 929484
    iput-object v1, p0, LX/74e;->A05:Ljava/lang/String;

    .line 929485
    const-string v0, "targetProfilePicUrl"

    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 929486
    invoke-interface {p1}, LX/74b;->BYc()Ljava/lang/String;

    move-result-object v0

    .line 929487
    iput-object v0, p0, LX/74e;->A06:Ljava/lang/String;

    .line 929488
    invoke-interface {p1}, LX/74b;->BYd()LX/3f3;

    move-result-object v0

    .line 929489
    iput-object v0, p0, LX/74e;->A03:LX/3f3;

    .line 929490
    const-string v1, "targetType"

    invoke-static {v0, v1}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 929491
    iget-object v0, p0, LX/74e;->A07:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final A00(LX/3f3;)LX/74e;
    .locals 2

    .line 0
    sget-object v0, LX/74e;->A0C:LX/73U;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    monitor-enter p0

    .line 5
    :try_start_0
    sget-object v0, LX/74e;->A0C:LX/73U;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance v0, LX/73U;

    .line 10
    .line 11
    invoke-direct {v0}, LX/73U;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, LX/74e;->A0C:LX/73U;

    .line 15
    .line 16
    :cond_0
    monitor-exit p0

    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    throw v0

    .line 21
    :cond_1
    :goto_0
    if-nez p1, :cond_2

    .line 22
    .line 23
    sget-object p1, LX/3f3;->A0D:LX/3f3;

    .line 24
    .line 25
    :cond_2
    iput-object p1, p0, LX/74e;->A03:LX/3f3;

    .line 26
    .line 27
    const-string v1, "targetType"

    .line 28
    .line 29
    invoke-static {p1, v1}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, LX/74e;->A07:Ljava/util/Set;

    .line 33
    .line 34
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    return-object p0
.end method

.method public final A01()Lcom/facebook/ipc/composer/model/ComposerTargetData;
    .locals 1

    .line 0
    new-instance v0, Lcom/facebook/ipc/composer/model/ComposerTargetData;

    .line 1
    .line 2
    invoke-direct {v0, p0}, Lcom/facebook/ipc/composer/model/ComposerTargetData;-><init>(LX/74e;)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public final A02(Lcom/facebook/graphql/enums/GraphQLGroupPostStatus;)V
    .locals 2

    .line 0
    iput-object p1, p0, LX/74e;->A01:Lcom/facebook/graphql/enums/GraphQLGroupPostStatus;

    .line 1
    .line 2
    const-string v1, "targetPostStatus"

    .line 3
    .line 4
    invoke-static {p1, v1}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/74e;->A07:Ljava/util/Set;

    .line 8
    .line 9
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final A03(Ljava/lang/String;)V
    .locals 1

    .line 0
    sget-object v0, LX/74e;->A0A:LX/QxH;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    monitor-enter p0

    .line 5
    :try_start_0
    sget-object v0, LX/74e;->A0A:LX/QxH;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance v0, LX/QxH;

    .line 10
    .line 11
    invoke-direct {v0}, LX/QxH;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, LX/74e;->A0A:LX/QxH;

    .line 15
    .line 16
    :cond_0
    monitor-exit p0

    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    throw v0

    .line 21
    :cond_1
    :goto_0
    if-nez p1, :cond_2

    .line 22
    .line 23
    const-string p1, ""

    .line 24
    .line 25
    :cond_2
    iput-object p1, p0, LX/74e;->A04:Ljava/lang/String;

    .line 26
    .line 27
    const-string v0, "targetName"

    .line 28
    .line 29
    invoke-static {p1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void
    .line 33
.end method

.method public final A04(Ljava/lang/String;)V
    .locals 1

    .line 0
    sget-object v0, LX/74e;->A0B:LX/QxH;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    monitor-enter p0

    .line 5
    :try_start_0
    sget-object v0, LX/74e;->A0B:LX/QxH;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance v0, LX/QxH;

    .line 10
    .line 11
    invoke-direct {v0}, LX/QxH;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, LX/74e;->A0B:LX/QxH;

    .line 15
    .line 16
    :cond_0
    monitor-exit p0

    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    throw v0

    .line 21
    :cond_1
    :goto_0
    if-nez p1, :cond_2

    .line 22
    .line 23
    const-string p1, ""

    .line 24
    .line 25
    :cond_2
    iput-object p1, p0, LX/74e;->A05:Ljava/lang/String;

    .line 26
    .line 27
    const-string v0, "targetProfilePicUrl"

    .line 28
    .line 29
    invoke-static {p1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void
    .line 33
.end method
