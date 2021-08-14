.class public final LX/6Ps;
.super LX/1I9;
.source ""


# static fields
.field public static final A02:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public A00:LX/0li;

.field public A01:Ljava/lang/Object;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "GroupDiscoverabilityContextRowComponentSpec"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/6Ps;->A02:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "GroupDiscoverabilityContextRowComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    new-instance v1, LX/0li;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/6Ps;->A00:LX/0li;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 7

    .line 0
    iget-object v3, p0, LX/6Ps;->A01:Ljava/lang/Object;

    .line 1
    .line 2
    const/16 v2, 0x66dc

    .line 3
    .line 4
    iget-object v1, p0, LX/6Ps;->A00:LX/0li;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/6Pz;

    .line 12
    .line 13
    invoke-virtual {v0}, LX/6Pz;->A00()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v6, 0x0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    instance-of v0, v3, LX/6OL;

    .line 23
    .line 24
    if-eqz v0, :cond_4

    .line 25
    .line 26
    check-cast v3, LX/6OL;

    .line 27
    .line 28
    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 29
    .line 30
    const v1, -0xe020af4

    .line 31
    .line 32
    .line 33
    const v0, 0x4a99227

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3, v1, v2, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    check-cast v5, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 41
    .line 42
    :goto_0
    if-eqz v5, :cond_0

    .line 43
    .line 44
    const v1, 0x61f7ef4    # 2.9997847E-35f

    .line 45
    .line 46
    .line 47
    const v0, -0x37a4668c

    .line 48
    .line 49
    .line 50
    invoke-virtual {v5, v1, v2, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 55
    .line 56
    if-eqz v1, :cond_3

    .line 57
    .line 58
    const/16 v0, 0x2a6

    .line 59
    .line 60
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    :goto_1
    const v1, -0x66ca7c04

    .line 65
    .line 66
    .line 67
    const v0, -0x485215c

    .line 68
    .line 69
    .line 70
    invoke-virtual {v5, v1, v2, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 75
    .line 76
    if-eqz v1, :cond_2

    .line 77
    .line 78
    const/16 v0, 0x2a6

    .line 79
    .line 80
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    :goto_2
    const/16 v0, 0x12c

    .line 85
    .line 86
    invoke-virtual {v5, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-nez v0, :cond_1

    .line 95
    .line 96
    invoke-static {v1}, LX/28i;->A00(Ljava/lang/String;)LX/2Yt;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    :goto_3
    if-eqz v4, :cond_0

    .line 101
    .line 102
    if-eqz v3, :cond_0

    .line 103
    .line 104
    if-eqz v2, :cond_0

    .line 105
    .line 106
    invoke-static {p1}, LX/6Q0;->A00(LX/1GY;)LX/6Q1;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-static {p1}, LX/6Q3;->A00(LX/1GY;)LX/6Q4;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v0, v2}, LX/6Q4;->A0j(LX/2Yt;)LX/6Q4;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v0}, LX/6Q4;->A0k()LX/6Q3;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-static {v0}, LX/6Q5;->A00(LX/6Q3;)LX/6Q5;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {v1, v0}, LX/6Q1;->A0h(LX/6Q5;)LX/6Q1;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {v0, v4}, LX/6Q1;->A0i(Ljava/lang/CharSequence;)LX/6Q1;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-virtual {v1, v3}, LX/6Q2;->A0f(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    sget-object v0, LX/6Ps;->A02:Lcom/facebook/common/callercontext/CallerContext;

    .line 138
    .line 139
    invoke-virtual {v1, v0}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 140
    .line 141
    .line 142
    move-result-object v6

    .line 143
    :cond_0
    return-object v6

    .line 144
    :cond_1
    move-object v2, v6

    .line 145
    goto :goto_3

    .line 146
    :cond_2
    move-object v3, v6

    .line 147
    goto :goto_2

    .line 148
    :cond_3
    move-object v4, v6

    .line 149
    goto :goto_1

    .line 150
    :cond_4
    instance-of v0, v3, LX/6ON;

    .line 151
    .line 152
    if-eqz v0, :cond_5

    .line 153
    .line 154
    check-cast v3, LX/6ON;

    .line 155
    .line 156
    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 157
    .line 158
    const v1, -0xe020af4

    .line 159
    .line 160
    .line 161
    const v0, 0x4a99227

    .line 162
    .line 163
    .line 164
    invoke-virtual {v3, v1, v2, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 165
    .line 166
    .line 167
    move-result-object v5

    .line 168
    check-cast v5, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 169
    .line 170
    goto :goto_0

    .line 171
    :cond_5
    const v0, 0x2b10d82e

    .line 172
    .line 173
    .line 174
    invoke-static {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-eqz v0, :cond_6

    .line 179
    .line 180
    check-cast v3, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 181
    .line 182
    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 183
    .line 184
    const v1, -0xe020af4

    .line 185
    .line 186
    .line 187
    const v0, 0x4a99227

    .line 188
    .line 189
    .line 190
    invoke-virtual {v3, v1, v2, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 191
    .line 192
    .line 193
    move-result-object v5

    .line 194
    check-cast v5, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 195
    .line 196
    goto/16 :goto_0

    .line 197
    .line 198
    :cond_6
    check-cast v3, LX/L9S;

    .line 199
    .line 200
    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 201
    .line 202
    const v1, -0xe020af4

    .line 203
    .line 204
    .line 205
    const v0, 0x4a99227

    .line 206
    .line 207
    .line 208
    invoke-virtual {v3, v1, v2, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 209
    .line 210
    .line 211
    move-result-object v5

    .line 212
    check-cast v5, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 213
    .line 214
    goto/16 :goto_0
    .line 215
    .line 216
.end method
