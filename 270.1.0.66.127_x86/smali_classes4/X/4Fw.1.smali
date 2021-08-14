.class public final LX/4Fw;
.super LX/3d2;
.source ""


# instance fields
.field public final synthetic A00:LX/4Fp;


# direct methods
.method public constructor <init>(LX/4Fp;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/4Fw;->A00:LX/4Fp;

    .line 1
    .line 2
    invoke-direct {p0}, LX/3d2;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A03()Ljava/lang/Class;
    .locals 1

    .line 0
    const-class v0, LX/40R;

    .line 1
    .line 2
    return-object v0
.end method

.method public final bridge synthetic A04(LX/0pR;)V
    .locals 0

    .line 0
    check-cast p1, LX/40R;

    .line 1
    .line 2
    invoke-virtual {p0, p1}, LX/4Fw;->A05(LX/40R;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final A05(LX/40R;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/4Fw;->A00:LX/4Fp;

    .line 1
    .line 2
    iget-object v0, v3, LX/4Fp;->A02:Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v1, v0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0R:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v0, p1, LX/40R;->A02:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-boolean v0, v3, LX/4Fp;->A0B:Z

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    sget-object v1, LX/42c;->A00:[I

    .line 21
    .line 22
    iget-object v0, p1, LX/40R;->A01:LX/4Yb;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    aget v1, v1, v0

    .line 29
    .line 30
    const/4 v0, 0x2

    .line 31
    if-eq v1, v0, :cond_1

    .line 32
    .line 33
    const/4 v0, 0x3

    .line 34
    if-eq v1, v0, :cond_8

    .line 35
    .line 36
    const/4 v0, 0x4

    .line 37
    const/4 v2, 0x5

    .line 38
    if-eq v1, v0, :cond_6

    .line 39
    .line 40
    if-eq v1, v2, :cond_6

    .line 41
    .line 42
    :cond_0
    return-void

    .line 43
    :cond_1
    const/4 v0, 0x1

    .line 44
    iput-boolean v0, v3, LX/4Fp;->A09:Z

    .line 45
    .line 46
    invoke-static {v3}, LX/4Fp;->A07(LX/4Fp;)V

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, LX/4Fw;->A00:LX/4Fp;

    .line 50
    .line 51
    iget-object v0, v1, LX/4Fp;->A03:LX/3bG;

    .line 52
    .line 53
    if-eqz v0, :cond_4

    .line 54
    .line 55
    iget-object v1, v1, LX/4Fp;->A00:LX/3gI;

    .line 56
    .line 57
    invoke-static {v0}, LX/3CV;->A00(LX/3bG;)LX/1w5;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v1, v0}, LX/3gI;->A0M(LX/1w5;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    invoke-virtual {v1}, LX/3gI;->A0K()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    const/4 v1, 0x1

    .line 72
    if-eqz v0, :cond_3

    .line 73
    .line 74
    :cond_2
    const/4 v1, 0x0

    .line 75
    :cond_3
    const/4 v0, 0x1

    .line 76
    if-nez v1, :cond_5

    .line 77
    .line 78
    :cond_4
    const/4 v0, 0x0

    .line 79
    :cond_5
    if-nez v0, :cond_0

    .line 80
    .line 81
    iget-object v0, p0, LX/4Fw;->A00:LX/4Fp;

    .line 82
    .line 83
    invoke-static {v0}, LX/4Fp;->A0A(LX/4Fp;)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_6
    const/4 v0, 0x0

    .line 88
    iput-boolean v0, v3, LX/4Fp;->A09:Z

    .line 89
    .line 90
    const/16 v1, 0x2849

    .line 91
    .line 92
    iget-object v0, v3, LX/4Fp;->A01:LX/0li;

    .line 93
    .line 94
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, LX/2u8;

    .line 99
    .line 100
    invoke-virtual {v0}, LX/2u8;->A03()Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_7

    .line 105
    .line 106
    const/4 v2, 0x7

    .line 107
    const/16 v1, 0x2080

    .line 108
    .line 109
    iget-object v0, p0, LX/4Fw;->A00:LX/4Fp;

    .line 110
    .line 111
    iget-object v0, v0, LX/4Fp;->A01:LX/0li;

    .line 112
    .line 113
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    check-cast v1, LX/2G3;

    .line 118
    .line 119
    new-instance v0, LX/E7N;

    .line 120
    .line 121
    invoke-direct {v0, p0}, LX/E7N;-><init>(LX/4Fw;)V

    .line 122
    .line 123
    .line 124
    invoke-interface {v1, v0}, LX/2G3;->D4b(Ljava/lang/Runnable;)V

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :cond_7
    iget-object v0, p0, LX/4Fw;->A00:LX/4Fp;

    .line 129
    .line 130
    invoke-static {v0}, LX/4Fp;->A08(LX/4Fp;)V

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :cond_8
    invoke-static {v3}, LX/4Fp;->A0F(LX/4Fp;)Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_9

    .line 139
    .line 140
    iget-object v1, p0, LX/4Fw;->A00:LX/4Fp;

    .line 141
    .line 142
    iget-object v0, v1, LX/4Fp;->A03:LX/3bG;

    .line 143
    .line 144
    invoke-static {v1, v0}, LX/4Fp;->A0D(LX/4Fp;LX/3bG;)V

    .line 145
    .line 146
    .line 147
    return-void

    .line 148
    :cond_9
    iget-object v0, p0, LX/4Fw;->A00:LX/4Fp;

    .line 149
    .line 150
    invoke-static {v0}, LX/4Fp;->A07(LX/4Fp;)V

    .line 151
    .line 152
    .line 153
    return-void
    .line 154
    .line 155
.end method
