.class public final LX/Cns;
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
    const-string v0, "SocalListItemAdderComponentSpec"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/Cns;->A02:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "SocalListItemAdderComponent"

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
    iput-object v1, p0, LX/Cns;->A01:LX/0li;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 9

    .line 0
    iget-object v2, p0, LX/Cns;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1
    .line 2
    const/16 v1, 0x2790

    .line 3
    .line 4
    iget-object v0, p0, LX/Cns;->A01:LX/0li;

    .line 5
    .line 6
    const/4 v7, 0x0

    .line 7
    invoke-static {v7, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v6

    .line 11
    check-cast v6, LX/2h8;

    .line 12
    .line 13
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 14
    .line 15
    .line 16
    move-result-object v8

    .line 17
    invoke-static {p1}, LX/3q7;->A00(LX/1GY;)LX/3q8;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    const-class v3, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 22
    .line 23
    const v1, 0x6a42d468

    .line 24
    .line 25
    .line 26
    const v0, -0x53e44bdf

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v1, v3, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 34
    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    const/16 v0, 0x2e1

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    :goto_0
    invoke-static {v0}, LX/0Fn;->A00(Ljava/lang/String;)Landroid/net/Uri;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, v5, LX/3lO;->A02:Landroid/net/Uri;

    .line 48
    .line 49
    invoke-virtual {v5}, LX/3q8;->A0i()LX/3q7;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v8, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 54
    .line 55
    .line 56
    new-instance v1, LX/Cnt;

    .line 57
    .line 58
    invoke-direct {v1, p1, v2}, LX/Cnt;-><init>(LX/1GY;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)V

    .line 59
    .line 60
    .line 61
    new-array v0, v7, [Ljava/lang/String;

    .line 62
    .line 63
    invoke-static {v1, v0}, LX/53n;->A01(LX/53m;[Ljava/lang/String;)Landroid/text/Spanned;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    invoke-virtual {p1}, LX/1GY;->A04()Landroid/content/res/Resources;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    const v1, 0x7f122578

    .line 72
    .line 73
    .line 74
    const/4 v3, 0x1

    .line 75
    const/16 v0, 0x198

    .line 76
    .line 77
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v4, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    const/4 v0, 0x0

    .line 94
    invoke-virtual {v4, v0}, LX/1Z7;->A0E(F)V

    .line 95
    .line 96
    .line 97
    sget-object v1, LX/1ZC;->A02:LX/1ZC;

    .line 98
    .line 99
    const/high16 v0, 0x41400000    # 12.0f

    .line 100
    .line 101
    invoke-virtual {v4, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 102
    .line 103
    .line 104
    invoke-static {p1}, LX/3q9;->A00(LX/1GY;)LX/3qA;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    sget-object v0, LX/3q6;->A01:LX/3q6;

    .line 109
    .line 110
    invoke-virtual {v1, v0}, LX/3qA;->A0j(LX/3q6;)LX/3qA;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    iput-boolean v3, v1, LX/3qA;->A09:Z

    .line 115
    .line 116
    invoke-virtual {v8}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v1, v0}, LX/3qA;->A0k(Lcom/google/common/collect/ImmutableList;)LX/3qA;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v0, v3}, LX/3qA;->A0h(I)LX/3qA;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {v0, v3}, LX/3qA;->A0i(I)LX/3qA;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 133
    .line 134
    if-eqz v0, :cond_0

    .line 135
    .line 136
    iput-object v0, v3, LX/3qA;->A08:Ljava/lang/Integer;

    .line 137
    .line 138
    :cond_0
    if-eqz v7, :cond_1

    .line 139
    .line 140
    iget-object v0, v3, LX/3qA;->A03:LX/461;

    .line 141
    .line 142
    invoke-virtual {v0, v7}, LX/36i;->A01(Ljava/lang/CharSequence;)V

    .line 143
    .line 144
    .line 145
    :cond_1
    const/16 v0, 0x12f

    .line 146
    .line 147
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    const-class v2, LX/Cns;

    .line 152
    .line 153
    filled-new-array {p1, v1, v6}, [Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    const v0, -0x17ad9855

    .line 158
    .line 159
    .line 160
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    iput-object v0, v3, LX/3qA;->A04:LX/1Hh;

    .line 165
    .line 166
    iput-object v5, v3, LX/3qA;->A05:Ljava/lang/CharSequence;

    .line 167
    .line 168
    sget-object v0, LX/1ZT;->A05:LX/1ZT;

    .line 169
    .line 170
    invoke-virtual {v3, v0}, LX/1tg;->A0V(LX/1ZT;)V

    .line 171
    .line 172
    .line 173
    sget-object v0, LX/Cns;->A02:Lcom/facebook/common/callercontext/CallerContext;

    .line 174
    .line 175
    invoke-virtual {v3, v0}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-virtual {v4, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 180
    .line 181
    .line 182
    iget-object v0, v4, LX/31v;->A00:LX/1YO;

    .line 183
    .line 184
    return-object v0

    .line 185
    :cond_2
    const/4 v0, 0x0

    .line 186
    goto/16 :goto_0
    .line 187
    .line 188
    .line 189
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 0
    iget v2, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, -0x3e77c862

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v4, 0x0

    .line 7
    if-eq v2, v0, :cond_1

    .line 8
    .line 9
    const v0, -0x17ad9855

    .line 10
    .line 11
    .line 12
    if-eq v2, v0, :cond_0

    .line 13
    .line 14
    return-object v4

    .line 15
    :cond_0
    iget-object v2, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 16
    .line 17
    aget-object v3, v2, v1

    .line 18
    .line 19
    check-cast v3, LX/1GY;

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    aget-object v1, v2, v0

    .line 23
    .line 24
    check-cast v1, Ljava/lang/String;

    .line 25
    .line 26
    const/4 v0, 0x2

    .line 27
    aget-object v2, v2, v0

    .line 28
    .line 29
    check-cast v2, LX/2h8;

    .line 30
    .line 31
    const-string v0, "fb://profile/%s"

    .line 32
    .line 33
    invoke-static {v0, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iget-object v0, v3, LX/1GY;->A09:Landroid/content/Context;

    .line 38
    .line 39
    invoke-virtual {v2, v0, v1}, LX/2h8;->A08(Landroid/content/Context;Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    return-object v4

    .line 43
    :cond_1
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 44
    .line 45
    aget-object v0, v0, v1

    .line 46
    .line 47
    check-cast v0, LX/1GY;

    .line 48
    .line 49
    check-cast p2, LX/9NI;

    .line 50
    .line 51
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 52
    .line 53
    .line 54
    return-object v4
.end method
