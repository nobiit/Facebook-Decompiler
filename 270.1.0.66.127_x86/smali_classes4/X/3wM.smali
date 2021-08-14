.class public final LX/3wM;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static A00(Ljava/lang/String;)V
    .locals 6

    .line 0
    :try_start_0
    const/4 v0, 0x0

    .line 1
    const/16 v1, 0x10

    .line 2
    .line 3
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0, v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    .line 8
    .line 9
    .line 10
    move-result-wide v5

    .line 11
    const-class v4, LX/3wM;

    .line 12
    .line 13
    monitor-enter v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    :try_start_1
    sget-wide v2, LX/3wM;->A00:J

    .line 15
    .line 16
    cmp-long v0, v5, v2

    .line 17
    .line 18
    if-lez v0, :cond_0

    .line 19
    .line 20
    sput-wide v5, LX/3wM;->A00:J

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const-wide/16 v0, 0x1

    .line 24
    .line 25
    add-long/2addr v2, v0

    .line 26
    sput-wide v2, LX/3wM;->A00:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    .line 28
    :goto_0
    :try_start_2
    monitor-exit v4

    .line 29
    return-void

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    monitor-exit v4

    .line 32
    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 33
    :catch_0
    return-void
.end method
