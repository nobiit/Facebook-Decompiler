.class public final LX/9vw;
.super LX/1I9;
.source ""


# static fields
.field public static final A02:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/0li;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "MultiEventsCalendarParentInfoComponentSpec"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/9vw;->A02:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "MultiEventsCalendarParentInfoComponent"

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
    iput-object v1, p0, LX/9vw;->A01:LX/0li;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 10

    .line 0
    iget-object v2, p0, LX/9vw;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1
    .line 2
    const v3, 0xa4bc

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/9vw;->A01:LX/0li;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {v0, v3, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    check-cast v4, LX/Ctq;

    .line 13
    .line 14
    const/16 v0, 0xf6

    .line 15
    .line 16
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APD(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_5

    .line 21
    .line 22
    invoke-static {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A64(LX/1CS;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_5

    .line 27
    .line 28
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    :goto_0
    invoke-static {p1}, LX/420;->A00(LX/1GY;)LX/421;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-static {}, LX/36f;->A00()LX/36h;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const/16 v0, 0x198

    .line 41
    .line 42
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v1, v0}, LX/36i;->A01(Ljava/lang/CharSequence;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3, v1}, LX/422;->A0o(LX/36h;)V

    .line 50
    .line 51
    .line 52
    invoke-static {}, LX/3n6;->A00()LX/461;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    const-class v5, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 57
    .line 58
    const v1, 0x1aa1d322

    .line 59
    .line 60
    .line 61
    const v0, 0x2de188a5

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2, v1, v5, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 65
    .line 66
    .line 67
    move-result-object v9

    .line 68
    check-cast v9, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 69
    .line 70
    const/4 v8, 0x0

    .line 71
    if-eqz v9, :cond_4

    .line 72
    .line 73
    const v1, 0x2e996b

    .line 74
    .line 75
    .line 76
    const v0, 0x136bf6e3

    .line 77
    .line 78
    .line 79
    invoke-virtual {v9, v1, v5, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 84
    .line 85
    if-eqz v1, :cond_4

    .line 86
    .line 87
    const/16 v0, 0x90

    .line 88
    .line 89
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    :goto_1
    if-eqz v9, :cond_3

    .line 94
    .line 95
    const/16 v0, 0x90

    .line 96
    .line 97
    invoke-virtual {v9, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    :goto_2
    if-eqz v0, :cond_2

    .line 102
    .line 103
    if-eqz v5, :cond_2

    .line 104
    .line 105
    invoke-static {v0, v5}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-nez v1, :cond_2

    .line 110
    .line 111
    new-instance v2, LX/9iG;

    .line 112
    .line 113
    const-string v1, " \u00b7 "

    .line 114
    .line 115
    invoke-direct {v2, v1}, LX/9iG;-><init>(Ljava/lang/CharSequence;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v2, v0}, LX/9iG;->A00(Ljava/lang/CharSequence;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v2, v5}, LX/9iG;->A00(Ljava/lang/CharSequence;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    :cond_0
    :goto_3
    invoke-virtual {v7, v0}, LX/36i;->A01(Ljava/lang/CharSequence;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v3, v7}, LX/422;->A0n(LX/461;)V

    .line 132
    .line 133
    .line 134
    invoke-static {p1}, LX/4IN;->A00(LX/1GY;)LX/4IO;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {v0, v6}, LX/4IO;->A0h(Landroid/net/Uri;)LX/4IO;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    sget-object v0, LX/2gK;->A02:LX/2gK;

    .line 143
    .line 144
    invoke-virtual {v1, v0}, LX/4IO;->A0j(LX/2gK;)LX/4IO;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    sget-object v0, LX/2gL;->A04:LX/2gL;

    .line 149
    .line 150
    invoke-virtual {v1, v0}, LX/4IO;->A0i(LX/2gL;)LX/4IO;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-static {v0}, LX/425;->A02(LX/4IO;)LX/425;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-virtual {v3, v0}, LX/422;->A0k(LX/425;)V

    .line 159
    .line 160
    .line 161
    sget-object v2, LX/1ZC;->A09:LX/1ZC;

    .line 162
    .line 163
    invoke-virtual {v4}, LX/Ctq;->A01()Z

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    const/4 v0, 0x0

    .line 168
    if-eqz v1, :cond_1

    .line 169
    .line 170
    const/high16 v0, 0x41000000    # 8.0f

    .line 171
    .line 172
    :cond_1
    invoke-virtual {v3, v2, v0}, LX/422;->A0r(LX/1ZC;F)V

    .line 173
    .line 174
    .line 175
    sget-object v0, LX/9vw;->A02:Lcom/facebook/common/callercontext/CallerContext;

    .line 176
    .line 177
    invoke-virtual {v3, v0}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    return-object v0

    .line 182
    :cond_2
    if-nez v0, :cond_0

    .line 183
    .line 184
    move-object v0, v8

    .line 185
    if-eqz v5, :cond_0

    .line 186
    .line 187
    move-object v0, v5

    .line 188
    goto :goto_3

    .line 189
    :cond_3
    move-object v0, v8

    .line 190
    goto :goto_2

    .line 191
    :cond_4
    move-object v5, v8

    .line 192
    goto :goto_1

    .line 193
    :cond_5
    const/4 v6, 0x0

    .line 194
    goto/16 :goto_0
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
.end method
