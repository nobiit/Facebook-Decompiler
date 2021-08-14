.class public final LX/1WD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


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


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 4

    .line 0
    check-cast p1, LX/1WC;

    .line 1
    .line 2
    check-cast p2, LX/1WC;

    .line 3
    .line 4
    monitor-enter p1

    .line 5
    :try_start_0
    iget-wide v2, p1, LX/1WC;->A00:J

    .line 6
    .line 7
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 8
    monitor-enter p2

    .line 9
    :try_start_1
    iget-wide v0, p2, LX/1WC;->A00:J

    .line 10
    .line 11
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    invoke-static {v2, v3, v0, v1}, LX/3qB;->A00(JJ)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0

    .line 17
    :catchall_0
    :try_start_2
    move-exception v0

    .line 18
    monitor-exit p2

    .line 19
    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 20
    :catchall_1
    :try_start_3
    move-exception v0

    .line 21
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 22
    :goto_0
    throw v0
    .line 23
    .line 24
    .line 25
    .line 26
.end method
