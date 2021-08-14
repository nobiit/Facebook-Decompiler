.class public final LX/2Cp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.feed.freshfeed.handler.FreshFeedNetworkHandler$1"


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:Lcom/facebook/api/feed/FetchFeedParams;

.field public final synthetic A02:LX/1F2;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/1F2;Ljava/lang/String;JLcom/facebook/api/feed/FetchFeedParams;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/2Cp;->A02:LX/1F2;

    .line 1
    .line 2
    iput-object p2, p0, LX/2Cp;->A03:Ljava/lang/String;

    .line 3
    .line 4
    iput-wide p3, p0, LX/2Cp;->A00:J

    .line 5
    .line 6
    iput-object p5, p0, LX/2Cp;->A01:Lcom/facebook/api/feed/FetchFeedParams;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 0
    const/16 v2, 0x2127

    .line 1
    .line 2
    iget-object v0, p0, LX/2Cp;->A02:LX/1F2;

    .line 3
    .line 4
    iget-object v1, v0, LX/1F2;->A02:LX/0li;

    .line 5
    .line 6
    const/16 v0, 0x1c

    .line 7
    .line 8
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 13
    .line 14
    const v1, 0x1e30019

    .line 15
    .line 16
    .line 17
    const-string v0, ""

    .line 18
    .line 19
    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markEventBuilder(ILjava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iget-object v1, p0, LX/2Cp;->A03:Ljava/lang/String;

    .line 24
    .line 25
    const-string v0, "client_query_id"

    .line 26
    .line 27
    invoke-interface {v2, v0, v1}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    const/4 v2, 0x7

    .line 32
    iget-object v0, p0, LX/2Cp;->A02:LX/1F2;

    .line 33
    .line 34
    iget-object v1, v0, LX/1F2;->A02:LX/0li;

    .line 35
    .line 36
    const/16 v0, 0x11

    .line 37
    .line 38
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, LX/0AT;

    .line 43
    .line 44
    invoke-interface {v0}, LX/0AT;->now()J

    .line 45
    .line 46
    .line 47
    move-result-wide v2

    .line 48
    iget-wide v0, p0, LX/2Cp;->A00:J

    .line 49
    .line 50
    sub-long/2addr v2, v0

    .line 51
    const-string/jumbo v0, "since_start"

    .line 52
    .line 53
    .line 54
    invoke-interface {v4, v0, v2, v3}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;J)Lcom/facebook/quicklog/EventBuilder;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    iget-object v0, p0, LX/2Cp;->A01:Lcom/facebook/api/feed/FetchFeedParams;

    .line 59
    .line 60
    iget-object v0, v0, Lcom/facebook/api/feed/FetchFeedParams;->A02:LX/13t;

    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const-string v0, "fetch_cause"

    .line 67
    .line 68
    invoke-interface {v2, v0, v1}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    iget-object v0, p0, LX/2Cp;->A01:Lcom/facebook/api/feed/FetchFeedParams;

    .line 73
    .line 74
    iget-object v0, v0, Lcom/facebook/api/feed/FetchFeedParams;->A0F:Lcom/facebook/api/feedtype/FeedType;

    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    const-string v0, "feed_type"

    .line 81
    .line 82
    invoke-interface {v2, v0, v1}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-interface {v0}, Lcom/facebook/quicklog/EventBuilder;->report()V

    .line 87
    .line 88
    .line 89
    return-void
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
.end method
