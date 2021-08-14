.class public final LX/G7Z;
.super LX/1I9;
.source ""


# static fields
.field public static final A06:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public A00:LX/1lO;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/0li;

.field public A02:LX/1Hh;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xb
    .end annotation
.end field

.field public A03:LX/586;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A04:LX/3sR;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A05:LX/ECy;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "NotificationsNativeTemplateCellComponentSpec"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/G7Z;->A06:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "NotificationsNativeTemplateCellComponent"

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
    const/4 v0, 0x6

    .line 12
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/G7Z;->A01:LX/0li;

    .line 16
    .line 17
    new-instance v0, LX/ECy;

    .line 18
    .line 19
    invoke-direct {v0}, LX/ECy;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/G7Z;->A05:LX/ECy;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 11

    .line 0
    iget-object v9, p0, LX/G7Z;->A02:LX/1Hh;

    .line 1
    .line 2
    iget-object v8, p0, LX/G7Z;->A04:LX/3sR;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    const/16 v0, 0x233a

    .line 6
    .line 7
    iget-object v2, p0, LX/G7Z;->A01:LX/0li;

    .line 8
    .line 9
    invoke-static {v1, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v7

    .line 13
    check-cast v7, LX/1ab;

    .line 14
    .line 15
    const/16 v1, 0x62cf

    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v10

    .line 22
    check-cast v10, LX/58J;

    .line 23
    .line 24
    const/16 v1, 0x62d0

    .line 25
    .line 26
    const/4 v0, 0x4

    .line 27
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    check-cast v6, LX/58K;

    .line 32
    .line 33
    iget-object v0, p0, LX/G7Z;->A05:LX/ECy;

    .line 34
    .line 35
    iget-boolean v5, v0, LX/ECy;->isPressed:Z

    .line 36
    .line 37
    iget-boolean v0, v0, LX/ECy;->shouldHideNotif:Z

    .line 38
    .line 39
    if-nez v0, :cond_5

    .line 40
    .line 41
    invoke-interface {v8}, LX/3sR;->BIQ()LX/2B8;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    const/4 v3, 0x0

    .line 46
    if-eqz v4, :cond_0

    .line 47
    .line 48
    const/16 v0, 0x42e

    .line 49
    .line 50
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    :try_start_0
    iget-object v0, v10, LX/58J;->A01:Ljava/util/IdentityHashMap;

    .line 55
    .line 56
    invoke-virtual {v0, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Ljava/util/concurrent/Future;

    .line 61
    .line 62
    if-eqz v0, :cond_0

    .line 63
    .line 64
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Landroid/util/Pair;

    .line 69
    .line 70
    move-object v3, v0

    .line 71
    goto :goto_0
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1

    .line 72
    :catch_0
    move-exception v1

    .line 73
    const-string v0, "EError while #getParsedTemplate"

    .line 74
    .line 75
    invoke-static {v2, v1, v0}, LX/00T;->A0O(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :catch_1
    move-exception v1

    .line 80
    const-string v0, "IError while #getParsedTemplate"

    .line 81
    .line 82
    invoke-static {v2, v1, v0}, LX/00T;->A0O(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    :cond_0
    :goto_0
    invoke-virtual {v6}, LX/58K;->A01()Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_4

    .line 90
    .line 91
    new-instance v2, LX/G7b;

    .line 92
    .line 93
    invoke-direct {v2, v7}, LX/G7b;-><init>(LX/1ab;)V

    .line 94
    .line 95
    .line 96
    :goto_1
    invoke-static {p1}, LX/1XO;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    const-class v7, LX/G7Z;

    .line 101
    .line 102
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    const v0, -0x50946517

    .line 107
    .line 108
    .line 109
    invoke-static {v7, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v6, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 114
    .line 115
    .line 116
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    const v0, 0x43ef94d

    .line 121
    .line 122
    .line 123
    invoke-static {v7, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {v6, v0}, LX/1Z7;->A04(LX/1Hh;)LX/1Z7;

    .line 128
    .line 129
    .line 130
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    const v0, -0x4fa34b60

    .line 135
    .line 136
    .line 137
    invoke-static {v7, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {v6, v0}, LX/1Z7;->A15(LX/1Hh;)V

    .line 142
    .line 143
    .line 144
    filled-new-array {p1, v8}, [Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    const v0, 0x1aca4c7d

    .line 149
    .line 150
    .line 151
    invoke-static {v7, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-virtual {v6, v0}, LX/1Z7;->A03(LX/1Hh;)LX/1Z7;

    .line 156
    .line 157
    .line 158
    filled-new-array {p1, v8}, [Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    const v0, 0x6d262644

    .line 163
    .line 164
    .line 165
    invoke-static {v7, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-virtual {v6, v0}, LX/1Z7;->A16(LX/1Hh;)V

    .line 170
    .line 171
    .line 172
    if-eqz v5, :cond_3

    .line 173
    .line 174
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 175
    .line 176
    sget-object v0, LX/2Ld;->A1A:LX/2Ld;

    .line 177
    .line 178
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    :goto_2
    invoke-virtual {v6, v0}, LX/1Z7;->A0b(I)V

    .line 183
    .line 184
    .line 185
    iget-object v0, v6, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A03:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast v0, LX/1XO;

    .line 188
    .line 189
    iput-object v2, v0, LX/1XO;->A06:LX/3IG;

    .line 190
    .line 191
    invoke-virtual {v6, v4}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2r(LX/2CJ;)V

    .line 192
    .line 193
    .line 194
    new-instance v4, LX/G7a;

    .line 195
    .line 196
    invoke-direct {v4, v9, p1}, LX/G7a;-><init>(LX/1Hh;LX/1GY;)V

    .line 197
    .line 198
    .line 199
    if-eqz v3, :cond_2

    .line 200
    .line 201
    iget-object v2, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast v2, LX/21q;

    .line 204
    .line 205
    iget-object v1, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast v1, Ljava/util/List;

    .line 208
    .line 209
    const-class v0, LX/G7c;

    .line 210
    .line 211
    invoke-virtual {v2, v0}, LX/21q;->A09(Ljava/lang/Class;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    check-cast v0, LX/G7c;

    .line 216
    .line 217
    if-eqz v0, :cond_1

    .line 218
    .line 219
    iput-object v4, v0, LX/G7c;->A00:LX/G7p;

    .line 220
    .line 221
    :cond_1
    iget-object v0, v6, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A03:Ljava/lang/Object;

    .line 222
    .line 223
    check-cast v0, LX/1XO;

    .line 224
    .line 225
    iput-object v2, v0, LX/1XO;->A04:LX/21q;

    .line 226
    .line 227
    iput-object v1, v0, LX/1XO;->A08:Ljava/util/List;

    .line 228
    .line 229
    iput-object v1, v0, LX/1XO;->A08:Ljava/util/List;

    .line 230
    .line 231
    :goto_3
    invoke-virtual {v6}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A25()LX/1XO;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    return-object v0

    .line 236
    :cond_2
    new-instance v0, LX/G7c;

    .line 237
    .line 238
    invoke-direct {v0, v8, v4}, LX/G7c;-><init>(LX/3sR;LX/G7p;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v6, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2q(LX/2CY;)V

    .line 242
    .line 243
    .line 244
    goto :goto_3

    .line 245
    :cond_3
    const/4 v0, 0x0

    .line 246
    goto :goto_2

    .line 247
    :cond_4
    new-instance v2, LX/G7d;

    .line 248
    .line 249
    invoke-direct {v2}, LX/G7d;-><init>()V

    .line 250
    .line 251
    .line 252
    goto/16 :goto_1

    .line 253
    .line 254
    :cond_5
    const/4 v0, 0x0

    .line 255
    return-object v0
    .line 256
    .line 257
.end method

.method public final A11(LX/1GY;)V
    .locals 3

    .line 0
    new-instance v1, LX/1Zy;

    .line 1
    .line 2
    invoke-direct {v1}, LX/1Zy;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v2, LX/1Zy;

    .line 6
    .line 7
    invoke-direct {v2}, LX/1Zy;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v1, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, v1, LX/1Zz;->A00:Ljava/lang/Object;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v1, p0, LX/G7Z;->A05:LX/ECy;

    .line 26
    .line 27
    check-cast v0, Ljava/lang/Boolean;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iput-boolean v0, v1, LX/ECy;->isPressed:Z

    .line 34
    .line 35
    :cond_0
    iget-object v0, v2, LX/1Zz;->A00:Ljava/lang/Object;

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    iget-object v1, p0, LX/G7Z;->A05:LX/ECy;

    .line 40
    .line 41
    check-cast v0, Ljava/lang/Boolean;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    iput-boolean v0, v1, LX/ECy;->shouldHideNotif:Z

    .line 48
    .line 49
    :cond_1
    return-void
.end method

.method public final A17(LX/1ZI;LX/1ZI;)V
    .locals 1

    .line 0
    check-cast p1, LX/ECy;

    .line 1
    .line 2
    check-cast p2, LX/ECy;

    .line 3
    .line 4
    iget-boolean v0, p1, LX/ECy;->isPressed:Z

    .line 5
    .line 6
    iput-boolean v0, p2, LX/ECy;->isPressed:Z

    .line 7
    .line 8
    iget-boolean v0, p1, LX/ECy;->shouldHideNotif:Z

    .line 9
    .line 10
    iput-boolean v0, p2, LX/ECy;->shouldHideNotif:Z

    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
.end method

.method public final A1A()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final A1G()LX/1I9;
    .locals 2

    .line 0
    invoke-super {p0}, LX/1I9;->A1G()LX/1I9;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/G7Z;

    .line 5
    .line 6
    new-instance v0, LX/ECy;

    .line 7
    .line 8
    invoke-direct {v0}, LX/ECy;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, v1, LX/G7Z;->A05:LX/ECy;

    .line 12
    .line 13
    return-object v1
.end method

.method public final A1I()LX/1ZI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/G7Z;->A05:LX/ECy;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 0
    iget v0, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const/4 v4, 0x1

    .line 3
    const/4 v6, 0x0

    .line 4
    const/4 v5, 0x0

    .line 5
    sparse-switch v0, :sswitch_data_0

    .line 6
    .line 7
    .line 8
    :cond_0
    return-object v6

    .line 9
    :sswitch_0
    iget-object v2, p1, LX/1Hh;->A00:LX/1Ht;

    .line 10
    .line 11
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 12
    .line 13
    aget-object v1, v0, v4

    .line 14
    .line 15
    check-cast v1, LX/3sR;

    .line 16
    .line 17
    check-cast v2, LX/G7Z;

    .line 18
    .line 19
    iget-object v0, v2, LX/G7Z;->A03:LX/586;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0, v1}, LX/586;->A02(LX/3sR;)V

    .line 24
    .line 25
    .line 26
    return-object v6

    .line 27
    :sswitch_1
    iget-object v1, p1, LX/1Hh;->A00:LX/1Ht;

    .line 28
    .line 29
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 30
    .line 31
    aget-object v2, v0, v4

    .line 32
    .line 33
    check-cast v2, LX/3sR;

    .line 34
    .line 35
    check-cast v1, LX/G7Z;

    .line 36
    .line 37
    iget-object v1, v1, LX/G7Z;->A03:LX/586;

    .line 38
    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    iget-boolean v0, v1, LX/586;->A00:Z

    .line 42
    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    iget-object v0, v1, LX/586;->A01:LX/07K;

    .line 46
    .line 47
    invoke-virtual {v0, v2}, LX/07K;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    invoke-static {v1, v2}, LX/586;->A01(LX/586;LX/3sR;)V

    .line 54
    .line 55
    .line 56
    return-object v6

    .line 57
    :sswitch_2
    check-cast p2, LX/5AB;

    .line 58
    .line 59
    iget-object v0, p1, LX/1Hh;->A00:LX/1Ht;

    .line 60
    .line 61
    iget-object v4, p2, LX/5AB;->A00:Landroid/view/View;

    .line 62
    .line 63
    check-cast v0, LX/G7Z;

    .line 64
    .line 65
    iget-object v3, v0, LX/G7Z;->A04:LX/3sR;

    .line 66
    .line 67
    iget-object v2, v0, LX/G7Z;->A00:LX/1lO;

    .line 68
    .line 69
    const-string v1, "NotificationsNativeTemplateCellComponentSpec.onClick"

    .line 70
    .line 71
    const v0, 0x3eb428d9

    .line 72
    .line 73
    .line 74
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 75
    .line 76
    .line 77
    :try_start_0
    check-cast v2, LX/589;

    .line 78
    .line 79
    invoke-interface {v2, v4, v3}, LX/589;->BhE(Landroid/view/View;LX/3sR;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    .line 81
    .line 82
    const v0, -0x2ad2810f

    .line 83
    .line 84
    .line 85
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 86
    .line 87
    .line 88
    return-object v6

    .line 89
    :catchall_0
    move-exception v1

    .line 90
    const v0, -0x16c89995

    .line 91
    .line 92
    .line 93
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 94
    .line 95
    .line 96
    throw v1

    .line 97
    :sswitch_3
    check-cast p2, LX/1Zg;

    .line 98
    .line 99
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 100
    .line 101
    aget-object v4, v0, v5

    .line 102
    .line 103
    check-cast v4, LX/1GY;

    .line 104
    .line 105
    iget-object v0, p2, LX/1Zg;->A00:Landroid/view/MotionEvent;

    .line 106
    .line 107
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getAction()I

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    const/4 v1, 0x1

    .line 112
    const/4 v3, 0x0

    .line 113
    if-nez v2, :cond_1

    .line 114
    .line 115
    const/4 v3, 0x1

    .line 116
    :cond_1
    if-eq v2, v1, :cond_2

    .line 117
    .line 118
    const/4 v0, 0x3

    .line 119
    if-eq v2, v0, :cond_2

    .line 120
    .line 121
    const/4 v1, 0x0

    .line 122
    :cond_2
    if-eq v3, v1, :cond_3

    .line 123
    .line 124
    iget-object v0, v4, LX/1GY;->A04:LX/1I9;

    .line 125
    .line 126
    if-eqz v0, :cond_3

    .line 127
    .line 128
    new-instance v2, LX/2cv;

    .line 129
    .line 130
    const/4 v1, 0x1

    .line 131
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-direct {v2, v1, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    const-string v0, "updateState:NotificationsNativeTemplateCellComponent.updateIsPressed"

    .line 143
    .line 144
    invoke-virtual {v4, v2, v0}, LX/1GY;->A0H(LX/2cv;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    :cond_3
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    return-object v0

    .line 152
    :sswitch_4
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 153
    .line 154
    aget-object v0, v0, v5

    .line 155
    .line 156
    check-cast v0, LX/1GY;

    .line 157
    .line 158
    check-cast p2, LX/9NI;

    .line 159
    .line 160
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 161
    .line 162
    .line 163
    return-object v6

    .line 164
    :sswitch_5
    check-cast p2, LX/EU6;

    .line 165
    .line 166
    iget-object v1, p1, LX/1Hh;->A00:LX/1Ht;

    .line 167
    .line 168
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 169
    .line 170
    aget-object v5, v0, v5

    .line 171
    .line 172
    check-cast v5, LX/1GY;

    .line 173
    .line 174
    iget-object v6, p2, LX/EU6;->A00:Landroid/view/View;

    .line 175
    .line 176
    check-cast v1, LX/G7Z;

    .line 177
    .line 178
    iget-object v3, v1, LX/G7Z;->A02:LX/1Hh;

    .line 179
    .line 180
    iget-object v7, v1, LX/G7Z;->A04:LX/3sR;

    .line 181
    .line 182
    iget-object v8, v1, LX/G7Z;->A00:LX/1lO;

    .line 183
    .line 184
    const/16 v1, 0x6090

    .line 185
    .line 186
    iget-object v2, p0, LX/G7Z;->A01:LX/0li;

    .line 187
    .line 188
    const/4 v0, 0x3

    .line 189
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v9

    .line 193
    check-cast v9, LX/46S;

    .line 194
    .line 195
    const/16 v1, 0x62d4

    .line 196
    .line 197
    const/4 v0, 0x5

    .line 198
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v10

    .line 202
    check-cast v10, LX/59D;

    .line 203
    .line 204
    new-instance v11, LX/G7a;

    .line 205
    .line 206
    invoke-direct {v11, v3, v5}, LX/G7a;-><init>(LX/1Hh;LX/1GY;)V

    .line 207
    .line 208
    .line 209
    sget-object v12, LX/G7Z;->A06:Lcom/facebook/common/callercontext/CallerContext;

    .line 210
    .line 211
    invoke-static/range {v5 .. v12}, LX/G7f;->A00(LX/1GY;Landroid/view/View;LX/3sR;LX/1lO;LX/46S;LX/59D;LX/G7p;Lcom/facebook/common/callercontext/CallerContext;)V

    .line 212
    .line 213
    .line 214
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    return-object v0

    .line 219
    nop

    .line 220
    :sswitch_data_0
    .sparse-switch
        -0x50946517 -> :sswitch_2
        -0x4fa34b60 -> :sswitch_3
        -0x3e77c862 -> :sswitch_4
        0x43ef94d -> :sswitch_5
        0x1aca4c7d -> :sswitch_0
        0x6d262644 -> :sswitch_1
    .end sparse-switch
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
.end method
