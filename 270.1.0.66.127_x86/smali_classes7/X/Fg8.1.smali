.class public final LX/Fg8;
.super LX/1I9;
.source ""


# static fields
.field public static final A05:LX/1ZJ;


# instance fields
.field public A00:Lcom/facebook/common/callercontext/ContextChain;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:Lcom/facebook/common/callercontext/ContextChain;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/7dV;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:LX/0li;

.field public A04:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    invoke-static {}, LX/1ZJ;->A00()LX/1ZM;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    sget-object v0, LX/1ZP;->A04:LX/1ZP;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, LX/1ZN;->A01(LX/1ZP;)V

    .line 7
    .line 8
    .line 9
    const v0, 0x7f1902cb

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v0}, LX/1ZM;->A03(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, LX/1ZM;->A02()LX/1ZJ;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, LX/Fg8;->A05:LX/1ZJ;

    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "FacecastComponentEventsBaseAvatar"

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
    const/4 v0, 0x3

    .line 12
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/Fg8;->A03:LX/0li;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 10

    .line 0
    iget-object v5, p0, LX/Fg8;->A02:LX/7dV;

    .line 1
    .line 2
    iget-object v3, p0, LX/Fg8;->A04:Ljava/lang/String;

    .line 3
    .line 4
    const/16 v1, 0x66d0

    .line 5
    .line 6
    iget-object v2, p0, LX/Fg8;->A03:LX/0li;

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    check-cast v4, LX/6Pe;

    .line 14
    .line 15
    const/16 v1, 0x249e

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v9

    .line 22
    check-cast v9, LX/1gM;

    .line 23
    .line 24
    const/16 v1, 0x2330

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v8

    .line 31
    check-cast v8, LX/1Ll;

    .line 32
    .line 33
    iget-object v1, p0, LX/Fg8;->A00:Lcom/facebook/common/callercontext/ContextChain;

    .line 34
    .line 35
    const/16 v2, 0x20

    .line 36
    .line 37
    const-string v0, "FacecastComponentEventsBaseAvatarSpec"

    .line 38
    .line 39
    invoke-static {v0, v1}, Lcom/facebook/common/callercontext/CallerContext;->A0C(Ljava/lang/String;Lcom/facebook/common/callercontext/ContextChain;)Lcom/facebook/common/callercontext/CallerContext;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    iget-object v1, v5, LX/7dV;->A02:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {v1}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_4

    .line 50
    .line 51
    iget-object v0, v5, LX/7dV;->A00:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v4, v0, v2, v2}, LX/6Pe;->A06(Ljava/lang/String;II)Landroid/net/Uri;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    :goto_0
    iget-object v0, v5, LX/7dV;->A00:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    const/4 v3, 0x0

    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    const v4, 0x7f1901d0

    .line 67
    .line 68
    .line 69
    :cond_0
    :goto_1
    const/16 v2, 0x20ff

    .line 70
    .line 71
    iget-object v1, v9, LX/1gM;->A00:LX/0li;

    .line 72
    .line 73
    const/4 v0, 0x1

    .line 74
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    check-cast v2, LX/2GK;

    .line 79
    .line 80
    const-wide v0, 0x1033700620ff9L

    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_2

    .line 90
    .line 91
    invoke-static {p1}, LX/1XR;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    sget-object v0, LX/Fg8;->A05:LX/1ZJ;

    .line 96
    .line 97
    invoke-virtual {v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1s(LX/1ZJ;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, v7}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1r(Lcom/facebook/common/callercontext/CallerContext;)V

    .line 101
    .line 102
    .line 103
    iget-object v0, v5, LX/7dV;->A01:Ljava/lang/String;

    .line 104
    .line 105
    invoke-virtual {v1, v0}, LX/1Z7;->A1g(Ljava/lang/CharSequence;)LX/1Z7;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1, v6}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1p(Landroid/net/Uri;)V

    .line 109
    .line 110
    .line 111
    iget-object v0, v1, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A01:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v0, LX/1XR;

    .line 114
    .line 115
    :goto_2
    if-eqz v4, :cond_1

    .line 116
    .line 117
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    invoke-virtual {v2, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 122
    .line 123
    .line 124
    invoke-static {p1}, LX/1YB;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    const/16 v0, 0xf

    .line 129
    .line 130
    invoke-virtual {v1, v4, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 131
    .line 132
    .line 133
    sget-object v0, LX/1yO;->A01:LX/1yO;

    .line 134
    .line 135
    invoke-virtual {v1, v0}, LX/1Z7;->A1T(LX/1yO;)V

    .line 136
    .line 137
    .line 138
    sget-object v0, LX/1ZC;->A02:LX/1ZC;

    .line 139
    .line 140
    invoke-virtual {v1, v0, v3}, LX/1Z7;->A1P(LX/1ZC;I)V

    .line 141
    .line 142
    .line 143
    sget-object v0, LX/1ZC;->A06:LX/1ZC;

    .line 144
    .line 145
    invoke-virtual {v1, v0, v3}, LX/1Z7;->A1P(LX/1ZC;I)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v2, v1}, LX/31u;->A1q(LX/1Z7;)V

    .line 149
    .line 150
    .line 151
    iget-object v0, v2, LX/31u;->A01:LX/1YN;

    .line 152
    .line 153
    :cond_1
    return-object v0

    .line 154
    :cond_2
    invoke-virtual {v8, v6}, LX/1Ll;->A0K(Landroid/net/Uri;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v8, v7}, LX/1Ll;->A0L(Lcom/facebook/common/callercontext/CallerContext;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v8}, LX/1Ll;->A0I()LX/1R8;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-static {p1}, LX/1YD;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2Q(LX/1RB;)V

    .line 169
    .line 170
    .line 171
    new-instance v1, LX/2gn;

    .line 172
    .line 173
    invoke-direct {v1}, LX/2gn;-><init>()V

    .line 174
    .line 175
    .line 176
    const/4 v0, 0x1

    .line 177
    iput-boolean v0, v1, LX/2gn;->A05:Z

    .line 178
    .line 179
    invoke-virtual {v2, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2O(LX/2gn;)V

    .line 180
    .line 181
    .line 182
    const v1, 0x7f170a84

    .line 183
    .line 184
    .line 185
    const/16 v0, 0x1f

    .line 186
    .line 187
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 188
    .line 189
    .line 190
    iget-object v0, v5, LX/7dV;->A01:Ljava/lang/String;

    .line 191
    .line 192
    invoke-virtual {v2, v0}, LX/1Z7;->A1g(Ljava/lang/CharSequence;)LX/1Z7;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v2}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A1y()LX/1YD;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    goto :goto_2

    .line 200
    :cond_3
    iget-boolean v0, v5, LX/7dV;->A03:Z

    .line 201
    .line 202
    const/4 v4, 0x0

    .line 203
    if-eqz v0, :cond_0

    .line 204
    .line 205
    const v4, 0x7f190327

    .line 206
    .line 207
    .line 208
    goto/16 :goto_1

    .line 209
    .line 210
    :cond_4
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 211
    .line 212
    .line 213
    move-result-object v6

    .line 214
    goto/16 :goto_0
    .line 215
    .line 216
    .line 217
    .line 218
.end method

.method public final A0w(LX/1GY;LX/1Z1;)LX/1Z1;
    .locals 6

    .line 0
    invoke-static {p2}, LX/1Z1;->A00(LX/1Z1;)LX/1Z1;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    const-class v4, Lcom/facebook/common/callercontext/ContextChain;

    .line 5
    .line 6
    iget-object v3, p0, LX/Fg8;->A01:Lcom/facebook/common/callercontext/ContextChain;

    .line 7
    .line 8
    new-instance v2, Lcom/facebook/common/callercontext/ContextChain;

    .line 9
    .line 10
    const-string v1, "p"

    .line 11
    .line 12
    const-string v0, "FacecastComponentEventsBaseAvatarSpec"

    .line 13
    .line 14
    invoke-direct {v2, v1, v0, v3}, Lcom/facebook/common/callercontext/ContextChain;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/common/callercontext/ContextChain;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v5, v4, v2}, LX/1Z1;->A02(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-object v5
    .line 21
.end method

.method public final A0x(LX/1Z1;)V
    .locals 2

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    return-void

    .line 3
    :cond_0
    const-class v1, Lcom/facebook/common/callercontext/ContextChain;

    .line 4
    .line 5
    invoke-virtual {p1, v1}, LX/1Z1;->A01(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/facebook/common/callercontext/ContextChain;

    .line 10
    .line 11
    iput-object v0, p0, LX/Fg8;->A00:Lcom/facebook/common/callercontext/ContextChain;

    .line 12
    .line 13
    invoke-virtual {p1, v1}, LX/1Z1;->A01(Ljava/lang/Class;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/facebook/common/callercontext/ContextChain;

    .line 18
    .line 19
    iput-object v0, p0, LX/Fg8;->A01:Lcom/facebook/common/callercontext/ContextChain;

    .line 20
    .line 21
    return-void
    .line 22
.end method
