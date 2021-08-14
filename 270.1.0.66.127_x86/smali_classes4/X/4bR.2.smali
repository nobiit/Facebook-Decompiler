.class public final LX/4bR;
.super LX/18E;
.source ""


# instance fields
.field public final synthetic A00:Lcom/facebook/events/tickets/common/model/EventBuyTicketsModel;

.field public final synthetic A01:LX/Kxc;

.field public final synthetic A02:LX/LEp;

.field public final synthetic A03:LX/E8n;


# direct methods
.method public constructor <init>(LX/E8n;Lcom/facebook/events/tickets/common/model/EventBuyTicketsModel;LX/Kxc;LX/LEp;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/4bR;->A03:LX/E8n;

    .line 1
    .line 2
    iput-object p2, p0, LX/4bR;->A00:Lcom/facebook/events/tickets/common/model/EventBuyTicketsModel;

    .line 3
    .line 4
    iput-object p3, p0, LX/4bR;->A01:LX/Kxc;

    .line 5
    .line 6
    iput-object p4, p0, LX/4bR;->A02:LX/LEp;

    .line 7
    .line 8
    invoke-direct {p0}, LX/18E;-><init>()V

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
.end method


# virtual methods
.method public final A04(Ljava/lang/Object;)V
    .locals 10

    .line 0
    const/16 v0, 0x62

    .line 1
    .line 2
    invoke-static {p1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A2Z(LX/1CS;I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 3
    .line 4
    .line 5
    move-result-object v7

    .line 6
    if-nez v7, :cond_1

    .line 7
    .line 8
    const/4 v8, 0x0

    .line 9
    :goto_0
    iget-object v0, p0, LX/4bR;->A00:Lcom/facebook/events/tickets/common/model/EventBuyTicketsModel;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/facebook/events/tickets/common/model/EventBuyTicketsModel;->A00(LX/LH6;)LX/LH4;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    sget-object v0, LX/LGB;->A09:LX/LGB;

    .line 16
    .line 17
    invoke-virtual {v3, v0}, LX/LH4;->A02(LX/LGB;)V

    .line 18
    .line 19
    .line 20
    if-nez v8, :cond_0

    .line 21
    .line 22
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :goto_1
    invoke-virtual {v3, v0}, LX/LH4;->A04(Lcom/google/common/collect/ImmutableList;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, LX/4bR;->A01:LX/Kxc;

    .line 30
    .line 31
    iget v1, v0, LX/Kxc;->A02:I

    .line 32
    .line 33
    iput v1, v3, LX/LH4;->A00:I

    .line 34
    .line 35
    invoke-virtual {v3}, LX/LH4;->A01()Lcom/facebook/events/tickets/common/model/EventBuyTicketsModel;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-static {v4}, LX/Kxe;->A00(Lcom/facebook/events/tickets/common/model/EventBuyTicketsModel;)LX/Kxc;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    new-instance v3, LX/Kxd;

    .line 44
    .line 45
    invoke-direct {v3, v0}, LX/Kxd;-><init>(LX/Kxc;)V

    .line 46
    .line 47
    .line 48
    iput v1, v3, LX/Kxd;->A02:I

    .line 49
    .line 50
    iget-object v2, p0, LX/4bR;->A01:LX/Kxc;

    .line 51
    .line 52
    iget-object v1, v2, LX/Kxc;->A08:Ljava/lang/String;

    .line 53
    .line 54
    iput-object v1, v3, LX/Kxd;->A08:Ljava/lang/String;

    .line 55
    .line 56
    const/16 v0, 0x246

    .line 57
    .line 58
    invoke-static {v0}, LX/JFB;->$const$string(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    iget-boolean v0, v2, LX/Kxc;->A09:Z

    .line 66
    .line 67
    iput-boolean v0, v3, LX/Kxd;->A09:Z

    .line 68
    .line 69
    new-instance v2, LX/Kxc;

    .line 70
    .line 71
    invoke-direct {v2, v3}, LX/Kxc;-><init>(LX/Kxd;)V

    .line 72
    .line 73
    .line 74
    iget-object v1, p0, LX/4bR;->A02:LX/LEp;

    .line 75
    .line 76
    iget-object v0, v1, LX/LEp;->A00:LX/1GX;

    .line 77
    .line 78
    invoke-static {v0, v4}, LX/LEM;->A0D(LX/1GX;Lcom/facebook/events/tickets/common/model/EventBuyTicketsModel;)V

    .line 79
    .line 80
    .line 81
    iget-object v0, v1, LX/LEp;->A00:LX/1GX;

    .line 82
    .line 83
    invoke-static {v0, v2}, LX/LEM;->A0E(LX/1GX;LX/Kxc;)V

    .line 84
    .line 85
    .line 86
    iget-object v1, v1, LX/LEp;->A00:LX/1GX;

    .line 87
    .line 88
    const/4 v0, 0x0

    .line 89
    invoke-static {v1, v0}, LX/1Hq;->A04(LX/1GX;I)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :cond_0
    const/4 v2, 0x1

    .line 94
    const v1, 0xe670

    .line 95
    .line 96
    .line 97
    iget-object v0, p0, LX/4bR;->A03:LX/E8n;

    .line 98
    .line 99
    iget-object v0, v0, LX/E8n;->A00:LX/0li;

    .line 100
    .line 101
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    check-cast v4, LX/LEc;

    .line 106
    .line 107
    iget-object v1, p0, LX/4bR;->A00:Lcom/facebook/events/tickets/common/model/EventBuyTicketsModel;

    .line 108
    .line 109
    invoke-virtual {v1}, Lcom/facebook/events/tickets/common/model/EventBuyTicketsModel;->BG5()Lcom/facebook/events/tickets/common/model/EventTicketingMetadata;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    iget v5, v0, Lcom/facebook/events/tickets/common/model/EventTicketingMetadata;->A00:I

    .line 114
    .line 115
    invoke-virtual {v1}, Lcom/facebook/events/tickets/common/model/EventBuyTicketsModel;->BPB()I

    .line 116
    .line 117
    .line 118
    move-result v6

    .line 119
    const/4 v9, 0x0

    .line 120
    invoke-interface/range {v4 .. v9}, LX/LEc;->BZg(IILcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;Lcom/google/common/collect/ImmutableList;Z)Lcom/google/common/collect/ImmutableList;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    goto :goto_1

    .line 125
    :cond_1
    const/4 v2, 0x0

    .line 126
    const v1, 0x8314

    .line 127
    .line 128
    .line 129
    iget-object v0, p0, LX/4bR;->A03:LX/E8n;

    .line 130
    .line 131
    iget-object v0, v0, LX/E8n;->A00:LX/0li;

    .line 132
    .line 133
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    check-cast v0, LX/7v9;

    .line 138
    .line 139
    invoke-interface {v0, p1}, LX/7v9;->BZb(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 140
    .line 141
    .line 142
    move-result-object v8

    .line 143
    goto/16 :goto_0
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
.end method

.method public final A05(Ljava/lang/Throwable;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/4bR;->A03:LX/E8n;

    .line 1
    .line 2
    iget-object v1, v0, LX/E8n;->A02:LX/0AO;

    .line 3
    .line 4
    const-string v0, "EventTicketOptionsFetcher"

    .line 5
    .line 6
    invoke-interface {v1, v0, p1}, LX/0AO;->softReport(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 7
    .line 8
    .line 9
    iget-object v2, p0, LX/4bR;->A02:LX/LEp;

    .line 10
    .line 11
    iget-object v0, p0, LX/4bR;->A00:Lcom/facebook/events/tickets/common/model/EventBuyTicketsModel;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/facebook/events/tickets/common/model/EventBuyTicketsModel;->A00(LX/LH6;)LX/LH4;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    sget-object v0, LX/LGB;->A04:LX/LGB;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, LX/LH4;->A02(LX/LGB;)V

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v1, v0}, LX/LH4;->A04(Lcom/google/common/collect/ImmutableList;)V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    iput v0, v1, LX/LH4;->A00:I

    .line 31
    .line 32
    invoke-virtual {v1}, LX/LH4;->A01()Lcom/facebook/events/tickets/common/model/EventBuyTicketsModel;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iget-object v0, v2, LX/LEp;->A00:LX/1GX;

    .line 37
    .line 38
    invoke-static {v0, v1}, LX/LEM;->A0D(LX/1GX;Lcom/facebook/events/tickets/common/model/EventBuyTicketsModel;)V

    .line 39
    .line 40
    .line 41
    return-void
    .line 42
.end method
