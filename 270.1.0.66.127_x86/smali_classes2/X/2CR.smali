.class public abstract LX/2CR;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A02:Landroid/os/Handler;

.field public static final A03:Ljava/util/Random;


# instance fields
.field public final A00:Ljava/lang/ref/WeakReference;

.field public final A01:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Ljava/util/Random;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/2CR;->A03:Ljava/util/Random;

    .line 6
    .line 7
    new-instance v1, Landroid/os/Handler;

    .line 8
    .line 9
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 14
    .line 15
    .line 16
    sput-object v1, LX/2CR;->A02:Landroid/os/Handler;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(LX/1EO;LX/21q;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/2CR;->A00:Ljava/lang/ref/WeakReference;

    .line 9
    .line 10
    invoke-interface {p1}, LX/1EO;->BX4()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iput v0, p0, LX/2CR;->A01:I

    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method private final A01(LX/21q;ILjava/lang/Object;)Z
    .locals 8

    .line 0
    invoke-virtual {p1}, LX/21q;->A07()LX/24R;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const/4 v1, 0x0

    .line 5
    move v3, p2

    .line 6
    move-object v4, p3

    .line 7
    invoke-interface {v2, p2, p3, v1}, LX/24R;->Aj9(ILjava/lang/Object;Z)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return v1

    .line 14
    :cond_0
    iget-object v1, p1, LX/21q;->A06:Ljava/lang/String;

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    const-string v0, "logging_id"

    .line 19
    .line 20
    invoke-interface {v2, p2, p3, v0, v1}, LX/24R;->Aj2(ILjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, LX/19D;->A00(Ljava/lang/Class;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v0, "action_name"

    .line 32
    .line 33
    invoke-interface {v2, p2, p3, v0, v1}, LX/24R;->Aj2(ILjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget v0, p0, LX/2CR;->A01:I

    .line 37
    .line 38
    int-to-long v6, v0

    .line 39
    const-string/jumbo v5, "style_id"

    .line 40
    .line 41
    .line 42
    invoke-interface/range {v2 .. v7}, LX/24R;->Aj1(ILjava/lang/Object;Ljava/lang/String;J)V

    .line 43
    .line 44
    .line 45
    const/4 v0, 0x1

    .line 46
    return v0
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
.end method

.method private final A04()Ljava/lang/String;
    .locals 2

    instance-of v0, p0, LX/2AQ;

    if-nez v0, :cond_0

    const-string v0, ""

    return-object v0

    :cond_0
    move-object v0, p0

    check-cast v0, LX/2AQ;

    iget-object v0, v0, LX/2AQ;->A00:LX/1EO;

    invoke-interface {v0}, LX/1EO;->BX4()I

    move-result v1

    const/16 v0, 0x22

    if-eq v1, v0, :cond_3

    const/16 v0, 0x29

    if-eq v1, v0, :cond_2

    const/16 v0, 0x2a

    if-eq v1, v0, :cond_1

    packed-switch v1, :pswitch_data_0

    const-string v0, "Cannot handle style: "

    invoke-static {v0, v1}, LX/00f;->A09(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    const-string v0, "NT_ACTION_REPLACE"

    return-object v0

    :pswitch_1
    const-string v0, "NT_ACTION_REMOVE"

    return-object v0

    :pswitch_2
    const-string v0, "NT_ACTION_PREPEND"

    return-object v0

    :cond_1
    const-string v0, "NT_ACTION_INSERT_BEFORE"

    return-object v0

    :cond_2
    const-string v0, "NT_ACTION_INSERT_AFTER"

    return-object v0

    :cond_3
    const-string v0, "NT_ACTION_APPEND"

    return-object v0

    :pswitch_data_0
    .packed-switch 0x30
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final A05()V
    .locals 11

    .line 0
    sget-object v0, LX/2CR;->A03:Ljava/util/Random;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/Random;->nextLong()J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 7
    .line 8
    .line 9
    move-result-object v6

    .line 10
    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A02()Z

    .line 11
    .line 12
    .line 13
    move-result v10

    .line 14
    if-eqz v10, :cond_0

    .line 15
    .line 16
    const-string v1, "NTAction performAction styleId:"

    .line 17
    .line 18
    iget v0, p0, LX/2CR;->A01:I

    .line 19
    .line 20
    invoke-static {v1, v0}, LX/00f;->A09(Ljava/lang/String;I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, Lcom/facebook/litho/ComponentsSystrace;->A01(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    :try_start_0
    iget-object v0, p0, LX/2CR;->A00:Ljava/lang/ref/WeakReference;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, LX/21q;

    .line 34
    .line 35
    if-eqz v2, :cond_4

    .line 36
    .line 37
    const-string v1, "action:"

    .line 38
    .line 39
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v2, v0}, LX/21q;->A0C(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2}, LX/21q;->A01()LX/21q;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    invoke-virtual {v4}, LX/21q;->A07()LX/24R;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    iget-object v0, v4, LX/21q;->A04:LX/2iw;

    .line 63
    .line 64
    iget-object v0, v0, LX/2iw;->A03:LX/21k;

    .line 65
    .line 66
    invoke-interface {v0}, LX/21k;->BHE()LX/21s;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-interface {v0}, LX/21s;->Ai6()Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    const-wide/16 v0, 0xbb8

    .line 75
    .line 76
    if-eqz v2, :cond_1

    .line 77
    .line 78
    iget-object v2, v4, LX/21q;->A04:LX/2iw;

    .line 79
    .line 80
    iget-object v2, v2, LX/2iw;->A03:LX/21k;

    .line 81
    .line 82
    invoke-interface {v2}, LX/21k;->BHD()LX/2BB;

    .line 83
    .line 84
    .line 85
    move-result-object v9

    .line 86
    new-instance v3, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 89
    .line 90
    .line 91
    const-string/jumbo v2, "nt_action: "

    .line 92
    .line 93
    .line 94
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v8

    .line 104
    iget-object v2, v4, LX/21q;->A06:Ljava/lang/String;

    .line 105
    .line 106
    invoke-interface {v9, v8, v2}, LX/2BB;->CwU(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    sget-object v7, LX/2CR;->A02:Landroid/os/Handler;

    .line 110
    .line 111
    new-instance v3, LX/26x;

    .line 112
    .line 113
    invoke-direct {v3, p0, v9, v8}, LX/26x;-><init>(LX/2CR;LX/2BB;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    const v2, -0x3255b280    # -3.5715072E8f

    .line 117
    .line 118
    .line 119
    invoke-static {v7, v3, v0, v1, v2}, LX/033;->A0G(Landroid/os/Handler;Ljava/lang/Runnable;JI)Z

    .line 120
    .line 121
    .line 122
    :cond_1
    const/16 v2, 0x9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 123
    .line 124
    :try_start_1
    invoke-direct {p0, v4, v2, v6}, LX/2CR;->A01(LX/21q;ILjava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    if-eqz v3, :cond_2

    .line 129
    .line 130
    const/16 v3, 0xb

    .line 131
    .line 132
    invoke-direct {p0, v4, v3, v6}, LX/2CR;->A01(LX/21q;ILjava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    invoke-interface {v5, v3, v6}, LX/24R;->Aj6(ILjava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    const/16 v3, 0xa

    .line 139
    .line 140
    invoke-direct {p0, v4, v3, v6}, LX/2CR;->A01(LX/21q;ILjava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v3

    .line 144
    if-eqz v3, :cond_2

    .line 145
    .line 146
    sget-object v8, LX/2CR;->A02:Landroid/os/Handler;

    .line 147
    .line 148
    new-instance v7, LX/26y;

    .line 149
    .line 150
    invoke-direct {v7, p0, v5, v6}, LX/26y;-><init>(LX/2CR;LX/24R;Ljava/lang/Long;)V

    .line 151
    .line 152
    .line 153
    const v3, -0x6a9ed134

    .line 154
    .line 155
    .line 156
    invoke-static {v8, v7, v0, v1, v3}, LX/033;->A0G(Landroid/os/Handler;Ljava/lang/Runnable;JI)Z

    .line 157
    .line 158
    .line 159
    :cond_2
    invoke-static {}, LX/24j;->A05()V

    .line 160
    .line 161
    .line 162
    const/4 v0, 0x3

    .line 163
    invoke-static {v0}, LX/00T;->A0U(I)Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-eqz v0, :cond_3

    .line 168
    .line 169
    invoke-direct {p0}, LX/2CR;->A04()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    :cond_3
    invoke-virtual {p0, v4}, LX/2CR;->A06(LX/21q;)V

    .line 173
    .line 174
    .line 175
    invoke-interface {v5, v2, v6}, LX/24R;->Aj6(ILjava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    goto :goto_0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 179
    :catch_0
    move-exception v3

    .line 180
    :try_start_2
    const/16 v0, 0xa9

    .line 181
    .line 182
    invoke-static {v0}, LX/JFB;->$const$string(I)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-static {v0}, LX/19D;->A00(Ljava/lang/Class;)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-interface {v5, v2, v6, v1, v0}, LX/24R;->Aj2(ILjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    const-string v1, "error_message"

    .line 198
    .line 199
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-interface {v5, v2, v6, v1, v0}, LX/24R;->Aj2(ILjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    invoke-interface {v5, v2, v6}, LX/24R;->Aj5(ILjava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    new-instance v2, Ljava/lang/Exception;

    .line 210
    .line 211
    const-string v1, "Exception within action with styleId: "

    .line 212
    .line 213
    iget v0, p0, LX/2CR;->A01:I

    .line 214
    .line 215
    invoke-static {v1, v0}, LX/00f;->A09(Ljava/lang/String;I)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-direct {v2, v0, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v4, v2}, LX/21q;->A0A(Ljava/lang/Exception;)V

    .line 223
    .line 224
    .line 225
    :cond_4
    :goto_0
    if-eqz v10, :cond_5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 226
    .line 227
    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A00()V

    .line 228
    .line 229
    .line 230
    :cond_5
    return-void

    .line 231
    :catchall_0
    move-exception v0

    .line 232
    if-eqz v10, :cond_6

    .line 233
    .line 234
    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A00()V

    .line 235
    .line 236
    .line 237
    :cond_6
    throw v0
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
.end method

.method public A06(LX/21q;)V
    .locals 21

    move-object/from16 v2, p0

    instance-of v1, v2, LX/26z;

    move-object/from16 v0, p1

    if-nez v1, :cond_1d

    instance-of v1, v2, LX/26c;

    if-nez v1, :cond_39

    instance-of v1, v2, LX/270;

    if-nez v1, :cond_32

    instance-of v1, v2, LX/271;

    if-nez v1, :cond_31

    instance-of v1, v2, LX/272;

    if-nez v1, :cond_30

    instance-of v1, v2, LX/273;

    if-nez v1, :cond_2e

    instance-of v1, v2, LX/274;

    if-nez v1, :cond_17

    instance-of v1, v2, LX/26m;

    if-nez v1, :cond_5

    instance-of v1, v2, LX/26e;

    if-nez v1, :cond_4

    instance-of v1, v2, LX/2AQ;

    if-nez v1, :cond_25

    instance-of v1, v2, LX/26a;

    if-nez v1, :cond_3

    instance-of v1, v2, LX/28R;

    if-nez v1, :cond_22

    instance-of v1, v2, LX/297;

    if-nez v1, :cond_20

    instance-of v1, v2, LX/2CC;

    if-nez v1, :cond_2

    move-object v5, v2

    check-cast v5, LX/26I;

    iget-object v2, v5, LX/26I;->A00:LX/1EO;

    const/16 v1, 0x24

    invoke-interface {v2, v1}, LX/1EO;->Aut(I)Ljava/util/List;

    move-result-object v2

    const/4 v1, 0x0

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1EO;

    invoke-virtual {v0}, LX/21q;->A04()LX/21n;

    move-result-object v1

    invoke-virtual {v1, v3}, LX/21n;->A09(LX/1EO;)LX/2Bd;

    move-result-object v2

    iget-object v1, v0, LX/21q;->A05:LX/2iy;

    iget-object v1, v1, LX/2iy;->A02:LX/2iz;

    invoke-virtual {v2, v3, v0, v1}, LX/2Bd;->A02(LX/1EO;LX/21q;LX/2iz;)Ljava/lang/Object;

    move-result-object v4

    iget-object v2, v5, LX/26I;->A00:LX/1EO;

    const/16 v1, 0x20

    invoke-interface {v2, v1}, LX/1EO;->Aut(I)Ljava/util/List;

    move-result-object v3

    iget-object v2, v5, LX/26I;->A00:LX/1EO;

    const/16 v1, 0x23

    invoke-interface {v2, v1}, LX/1EO;->BYj(I)LX/1EO;

    move-result-object v2

    iget-object v1, v5, LX/26I;->A01:LX/26J;

    :goto_0
    invoke-virtual {v1, v4, v3, v2, v0}, LX/26J;->A00(Ljava/lang/Object;Ljava/util/List;LX/1EO;LX/21q;)LX/1EO;

    move-result-object v1

    if-nez v1, :cond_0

    move-object v1, v2

    :cond_0
    if-eqz v1, :cond_1

    invoke-static {v1, v0}, LX/21n;->A06(LX/1EO;LX/21q;)LX/2CR;

    move-result-object v0

    invoke-virtual {v0}, LX/2CR;->A05()V

    :cond_1
    return-void

    :cond_2
    move-object v7, v2

    check-cast v7, LX/2CC;

    iget-object v6, v7, LX/2CC;->A00:LX/2CR;

    if-eqz v6, :cond_1

    iget-object v5, v7, LX/2CC;->A02:LX/2CD;

    iget-object v2, v7, LX/2CC;->A01:LX/1EO;

    const/16 v1, 0x26

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, LX/1EO;->getInt(II)I

    move-result v0

    int-to-long v3, v0

    iget-object v0, v7, LX/2CC;->A01:LX/1EO;

    invoke-interface {v0}, LX/1EO;->AvA()I

    iget-object v1, v7, LX/2CR;->A00:Ljava/lang/ref/WeakReference;

    iget v0, v5, LX/2CD;->A00:I

    new-instance v2, LX/2CE;

    invoke-direct {v2, v5, v1, v0, v6}, LX/2CE;-><init>(LX/2CD;Ljava/lang/ref/WeakReference;ILX/2CR;)V

    iput-object v2, v5, LX/2CD;->A01:Ljava/lang/Runnable;

    iget-object v1, v5, LX/2CD;->A03:Landroid/os/Handler;

    const v0, -0x97632df

    invoke-static {v1, v2, v3, v4, v0}, LX/033;->A0G(Landroid/os/Handler;Ljava/lang/Runnable;JI)Z

    return-void

    :cond_3
    move-object v5, v2

    check-cast v5, LX/26a;

    iget-object v2, v5, LX/26a;->A00:LX/1EO;

    const-class v1, LX/275;

    invoke-virtual {v0}, LX/21q;->A04()LX/21n;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/1EO;->Av7(Ljava/lang/Class;LX/21n;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/275;

    iget v3, v4, LX/275;->A00:I

    iget-object v2, v5, LX/26a;->A00:LX/1EO;

    const/16 v1, 0x24

    const/4 v0, 0x1

    invoke-interface {v2, v1, v0}, LX/1EO;->getInt(II)I

    move-result v0

    if-ge v3, v0, :cond_1

    iget-object v0, v5, LX/26a;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_24

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2CR;

    invoke-virtual {v0}, LX/2CR;->A05()V

    goto :goto_1

    :cond_4
    move-object v5, v2

    check-cast v5, LX/26e;

    iget-object v2, v5, LX/26e;->A00:LX/1EO;

    const/16 v1, 0x24

    invoke-interface {v2, v1, v0}, LX/1EO;->BcB(ILX/21q;)Ljava/lang/Object;

    move-result-object v4

    iget-object v2, v5, LX/26e;->A00:LX/1EO;

    const/16 v1, 0x20

    invoke-interface {v2, v1}, LX/1EO;->Aut(I)Ljava/util/List;

    move-result-object v3

    iget-object v2, v5, LX/26e;->A00:LX/1EO;

    const/16 v1, 0x23

    invoke-interface {v2, v1}, LX/1EO;->BYj(I)LX/1EO;

    move-result-object v2

    iget-object v1, v5, LX/26e;->A01:LX/26J;

    goto/16 :goto_0

    :cond_5
    move-object v3, v2

    check-cast v3, LX/26m;

    iget-object v4, v3, LX/26m;->A00:LX/1EO;

    const-class v2, LX/277;

    invoke-virtual {v0}, LX/21q;->A04()LX/21n;

    move-result-object v1

    invoke-interface {v4, v2, v1}, LX/1EO;->Av7(Ljava/lang/Class;LX/21n;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/277;

    iget-object v2, v3, LX/26m;->A00:LX/1EO;

    const/16 v1, 0x2c

    invoke-interface {v2, v1}, LX/1EO;->Aut(I)Ljava/util/List;

    move-result-object v1

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1EO;

    invoke-static {v1, v0}, LX/21n;->A06(LX/1EO;LX/21q;)LX/2CR;

    move-result-object v1

    invoke-virtual {v11, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    iget-object v2, v3, LX/26m;->A00:LX/1EO;

    const/16 v1, 0x28

    invoke-interface {v2, v1}, LX/1EO;->Aut(I)Ljava/util/List;

    move-result-object v1

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1EO;

    invoke-static {v1, v0}, LX/21n;->A06(LX/1EO;LX/21q;)LX/2CR;

    move-result-object v1

    invoke-virtual {v8, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    iget-object v2, v3, LX/26m;->A00:LX/1EO;

    const/16 v1, 0x32

    invoke-interface {v2, v1}, LX/1EO;->Aut(I)Ljava/util/List;

    move-result-object v19

    iget-object v15, v3, LX/26m;->A00:LX/1EO;

    iget v7, v13, LX/277;->A00:I

    const/4 v10, 0x0

    const/16 v1, 0x26

    invoke-interface {v15, v1, v10}, LX/1EO;->getBoolean(IZ)Z

    move-result v1

    if-nez v1, :cond_16

    const/16 v1, 0x2d

    const-string v12, "FIRE_ONCE"

    invoke-interface {v15, v1, v12}, LX/1EO;->BWl(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const/4 v6, -0x1

    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v5, 0x4

    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x1

    sparse-switch v1, :sswitch_data_0

    :cond_8
    :goto_4
    if-eqz v6, :cond_14

    if-eq v6, v2, :cond_13

    if-eq v6, v3, :cond_12

    if-eq v6, v4, :cond_11

    if-eq v6, v5, :cond_15

    new-instance v6, Ljava/lang/IllegalArgumentException;

    filled-new-array {v9}, [Ljava/lang/Object;

    move-result-object v5

    const-string v1, "Unrecognized async action type: %s"

    invoke-static {v1, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v6, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v6}, LX/21q;->A0A(Ljava/lang/Exception;)V

    :cond_9
    :goto_5
    iget-object v5, v13, LX/277;->A02:Ljava/util/ArrayList;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {v0, v11}, LX/277;->fireActions(LX/21q;Ljava/util/List;)V

    new-instance v6, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    const/16 v1, 0x126

    invoke-direct {v6, v1}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;-><init>(I)V

    const/16 v9, 0x22d0

    iget-object v5, v13, LX/277;->A01:LX/0li;

    const/4 v1, 0x5

    invoke-static {v1, v9, v5}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1EL;

    invoke-virtual {v1}, LX/1EL;->A01()Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    move-result-object v5

    const/16 v1, 0x21

    invoke-virtual {v6, v5, v1}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0C(Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;I)V

    invoke-virtual {v0}, LX/21q;->A05()LX/2iv;

    move-result-object v5

    const/16 v1, 0x29

    invoke-interface {v15, v1}, LX/1EO;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1, v0}, LX/2iv;->A03(Ljava/lang/String;LX/21q;)LX/1EO;

    move-result-object v1

    if-nez v1, :cond_10

    const/4 v9, 0x0

    :goto_6
    if-eqz v9, :cond_a

    new-instance v5, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    const/16 v1, 0x187

    invoke-direct {v5, v1}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;-><init>(I)V

    const/16 v1, 0xba

    invoke-virtual {v5, v9, v1}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0G(Ljava/lang/String;I)V

    const-string v1, "client_data"

    invoke-virtual {v6, v1, v5}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Lcom/facebook/graphql/calls/GraphQlCallInput;)V

    :cond_a
    const/16 v5, 0x24

    const-string v1, ""

    invoke-interface {v15, v5, v1}, LX/1EO;->BWl(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/16 v1, 0x88

    invoke-virtual {v6, v5, v1}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0G(Ljava/lang/String;I)V

    const/16 v1, 0x30

    invoke-interface {v15, v1}, LX/1EO;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, LX/278;->A00(Ljava/lang/String;LX/21q;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_b

    const/16 v1, 0xc4

    invoke-virtual {v6, v5, v1}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0G(Ljava/lang/String;I)V

    :cond_b
    const-class v1, LX/279;

    invoke-virtual {v0, v1}, LX/21q;->A09(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/279;

    if-eqz v1, :cond_c

    invoke-interface {v1}, LX/279;->BXi()Ljava/lang/String;

    move-result-object v5

    const/16 v1, 0x76

    invoke-virtual {v6, v5, v1}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0G(Ljava/lang/String;I)V

    :cond_c
    new-instance v9, Lcom/facebook/graphql/query/GQSQStringShape0S0000000_I0;

    const/16 v1, 0x15

    invoke-direct {v9, v1}, Lcom/facebook/graphql/query/GQSQStringShape0S0000000_I0;-><init>(I)V

    const-string/jumbo v1, "params"

    invoke-virtual {v9, v1, v6}, LX/1CE;->A08(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, LX/1Ct;->A00()I

    move-result v5

    invoke-virtual {v9, v5, v3}, Lcom/facebook/graphql/query/GQSQStringShape0S0000000_I0;->A0D(II)V

    invoke-static {v9}, LX/1DC;->A00(LX/1CE;)LX/1DC;

    move-result-object v14

    sget-object v1, LX/18H;->A04:LX/18H;

    invoke-virtual {v14, v1}, LX/1DC;->A0D(LX/18H;)V

    invoke-interface {v15}, LX/1EO;->AvA()I

    move-result v9

    const-class v1, LX/3d6;

    invoke-virtual {v0, v1}, LX/21q;->A09(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3d6;

    if-eqz v1, :cond_d

    iget-object v1, v1, LX/3d6;->A01:LX/64I;

    iget-object v1, v1, LX/64I;->A01:LX/0mI;

    invoke-interface {v1}, LX/0mI;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/R24;

    const/16 v10, 0x2127

    iget-object v5, v1, LX/R24;->A00:LX/0li;

    const/4 v1, 0x0

    invoke-static {v1, v10, v5}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/facebook/quicklog/QuickPerformanceLogger;

    const v1, 0x16b0006

    invoke-interface {v5, v1, v9}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(II)V

    :cond_d
    const-class v1, LX/27A;

    invoke-virtual {v0, v1}, LX/21q;->A09(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/27A;

    const/4 v1, 0x1

    if-nez v5, :cond_e

    const/4 v1, 0x0

    :cond_e
    if-eqz v1, :cond_f

    const/16 v2, 0x205c

    iget-object v1, v13, LX/277;->A01:LX/0li;

    invoke-static {v4, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/ExecutorService;

    new-instance v12, LX/7Uj;

    move-object/from16 v16, v6

    move-object/from16 v17, v0

    move/from16 v18, v7

    move-object/from16 v20, v8

    invoke-direct/range {v12 .. v20}, LX/7Uj;-><init>(LX/277;LX/1DC;LX/1EO;Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;LX/21q;ILjava/util/List;Ljava/util/List;)V

    const v0, 0x4c1b3705    # 4.068866E7f

    invoke-static {v1, v12, v0}, LX/05i;->A03(Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/Callable;I)Ljava/util/concurrent/Future;

    move-result-object v0

    iput-object v0, v13, LX/277;->A03:Ljava/util/concurrent/Future;

    :goto_7
    const/4 v0, 0x1

    :goto_8
    if-eqz v0, :cond_1

    iget v0, v13, LX/277;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v13, LX/277;->A00:I

    return-void

    :cond_f
    const/16 v4, 0x24bf

    iget-object v1, v13, LX/277;->A01:LX/0li;

    invoke-static {v2, v4, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1ih;

    invoke-virtual {v1, v14}, LX/1ih;->A03(LX/1DC;)LX/2bE;

    move-result-object v4

    invoke-static {v4}, LX/0vM;->A04(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    iput-object v1, v13, LX/277;->A03:Ljava/util/concurrent/Future;

    invoke-interface {v15}, LX/1EO;->AvA()I

    move-result v16

    new-instance v2, LX/27B;

    move-object v12, v2

    move-object v14, v6

    move-object v15, v0

    move/from16 v17, v7

    move-object/from16 v18, v19

    move-object/from16 v19, v8

    invoke-direct/range {v12 .. v19}, LX/27B;-><init>(LX/277;Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;LX/21q;IILjava/util/List;Ljava/util/List;)V

    const/16 v1, 0x207b

    iget-object v0, v13, LX/277;->A01:LX/0li;

    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ExecutorService;

    invoke-static {v4, v2, v0}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    goto :goto_7

    :cond_10
    invoke-static {v1, v0}, LX/28q;->A02(LX/1EO;LX/21q;)Ljava/util/List;

    move-result-object v10

    const/4 v9, 0x0

    :try_start_0
    const/16 v5, 0x6025

    iget-object v1, v13, LX/277;->A01:LX/0li;

    invoke-static {v9, v5, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5uI;

    invoke-virtual {v1, v10}, LX/5uI;->A02(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    goto/16 :goto_6
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    :cond_11
    iput-boolean v2, v13, LX/277;->A04:Z

    iput-boolean v10, v13, LX/277;->A05:Z

    goto/16 :goto_5

    :cond_12
    iput-boolean v2, v13, LX/277;->A04:Z

    iput-boolean v2, v13, LX/277;->A05:Z

    goto/16 :goto_5

    :cond_13
    iput-boolean v10, v13, LX/277;->A04:Z

    iput-boolean v10, v13, LX/277;->A05:Z

    iget-object v1, v13, LX/277;->A03:Ljava/util/concurrent/Future;

    if-eqz v1, :cond_9

    :try_start_1
    invoke-interface {v1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2bE;

    invoke-virtual {v1, v10}, LX/2bE;->cancel(Z)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    const/4 v1, 0x0

    iput-object v1, v13, LX/277;->A03:Ljava/util/concurrent/Future;

    goto/16 :goto_5

    :cond_14
    iput-boolean v2, v13, LX/277;->A04:Z

    iput-boolean v10, v13, LX/277;->A05:Z

    iget-object v1, v13, LX/277;->A03:Ljava/util/concurrent/Future;

    if-eqz v1, :cond_9

    goto :goto_9

    :sswitch_0
    const-string v1, "CANCEL_PENDING"

    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    const/4 v6, 0x1

    goto/16 :goto_4

    :sswitch_1
    const-string v1, "REQUEST_ORDER"

    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    const/4 v6, 0x2

    goto/16 :goto_4

    :sswitch_2
    const-string v1, "ANY_ORDER"

    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    const/4 v6, 0x3

    goto/16 :goto_4

    :sswitch_3
    const-string v1, "BLOCKING"

    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    const/4 v6, 0x0

    goto/16 :goto_4

    :sswitch_4
    invoke-virtual {v9, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    const/4 v6, 0x4

    goto/16 :goto_4

    :cond_15
    if-eqz v7, :cond_9

    :cond_16
    :goto_9
    const/4 v0, 0x0

    goto/16 :goto_8

    :cond_17
    move-object v3, v2

    check-cast v3, LX/274;

    iget-object v2, v3, LX/274;->A04:LX/1EO;

    const/16 v1, 0x23

    invoke-interface {v2, v1, v0}, LX/1EO;->BcB(ILX/21q;)Ljava/lang/Object;

    move-result-object v5

    instance-of v1, v5, Lcom/facebook/graphservice/modelutil/GSTModelShape6S0000000;

    if-eqz v1, :cond_1b

    check-cast v5, Lcom/facebook/graphservice/modelutil/GSTModelShape6S0000000;

    const-class v4, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    const v2, -0x80c42e4

    const v1, -0x7c7b2b55

    invoke-virtual {v5, v2, v4, v1}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    move-result-object v5

    check-cast v5, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    :goto_a
    const/16 v1, 0x12f

    invoke-virtual {v5, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    move-result-object v8

    iget-object v2, v3, LX/274;->A02:Lcom/facebook/auth/viewercontext/ViewerContext;

    iget-boolean v1, v2, Lcom/facebook/auth/viewercontext/ViewerContext;->mIsPageContext:Z

    if-nez v1, :cond_19

    iget-object v1, v3, LX/274;->A01:LX/3nA;

    invoke-virtual {v1, v8}, LX/3nB;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/9I1;

    const/4 v6, 0x1

    if-eqz v7, :cond_18

    iget-object v5, v7, LX/9I1;->A01:Lcom/google/common/base/Optional;

    invoke-virtual {v5}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v1

    if-eqz v1, :cond_18

    invoke-static {}, Lcom/facebook/auth/viewercontext/ViewerContext;->A00()LX/0o9;

    move-result-object v4

    const/4 v1, 0x1

    iput-boolean v1, v4, LX/0o9;->A09:Z

    iget-object v2, v3, LX/274;->A02:Lcom/facebook/auth/viewercontext/ViewerContext;

    iget-object v1, v2, Lcom/facebook/auth/viewercontext/ViewerContext;->mSessionCookiesString:Ljava/lang/String;

    iput-object v1, v4, LX/0o9;->A02:Ljava/lang/String;

    iget-object v1, v2, Lcom/facebook/auth/viewercontext/ViewerContext;->mSessionKey:Ljava/lang/String;

    iput-object v1, v4, LX/0o9;->A03:Ljava/lang/String;

    iget-object v1, v2, Lcom/facebook/auth/viewercontext/ViewerContext;->mSessionSecret:Ljava/lang/String;

    iput-object v1, v4, LX/0o9;->A04:Ljava/lang/String;

    iput-object v8, v4, LX/0o9;->A05:Ljava/lang/String;

    invoke-virtual {v5}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, v4, LX/0o9;->A01:Ljava/lang/String;

    iget-object v2, v7, LX/9I1;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    const/16 v1, 0x198

    invoke-virtual {v2, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, LX/0o9;->A06:Ljava/lang/String;

    iget-object v2, v3, LX/274;->A03:LX/0o5;

    invoke-virtual {v4}, LX/0o9;->A00()Lcom/facebook/auth/viewercontext/ViewerContext;

    move-result-object v1

    invoke-interface {v2, v1}, LX/0o5;->DE4(Lcom/facebook/auth/viewercontext/ViewerContext;)V

    :cond_18
    iget-object v1, v3, LX/274;->A03:LX/0o5;

    invoke-interface {v1}, LX/0o5;->BJn()Lcom/facebook/auth/viewercontext/ViewerContext;

    move-result-object v2

    if-eqz v2, :cond_1a

    iget-boolean v1, v2, Lcom/facebook/auth/viewercontext/ViewerContext;->mIsPageContext:Z

    if-eqz v1, :cond_1a

    :goto_b
    if-nez v6, :cond_19

    const/4 v2, 0x0

    :cond_19
    if-eqz v2, :cond_1

    const/4 v5, 0x0

    const v4, 0xc3e1

    iget-object v1, v3, LX/274;->A00:LX/0li;

    invoke-static {v5, v4, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/GNA;

    const/4 v7, 0x0

    new-instance v3, LX/GMv;

    invoke-direct {v3}, LX/GMv;-><init>()V

    sget-object v1, LX/01l;->A0C:Ljava/lang/Integer;

    invoke-virtual {v3, v1}, LX/GMv;->A00(Ljava/lang/Integer;)LX/GMv;

    move-result-object v6

    invoke-virtual {v6, v2}, LX/GMv;->A01(Lcom/facebook/auth/viewercontext/ViewerContext;)V

    invoke-static {}, Lcom/facebook/ipc/composer/model/ComposerTargetData;->A00()LX/74e;

    move-result-object v5

    iget-object v1, v2, Lcom/facebook/auth/viewercontext/ViewerContext;->mUserId:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    iput-wide v3, v5, LX/74e;->A00:J

    sget-object v1, LX/3f3;->A0B:LX/3f3;

    invoke-virtual {v5, v1}, LX/74e;->A00(LX/3f3;)LX/74e;

    move-result-object v3

    iget-object v1, v2, Lcom/facebook/auth/viewercontext/ViewerContext;->mUsername:Ljava/lang/String;

    invoke-virtual {v3, v1}, LX/74e;->A03(Ljava/lang/String;)V

    invoke-virtual {v3}, LX/74e;->A01()Lcom/facebook/ipc/composer/model/ComposerTargetData;

    move-result-object v1

    invoke-virtual {v6, v1}, LX/GMv;->A02(Lcom/facebook/ipc/composer/model/ComposerTargetData;)V

    new-instance v1, Lcom/facebook/photos/albumcreator/launch/AlbumCreatorInput;

    invoke-direct {v1, v6}, Lcom/facebook/photos/albumcreator/launch/AlbumCreatorInput;-><init>(LX/GMv;)V

    invoke-virtual {v8, v7, v1}, LX/GNA;->A00(Ljava/lang/String;Lcom/facebook/photos/albumcreator/launch/AlbumCreatorInput;)Landroid/content/Intent;

    move-result-object v1

    iget-object v0, v0, LX/21q;->A02:Landroid/content/Context;

    invoke-static {v1, v0}, LX/0Ro;->A09(Landroid/content/Intent;Landroid/content/Context;)Z

    return-void

    :cond_1a
    const/4 v6, 0x0

    goto :goto_b

    :cond_1b
    if-eqz v5, :cond_1c

    check-cast v5, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    goto/16 :goto_a

    :cond_1c
    const/4 v5, 0x0

    goto/16 :goto_a

    :cond_1d
    move-object v3, v2

    check-cast v3, LX/26z;

    iget-object v2, v3, LX/26z;->A01:LX/1EO;

    const/16 v1, 0x24

    invoke-interface {v2, v1, v0}, LX/1EO;->BWs(ILX/21q;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1e
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const/4 v10, 0x0

    iget-object v2, v3, LX/26z;->A01:LX/1EO;

    const/16 v1, 0xec

    invoke-interface {v2, v1}, LX/1EO;->getString(I)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1f

    invoke-virtual {v0}, LX/21q;->A05()LX/2iv;

    move-result-object v1

    invoke-virtual {v1, v2, v0}, LX/2iv;->A03(Ljava/lang/String;LX/21q;)LX/1EO;

    move-result-object v1

    invoke-static {v1, v0}, LX/28q;->A01(LX/1EO;LX/21q;)Ljava/util/HashMap;

    move-result-object v10

    :cond_1f
    const/4 v4, 0x0

    const v2, 0x80e6

    iget-object v1, v3, LX/26z;->A00:LX/0li;

    invoke-static {v4, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/70V;

    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v9

    const/4 v11, 0x0

    iget-object v2, v3, LX/26z;->A01:LX/1EO;

    const/16 v1, 0xf1

    invoke-interface {v2, v1}, LX/1EO;->getString(I)Ljava/lang/String;

    move-result-object v12

    iget-object v2, v3, LX/26z;->A01:LX/1EO;

    const/16 v1, 0xf2

    invoke-interface {v2, v1}, LX/1EO;->getString(I)Ljava/lang/String;

    move-result-object v13

    iget-object v8, v0, LX/21q;->A02:Landroid/content/Context;

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-static/range {v7 .. v17}, LX/70V;->A01(LX/70V;Landroid/content/Context;Landroid/net/Uri;Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/util/List;I)Z

    move-result v1

    if-eqz v1, :cond_1e

    return-void

    :cond_20
    move-object v5, v2

    check-cast v5, LX/297;

    iget-object v2, v5, LX/297;->A01:LX/1EO;

    iget-object v1, v5, LX/297;->A00:[LX/2CR;

    if-nez v1, :cond_21

    const/16 v1, 0x20

    invoke-interface {v2, v1}, LX/1EO;->Aut(I)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [LX/2CR;

    iput-object v1, v5, LX/297;->A00:[LX/2CR;

    const/4 v3, 0x0

    :goto_c
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v1

    if-ge v3, v1, :cond_21

    iget-object v2, v5, LX/297;->A00:[LX/2CR;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1EO;

    invoke-static {v1, v0}, LX/21n;->A06(LX/1EO;LX/21q;)LX/2CR;

    move-result-object v1

    aput-object v1, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_c

    :cond_21
    iget-object v4, v5, LX/297;->A00:[LX/2CR;

    invoke-virtual {v0}, LX/21q;->A05()LX/2iv;

    move-result-object v1

    invoke-virtual {v1}, LX/2iv;->A05()V

    :try_start_2
    array-length v3, v4

    const/4 v2, 0x0

    :goto_d
    if-ge v2, v3, :cond_28

    aget-object v1, v4, v2

    invoke-virtual {v1}, LX/2CR;->A05()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_d
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_22
    check-cast v2, LX/28R;

    iget-object v1, v2, LX/28R;->A00:LX/2CR;

    if-nez v1, :cond_23

    iget-object v1, v2, LX/28R;->A01:LX/1EO;

    invoke-static {v1, v0}, LX/21n;->A06(LX/1EO;LX/21q;)LX/2CR;

    move-result-object v0

    iput-object v0, v2, LX/28R;->A00:LX/2CR;

    :cond_23
    iget-object v0, v2, LX/28R;->A00:LX/2CR;

    invoke-virtual {v0}, LX/2CR;->A05()V

    return-void

    :cond_24
    iget v0, v4, LX/275;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v4, LX/275;->A00:I

    return-void

    :cond_25
    move-object v5, v2

    check-cast v5, LX/2AQ;

    invoke-virtual {v0}, LX/21q;->A05()LX/2iv;

    move-result-object v6

    invoke-virtual {v6}, LX/2iv;->A05()V

    :try_start_3
    iget-object v4, v5, LX/2AQ;->A00:LX/1EO;

    invoke-interface {v4}, LX/1EO;->BX4()I

    move-result v3

    const/16 v1, 0x22

    const/16 v2, 0x20

    if-eq v3, v1, :cond_26

    goto :goto_e

    :cond_26
    invoke-interface {v4, v2}, LX/1EO;->Aut(I)Ljava/util/List;

    move-result-object v4

    iget-object v9, v5, LX/2AQ;->A01:Ljava/lang/String;

    invoke-static {v6, v9, v0}, LX/2iv;->A01(LX/2iv;Ljava/lang/String;LX/21q;)LX/29I;

    move-result-object v7

    const-string/jumbo v5, "nt_action_append_children"

    const-string v8, "append"

    const-string v3, "appendChildren"

    if-nez v7, :cond_27

    invoke-virtual {v0}, LX/21q;->A06()LX/21s;

    move-result-object v2

    iget-object v1, v0, LX/21q;->A06:Ljava/lang/String;

    invoke-interface {v2, v1}, LX/21s;->DVG(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_28

    iget-object v1, v0, LX/21q;->A04:LX/2iw;

    invoke-virtual {v1}, LX/2iw;->A01()LX/2j2;

    move-result-object v1

    invoke-interface {v1, v3}, LX/2j2;->C12(Ljava/lang/String;)LX/2j4;

    move-result-object v1

    invoke-interface {v1, v0}, LX/2j4;->ATB(LX/21q;)LX/2j4;

    invoke-interface {v1, v8, v4}, LX/2j4;->ATD(Ljava/lang/String;Ljava/util/List;)LX/2j4;

    iget-object v1, v0, LX/21q;->A05:LX/2iy;

    invoke-virtual {v6, v1, v5}, LX/2iv;->A09(LX/2iy;Ljava/lang/String;)V

    iget-object v2, v0, LX/21q;->A05:LX/2iy;

    const/4 v1, -0x1

    invoke-virtual {v2, v0, v4, v9, v1}, LX/2iy;->A0S(LX/21q;Ljava/util/List;Ljava/lang/String;I)V

    goto :goto_f

    :cond_27
    iget-object v2, v7, LX/29I;->A01:LX/21q;

    iget-object v1, v2, LX/21q;->A04:LX/2iw;

    invoke-virtual {v1}, LX/2iw;->A01()LX/2j2;

    move-result-object v1

    invoke-interface {v1, v3}, LX/2j2;->C12(Ljava/lang/String;)LX/2j4;

    move-result-object v3

    invoke-interface {v3, v2}, LX/2j4;->ATB(LX/21q;)LX/2j4;

    iget-object v2, v7, LX/29I;->A00:LX/1EO;

    const-string/jumbo v1, "to"

    invoke-interface {v3, v1, v2}, LX/2j4;->ATC(Ljava/lang/String;LX/1EO;)LX/2j4;

    invoke-interface {v3, v8, v4}, LX/2j4;->ATD(Ljava/lang/String;Ljava/util/List;)LX/2j4;

    iget-object v1, v7, LX/29I;->A01:LX/21q;

    iget-object v1, v1, LX/21q;->A05:LX/2iy;

    invoke-virtual {v6, v1, v5}, LX/2iv;->A09(LX/2iy;Ljava/lang/String;)V

    iget-object v3, v7, LX/29I;->A01:LX/21q;

    iget-object v2, v3, LX/21q;->A05:LX/2iy;

    iget-object v1, v7, LX/29I;->A00:LX/1EO;

    invoke-virtual {v2, v3, v4, v1}, LX/2iy;->A0I(LX/21q;Ljava/util/List;LX/1EO;)V

    goto :goto_f

    :goto_e
    const/16 v1, 0x29

    if-eq v3, v1, :cond_2c

    const/16 v1, 0x2a

    if-eq v3, v1, :cond_2a

    packed-switch v3, :pswitch_data_0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_28
    :goto_f
    invoke-virtual {v0}, LX/21q;->A05()LX/2iv;

    move-result-object v0

    invoke-virtual {v0}, LX/2iv;->A06()V

    return-void

    :pswitch_0
    :try_start_4
    invoke-interface {v4, v2}, LX/1EO;->Aut(I)Ljava/util/List;

    move-result-object v2

    iget-object v1, v5, LX/2AQ;->A01:Ljava/lang/String;

    invoke-virtual {v6, v2, v1, v0}, LX/2iv;->A0A(Ljava/util/List;Ljava/lang/String;LX/21q;)V

    goto :goto_f

    :pswitch_1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    iget-object v1, v5, LX/2AQ;->A01:Ljava/lang/String;

    invoke-virtual {v6, v2, v1, v0}, LX/2iv;->A0A(Ljava/util/List;Ljava/lang/String;LX/21q;)V

    goto :goto_f

    :pswitch_2
    invoke-interface {v4, v2}, LX/1EO;->Aut(I)Ljava/util/List;

    move-result-object v4

    iget-object v9, v5, LX/2AQ;->A01:Ljava/lang/String;

    invoke-static {v6, v9, v0}, LX/2iv;->A01(LX/2iv;Ljava/lang/String;LX/21q;)LX/29I;

    move-result-object v8

    const-string/jumbo v5, "nt_action_prepend_children"

    const-string/jumbo v7, "prepend"

    const-string/jumbo v3, "prependChildren"

    if-nez v8, :cond_29

    invoke-virtual {v0}, LX/21q;->A06()LX/21s;

    move-result-object v2

    iget-object v1, v0, LX/21q;->A06:Ljava/lang/String;

    invoke-interface {v2, v1}, LX/21s;->DVG(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_28

    iget-object v1, v0, LX/21q;->A04:LX/2iw;

    invoke-virtual {v1}, LX/2iw;->A01()LX/2j2;

    move-result-object v1

    invoke-interface {v1, v3}, LX/2j2;->C12(Ljava/lang/String;)LX/2j4;

    move-result-object v1

    invoke-interface {v1, v0}, LX/2j4;->ATB(LX/21q;)LX/2j4;

    invoke-interface {v1, v7, v4}, LX/2j4;->ATD(Ljava/lang/String;Ljava/util/List;)LX/2j4;

    iget-object v1, v0, LX/21q;->A05:LX/2iy;

    invoke-virtual {v6, v1, v5}, LX/2iv;->A09(LX/2iy;Ljava/lang/String;)V

    iget-object v1, v0, LX/21q;->A05:LX/2iy;

    invoke-virtual {v1, v0, v4, v9}, LX/2iy;->A0Q(LX/21q;Ljava/util/List;Ljava/lang/String;)V

    goto :goto_f

    :cond_29
    iget-object v2, v8, LX/29I;->A01:LX/21q;

    iget-object v1, v2, LX/21q;->A04:LX/2iw;

    invoke-virtual {v1}, LX/2iw;->A01()LX/2j2;

    move-result-object v1

    invoke-interface {v1, v3}, LX/2j2;->C12(Ljava/lang/String;)LX/2j4;

    move-result-object v3

    invoke-interface {v3, v2}, LX/2j4;->ATB(LX/21q;)LX/2j4;

    iget-object v2, v8, LX/29I;->A00:LX/1EO;

    const-string/jumbo v1, "to"

    invoke-interface {v3, v1, v2}, LX/2j4;->ATC(Ljava/lang/String;LX/1EO;)LX/2j4;

    invoke-interface {v3, v7, v4}, LX/2j4;->ATD(Ljava/lang/String;Ljava/util/List;)LX/2j4;

    iget-object v1, v8, LX/29I;->A01:LX/21q;

    iget-object v1, v1, LX/21q;->A05:LX/2iy;

    invoke-virtual {v6, v1, v5}, LX/2iv;->A09(LX/2iy;Ljava/lang/String;)V

    iget-object v3, v8, LX/29I;->A01:LX/21q;

    iget-object v2, v3, LX/21q;->A05:LX/2iy;

    iget-object v1, v8, LX/29I;->A00:LX/1EO;

    invoke-virtual {v2, v3, v4, v1}, LX/2iy;->A0L(LX/21q;Ljava/util/List;LX/1EO;)V

    goto/16 :goto_f

    :cond_2a
    invoke-interface {v4, v2}, LX/1EO;->Aut(I)Ljava/util/List;

    move-result-object v4

    iget-object v9, v5, LX/2AQ;->A01:Ljava/lang/String;

    invoke-static {v6, v9, v0}, LX/2iv;->A01(LX/2iv;Ljava/lang/String;LX/21q;)LX/29I;

    move-result-object v7

    const-string/jumbo v5, "nt_action_insert_before"

    const-string v8, "insert"

    const-string v3, "insertTemplatesBefore"

    if-nez v7, :cond_2b

    iget-object v1, v0, LX/21q;->A04:LX/2iw;

    invoke-virtual {v1}, LX/2iw;->A01()LX/2j2;

    move-result-object v1

    invoke-interface {v1, v3}, LX/2j2;->C12(Ljava/lang/String;)LX/2j4;

    move-result-object v1

    invoke-interface {v1, v0}, LX/2j4;->ATB(LX/21q;)LX/2j4;

    invoke-interface {v1, v8, v4}, LX/2j4;->ATD(Ljava/lang/String;Ljava/util/List;)LX/2j4;

    iget-object v1, v0, LX/21q;->A05:LX/2iy;

    invoke-virtual {v6, v1, v5}, LX/2iv;->A09(LX/2iy;Ljava/lang/String;)V

    invoke-virtual {v0}, LX/21q;->A06()LX/21s;

    move-result-object v2

    iget-object v1, v0, LX/21q;->A06:Ljava/lang/String;

    invoke-interface {v2, v1}, LX/21s;->DVG(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_28

    iget-object v1, v0, LX/21q;->A05:LX/2iy;

    invoke-virtual {v1, v0, v4, v9}, LX/2iy;->A0P(LX/21q;Ljava/util/List;Ljava/lang/String;)V

    goto/16 :goto_f

    :cond_2b
    iget-object v2, v7, LX/29I;->A01:LX/21q;

    iget-object v1, v2, LX/21q;->A04:LX/2iw;

    invoke-virtual {v1}, LX/2iw;->A01()LX/2j2;

    move-result-object v1

    invoke-interface {v1, v3}, LX/2j2;->C12(Ljava/lang/String;)LX/2j4;

    move-result-object v3

    invoke-interface {v3, v2}, LX/2j4;->ATB(LX/21q;)LX/2j4;

    iget-object v2, v7, LX/29I;->A00:LX/1EO;

    const-string v1, "before"

    invoke-interface {v3, v1, v2}, LX/2j4;->ATC(Ljava/lang/String;LX/1EO;)LX/2j4;

    invoke-interface {v3, v8, v4}, LX/2j4;->ATD(Ljava/lang/String;Ljava/util/List;)LX/2j4;

    iget-object v1, v7, LX/29I;->A01:LX/21q;

    iget-object v1, v1, LX/21q;->A05:LX/2iy;

    invoke-virtual {v6, v1, v5}, LX/2iv;->A09(LX/2iy;Ljava/lang/String;)V

    iget-object v3, v7, LX/29I;->A01:LX/21q;

    iget-object v2, v3, LX/21q;->A05:LX/2iy;

    iget-object v1, v7, LX/29I;->A00:LX/1EO;

    invoke-virtual {v2, v3, v4, v1}, LX/2iy;->A0K(LX/21q;Ljava/util/List;LX/1EO;)V

    goto/16 :goto_f

    :cond_2c
    invoke-interface {v4, v2}, LX/1EO;->Aut(I)Ljava/util/List;

    move-result-object v4

    iget-object v9, v5, LX/2AQ;->A01:Ljava/lang/String;

    invoke-static {v6, v9, v0}, LX/2iv;->A01(LX/2iv;Ljava/lang/String;LX/21q;)LX/29I;

    move-result-object v7

    const-string/jumbo v5, "nt_action_insert_after"

    const-string v8, "insert"

    const-string v3, "insertTemplatesAfter"

    if-nez v7, :cond_2d

    invoke-virtual {v0}, LX/21q;->A06()LX/21s;

    move-result-object v2

    iget-object v1, v0, LX/21q;->A06:Ljava/lang/String;

    invoke-interface {v2, v1}, LX/21s;->DVG(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_28

    iget-object v1, v0, LX/21q;->A04:LX/2iw;

    invoke-virtual {v1}, LX/2iw;->A01()LX/2j2;

    move-result-object v1

    invoke-interface {v1, v3}, LX/2j2;->C12(Ljava/lang/String;)LX/2j4;

    move-result-object v1

    invoke-interface {v1, v0}, LX/2j4;->ATB(LX/21q;)LX/2j4;

    invoke-interface {v1, v8, v4}, LX/2j4;->ATD(Ljava/lang/String;Ljava/util/List;)LX/2j4;

    iget-object v1, v0, LX/21q;->A05:LX/2iy;

    invoke-virtual {v6, v1, v5}, LX/2iv;->A09(LX/2iy;Ljava/lang/String;)V

    iget-object v1, v0, LX/21q;->A05:LX/2iy;

    invoke-virtual {v1, v0, v4, v9}, LX/2iy;->A0O(LX/21q;Ljava/util/List;Ljava/lang/String;)V

    goto/16 :goto_f

    :cond_2d
    iget-object v2, v7, LX/29I;->A01:LX/21q;

    iget-object v1, v2, LX/21q;->A04:LX/2iw;

    invoke-virtual {v1}, LX/2iw;->A01()LX/2j2;

    move-result-object v1

    invoke-interface {v1, v3}, LX/2j2;->C12(Ljava/lang/String;)LX/2j4;

    move-result-object v3

    invoke-interface {v3, v2}, LX/2j4;->ATB(LX/21q;)LX/2j4;

    iget-object v2, v7, LX/29I;->A00:LX/1EO;

    const-string v1, "after"

    invoke-interface {v3, v1, v2}, LX/2j4;->ATC(Ljava/lang/String;LX/1EO;)LX/2j4;

    invoke-interface {v3, v8, v4}, LX/2j4;->ATD(Ljava/lang/String;Ljava/util/List;)LX/2j4;

    iget-object v1, v7, LX/29I;->A01:LX/21q;

    iget-object v1, v1, LX/21q;->A05:LX/2iy;

    invoke-virtual {v6, v1, v5}, LX/2iv;->A09(LX/2iy;Ljava/lang/String;)V

    iget-object v3, v7, LX/29I;->A01:LX/21q;

    iget-object v2, v3, LX/21q;->A05:LX/2iy;

    iget-object v1, v7, LX/29I;->A00:LX/1EO;

    invoke-virtual {v2, v3, v4, v1}, LX/2iy;->A0J(LX/21q;Ljava/util/List;LX/1EO;)V

    goto/16 :goto_f
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catchall_0
    move-exception v1

    invoke-virtual {v0}, LX/21q;->A05()LX/2iv;

    move-result-object v0

    invoke-virtual {v0}, LX/2iv;->A06()V

    throw v1

    :catch_1
    move-exception v2

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v0, "Could not parse clientData"

    invoke-direct {v1, v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_2e
    move-object v4, v2

    check-cast v4, LX/273;

    iget-object v3, v4, LX/273;->A04:LX/1EO;

    const/16 v2, 0x24

    const-string v1, ""

    invoke-interface {v3, v2, v1}, LX/1EO;->BWl(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2f

    const-class v2, LX/273;

    const/16 v1, 0x123

    invoke-static {v1}, LX/Dwq;->$const$string(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, LX/00T;->A03(Ljava/lang/Class;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/IllegalStateException;

    const/16 v1, 0x150

    invoke-static {v1}, LX/Dwq;->$const$string(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, LX/21q;->A0A(Ljava/lang/Exception;)V

    return-void

    :cond_2f
    const/4 v3, 0x1

    const/16 v2, 0x205c

    iget-object v1, v4, LX/273;->A00:LX/0li;

    invoke-static {v3, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/ExecutorService;

    new-instance v1, LX/3uF;

    invoke-direct {v1, v4, v0}, LX/3uF;-><init>(LX/273;LX/21q;)V

    const v0, 0x291c6772

    invoke-static {v2, v1, v0}, LX/05i;->A04(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    return-void

    :cond_30
    move-object v3, v2

    check-cast v3, LX/272;

    iget-object v2, v3, LX/272;->A00:LX/1EO;

    const/16 v1, 0x23

    invoke-interface {v2, v1}, LX/1EO;->getString(I)Ljava/lang/String;

    move-result-object v8

    iget-object v2, v3, LX/272;->A00:LX/1EO;

    const/16 v1, 0x24

    invoke-interface {v2, v1}, LX/1EO;->getString(I)Ljava/lang/String;

    move-result-object v7

    iget-object v2, v3, LX/272;->A00:LX/1EO;

    const/16 v1, 0x28

    invoke-interface {v2, v1}, LX/1EO;->getString(I)Ljava/lang/String;

    move-result-object v6

    iget-object v2, v3, LX/272;->A00:LX/1EO;

    const/16 v1, 0x29

    invoke-interface {v2, v1}, LX/1EO;->getString(I)Ljava/lang/String;

    move-result-object v5

    iget-object v2, v3, LX/272;->A00:LX/1EO;

    const/16 v1, 0x2a

    invoke-interface {v2, v1}, LX/1EO;->getString(I)Ljava/lang/String;

    move-result-object v4

    iget-object v2, v3, LX/272;->A00:LX/1EO;

    const/16 v1, 0x2b

    invoke-interface {v2, v1}, LX/1EO;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, LX/FHL;

    invoke-direct {v3}, LX/FHL;-><init>()V

    iput-object v8, v3, LX/FHL;->A00:Ljava/lang/String;

    const-string v1, "adID"

    invoke-static {v8, v1}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v7, v3, LX/FHL;->A01:Ljava/lang/String;

    const-string v1, "clickType"

    invoke-static {v7, v1}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v5, v3, LX/FHL;->A04:Ljava/lang/String;

    const-string/jumbo v1, "qPSessionID"

    invoke-static {v5, v1}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v6, v3, LX/FHL;->A05:Ljava/lang/String;

    const-string/jumbo v1, "source"

    invoke-static {v6, v1}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v4, v3, LX/FHL;->A02:Ljava/lang/String;

    iput-object v2, v3, LX/FHL;->A03:Ljava/lang/String;

    new-instance v2, Lcom/facebook/businessintegrity/mlex/acesurvey/common/MLEXSurveyLaunchData;

    invoke-direct {v2, v3}, Lcom/facebook/businessintegrity/mlex/acesurvey/common/MLEXSurveyLaunchData;-><init>(LX/FHL;)V

    new-instance v4, Lcom/facebook/businessintegrity/mlex/acesurvey/ACESurveyDialogFragment;

    invoke-direct {v4}, Lcom/facebook/businessintegrity/mlex/acesurvey/ACESurveyDialogFragment;-><init>()V

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v1, "survey_data"

    invoke-virtual {v3, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v2, "disable_host_activity_overrides"

    const/4 v1, 0x1

    invoke-virtual {v3, v2, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v4, v3}, Landroidx/fragment/app/Fragment;->A1F(Landroid/os/Bundle;)V

    iget-object v0, v0, LX/21q;->A02:Landroid/content/Context;

    invoke-virtual {v4, v0}, Lcom/facebook/businessintegrity/mlex/acesurvey/ACESurveyDialogFragment;->A25(Landroid/content/Context;)V

    return-void

    :cond_31
    move-object v7, v2

    check-cast v7, LX/271;

    iget-object v2, v7, LX/271;->A00:LX/1EO;

    const/16 v1, 0x24

    invoke-interface {v2, v1}, LX/1EO;->getString(I)Ljava/lang/String;

    move-result-object v8

    iget-object v2, v7, LX/271;->A00:LX/1EO;

    const/16 v1, 0x26

    invoke-interface {v2, v1}, LX/1EO;->getString(I)Ljava/lang/String;

    move-result-object v6

    iget-object v2, v7, LX/271;->A00:LX/1EO;

    const/16 v1, 0x28

    invoke-interface {v2, v1}, LX/1EO;->getString(I)Ljava/lang/String;

    move-result-object v5

    iget-object v2, v7, LX/271;->A00:LX/1EO;

    const/16 v1, 0x2a

    invoke-interface {v2, v1}, LX/1EO;->BYj(I)LX/1EO;

    move-result-object v4

    iget-object v2, v7, LX/271;->A00:LX/1EO;

    const/16 v1, 0x23

    invoke-interface {v2, v1}, LX/1EO;->BYj(I)LX/1EO;

    move-result-object v3

    new-instance v2, LX/7la;

    invoke-direct {v2}, LX/7la;-><init>()V

    iput-object v8, v2, LX/7la;->A02:Ljava/lang/String;

    iput-object v6, v2, LX/7la;->A03:Ljava/lang/String;

    iput-object v5, v2, LX/7la;->A04:Ljava/lang/String;

    new-instance v1, LX/8g4;

    invoke-direct {v1, v7, v4, v0, v3}, LX/8g4;-><init>(LX/271;LX/1EO;LX/21q;LX/1EO;)V

    iput-object v1, v2, LX/7la;->A00:LX/O82;

    invoke-virtual {v2}, LX/7la;->A00()Lcom/facebook/rapidreporting/model/DialogConfig;

    move-result-object v2

    iget-object v1, v7, LX/271;->A01:LX/7lZ;

    iget-object v0, v0, LX/21q;->A02:Landroid/content/Context;

    invoke-virtual {v1, v0, v2}, LX/7lZ;->A03(Landroid/content/Context;Lcom/facebook/rapidreporting/model/DialogConfig;)V

    return-void

    :cond_32
    move-object v5, v2

    check-cast v5, LX/270;

    iget-object v2, v0, LX/21q;->A02:Landroid/content/Context;

    const-class v1, Lcom/facebook/base/activity/FbFragmentActivity;

    invoke-static {v2, v1}, LX/0nK;->A00(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/facebook/base/activity/FbFragmentActivity;

    const/16 v1, 0x5d

    invoke-static {v1}, LX/NF6;->$const$string(I)Ljava/lang/String;

    move-result-object v8

    const/4 v12, 0x1

    if-nez v7, :cond_33

    const/16 v1, 0x2029

    iget-object v0, v5, LX/270;->A00:LX/0li;

    invoke-static {v12, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0AO;

    const/16 v0, 0x5f

    invoke-static {v0}, LX/NF6;->$const$string(I)Ljava/lang/String;

    move-result-object v0

    :goto_10
    invoke-interface {v1, v8, v0}, LX/0AO;->DOK(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_33
    const/16 v2, 0x60a5

    iget-object v1, v5, LX/270;->A00:LX/0li;

    const/4 v10, 0x0

    invoke-static {v10, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/48V;

    sget-object v2, LX/01l;->A00:Ljava/lang/Integer;

    const-string v6, ".jpg"

    const-string v1, "SCP_FRONT_"

    invoke-virtual {v3, v1, v6, v2}, LX/48V;->A0B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)Ljava/io/File;

    move-result-object v4

    const/16 v2, 0x60a5

    iget-object v1, v5, LX/270;->A00:LX/0li;

    invoke-static {v10, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/48V;

    sget-object v2, LX/01l;->A00:Ljava/lang/Integer;

    const-string v1, "SCP_BACK_"

    invoke-virtual {v3, v1, v6, v2}, LX/48V;->A0B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)Ljava/io/File;

    move-result-object v1

    if-eqz v4, :cond_34

    if-eqz v1, :cond_34

    goto :goto_11

    :cond_34
    const/16 v1, 0x2029

    iget-object v0, v5, LX/270;->A00:LX/0li;

    invoke-static {v12, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0AO;

    const-string v0, "File from TempFileManager null"

    goto :goto_10

    :goto_11
    :try_start_5
    invoke-virtual {v4}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    move-result-object v4

    iget-object v2, v5, LX/270;->A01:LX/1EO;

    const/16 v1, 0x29

    invoke-interface {v2, v1}, LX/1EO;->getString(I)Ljava/lang/String;

    iget-object v2, v5, LX/270;->A01:LX/1EO;

    const/16 v1, 0x24

    invoke-interface {v2, v1}, LX/1EO;->getString(I)Ljava/lang/String;

    move-result-object v9

    const-string v1, "ONE_SIDE"

    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_36

    const-string v1, "TWO_SIDES"

    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_35

    sget-object v3, LX/Np8;->A01:LX/Np8;

    goto :goto_12

    :cond_35
    if-eqz v9, :cond_36

    const/16 v2, 0x2029

    iget-object v1, v5, LX/270;->A00:LX/0li;

    invoke-static {v12, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0AO;

    const-string v1, "CaptureMode unrecognized: "

    invoke-static {v1, v9}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v8, v1}, LX/0AO;->DOK(Ljava/lang/String;Ljava/lang/String;)V

    :cond_36
    sget-object v3, LX/Np8;->A03:LX/Np8;

    :goto_12
    iget-object v2, v5, LX/270;->A01:LX/1EO;

    const/16 v1, 0x2d

    invoke-interface {v2, v1}, LX/1EO;->getString(I)Ljava/lang/String;

    move-result-object v11

    new-instance v2, LX/7tX;

    invoke-direct {v2}, LX/7tX;-><init>()V

    const/4 v9, 0x0

    if-eqz v11, :cond_37

    invoke-virtual {v11}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_37

    :try_start_6
    const-class v1, Ljava/util/Map;

    invoke-virtual {v2, v11, v1}, LX/7tX;->A05(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/Map;

    goto :goto_13
    :try_end_6
    .catch LX/2Al; {:try_start_6 .. :try_end_6} :catch_2

    :catch_2
    move-exception v11

    const/16 v2, 0x2029

    iget-object v1, v5, LX/270;->A00:LX/0li;

    invoke-static {v12, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0AO;

    const-string v1, "Error parsing JSON tags"

    invoke-interface {v2, v8, v1, v11}, LX/0AO;->softReport(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_37
    move-object v11, v9

    :goto_13
    const v2, 0x10265

    iget-object v1, v5, LX/270;->A00:LX/0li;

    invoke-static {v2, v1}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/Np7;

    iget-object v1, v0, LX/21q;->A02:Landroid/content/Context;

    iput-object v1, v8, LX/Np5;->A01:Landroid/content/Context;

    iput-object v6, v8, LX/Np5;->A0A:Ljava/lang/String;

    iput-object v4, v8, LX/Np5;->A09:Ljava/lang/String;

    iput-object v3, v8, LX/Np5;->A03:LX/Np8;

    iget-object v2, v5, LX/270;->A01:LX/1EO;

    const/16 v1, 0x2b

    invoke-interface {v2, v1}, LX/1EO;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v8, LX/Np5;->A0B:Ljava/lang/String;

    iget-object v2, v5, LX/270;->A01:LX/1EO;

    const/16 v1, 0x2c

    invoke-interface {v2, v1}, LX/1EO;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v8, LX/Np5;->A0C:Ljava/lang/String;

    iput-object v11, v8, LX/Np5;->A0D:Ljava/util/Map;

    iget-object v2, v5, LX/270;->A01:LX/1EO;

    const/16 v1, 0x2e

    invoke-interface {v2, v1, v10}, LX/1EO;->getBoolean(IZ)Z

    move-result v1

    if-eqz v1, :cond_38

    iput-object v9, v8, LX/Np5;->A05:Lcom/facebook/smartcapture/experimentation/DefaultIdCaptureExperimentConfigProvider;

    :cond_38
    invoke-virtual {v8}, LX/Np5;->A00()Landroid/content/Intent;

    move-result-object v2

    const v1, 0xa12d

    invoke-static {v2, v1, v7}, LX/0Ro;->A07(Landroid/content/Intent;ILandroid/app/Activity;)Z

    new-instance v8, LX/BHv;

    move-object v9, v5

    move-object v10, v0

    move-object v11, v3

    move-object v12, v6

    move-object v13, v4

    invoke-direct/range {v8 .. v13}, LX/BHv;-><init>(LX/270;LX/21q;LX/Np8;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7, v8}, Lcom/facebook/base/activity/FbFragmentActivity;->AQy(LX/17f;)V

    return-void

    :catch_3
    move-exception v2

    const/16 v1, 0x2029

    iget-object v0, v5, LX/270;->A00:LX/0li;

    invoke-static {v12, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0AO;

    const-string v0, "Error getting temp file when launching SCP NT Action"

    invoke-interface {v1, v8, v0, v2}, LX/0AO;->softReport(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_39
    move-object v3, v2

    check-cast v3, LX/26c;

    iget-object v2, v3, LX/26c;->A00:LX/1EO;

    const/16 v1, 0x26

    invoke-interface {v2, v1}, LX/1EO;->getString(I)Ljava/lang/String;

    move-result-object v5

    iget-object v2, v3, LX/26c;->A00:LX/1EO;

    const/16 v1, 0x23

    invoke-interface {v2, v1}, LX/1EO;->BDZ(I)Ljava/util/List;

    move-result-object v4

    iget-object v2, v3, LX/26c;->A00:LX/1EO;

    const/16 v1, 0x28

    invoke-interface {v2, v1, v0}, LX/1EO;->BcB(ILX/21q;)Ljava/lang/Object;

    move-result-object v3

    instance-of v1, v3, Ljava/lang/String;

    if-eqz v1, :cond_3a

    move-object v1, v3

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, LX/24j;->A04(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3a

    const-string v1, "__ntvalue__"

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    :cond_3a
    invoke-static {v0, v5, v4, v3}, LX/276;->A04(LX/21q;Ljava/lang/String;Ljava/util/List;Ljava/lang/Object;)V

    return-void

    :sswitch_data_0
    .sparse-switch
        -0x6936ad16 -> :sswitch_4
        0x7095c35 -> :sswitch_3
        0x56a266fb -> :sswitch_2
        0x5833a15e -> :sswitch_1
        0x6713c4b2 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x30
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
