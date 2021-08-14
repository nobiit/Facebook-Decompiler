.class public final LX/9ma;
.super LX/1I9;
.source ""


# static fields
.field public static final A04:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public A00:LX/9md;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/0li;

.field public A02:LX/4ns;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:Ljava/lang/Object;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "LivingRoomParticipantsListComponentRootSpec"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/9ma;->A04:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "LivingRoomParticipantsListComponentRoot"

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
    iput-object v1, p0, LX/9ma;->A01:LX/0li;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 12

    .line 0
    iget-object v6, p0, LX/9ma;->A03:Ljava/lang/Object;

    .line 1
    .line 2
    iget-object v9, p0, LX/9ma;->A00:LX/9md;

    .line 3
    .line 4
    iget-object v8, p0, LX/9ma;->A02:LX/4ns;

    .line 5
    .line 6
    const/16 v1, 0x249e

    .line 7
    .line 8
    iget-object v0, p0, LX/9ma;->A01:LX/0li;

    .line 9
    .line 10
    const/4 v5, 0x1

    .line 11
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v7

    .line 15
    check-cast v7, LX/1gM;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    if-eqz v6, :cond_2

    .line 19
    .line 20
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    const v1, 0x7f040403

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3, v1}, LX/1Z7;->A0V(I)V

    .line 28
    .line 29
    .line 30
    new-instance v10, LX/9iK;

    .line 31
    .line 32
    invoke-direct {v10}, LX/9iK;-><init>()V

    .line 33
    .line 34
    .line 35
    iget-object v11, p1, LX/1GY;->A0B:LX/1Gi;

    .line 36
    .line 37
    iget-object v2, p1, LX/1GY;->A04:LX/1I9;

    .line 38
    .line 39
    if-eqz v2, :cond_0

    .line 40
    .line 41
    iget-object v2, v2, LX/1I9;->A09:Ljava/lang/String;

    .line 42
    .line 43
    iput-object v2, v10, LX/1I9;->A0A:Ljava/lang/String;

    .line 44
    .line 45
    :cond_0
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 46
    .line 47
    invoke-virtual {v10, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 48
    .line 49
    .line 50
    const v1, 0x7f122684

    .line 51
    .line 52
    .line 53
    invoke-virtual {v11, v1}, LX/1Gi;->A0A(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    iput-object v1, v10, LX/9iK;->A01:Ljava/lang/CharSequence;

    .line 58
    .line 59
    const-class v4, LX/9ma;

    .line 60
    .line 61
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    const v1, 0x5e85f116

    .line 66
    .line 67
    .line 68
    invoke-static {v4, p1, v1, v2}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    iput-object v1, v10, LX/9iK;->A00:LX/1Hh;

    .line 73
    .line 74
    invoke-virtual {v3, v10}, LX/31v;->A1r(LX/1I9;)V

    .line 75
    .line 76
    .line 77
    new-instance v1, LX/9mb;

    .line 78
    .line 79
    invoke-direct {v1, v6, v9, v8}, LX/9mb;-><init>(Ljava/lang/Object;LX/9md;LX/4ns;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v8, p1, v1}, LX/4ns;->A03(LX/1GY;LX/3tM;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    iget-object v1, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A03:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v1, LX/1Y1;

    .line 89
    .line 90
    iput-boolean v5, v1, LX/1Y1;->A0R:Z

    .line 91
    .line 92
    iput-boolean v5, v1, LX/1Y1;->A0S:Z

    .line 93
    .line 94
    iput-boolean v5, v1, LX/1Y1;->A0Z:Z

    .line 95
    .line 96
    const/4 v1, 0x4

    .line 97
    invoke-virtual {v2, v5, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 98
    .line 99
    .line 100
    const/high16 v1, 0x3f800000    # 1.0f

    .line 101
    .line 102
    invoke-virtual {v2, v1}, LX/1Z7;->A0D(F)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v3, v2}, LX/31v;->A1q(LX/1Z7;)V

    .line 106
    .line 107
    .line 108
    const/16 v5, 0x20ff

    .line 109
    .line 110
    iget-object v2, v7, LX/1gM;->A00:LX/0li;

    .line 111
    .line 112
    const/4 v1, 0x1

    .line 113
    invoke-static {v1, v5, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    check-cast v5, LX/2GK;

    .line 118
    .line 119
    const-wide v1, 0x10337005e0ff5L

    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    invoke-interface {v5, v1, v2}, LX/0qA;->Arh(J)Z

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    if-eqz v1, :cond_1

    .line 129
    .line 130
    const/16 v1, 0x8

    .line 131
    .line 132
    invoke-static {v6, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6p(LX/1CS;I)Z

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    if-nez v1, :cond_3

    .line 137
    .line 138
    const/16 v1, 0xd

    .line 139
    .line 140
    invoke-static {v6, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6p(LX/1CS;I)Z

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    if-nez v1, :cond_3

    .line 145
    .line 146
    :cond_1
    :goto_0
    invoke-virtual {v3, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 147
    .line 148
    .line 149
    iget-object v0, v3, LX/31v;->A00:LX/1YO;

    .line 150
    .line 151
    :cond_2
    return-object v0

    .line 152
    :cond_3
    invoke-static {p1}, LX/36p;->A00(LX/1GY;)LX/36q;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    const v0, 0x7f122685

    .line 157
    .line 158
    .line 159
    invoke-virtual {v2, v0}, LX/36r;->A0f(I)V

    .line 160
    .line 161
    .line 162
    sget-object v0, LX/36w;->A01:LX/36w;

    .line 163
    .line 164
    invoke-virtual {v2, v0}, LX/36r;->A0i(LX/36w;)V

    .line 165
    .line 166
    .line 167
    sget-object v0, LX/36v;->A01:LX/36v;

    .line 168
    .line 169
    invoke-virtual {v2, v0}, LX/36r;->A0h(LX/36v;)V

    .line 170
    .line 171
    .line 172
    sget-object v0, LX/2Yt;->AJ9:LX/2Yt;

    .line 173
    .line 174
    invoke-virtual {v2, v0}, LX/36r;->A0g(LX/2Yt;)V

    .line 175
    .line 176
    .line 177
    const v0, 0x7f122685

    .line 178
    .line 179
    .line 180
    invoke-virtual {v2, v0}, LX/1tg;->A06(I)LX/1tg;

    .line 181
    .line 182
    .line 183
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    const v0, -0x640d125

    .line 188
    .line 189
    .line 190
    invoke-static {v4, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-virtual {v2, v0}, LX/36r;->A0l(LX/1Hh;)V

    .line 195
    .line 196
    .line 197
    sget-object v1, LX/1ZC;->A04:LX/1ZC;

    .line 198
    .line 199
    const/high16 v0, 0x41800000    # 16.0f

    .line 200
    .line 201
    invoke-virtual {v2, v1, v0}, LX/1tg;->A0A(LX/1ZC;F)LX/1tg;

    .line 202
    .line 203
    .line 204
    sget-object v1, LX/1ZC;->A09:LX/1ZC;

    .line 205
    .line 206
    const/high16 v0, 0x41000000    # 8.0f

    .line 207
    .line 208
    invoke-virtual {v2, v1, v0}, LX/1tg;->A0A(LX/1ZC;F)LX/1tg;

    .line 209
    .line 210
    .line 211
    sget-object v0, LX/9ma;->A04:Lcom/facebook/common/callercontext/CallerContext;

    .line 212
    .line 213
    invoke-virtual {v2, v0}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    goto :goto_0
    .line 218
    .line 219
    .line 220
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

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
    const/4 v5, 0x0

    .line 7
    if-eq v2, v0, :cond_3

    .line 8
    .line 9
    const v0, -0x640d125

    .line 10
    .line 11
    .line 12
    if-eq v2, v0, :cond_1

    .line 13
    .line 14
    const v0, 0x5e85f116

    .line 15
    .line 16
    .line 17
    if-eq v2, v0, :cond_0

    .line 18
    .line 19
    return-object v5

    .line 20
    :cond_0
    iget-object v0, p1, LX/1Hh;->A00:LX/1Ht;

    .line 21
    .line 22
    check-cast v0, LX/9ma;

    .line 23
    .line 24
    iget-object v0, v0, LX/9ma;->A00:LX/9md;

    .line 25
    .line 26
    iget-object v0, v0, LX/9md;->A02:Lcom/facebook/facecast/livingroom/presence/participants/LivingRoomParticipantsListDialog;

    .line 27
    .line 28
    invoke-virtual {v0}, LX/147;->A1m()V

    .line 29
    .line 30
    .line 31
    return-object v5

    .line 32
    :cond_1
    iget-object v0, p1, LX/1Hh;->A00:LX/1Ht;

    .line 33
    .line 34
    check-cast v0, LX/9ma;

    .line 35
    .line 36
    iget-object v4, v0, LX/9ma;->A00:LX/9md;

    .line 37
    .line 38
    const/16 v0, 0x6174

    .line 39
    .line 40
    iget-object v2, p0, LX/9ma;->A01:LX/0li;

    .line 41
    .line 42
    invoke-static {v1, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    check-cast v3, LX/4c1;

    .line 47
    .line 48
    const/16 v1, 0x20ff

    .line 49
    .line 50
    const/4 v0, 0x2

    .line 51
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    check-cast v2, LX/2GK;

    .line 56
    .line 57
    const-wide v0, 0x10806000024bdL

    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_2

    .line 67
    .line 68
    iget-object v0, v4, LX/9md;->A02:Lcom/facebook/facecast/livingroom/presence/participants/LivingRoomParticipantsListDialog;

    .line 69
    .line 70
    invoke-virtual {v0}, LX/147;->A1m()V

    .line 71
    .line 72
    .line 73
    :cond_2
    new-instance v1, LX/8Vl;

    .line 74
    .line 75
    const/4 v0, 0x1

    .line 76
    invoke-direct {v1, v0}, LX/8Vl;-><init>(Z)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v3, v1}, LX/0pO;->A06(LX/0pR;)V

    .line 80
    .line 81
    .line 82
    return-object v5

    .line 83
    :cond_3
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 84
    .line 85
    aget-object v0, v0, v1

    .line 86
    .line 87
    check-cast v0, LX/1GY;

    .line 88
    .line 89
    check-cast p2, LX/9NI;

    .line 90
    .line 91
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 92
    .line 93
    .line 94
    return-object v5
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
.end method
