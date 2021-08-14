.class public final LX/4P6;
.super LX/3k2;
.source ""


# instance fields
.field public A00:LX/0li;

.field public final A01:Lcom/facebook/inject/APAProviderShape2S0000000_I2;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/3k2;-><init>()V

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
    iput-object v1, p0, LX/4P6;->A00:LX/0li;

    .line 10
    .line 11
    new-instance v1, Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 12
    .line 13
    const/16 v0, 0x36a

    .line 14
    .line 15
    invoke-direct {v1, p1, v0}, Lcom/facebook/inject/APAProviderShape2S0000000_I2;-><init>(LX/0kw;I)V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, LX/4P6;->A01:Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 19
    .line 20
    return-void
    .line 21
.end method


# virtual methods
.method public final A02(LX/1GY;LX/3bG;LX/3a7;LX/4Nn;LX/4MO;LX/4Yb;LX/2ue;LX/1ir;)LX/1I9;
    .locals 9

    .line 0
    const/4 v4, 0x0

    .line 1
    const/4 v2, 0x0

    .line 2
    const/4 v3, 0x0

    .line 3
    invoke-virtual {p2}, LX/3bG;->A03()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v8, 0x0

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    return-object v4

    .line 11
    :cond_0
    iget-object v0, p0, LX/4P6;->A01:Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 12
    .line 13
    new-instance v6, LX/4PA;

    .line 14
    .line 15
    move-object/from16 v5, p7

    .line 16
    .line 17
    invoke-direct {v6, v0, v1, v5}, LX/4PA;-><init>(LX/0kw;Ljava/lang/String;LX/2ue;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    sget-object v0, LX/1yO;->A01:LX/1yO;

    .line 25
    .line 26
    invoke-virtual {v5, v0}, LX/1Z7;->A1T(LX/1yO;)V

    .line 27
    .line 28
    .line 29
    sget-object v1, LX/1ZC;->A01:LX/1ZC;

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-virtual {v5, v1, v0}, LX/1Z7;->A1I(LX/1ZC;F)V

    .line 33
    .line 34
    .line 35
    sget-object v0, LX/1ZT;->A04:LX/1ZT;

    .line 36
    .line 37
    invoke-virtual {v5, v0}, LX/31v;->A1t(LX/1ZT;)V

    .line 38
    .line 39
    .line 40
    const/4 v7, 0x0

    .line 41
    const/16 v1, 0x273a

    .line 42
    .line 43
    iget-object v0, p0, LX/4P6;->A00:LX/0li;

    .line 44
    .line 45
    invoke-static {v7, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, LX/1iJ;

    .line 50
    .line 51
    invoke-virtual {v0}, LX/1iJ;->A44()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    new-instance v8, Ljava/lang/Object;

    .line 58
    .line 59
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 60
    .line 61
    .line 62
    const/4 v7, 0x3

    .line 63
    const/16 v0, 0xe4

    .line 64
    .line 65
    invoke-static {v0}, LX/Dwq;->$const$string(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    const-string v1, "videoPlayer"

    .line 70
    .line 71
    const-string v0, "videoPlayerParams"

    .line 72
    .line 73
    filled-new-array {v2, v1, v0}, [Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    new-instance v3, Ljava/util/BitSet;

    .line 78
    .line 79
    invoke-direct {v3, v7}, Ljava/util/BitSet;-><init>(I)V

    .line 80
    .line 81
    .line 82
    new-instance v2, LX/52X;

    .line 83
    .line 84
    invoke-direct {v2}, LX/52X;-><init>()V

    .line 85
    .line 86
    .line 87
    iget-object v0, p1, LX/1GY;->A04:LX/1I9;

    .line 88
    .line 89
    if-eqz v0, :cond_1

    .line 90
    .line 91
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 92
    .line 93
    iput-object v1, v2, LX/1I9;->A0A:Ljava/lang/String;

    .line 94
    .line 95
    :cond_1
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 96
    .line 97
    invoke-virtual {v2, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v3}, Ljava/util/BitSet;->clear()V

    .line 101
    .line 102
    .line 103
    iput-object v6, v2, LX/52X;->A00:LX/4YK;

    .line 104
    .line 105
    const/4 v0, 0x1

    .line 106
    invoke-virtual {v3, v0}, Ljava/util/BitSet;->set(I)V

    .line 107
    .line 108
    .line 109
    iput-object p2, v2, LX/52X;->A01:LX/3bG;

    .line 110
    .line 111
    const/4 v0, 0x2

    .line 112
    invoke-virtual {v3, v0}, Ljava/util/BitSet;->set(I)V

    .line 113
    .line 114
    .line 115
    iput-object p3, v2, LX/52X;->A02:LX/3a7;

    .line 116
    .line 117
    const/4 v0, 0x0

    .line 118
    invoke-virtual {v3, v0}, Ljava/util/BitSet;->set(I)V

    .line 119
    .line 120
    .line 121
    const/high16 v1, 0x3f800000    # 1.0f

    .line 122
    .line 123
    invoke-virtual {v2}, LX/1I9;->A1E()LX/1Z8;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {v0, v1}, LX/1Z8;->Ald(F)V

    .line 128
    .line 129
    .line 130
    :cond_2
    if-eqz v8, :cond_3

    .line 131
    .line 132
    const/4 v0, 0x3

    .line 133
    invoke-static {v0, v3, v4}, LX/1Z7;->A00(ILjava/util/BitSet;[Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v5, v2}, LX/31v;->A1r(LX/1I9;)V

    .line 137
    .line 138
    .line 139
    :cond_3
    iget-object v0, v5, LX/31v;->A00:LX/1YO;

    .line 140
    .line 141
    return-object v0
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
.end method

.method public final Aov()Ljava/lang/Integer;
    .locals 1

    .line 0
    sget-object v0, LX/01l;->A0N:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
.end method

.method public final Ave(LX/1GY;LX/3bG;LX/3x0;LX/4Nn;LX/4MO;LX/4Yb;LX/2ue;LX/1ir;LX/1Hh;)LX/1I9;
    .locals 9

    .line 0
    iget-object v3, p3, LX/3x0;->A00:LX/3a7;

    .line 1
    .line 2
    invoke-static {v3}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-object v0, p0

    .line 6
    move-object/from16 v7, p7

    .line 7
    .line 8
    move-object v2, p2

    .line 9
    move-object/from16 v8, p8

    .line 10
    .line 11
    move-object v1, p1

    .line 12
    move-object v4, p4

    .line 13
    move-object v5, p5

    .line 14
    move-object v6, p6

    .line 15
    invoke-virtual/range {v0 .. v8}, LX/3k2;->A02(LX/1GY;LX/3bG;LX/3a7;LX/4Nn;LX/4MO;LX/4Yb;LX/2ue;LX/1ir;)LX/1I9;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method

.method public final BDN()Ljava/lang/Class;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final BEN()Ljava/lang/String;
    .locals 1

    const-string v0, "AdBreakStickyProgressBarPluginDescriptor"

    return-object v0
.end method

.method public final BqA(LX/3bG;LX/4YV;LX/2ue;LX/1ir;)Z
    .locals 1

    .line 0
    invoke-static {p1}, LX/4O7;->A01(LX/3bG;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    xor-int/lit8 v0, v0, 0x1

    .line 5
    .line 6
    return v0
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
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
