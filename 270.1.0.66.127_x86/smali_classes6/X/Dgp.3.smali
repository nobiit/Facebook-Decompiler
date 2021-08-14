.class public final LX/Dgp;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0li;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x6

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/Dgp;->A00:LX/0li;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final A00(J)V
    .locals 6

    .line 0
    const-string v5, "content_vpvd"

    .line 1
    .line 2
    const/16 v2, 0x13

    .line 3
    .line 4
    iget-object v1, p0, LX/Dgp;->A00:LX/0li;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    check-cast v3, LX/0Be;

    .line 12
    .line 13
    sget-object v2, LX/01l;->A00:Ljava/lang/Integer;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    const/16 v0, 0x4fa

    .line 17
    .line 18
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    invoke-virtual {v3, v4, v1, v2, v1}, LX/0Be;->A08(Ljava/lang/String;ZLjava/lang/Integer;Z)LX/0Bx;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v3}, LX/0Bx;->A0L()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    :goto_0
    if-nez v3, :cond_1

    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    const-string v2, "action"

    .line 37
    .line 38
    invoke-virtual {v3, v2, v5}, LX/0Bx;->A0C(Ljava/lang/String;Ljava/lang/String;)LX/0Bx;

    .line 39
    .line 40
    .line 41
    const-string v1, "funnel"

    .line 42
    .line 43
    const-string v0, "VOYAGER_EVENTS_WEB_FUNNEL"

    .line 44
    .line 45
    invoke-virtual {v3, v1, v0}, LX/0Bx;->A0C(Ljava/lang/String;Ljava/lang/String;)LX/0Bx;

    .line 46
    .line 47
    .line 48
    const-string v0, "event_name"

    .line 49
    .line 50
    invoke-virtual {v3, v0, v4}, LX/0Bx;->A0C(Ljava/lang/String;Ljava/lang/String;)LX/0Bx;

    .line 51
    .line 52
    .line 53
    const-string v0, "event"

    .line 54
    .line 55
    invoke-virtual {v3, v0, v2}, LX/0Bx;->A0C(Ljava/lang/String;Ljava/lang/String;)LX/0Bx;

    .line 56
    .line 57
    .line 58
    const/4 v2, 0x2

    .line 59
    const v1, 0xc4dd

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, LX/Dgp;->A00:LX/0li;

    .line 63
    .line 64
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, LX/Gz9;

    .line 69
    .line 70
    invoke-virtual {v0}, LX/Gz9;->A01()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const-string v0, "session_key"

    .line 75
    .line 76
    invoke-virtual {v3, v0, v1}, LX/0Bx;->A0C(Ljava/lang/String;Ljava/lang/String;)LX/0Bx;

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_1
    const/4 v2, 0x2

    .line 81
    const v1, 0xc4dd

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, LX/Dgp;->A00:LX/0li;

    .line 85
    .line 86
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, LX/Gz9;

    .line 91
    .line 92
    invoke-virtual {v0}, LX/Gz9;->A01()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    const-string v0, "voyager_session_id"

    .line 97
    .line 98
    invoke-virtual {v3, v0, v1}, LX/0Bx;->A0C(Ljava/lang/String;Ljava/lang/String;)LX/0Bx;

    .line 99
    .line 100
    .line 101
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    const-string v0, "vpvd"

    .line 106
    .line 107
    invoke-virtual {v3, v0, v1}, LX/0Bx;->A0B(Ljava/lang/String;Ljava/lang/Number;)LX/0Bx;

    .line 108
    .line 109
    .line 110
    invoke-static {}, LX/19p;->A00()LX/19p;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v0}, LX/19q;->A0O()Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 115
    .line 116
    .line 117
    const/4 v0, 0x0

    .line 118
    throw v0
.end method
