.class public final LX/NxN;
.super LX/1I9;
.source ""


# static fields
.field public static final A09:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public A00:LX/NxQ;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
    .end annotation
.end field

.field public A01:LX/NxM;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/0li;

.field public A03:LX/1Hh;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xc
    .end annotation
.end field

.field public A04:LX/1Hh;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xc
    .end annotation
.end field

.field public A05:LX/1Hh;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xc
    .end annotation
.end field

.field public A06:LX/1Hh;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xc
    .end annotation
.end field

.field public A07:LX/1Hh;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xc
    .end annotation
.end field

.field public A08:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "GroupsMemberInviteRowComponentSpec"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/NxN;->A09:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "GroupsMemberInviteRowComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, LX/NxN;->A08:Z

    .line 7
    .line 8
    invoke-static {p1}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    new-instance v1, LX/0li;

    .line 13
    .line 14
    const/4 v0, 0x3

    .line 15
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, LX/NxN;->A02:LX/0li;

    .line 19
    .line 20
    new-instance v0, LX/NxQ;

    .line 21
    .line 22
    invoke-direct {v0}, LX/NxQ;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, LX/NxN;->A00:LX/NxQ;

    .line 26
    .line 27
    return-void
.end method

.method public static A02(LX/1GY;Ljava/lang/Integer;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/1GY;->A04:LX/1I9;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    new-instance v2, LX/2cv;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-direct {v2, v1, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "updateState:GroupsMemberInviteRowComponent.updateButtonState"

    .line 16
    .line 17
    invoke-virtual {p0, v2, v0}, LX/1GY;->A0I(LX/2cv;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 8

    .line 0
    iget-object v7, p0, LX/NxN;->A01:LX/NxM;

    .line 1
    .line 2
    iget-boolean v6, p0, LX/NxN;->A08:Z

    .line 3
    .line 4
    iget-object v0, p0, LX/NxN;->A00:LX/NxQ;

    .line 5
    .line 6
    iget-object v2, v0, LX/NxQ;->inviteButtonType:Ljava/lang/Integer;

    .line 7
    .line 8
    iget-object v0, v7, LX/NxM;->A05:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v0}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-object v0, v7, LX/NxM;->A06:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    iget-object v0, v7, LX/NxM;->A02:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v0}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const/4 v0, 0x1

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    :cond_0
    const/4 v0, 0x0

    .line 34
    :cond_1
    const/4 v3, 0x0

    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    invoke-static {p1}, LX/420;->A00(LX/1GY;)LX/421;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    iget-object v0, v7, LX/NxM;->A06:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v4, v0}, LX/422;->A0t(Ljava/lang/CharSequence;)V

    .line 48
    .line 49
    .line 50
    sget-object v0, LX/36e;->A04:LX/36e;

    .line 51
    .line 52
    invoke-virtual {v4, v0}, LX/422;->A0m(LX/36e;)V

    .line 53
    .line 54
    .line 55
    invoke-static {p1}, LX/4IN;->A00(LX/1GY;)LX/4IO;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    iget-object v0, v7, LX/NxM;->A03:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v1, v0}, LX/4IO;->A0k(Ljava/lang/String;)LX/4IO;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    sget-object v0, LX/2gK;->A01:LX/2gK;

    .line 66
    .line 67
    invoke-virtual {v1, v0}, LX/4IO;->A0j(LX/2gK;)LX/4IO;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    sget-object v0, LX/2gL;->A03:LX/2gL;

    .line 72
    .line 73
    invoke-virtual {v1, v0}, LX/4IO;->A0i(LX/2gL;)LX/4IO;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {v0}, LX/425;->A02(LX/4IO;)LX/425;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v4, v0}, LX/422;->A0k(LX/425;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    const/4 v0, 0x1

    .line 89
    const-string v1, "android.widget.Button"

    .line 90
    .line 91
    if-eq v2, v0, :cond_6

    .line 92
    .line 93
    const/4 v0, 0x2

    .line 94
    if-eq v2, v0, :cond_5

    .line 95
    .line 96
    const/4 v0, 0x3

    .line 97
    if-eq v2, v0, :cond_4

    .line 98
    .line 99
    move-object v0, v3

    .line 100
    :goto_0
    invoke-virtual {v4, v0}, LX/422;->A0l(LX/3v5;)V

    .line 101
    .line 102
    .line 103
    if-eqz v6, :cond_2

    .line 104
    .line 105
    const-class v2, LX/NxN;

    .line 106
    .line 107
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    const v0, -0x50946517

    .line 112
    .line 113
    .line 114
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    :cond_2
    invoke-virtual {v4, v3}, LX/422;->A0q(LX/1Hh;)V

    .line 119
    .line 120
    .line 121
    sget-object v0, LX/NxN;->A09:Lcom/facebook/common/callercontext/CallerContext;

    .line 122
    .line 123
    invoke-virtual {v4, v0}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {v5, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 128
    .line 129
    .line 130
    iget-object v3, v5, LX/31v;->A00:LX/1YO;

    .line 131
    .line 132
    :cond_3
    return-object v3

    .line 133
    :cond_4
    invoke-static {p1}, LX/36p;->A00(LX/1GY;)LX/36q;

    .line 134
    .line 135
    .line 136
    move-result-object v7

    .line 137
    const v0, 0x7f121d51

    .line 138
    .line 139
    .line 140
    invoke-virtual {v7, v0}, LX/36r;->A0f(I)V

    .line 141
    .line 142
    .line 143
    const/4 v0, 0x0

    .line 144
    invoke-virtual {v7, v0}, LX/36r;->A0n(Z)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v7, v1}, LX/1tg;->A0a(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    sget-object v0, LX/36w;->A01:LX/36w;

    .line 151
    .line 152
    invoke-virtual {v7, v0}, LX/36r;->A0i(LX/36w;)V

    .line 153
    .line 154
    .line 155
    goto :goto_2

    .line 156
    :cond_5
    invoke-static {p1}, LX/36p;->A00(LX/1GY;)LX/36q;

    .line 157
    .line 158
    .line 159
    move-result-object v7

    .line 160
    const v0, 0x7f121ce3

    .line 161
    .line 162
    .line 163
    invoke-virtual {v7, v0}, LX/36r;->A0f(I)V

    .line 164
    .line 165
    .line 166
    sget-object v0, LX/36w;->A04:LX/36w;

    .line 167
    .line 168
    invoke-virtual {v7, v0}, LX/36r;->A0i(LX/36w;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v7, v1}, LX/1tg;->A0a(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    const-class v2, LX/NxN;

    .line 175
    .line 176
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    const v0, 0x7ef6b27d

    .line 181
    .line 182
    .line 183
    goto :goto_1

    .line 184
    :cond_6
    invoke-static {p1}, LX/36p;->A00(LX/1GY;)LX/36q;

    .line 185
    .line 186
    .line 187
    move-result-object v7

    .line 188
    const v0, 0x7f121d50

    .line 189
    .line 190
    .line 191
    invoke-virtual {v7, v0}, LX/36r;->A0f(I)V

    .line 192
    .line 193
    .line 194
    sget-object v0, LX/36w;->A01:LX/36w;

    .line 195
    .line 196
    invoke-virtual {v7, v0}, LX/36r;->A0i(LX/36w;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v7, v1}, LX/1tg;->A0a(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    const-class v2, LX/NxN;

    .line 203
    .line 204
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    const v0, -0x4ac5ed72

    .line 209
    .line 210
    .line 211
    :goto_1
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    invoke-virtual {v7, v0}, LX/36r;->A0l(LX/1Hh;)V

    .line 216
    .line 217
    .line 218
    :goto_2
    invoke-static {v7}, LX/3v5;->A02(LX/36q;)LX/3v5;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    goto :goto_0
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
.end method

.method public final A11(LX/1GY;)V
    .locals 12

    .line 0
    new-instance v4, LX/1Zy;

    .line 1
    .line 2
    invoke-direct {v4}, LX/1Zy;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v3, LX/1Zy;

    .line 6
    .line 7
    invoke-direct {v3}, LX/1Zy;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v2, LX/1Zy;

    .line 11
    .line 12
    invoke-direct {v2}, LX/1Zy;-><init>()V

    .line 13
    .line 14
    .line 15
    iget-object v7, p0, LX/NxN;->A01:LX/NxM;

    .line 16
    .line 17
    iget-object v10, p0, LX/NxN;->A07:LX/1Hh;

    .line 18
    .line 19
    iget-object v11, p0, LX/NxN;->A05:LX/1Hh;

    .line 20
    .line 21
    const v1, 0xa2bb

    .line 22
    .line 23
    .line 24
    iget-object v5, p0, LX/NxN;->A02:LX/0li;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-static {v0, v1, v5}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v8

    .line 31
    check-cast v8, LX/BEg;

    .line 32
    .line 33
    const/16 v1, 0x206d

    .line 34
    .line 35
    const/4 v0, 0x2

    .line 36
    invoke-static {v0, v1, v5}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v9

    .line 40
    check-cast v9, Ljava/util/concurrent/Executor;

    .line 41
    .line 42
    iget-boolean v1, v7, LX/NxM;->A07:Z

    .line 43
    .line 44
    const/4 v0, 0x1

    .line 45
    if-eqz v1, :cond_0

    .line 46
    .line 47
    const/4 v0, 0x3

    .line 48
    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v4, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    new-instance v1, Landroid/os/Handler;

    .line 56
    .line 57
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2, v1}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    new-instance v5, LX/NxL;

    .line 68
    .line 69
    move-object v6, p1

    .line 70
    invoke-direct/range {v5 .. v11}, LX/NxL;-><init>(LX/1GY;LX/NxM;LX/BEg;Ljava/util/concurrent/Executor;LX/1Hh;LX/1Hh;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3, v5}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    iget-object v1, p0, LX/NxN;->A00:LX/NxQ;

    .line 77
    .line 78
    iget-object v0, v4, LX/1Zz;->A00:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v0, Ljava/lang/Integer;

    .line 81
    .line 82
    iput-object v0, v1, LX/NxQ;->inviteButtonType:Ljava/lang/Integer;

    .line 83
    .line 84
    iget-object v0, v3, LX/1Zz;->A00:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v0, Ljava/lang/Runnable;

    .line 87
    .line 88
    iput-object v0, v1, LX/NxQ;->delayedInviteRunnable:Ljava/lang/Runnable;

    .line 89
    .line 90
    iget-object v0, v2, LX/1Zz;->A00:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v0, Landroid/os/Handler;

    .line 93
    .line 94
    iput-object v0, v1, LX/NxQ;->mainHandler:Landroid/os/Handler;

    .line 95
    .line 96
    return-void
.end method

.method public final A17(LX/1ZI;LX/1ZI;)V
    .locals 1

    .line 0
    check-cast p1, LX/NxQ;

    .line 1
    .line 2
    check-cast p2, LX/NxQ;

    .line 3
    .line 4
    iget-object v0, p1, LX/NxQ;->delayedInviteRunnable:Ljava/lang/Runnable;

    .line 5
    .line 6
    iput-object v0, p2, LX/NxQ;->delayedInviteRunnable:Ljava/lang/Runnable;

    .line 7
    .line 8
    iget-object v0, p1, LX/NxQ;->inviteButtonType:Ljava/lang/Integer;

    .line 9
    .line 10
    iput-object v0, p2, LX/NxQ;->inviteButtonType:Ljava/lang/Integer;

    .line 11
    .line 12
    iget-object v0, p1, LX/NxQ;->mainHandler:Landroid/os/Handler;

    .line 13
    .line 14
    iput-object v0, p2, LX/NxQ;->mainHandler:Landroid/os/Handler;

    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
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
    check-cast v1, LX/NxN;

    .line 5
    .line 6
    new-instance v0, LX/NxQ;

    .line 7
    .line 8
    invoke-direct {v0}, LX/NxQ;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, v1, LX/NxN;->A00:LX/NxQ;

    .line 12
    .line 13
    return-object v1
    .line 14
.end method

.method public final A1I()LX/1ZI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/NxN;->A00:LX/NxQ;

    .line 1
    .line 2
    return-object v0
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 0
    iget v0, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    const/4 v8, 0x0

    .line 4
    sparse-switch v0, :sswitch_data_0

    .line 5
    .line 6
    .line 7
    :cond_0
    return-object v8

    .line 8
    :sswitch_0
    iget-object v1, p1, LX/1Hh;->A00:LX/1Ht;

    .line 9
    .line 10
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 11
    .line 12
    aget-object v7, v0, v3

    .line 13
    .line 14
    check-cast v7, LX/1GY;

    .line 15
    .line 16
    check-cast v1, LX/NxN;

    .line 17
    .line 18
    iget-object v6, v1, LX/NxN;->A01:LX/NxM;

    .line 19
    .line 20
    iget-object v5, v1, LX/NxN;->A06:LX/1Hh;

    .line 21
    .line 22
    iget-boolean v4, v1, LX/NxN;->A08:Z

    .line 23
    .line 24
    const/16 v2, 0x653c

    .line 25
    .line 26
    iget-object v1, p0, LX/NxN;->A02:LX/0li;

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, LX/5pl;

    .line 34
    .line 35
    if-eqz v4, :cond_0

    .line 36
    .line 37
    iget-object v2, v6, LX/NxM;->A05:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v2}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_0

    .line 44
    .line 45
    if-eqz v5, :cond_1

    .line 46
    .line 47
    new-instance v1, LX/Nxg;

    .line 48
    .line 49
    invoke-direct {v1}, LX/Nxg;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object v2, v1, LX/Nxg;->A00:Ljava/lang/String;

    .line 53
    .line 54
    iget-object v0, v5, LX/1Hh;->A00:LX/1Ht;

    .line 55
    .line 56
    invoke-interface {v0}, LX/1Ht;->B2F()LX/1Hr;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-interface {v0, v5, v1}, LX/1Hr;->Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    :cond_1
    iget-object v0, v7, LX/1GY;->A09:Landroid/content/Context;

    .line 64
    .line 65
    invoke-interface {v3, v0, v2}, LX/5pl;->C0X(Landroid/content/Context;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    return-object v8

    .line 69
    :sswitch_1
    iget-object v2, p1, LX/1Hh;->A00:LX/1Ht;

    .line 70
    .line 71
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 72
    .line 73
    aget-object v6, v0, v3

    .line 74
    .line 75
    check-cast v6, LX/1GY;

    .line 76
    .line 77
    check-cast v2, LX/NxN;

    .line 78
    .line 79
    iget-object v1, v2, LX/NxN;->A01:LX/NxM;

    .line 80
    .line 81
    iget-object v5, v2, LX/NxN;->A03:LX/1Hh;

    .line 82
    .line 83
    iget-object v0, v2, LX/NxN;->A00:LX/NxQ;

    .line 84
    .line 85
    iget-object v4, v0, LX/NxQ;->delayedInviteRunnable:Ljava/lang/Runnable;

    .line 86
    .line 87
    iget-object v3, v0, LX/NxQ;->mainHandler:Landroid/os/Handler;

    .line 88
    .line 89
    if-eqz v5, :cond_2

    .line 90
    .line 91
    iget-object v2, v1, LX/NxM;->A05:Ljava/lang/String;

    .line 92
    .line 93
    iget v0, v1, LX/NxM;->A00:I

    .line 94
    .line 95
    new-instance v1, LX/Nxc;

    .line 96
    .line 97
    invoke-direct {v1}, LX/Nxc;-><init>()V

    .line 98
    .line 99
    .line 100
    iput-object v2, v1, LX/Nxc;->A01:Ljava/lang/String;

    .line 101
    .line 102
    iput v0, v1, LX/Nxc;->A00:I

    .line 103
    .line 104
    iget-object v0, v5, LX/1Hh;->A00:LX/1Ht;

    .line 105
    .line 106
    invoke-interface {v0}, LX/1Ht;->B2F()LX/1Hr;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-interface {v0, v5, v1}, LX/1Hr;->Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    :cond_2
    const/4 v0, 0x1

    .line 114
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-static {v6, v0}, LX/NxN;->A02(LX/1GY;Ljava/lang/Integer;)V

    .line 119
    .line 120
    .line 121
    invoke-static {v3, v4}, LX/033;->A08(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 122
    .line 123
    .line 124
    return-object v8

    .line 125
    :sswitch_2
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 126
    .line 127
    aget-object v0, v0, v3

    .line 128
    .line 129
    check-cast v0, LX/1GY;

    .line 130
    .line 131
    check-cast p2, LX/9NI;

    .line 132
    .line 133
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 134
    .line 135
    .line 136
    return-object v8

    .line 137
    :sswitch_3
    iget-object v2, p1, LX/1Hh;->A00:LX/1Ht;

    .line 138
    .line 139
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 140
    .line 141
    aget-object v6, v0, v3

    .line 142
    .line 143
    check-cast v6, LX/1GY;

    .line 144
    .line 145
    check-cast v2, LX/NxN;

    .line 146
    .line 147
    iget-object v1, v2, LX/NxN;->A01:LX/NxM;

    .line 148
    .line 149
    iget-object v5, v2, LX/NxN;->A04:LX/1Hh;

    .line 150
    .line 151
    iget-object v0, v2, LX/NxN;->A00:LX/NxQ;

    .line 152
    .line 153
    iget-object v4, v0, LX/NxQ;->delayedInviteRunnable:Ljava/lang/Runnable;

    .line 154
    .line 155
    iget-object v3, v0, LX/NxQ;->mainHandler:Landroid/os/Handler;

    .line 156
    .line 157
    if-eqz v5, :cond_3

    .line 158
    .line 159
    iget-object v2, v1, LX/NxM;->A05:Ljava/lang/String;

    .line 160
    .line 161
    iget v0, v1, LX/NxM;->A00:I

    .line 162
    .line 163
    new-instance v1, LX/Nxd;

    .line 164
    .line 165
    invoke-direct {v1}, LX/Nxd;-><init>()V

    .line 166
    .line 167
    .line 168
    iput-object v2, v1, LX/Nxd;->A01:Ljava/lang/String;

    .line 169
    .line 170
    iput v0, v1, LX/Nxd;->A00:I

    .line 171
    .line 172
    iget-object v0, v5, LX/1Hh;->A00:LX/1Ht;

    .line 173
    .line 174
    invoke-interface {v0}, LX/1Ht;->B2F()LX/1Hr;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-interface {v0, v5, v1}, LX/1Hr;->Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    :cond_3
    const/4 v0, 0x2

    .line 182
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-static {v6, v0}, LX/NxN;->A02(LX/1GY;Ljava/lang/Integer;)V

    .line 187
    .line 188
    .line 189
    invoke-static {v3, v4}, LX/033;->A08(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 190
    .line 191
    .line 192
    const-wide/16 v1, 0x7d0

    .line 193
    .line 194
    const v0, -0x1a288c00

    .line 195
    .line 196
    .line 197
    invoke-static {v3, v4, v1, v2, v0}, LX/033;->A0G(Landroid/os/Handler;Ljava/lang/Runnable;JI)Z

    .line 198
    .line 199
    .line 200
    return-object v8

    .line 201
    nop

    .line 202
    :sswitch_data_0
    .sparse-switch
        -0x50946517 -> :sswitch_0
        -0x4ac5ed72 -> :sswitch_3
        -0x3e77c862 -> :sswitch_2
        0x7ef6b27d -> :sswitch_1
    .end sparse-switch
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
.end method
