.class public final LX/Ds4;
.super LX/DsE;
.source ""


# instance fields
.field public A00:LX/0li;

.field public final A01:Lcom/facebook/common/callercontext/CallerContext;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/DsE;-><init>()V

    .line 1
    .line 2
    .line 3
    const-string v1, "AddToStoryRedesignRenderHandler"

    .line 4
    .line 5
    const-string v0, "native_storiestray"

    .line 6
    .line 7
    invoke-static {v1, v0}, Lcom/facebook/common/callercontext/CallerContext;->A0D(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/Ds4;->A01:Lcom/facebook/common/callercontext/CallerContext;

    .line 12
    .line 13
    new-instance v1, LX/0li;

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, LX/Ds4;->A00:LX/0li;

    .line 20
    .line 21
    return-void
    .line 22
.end method


# virtual methods
.method public final Avg(LX/1GY;ILjava/lang/Object;LX/DsC;LX/1Hh;LX/1Hh;LX/1Hh;)LX/1I9;
    .locals 8

    .line 0
    check-cast p3, LX/2dt;

    .line 1
    .line 2
    const/16 v2, 0x2766

    .line 3
    .line 4
    iget-object v1, p0, LX/Ds4;->A00:LX/0li;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    check-cast v3, LX/2dp;

    .line 12
    .line 13
    iget-object v2, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 14
    .line 15
    iget-object v1, p4, LX/DsC;->A05:LX/DsH;

    .line 16
    .line 17
    iget v0, p4, LX/DsC;->A00:F

    .line 18
    .line 19
    invoke-virtual {v3, v2, v1, v0}, LX/2dp;->A01(Landroid/content/Context;LX/DsH;F)I

    .line 20
    .line 21
    .line 22
    move-result v7

    .line 23
    iget-object v0, p4, LX/DsC;->A04:LX/DsI;

    .line 24
    .line 25
    invoke-static {v7, v0}, LX/2dp;->A00(ILX/DsI;)I

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    new-instance v3, LX/2pr;

    .line 30
    .line 31
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 32
    .line 33
    invoke-direct {v3, v0}, LX/2pr;-><init>(Landroid/content/Context;)V

    .line 34
    .line 35
    .line 36
    iget-object v4, p1, LX/1GY;->A0B:LX/1Gi;

    .line 37
    .line 38
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 39
    .line 40
    if-eqz v1, :cond_0

    .line 41
    .line 42
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 43
    .line 44
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 45
    .line 46
    :cond_0
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 47
    .line 48
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3}, LX/1I9;->A1E()LX/1Z8;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v2, v7}, LX/1Z8;->DX2(I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, v6}, LX/1Z8;->BjA(I)V

    .line 59
    .line 60
    .line 61
    iget-boolean v0, p3, LX/2dt;->A00:Z

    .line 62
    .line 63
    iput-boolean v0, v3, LX/2pr;->A06:Z

    .line 64
    .line 65
    const/4 v0, 0x1

    .line 66
    iput-boolean v0, v3, LX/2pr;->A04:Z

    .line 67
    .line 68
    iput v7, v3, LX/2pr;->A01:I

    .line 69
    .line 70
    iput v6, v3, LX/2pr;->A00:I

    .line 71
    .line 72
    invoke-virtual {v2, p5}, LX/1Z8;->A0H(LX/1Hh;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2, p6}, LX/1Z8;->A0N(LX/1Hh;)V

    .line 76
    .line 77
    .line 78
    iput-object p4, v3, LX/2pr;->A02:LX/DsC;

    .line 79
    .line 80
    iput-boolean v0, v3, LX/2pr;->A05:Z

    .line 81
    .line 82
    sget-object v1, LX/1ZC;->A05:LX/1ZC;

    .line 83
    .line 84
    const/4 v0, 0x0

    .line 85
    invoke-virtual {v4, v0}, LX/1Gi;->A00(F)I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    invoke-virtual {v2, v1, v0}, LX/1Z8;->ByK(LX/1ZC;I)V

    .line 90
    .line 91
    .line 92
    sget-object v1, LX/1ZC;->A06:LX/1ZC;

    .line 93
    .line 94
    iget v0, p4, LX/DsC;->A02:F

    .line 95
    .line 96
    invoke-virtual {v4, v0}, LX/1Gi;->A00(F)I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    invoke-virtual {v2, v1, v0}, LX/1Z8;->ByK(LX/1ZC;I)V

    .line 101
    .line 102
    .line 103
    sget-object v1, LX/1ZC;->A08:LX/1ZC;

    .line 104
    .line 105
    const/4 v0, 0x0

    .line 106
    invoke-virtual {v4, v0}, LX/1Gi;->A00(F)I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    invoke-virtual {v2, v1, v0}, LX/1Z8;->ByK(LX/1ZC;I)V

    .line 111
    .line 112
    .line 113
    sget-object v1, LX/1ZC;->A02:LX/1ZC;

    .line 114
    .line 115
    const/4 v0, 0x0

    .line 116
    invoke-virtual {v4, v0}, LX/1Gi;->A00(F)I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    invoke-virtual {v2, v1, v0}, LX/1Z8;->ByK(LX/1ZC;I)V

    .line 121
    .line 122
    .line 123
    sget-object v1, LX/1ZC;->A04:LX/1ZC;

    .line 124
    .line 125
    iget v0, p4, LX/DsC;->A01:F

    .line 126
    .line 127
    invoke-virtual {v4, v0}, LX/1Gi;->A00(F)I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    invoke-virtual {v2, v1, v0}, LX/1Z8;->Csf(LX/1ZC;I)V

    .line 132
    .line 133
    .line 134
    sget-object v1, LX/1ZC;->A09:LX/1ZC;

    .line 135
    .line 136
    iget v0, p4, LX/DsC;->A03:F

    .line 137
    .line 138
    invoke-virtual {v4, v0}, LX/1Gi;->A00(F)I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    invoke-virtual {v2, v1, v0}, LX/1Z8;->Csf(LX/1ZC;I)V

    .line 143
    .line 144
    .line 145
    return-object v3
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
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
.end method
