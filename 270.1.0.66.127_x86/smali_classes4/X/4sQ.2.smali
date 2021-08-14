.class public final LX/4sQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/GestureDetector$OnGestureListener;


# instance fields
.field public final synthetic A00:LX/Fmq;


# direct methods
.method public constructor <init>(LX/Fmq;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/4sQ;->A00:LX/Fmq;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 6

    .line 0
    iget-object v0, p0, LX/4sQ;->A00:LX/Fmq;

    .line 1
    .line 2
    iget-object v0, v0, LX/Fmq;->A06:LX/6Ew;

    .line 3
    .line 4
    const/4 v4, 0x0

    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    invoke-interface {v0}, LX/6Ew;->Aea()LX/4wF;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    if-eqz v0, :cond_6

    .line 12
    .line 13
    iget-object v5, v0, LX/4wF;->A0C:Ljava/lang/String;

    .line 14
    .line 15
    :goto_1
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v4, v0, LX/4wF;->A05:LX/2ue;

    .line 18
    .line 19
    :cond_0
    const/4 v2, 0x5

    .line 20
    const/16 v1, 0x6166

    .line 21
    .line 22
    iget-object v0, p0, LX/4sQ;->A00:LX/Fmq;

    .line 23
    .line 24
    iget-object v0, v0, LX/Fmq;->A04:LX/0li;

    .line 25
    .line 26
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LX/4Yw;

    .line 31
    .line 32
    const/16 v2, 0x211a

    .line 33
    .line 34
    iget-object v1, v0, LX/4Yw;->A01:LX/0li;

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, LX/0tf;

    .line 42
    .line 43
    const-string v0, "cast_prompt_dismissed"

    .line 44
    .line 45
    invoke-interface {v1, v0}, LX/0tf;->APf(Ljava/lang/String;)LX/0tj;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    new-instance v3, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 50
    .line 51
    invoke-direct {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0tj;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3}, LX/15r;->A0E()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_5

    .line 65
    .line 66
    const-wide/16 v0, 0x0

    .line 67
    .line 68
    :goto_2
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const/16 v0, 0x70

    .line 73
    .line 74
    invoke-virtual {v3, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0K(Ljava/lang/Long;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 75
    .line 76
    .line 77
    const/4 v2, 0x0

    .line 78
    if-eqz v4, :cond_4

    .line 79
    .line 80
    iget-object v1, v4, LX/2ue;->A00:Ljava/lang/String;

    .line 81
    .line 82
    :goto_3
    const/16 v0, 0x1bf

    .line 83
    .line 84
    invoke-virtual {v3, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 85
    .line 86
    .line 87
    if-eqz v4, :cond_3

    .line 88
    .line 89
    iget-object v1, v4, LX/2ue;->A01:Ljava/lang/String;

    .line 90
    .line 91
    :goto_4
    const/16 v0, 0x1c2

    .line 92
    .line 93
    invoke-virtual {v3, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 94
    .line 95
    .line 96
    if-eqz v4, :cond_1

    .line 97
    .line 98
    iget-object v2, v4, LX/2ue;->A01:Ljava/lang/String;

    .line 99
    .line 100
    :cond_1
    const/16 v0, 0x1be

    .line 101
    .line 102
    invoke-virtual {v3, v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v3}, LX/15r;->BvZ()V

    .line 106
    .line 107
    .line 108
    :cond_2
    iget-object v0, p0, LX/4sQ;->A00:LX/Fmq;

    .line 109
    .line 110
    invoke-virtual {v0}, LX/Fmq;->A0N()V

    .line 111
    .line 112
    .line 113
    const/4 v0, 0x1

    .line 114
    return v0

    .line 115
    :cond_3
    move-object v1, v2

    .line 116
    goto :goto_4

    .line 117
    :cond_4
    move-object v1, v2

    .line 118
    goto :goto_3

    .line 119
    :cond_5
    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 120
    .line 121
    .line 122
    move-result-wide v0

    .line 123
    goto :goto_2

    .line 124
    :cond_6
    move-object v5, v4

    .line 125
    goto :goto_1

    .line 126
    :cond_7
    move-object v0, v4

    .line 127
    goto :goto_0
    .line 128
    .line 129
.end method

.method public final onLongPress(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public final onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onShowPress(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public final onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
