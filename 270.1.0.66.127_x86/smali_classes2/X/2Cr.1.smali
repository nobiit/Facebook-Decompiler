.class public final LX/2Cr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2Vs;


# instance fields
.field public A00:LX/0li;

.field public A01:Lcom/facebook/stash/core/FileStash;

.field public final A02:J


# direct methods
.method public constructor <init>(LX/0kw;LX/2B4;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, LX/2Cr;->A01:Lcom/facebook/stash/core/FileStash;

    .line 5
    .line 6
    new-instance v2, LX/0li;

    .line 7
    .line 8
    const/4 v0, 0x3

    .line 9
    invoke-direct {v2, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 10
    .line 11
    .line 12
    iput-object v2, p0, LX/2Cr;->A00:LX/0li;

    .line 13
    .line 14
    iget-wide v0, p2, LX/2B4;->A00:J

    .line 15
    .line 16
    iput-wide v0, p0, LX/2Cr;->A02:J

    .line 17
    .line 18
    const/16 v1, 0x2627

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, LX/2Cs;

    .line 26
    .line 27
    iget-object v0, p2, LX/2B4;->A01:Ljava/lang/String;

    .line 28
    .line 29
    iput-object v0, v1, LX/2Cs;->A02:Ljava/lang/String;

    .line 30
    .line 31
    const-string/jumbo v0, "sessionless"

    .line 32
    .line 33
    .line 34
    iput-object v0, v1, LX/2Cs;->A01:Ljava/lang/String;

    .line 35
    .line 36
    return-void
.end method

.method public static final A00(LX/2Cr;Ljava/lang/String;)Z
    .locals 7

    .line 0
    iget-wide v1, p0, LX/2Cr;->A02:J

    .line 1
    .line 2
    const/4 v6, 0x0

    .line 3
    const-wide/16 v4, 0x0

    .line 4
    .line 5
    cmp-long v0, v1, v4

    .line 6
    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    const/16 v2, 0x2623

    .line 10
    .line 11
    iget-object v1, p0, LX/2Cr;->A00:LX/0li;

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/2B5;

    .line 19
    .line 20
    iget-object v0, v0, LX/2B5;->A01:Ljava/lang/Long;

    .line 21
    .line 22
    filled-new-array {v0, p1}, [Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    int-to-long v2, v0

    .line 31
    iget-wide v0, p0, LX/2Cr;->A02:J

    .line 32
    .line 33
    rem-long/2addr v2, v0

    .line 34
    cmp-long v0, v2, v4

    .line 35
    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    const/4 v6, 0x1

    .line 39
    :cond_0
    return v6
    .line 40
    .line 41
.end method


# virtual methods
.method public final AVY(Lcom/facebook/stash/core/FileStash;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/2Cr;->A01:Lcom/facebook/stash/core/FileStash;

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
.end method

.method public final CMI(Ljava/lang/String;I)V
    .locals 4

    .line 0
    invoke-static {p0, p1}, LX/2Cr;->A00(LX/2Cr;Ljava/lang/String;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    if-nez p2, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, LX/2Cr;->A01:Lcom/facebook/stash/core/FileStash;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-interface {v0, p1}, Lcom/facebook/stash/core/Stash;->hasKey(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 p2, 0x1

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    const/4 p2, 0x2

    .line 21
    :cond_1
    const/4 v2, 0x0

    .line 22
    const/16 v1, 0x2627

    .line 23
    .line 24
    iget-object v0, p0, LX/2Cr;->A00:LX/0li;

    .line 25
    .line 26
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, LX/2Cs;

    .line 31
    .line 32
    new-instance v2, LX/PYX;

    .line 33
    .line 34
    const-string v1, "__get"

    .line 35
    .line 36
    const-string v0, ""

    .line 37
    .line 38
    invoke-direct {v2, p1, v1, v0, p2}, LX/PYX;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3, v2}, LX/2Cs;->A00(LX/PYX;)V

    .line 42
    .line 43
    .line 44
    return-void
    .line 45
    .line 46
.end method

.method public final CNu(Ljava/lang/String;I)V
    .locals 6

    .line 0
    invoke-static {p0, p1}, LX/2Cr;->A00(LX/2Cr;Ljava/lang/String;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    const/16 v2, 0x8

    .line 8
    .line 9
    and-int v1, p2, v2

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    if-ne v1, v2, :cond_1

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    :cond_1
    if-eqz v0, :cond_2

    .line 16
    .line 17
    const/16 v0, 0x29

    .line 18
    .line 19
    invoke-static {v0}, LX/Dwq;->$const$string(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    :goto_0
    const/16 v2, 0x2052

    .line 24
    .line 25
    iget-object v1, p0, LX/2Cr;->A00:LX/0li;

    .line 26
    .line 27
    const/4 v0, 0x2

    .line 28
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    check-cast v4, Ljava/util/concurrent/ScheduledExecutorService;

    .line 33
    .line 34
    new-instance v3, LX/32V;

    .line 35
    .line 36
    invoke-direct {v3, p0, p1}, LX/32V;-><init>(LX/2Cr;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 40
    .line 41
    const-wide/16 v0, 0x1e

    .line 42
    .line 43
    invoke-interface {v4, v3, v0, v1, v2}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 44
    .line 45
    .line 46
    const/4 v2, 0x0

    .line 47
    const/16 v1, 0x2627

    .line 48
    .line 49
    iget-object v0, p0, LX/2Cr;->A00:LX/0li;

    .line 50
    .line 51
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    check-cast v2, LX/2Cs;

    .line 56
    .line 57
    new-instance v1, LX/PYX;

    .line 58
    .line 59
    const-string v0, "__insert"

    .line 60
    .line 61
    invoke-direct {v1, p1, v0, v5, p2}, LX/PYX;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2, v1}, LX/2Cs;->A00(LX/PYX;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_2
    const-string v5, ""

    .line 69
    .line 70
    goto :goto_0
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
.end method

.method public final CbL(Ljava/lang/String;II)V
    .locals 4

    .line 0
    invoke-static {p0, p1}, LX/2Cr;->A00(LX/2Cr;Ljava/lang/String;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    if-eqz p2, :cond_3

    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    if-eq p2, v0, :cond_2

    .line 11
    .line 12
    const/4 v0, 0x3

    .line 13
    if-eq p2, v0, :cond_1

    .line 14
    .line 15
    const-string/jumbo v3, "unknown"

    .line 16
    .line 17
    .line 18
    :goto_0
    const/4 v2, 0x0

    .line 19
    const/16 v1, 0x2627

    .line 20
    .line 21
    iget-object v0, p0, LX/2Cr;->A00:LX/0li;

    .line 22
    .line 23
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, LX/2Cs;

    .line 28
    .line 29
    new-instance v1, LX/PYX;

    .line 30
    .line 31
    const-string v0, "__remove"

    .line 32
    .line 33
    invoke-direct {v1, p1, v0, v3, p3}, LX/PYX;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v1}, LX/2Cs;->A00(LX/PYX;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    const-string v3, "evicted"

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    const-string/jumbo v3, "stale"

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_3
    const-string/jumbo v3, "user"

    .line 48
    .line 49
    .line 50
    goto :goto_0
    .line 51
    .line 52
    .line 53
.end method
