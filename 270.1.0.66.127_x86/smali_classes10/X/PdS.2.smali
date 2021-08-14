.class public final LX/PdS;
.super LX/1Pi;
.source ""


# instance fields
.field public final synthetic A00:LX/PdR;

.field public final synthetic A01:LX/2MY;


# direct methods
.method public constructor <init>(LX/PdR;LX/2MY;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/PdS;->A00:LX/PdR;

    .line 1
    .line 2
    iput-object p2, p0, LX/PdS;->A01:LX/2MY;

    .line 3
    .line 4
    invoke-direct {p0}, LX/1Pi;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method


# virtual methods
.method public final CQk(ZLcom/facebook/api/feed/FetchFeedResult;Ljava/lang/Integer;Ljava/lang/String;I)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/PdS;->A00:LX/PdR;

    .line 1
    .line 2
    iget-object v0, v0, LX/PdR;->A00:Lcom/facebook/api/feedcache/liveprivacy/feed/RealtimePrivacyInitializer;

    .line 3
    .line 4
    iget-object v2, v0, Lcom/facebook/api/feedcache/liveprivacy/feed/RealtimePrivacyInitializer;->A05:Ljava/util/concurrent/ExecutorService;

    .line 5
    .line 6
    new-instance v1, LX/Pdf;

    .line 7
    .line 8
    invoke-direct {v1, v0}, LX/Pdf;-><init>(Lcom/facebook/api/feedcache/liveprivacy/feed/RealtimePrivacyInitializer;)V

    .line 9
    .line 10
    .line 11
    const v0, -0x47df066a

    .line 12
    .line 13
    .line 14
    invoke-static {v2, v1, v0}, LX/05i;->A04(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LX/PdS;->A01:LX/2MY;

    .line 18
    .line 19
    invoke-interface {v0, p0}, LX/2MY;->D0Q(LX/15I;)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
.end method
