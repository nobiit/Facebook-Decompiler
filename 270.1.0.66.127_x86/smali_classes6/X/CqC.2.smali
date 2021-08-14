.class public final LX/CqC;
.super LX/1I9;
.source ""


# static fields
.field public static final A02:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public A00:LX/7oK;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/0li;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "EventPreviewPurchasedTicketsRowSpec"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/CqC;->A02:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "EventPreviewPurchasedTicketsRow"

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
    iput-object v1, p0, LX/CqC;->A01:LX/0li;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 7

    .line 0
    iget-object v5, p0, LX/CqC;->A00:LX/7oK;

    .line 1
    .line 2
    const v0, 0x1c4101f0

    .line 3
    .line 4
    .line 5
    invoke-virtual {v5, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getIntValue(I)I

    .line 6
    .line 7
    .line 8
    move-result v6

    .line 9
    if-gtz v6, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0

    .line 13
    :cond_0
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-static {p1}, LX/59A;->A00(LX/1GY;)LX/59B;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const v0, 0x7f121195

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v0}, LX/59B;->A0j(I)LX/59B;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    sget-object v0, LX/464;->A01:LX/464;

    .line 29
    .line 30
    invoke-virtual {v2, v0}, LX/59C;->A0g(LX/464;)V

    .line 31
    .line 32
    .line 33
    sget-object v1, LX/1ZC;->A02:LX/1ZC;

    .line 34
    .line 35
    const/high16 v0, 0x41000000    # 8.0f

    .line 36
    .line 37
    invoke-virtual {v2, v1, v0}, LX/1tg;->A0B(LX/1ZC;F)LX/1tg;

    .line 38
    .line 39
    .line 40
    sget-object v0, LX/CqC;->A02:Lcom/facebook/common/callercontext/CallerContext;

    .line 41
    .line 42
    invoke-virtual {v2, v0}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v3, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 47
    .line 48
    .line 49
    invoke-static {p1}, LX/420;->A00(LX/1GY;)LX/421;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    invoke-virtual {p1}, LX/1GY;->A04()Landroid/content/res/Resources;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    const v1, 0x7f100053

    .line 58
    .line 59
    .line 60
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v2, v1, v6, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v4, v0}, LX/422;->A0t(Ljava/lang/CharSequence;)V

    .line 73
    .line 74
    .line 75
    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 76
    .line 77
    const v1, 0x257d7de1

    .line 78
    .line 79
    .line 80
    const v0, -0xc4ae12f

    .line 81
    .line 82
    .line 83
    invoke-virtual {v5, v1, v2, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 88
    .line 89
    const/16 v0, 0x2c0

    .line 90
    .line 91
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v4, v0}, LX/1tg;->A0E(Ljava/lang/CharSequence;)LX/1tg;

    .line 96
    .line 97
    .line 98
    const-string v0, "android.widget.Button"

    .line 99
    .line 100
    invoke-virtual {v4, v0}, LX/1tg;->A0a(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    sget-object v0, LX/36e;->A04:LX/36e;

    .line 104
    .line 105
    invoke-virtual {v4, v0}, LX/422;->A0m(LX/36e;)V

    .line 106
    .line 107
    .line 108
    invoke-static {p1}, LX/4TL;->A00(LX/1GY;)LX/4TM;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    sget-object v0, LX/2Yt;->ALe:LX/2Yt;

    .line 113
    .line 114
    invoke-virtual {v1, v0}, LX/4TM;->A0j(LX/2Yt;)LX/4TM;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v0}, LX/4TM;->A0k()LX/4TL;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-static {v0}, LX/425;->A00(LX/4TL;)LX/425;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {v4, v0}, LX/422;->A0k(LX/425;)V

    .line 127
    .line 128
    .line 129
    invoke-static {p1}, LX/4TL;->A00(LX/1GY;)LX/4TM;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    sget-object v0, LX/2Yt;->A5k:LX/2Yt;

    .line 134
    .line 135
    invoke-virtual {v1, v0}, LX/4TM;->A0j(LX/2Yt;)LX/4TM;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {v0}, LX/4TM;->A0k()LX/4TL;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-static {v0}, LX/3v5;->A00(LX/4TL;)LX/3v5;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {v4, v0}, LX/422;->A0l(LX/3v5;)V

    .line 148
    .line 149
    .line 150
    const-class v2, LX/CqC;

    .line 151
    .line 152
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    const v0, -0x4ebf370a

    .line 157
    .line 158
    .line 159
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-virtual {v4, v0}, LX/422;->A0q(LX/1Hh;)V

    .line 164
    .line 165
    .line 166
    sget-object v0, LX/CqC;->A02:Lcom/facebook/common/callercontext/CallerContext;

    .line 167
    .line 168
    invoke-virtual {v4, v0}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-virtual {v3, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 173
    .line 174
    .line 175
    iget-object v0, v3, LX/31v;->A00:LX/1YO;

    .line 176
    .line 177
    return-object v0
    .line 178
    .line 179
    .line 180
    .line 181
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 0
    iget v1, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, -0x4ebf370a

    .line 3
    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v6, 0x0

    .line 7
    if-eq v1, v0, :cond_1

    .line 8
    .line 9
    const v0, -0x3e77c862

    .line 10
    .line 11
    .line 12
    if-eq v1, v0, :cond_0

    .line 13
    .line 14
    return-object v6

    .line 15
    :cond_0
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 16
    .line 17
    aget-object v0, v0, v2

    .line 18
    .line 19
    check-cast v0, LX/1GY;

    .line 20
    .line 21
    check-cast p2, LX/9NI;

    .line 22
    .line 23
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 24
    .line 25
    .line 26
    return-object v6

    .line 27
    :cond_1
    iget-object v1, p1, LX/1Hh;->A00:LX/1Ht;

    .line 28
    .line 29
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 30
    .line 31
    aget-object v5, v0, v2

    .line 32
    .line 33
    check-cast v5, LX/1GY;

    .line 34
    .line 35
    check-cast v1, LX/CqC;

    .line 36
    .line 37
    iget-object v4, v1, LX/CqC;->A00:LX/7oK;

    .line 38
    .line 39
    const v1, 0x82e3

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, LX/CqC;->A01:LX/0li;

    .line 43
    .line 44
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    check-cast v3, LX/7pX;

    .line 49
    .line 50
    invoke-virtual {v4}, LX/7oK;->getId()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLEventTicketType;->A03:Lcom/facebook/graphql/enums/GraphQLEventTicketType;

    .line 55
    .line 56
    const v0, -0x42da766e

    .line 57
    .line 58
    .line 59
    invoke-virtual {v4, v0, v1}, LX/1CM;->A6x(ILjava/lang/Enum;)Ljava/lang/Enum;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3, v2}, LX/7pX;->A01(Ljava/lang/String;)Landroid/content/Intent;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    iget-object v0, v5, LX/1GY;->A09:Landroid/content/Context;

    .line 67
    .line 68
    invoke-static {v1, v0}, LX/0Ro;->A09(Landroid/content/Intent;Landroid/content/Context;)Z

    .line 69
    .line 70
    .line 71
    return-object v6
    .line 72
    .line 73
.end method
