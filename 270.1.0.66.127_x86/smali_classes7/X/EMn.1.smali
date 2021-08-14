.class public final LX/EMn;
.super LX/1I9;
.source ""


# static fields
.field public static final A06:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public A00:Landroid/net/Uri;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/0li;

.field public A02:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A04:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A05:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "PostHeaderComponentSpec"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/EMn;->A06:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "PostHeaderComponent"

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
    iput-object v1, p0, LX/EMn;->A01:LX/0li;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 11

    .line 0
    iget-object v3, p0, LX/EMn;->A00:Landroid/net/Uri;

    .line 1
    .line 2
    iget-object v4, p0, LX/EMn;->A02:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v9, p0, LX/EMn;->A04:Ljava/lang/String;

    .line 5
    .line 6
    iget-boolean v8, p0, LX/EMn;->A05:Z

    .line 7
    .line 8
    iget-object v7, p0, LX/EMn;->A03:Ljava/lang/String;

    .line 9
    .line 10
    const/16 v2, 0x2393

    .line 11
    .line 12
    iget-object v1, p0, LX/EMn;->A01:LX/0li;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v6

    .line 19
    check-cast v6, LX/1Nu;

    .line 20
    .line 21
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-virtual {v2, v0}, LX/1Z7;->A0E(F)V

    .line 27
    .line 28
    .line 29
    sget-object v0, LX/1ZT;->A05:LX/1ZT;

    .line 30
    .line 31
    invoke-virtual {v2, v0}, LX/31u;->A1s(LX/1ZT;)V

    .line 32
    .line 33
    .line 34
    const v0, 0x7f160032

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v0}, LX/1Z7;->A0e(I)V

    .line 38
    .line 39
    .line 40
    sget-object v0, LX/1d1;->A03:LX/1d1;

    .line 41
    .line 42
    invoke-virtual {v2, v0}, LX/31u;->A1u(LX/1d1;)V

    .line 43
    .line 44
    .line 45
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 46
    .line 47
    invoke-virtual {v2, v0}, LX/31u;->A1t(LX/1ZT;)V

    .line 48
    .line 49
    .line 50
    sget-object v0, LX/EMn;->A06:Lcom/facebook/common/callercontext/CallerContext;

    .line 51
    .line 52
    invoke-static {p1, v0, v3}, LX/EMm;->A02(LX/1GY;Lcom/facebook/common/callercontext/CallerContext;Landroid/net/Uri;)LX/1Z7;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v2, v0}, LX/31u;->A1q(LX/1Z7;)V

    .line 57
    .line 58
    .line 59
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    const/4 v1, 0x0

    .line 64
    invoke-virtual {v3, v1}, LX/1Z7;->A0E(F)V

    .line 65
    .line 66
    .line 67
    sget-object v0, LX/1ZT;->A05:LX/1ZT;

    .line 68
    .line 69
    invoke-virtual {v3, v0}, LX/31v;->A1s(LX/1ZT;)V

    .line 70
    .line 71
    .line 72
    const/high16 v0, 0x3f800000    # 1.0f

    .line 73
    .line 74
    invoke-virtual {v3, v0}, LX/1Z7;->A0A(F)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v3, v1}, LX/1Z7;->A0B(F)V

    .line 78
    .line 79
    .line 80
    invoke-static {p1}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 81
    .line 82
    .line 83
    move-result-object v10

    .line 84
    const/4 v1, 0x0

    .line 85
    const/4 v0, 0x2

    .line 86
    invoke-virtual {v10, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v10, v4, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 90
    .line 91
    .line 92
    const v4, 0x7f0601f8

    .line 93
    .line 94
    .line 95
    const/16 v0, 0x2b

    .line 96
    .line 97
    invoke-virtual {v10, v4, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 98
    .line 99
    .line 100
    const v4, 0x7f160026

    .line 101
    .line 102
    .line 103
    const/16 v0, 0x30

    .line 104
    .line 105
    invoke-virtual {v10, v4, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 106
    .line 107
    .line 108
    const/4 v5, 0x1

    .line 109
    const/16 v0, 0x31

    .line 110
    .line 111
    invoke-virtual {v10, v5, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 112
    .line 113
    .line 114
    const/4 v0, 0x5

    .line 115
    invoke-virtual {v10, v5, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 116
    .line 117
    .line 118
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 119
    .line 120
    invoke-virtual {v10, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2H(Landroid/text/TextUtils$TruncateAt;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v3, v10}, LX/31v;->A1q(LX/1Z7;)V

    .line 124
    .line 125
    .line 126
    invoke-static {p1}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    const/4 v0, 0x2

    .line 131
    invoke-virtual {v4, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v4, v9, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 135
    .line 136
    .line 137
    const v1, 0x7f06001c

    .line 138
    .line 139
    .line 140
    const/16 v0, 0x2b

    .line 141
    .line 142
    invoke-virtual {v4, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 143
    .line 144
    .line 145
    const v1, 0x7f16001b

    .line 146
    .line 147
    .line 148
    const/16 v0, 0x30

    .line 149
    .line 150
    invoke-virtual {v4, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 151
    .line 152
    .line 153
    const/4 v0, 0x5

    .line 154
    invoke-virtual {v4, v5, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 155
    .line 156
    .line 157
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 158
    .line 159
    invoke-virtual {v4, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2H(Landroid/text/TextUtils$TruncateAt;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v3, v4}, LX/31v;->A1q(LX/1Z7;)V

    .line 163
    .line 164
    .line 165
    invoke-static {p1, v6, v7, v8}, LX/EMm;->A03(LX/1GY;LX/1Nu;Ljava/lang/String;Z)LX/POj;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-virtual {v3, v0}, LX/31v;->A1q(LX/1Z7;)V

    .line 170
    .line 171
    .line 172
    sget-object v1, LX/1ZC;->A05:LX/1ZC;

    .line 173
    .line 174
    const v0, 0x7f160005

    .line 175
    .line 176
    .line 177
    invoke-virtual {v3, v1, v0}, LX/1Z7;->A1O(LX/1ZC;I)V

    .line 178
    .line 179
    .line 180
    sget-object v1, LX/1ZC;->A09:LX/1ZC;

    .line 181
    .line 182
    const v0, 0x7f160020

    .line 183
    .line 184
    .line 185
    invoke-virtual {v3, v1, v0}, LX/1Z7;->A1O(LX/1ZC;I)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v2, v3}, LX/31u;->A1q(LX/1Z7;)V

    .line 189
    .line 190
    .line 191
    sget-object v1, LX/1ZC;->A04:LX/1ZC;

    .line 192
    .line 193
    const v0, 0x7f16000e

    .line 194
    .line 195
    .line 196
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1O(LX/1ZC;I)V

    .line 197
    .line 198
    .line 199
    iget-object v0, v2, LX/31u;->A01:LX/1YN;

    .line 200
    .line 201
    return-object v0
.end method
