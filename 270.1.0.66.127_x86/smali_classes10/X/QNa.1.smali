.class public final LX/QNa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.feed.fragment.controllercallbacks.NewFeedNewUserPromotionController$1"


# instance fields
.field public final synthetic A00:LX/1g4;


# direct methods
.method public constructor <init>(LX/1g4;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/QNa;->A00:LX/1g4;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 0
    iget-object v0, p0, LX/QNa;->A00:LX/1g4;

    .line 1
    .line 2
    iget-object v0, v0, LX/1g4;->A03:LX/1eu;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/1eu;->A00()LX/1l0;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    invoke-interface {v2}, LX/1l3;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-interface {v2}, LX/1l3;->BmK()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    invoke-interface {v2}, LX/1l3;->BrU()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    :cond_0
    if-eqz v1, :cond_2

    .line 31
    .line 32
    const/4 v3, 0x3

    .line 33
    const/16 v2, 0x404e

    .line 34
    .line 35
    iget-object v1, p0, LX/QNa;->A00:LX/1g4;

    .line 36
    .line 37
    iget-object v0, v1, LX/1g4;->A04:LX/0li;

    .line 38
    .line 39
    invoke-static {v3, v2, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, LX/3At;

    .line 44
    .line 45
    iget v5, v1, LX/1g4;->A00:I

    .line 46
    .line 47
    const/4 v3, 0x1

    .line 48
    add-int/2addr v5, v3

    .line 49
    iget v4, v1, LX/1g4;->A02:I

    .line 50
    .line 51
    iget-object v1, v0, LX/3At;->A00:LX/0tf;

    .line 52
    .line 53
    const/16 v0, 0x55

    .line 54
    .line 55
    invoke-static {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A02(LX/0tf;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v2}, LX/15r;->A0E()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    const-string v1, "detect_no_scroll_events"

    .line 66
    .line 67
    invoke-virtual {v2, v1, v3}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    const-string v0, "total_feed_count"

    .line 76
    .line 77
    invoke-virtual {v2, v0, v1}, LX/15r;->A09(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 78
    .line 79
    .line 80
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    const-string v0, "visible_feed_count"

    .line 85
    .line 86
    invoke-virtual {v2, v0, v1}, LX/15r;->A09(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2}, LX/15r;->BvZ()V

    .line 90
    .line 91
    .line 92
    :cond_1
    iget-object v0, p0, LX/QNa;->A00:LX/1g4;

    .line 93
    .line 94
    const/16 v2, 0x20ff

    .line 95
    .line 96
    iget-object v1, v0, LX/1g4;->A04:LX/0li;

    .line 97
    .line 98
    const/4 v0, 0x0

    .line 99
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    check-cast v2, LX/2GK;

    .line 104
    .line 105
    const-wide v0, 0x1083f000225d7L

    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_2

    .line 115
    .line 116
    iget-object v0, p0, LX/QNa;->A00:LX/1g4;

    .line 117
    .line 118
    invoke-static {v0, v3}, LX/1g4;->A02(LX/1g4;Z)V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :cond_2
    return-void
    .line 123
    .line 124
    .line 125
    .line 126
.end method
