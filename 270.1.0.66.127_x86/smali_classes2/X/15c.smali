.class public final LX/15c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.feed.freshfeed.StateMachineFeedDataLoader$1"


# instance fields
.field public final synthetic A00:LX/157;

.field public final synthetic A01:Z


# direct methods
.method public constructor <init>(LX/157;Z)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/15c;->A00:LX/157;

    .line 1
    .line 2
    iput-boolean p2, p0, LX/15c;->A01:Z

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 0
    const/16 v1, 0x2009

    .line 1
    .line 2
    iget-object v0, p0, LX/15c;->A00:LX/157;

    .line 3
    .line 4
    iget-object v0, v0, LX/157;->A03:LX/0li;

    .line 5
    .line 6
    const/16 v4, 0x12

    .line 7
    .line 8
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/0ls;

    .line 13
    .line 14
    invoke-virtual {v0}, LX/0ls;->A0J()Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    iget-boolean v0, p0, LX/15c;->A01:Z

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    iget-object v1, p0, LX/15c;->A00:LX/157;

    .line 26
    .line 27
    const-string v0, "Scheduled tear down ran"

    .line 28
    .line 29
    invoke-virtual {v1, v0}, LX/159;->A08(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const/16 v2, 0x11

    .line 33
    .line 34
    const/16 v1, 0x2127

    .line 35
    .line 36
    iget-object v0, p0, LX/15c;->A00:LX/157;

    .line 37
    .line 38
    iget-object v0, v0, LX/157;->A03:LX/0li;

    .line 39
    .line 40
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 45
    .line 46
    const v1, 0xa011c

    .line 47
    .line 48
    .line 49
    const-string v0, ""

    .line 50
    .line 51
    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markEventBuilder(ILjava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const-string v0, "is_user_in_app"

    .line 56
    .line 57
    invoke-interface {v1, v0, v3}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;Z)Lcom/facebook/quicklog/EventBuilder;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    const/16 v1, 0x2009

    .line 62
    .line 63
    iget-object v0, p0, LX/15c;->A00:LX/157;

    .line 64
    .line 65
    iget-object v0, v0, LX/157;->A03:LX/0li;

    .line 66
    .line 67
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, LX/0ls;

    .line 72
    .line 73
    invoke-virtual {v0}, LX/0ls;->A0L()Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    const-string v0, "any_windows_active"

    .line 78
    .line 79
    invoke-interface {v2, v0, v1}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;Z)Lcom/facebook/quicklog/EventBuilder;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    const/16 v1, 0x2009

    .line 84
    .line 85
    iget-object v0, p0, LX/15c;->A00:LX/157;

    .line 86
    .line 87
    iget-object v0, v0, LX/157;->A03:LX/0li;

    .line 88
    .line 89
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, LX/0ls;

    .line 94
    .line 95
    invoke-virtual {v0}, LX/0ls;->A08()J

    .line 96
    .line 97
    .line 98
    move-result-wide v1

    .line 99
    const-string/jumbo v0, "time_since_last_user_interaction"

    .line 100
    .line 101
    .line 102
    invoke-interface {v3, v0, v1, v2}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;J)Lcom/facebook/quicklog/EventBuilder;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-interface {v0}, Lcom/facebook/quicklog/EventBuilder;->report()V

    .line 107
    .line 108
    .line 109
    iget-object v0, p0, LX/15c;->A00:LX/157;

    .line 110
    .line 111
    iget-object v1, v0, LX/157;->A09:LX/15V;

    .line 112
    .line 113
    new-instance v0, LX/5D4;

    .line 114
    .line 115
    invoke-direct {v0}, LX/5D4;-><init>()V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1, v0}, LX/15V;->A00(LX/15x;)V

    .line 119
    .line 120
    .line 121
    return-void
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
.end method
