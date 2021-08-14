.class public final LX/Gjc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/9RU;


# instance fields
.field public A00:LX/0li;

.field public A01:LX/21q;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public final A06:Ljava/util/UUID;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, LX/Gjc;->A01:LX/21q;

    .line 5
    .line 6
    new-instance v1, LX/0li;

    .line 7
    .line 8
    const/16 v0, 0x8

    .line 9
    .line 10
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 11
    .line 12
    .line 13
    iput-object v1, p0, LX/Gjc;->A00:LX/0li;

    .line 14
    .line 15
    invoke-static {}, LX/15A;->A00()Ljava/util/UUID;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/Gjc;->A06:Ljava/util/UUID;

    .line 20
    .line 21
    return-void
    .line 22
.end method


# virtual methods
.method public final A00(LX/Gjh;)V
    .locals 13

    .line 0
    const/16 v2, 0x211a

    .line 1
    .line 2
    iget-object v1, p0, LX/Gjc;->A00:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, LX/0tf;

    .line 10
    .line 11
    const/16 v0, 0x74

    .line 12
    .line 13
    invoke-static {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A02(LX/0tf;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 14
    .line 15
    .line 16
    move-result-object v7

    .line 17
    invoke-virtual {v7}, LX/15r;->A0E()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    new-instance v8, LX/Gjn;

    .line 24
    .line 25
    invoke-direct {v8}, LX/Gjn;-><init>()V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, LX/Gjc;->A06:Ljava/util/UUID;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v0, "session_id"

    .line 35
    .line 36
    invoke-virtual {v8, v0, v1}, LX/3Gm;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const-string v0, "event_step"

    .line 40
    .line 41
    invoke-virtual {v8, v0, p1}, LX/3Gm;->A02(Ljava/lang/String;LX/2f4;)V

    .line 42
    .line 43
    .line 44
    sget-object v1, LX/Gjj;->A01:LX/Gjj;

    .line 45
    .line 46
    const/16 v0, 0x111

    .line 47
    .line 48
    invoke-static {v0}, LX/CJA;->$const$string(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v8, v0, v1}, LX/3Gm;->A02(Ljava/lang/String;LX/2f4;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, LX/Gjc;->A03:Ljava/lang/String;

    .line 56
    .line 57
    const-string v12, "entity_id"

    .line 58
    .line 59
    invoke-virtual {v8, v12, v0}, LX/3Gm;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    new-instance v6, LX/Gjm;

    .line 63
    .line 64
    invoke-direct {v6}, LX/Gjm;-><init>()V

    .line 65
    .line 66
    .line 67
    iget-object v11, p0, LX/Gjc;->A05:Ljava/lang/String;

    .line 68
    .line 69
    iget-object v10, p0, LX/Gjc;->A04:Ljava/lang/String;

    .line 70
    .line 71
    iget-object v9, p0, LX/Gjc;->A03:Ljava/lang/String;

    .line 72
    .line 73
    iget-object v5, p0, LX/Gjc;->A02:Ljava/lang/String;

    .line 74
    .line 75
    const-string v4, "surface"

    .line 76
    .line 77
    const-string v3, "entry_point"

    .line 78
    .line 79
    const-string v2, "action"

    .line 80
    .line 81
    new-instance v1, Ljava/util/HashMap;

    .line 82
    .line 83
    const/4 v0, 0x4

    .line 84
    invoke-direct {v1, v0}, Ljava/util/HashMap;-><init>(I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, v4, v11}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, v3, v10}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, v12, v9}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1, v2, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    const-string v0, "input"

    .line 104
    .line 105
    invoke-virtual {v6, v0, v1}, LX/3Gm;->A05(Ljava/lang/String;Ljava/util/Map;)V

    .line 106
    .line 107
    .line 108
    const-string v1, "nfx_action_clicked"

    .line 109
    .line 110
    const-string v0, "type"

    .line 111
    .line 112
    invoke-virtual {v6, v0, v1}, LX/3Gm;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    const-string v0, "core"

    .line 116
    .line 117
    invoke-virtual {v7, v0, v8}, LX/15r;->A05(Ljava/lang/String;LX/3Gm;)V

    .line 118
    .line 119
    .line 120
    const-string v0, "ixt_trigger"

    .line 121
    .line 122
    invoke-virtual {v7, v0, v6}, LX/15r;->A05(Ljava/lang/String;LX/3Gm;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v7}, LX/15r;->BvZ()V

    .line 126
    .line 127
    .line 128
    :cond_0
    return-void
.end method

.method public final Bgj()V
    .locals 3

    .line 0
    const/16 v2, 0x24a4

    .line 1
    .line 2
    iget-object v1, p0, LX/Gjc;->A00:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, LX/1gV;

    .line 10
    .line 11
    const-string v0, "FETCH_NT_ACTION"

    .line 12
    .line 13
    invoke-virtual {v1, v0}, LX/1gV;->A06(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
.end method
