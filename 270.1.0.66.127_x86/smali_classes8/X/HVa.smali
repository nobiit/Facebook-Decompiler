.class public final LX/HVa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HiX;


# instance fields
.field public final synthetic A00:LX/HVY;


# direct methods
.method public constructor <init>(LX/HVY;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/HVa;->A00:LX/HVY;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final Cb2()V
    .locals 4

    .line 0
    iget-object v1, p0, LX/HVa;->A00:LX/HVY;

    .line 1
    .line 2
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 3
    .line 4
    iput-object v0, v1, LX/HVY;->A0B:Ljava/lang/Integer;

    .line 5
    .line 6
    const v2, 0xe000

    .line 7
    .line 8
    .line 9
    iget-object v1, v1, LX/HVY;->A00:LX/0li;

    .line 10
    .line 11
    const/16 v0, 0x16

    .line 12
    .line 13
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/HVZ;

    .line 18
    .line 19
    iget-object v3, v0, LX/HVZ;->A03:LX/HWC;

    .line 20
    .line 21
    const/16 v2, 0x211a

    .line 22
    .line 23
    iget-object v1, v3, LX/HWC;->A04:LX/0li;

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, LX/0tf;

    .line 31
    .line 32
    const/16 v0, 0xbc1

    .line 33
    .line 34
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-interface {v1, v0}, LX/0tf;->APf(Ljava/lang/String;)LX/0tj;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 43
    .line 44
    invoke-direct {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0tj;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2}, LX/15r;->A0E()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    iget-object v1, v3, LX/HWC;->A0A:Ljava/lang/String;

    .line 54
    .line 55
    const/16 v0, 0x1ba

    .line 56
    .line 57
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-static {v3}, LX/HWC;->A00(LX/HWC;)J

    .line 62
    .line 63
    .line 64
    move-result-wide v0

    .line 65
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const/16 v0, 0x44

    .line 70
    .line 71
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0K(Ljava/lang/Long;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0}, LX/15r;->BvZ()V

    .line 76
    .line 77
    .line 78
    :cond_0
    iget-object v0, p0, LX/HVa;->A00:LX/HVY;

    .line 79
    .line 80
    iget-object v0, v0, LX/HVY;->A02:LX/HX6;

    .line 81
    .line 82
    invoke-virtual {v0}, LX/HX6;->A02()LX/HWT;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v0}, LX/HWT;->A05()Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_1

    .line 91
    .line 92
    iget-object v0, p0, LX/HVa;->A00:LX/HVY;

    .line 93
    .line 94
    iget-object v0, v0, LX/HVY;->A02:LX/HX6;

    .line 95
    .line 96
    invoke-virtual {v0}, LX/HX6;->A02()LX/HWT;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    iget-boolean v0, v0, LX/HWT;->A05:Z

    .line 101
    .line 102
    if-eqz v0, :cond_2

    .line 103
    .line 104
    :cond_1
    const/16 v2, 0x15

    .line 105
    .line 106
    const v1, 0x8115

    .line 107
    .line 108
    .line 109
    iget-object v0, p0, LX/HVa;->A00:LX/HVY;

    .line 110
    .line 111
    iget-object v0, v0, LX/HVY;->A00:LX/0li;

    .line 112
    .line 113
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    check-cast v0, LX/7Cl;

    .line 118
    .line 119
    invoke-virtual {v0}, LX/7Cl;->A04()Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_2

    .line 124
    .line 125
    iget-object v1, p0, LX/HVa;->A00:LX/HVY;

    .line 126
    .line 127
    iget-object v0, v1, LX/HVY;->A02:LX/HX6;

    .line 128
    .line 129
    invoke-virtual {v0}, LX/HX6;->A02()LX/HWT;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    iget-object v0, v0, LX/HWT;->A00:Landroid/location/Location;

    .line 134
    .line 135
    invoke-virtual {v1, v0}, LX/HVY;->CyI(Landroid/location/Location;)V

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :cond_2
    iget-object v0, p0, LX/HVa;->A00:LX/HVY;

    .line 140
    .line 141
    invoke-static {v0}, LX/HVY;->A06(LX/HVY;)V

    .line 142
    .line 143
    .line 144
    return-void
    .line 145
.end method
