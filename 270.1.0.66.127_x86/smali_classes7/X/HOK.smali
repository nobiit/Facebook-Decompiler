.class public final LX/HOK;
.super LX/1I9;
.source ""


# static fields
.field public static final A03:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public A00:LX/6Mz;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/0li;

.field public A02:Ljava/lang/Object;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "GroupInviteActionButtonsComponentSpec"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/HOK;->A03:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "GroupInviteActionButtonsComponent"

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
    iput-object v1, p0, LX/HOK;->A01:LX/0li;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 6

    .line 0
    iget-object v4, p0, LX/HOK;->A02:Ljava/lang/Object;

    .line 1
    .line 2
    const/4 v3, 0x1

    .line 3
    if-eqz v4, :cond_0

    .line 4
    .line 5
    invoke-static {v4}, LX/6MG;->A0k(LX/1CS;)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    if-eqz v2, :cond_1

    .line 10
    .line 11
    const/16 v0, 0x143

    .line 12
    .line 13
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APH(I)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    :cond_0
    :goto_0
    if-eqz v3, :cond_3

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    return-object v0

    .line 23
    :cond_1
    invoke-static {v4}, LX/6MG;->A04(LX/1CS;)Lcom/facebook/graphql/enums/GraphQLGroupJoinState;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLGroupJoinState;->A02:Lcom/facebook/graphql/enums/GraphQLGroupJoinState;

    .line 28
    .line 29
    if-ne v1, v0, :cond_2

    .line 30
    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    const/16 v0, 0x12f

    .line 34
    .line 35
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_0

    .line 44
    .line 45
    invoke-static {v4}, LX/6MG;->A0m(LX/1CS;)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    if-eqz v1, :cond_0

    .line 50
    .line 51
    const/16 v0, 0x198

    .line 52
    .line 53
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v0}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    const/4 v3, 0x0

    .line 65
    goto :goto_0

    .line 66
    :cond_3
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    const v0, 0x7f040403

    .line 71
    .line 72
    .line 73
    invoke-virtual {v5, v0}, LX/1Z7;->A0V(I)V

    .line 74
    .line 75
    .line 76
    sget-object v1, LX/1ZC;->A04:LX/1ZC;

    .line 77
    .line 78
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 79
    .line 80
    invoke-static {v0}, LX/36m;->A01(Ljava/lang/Integer;)I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    int-to-float v0, v0

    .line 85
    invoke-virtual {v5, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 86
    .line 87
    .line 88
    sget-object v1, LX/1ZC;->A09:LX/1ZC;

    .line 89
    .line 90
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 91
    .line 92
    invoke-static {v0}, LX/36m;->A01(Ljava/lang/Integer;)I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    int-to-float v0, v0

    .line 97
    invoke-virtual {v5, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 98
    .line 99
    .line 100
    invoke-static {p1}, LX/5YE;->A00(LX/1GY;)LX/5YF;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    invoke-static {p1}, LX/46l;->A00(LX/1GY;)LX/46m;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    const v0, 0x7f1222c0

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2, v0}, LX/46m;->A0o(I)V

    .line 112
    .line 113
    .line 114
    sget-object v0, LX/36w;->A01:LX/36w;

    .line 115
    .line 116
    invoke-virtual {v2, v0}, LX/46m;->A0r(LX/36w;)V

    .line 117
    .line 118
    .line 119
    const-class v4, LX/HOK;

    .line 120
    .line 121
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    const v0, -0x3ee9dbf2

    .line 126
    .line 127
    .line 128
    invoke-static {v4, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {v2, v0}, LX/46m;->A0u(LX/1Hh;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v3, v2}, LX/5YF;->A0g(LX/46m;)LX/5YF;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    invoke-static {p1}, LX/46l;->A00(LX/1GY;)LX/46m;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    const v0, 0x7f1220bd

    .line 144
    .line 145
    .line 146
    invoke-virtual {v2, v0}, LX/46m;->A0o(I)V

    .line 147
    .line 148
    .line 149
    sget-object v0, LX/36w;->A04:LX/36w;

    .line 150
    .line 151
    invoke-virtual {v2, v0}, LX/46m;->A0r(LX/36w;)V

    .line 152
    .line 153
    .line 154
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    const v0, 0x606c4dbe

    .line 159
    .line 160
    .line 161
    invoke-static {v4, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-virtual {v2, v0}, LX/46m;->A0u(LX/1Hh;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v3, v2}, LX/46p;->A0f(LX/46m;)V

    .line 169
    .line 170
    .line 171
    sget-object v0, LX/HOK;->A03:Lcom/facebook/common/callercontext/CallerContext;

    .line 172
    .line 173
    invoke-virtual {v3, v0}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-virtual {v5, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 178
    .line 179
    .line 180
    iget-object v0, v5, LX/31v;->A00:LX/1YO;

    .line 181
    .line 182
    return-object v0
    .line 183
    .line 184
    .line 185
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 0
    iget v1, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, -0x3ee9dbf2

    .line 3
    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v6, 0x0

    .line 7
    if-eq v1, v0, :cond_2

    .line 8
    .line 9
    const v0, -0x3e77c862

    .line 10
    .line 11
    .line 12
    if-eq v1, v0, :cond_1

    .line 13
    .line 14
    const v0, 0x606c4dbe

    .line 15
    .line 16
    .line 17
    if-eq v1, v0, :cond_0

    .line 18
    .line 19
    return-object v6

    .line 20
    :cond_0
    iget-object v1, p1, LX/1Hh;->A00:LX/1Ht;

    .line 21
    .line 22
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 23
    .line 24
    aget-object v4, v0, v2

    .line 25
    .line 26
    check-cast v4, LX/1GY;

    .line 27
    .line 28
    check-cast v1, LX/HOK;

    .line 29
    .line 30
    iget-object v3, v1, LX/HOK;->A02:Ljava/lang/Object;

    .line 31
    .line 32
    const v2, 0x834a

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, LX/HOK;->A01:LX/0li;

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 43
    .line 44
    new-instance v1, LX/HOX;

    .line 45
    .line 46
    invoke-direct {v1, v0, v3}, LX/HOX;-><init>(LX/0kw;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 50
    .line 51
    invoke-virtual {v1, v0}, LX/L1z;->AjI(Landroid/content/Context;)V

    .line 52
    .line 53
    .line 54
    return-object v6

    .line 55
    :cond_1
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 56
    .line 57
    aget-object v0, v0, v2

    .line 58
    .line 59
    check-cast v0, LX/1GY;

    .line 60
    .line 61
    check-cast p2, LX/9NI;

    .line 62
    .line 63
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 64
    .line 65
    .line 66
    return-object v6

    .line 67
    :cond_2
    iget-object v1, p1, LX/1Hh;->A00:LX/1Ht;

    .line 68
    .line 69
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 70
    .line 71
    aget-object v5, v0, v2

    .line 72
    .line 73
    check-cast v5, LX/1GY;

    .line 74
    .line 75
    check-cast v1, LX/HOK;

    .line 76
    .line 77
    iget-object v4, v1, LX/HOK;->A02:Ljava/lang/Object;

    .line 78
    .line 79
    iget-object v3, v1, LX/HOK;->A00:LX/6Mz;

    .line 80
    .line 81
    const v2, 0x84aa

    .line 82
    .line 83
    .line 84
    iget-object v1, p0, LX/HOK;->A01:LX/0li;

    .line 85
    .line 86
    const/4 v0, 0x0

    .line 87
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 92
    .line 93
    new-instance v1, LX/HOc;

    .line 94
    .line 95
    invoke-direct {v1, v0, v4, v3}, LX/HOc;-><init>(LX/0kw;Ljava/lang/Object;LX/6Mz;)V

    .line 96
    .line 97
    .line 98
    iget-object v0, v5, LX/1GY;->A09:Landroid/content/Context;

    .line 99
    .line 100
    invoke-virtual {v1, v0}, LX/L1z;->AjI(Landroid/content/Context;)V

    .line 101
    .line 102
    .line 103
    return-object v6
    .line 104
    .line 105
    .line 106
.end method
