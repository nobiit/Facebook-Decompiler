.class public final LX/4dC;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/text/NumberFormat;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 1
    .line 2
    invoke-static {v0}, Ljava/text/NumberFormat;->getInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    sput-object v1, LX/4dC;->A00:Ljava/text/NumberFormat;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {v1, v0}, Ljava/text/NumberFormat;->setGroupingUsed(Z)V

    .line 10
    .line 11
    .line 12
    sget-object v1, LX/4dC;->A00:Ljava/text/NumberFormat;

    .line 13
    .line 14
    const/4 v0, 0x3

    .line 15
    invoke-virtual {v1, v0}, Ljava/text/NumberFormat;->setMaximumFractionDigits(I)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static declared-synchronized A00(J)Ljava/lang/String;
    .locals 6

    .line 0
    const-class v5, LX/4dC;

    .line 1
    .line 2
    monitor-enter v5

    .line 3
    :try_start_0
    sget-object v4, LX/4dC;->A00:Ljava/text/NumberFormat;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    long-to-double v2, p0

    .line 6
    const-wide v0, 0x408f400000000000L    # 1000.0

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    .line 12
    .line 13
    .line 14
    div-double/2addr v2, v0

    .line 15
    :try_start_1
    invoke-virtual {v4, v2, v3}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    monitor-exit v5

    .line 20
    return-object v0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    monitor-exit v5

    .line 23
    throw v0
.end method
