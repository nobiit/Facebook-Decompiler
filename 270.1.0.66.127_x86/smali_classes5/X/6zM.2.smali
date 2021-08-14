.class public final LX/6zM;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0li;

.field public final A01:LX/6zB;

.field public final A02:Lcom/facebook/inject/APAProviderShape2S0000000_I2;

.field public final A03:Lcom/google/common/collect/ImmutableList;

.field public final A04:Lcom/facebook/inject/APAProviderShape2S0000000_I2;

.field public final A05:Lcom/facebook/inject/APAProviderShape2S0000000_I2;

.field public final A06:Lcom/facebook/inject/APAProviderShape2S0000000_I2;

.field public final A07:Lcom/facebook/inject/APAProviderShape2S0000000_I2;


# direct methods
.method public constructor <init>(LX/0kw;LX/6zB;Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;LX/6zN;LX/6zP;)V
    .locals 7

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/6zM;->A00:LX/0li;

    .line 10
    .line 11
    new-instance v1, Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 12
    .line 13
    const/16 v0, 0x216

    .line 14
    .line 15
    invoke-direct {v1, p1, v0}, Lcom/facebook/inject/APAProviderShape2S0000000_I2;-><init>(LX/0kw;I)V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, LX/6zM;->A02:Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 19
    .line 20
    new-instance v1, Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 21
    .line 22
    const/16 v0, 0x214

    .line 23
    .line 24
    invoke-direct {v1, p1, v0}, Lcom/facebook/inject/APAProviderShape2S0000000_I2;-><init>(LX/0kw;I)V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, LX/6zM;->A07:Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 28
    .line 29
    new-instance v1, Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 30
    .line 31
    const/16 v0, 0x212

    .line 32
    .line 33
    invoke-direct {v1, p1, v0}, Lcom/facebook/inject/APAProviderShape2S0000000_I2;-><init>(LX/0kw;I)V

    .line 34
    .line 35
    .line 36
    iput-object v1, p0, LX/6zM;->A05:Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 37
    .line 38
    new-instance v1, Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 39
    .line 40
    const/16 v0, 0x213

    .line 41
    .line 42
    invoke-direct {v1, p1, v0}, Lcom/facebook/inject/APAProviderShape2S0000000_I2;-><init>(LX/0kw;I)V

    .line 43
    .line 44
    .line 45
    iput-object v1, p0, LX/6zM;->A06:Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 46
    .line 47
    new-instance v1, Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 48
    .line 49
    const/16 v0, 0x211

    .line 50
    .line 51
    invoke-direct {v1, p1, v0}, Lcom/facebook/inject/APAProviderShape2S0000000_I2;-><init>(LX/0kw;I)V

    .line 52
    .line 53
    .line 54
    iput-object v1, p0, LX/6zM;->A04:Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 55
    .line 56
    iget-object v0, p0, LX/6zM;->A07:Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 57
    .line 58
    new-instance v1, LX/6zQ;

    .line 59
    .line 60
    invoke-direct {v1, v0, p3}, LX/6zQ;-><init>(LX/0kw;Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, LX/6zM;->A04:Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 64
    .line 65
    new-instance v6, LX/6zR;

    .line 66
    .line 67
    invoke-direct {v6, v0, p3}, LX/6zR;-><init>(LX/0kw;Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, LX/6zM;->A06:Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 71
    .line 72
    new-instance v4, LX/6zS;

    .line 73
    .line 74
    invoke-direct {v4, v0, p3}, LX/6zS;-><init>(LX/0kw;Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;)V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, LX/6zM;->A05:Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 78
    .line 79
    new-instance v3, LX/6zT;

    .line 80
    .line 81
    invoke-direct {v3, v0, p3}, LX/6zT;-><init>(LX/0kw;Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;)V

    .line 82
    .line 83
    .line 84
    move-object v2, p4

    .line 85
    move-object v5, p5

    .line 86
    invoke-static/range {v1 .. v6}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iput-object v0, p0, LX/6zM;->A03:Lcom/google/common/collect/ImmutableList;

    .line 91
    .line 92
    iput-object p2, p0, LX/6zM;->A01:LX/6zB;

    .line 93
    .line 94
    return-void
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
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
.end method
