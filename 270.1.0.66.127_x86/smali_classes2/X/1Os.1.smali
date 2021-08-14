.class public final LX/1Os;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic A00:Lcom/facebook/navigation/tabbar/state/TabTag;

.field public final synthetic A01:LX/1O8;


# direct methods
.method public constructor <init>(LX/1O8;Lcom/facebook/navigation/tabbar/state/TabTag;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/1Os;->A01:LX/1O8;

    .line 1
    .line 2
    iput-object p2, p0, LX/1Os;->A00:Lcom/facebook/navigation/tabbar/state/TabTag;

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
.method public final onLongClick(Landroid/view/View;)Z
    .locals 4

    .line 0
    iget-object v0, p0, LX/1Os;->A01:LX/1O8;

    .line 1
    .line 2
    iget-object v3, p0, LX/1Os;->A00:Lcom/facebook/navigation/tabbar/state/TabTag;

    .line 3
    .line 4
    const/16 v2, 0x211a

    .line 5
    .line 6
    iget-object v1, v0, LX/1O8;->A04:LX/0li;

    .line 7
    .line 8
    const/16 v0, 0x35

    .line 9
    .line 10
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, LX/0tf;

    .line 15
    .line 16
    const-string/jumbo v0, "tab_hiding_longpress"

    .line 17
    .line 18
    .line 19
    invoke-interface {v1, v0}, LX/0tf;->APf(Ljava/lang/String;)LX/0tj;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 24
    .line 25
    invoke-direct {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0tj;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, LX/15r;->A0E()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-virtual {v3}, Lcom/facebook/navigation/tabbar/state/TabTag;->A08()J

    .line 35
    .line 36
    .line 37
    move-result-wide v0

    .line 38
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const/16 v0, 0x279

    .line 43
    .line 44
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2}, LX/15r;->BvZ()V

    .line 48
    .line 49
    .line 50
    :cond_0
    iget-object v1, p0, LX/1Os;->A00:Lcom/facebook/navigation/tabbar/state/TabTag;

    .line 51
    .line 52
    sget-object v0, Lcom/facebook/feed/tab/FeedTab;->A00:Lcom/facebook/feed/tab/FeedTab;

    .line 53
    .line 54
    const/4 v3, 0x1

    .line 55
    if-eq v1, v0, :cond_1

    .line 56
    .line 57
    sget-object v0, Lcom/facebook/notifications/tab/NotificationsTab;->A01:Lcom/facebook/notifications/tab/NotificationsTab;

    .line 58
    .line 59
    if-eq v1, v0, :cond_1

    .line 60
    .line 61
    sget-object v0, Lcom/facebook/bookmark/tab/BookmarkTab;->A00:Lcom/facebook/bookmark/tab/BookmarkTab;

    .line 62
    .line 63
    if-eq v1, v0, :cond_1

    .line 64
    .line 65
    iget-object v0, p0, LX/1Os;->A01:LX/1O8;

    .line 66
    .line 67
    iget-object v0, v0, LX/1O8;->A07:LX/1OC;

    .line 68
    .line 69
    invoke-virtual {v0}, LX/1OC;->A00()V

    .line 70
    .line 71
    .line 72
    iget-object v1, p0, LX/1Os;->A01:LX/1O8;

    .line 73
    .line 74
    iget-object v0, p0, LX/1Os;->A00:Lcom/facebook/navigation/tabbar/state/TabTag;

    .line 75
    .line 76
    invoke-static {v1, v0, p1}, LX/1O8;->A0A(LX/1O8;Lcom/facebook/navigation/tabbar/state/TabTag;Landroid/view/View;)V

    .line 77
    .line 78
    .line 79
    iget-object v2, p0, LX/1Os;->A01:LX/1O8;

    .line 80
    .line 81
    iget-object v1, p0, LX/1Os;->A00:Lcom/facebook/navigation/tabbar/state/TabTag;

    .line 82
    .line 83
    const/16 v0, 0x92

    .line 84
    .line 85
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-static {v2, v1, v0}, LX/1O8;->A0F(LX/1O8;Lcom/facebook/navigation/tabbar/state/TabTag;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    return v3

    .line 93
    :cond_1
    iget-object v0, p0, LX/1Os;->A01:LX/1O8;

    .line 94
    .line 95
    invoke-static {v0}, LX/1O8;->A0H(LX/1O8;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_2

    .line 100
    .line 101
    iget-object v1, p0, LX/1Os;->A01:LX/1O8;

    .line 102
    .line 103
    iget-object v0, p0, LX/1Os;->A00:Lcom/facebook/navigation/tabbar/state/TabTag;

    .line 104
    .line 105
    invoke-static {v1, v0}, LX/1O8;->A07(LX/1O8;Lcom/facebook/navigation/tabbar/state/TabTag;)V

    .line 106
    .line 107
    .line 108
    return v3

    .line 109
    :cond_2
    const/4 v0, 0x0

    .line 110
    return v0
    .line 111
    .line 112
    .line 113
.end method
