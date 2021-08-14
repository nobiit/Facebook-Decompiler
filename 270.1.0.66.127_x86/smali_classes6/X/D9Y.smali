.class public final LX/D9Y;
.super LX/1I9;
.source ""


# static fields
.field public static final A03:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public A00:LX/D9b;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/4s9;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/6bk;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "CrossGroupsChatRoomsInboxComponentSpec"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/D9Y;->A03:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "CrossGroupsChatRoomsInboxComponent"

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
    .locals 6

    .line 0
    iget-object v2, p0, LX/D9Y;->A01:LX/4s9;

    .line 1
    .line 2
    iget-object v5, p0, LX/D9Y;->A02:LX/6bk;

    .line 3
    .line 4
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    const/high16 v4, 0x3f800000    # 1.0f

    .line 9
    .line 10
    invoke-virtual {v3, v4}, LX/1Z7;->A0D(F)V

    .line 11
    .line 12
    .line 13
    iget v1, v2, LX/4Zv;->A01:I

    .line 14
    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    if-eq v1, v0, :cond_2

    .line 19
    .line 20
    const/4 v0, 0x2

    .line 21
    if-ne v1, v0, :cond_0

    .line 22
    .line 23
    iget-object v0, v2, LX/4s9;->A02:Lcom/facebook/graphql/executor/GraphQLResult;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-object v1, v0, LX/1ik;->A03:Ljava/lang/Object;

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 32
    .line 33
    const/16 v0, 0x8bb

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    const/16 v0, 0x1f6

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    invoke-virtual {v5}, LX/6bk;->A02()LX/4ns;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    if-eqz v1, :cond_1

    .line 54
    .line 55
    new-instance v0, LX/D9a;

    .line 56
    .line 57
    invoke-direct {v0, v2}, LX/D9a;-><init>(LX/4s9;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, p1, v0, v2}, LX/4ns;->A06(LX/1GY;LX/3tM;LX/4Zv;)Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    new-instance v0, LX/2cg;

    .line 65
    .line 66
    invoke-direct {v0}, LX/2cg;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A2C(LX/2ch;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v5}, LX/6bk;->A03()LX/4cm;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A2E(LX/4cm;)V

    .line 77
    .line 78
    .line 79
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 80
    .line 81
    sget-object v0, LX/2Ld;->A23:LX/2Ld;

    .line 82
    .line 83
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    invoke-virtual {v2, v0}, LX/1Z7;->A0W(I)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2, v4}, LX/1Z7;->A0D(F)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v3, v2}, LX/31v;->A1q(LX/1Z7;)V

    .line 94
    .line 95
    .line 96
    :cond_0
    iget-object v0, v3, LX/31v;->A00:LX/1YO;

    .line 97
    .line 98
    return-object v0

    .line 99
    :cond_1
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 104
    .line 105
    sget-object v0, LX/2Ld;->A23:LX/2Ld;

    .line 106
    .line 107
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    invoke-virtual {v4, v0}, LX/1Z7;->A0W(I)V

    .line 112
    .line 113
    .line 114
    invoke-static {p1}, LX/6qq;->A00(LX/1GY;)LX/6qr;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    sget-object v0, LX/6qu;->A0B:LX/6qu;

    .line 119
    .line 120
    invoke-virtual {v5, v0}, LX/6qr;->A0j(LX/6qu;)V

    .line 121
    .line 122
    .line 123
    const v0, 0x7f121e09

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1, v0}, LX/1GY;->A0E(I)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    iput-object v0, v5, LX/6qr;->A02:Ljava/lang/CharSequence;

    .line 131
    .line 132
    const v0, 0x7f121e0b

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1, v0}, LX/1GY;->A0E(I)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    iput-object v0, v5, LX/6qr;->A03:Ljava/lang/CharSequence;

    .line 140
    .line 141
    const v0, 0x7f121e0a

    .line 142
    .line 143
    .line 144
    invoke-virtual {p1, v0}, LX/1GY;->A0E(I)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    const-class v2, LX/D9Y;

    .line 149
    .line 150
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    const v0, 0x1ca4f410

    .line 155
    .line 156
    .line 157
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    new-instance v0, LX/6qv;

    .line 162
    .line 163
    invoke-direct {v0, v3, v1}, LX/6qv;-><init>(Ljava/lang/String;LX/1Hh;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v5, v0}, LX/6qr;->A0h(LX/6qv;)V

    .line 167
    .line 168
    .line 169
    sget-object v0, LX/D9Y;->A03:Lcom/facebook/common/callercontext/CallerContext;

    .line 170
    .line 171
    invoke-virtual {v5, v0}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-virtual {v4, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 176
    .line 177
    .line 178
    iget-object v0, v4, LX/31v;->A00:LX/1YO;

    .line 179
    .line 180
    return-object v0

    .line 181
    :cond_2
    invoke-static {p1}, LX/3ta;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0200000;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-virtual {v3, v0}, LX/31v;->A1q(LX/1Z7;)V

    .line 186
    .line 187
    .line 188
    iget-object v0, v3, LX/31v;->A00:LX/1YO;

    .line 189
    .line 190
    return-object v0
    .line 191
    .line 192
    .line 193
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget v1, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, -0x3e77c862

    .line 3
    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eq v1, v0, :cond_1

    .line 8
    .line 9
    const v0, 0x1ca4f410

    .line 10
    .line 11
    .line 12
    if-eq v1, v0, :cond_0

    .line 13
    .line 14
    return-object v2

    .line 15
    :cond_0
    iget-object v0, p1, LX/1Hh;->A00:LX/1Ht;

    .line 16
    .line 17
    check-cast v0, LX/D9Y;

    .line 18
    .line 19
    iget-object v0, v0, LX/D9Y;->A00:LX/D9b;

    .line 20
    .line 21
    const v1, 0x8032

    .line 22
    .line 23
    .line 24
    iget-object v0, v0, LX/D9b;->A00:LX/D9Z;

    .line 25
    .line 26
    iget-object v0, v0, LX/D9Z;->A00:Lcom/facebook/groups/chatrooms/crossgroupsinbox/CrossGroupsChatRoomsInboxFragment;

    .line 27
    .line 28
    iget-object v0, v0, Lcom/facebook/groups/chatrooms/crossgroupsinbox/CrossGroupsChatRoomsInboxFragment;->A00:LX/0li;

    .line 29
    .line 30
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, LX/6bk;

    .line 35
    .line 36
    invoke-virtual {v0}, LX/6bk;->A05()V

    .line 37
    .line 38
    .line 39
    return-object v2

    .line 40
    :cond_1
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 41
    .line 42
    aget-object v0, v0, v3

    .line 43
    .line 44
    check-cast v0, LX/1GY;

    .line 45
    .line 46
    check-cast p2, LX/9NI;

    .line 47
    .line 48
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 49
    .line 50
    .line 51
    return-object v2
    .line 52
    .line 53
    .line 54
.end method
