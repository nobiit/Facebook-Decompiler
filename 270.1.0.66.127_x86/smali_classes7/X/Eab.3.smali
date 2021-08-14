.class public final LX/Eab;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/Ead;


# direct methods
.method public constructor <init>(LX/Ead;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Eab;->A00:LX/Ead;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 12

    .line 0
    iget-object v9, p0, LX/Eab;->A00:LX/Ead;

    .line 1
    .line 2
    const/4 v5, 0x0

    .line 3
    iput-boolean v5, v9, LX/Ead;->A02:Z

    .line 4
    .line 5
    iget-wide v1, v9, LX/Ead;->A00:J

    .line 6
    .line 7
    const-wide/16 v3, -0x1

    .line 8
    .line 9
    cmp-long v0, v1, v3

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/16 v0, 0x63ef

    .line 14
    .line 15
    iget-object v2, v9, LX/Ead;->A01:LX/0li;

    .line 16
    .line 17
    invoke-static {v5, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v8

    .line 21
    check-cast v8, LX/5RI;

    .line 22
    .line 23
    new-instance v7, LX/Eae;

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    const/4 v0, 0x7

    .line 27
    invoke-static {v1, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LX/0AT;

    .line 32
    .line 33
    invoke-interface {v0}, LX/0AT;->now()J

    .line 34
    .line 35
    .line 36
    move-result-wide v1

    .line 37
    iget-wide v5, v9, LX/Ead;->A00:J

    .line 38
    .line 39
    sub-long/2addr v1, v5

    .line 40
    iget-object v0, v9, LX/Ead;->A05:Lcom/facebook/video/watch/model/wrappers/WatchFeedShowPagesSectionItem;

    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/facebook/video/watch/model/wrappers/WatchFeedShowPagesSectionItem;->Avm()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v11

    .line 46
    const/4 v5, 0x2

    .line 47
    const/16 v0, 0x41c7

    .line 48
    .line 49
    iget-object v10, v9, LX/Ead;->A01:LX/0li;

    .line 50
    .line 51
    invoke-static {v5, v0, v10}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    check-cast v6, LX/3AM;

    .line 56
    .line 57
    const/4 v5, 0x3

    .line 58
    const/16 v0, 0x4212

    .line 59
    .line 60
    invoke-static {v5, v0, v10}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, LX/3ki;

    .line 65
    .line 66
    iget-boolean v0, v0, LX/3ki;->A02:Z

    .line 67
    .line 68
    invoke-virtual {v6, v0}, LX/3AM;->A0o(Z)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    invoke-direct {v7, v1, v2, v11, v0}, LX/Eae;-><init>(JLjava/lang/String;Z)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v8, v7}, LX/5RI;->A0E(LX/5vj;)V

    .line 76
    .line 77
    .line 78
    iput-wide v3, v9, LX/Ead;->A00:J

    .line 79
    .line 80
    :cond_0
    return-void
    .line 81
    .line 82
    .line 83
    .line 84
.end method
