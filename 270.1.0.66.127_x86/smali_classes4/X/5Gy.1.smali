.class public final LX/5Gy;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0li;

.field public A01:LX/4Ph;

.field public A02:LX/5G5;

.field public A03:LX/5Gz;

.field public final A04:Lcom/facebook/inject/APAProviderShape2S0000000_I2;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 3

    .line 0
    const/16 v2, 0xf

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v1, LX/0li;

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 9
    .line 10
    .line 11
    iput-object v1, p0, LX/5Gy;->A00:LX/0li;

    .line 12
    .line 13
    new-instance v1, Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 14
    .line 15
    const/16 v0, 0x321

    .line 16
    .line 17
    invoke-direct {v1, p1, v0}, Lcom/facebook/inject/APAProviderShape2S0000000_I2;-><init>(LX/0kw;I)V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, LX/5Gy;->A04:Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 21
    .line 22
    new-instance v0, LX/5Gz;

    .line 23
    .line 24
    invoke-direct {v0, v1, p0}, LX/5Gz;-><init>(LX/0kw;LX/5Gy;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, LX/5Gy;->A03:LX/5Gz;

    .line 28
    .line 29
    iput v2, v0, LX/5Gz;->A00:I

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final declared-synchronized A00()Ljava/lang/Integer;
    .locals 6

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/5Gy;->A01:LX/4Ph;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, v0, LX/4Ph;->A02:Lcom/facebook/search/model/WatchTabNullStatePageSuggestionModuleCollectionUnit;

    .line 9
    .line 10
    if-eqz v0, :cond_5

    .line 11
    .line 12
    invoke-virtual {v0}, LX/4Pg;->A08()Lcom/google/common/collect/ImmutableList;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_5

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_5

    .line 23
    .line 24
    iget-object v0, p0, LX/5Gy;->A01:LX/4Ph;

    .line 25
    .line 26
    const/4 v5, 0x1

    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    iget-object v2, v0, LX/4Ph;->A01:LX/1il;

    .line 30
    .line 31
    sget-object v0, LX/1il;->A04:LX/1il;

    .line 32
    .line 33
    if-eq v2, v0, :cond_1

    .line 34
    .line 35
    sget-object v1, LX/1il;->A05:LX/1il;

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    if-ne v2, v1, :cond_2

    .line 39
    .line 40
    :cond_1
    const/4 v0, 0x1

    .line 41
    :cond_2
    if-eqz v0, :cond_3

    .line 42
    .line 43
    const v2, 0xa0f0

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, LX/5Gy;->A00:LX/0li;

    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, LX/01A;

    .line 54
    .line 55
    invoke-interface {v0}, LX/01A;->now()J

    .line 56
    .line 57
    .line 58
    move-result-wide v3

    .line 59
    iget-object v0, p0, LX/5Gy;->A01:LX/4Ph;

    .line 60
    .line 61
    iget-wide v0, v0, LX/4Ph;->A00:J

    .line 62
    .line 63
    sub-long/2addr v3, v0

    .line 64
    const-wide/32 v1, 0x36ee80

    .line 65
    .line 66
    .line 67
    cmp-long v0, v3, v1

    .line 68
    .line 69
    if-gtz v0, :cond_3

    .line 70
    .line 71
    const/4 v5, 0x0

    .line 72
    :cond_3
    if-eqz v5, :cond_4

    .line 73
    .line 74
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_4
    sget-object v0, LX/01l;->A0N:Ljava/lang/Integer;

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_5
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    .line 82
    :goto_0
    monitor-exit p0

    .line 83
    return-object v0

    .line 84
    :catchall_0
    move-exception v0

    .line 85
    monitor-exit p0

    .line 86
    throw v0
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
.end method
