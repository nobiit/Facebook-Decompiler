.class public final LX/9TZ;
.super LX/1I9;
.source ""


# static fields
.field public static final A01:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "IMGroupsMemberStatsItemComponentSpec"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/9TZ;->A01:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "IMGroupsMemberStatsItemComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 7

    .line 0
    iget-object v2, p0, LX/9TZ;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1
    .line 2
    if-nez v2, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    return-object v0

    .line 6
    :cond_0
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    sget-object v0, LX/1ZT;->A05:LX/1ZT;

    .line 11
    .line 12
    invoke-virtual {v3, v0}, LX/31u;->A1t(LX/1ZT;)V

    .line 13
    .line 14
    .line 15
    sget-object v0, LX/1d1;->A03:LX/1d1;

    .line 16
    .line 17
    invoke-virtual {v3, v0}, LX/31u;->A1u(LX/1d1;)V

    .line 18
    .line 19
    .line 20
    sget-object v1, LX/1ZC;->A09:LX/1ZC;

    .line 21
    .line 22
    const/high16 v0, 0x41000000    # 8.0f

    .line 23
    .line 24
    invoke-virtual {v3, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 25
    .line 26
    .line 27
    new-instance v4, LX/9Td;

    .line 28
    .line 29
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 30
    .line 31
    invoke-direct {v4, v0}, LX/9Td;-><init>(Landroid/content/Context;)V

    .line 32
    .line 33
    .line 34
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 35
    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 39
    .line 40
    iput-object v1, v4, LX/1I9;->A0A:Ljava/lang/String;

    .line 41
    .line 42
    :cond_1
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 43
    .line 44
    invoke-virtual {v4, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 45
    .line 46
    .line 47
    const v0, 0x7f06021d

    .line 48
    .line 49
    .line 50
    iput v0, v4, LX/9Td;->A00:I

    .line 51
    .line 52
    const-class v5, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 53
    .line 54
    const v1, 0x29f3163a

    .line 55
    .line 56
    .line 57
    const v0, 0x4a996aa6    # 5027155.0f

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, v1, v5, v0}, LX/1CM;->A6v(ILjava/lang/Class;I)Lcom/google/common/collect/ImmutableList;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    if-eqz v6, :cond_3

    .line 65
    .line 66
    const/4 v5, 0x0

    .line 67
    invoke-virtual {v6, v5}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    if-eqz v0, :cond_3

    .line 72
    .line 73
    invoke-virtual {v6, v5}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 78
    .line 79
    const/16 v0, 0x1b3

    .line 80
    .line 81
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    if-eqz v0, :cond_3

    .line 86
    .line 87
    invoke-virtual {v6, v5}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 92
    .line 93
    const/16 v0, 0x1b3

    .line 94
    .line 95
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    const/16 v0, 0x329

    .line 100
    .line 101
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    if-eqz v0, :cond_3

    .line 106
    .line 107
    invoke-virtual {v6, v5}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 112
    .line 113
    const/16 v0, 0x1b3

    .line 114
    .line 115
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    const/16 v0, 0x329

    .line 120
    .line 121
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    const/16 v0, 0x2e1

    .line 126
    .line 127
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    if-eqz v0, :cond_3

    .line 132
    .line 133
    invoke-virtual {v6, v5}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 138
    .line 139
    const/16 v0, 0x1b3

    .line 140
    .line 141
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    const/16 v0, 0x329

    .line 146
    .line 147
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    const/16 v0, 0x2e1

    .line 152
    .line 153
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    :goto_0
    iput-object v0, v4, LX/9Td;->A02:Landroid/net/Uri;

    .line 162
    .line 163
    invoke-virtual {v3, v4}, LX/31u;->A1r(LX/1I9;)V

    .line 164
    .line 165
    .line 166
    invoke-static {p1}, LX/35W;->A00(LX/1GY;)LX/35X;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    if-eqz v2, :cond_2

    .line 171
    .line 172
    const/16 v0, 0x2a6

    .line 173
    .line 174
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    if-eqz v0, :cond_2

    .line 179
    .line 180
    :goto_1
    invoke-virtual {v1, v0}, LX/35X;->A0h(Ljava/lang/CharSequence;)LX/35X;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    sget-object v0, LX/35a;->A0F:LX/35a;

    .line 185
    .line 186
    invoke-virtual {v1, v0}, LX/35X;->A0g(LX/35a;)LX/35X;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    sget-object v1, LX/1ZC;->A07:LX/1ZC;

    .line 191
    .line 192
    const/high16 v0, 0x41400000    # 12.0f

    .line 193
    .line 194
    invoke-virtual {v2, v1, v0}, LX/35X;->A0j(LX/1ZC;F)V

    .line 195
    .line 196
    .line 197
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 198
    .line 199
    invoke-virtual {v2, v0}, LX/1tg;->A0V(LX/1ZT;)V

    .line 200
    .line 201
    .line 202
    sget-object v0, LX/9TZ;->A01:Lcom/facebook/common/callercontext/CallerContext;

    .line 203
    .line 204
    invoke-virtual {v2, v0}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-virtual {v3, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 209
    .line 210
    .line 211
    iget-object v0, v3, LX/31u;->A01:LX/1YN;

    .line 212
    .line 213
    return-object v0

    .line 214
    :cond_2
    const/4 v0, 0x0

    .line 215
    goto :goto_1

    .line 216
    :cond_3
    const/4 v0, 0x0

    .line 217
    goto :goto_0
    .line 218
    .line 219
    .line 220
.end method
