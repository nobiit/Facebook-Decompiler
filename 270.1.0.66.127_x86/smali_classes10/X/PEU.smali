.class public final LX/PEU;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static volatile A02:LX/PEU;


# instance fields
.field public A00:LX/0li;

.field public final A01:Lcom/facebook/inject/APAProviderShape3S0000000_I3;


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
    const/4 v0, 0x1

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/PEU;->A00:LX/0li;

    .line 10
    .line 11
    new-instance v1, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 12
    .line 13
    const/16 v0, 0xa9

    .line 14
    .line 15
    invoke-direct {v1, p1, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, LX/PEU;->A01:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 19
    .line 20
    return-void
    .line 21
    .line 22
.end method


# virtual methods
.method public final A00(LX/1Q9;Ljava/lang/Long;)LX/PEV;
    .locals 12

    .line 0
    iget-object v4, p0, LX/PEU;->A01:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 1
    .line 2
    const v2, 0x1201c

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/PEU;->A00:LX/0li;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/PEQ;

    .line 13
    .line 14
    new-instance v3, LX/PEV;

    .line 15
    .line 16
    invoke-direct {v3, v4, p1, p2, v0}, LX/PEV;-><init>(LX/0kw;LX/1Q9;Ljava/lang/Long;LX/PEQ;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, v3, LX/PEV;->A05:LX/PEQ;

    .line 20
    .line 21
    iget-object v2, v0, LX/PEQ;->A00:LX/2GK;

    .line 22
    .line 23
    const-wide v0, 0x1024300000a4eL

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    xor-int/lit8 v0, v0, 0x1

    .line 33
    .line 34
    iput-boolean v0, v3, LX/PEV;->A03:Z

    .line 35
    .line 36
    iget-object v0, v3, LX/PEV;->A05:LX/PEQ;

    .line 37
    .line 38
    iget-object v2, v0, LX/PEQ;->A00:LX/2GK;

    .line 39
    .line 40
    const-wide v0, 0x10243000a0a52L

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 46
    .line 47
    .line 48
    move-result v11

    .line 49
    iput-boolean v11, v3, LX/PEV;->A04:Z

    .line 50
    .line 51
    iget-boolean v0, v3, LX/PEV;->A03:Z

    .line 52
    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    new-instance v4, LX/PEW;

    .line 56
    .line 57
    const/4 v1, 0x3

    .line 58
    const/16 v0, 0x2601

    .line 59
    .line 60
    iget-object v2, v3, LX/PEV;->A02:LX/0li;

    .line 61
    .line 62
    invoke-static {v1, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    check-cast v6, Lcom/facebook/bladerunner/BladeRunner;

    .line 67
    .line 68
    const/4 v1, 0x0

    .line 69
    const/16 v0, 0x2029

    .line 70
    .line 71
    invoke-static {v1, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    check-cast v7, LX/0AO;

    .line 76
    .line 77
    iget-wide v8, v3, LX/PEV;->A01:J

    .line 78
    .line 79
    iget-object v10, v3, LX/PEV;->A07:LX/PEM;

    .line 80
    .line 81
    move-object v5, v3

    .line 82
    invoke-direct/range {v4 .. v11}, LX/PEW;-><init>(LX/PEV;Lcom/facebook/bladerunner/BladeRunner;LX/0AO;JLX/PEM;Z)V

    .line 83
    .line 84
    .line 85
    iput-object v4, v3, LX/PEV;->mPingRunnable:LX/PEW;

    .line 86
    .line 87
    new-instance v0, LX/PEX;

    .line 88
    .line 89
    invoke-direct {v0, v3}, LX/PEX;-><init>(LX/PEV;)V

    .line 90
    .line 91
    .line 92
    iput-object v0, v3, LX/PEV;->mBRStreamHandler:LX/PEX;

    .line 93
    .line 94
    const/4 v2, 0x2

    .line 95
    const/16 v1, 0x21b5

    .line 96
    .line 97
    iget-object v0, v3, LX/PEV;->A02:LX/0li;

    .line 98
    .line 99
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    check-cast v1, LX/0y2;

    .line 104
    .line 105
    new-instance v0, LX/PET;

    .line 106
    .line 107
    invoke-direct {v0, v3}, LX/PET;-><init>(LX/PEV;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1, v0}, LX/0y2;->A01(Ljava/lang/Runnable;)V

    .line 111
    .line 112
    .line 113
    :cond_0
    return-object v3
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
.end method
