.class public final LX/CGI;
.super LX/1I9;
.source ""


# static fields
.field public static final A04:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public A00:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A01:Lcom/facebook/graphservice/modelutil/GSTModelShape0S0200000;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/0li;

.field public A03:LX/5j2;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "ProfilePicProtileComponentSpec"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/CGI;->A04:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "ProfilePicProtileComponent"

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
    iput-object v1, p0, LX/CGI;->A02:LX/0li;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 7

    .line 0
    iget-object v2, p0, LX/CGI;->A01:Lcom/facebook/graphservice/modelutil/GSTModelShape0S0200000;

    .line 1
    .line 2
    const/16 v0, 0x19

    .line 3
    .line 4
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0200000;->A78(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v5, 0x0

    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    const-class v3, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 12
    .line 13
    const v1, 0x6a42d468

    .line 14
    .line 15
    .line 16
    const v0, -0x6f39ffd3

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, v1, v3, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 24
    .line 25
    if-eqz v1, :cond_3

    .line 26
    .line 27
    const/16 v0, 0x2e1

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    if-eqz v4, :cond_3

    .line 34
    .line 35
    invoke-static {}, LX/1ZJ;->A00()LX/1ZM;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const v0, 0x7f170b76

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v0}, LX/1ZM;->A03(I)V

    .line 43
    .line 44
    .line 45
    const v0, 0x7f170197

    .line 46
    .line 47
    .line 48
    iput v0, v1, LX/1ZM;->A02:I

    .line 49
    .line 50
    sget-object v0, LX/1ZP;->A04:LX/1ZP;

    .line 51
    .line 52
    invoke-virtual {v1, v0}, LX/1ZN;->A01(LX/1ZP;)V

    .line 53
    .line 54
    .line 55
    invoke-static {p1}, LX/1XR;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    sget-object v0, LX/CGI;->A04:Lcom/facebook/common/callercontext/CallerContext;

    .line 60
    .line 61
    invoke-virtual {v6, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1r(Lcom/facebook/common/callercontext/CallerContext;)V

    .line 62
    .line 63
    .line 64
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v6, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1p(Landroid/net/Uri;)V

    .line 69
    .line 70
    .line 71
    const v0, 0x7f16004a

    .line 72
    .line 73
    .line 74
    invoke-virtual {v6, v0}, LX/1Z7;->A0e(I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v6, v0}, LX/1Z7;->A0q(I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1}, LX/1ZM;->A02()LX/1ZJ;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v6, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1s(LX/1ZJ;)V

    .line 85
    .line 86
    .line 87
    const v1, -0x744fd9d4

    .line 88
    .line 89
    .line 90
    const v0, -0x62a28ae9

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2, v1, v3, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 98
    .line 99
    if-eqz v2, :cond_0

    .line 100
    .line 101
    const v1, 0x36452d

    .line 102
    .line 103
    .line 104
    const v0, -0x1c3530db

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2, v1, v3, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 112
    .line 113
    if-eqz v1, :cond_0

    .line 114
    .line 115
    const/16 v0, 0x2a6

    .line 116
    .line 117
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    if-nez v4, :cond_1

    .line 122
    .line 123
    :cond_0
    move-object v4, v5

    .line 124
    :cond_1
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    iget-object v0, v6, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A01:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v0, LX/1XR;

    .line 131
    .line 132
    invoke-virtual {v3, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 133
    .line 134
    .line 135
    if-eqz v4, :cond_2

    .line 136
    .line 137
    invoke-static {p1}, LX/35W;->A00(LX/1GY;)LX/35X;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {v0, v4}, LX/35X;->A0h(Ljava/lang/CharSequence;)LX/35X;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    sget-object v0, LX/35a;->A0H:LX/35a;

    .line 146
    .line 147
    invoke-virtual {v1, v0}, LX/35X;->A0g(LX/35a;)LX/35X;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    sget-object v1, LX/1ZC;->A08:LX/1ZC;

    .line 152
    .line 153
    const/high16 v0, 0x41000000    # 8.0f

    .line 154
    .line 155
    invoke-virtual {v2, v1, v0}, LX/35X;->A0k(LX/1ZC;F)V

    .line 156
    .line 157
    .line 158
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 159
    .line 160
    invoke-virtual {v2, v0}, LX/1tg;->A0V(LX/1ZT;)V

    .line 161
    .line 162
    .line 163
    sget-object v0, LX/CGI;->A04:Lcom/facebook/common/callercontext/CallerContext;

    .line 164
    .line 165
    invoke-virtual {v2, v0}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 166
    .line 167
    .line 168
    move-result-object v5

    .line 169
    :cond_2
    invoke-virtual {v3, v5}, LX/31v;->A1r(LX/1I9;)V

    .line 170
    .line 171
    .line 172
    sget-object v1, LX/1ZC;->A04:LX/1ZC;

    .line 173
    .line 174
    const/high16 v0, 0x40800000    # 4.0f

    .line 175
    .line 176
    invoke-virtual {v3, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 177
    .line 178
    .line 179
    const-class v2, LX/CGI;

    .line 180
    .line 181
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    const v0, -0x428118ec

    .line 186
    .line 187
    .line 188
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-virtual {v3, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 193
    .line 194
    .line 195
    const-string v0, "android.widget.Button"

    .line 196
    .line 197
    invoke-virtual {v3, v0}, LX/1Z7;->A1X(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    if-nez v4, :cond_4

    .line 201
    .line 202
    const v0, 0x7f12336b

    .line 203
    .line 204
    .line 205
    invoke-virtual {v3, v0}, LX/1Z7;->A0Y(I)V

    .line 206
    .line 207
    .line 208
    :goto_0
    invoke-virtual {v3}, LX/1Z7;->A1i()LX/1I9;

    .line 209
    .line 210
    .line 211
    move-result-object v5

    .line 212
    :cond_3
    return-object v5

    .line 213
    :cond_4
    const v1, 0x7f12336e

    .line 214
    .line 215
    .line 216
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    invoke-virtual {v3, v1, v0}, LX/1Z7;->A0r(I[Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    goto :goto_0
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 0
    move-object/from16 v2, p2

    .line 1
    .line 2
    move-object/from16 v3, p1

    .line 3
    .line 4
    iget v1, v3, LX/1Hh;->A01:I

    .line 5
    .line 6
    const v0, -0x428118ec

    .line 7
    .line 8
    .line 9
    const/4 v8, 0x0

    .line 10
    const/4 v7, 0x0

    .line 11
    if-eq v1, v0, :cond_0

    .line 12
    .line 13
    const v0, -0x3e77c862

    .line 14
    .line 15
    .line 16
    if-ne v1, v0, :cond_3

    .line 17
    .line 18
    iget-object v0, v3, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 19
    .line 20
    aget-object v0, v0, v8

    .line 21
    .line 22
    check-cast v0, LX/1GY;

    .line 23
    .line 24
    check-cast v2, LX/9NI;

    .line 25
    .line 26
    invoke-static {v0, v2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 27
    .line 28
    .line 29
    return-object v7

    .line 30
    :cond_0
    iget-object v2, v3, LX/1Hh;->A00:LX/1Ht;

    .line 31
    .line 32
    iget-object v0, v3, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 33
    .line 34
    aget-object v6, v0, v8

    .line 35
    .line 36
    check-cast v6, LX/1GY;

    .line 37
    .line 38
    check-cast v2, LX/CGI;

    .line 39
    .line 40
    iget-object v1, v2, LX/CGI;->A03:LX/5j2;

    .line 41
    .line 42
    iget v5, v2, LX/CGI;->A00:I

    .line 43
    .line 44
    iget-object v4, v2, LX/CGI;->A01:Lcom/facebook/graphservice/modelutil/GSTModelShape0S0200000;

    .line 45
    .line 46
    const v0, 0xc31e    # 6.9995E-41f

    .line 47
    .line 48
    .line 49
    move-object/from16 v2, p0

    .line 50
    .line 51
    iget-object v3, v2, LX/CGI;->A02:LX/0li;

    .line 52
    .line 53
    invoke-static {v8, v0, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v8

    .line 57
    check-cast v8, LX/Fwq;

    .line 58
    .line 59
    const v2, 0xa436

    .line 60
    .line 61
    .line 62
    const/4 v0, 0x1

    .line 63
    invoke-static {v0, v2, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    check-cast v2, LX/CFg;

    .line 68
    .line 69
    invoke-virtual {v1}, LX/5j2;->A02()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_1

    .line 74
    .line 75
    iget-object v0, v6, LX/1GY;->A09:Landroid/content/Context;

    .line 76
    .line 77
    invoke-static {v0}, LX/CGJ;->A00(Landroid/content/Context;)V

    .line 78
    .line 79
    .line 80
    return-object v7

    .line 81
    :cond_1
    const/16 v0, 0x19

    .line 82
    .line 83
    invoke-virtual {v4, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0200000;->A78(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    if-eqz v4, :cond_3

    .line 88
    .line 89
    invoke-virtual {v1}, LX/5j2;->A01()J

    .line 90
    .line 91
    .line 92
    move-result-wide v10

    .line 93
    const-string v12, "click"

    .line 94
    .line 95
    iget-object v9, v2, LX/CFg;->A00:LX/6CE;

    .line 96
    .line 97
    const-string v13, "profile_pic_tray"

    .line 98
    .line 99
    const-string v14, "timeline"

    .line 100
    .line 101
    invoke-virtual/range {v9 .. v14}, LX/6CE;->A01(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/6CG;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    const-string v0, "position"

    .line 110
    .line 111
    invoke-interface {v3, v0, v2}, LX/6CG;->ARa(Ljava/lang/String;Ljava/lang/String;)LX/6CG;

    .line 112
    .line 113
    .line 114
    const-string v0, "profile_pic_item"

    .line 115
    .line 116
    invoke-interface {v3, v0}, LX/6CG;->DF2(Ljava/lang/String;)LX/6CG;

    .line 117
    .line 118
    .line 119
    invoke-interface {v3}, LX/6CG;->BwX()V

    .line 120
    .line 121
    .line 122
    const/4 v9, 0x0

    .line 123
    iget-object v10, v1, LX/5j2;->A02:Ljava/lang/String;

    .line 124
    .line 125
    const/16 v0, 0x12f

    .line 126
    .line 127
    invoke-virtual {v4, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v11

    .line 131
    const-class v3, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 132
    .line 133
    const v2, -0x366779c2

    .line 134
    .line 135
    .line 136
    const v0, -0x9eb3f17

    .line 137
    .line 138
    .line 139
    invoke-virtual {v4, v2, v3, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 144
    .line 145
    if-eqz v2, :cond_2

    .line 146
    .line 147
    const/16 v0, 0x12f

    .line 148
    .line 149
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v12

    .line 153
    :goto_0
    const/4 v13, 0x0

    .line 154
    const/4 v14, 0x0

    .line 155
    sget-object v15, LX/5SG;->A0U:LX/5SG;

    .line 156
    .line 157
    iget-object v0, v1, LX/5j2;->A03:Ljava/util/concurrent/atomic/AtomicReference;

    .line 158
    .line 159
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    check-cast v0, Ljava/lang/String;

    .line 164
    .line 165
    const/16 v17, 0x1

    .line 166
    .line 167
    move-object/from16 v16, v0

    .line 168
    .line 169
    invoke-virtual/range {v8 .. v17}, LX/Fwq;->A01(LX/54A;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/1Qz;Ljava/lang/Object;LX/5SG;Ljava/lang/String;Z)V

    .line 170
    .line 171
    .line 172
    return-object v7

    .line 173
    :cond_2
    const/4 v12, 0x0

    .line 174
    goto :goto_0

    .line 175
    :cond_3
    return-object v7
    .line 176
.end method
