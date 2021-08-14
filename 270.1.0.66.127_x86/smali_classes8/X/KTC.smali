.class public final LX/KTC;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/0Fm;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/0Fm;

    .line 1
    .line 2
    invoke-direct {v0}, LX/0Fm;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/KTC;->A00:LX/0Fm;

    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public static A00(Landroid/content/Context;Ljava/lang/String;)J
    .locals 3

    .line 0
    invoke-static {p1}, Lcom/google/common/collect/ImmutableSet;->A05(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    .line 1
    .line 2
    .line 3
    move-result-object p1

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const-string v0, ""

    .line 12
    .line 13
    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    :cond_0
    const-string v1, "SmsThreadKeyUtil"

    .line 20
    .line 21
    const-string v0, "Unexpected null or empty address"

    .line 22
    .line 23
    invoke-static {v1, v0}, LX/00T;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    :try_start_0
    invoke-static {p0, p1}, Landroid/provider/Telephony$Threads;->getOrCreateThreadId(Landroid/content/Context;Ljava/util/Set;)J

    .line 27
    .line 28
    .line 29
    move-result-wide v2

    .line 30
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    :catch_0
    move-exception v2

    .line 32
    const-string v1, "SmsThreadKeyUtil"

    .line 33
    .line 34
    const-string v0, "Failed to get or create SMS thread ID"

    .line 35
    .line 36
    invoke-static {v1, v0, v2}, LX/00T;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    new-instance v0, Ljava/util/Random;

    .line 40
    .line 41
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/util/Random;->nextLong()J

    .line 45
    .line 46
    .line 47
    move-result-wide v2

    .line 48
    :goto_0
    sget-object v1, LX/KTC;->A00:LX/0Fm;

    .line 49
    .line 50
    monitor-enter v1

    .line 51
    :try_start_1
    invoke-virtual {v1, v2, p0, p1}, LX/0Fm;->A0D(JLjava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    monitor-exit v1

    .line 55
    return-wide v2

    .line 56
    :catchall_0
    move-exception v0

    .line 57
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 58
    throw v0
    .line 59
.end method
