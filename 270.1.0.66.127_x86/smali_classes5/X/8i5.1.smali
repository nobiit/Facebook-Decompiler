.class public final LX/8i5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ghj;


# instance fields
.field public final synthetic A00:LX/6rY;


# direct methods
.method public constructor <init>(LX/6rY;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/8i5;->A00:LX/6rY;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final ARZ(ZLjava/lang/String;)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    const v1, 0x8086

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX/8i5;->A00:LX/6rY;

    .line 7
    .line 8
    iget-object v0, v0, LX/6rY;->A00:LX/0li;

    .line 9
    .line 10
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/6rm;

    .line 15
    .line 16
    iget-object v1, v0, LX/6rm;->A00:LX/0tf;

    .line 17
    .line 18
    const-string v0, "friends_home_friend_overflow_button_clicked"

    .line 19
    .line 20
    invoke-interface {v1, v0}, LX/0tf;->APf(Ljava/lang/String;)LX/0tj;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v1, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 25
    .line 26
    invoke-direct {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0tj;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, LX/15r;->A0E()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-virtual {v1}, LX/15r;->BvZ()V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void

    .line 39
    :cond_1
    if-eqz p2, :cond_0

    .line 40
    .line 41
    const v1, 0x8086

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, LX/8i5;->A00:LX/6rY;

    .line 45
    .line 46
    iget-object v0, v0, LX/6rY;->A00:LX/0li;

    .line 47
    .line 48
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, LX/6rm;

    .line 53
    .line 54
    iget-object v1, v0, LX/6rm;->A00:LX/0tf;

    .line 55
    .line 56
    const-string v0, "friends_home_friend_bottomsheet_options"

    .line 57
    .line 58
    invoke-interface {v1, v0}, LX/0tf;->APf(Ljava/lang/String;)LX/0tj;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    new-instance v1, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 63
    .line 64
    invoke-direct {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0tj;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, LX/15r;->A0E()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_0

    .line 72
    .line 73
    const/16 v0, 0x193

    .line 74
    .line 75
    invoke-virtual {v1, p2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1}, LX/15r;->BvZ()V

    .line 79
    .line 80
    .line 81
    return-void
    .line 82
    .line 83
.end method
