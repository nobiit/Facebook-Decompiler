.class public LX/0Ge;
.super LX/0Av;
.source ""


# instance fields
.field private final B:[J

.field private final C:LX/0Gg;

.field private D:Z

.field private final E:[J


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 34936
    invoke-direct {p0}, LX/0Av;-><init>()V

    .line 34937
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0Ge;->D:Z

    .line 34938
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1c

    if-lt v1, v0, :cond_1

    .line 34939
    new-instance v1, LX/0Iy;

    invoke-direct {v1, p1}, LX/0Iy;-><init>(Landroid/content/Context;)V

    .line 34940
    :cond_0
    :goto_0
    iput-object v1, p0, LX/0Ge;->C:LX/0Gg;

    .line 34941
    const/16 v0, 0x8

    new-array v0, v0, [J

    .line 34942
    iput-object v0, p0, LX/0Ge;->B:[J

    .line 34943
    const/16 v0, 0x8

    new-array v0, v0, [J

    .line 34944
    iput-object v0, p0, LX/0Ge;->E:[J

    return-void

    .line 34945
    :cond_1
    const/16 v0, 0xe

    if-lt v1, v0, :cond_2

    .line 34946
    const/16 v0, 0x8

    new-array v0, v0, [J

    .line 34947
    new-instance v1, LX/0Gf;

    invoke-direct {v1}, LX/0Gf;-><init>()V

    .line 34948
    invoke-virtual {v1, v0}, LX/0Gf;->A([J)Z

    move-result v0

    if-nez v0, :cond_0

    .line 34949
    :cond_2
    new-instance v1, LX/0J0;

    invoke-direct {v1, p1}, LX/0J0;-><init>(Landroid/content/Context;)V

    goto :goto_0
.end method

.method private static B(LX/0Gd;[JI)V
    .locals 4

    .line 34950
    iget-wide v2, p0, LX/0Gd;->mobileBytesTx:J

    or-int/lit8 v0, p2, 0x3

    aget-wide v0, p1, v0

    add-long/2addr v2, v0

    iput-wide v2, p0, LX/0Gd;->mobileBytesTx:J

    .line 34951
    iget-wide v2, p0, LX/0Gd;->mobileBytesRx:J

    or-int/lit8 v0, p2, 0x2

    aget-wide v0, p1, v0

    add-long/2addr v2, v0

    iput-wide v2, p0, LX/0Gd;->mobileBytesRx:J

    .line 34952
    iget-wide v2, p0, LX/0Gd;->wifiBytesTx:J

    or-int/lit8 v0, p2, 0x1

    aget-wide v0, p1, v0

    add-long/2addr v2, v0

    iput-wide v2, p0, LX/0Gd;->wifiBytesTx:J

    .line 34953
    iget-wide v2, p0, LX/0Gd;->wifiBytesRx:J

    or-int/lit8 v0, p2, 0x0

    aget-wide v0, p1, v0

    add-long/2addr v2, v0

    iput-wide v2, p0, LX/0Gd;->wifiBytesRx:J

    return-void
.end method


# virtual methods
.method public final A()LX/0Du;
    .locals 1

    .line 34954
    new-instance v0, LX/0Gd;

    invoke-direct {v0}, LX/0Gd;-><init>()V

    return-object v0
.end method

.method public final B(LX/0Du;)Z
    .locals 9

    .line 34955
    check-cast p1, LX/0Gd;

    const/4 v8, 0x0

    .line 34956
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, LX/0Ge;->D:Z

    if-eqz v0, :cond_4

    iget-object v1, p0, LX/0Ge;->C:LX/0Gg;

    iget-object v0, p0, LX/0Ge;->B:[J

    invoke-virtual {v1, v0}, LX/0Gg;->A([J)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_3

    .line 34957
    :cond_0
    iget-object v5, p0, LX/0Ge;->B:[J

    iget-object v7, p0, LX/0Ge;->E:[J

    const/4 v4, 0x0

    const/4 v6, 0x0

    .line 34958
    :goto_0
    array-length v0, v5

    if-ge v6, v0, :cond_2

    .line 34959
    aget-wide v2, v5, v6

    aget-wide v0, v7, v6

    cmp-long v0, v2, v0

    if-gez v0, :cond_1

    .line 34960
    const-string v2, "NetworkMetricsCollector"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "Network Bytes decreased from "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34961
    invoke-static {v7}, Ljava/util/Arrays;->toString([J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " to "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34962
    invoke-static {v5}, Ljava/util/Arrays;->toString([J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 34963
    invoke-static {v2, v0}, LX/0HL;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 34964
    :goto_1
    iput-boolean v4, p0, LX/0Ge;->D:Z

    .line 34965
    iget-boolean v0, p0, LX/0Ge;->D:Z

    if-eqz v0, :cond_4

    .line 34966
    iget-object v0, p0, LX/0Ge;->C:LX/0Gg;

    invoke-virtual {v0}, LX/0Gg;->B()Z

    move-result v2

    .line 34967
    const-wide/16 v0, 0x0

    .line 34968
    iput-wide v0, p1, LX/0Gd;->mobileBytesTx:J

    .line 34969
    iput-wide v0, p1, LX/0Gd;->mobileBytesRx:J

    .line 34970
    iput-wide v0, p1, LX/0Gd;->wifiBytesTx:J

    .line 34971
    iput-wide v0, p1, LX/0Gd;->wifiBytesRx:J

    .line 34972
    iget-object v1, p0, LX/0Ge;->B:[J

    const/4 v0, 0x0

    invoke-static {p1, v1, v0}, LX/0Ge;->B(LX/0Gd;[JI)V

    goto :goto_2

    .line 34973
    :cond_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 34974
    :cond_2
    array-length v0, v5

    invoke-static {v5, v4, v7, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v4, 0x1

    goto :goto_1

    .line 34975
    :goto_2
    if-eqz v2, :cond_3

    .line 34976
    iget-object v1, p0, LX/0Ge;->B:[J

    const/4 v0, 0x4

    invoke-static {p1, v1, v0}, LX/0Ge;->B(LX/0Gd;[JI)V

    :cond_3
    const/4 v8, 0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34977
    :cond_4
    :goto_3
    monitor-exit p0

    return v8

    .line 34978
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
