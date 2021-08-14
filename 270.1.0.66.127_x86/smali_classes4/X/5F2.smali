.class public final LX/5F2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic A00:LX/5Ex;

.field public final synthetic A01:LX/5F0;


# direct methods
.method public constructor <init>(LX/5Ex;LX/5F0;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/5F2;->A00:LX/5Ex;

    .line 1
    .line 2
    iput-object p2, p0, LX/5F2;->A01:LX/5F0;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 11

    .line 0
    iget-object v0, p0, LX/5F2;->A00:LX/5Ex;

    .line 1
    .line 2
    iget-object v0, v0, LX/5Ex;->A02:LX/01A;

    .line 3
    .line 4
    invoke-interface {v0}, LX/01A;->now()J

    .line 5
    .line 6
    .line 7
    move-result-wide v3

    .line 8
    const-wide/16 v0, 0x3e8

    .line 9
    .line 10
    div-long/2addr v3, v0

    .line 11
    const/16 v2, 0x6348

    .line 12
    .line 13
    iget-object v0, p0, LX/5F2;->A00:LX/5Ex;

    .line 14
    .line 15
    iget-object v1, v0, LX/5Ex;->A00:LX/0li;

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/5F6;

    .line 23
    .line 24
    invoke-virtual {v0}, LX/5F6;->A00()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-object v0, p0, LX/5F2;->A00:LX/5Ex;

    .line 31
    .line 32
    iget-object v8, v0, LX/5Ex;->A03:LX/5Ez;

    .line 33
    .line 34
    iget-object v2, p0, LX/5F2;->A01:LX/5F0;

    .line 35
    .line 36
    iget-wide v0, v2, LX/5F0;->mNumSecondsAgo:J

    .line 37
    .line 38
    sub-long/2addr v3, v0

    .line 39
    iget-wide v5, v2, LX/5F0;->mEpsilon:J

    .line 40
    .line 41
    sub-long v9, v3, v5

    .line 42
    .line 43
    add-long/2addr v5, v3

    .line 44
    const-string v2, "PHOTO"

    .line 45
    .line 46
    const/16 v7, 0x1e

    .line 47
    .line 48
    cmp-long v1, v9, v5

    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    if-gtz v1, :cond_0

    .line 52
    .line 53
    const/4 v0, 0x1

    .line 54
    :cond_0
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 55
    .line 56
    .line 57
    invoke-static {v2}, LX/5Ez;->A02(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    const-string v3, "date_added"

    .line 62
    .line 63
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    filled-new-array {v4, v3, v2, v3, v0}, [Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    const-string v0, "%s AND %s >= %d AND %s <= %d"

    .line 76
    .line 77
    invoke-static {v0, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-static {v8, v0, v7}, LX/5Ez;->A03(LX/5Ez;Ljava/lang/String;I)Ljava/util/List;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    return-object v0

    .line 86
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 87
    .line 88
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 89
    .line 90
    .line 91
    return-object v0
    .line 92
    .line 93
    .line 94
    .line 95
.end method
