.class public final LX/DuW;
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

.field public A01:LX/Dv3;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/1I9;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xa
    .end annotation
.end field

.field public A03:LX/6ye;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "ProfilePictureDecoratorComponentSpec"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/DuW;->A04:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "ProfilePictureDecoratorComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    const v0, 0x7f160081

    .line 6
    .line 7
    .line 8
    iput v0, p0, LX/DuW;->A00:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 10

    .line 0
    iget-object v5, p0, LX/DuW;->A02:LX/1I9;

    .line 1
    .line 2
    iget-object v8, p0, LX/DuW;->A03:LX/6ye;

    .line 3
    .line 4
    iget v9, p0, LX/DuW;->A00:I

    .line 5
    .line 6
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    new-instance v3, LX/373;

    .line 11
    .line 12
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 13
    .line 14
    invoke-direct {v3, v0}, LX/373;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    iget-object v6, p1, LX/1GY;->A0B:LX/1Gi;

    .line 18
    .line 19
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 24
    .line 25
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 26
    .line 27
    :cond_0
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 28
    .line 29
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-virtual {v3}, LX/1I9;->A1E()LX/1Z8;

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    invoke-virtual {v7, v0}, LX/1Z8;->Alf(F)V

    .line 38
    .line 39
    .line 40
    sget-object v1, LX/1ZC;->A02:LX/1ZC;

    .line 41
    .line 42
    invoke-virtual {v6, v9}, LX/1Gi;->A03(I)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    invoke-virtual {v7, v1, v0}, LX/1Z8;->ByK(LX/1ZC;I)V

    .line 47
    .line 48
    .line 49
    sget-object v0, LX/1ZT;->A04:LX/1ZT;

    .line 50
    .line 51
    invoke-virtual {v7, v0}, LX/1Z8;->ATo(LX/1ZT;)V

    .line 52
    .line 53
    .line 54
    sget-object v1, LX/1ZC;->A04:LX/1ZC;

    .line 55
    .line 56
    const v0, 0x7f16001b

    .line 57
    .line 58
    .line 59
    invoke-virtual {v6, v0}, LX/1Gi;->A03(I)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    invoke-virtual {v7, v1, v0}, LX/1Z8;->ByK(LX/1ZC;I)V

    .line 64
    .line 65
    .line 66
    sget-object v0, LX/DuW;->A04:Lcom/facebook/common/callercontext/CallerContext;

    .line 67
    .line 68
    iput-object v0, v3, LX/373;->A07:Lcom/facebook/common/callercontext/CallerContext;

    .line 69
    .line 70
    iget-object v0, v8, LX/6ye;->A04:LX/6yb;

    .line 71
    .line 72
    iget-object v0, v0, LX/6yb;->A05:Ljava/lang/String;

    .line 73
    .line 74
    iput-object v0, v3, LX/373;->A0A:Ljava/lang/String;

    .line 75
    .line 76
    const-class v2, LX/DuW;

    .line 77
    .line 78
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    const v0, 0x59617eb3

    .line 83
    .line 84
    .line 85
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v7, v0}, LX/1Z8;->A0H(LX/1Hh;)V

    .line 90
    .line 91
    .line 92
    iget-object v0, v8, LX/6ye;->A04:LX/6yb;

    .line 93
    .line 94
    iget-object v0, v0, LX/6yb;->A04:Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {v7, v0}, LX/1Z8;->A0U(Ljava/lang/CharSequence;)V

    .line 97
    .line 98
    .line 99
    const v0, 0x7f160019

    .line 100
    .line 101
    .line 102
    invoke-virtual {v6, v0}, LX/1Gi;->A03(I)I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    iput v0, v3, LX/373;->A05:I

    .line 107
    .line 108
    const v0, 0x7f16000b

    .line 109
    .line 110
    .line 111
    invoke-virtual {v6, v0}, LX/1Gi;->A03(I)I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    iput v0, v3, LX/373;->A03:I

    .line 116
    .line 117
    invoke-virtual {v4, v3}, LX/31u;->A1r(LX/1I9;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v4, v5}, LX/31u;->A1r(LX/1I9;)V

    .line 121
    .line 122
    .line 123
    const/high16 v0, 0x3f800000    # 1.0f

    .line 124
    .line 125
    invoke-virtual {v4, v0}, LX/1Z7;->A0D(F)V

    .line 126
    .line 127
    .line 128
    iget-object v0, v4, LX/31u;->A01:LX/1YN;

    .line 129
    .line 130
    return-object v0
    .line 131
    .line 132
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
    check-cast v1, LX/DuW;

    .line 5
    .line 6
    iget-object v0, v1, LX/DuW;->A02:LX/1I9;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, LX/1I9;->A1G()LX/1I9;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :goto_0
    iput-object v0, v1, LX/DuW;->A02:LX/1I9;

    .line 15
    .line 16
    return-object v1

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    goto :goto_0
    .line 19
    .line 20
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 0
    move-object/from16 v3, p2

    .line 1
    .line 2
    move-object/from16 v4, p1

    .line 3
    .line 4
    iget v2, v4, LX/1Hh;->A01:I

    .line 5
    .line 6
    const v0, -0x3e77c862

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v14, 0x0

    .line 11
    if-eq v2, v0, :cond_2

    .line 12
    .line 13
    const v0, 0x59617eb3

    .line 14
    .line 15
    .line 16
    if-ne v2, v0, :cond_1

    .line 17
    .line 18
    iget-object v0, v4, LX/1Hh;->A00:LX/1Ht;

    .line 19
    .line 20
    check-cast v0, LX/DuW;

    .line 21
    .line 22
    iget-object v4, v0, LX/DuW;->A03:LX/6ye;

    .line 23
    .line 24
    iget-object v0, v0, LX/DuW;->A01:LX/Dv3;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object v5, v0, LX/Dv3;->A00:LX/KUD;

    .line 29
    .line 30
    iget-object v3, v5, LX/KUD;->A00:Landroid/content/Context;

    .line 31
    .line 32
    iget-boolean v0, v5, LX/KUD;->A0C:Z

    .line 33
    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    if-eqz v3, :cond_1

    .line 37
    .line 38
    iget-object v0, v5, LX/KUD;->A07:LX/6zE;

    .line 39
    .line 40
    invoke-virtual {v0}, LX/6zE;->A0C()V

    .line 41
    .line 42
    .line 43
    const/16 v2, 0x17

    .line 44
    .line 45
    const v1, 0xe492

    .line 46
    .line 47
    .line 48
    iget-object v0, v5, LX/KUD;->A03:LX/0li;

    .line 49
    .line 50
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 55
    .line 56
    iget-object v1, v5, LX/KUD;->A08:Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;

    .line 57
    .line 58
    iget-object v0, v5, LX/KUD;->A04:LX/DlW;

    .line 59
    .line 60
    new-instance v9, LX/DuU;

    .line 61
    .line 62
    invoke-direct {v9, v2, v1, v0, v5}, LX/DuU;-><init>(LX/0kw;Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;LX/DlW;LX/KUD;)V

    .line 63
    .line 64
    .line 65
    const/4 v2, 0x0

    .line 66
    const v1, 0x120ae

    .line 67
    .line 68
    .line 69
    iget-object v0, v5, LX/KUD;->A03:LX/0li;

    .line 70
    .line 71
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    check-cast v1, LX/QIQ;

    .line 76
    .line 77
    iget-object v0, v5, LX/KUD;->A08:Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;

    .line 78
    .line 79
    invoke-virtual {v1, v0}, LX/QIQ;->A07(Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;)LX/QIN;

    .line 80
    .line 81
    .line 82
    move-result-object v8

    .line 83
    if-eqz v8, :cond_1

    .line 84
    .line 85
    iget-object v0, v9, LX/DuU;->A04:LX/DlW;

    .line 86
    .line 87
    if-eqz v0, :cond_1

    .line 88
    .line 89
    iget-object v0, v9, LX/DuU;->A03:Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;

    .line 90
    .line 91
    iget-object v10, v0, Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;->A0B:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    .line 92
    .line 93
    invoke-virtual {v10}, Lcom/facebook/messaging/model/threadkey/ThreadKey;->A0C()Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_1

    .line 98
    .line 99
    new-instance v2, LX/1GY;

    .line 100
    .line 101
    invoke-direct {v2, v3}, LX/1GY;-><init>(Landroid/content/Context;)V

    .line 102
    .line 103
    .line 104
    new-instance v1, LX/Dug;

    .line 105
    .line 106
    invoke-direct {v1, v3}, LX/Dug;-><init>(Landroid/content/Context;)V

    .line 107
    .line 108
    .line 109
    iput-object v2, v1, LX/Dug;->A01:LX/1GY;

    .line 110
    .line 111
    iget-object v0, v9, LX/DuU;->A01:LX/KUD;

    .line 112
    .line 113
    iput-object v0, v1, LX/Dug;->A00:LX/KUD;

    .line 114
    .line 115
    iget-object v0, v9, LX/DuU;->A04:LX/DlW;

    .line 116
    .line 117
    iput-object v0, v1, LX/Dug;->A02:LX/DlW;

    .line 118
    .line 119
    invoke-virtual {v1}, LX/Dug;->A00()LX/Duz;

    .line 120
    .line 121
    .line 122
    move-result-object v7

    .line 123
    new-instance v5, LX/DuY;

    .line 124
    .line 125
    invoke-direct {v5, v9, v7, v4, v3}, LX/DuY;-><init>(LX/DuU;LX/Duz;LX/6ye;Landroid/content/Context;)V

    .line 126
    .line 127
    .line 128
    new-instance v1, LX/Duu;

    .line 129
    .line 130
    const/4 v0, 0x1

    .line 131
    invoke-direct {v1, v0, v5}, LX/Duu;-><init>(ILX/Dv4;)V

    .line 132
    .line 133
    .line 134
    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 135
    .line 136
    .line 137
    move-result-object v6

    .line 138
    iget-object v12, v8, LX/QIN;->A0J:Ljava/lang/String;

    .line 139
    .line 140
    iget-object v0, v7, LX/Duz;->A00:LX/Dts;

    .line 141
    .line 142
    iget-object v8, v0, LX/Dts;->A00:LX/Dtt;

    .line 143
    .line 144
    sget-object v0, LX/Dtg;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 145
    .line 146
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 147
    .line 148
    .line 149
    move-result v7

    .line 150
    const-string v5, "getAdditionalProfilePicClickMenuItems"

    .line 151
    .line 152
    const-string v1, "com.facebook.messaginginblue.threadview.features.contextmenu.plugins.interfaces.render.MibContextMenuInterfaceSpec"

    .line 153
    .line 154
    const/4 v0, 0x0

    .line 155
    :try_start_0
    invoke-static {v8}, LX/Dtt;->A00(LX/Dtt;)V

    .line 156
    .line 157
    .line 158
    const-string v11, "mib_test_style"

    .line 159
    .line 160
    invoke-virtual {v12, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v11

    .line 164
    if-eqz v11, :cond_0

    .line 165
    .line 166
    invoke-static {v8}, LX/Dtt;->A03(LX/Dtt;)Z

    .line 167
    .line 168
    .line 169
    move-result v11

    .line 170
    if-eqz v11, :cond_0

    .line 171
    .line 172
    sget-object v11, LX/Dtg;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 173
    .line 174
    invoke-virtual {v11}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 175
    .line 176
    .line 177
    move-result v20
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 178
    :try_start_1
    iget-object v13, v8, LX/Dtt;->A00:Landroid/content/Context;

    .line 179
    .line 180
    new-instance v11, LX/1GY;

    .line 181
    .line 182
    invoke-direct {v11, v13}, LX/1GY;-><init>(Landroid/content/Context;)V

    .line 183
    .line 184
    .line 185
    invoke-static {v11}, LX/DkE;->A00(LX/1GY;)LX/DkC;

    .line 186
    .line 187
    .line 188
    move-result-object v12

    .line 189
    const-string v11, "Mute user"

    .line 190
    .line 191
    invoke-virtual {v12, v11}, LX/DkC;->A0k(Ljava/lang/CharSequence;)LX/DkC;

    .line 192
    .line 193
    .line 194
    move-result-object v12

    .line 195
    new-instance v11, LX/1GY;

    .line 196
    .line 197
    invoke-direct {v11, v13}, LX/1GY;-><init>(Landroid/content/Context;)V

    .line 198
    .line 199
    .line 200
    invoke-static {v11}, LX/D8H;->A00(LX/1GY;)LX/D8G;

    .line 201
    .line 202
    .line 203
    move-result-object v13

    .line 204
    sget-object v11, LX/2Yt;->AA9:LX/2Yt;

    .line 205
    .line 206
    invoke-virtual {v13, v11}, LX/D8G;->A0f(LX/2Yt;)LX/D8G;

    .line 207
    .line 208
    .line 209
    move-result-object v11

    .line 210
    invoke-virtual {v11}, LX/D8G;->A0g()LX/D8H;

    .line 211
    .line 212
    .line 213
    move-result-object v11

    .line 214
    invoke-static {v11}, LX/D8I;->A00(LX/D8H;)LX/D8I;

    .line 215
    .line 216
    .line 217
    move-result-object v11

    .line 218
    invoke-virtual {v12, v11}, LX/DkC;->A0j(LX/D8I;)LX/DkC;

    .line 219
    .line 220
    .line 221
    move-result-object v12

    .line 222
    new-instance v11, LX/Du1;

    .line 223
    .line 224
    invoke-direct {v11}, LX/Du1;-><init>()V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v12, v11}, LX/DkA;->A0g(Landroid/view/View$OnClickListener;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v12}, LX/DkC;->A0l()LX/DkE;

    .line 231
    .line 232
    .line 233
    move-result-object v11

    .line 234
    invoke-static {v11}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 235
    .line 236
    .line 237
    move-result-object v13
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 238
    :try_start_2
    iget-object v15, v8, LX/Dtt;->A08:LX/6za;

    .line 239
    .line 240
    const-string v16, "com.facebook.messaginginblue.threadview.features.contextmenu.plugins.implementations.test.TestContextMenu"

    .line 241
    .line 242
    const/16 v19, 0x0

    .line 243
    .line 244
    move-object/from16 v18, v5

    .line 245
    .line 246
    move-object/from16 v17, v1

    .line 247
    .line 248
    invoke-virtual/range {v15 .. v20}, LX/6za;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 249
    .line 250
    .line 251
    iget-object v8, v8, LX/Dtt;->A08:LX/6za;

    .line 252
    .line 253
    invoke-virtual {v8, v1, v5, v14, v7}, LX/6za;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;I)V

    .line 254
    .line 255
    .line 256
    goto :goto_0

    .line 257
    :catch_0
    move-exception v0

    .line 258
    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 259
    :catchall_0
    move-exception v3

    .line 260
    :try_start_4
    iget-object v2, v8, LX/Dtt;->A08:LX/6za;

    .line 261
    .line 262
    const-string v10, "com.facebook.messaginginblue.threadview.features.contextmenu.plugins.implementations.test.TestContextMenu"

    .line 263
    .line 264
    move-object v9, v2

    .line 265
    move-object v11, v1

    .line 266
    move-object v12, v5

    .line 267
    move-object v13, v0

    .line 268
    move/from16 v14, v20

    .line 269
    .line 270
    invoke-virtual/range {v9 .. v14}, LX/6za;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;I)V

    .line 271
    .line 272
    .line 273
    throw v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 274
    :cond_0
    iget-object v8, v8, LX/Dtt;->A08:LX/6za;

    .line 275
    .line 276
    invoke-virtual {v8, v1, v5, v14, v7}, LX/6za;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;I)V

    .line 277
    .line 278
    .line 279
    move-object v13, v14

    .line 280
    :goto_0
    const/4 v5, 0x2

    .line 281
    const v1, 0xa60d

    .line 282
    .line 283
    .line 284
    iget-object v0, v9, LX/DuU;->A00:LX/0li;

    .line 285
    .line 286
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v8

    .line 290
    check-cast v8, LX/DuS;

    .line 291
    .line 292
    iget-object v7, v9, LX/DuU;->A03:Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;

    .line 293
    .line 294
    iget-wide v0, v7, Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;->A04:J

    .line 295
    .line 296
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 297
    .line 298
    .line 299
    move-result-object v11

    .line 300
    new-instance v5, LX/DuX;

    .line 301
    .line 302
    invoke-direct {v5}, LX/DuX;-><init>()V

    .line 303
    .line 304
    .line 305
    iput-object v6, v5, LX/DuX;->A04:Lcom/google/common/collect/ImmutableList;

    .line 306
    .line 307
    const-string v0, "menuItems"

    .line 308
    .line 309
    invoke-static {v6, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v10}, Lcom/facebook/messaging/model/threadkey/ThreadKey;->A08()J

    .line 313
    .line 314
    .line 315
    move-result-wide v0

    .line 316
    iput-wide v0, v5, LX/DuX;->A00:J

    .line 317
    .line 318
    iget-object v4, v4, LX/6ye;->A04:LX/6yb;

    .line 319
    .line 320
    iget-object v0, v4, LX/6yb;->A04:Ljava/lang/String;

    .line 321
    .line 322
    iput-object v0, v5, LX/DuX;->A0C:Ljava/lang/String;

    .line 323
    .line 324
    const/4 v0, 0x1

    .line 325
    iput-boolean v0, v5, LX/DuX;->A0D:Z

    .line 326
    .line 327
    iget-object v0, v4, LX/6yb;->A03:Ljava/lang/String;

    .line 328
    .line 329
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 330
    .line 331
    .line 332
    move-result-wide v0

    .line 333
    iput-wide v0, v5, LX/DuX;->A01:J

    .line 334
    .line 335
    iget-boolean v0, v4, LX/6yb;->A07:Z

    .line 336
    .line 337
    iput-boolean v0, v5, LX/DuX;->A0G:Z

    .line 338
    .line 339
    iget-boolean v0, v7, Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;->A0V:Z

    .line 340
    .line 341
    iput-boolean v0, v5, LX/DuX;->A0E:Z

    .line 342
    .line 343
    iget-object v0, v7, Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;->A0F:Ljava/lang/String;

    .line 344
    .line 345
    iput-object v0, v5, LX/DuX;->A08:Ljava/lang/String;

    .line 346
    .line 347
    iget-object v1, v7, Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;->A0N:Ljava/lang/String;

    .line 348
    .line 349
    iput-object v1, v5, LX/DuX;->A0B:Ljava/lang/String;

    .line 350
    .line 351
    const-string v0, "pluginKey"

    .line 352
    .line 353
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    iget-object v0, v4, LX/6yb;->A02:LX/701;

    .line 357
    .line 358
    iput-object v0, v5, LX/DuX;->A02:LX/701;

    .line 359
    .line 360
    new-instance v0, LX/DuT;

    .line 361
    .line 362
    invoke-direct {v0, v5}, LX/DuT;-><init>(LX/DuX;)V

    .line 363
    .line 364
    .line 365
    move-object v9, v3

    .line 366
    move-object v10, v2

    .line 367
    move-object v12, v0

    .line 368
    invoke-virtual/range {v8 .. v13}, LX/DuS;->A00(Landroid/content/Context;LX/1GY;Ljava/lang/Long;LX/DuT;Lcom/google/common/collect/ImmutableList;)V

    .line 369
    .line 370
    .line 371
    return-object v14

    .line 372
    :catchall_1
    move-exception v3

    .line 373
    iget-object v2, v8, LX/Dtt;->A08:LX/6za;

    .line 374
    .line 375
    invoke-virtual {v2, v1, v5, v0, v7}, LX/6za;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;I)V

    .line 376
    .line 377
    .line 378
    throw v3

    .line 379
    :cond_1
    return-object v14

    .line 380
    :cond_2
    iget-object v0, v4, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 381
    .line 382
    aget-object v0, v0, v1

    .line 383
    .line 384
    check-cast v0, LX/1GY;

    .line 385
    .line 386
    check-cast v3, LX/9NI;

    .line 387
    .line 388
    invoke-static {v0, v3}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 389
    .line 390
    .line 391
    return-object v14
    .line 392
    .line 393
    .line 394
    .line 395
.end method
