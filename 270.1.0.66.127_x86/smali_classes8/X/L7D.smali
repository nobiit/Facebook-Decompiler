.class public final LX/L7D;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0wH;


# instance fields
.field public A00:LX/0li;

.field public final A01:I

.field public final A02:I

.field public final A03:LX/L7E;

.field public final A04:LX/1fU;


# direct methods
.method public constructor <init>(LX/0kw;Lcom/facebook/inject/APAProviderShape0S0000000_I0;Lcom/facebook/inject/APAProviderShape3S0000000_I3;)V
    .locals 4

    .line 0
    const v3, 0xa0102

    .line 1
    .line 2
    .line 3
    const v2, 0xa0096

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v1, LX/0li;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/L7D;->A00:LX/0li;

    .line 16
    .line 17
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p2, v0}, Lcom/facebook/inject/APAProviderShape0S0000000_I0;->A02(Ljava/lang/Boolean;)LX/1fU;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iput-object v1, p0, LX/L7D;->A04:LX/1fU;

    .line 26
    .line 27
    iput-object p0, v1, LX/1fU;->A01:LX/0wH;

    .line 28
    .line 29
    new-instance v0, LX/L7E;

    .line 30
    .line 31
    invoke-direct {v0, p3, v1}, LX/L7E;-><init>(LX/0kw;LX/1fU;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, LX/L7D;->A03:LX/L7E;

    .line 35
    .line 36
    iput v3, p0, LX/L7D;->A01:I

    .line 37
    .line 38
    iput v2, p0, LX/L7D;->A02:I

    .line 39
    .line 40
    return-void
    .line 41
    .line 42
    .line 43
.end method


# virtual methods
.method public final onFrameRendered(I)V
    .locals 10

    .line 0
    iget-object v6, p0, LX/L7D;->A03:LX/L7E;

    .line 1
    .line 2
    iget-boolean v0, v6, LX/L7E;->A05:Z

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    if-eqz p1, :cond_2

    .line 7
    .line 8
    invoke-static {}, LX/0eU;->A00()LX/0eU;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v0, v6, LX/L7E;->A0C:Ljava/lang/Runnable;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, LX/0eU;->A01(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    const/4 v7, 0x1

    .line 18
    invoke-static {v7, p1}, Ljava/lang/Math;->max(II)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    iget-object v0, v6, LX/L7E;->A0A:LX/1fP;

    .line 23
    .line 24
    invoke-virtual {v0}, LX/1fP;->A02()I

    .line 25
    .line 26
    .line 27
    move-result v9

    .line 28
    iget-object v0, v6, LX/L7E;->A09:LX/1fS;

    .line 29
    .line 30
    invoke-virtual {v0, v1, v9}, LX/1fS;->A01(II)I

    .line 31
    .line 32
    .line 33
    move-result v8

    .line 34
    iget v0, v6, LX/L7E;->A01:I

    .line 35
    .line 36
    add-int/2addr v0, v8

    .line 37
    iput v0, v6, LX/L7E;->A01:I

    .line 38
    .line 39
    iget-wide v2, v6, LX/L7E;->A00:D

    .line 40
    .line 41
    iget-object v1, v6, LX/L7E;->A07:LX/1Wp;

    .line 42
    .line 43
    int-to-long v4, v8

    .line 44
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 45
    .line 46
    invoke-virtual {v1, v4, v5, v0}, LX/1Wp;->A07(JLjava/lang/Integer;)D

    .line 47
    .line 48
    .line 49
    move-result-wide v0

    .line 50
    add-double/2addr v2, v0

    .line 51
    iput-wide v2, v6, LX/L7E;->A00:D

    .line 52
    .line 53
    add-int/lit8 v0, v8, 0x1

    .line 54
    .line 55
    mul-int/2addr v0, v9

    .line 56
    iget-wide v2, v6, LX/L7E;->A03:J

    .line 57
    .line 58
    int-to-long v0, v0

    .line 59
    add-long/2addr v2, v0

    .line 60
    iput-wide v2, v6, LX/L7E;->A03:J

    .line 61
    .line 62
    if-lt v8, v7, :cond_1

    .line 63
    .line 64
    const v0, 0x7c0022

    .line 65
    .line 66
    .line 67
    invoke-static {v0, v4, v5}, Lcom/facebook/profilo/logger/api/ProfiloLogger;->logCounter(IJ)V

    .line 68
    .line 69
    .line 70
    const/16 v0, 0xe9

    .line 71
    .line 72
    invoke-static {v0}, LX/0MB;->$const$string(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const v0, 0x13c7cebf

    .line 77
    .line 78
    .line 79
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 80
    .line 81
    .line 82
    const v0, -0x34acfbc8

    .line 83
    .line 84
    .line 85
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 86
    .line 87
    .line 88
    iget-object v1, v6, LX/L7E;->A07:LX/1Wp;

    .line 89
    .line 90
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 91
    .line 92
    invoke-virtual {v1, v0}, LX/1Wp;->A0B(Ljava/lang/Integer;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    invoke-static {v1}, LX/1Wp;->A03(LX/1Wp;)V

    .line 97
    .line 98
    .line 99
    if-eqz v0, :cond_3

    .line 100
    .line 101
    iget v0, v1, LX/1Wp;->A04:I

    .line 102
    .line 103
    :goto_0
    int-to-long v2, v0

    .line 104
    cmp-long v1, v4, v2

    .line 105
    .line 106
    const/4 v0, 0x0

    .line 107
    if-ltz v1, :cond_0

    .line 108
    .line 109
    const/4 v0, 0x1

    .line 110
    :cond_0
    if-eqz v0, :cond_1

    .line 111
    .line 112
    const/16 v0, 0xea

    .line 113
    .line 114
    invoke-static {v0}, LX/0MB;->$const$string(I)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    const v0, 0x6ad436b5

    .line 119
    .line 120
    .line 121
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 122
    .line 123
    .line 124
    const v0, -0x31471cd0

    .line 125
    .line 126
    .line 127
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 128
    .line 129
    .line 130
    :cond_1
    const/16 v0, 0x82

    .line 131
    .line 132
    invoke-static {v0}, LX/0MB;->$const$string(I)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    const v0, -0x5069df59

    .line 137
    .line 138
    .line 139
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 140
    .line 141
    .line 142
    const v0, -0xa750a8b

    .line 143
    .line 144
    .line 145
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 146
    .line 147
    .line 148
    :cond_2
    return-void

    .line 149
    :cond_3
    const/4 v0, 0x4

    .line 150
    goto :goto_0
.end method
