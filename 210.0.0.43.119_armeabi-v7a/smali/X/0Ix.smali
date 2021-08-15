.class public LX/0Ix;
.super LX/0Du;
.source ""


# static fields
.field public static final B:Landroid/util/SparseArray;


# instance fields
.field public dataType:Ljava/lang/String;

.field public final measurement:Landroid/util/SparseArray;

.field public final measurements:Landroid/util/SparseArray;

.field public final stats:Landroid/util/SparseArray;

.field public final timer:Landroid/util/SparseArray;

.field public final timers:Landroid/util/SparseArray;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 37038
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, LX/0Ix;->B:Landroid/util/SparseArray;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 37039
    invoke-direct {p0}, LX/0Du;-><init>()V

    .line 37040
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, LX/0Ix;->measurement:Landroid/util/SparseArray;

    .line 37041
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, LX/0Ix;->timer:Landroid/util/SparseArray;

    .line 37042
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, LX/0Ix;->measurements:Landroid/util/SparseArray;

    .line 37043
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, LX/0Ix;->timers:Landroid/util/SparseArray;

    .line 37044
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, LX/0Ix;->stats:Landroid/util/SparseArray;

    return-void
.end method

.method private constructor <init>(LX/0Ix;)V
    .locals 1

    .line 37052
    invoke-direct {p0}, LX/0Du;-><init>()V

    .line 37053
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, LX/0Ix;->measurement:Landroid/util/SparseArray;

    .line 37054
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, LX/0Ix;->timer:Landroid/util/SparseArray;

    .line 37055
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, LX/0Ix;->measurements:Landroid/util/SparseArray;

    .line 37056
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, LX/0Ix;->timers:Landroid/util/SparseArray;

    .line 37057
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, LX/0Ix;->stats:Landroid/util/SparseArray;

    .line 37058
    invoke-direct {p0, p1}, LX/0Ix;->F(LX/0Ix;)LX/0Ix;

    return-void
.end method

.method private constructor <init>(Landroid/os/health/HealthStats;)V
    .locals 1

    .line 37045
    invoke-direct {p0}, LX/0Du;-><init>()V

    .line 37046
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, LX/0Ix;->measurement:Landroid/util/SparseArray;

    .line 37047
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, LX/0Ix;->timer:Landroid/util/SparseArray;

    .line 37048
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, LX/0Ix;->measurements:Landroid/util/SparseArray;

    .line 37049
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, LX/0Ix;->timers:Landroid/util/SparseArray;

    .line 37050
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, LX/0Ix;->stats:Landroid/util/SparseArray;

    .line 37051
    invoke-virtual {p0, p1}, LX/0Ix;->D(Landroid/os/health/HealthStats;)LX/0Ix;

    return-void
.end method

.method private static B(Landroid/util/SparseArray;Landroid/util/SparseArray;)Z
    .locals 4

    const/4 v3, 0x0

    .line 37059
    if-ne p0, p1, :cond_2

    :cond_0
    const/4 v3, 0x1

    :cond_1
    return v3

    :cond_2
    if-eqz p0, :cond_1

    if-eqz p1, :cond_1

    .line 37060
    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    move-result v1

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ne v1, v0, :cond_1

    const/4 v2, 0x0

    .line 37061
    :goto_0
    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v2, v0, :cond_0

    .line 37062
    invoke-virtual {p0, v2}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v0

    .line 37063
    invoke-virtual {p0, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0
.end method

.method private final C(LX/0Ix;LX/0Ix;)LX/0Ix;
    .locals 8

    const/4 v3, -0x1

    .line 37064
    if-nez p2, :cond_0

    .line 37065
    new-instance p2, LX/0Ix;

    invoke-direct {p2}, LX/0Ix;-><init>()V

    .line 37066
    :cond_0
    iget-object v0, p0, LX/0Ix;->dataType:Ljava/lang/String;

    iput-object v0, p2, LX/0Ix;->dataType:Ljava/lang/String;

    .line 37067
    if-eqz p1, :cond_1

    const-wide/16 v6, 0x0

    const/16 v2, 0x2711

    .line 37068
    iget-object v1, p0, LX/0Ix;->measurement:Landroid/util/SparseArray;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 37069
    iget-object v1, p1, LX/0Ix;->measurement:Landroid/util/SparseArray;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sub-long/2addr v4, v0

    .line 37070
    const-wide/16 v0, 0x0

    cmp-long v0, v4, v0

    if-gez v0, :cond_2

    .line 37071
    :cond_1
    invoke-direct {p2, p0}, LX/0Ix;->F(LX/0Ix;)LX/0Ix;

    :goto_0
    return-object p2

    .line 37072
    :cond_2
    iget-object v1, p1, LX/0Ix;->dataType:Ljava/lang/String;

    iget-object v0, p0, LX/0Ix;->dataType:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0Ix;->G(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 37073
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "Attempting to subtract different types of HealthStatMetrics: "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, LX/0Ix;->dataType:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " and "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, LX/0Ix;->dataType:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 37074
    :cond_3
    iget-object v2, p0, LX/0Ix;->measurement:Landroid/util/SparseArray;

    iget-object v1, p1, LX/0Ix;->measurement:Landroid/util/SparseArray;

    iget-object v0, p2, LX/0Ix;->measurement:Landroid/util/SparseArray;

    invoke-static {v3, v2, v1, v0}, LX/0Ix;->op(ILandroid/util/SparseArray;Landroid/util/SparseArray;Landroid/util/SparseArray;)Landroid/util/SparseArray;

    .line 37075
    iget-object v2, p0, LX/0Ix;->measurements:Landroid/util/SparseArray;

    iget-object v1, p1, LX/0Ix;->measurements:Landroid/util/SparseArray;

    iget-object v0, p2, LX/0Ix;->measurements:Landroid/util/SparseArray;

    invoke-static {v3, v2, v1, v0}, LX/0Ix;->op(ILandroid/util/SparseArray;Landroid/util/SparseArray;Landroid/util/SparseArray;)Landroid/util/SparseArray;

    .line 37076
    iget-object v2, p0, LX/0Ix;->timer:Landroid/util/SparseArray;

    iget-object v1, p1, LX/0Ix;->timer:Landroid/util/SparseArray;

    iget-object v0, p2, LX/0Ix;->timer:Landroid/util/SparseArray;

    invoke-static {v3, v2, v1, v0}, LX/0Ix;->op(ILandroid/util/SparseArray;Landroid/util/SparseArray;Landroid/util/SparseArray;)Landroid/util/SparseArray;

    .line 37077
    iget-object v2, p0, LX/0Ix;->timers:Landroid/util/SparseArray;

    iget-object v1, p1, LX/0Ix;->timers:Landroid/util/SparseArray;

    iget-object v0, p2, LX/0Ix;->timers:Landroid/util/SparseArray;

    invoke-static {v3, v2, v1, v0}, LX/0Ix;->op(ILandroid/util/SparseArray;Landroid/util/SparseArray;Landroid/util/SparseArray;)Landroid/util/SparseArray;

    .line 37078
    iget-object v2, p0, LX/0Ix;->stats:Landroid/util/SparseArray;

    iget-object v1, p1, LX/0Ix;->stats:Landroid/util/SparseArray;

    iget-object v0, p2, LX/0Ix;->stats:Landroid/util/SparseArray;

    invoke-static {v3, v2, v1, v0}, LX/0Ix;->op(ILandroid/util/SparseArray;Landroid/util/SparseArray;Landroid/util/SparseArray;)Landroid/util/SparseArray;

    goto :goto_0
.end method

.method private static D(I)Ljava/lang/String;
    .locals 11

    .line 37079
    sget-object v0, LX/0Ix;->B:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-nez v0, :cond_2

    .line 37080
    const/4 v0, 0x5

    :try_start_0
    new-array v10, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v0, Landroid/os/health/UidHealthStats;

    aput-object v0, v10, v1

    const/4 v1, 0x1

    const-class v0, Landroid/os/health/PidHealthStats;

    aput-object v0, v10, v1

    const/4 v1, 0x2

    const-class v0, Landroid/os/health/ProcessHealthStats;

    aput-object v0, v10, v1

    const/4 v1, 0x3

    const-class v0, Landroid/os/health/PackageHealthStats;

    aput-object v0, v10, v1

    const/4 v1, 0x4

    const-class v0, Landroid/os/health/ServiceHealthStats;

    aput-object v0, v10, v1

    .line 37081
    const-string v0, "android.os.health.HealthKeys$Constant"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    .line 37082
    array-length v8, v10

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v8, :cond_2

    aget-object v1, v10, v0

    .line 37083
    invoke-virtual {v1}, Ljava/lang/Class;->getFields()[Ljava/lang/reflect/Field;

    move-result-object v7

    .line 37084
    array-length v6, v7

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v6, :cond_1

    aget-object v4, v7, v5

    .line 37085
    invoke-virtual {v4, v9}, Ljava/lang/reflect/Field;->isAnnotationPresent(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 37086
    sget-object v3, LX/0Ix;->B:Landroid/util/SparseArray;

    const/4 v1, 0x0

    invoke-virtual {v4, v1}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v2

    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37087
    :catch_0
    move-exception v2

    .line 37088
    const-string v1, "HealthStatsMetrics"

    const-string v0, "Unable to find constant annotation"

    invoke-static {v1, v0, v2}, LX/0HL;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    .line 37089
    :catch_1
    move-exception v2

    .line 37090
    const-string v1, "HealthStatsMetrics"

    const-string v0, "Unable to read constant names"

    invoke-static {v1, v0, v2}, LX/0HL;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 37091
    :goto_2
    sget-object v2, LX/0Ix;->B:Landroid/util/SparseArray;

    const/4 v1, -0x1

    const-string v0, "Unable to read"

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 37092
    :cond_2
    sget-object v1, LX/0Ix;->B:Landroid/util/SparseArray;

    const-string v0, "Unknown"

    invoke-virtual {v1, p0, v0}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method private static E(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    const/4 v1, 0x0

    .line 37111
    instance-of v0, p1, Ljava/lang/Long;

    if-eqz v0, :cond_1

    .line 37112
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    if-nez p2, :cond_0

    const-wide/16 v2, 0x0

    :goto_0
    add-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    :goto_1
    return-object v6

    :cond_0
    int-to-long v2, p0

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    mul-long/2addr v2, v0

    goto :goto_0

    .line 37113
    :cond_1
    instance-of v0, p1, LX/0Iw;

    if-eqz v0, :cond_3

    .line 37114
    check-cast p1, LX/0Iw;

    .line 37115
    move-object v7, p2

    check-cast v7, LX/0Iw;

    if-nez p2, :cond_2

    .line 37116
    new-instance v6, LX/0Iw;

    invoke-direct {v6, p1}, LX/0Iw;-><init>(LX/0Iw;)V

    goto :goto_1

    .line 37117
    :cond_2
    new-instance v6, LX/0Iw;

    invoke-direct {v6}, LX/0Iw;-><init>()V

    .line 37118
    iget v1, p1, LX/0Iw;->B:I

    iget v0, v7, LX/0Iw;->B:I

    mul-int/2addr v0, p0

    add-int/2addr v1, v0

    iput v1, v6, LX/0Iw;->B:I

    .line 37119
    iget-wide v4, p1, LX/0Iw;->C:J

    int-to-long v2, p0

    iget-wide v0, v7, LX/0Iw;->C:J

    mul-long/2addr v2, v0

    add-long/2addr v4, v2

    iput-wide v4, v6, LX/0Iw;->C:J

    goto :goto_1

    .line 37120
    :cond_3
    instance-of v0, p1, LX/0Ix;

    if-eqz v0, :cond_5

    const/4 v0, 0x1

    if-ne p0, v0, :cond_4

    .line 37121
    check-cast p1, LX/0Ix;

    check-cast p2, LX/0Ix;

    invoke-direct {p1, p2, v1}, LX/0Ix;->H(LX/0Ix;LX/0Ix;)LX/0Ix;

    move-result-object v6

    goto :goto_1

    .line 37122
    :cond_4
    check-cast p1, LX/0Ix;

    check-cast p2, LX/0Ix;

    invoke-direct {p1, p2, v1}, LX/0Ix;->C(LX/0Ix;LX/0Ix;)LX/0Ix;

    move-result-object v6

    goto :goto_1

    .line 37123
    :cond_5
    instance-of v0, p1, LX/0Am;

    if-eqz v0, :cond_6

    .line 37124
    check-cast p1, LX/0Am;

    check-cast p2, LX/0Am;

    invoke-static {p0, p1, p2}, LX/0Ix;->opArrayMaps(ILX/0Am;LX/0Am;)LX/0Am;

    move-result-object v6

    goto :goto_1

    .line 37125
    :cond_6
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Handling unsupported values"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private final F(LX/0Ix;)LX/0Ix;
    .locals 7

    .line 37126
    iget-object v0, p1, LX/0Ix;->dataType:Ljava/lang/String;

    iput-object v0, p0, LX/0Ix;->dataType:Ljava/lang/String;

    .line 37127
    iget-object v0, p0, LX/0Ix;->measurement:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    const/4 v3, 0x0

    .line 37128
    :goto_0
    iget-object v0, p1, LX/0Ix;->measurement:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v3, v0, :cond_0

    .line 37129
    iget-object v2, p0, LX/0Ix;->measurement:Landroid/util/SparseArray;

    iget-object v0, p1, LX/0Ix;->measurement:Landroid/util/SparseArray;

    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v1

    iget-object v0, p1, LX/0Ix;->measurement:Landroid/util/SparseArray;

    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 37130
    :cond_0
    iget-object v0, p0, LX/0Ix;->timer:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    const/4 v0, 0x0

    .line 37131
    :goto_1
    iget-object v1, p1, LX/0Ix;->timer:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 37132
    iget-object v4, p0, LX/0Ix;->timer:Landroid/util/SparseArray;

    iget-object v1, p1, LX/0Ix;->timer:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v3

    new-instance v2, LX/0Iw;

    iget-object v1, p1, LX/0Ix;->timer:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Iw;

    invoke-direct {v2, v1}, LX/0Iw;-><init>(LX/0Iw;)V

    invoke-virtual {v4, v3, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 37133
    :cond_1
    iget-object v0, p0, LX/0Ix;->measurements:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    const/4 v0, 0x0

    .line 37134
    :goto_2
    iget-object v1, p1, LX/0Ix;->measurements:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 37135
    new-instance v3, LX/0Am;

    invoke-direct {v3}, LX/0Am;-><init>()V

    .line 37136
    iget-object v1, p1, LX/0Ix;->measurements:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    invoke-virtual {v3, v1}, LX/0Am;->putAll(Ljava/util/Map;)V

    .line 37137
    iget-object v2, p0, LX/0Ix;->measurements:Landroid/util/SparseArray;

    iget-object v1, p1, LX/0Ix;->measurements:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v1

    invoke-virtual {v2, v1, v3}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 37138
    :cond_2
    iget-object v0, p0, LX/0Ix;->timers:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    const/4 v0, 0x0

    .line 37139
    :goto_3
    iget-object v1, p1, LX/0Ix;->timers:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-ge v0, v1, :cond_4

    .line 37140
    iget-object v1, p1, LX/0Ix;->timers:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0Am;

    .line 37141
    new-instance v5, LX/0Am;

    invoke-direct {v5}, LX/0Am;-><init>()V

    const/4 v1, 0x0

    .line 37142
    :goto_4
    invoke-virtual {v6}, LX/04z;->size()I

    move-result v2

    if-ge v1, v2, :cond_3

    .line 37143
    invoke-virtual {v6, v1}, LX/04z;->D(I)Ljava/lang/Object;

    move-result-object v4

    new-instance v3, LX/0Iw;

    invoke-virtual {v6, v1}, LX/04z;->G(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0Iw;

    invoke-direct {v3, v2}, LX/0Iw;-><init>(LX/0Iw;)V

    invoke-virtual {v5, v4, v3}, LX/04z;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 37144
    :cond_3
    iget-object v2, p0, LX/0Ix;->timers:Landroid/util/SparseArray;

    iget-object v1, p1, LX/0Ix;->timers:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v1

    invoke-virtual {v2, v1, v5}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 37145
    :cond_4
    iget-object v0, p0, LX/0Ix;->stats:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    const/4 v0, 0x0

    .line 37146
    :goto_5
    iget-object v1, p1, LX/0Ix;->stats:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-ge v0, v1, :cond_6

    .line 37147
    iget-object v1, p1, LX/0Ix;->stats:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0Am;

    .line 37148
    new-instance v5, LX/0Am;

    invoke-direct {v5}, LX/0Am;-><init>()V

    const/4 v1, 0x0

    .line 37149
    :goto_6
    invoke-virtual {v6}, LX/04z;->size()I

    move-result v2

    if-ge v1, v2, :cond_5

    .line 37150
    invoke-virtual {v6, v1}, LX/04z;->D(I)Ljava/lang/Object;

    move-result-object v4

    new-instance v3, LX/0Ix;

    invoke-virtual {v6, v1}, LX/04z;->G(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0Ix;

    invoke-direct {v3, v2}, LX/0Ix;-><init>(LX/0Ix;)V

    invoke-virtual {v5, v4, v3}, LX/04z;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    .line 37151
    :cond_5
    iget-object v2, p0, LX/0Ix;->stats:Landroid/util/SparseArray;

    iget-object v1, p1, LX/0Ix;->stats:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v1

    invoke-virtual {v2, v1, v5}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    :cond_6
    return-object p0
.end method

.method private static G(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    .line 37152
    if-nez p0, :cond_1

    if-nez p1, :cond_0

    const/4 p0, 0x1

    :goto_0
    return p0

    :cond_0
    const/4 p0, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    goto :goto_0
.end method

.method private final H(LX/0Ix;LX/0Ix;)LX/0Ix;
    .locals 4

    const/4 v3, 0x1

    .line 37153
    if-nez p2, :cond_0

    .line 37154
    new-instance p2, LX/0Ix;

    invoke-direct {p2}, LX/0Ix;-><init>()V

    .line 37155
    :cond_0
    iget-object v0, p0, LX/0Ix;->dataType:Ljava/lang/String;

    iput-object v0, p2, LX/0Ix;->dataType:Ljava/lang/String;

    if-nez p1, :cond_1

    .line 37156
    invoke-direct {p2, p0}, LX/0Ix;->F(LX/0Ix;)LX/0Ix;

    :goto_0
    return-object p2

    .line 37157
    :cond_1
    iget-object v1, p1, LX/0Ix;->dataType:Ljava/lang/String;

    iget-object v0, p0, LX/0Ix;->dataType:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0Ix;->G(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 37158
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "Attempting to add different types of HealthStatMetrics: "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, LX/0Ix;->dataType:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " and "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, LX/0Ix;->dataType:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 37159
    :cond_2
    iget-object v2, p0, LX/0Ix;->measurement:Landroid/util/SparseArray;

    iget-object v1, p1, LX/0Ix;->measurement:Landroid/util/SparseArray;

    iget-object v0, p2, LX/0Ix;->measurement:Landroid/util/SparseArray;

    invoke-static {v3, v2, v1, v0}, LX/0Ix;->op(ILandroid/util/SparseArray;Landroid/util/SparseArray;Landroid/util/SparseArray;)Landroid/util/SparseArray;

    .line 37160
    iget-object v2, p0, LX/0Ix;->measurements:Landroid/util/SparseArray;

    iget-object v1, p1, LX/0Ix;->measurements:Landroid/util/SparseArray;

    iget-object v0, p2, LX/0Ix;->measurements:Landroid/util/SparseArray;

    invoke-static {v3, v2, v1, v0}, LX/0Ix;->op(ILandroid/util/SparseArray;Landroid/util/SparseArray;Landroid/util/SparseArray;)Landroid/util/SparseArray;

    .line 37161
    iget-object v2, p0, LX/0Ix;->timer:Landroid/util/SparseArray;

    iget-object v1, p1, LX/0Ix;->timer:Landroid/util/SparseArray;

    iget-object v0, p2, LX/0Ix;->timer:Landroid/util/SparseArray;

    invoke-static {v3, v2, v1, v0}, LX/0Ix;->op(ILandroid/util/SparseArray;Landroid/util/SparseArray;Landroid/util/SparseArray;)Landroid/util/SparseArray;

    .line 37162
    iget-object v2, p0, LX/0Ix;->timers:Landroid/util/SparseArray;

    iget-object v1, p1, LX/0Ix;->timers:Landroid/util/SparseArray;

    iget-object v0, p2, LX/0Ix;->timers:Landroid/util/SparseArray;

    invoke-static {v3, v2, v1, v0}, LX/0Ix;->op(ILandroid/util/SparseArray;Landroid/util/SparseArray;Landroid/util/SparseArray;)Landroid/util/SparseArray;

    .line 37163
    iget-object v2, p0, LX/0Ix;->stats:Landroid/util/SparseArray;

    iget-object v1, p1, LX/0Ix;->stats:Landroid/util/SparseArray;

    iget-object v0, p2, LX/0Ix;->stats:Landroid/util/SparseArray;

    invoke-static {v3, v2, v1, v0}, LX/0Ix;->op(ILandroid/util/SparseArray;Landroid/util/SparseArray;Landroid/util/SparseArray;)Landroid/util/SparseArray;

    goto :goto_0
.end method

.method private static I(LX/0Am;)Lorg/json/JSONObject;
    .locals 9

    .line 37164
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    if-nez p0, :cond_2

    const/4 v0, 0x0

    :goto_0
    const/4 v3, 0x0

    :goto_1
    if-ge v3, v0, :cond_3

    .line 37165
    invoke-virtual {p0, v3}, LX/04z;->G(I)Ljava/lang/Object;

    move-result-object v8

    .line 37166
    instance-of v1, v8, LX/0Iw;

    if-eqz v1, :cond_0

    .line 37167
    invoke-virtual {p0, v3}, LX/04z;->D(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "count"

    move-object v1, v8

    check-cast v1, LX/0Iw;

    iget v1, v1, LX/0Iw;->B:I

    .line 37168
    invoke-virtual {v4, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v5

    const-string v4, "time_ms"

    check-cast v8, LX/0Iw;

    iget-wide v1, v8, LX/0Iw;->C:J

    .line 37169
    invoke-virtual {v5, v4, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v1

    .line 37170
    invoke-virtual {v6, v7, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 37171
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 37172
    :cond_0
    instance-of v1, v8, LX/0Ix;

    if-eqz v1, :cond_1

    .line 37173
    invoke-virtual {p0, v3}, LX/04z;->D(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    check-cast v8, LX/0Ix;

    invoke-virtual {v8}, LX/0Ix;->E()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v6, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_2

    .line 37174
    :cond_1
    invoke-virtual {p0, v3}, LX/04z;->D(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p0, v3}, LX/04z;->G(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v6, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_2

    .line 37175
    :cond_2
    invoke-virtual {p0}, LX/04z;->size()I

    move-result v0

    goto :goto_0

    .line 37176
    :cond_3
    return-object v6
.end method

.method public static op(ILandroid/util/SparseArray;Landroid/util/SparseArray;Landroid/util/SparseArray;)Landroid/util/SparseArray;
    .locals 5

    const/4 v4, 0x0

    .line 37093
    invoke-virtual {p3}, Landroid/util/SparseArray;->clear()V

    const/4 v3, 0x0

    .line 37094
    :goto_0
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v3, v0, :cond_0

    .line 37095
    invoke-virtual {p1, v3}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v2

    .line 37096
    invoke-virtual {p1, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p2, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0, v1, v0}, LX/0Ix;->E(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p3, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    if-ne p0, v0, :cond_2

    .line 37097
    :goto_1
    invoke-virtual {p2}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v4, v0, :cond_2

    .line 37098
    invoke-virtual {p2, v4}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v1

    .line 37099
    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    .line 37100
    invoke-virtual {p2, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p3, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    return-object p3
.end method

.method public static opArrayMaps(ILX/0Am;LX/0Am;)LX/0Am;
    .locals 7

    const/4 v6, 0x0

    .line 37101
    invoke-virtual {p1}, LX/04z;->size()I

    move-result v5

    .line 37102
    new-instance v4, LX/0Am;

    invoke-direct {v4}, LX/0Am;-><init>()V

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v5, :cond_2

    .line 37103
    invoke-virtual {p1, v1}, LX/04z;->D(I)Ljava/lang/Object;

    move-result-object v3

    if-nez p2, :cond_1

    const/4 v2, 0x0

    .line 37104
    :goto_1
    if-nez v2, :cond_0

    invoke-virtual {p1, v1}, LX/04z;->G(I)Ljava/lang/Object;

    move-result-object v0

    :goto_2
    invoke-virtual {v4, v3, v0}, LX/04z;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v1}, LX/04z;->G(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0, v0, v2}, LX/0Ix;->E(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_2

    .line 37105
    :cond_1
    invoke-virtual {p2, v3}, LX/04z;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_1

    .line 37106
    :cond_2
    const/4 v0, 0x1

    if-ne p0, v0, :cond_5

    if-nez p2, :cond_4

    const/4 v2, 0x0

    :goto_3
    if-ge v6, v2, :cond_5

    .line 37107
    invoke-virtual {p2, v6}, LX/04z;->D(I)Ljava/lang/Object;

    move-result-object v1

    .line 37108
    invoke-virtual {p1, v1}, LX/04z;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3

    .line 37109
    invoke-virtual {p2, v6}, LX/04z;->G(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, LX/04z;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    .line 37110
    :cond_4
    invoke-virtual {p2}, LX/04z;->size()I

    move-result v2

    goto :goto_3

    :cond_5
    return-object v4
.end method


# virtual methods
.method public final bridge synthetic A(LX/0Du;LX/0Du;)LX/0Du;
    .locals 1

    .line 37177
    check-cast p1, LX/0Ix;

    check-cast p2, LX/0Ix;

    invoke-direct {p0, p1, p2}, LX/0Ix;->C(LX/0Ix;LX/0Ix;)LX/0Ix;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic B(LX/0Du;)LX/0Du;
    .locals 1

    .line 37193
    check-cast p1, LX/0Ix;

    invoke-direct {p0, p1}, LX/0Ix;->F(LX/0Ix;)LX/0Ix;

    return-object p0
.end method

.method public final bridge synthetic C(LX/0Du;LX/0Du;)LX/0Du;
    .locals 1

    .line 37226
    check-cast p1, LX/0Ix;

    check-cast p2, LX/0Ix;

    invoke-direct {p0, p1, p2}, LX/0Ix;->H(LX/0Ix;LX/0Ix;)LX/0Ix;

    move-result-object v0

    return-object v0
.end method

.method public final D(Landroid/os/health/HealthStats;)LX/0Ix;
    .locals 8

    const/4 v6, 0x0

    .line 37194
    invoke-virtual {p1}, Landroid/os/health/HealthStats;->getDataType()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0Ix;->dataType:Ljava/lang/String;

    .line 37195
    iget-object v0, p0, LX/0Ix;->measurement:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    const/4 v4, 0x0

    .line 37196
    :goto_0
    invoke-virtual {p1}, Landroid/os/health/HealthStats;->getMeasurementKeyCount()I

    move-result v0

    if-ge v4, v0, :cond_0

    .line 37197
    invoke-virtual {p1, v4}, Landroid/os/health/HealthStats;->getMeasurementKeyAt(I)I

    move-result v3

    .line 37198
    iget-object v2, p0, LX/0Ix;->measurement:Landroid/util/SparseArray;

    invoke-virtual {p1, v3}, Landroid/os/health/HealthStats;->getMeasurement(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 37199
    :cond_0
    iget-object v0, p0, LX/0Ix;->measurements:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    const/4 v0, 0x0

    .line 37200
    :goto_1
    invoke-virtual {p1}, Landroid/os/health/HealthStats;->getMeasurementsKeyCount()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 37201
    invoke-virtual {p1, v0}, Landroid/os/health/HealthStats;->getMeasurementsKeyAt(I)I

    move-result v5

    .line 37202
    new-instance v4, LX/0Am;

    invoke-direct {v4}, LX/0Am;-><init>()V

    .line 37203
    invoke-virtual {p1, v5}, Landroid/os/health/HealthStats;->getMeasurements(I)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 37204
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v4, v2, v1}, LX/04z;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 37205
    :cond_1
    iget-object v1, p0, LX/0Ix;->measurements:Landroid/util/SparseArray;

    invoke-virtual {v1, v5, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 37206
    :cond_2
    iget-object v0, p0, LX/0Ix;->timer:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    const/4 v5, 0x0

    .line 37207
    :goto_3
    invoke-virtual {p1}, Landroid/os/health/HealthStats;->getTimerKeyCount()I

    move-result v0

    if-ge v5, v0, :cond_3

    .line 37208
    invoke-virtual {p1, v5}, Landroid/os/health/HealthStats;->getTimerKeyAt(I)I

    move-result v4

    .line 37209
    new-instance v3, LX/0Iw;

    .line 37210
    invoke-virtual {p1, v4}, Landroid/os/health/HealthStats;->getTimerCount(I)I

    move-result v2

    invoke-virtual {p1, v4}, Landroid/os/health/HealthStats;->getTimerTime(I)J

    move-result-wide v0

    invoke-direct {v3, v2, v0, v1}, LX/0Iw;-><init>(IJ)V

    .line 37211
    iget-object v0, p0, LX/0Ix;->timer:Landroid/util/SparseArray;

    invoke-virtual {v0, v4, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    .line 37212
    :cond_3
    iget-object v0, p0, LX/0Ix;->timers:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    const/4 v0, 0x0

    .line 37213
    :goto_4
    invoke-virtual {p1}, Landroid/os/health/HealthStats;->getTimersKeyCount()I

    move-result v1

    if-ge v0, v1, :cond_5

    .line 37214
    invoke-virtual {p1, v0}, Landroid/os/health/HealthStats;->getTimersKeyAt(I)I

    move-result v7

    .line 37215
    new-instance v5, LX/0Am;

    invoke-direct {v5}, LX/0Am;-><init>()V

    .line 37216
    invoke-virtual {p1, v7}, Landroid/os/health/HealthStats;->getTimers(I)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 37217
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    new-instance v2, LX/0Iw;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/health/TimerStat;

    invoke-direct {v2, v1}, LX/0Iw;-><init>(Landroid/os/health/TimerStat;)V

    invoke-virtual {v5, v3, v2}, LX/04z;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    .line 37218
    :cond_4
    iget-object v1, p0, LX/0Ix;->timers:Landroid/util/SparseArray;

    invoke-virtual {v1, v7, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 37219
    :cond_5
    iget-object v0, p0, LX/0Ix;->stats:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 37220
    :goto_6
    invoke-virtual {p1}, Landroid/os/health/HealthStats;->getStatsKeyCount()I

    move-result v0

    if-ge v6, v0, :cond_7

    .line 37221
    invoke-virtual {p1, v6}, Landroid/os/health/HealthStats;->getStatsKeyAt(I)I

    move-result v5

    .line 37222
    new-instance v4, LX/0Am;

    invoke-direct {v4}, LX/0Am;-><init>()V

    .line 37223
    invoke-virtual {p1, v5}, Landroid/os/health/HealthStats;->getStats(I)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 37224
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    new-instance v1, LX/0Ix;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/health/HealthStats;

    invoke-direct {v1, v0}, LX/0Ix;-><init>(Landroid/os/health/HealthStats;)V

    invoke-virtual {v4, v2, v1}, LX/04z;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    .line 37225
    :cond_6
    iget-object v0, p0, LX/0Ix;->stats:Landroid/util/SparseArray;

    invoke-virtual {v0, v5, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_6

    :cond_7
    return-object p0
.end method

.method public final E()Lorg/json/JSONObject;
    .locals 10

    const/4 v0, 0x0

    .line 37227
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 37228
    const-string v2, "type"

    iget-object v1, p0, LX/0Ix;->dataType:Ljava/lang/String;

    invoke-virtual {v5, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 37229
    iget-object v1, p0, LX/0Ix;->measurement:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v6

    if-lez v6, :cond_1

    .line 37230
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v6, :cond_0

    .line 37231
    iget-object v1, p0, LX/0Ix;->measurement:Landroid/util/SparseArray;

    invoke-virtual {v1, v3}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v1

    invoke-static {v1}, LX/0Ix;->D(I)Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, LX/0Ix;->measurement:Landroid/util/SparseArray;

    invoke-virtual {v1, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v4, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 37232
    :cond_0
    const-string v1, "measurement"

    invoke-virtual {v5, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 37233
    :cond_1
    iget-object v1, p0, LX/0Ix;->timer:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v9

    if-lez v9, :cond_3

    .line 37234
    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v9, :cond_2

    .line 37235
    iget-object v2, p0, LX/0Ix;->timer:Landroid/util/SparseArray;

    .line 37236
    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v2

    invoke-static {v2}, LX/0Ix;->D(I)Ljava/lang/String;

    move-result-object v7

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "count"

    iget-object v2, p0, LX/0Ix;->timer:Landroid/util/SparseArray;

    .line 37237
    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0Iw;

    iget v2, v2, LX/0Iw;->B:I

    invoke-virtual {v4, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v6

    const-string v4, "time_ms"

    iget-object v2, p0, LX/0Ix;->timer:Landroid/util/SparseArray;

    .line 37238
    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0Iw;

    iget-wide v2, v2, LX/0Iw;->C:J

    invoke-virtual {v6, v4, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v2

    .line 37239
    invoke-virtual {v8, v7, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 37240
    :cond_2
    const-string v1, "timer"

    invoke-virtual {v5, v1, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 37241
    :cond_3
    iget-object v1, p0, LX/0Ix;->measurements:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v6

    if-lez v6, :cond_5

    .line 37242
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    const/4 v1, 0x0

    :goto_2
    if-ge v1, v6, :cond_4

    .line 37243
    iget-object v2, p0, LX/0Ix;->measurements:Landroid/util/SparseArray;

    .line 37244
    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v2

    invoke-static {v2}, LX/0Ix;->D(I)Ljava/lang/String;

    move-result-object v3

    iget-object v2, p0, LX/0Ix;->measurements:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0Am;

    invoke-static {v2}, LX/0Ix;->I(LX/0Am;)Lorg/json/JSONObject;

    move-result-object v2

    .line 37245
    invoke-virtual {v4, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 37246
    :cond_4
    const-string v1, "measurements"

    invoke-virtual {v5, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 37247
    :cond_5
    iget-object v1, p0, LX/0Ix;->timers:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v6

    if-lez v6, :cond_7

    .line 37248
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    const/4 v1, 0x0

    :goto_3
    if-ge v1, v6, :cond_6

    .line 37249
    iget-object v2, p0, LX/0Ix;->timers:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v2

    invoke-static {v2}, LX/0Ix;->D(I)Ljava/lang/String;

    move-result-object v3

    iget-object v2, p0, LX/0Ix;->timers:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0Am;

    invoke-static {v2}, LX/0Ix;->I(LX/0Am;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v4, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 37250
    :cond_6
    const-string v1, "timers"

    invoke-virtual {v5, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 37251
    :cond_7
    iget-object v1, p0, LX/0Ix;->stats:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v4

    if-lez v4, :cond_9

    .line 37252
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    :goto_4
    if-ge v0, v4, :cond_8

    .line 37253
    iget-object v1, p0, LX/0Ix;->stats:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v1

    invoke-static {v1}, LX/0Ix;->D(I)Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, LX/0Ix;->stats:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Am;

    invoke-static {v1}, LX/0Ix;->I(LX/0Am;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v3, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 37254
    :cond_8
    const-string v0, "stats"

    invoke-virtual {v5, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_9
    return-object v5
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v2, 0x1

    .line 37178
    if-ne p0, p1, :cond_1

    :cond_0
    :goto_0
    return v2

    .line 37179
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-eq v1, v0, :cond_3

    :cond_2
    :goto_1
    const/4 v2, 0x0

    goto :goto_0

    .line 37180
    :cond_3
    check-cast p1, LX/0Ix;

    .line 37181
    iget-object v0, p0, LX/0Ix;->dataType:Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v1, p0, LX/0Ix;->dataType:Ljava/lang/String;

    iget-object v0, p1, LX/0Ix;->dataType:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_1

    :cond_4
    iget-object v0, p1, LX/0Ix;->dataType:Ljava/lang/String;

    if-nez v0, :cond_2

    .line 37182
    :cond_5
    iget-object v1, p0, LX/0Ix;->measurement:Landroid/util/SparseArray;

    iget-object v0, p1, LX/0Ix;->measurement:Landroid/util/SparseArray;

    invoke-static {v1, v0}, LX/0Ix;->B(Landroid/util/SparseArray;Landroid/util/SparseArray;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/0Ix;->measurements:Landroid/util/SparseArray;

    iget-object v0, p1, LX/0Ix;->measurements:Landroid/util/SparseArray;

    .line 37183
    invoke-static {v1, v0}, LX/0Ix;->B(Landroid/util/SparseArray;Landroid/util/SparseArray;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/0Ix;->timer:Landroid/util/SparseArray;

    iget-object v0, p1, LX/0Ix;->timer:Landroid/util/SparseArray;

    .line 37184
    invoke-static {v1, v0}, LX/0Ix;->B(Landroid/util/SparseArray;Landroid/util/SparseArray;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/0Ix;->timers:Landroid/util/SparseArray;

    iget-object v0, p1, LX/0Ix;->timers:Landroid/util/SparseArray;

    .line 37185
    invoke-static {v1, v0}, LX/0Ix;->B(Landroid/util/SparseArray;Landroid/util/SparseArray;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/0Ix;->stats:Landroid/util/SparseArray;

    iget-object v0, p1, LX/0Ix;->stats:Landroid/util/SparseArray;

    .line 37186
    invoke-static {v1, v0}, LX/0Ix;->B(Landroid/util/SparseArray;Landroid/util/SparseArray;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1
.end method

.method public final hashCode()I
    .locals 2

    .line 37187
    iget-object v0, p0, LX/0Ix;->dataType:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0Ix;->dataType:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    .line 37188
    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/0Ix;->measurement:Landroid/util/SparseArray;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    .line 37189
    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0Ix;->timer:Landroid/util/SparseArray;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    .line 37190
    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0Ix;->measurements:Landroid/util/SparseArray;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    .line 37191
    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0Ix;->timers:Landroid/util/SparseArray;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    .line 37192
    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0Ix;->stats:Landroid/util/SparseArray;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 37255
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v0, "HealthStatsMetrics {\n"

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37256
    :try_start_0
    invoke-virtual {p0}, LX/0Ix;->E()Lorg/json/JSONObject;

    move-result-object v1

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37257
    :catch_0
    move-exception v2

    .line 37258
    const-string v0, "<error>"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37259
    const-string v1, "HealthStatsMetrics"

    const-string v0, "Unable to convert to string"

    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 37260
    :goto_0
    const-string v0, "\n}"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37261
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
