.class public final LX/PA1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.feed.freshfeed.handler.FreshFeedNetworkHandler$2$1"


# instance fields
.field public final synthetic A00:LX/1KN;

.field public final synthetic A01:LX/1JT;


# direct methods
.method public constructor <init>(LX/1KN;LX/1JT;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/PA1;->A00:LX/1KN;

    .line 1
    .line 2
    iput-object p2, p0, LX/PA1;->A01:LX/1JT;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 0
    iget-object v4, p0, LX/PA1;->A01:LX/1JT;

    .line 1
    .line 2
    iget-object v0, p0, LX/PA1;->A00:LX/1KN;

    .line 3
    .line 4
    iget-wide v0, v0, LX/1KN;->A00:J

    .line 5
    .line 6
    const/16 v5, 0x22da

    .line 7
    .line 8
    iget-object v2, v4, LX/1JT;->A09:LX/1F2;

    .line 9
    .line 10
    iget-object v3, v2, LX/1F2;->A02:LX/0li;

    .line 11
    .line 12
    const/16 v2, 0x16

    .line 13
    .line 14
    invoke-static {v2, v5, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    check-cast v5, LX/1F4;

    .line 19
    .line 20
    iget-object v6, v4, LX/1JT;->A08:LX/1F0;

    .line 21
    .line 22
    iget-object v7, v4, LX/1JT;->A07:Lcom/facebook/api/feed/FetchFeedParams;

    .line 23
    .line 24
    sget-object v3, Lcom/facebook/api/feedtype/FeedType;->A08:Lcom/facebook/api/feedtype/FeedType;

    .line 25
    .line 26
    iget-object v2, v6, LX/1F0;->A06:Lcom/facebook/api/feedtype/FeedType;

    .line 27
    .line 28
    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    const/16 v2, 0x83

    .line 35
    .line 36
    invoke-static {v2}, LX/0MB;->$const$string(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v8

    .line 40
    const-wide/16 v9, -0x1

    .line 41
    .line 42
    invoke-static/range {v5 .. v10}, LX/1F4;->A01(LX/1F4;LX/1F0;Lcom/facebook/api/feed/FetchFeedParams;Ljava/lang/String;J)V

    .line 43
    .line 44
    .line 45
    :cond_0
    const/4 v2, 0x1

    .line 46
    iput-boolean v2, v4, LX/1JT;->A00:Z

    .line 47
    .line 48
    new-instance v7, LX/PA2;

    .line 49
    .line 50
    const-string v6, "timeout after "

    .line 51
    .line 52
    const/4 v5, 0x7

    .line 53
    iget-object v2, v4, LX/1JT;->A09:LX/1F2;

    .line 54
    .line 55
    iget-object v3, v2, LX/1F2;->A02:LX/0li;

    .line 56
    .line 57
    const/16 v2, 0x11

    .line 58
    .line 59
    invoke-static {v2, v5, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    check-cast v2, LX/0AT;

    .line 64
    .line 65
    invoke-interface {v2}, LX/0AT;->now()J

    .line 66
    .line 67
    .line 68
    move-result-wide v2

    .line 69
    sub-long/2addr v2, v0

    .line 70
    invoke-static {v6, v2, v3}, LX/00f;->A0H(Ljava/lang/String;J)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-direct {v7, v0}, LX/PA2;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v4, v7}, LX/1JT;->CHQ(Ljava/lang/Throwable;)V

    .line 78
    .line 79
    .line 80
    return-void
    .line 81
    .line 82
    .line 83
.end method
