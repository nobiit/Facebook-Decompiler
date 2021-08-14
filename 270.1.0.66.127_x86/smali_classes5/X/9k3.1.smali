.class public final LX/9k3;
.super LX/1I9;
.source ""


# static fields
.field public static final A03:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/0li;

.field public A02:LX/IuL;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "FundraiserPickerFundraiserRowComponentSpec"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/9k3;->A03:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "FundraiserPickerFundraiserRowComponent"

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
    const/4 v0, 0x2

    .line 12
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/9k3;->A01:LX/0li;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 6

    .line 0
    iget-object v2, p0, LX/9k3;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1
    .line 2
    const/16 v0, 0x12f

    .line 3
    .line 4
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/16 v0, 0x198

    .line 9
    .line 10
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    invoke-static {v1}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v0, 0x0

    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    invoke-static {v4}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    const/16 v1, 0xa7

    .line 28
    .line 29
    invoke-virtual {v2, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    const/16 v1, 0x675

    .line 36
    .line 37
    invoke-virtual {v2, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    const/16 v0, 0x2e1

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    :cond_0
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    const-string v1, "FundraiserPickerFundraiserRowComponent"

    .line 54
    .line 55
    invoke-virtual {v5, v1}, LX/1Z7;->A1Y(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-static {p1}, LX/420;->A00(LX/1GY;)LX/421;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-static {}, LX/36f;->A00()LX/36h;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v1, v4}, LX/36i;->A01(Ljava/lang/CharSequence;)V

    .line 67
    .line 68
    .line 69
    const/4 v2, 0x2

    .line 70
    invoke-virtual {v1, v2}, LX/36i;->A00(I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3, v1}, LX/422;->A0o(LX/36h;)V

    .line 74
    .line 75
    .line 76
    invoke-static {}, LX/3n6;->A00()LX/461;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v1, v4}, LX/36i;->A01(Ljava/lang/CharSequence;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v2}, LX/36i;->A00(I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v3, v1}, LX/422;->A0n(LX/461;)V

    .line 87
    .line 88
    .line 89
    invoke-static {p1}, LX/4IN;->A00(LX/1GY;)LX/4IO;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-static {v0}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-nez v1, :cond_2

    .line 98
    .line 99
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    :goto_0
    invoke-virtual {v2, v0}, LX/4IO;->A0h(Landroid/net/Uri;)LX/4IO;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    sget-object v0, LX/2gK;->A01:LX/2gK;

    .line 108
    .line 109
    invoke-virtual {v1, v0}, LX/4IO;->A0j(LX/2gK;)LX/4IO;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    sget-object v0, LX/2gL;->A03:LX/2gL;

    .line 114
    .line 115
    invoke-virtual {v1, v0}, LX/4IO;->A0i(LX/2gL;)LX/4IO;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-static {v0}, LX/425;->A02(LX/4IO;)LX/425;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v3, v0}, LX/422;->A0k(LX/425;)V

    .line 124
    .line 125
    .line 126
    sget-object v0, LX/36e;->A03:LX/36e;

    .line 127
    .line 128
    invoke-virtual {v3, v0}, LX/422;->A0m(LX/36e;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v3, v4}, LX/1tg;->A0E(Ljava/lang/CharSequence;)LX/1tg;

    .line 132
    .line 133
    .line 134
    sget-object v0, LX/9k3;->A03:Lcom/facebook/common/callercontext/CallerContext;

    .line 135
    .line 136
    invoke-virtual {v3, v0}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {v5, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 141
    .line 142
    .line 143
    const-class v2, LX/9k3;

    .line 144
    .line 145
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    const v0, -0x50946517

    .line 150
    .line 151
    .line 152
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-virtual {v5, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 157
    .line 158
    .line 159
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    iget-object v0, v5, LX/31u;->A01:LX/1YN;

    .line 164
    .line 165
    invoke-virtual {v3, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 166
    .line 167
    .line 168
    invoke-static {p1}, LX/1Zt;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    const/4 v1, 0x0

    .line 173
    const/16 v0, 0x18

    .line 174
    .line 175
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 176
    .line 177
    .line 178
    sget-object v1, LX/1ZC;->A04:LX/1ZC;

    .line 179
    .line 180
    const/high16 v0, 0x41800000    # 16.0f

    .line 181
    .line 182
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v2}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A1x()LX/1Zt;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-virtual {v3, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v3, v4}, LX/1Z7;->A1g(Ljava/lang/CharSequence;)LX/1Z7;

    .line 193
    .line 194
    .line 195
    iget-object v0, v3, LX/31v;->A00:LX/1YO;

    .line 196
    .line 197
    :cond_1
    return-object v0

    .line 198
    :cond_2
    const/4 v0, 0x0

    .line 199
    goto :goto_0
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 0
    iget v2, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, -0x50946517

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v7, 0x0

    .line 7
    if-eq v2, v0, :cond_0

    .line 8
    .line 9
    const v0, -0x3e77c862

    .line 10
    .line 11
    .line 12
    if-ne v2, v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 15
    .line 16
    aget-object v0, v0, v1

    .line 17
    .line 18
    check-cast v0, LX/1GY;

    .line 19
    .line 20
    check-cast p2, LX/9NI;

    .line 21
    .line 22
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 23
    .line 24
    .line 25
    return-object v7

    .line 26
    :cond_0
    iget-object v0, p1, LX/1Hh;->A00:LX/1Ht;

    .line 27
    .line 28
    check-cast v0, LX/9k3;

    .line 29
    .line 30
    iget-object v5, v0, LX/9k3;->A02:LX/IuL;

    .line 31
    .line 32
    iget-object v4, v0, LX/9k3;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 33
    .line 34
    const/16 v0, 0x24bf

    .line 35
    .line 36
    iget-object v2, p0, LX/9k3;->A01:LX/0li;

    .line 37
    .line 38
    invoke-static {v1, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    check-cast v6, LX/1ih;

    .line 43
    .line 44
    const/16 v1, 0x24a4

    .line 45
    .line 46
    const/4 v0, 0x1

    .line 47
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    check-cast v3, LX/1gV;

    .line 52
    .line 53
    if-eqz v5, :cond_1

    .line 54
    .line 55
    const/16 v0, 0x12f

    .line 56
    .line 57
    invoke-virtual {v4, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    if-eqz v2, :cond_1

    .line 62
    .line 63
    const/16 v0, 0x198

    .line 64
    .line 65
    invoke-virtual {v4, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    if-eqz v0, :cond_1

    .line 70
    .line 71
    new-instance v1, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;

    .line 72
    .line 73
    const/16 v0, 0x215

    .line 74
    .line 75
    invoke-direct {v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;-><init>(I)V

    .line 76
    .line 77
    .line 78
    const/16 v0, 0x39

    .line 79
    .line 80
    invoke-virtual {v1, v2, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0H(Ljava/lang/String;I)V

    .line 81
    .line 82
    .line 83
    invoke-static {v1}, LX/1DC;->A00(LX/1CE;)LX/1DC;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    sget-object v0, LX/18H;->A03:LX/18H;

    .line 88
    .line 89
    invoke-virtual {v2, v0}, LX/1DC;->A0D(LX/18H;)V

    .line 90
    .line 91
    .line 92
    const-wide/16 v0, 0x3c

    .line 93
    .line 94
    invoke-virtual {v2, v0, v1}, LX/1DC;->A0B(J)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v6, v2}, LX/1ih;->A03(LX/1DC;)LX/2bE;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    new-instance v1, LX/9k4;

    .line 102
    .line 103
    invoke-direct {v1, v5, v4}, LX/9k4;-><init>(LX/IuL;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)V

    .line 104
    .line 105
    .line 106
    const-string v0, "fundraiser_sticker"

    .line 107
    .line 108
    invoke-virtual {v3, v0, v2, v1}, LX/1gV;->A09(Ljava/lang/Object;Lcom/google/common/util/concurrent/ListenableFuture;LX/18F;)V

    .line 109
    .line 110
    .line 111
    :cond_1
    return-object v7
    .line 112
    .line 113
    .line 114
.end method
