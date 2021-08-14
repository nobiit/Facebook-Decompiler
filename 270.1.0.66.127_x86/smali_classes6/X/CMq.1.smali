.class public final LX/CMq;
.super LX/1I9;
.source ""


# static fields
.field public static final A02:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public A00:Landroid/view/View$OnClickListener;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:Lcom/google/common/collect/ImmutableList;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x5
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "MibMessageActionsRowComponent"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/CMq;->A02:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "MibMessageActionsRowComponent"

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
    .locals 8

    .line 0
    iget-object v1, p0, LX/CMq;->A01:Lcom/google/common/collect/ImmutableList;

    .line 1
    .line 2
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    const/high16 v3, 0x3f800000    # 1.0f

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 17
    .line 18
    .line 19
    move-result-object v7

    .line 20
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, LX/CMr;

    .line 31
    .line 32
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    invoke-static {p1}, LX/46f;->A00(LX/1GY;)LX/46g;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iget-object v0, v2, LX/CMr;->A01:LX/2Yt;

    .line 41
    .line 42
    invoke-virtual {v1, v0}, LX/46g;->A0k(LX/2Yt;)LX/46g;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    sget-object v0, LX/2cV;->A01:LX/2cV;

    .line 47
    .line 48
    invoke-virtual {v1, v0}, LX/46g;->A0m(LX/2cV;)LX/46g;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    sget-object v0, LX/2cc;->A06:LX/2cc;

    .line 53
    .line 54
    invoke-virtual {v1, v0}, LX/46g;->A0l(LX/2cc;)LX/46g;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    sget-object v0, LX/2Ld;->A1H:LX/2Ld;

    .line 59
    .line 60
    invoke-virtual {v1, v0}, LX/46g;->A0n(LX/2Ld;)LX/46g;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    sget-object v1, LX/1ZC;->A02:LX/1ZC;

    .line 65
    .line 66
    const/high16 v0, 0x41200000    # 10.0f

    .line 67
    .line 68
    invoke-virtual {v6, v1, v0}, LX/1tg;->A0A(LX/1ZC;F)LX/1tg;

    .line 69
    .line 70
    .line 71
    iget-object v0, v2, LX/CMr;->A02:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v6, v0}, LX/1tg;->A0E(Ljava/lang/CharSequence;)LX/1tg;

    .line 74
    .line 75
    .line 76
    sget-object v0, LX/CMq;->A02:Lcom/facebook/common/callercontext/CallerContext;

    .line 77
    .line 78
    invoke-virtual {v6, v0}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v5, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 83
    .line 84
    .line 85
    invoke-static {p1}, LX/35W;->A00(LX/1GY;)LX/35X;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    iget-object v0, v2, LX/CMr;->A03:Ljava/lang/String;

    .line 90
    .line 91
    invoke-virtual {v1, v0}, LX/35X;->A0h(Ljava/lang/CharSequence;)LX/35X;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    sget-object v0, LX/35a;->A0K:LX/35a;

    .line 96
    .line 97
    invoke-virtual {v1, v0}, LX/35X;->A0g(LX/35a;)LX/35X;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    invoke-static {}, LX/35Y;->A00()LX/35Z;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    sget-object v0, LX/2Ld;->A1H:LX/2Ld;

    .line 106
    .line 107
    iput-object v0, v1, LX/35Z;->A03:LX/2Ld;

    .line 108
    .line 109
    const/4 v0, 0x1

    .line 110
    iput v0, v1, LX/35Z;->A01:I

    .line 111
    .line 112
    invoke-virtual {v1}, LX/35Z;->A00()LX/35Y;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v6, v0}, LX/35X;->A0i(LX/35Y;)V

    .line 117
    .line 118
    .line 119
    sget-object v0, LX/CMq;->A02:Lcom/facebook/common/callercontext/CallerContext;

    .line 120
    .line 121
    invoke-virtual {v6, v0}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {v5, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 126
    .line 127
    .line 128
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 129
    .line 130
    invoke-virtual {v5, v0}, LX/31v;->A1t(LX/1ZT;)V

    .line 131
    .line 132
    .line 133
    iget-object v0, v2, LX/CMr;->A02:Ljava/lang/String;

    .line 134
    .line 135
    invoke-virtual {v5, v0}, LX/1Z7;->A1g(Ljava/lang/CharSequence;)LX/1Z7;

    .line 136
    .line 137
    .line 138
    sget-object v1, LX/1ZC;->A09:LX/1ZC;

    .line 139
    .line 140
    const/high16 v0, 0x41a00000    # 20.0f

    .line 141
    .line 142
    invoke-virtual {v5, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 143
    .line 144
    .line 145
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 146
    .line 147
    sget-object v0, LX/2Ld;->A23:LX/2Ld;

    .line 148
    .line 149
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    invoke-virtual {v5, v0}, LX/1Z7;->A0W(I)V

    .line 154
    .line 155
    .line 156
    iget-object v1, v2, LX/CMr;->A00:Landroid/view/View$OnClickListener;

    .line 157
    .line 158
    const-class v2, LX/CMq;

    .line 159
    .line 160
    filled-new-array {p1, v1}, [Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    const v0, -0x689eaecf

    .line 165
    .line 166
    .line 167
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-virtual {v5, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v5, v3}, LX/1Z7;->A0D(F)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v4, v5}, LX/31u;->A1q(LX/1Z7;)V

    .line 178
    .line 179
    .line 180
    goto/16 :goto_0

    .line 181
    .line 182
    :cond_0
    sget-object v0, LX/1d1;->A01:LX/1d1;

    .line 183
    .line 184
    invoke-virtual {v4, v0}, LX/31u;->A1u(LX/1d1;)V

    .line 185
    .line 186
    .line 187
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 188
    .line 189
    invoke-virtual {v4, v0}, LX/31u;->A1t(LX/1ZT;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v4, v3}, LX/1Z7;->A0D(F)V

    .line 193
    .line 194
    .line 195
    iget-object v0, v4, LX/31u;->A01:LX/1YN;

    .line 196
    .line 197
    return-object v0
    .line 198
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 0
    iget v2, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, -0x689eaecf

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v4, 0x0

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
    return-object v4

    .line 26
    :cond_0
    check-cast p2, LX/5AB;

    .line 27
    .line 28
    iget-object v3, p1, LX/1Hh;->A00:LX/1Ht;

    .line 29
    .line 30
    iget-object v1, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 31
    .line 32
    iget-object v2, p2, LX/5AB;->A00:Landroid/view/View;

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    aget-object v1, v1, v0

    .line 36
    .line 37
    check-cast v1, Landroid/view/View$OnClickListener;

    .line 38
    .line 39
    check-cast v3, LX/CMq;

    .line 40
    .line 41
    iget-object v0, v3, LX/CMq;->A00:Landroid/view/View$OnClickListener;

    .line 42
    .line 43
    invoke-interface {v0, v2}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 44
    .line 45
    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    invoke-interface {v1, v2}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    return-object v4
    .line 52
    .line 53
    .line 54
.end method
