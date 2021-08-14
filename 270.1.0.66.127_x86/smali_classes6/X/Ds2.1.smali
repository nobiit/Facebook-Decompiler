.class public final LX/Ds2;
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
    const-string v1, "AddToStoryRenderHandler"

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
    iput-object v0, p0, LX/Ds2;->A01:Lcom/facebook/common/callercontext/CallerContext;

    .line 12
    .line 13
    new-instance v1, LX/0li;

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, LX/Ds2;->A00:LX/0li;

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
    invoke-virtual {p1}, LX/1GY;->A04()Landroid/content/res/Resources;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const v0, 0x7f123524

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    const v1, 0xa5f2

    .line 14
    .line 15
    .line 16
    iget-object v4, p0, LX/Ds2;->A00:LX/0li;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-static {v0, v1, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v7

    .line 23
    check-cast v7, LX/Drz;

    .line 24
    .line 25
    const/16 v1, 0x2772

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    invoke-static {v0, v1, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, LX/2en;

    .line 33
    .line 34
    const/16 v1, 0x22af

    .line 35
    .line 36
    const/4 v0, 0x2

    .line 37
    invoke-static {v0, v1, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, LX/1Cm;

    .line 42
    .line 43
    invoke-virtual {v0}, LX/1Cm;->A06()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-virtual {v2, v0}, LX/2en;->A01(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    iget-boolean v6, p3, LX/2dt;->A00:Z

    .line 52
    .line 53
    iget-object v4, p0, LX/Ds2;->A01:Lcom/facebook/common/callercontext/CallerContext;

    .line 54
    .line 55
    const/16 v5, 0x2766

    .line 56
    .line 57
    iget-object v1, v7, LX/Drz;->A00:LX/0li;

    .line 58
    .line 59
    const/4 v0, 0x0

    .line 60
    invoke-static {v0, v5, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    check-cast v7, LX/2dp;

    .line 65
    .line 66
    iget-object v5, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 67
    .line 68
    iget-object v1, p4, LX/DsC;->A05:LX/DsH;

    .line 69
    .line 70
    iget v0, p4, LX/DsC;->A00:F

    .line 71
    .line 72
    invoke-virtual {v7, v5, v1, v0}, LX/2dp;->A01(Landroid/content/Context;LX/DsH;F)I

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    iget-object v0, p4, LX/DsC;->A04:LX/DsI;

    .line 77
    .line 78
    invoke-static {v5, v0}, LX/2dp;->A00(ILX/DsI;)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    new-instance v1, LX/CoD;

    .line 83
    .line 84
    invoke-direct {v1, p1}, LX/CoD;-><init>(LX/1GY;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, v5}, LX/CoD;->A0f(I)V

    .line 88
    .line 89
    .line 90
    iput v0, v1, LX/CoD;->A04:I

    .line 91
    .line 92
    iget v0, p4, LX/DsC;->A03:F

    .line 93
    .line 94
    iput v0, v1, LX/CoD;->A03:F

    .line 95
    .line 96
    iget v0, p4, LX/DsC;->A01:F

    .line 97
    .line 98
    iput v0, v1, LX/CoD;->A00:F

    .line 99
    .line 100
    iget v0, p4, LX/DsC;->A02:F

    .line 101
    .line 102
    iput v0, v1, LX/CoD;->A01:F

    .line 103
    .line 104
    iput-object p5, v1, LX/CoD;->A06:LX/1Hh;

    .line 105
    .line 106
    iput-object p6, v1, LX/CoD;->A07:LX/1Hh;

    .line 107
    .line 108
    if-eqz v6, :cond_0

    .line 109
    .line 110
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 111
    .line 112
    :goto_0
    iput-object v0, v1, LX/CoD;->A0C:Ljava/lang/Integer;

    .line 113
    .line 114
    sget-object v0, LX/DX7;->A01:LX/DX7;

    .line 115
    .line 116
    iput-object v0, v1, LX/CoD;->A0A:LX/DX7;

    .line 117
    .line 118
    iput-object v3, v1, LX/CoD;->A0D:Ljava/lang/String;

    .line 119
    .line 120
    iput-object v3, v1, LX/CoD;->A0F:Ljava/lang/String;

    .line 121
    .line 122
    iput-object v2, v1, LX/CoD;->A0I:Ljava/lang/String;

    .line 123
    .line 124
    invoke-virtual {v1, v4}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    return-object v0

    .line 129
    :cond_0
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 130
    .line 131
    goto :goto_0
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
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
