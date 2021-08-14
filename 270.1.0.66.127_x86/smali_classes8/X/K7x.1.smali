.class public final LX/K7x;
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

.field public A01:LX/0li;

.field public A02:LX/K80;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:Lcom/facebook/stickers/model/Sticker;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A04:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    invoke-static {}, LX/1ZJ;->A00()LX/1ZM;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    sget-object v0, LX/1Ks;->A02:LX/1Ks;

    .line 5
    .line 6
    invoke-virtual {v2, v0}, LX/1ZN;->A00(LX/1Ks;)V

    .line 7
    .line 8
    .line 9
    const v1, 0x7f1800f4

    .line 10
    .line 11
    .line 12
    sget-object v0, LX/1Ks;->A08:LX/1Ks;

    .line 13
    .line 14
    invoke-virtual {v2, v1, v0}, LX/1ZM;->A04(ILX/1Ks;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2}, LX/1ZM;->A02()LX/1ZJ;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, LX/K7x;->A05:LX/1ZJ;

    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "StickerItemComponent"

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
    const/4 v0, 0x7

    .line 12
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/K7x;->A01:LX/0li;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 8

    .line 0
    iget-object v6, p0, LX/K7x;->A03:Lcom/facebook/stickers/model/Sticker;

    .line 1
    .line 2
    iget-boolean v7, p0, LX/K7x;->A04:Z

    .line 3
    .line 4
    const/16 v1, 0x6099

    .line 5
    .line 6
    iget-object v2, p0, LX/K7x;->A01:LX/0li;

    .line 7
    .line 8
    const/4 v0, 0x6

    .line 9
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    check-cast v5, LX/47J;

    .line 14
    .line 15
    const v1, 0xe504

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x4

    .line 19
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    check-cast v4, LX/6pQ;

    .line 24
    .line 25
    iget-object v3, p0, LX/K7x;->A00:Lcom/facebook/common/callercontext/ContextChain;

    .line 26
    .line 27
    new-instance v2, Lcom/facebook/common/callercontext/ContextChain;

    .line 28
    .line 29
    const-string v1, "p"

    .line 30
    .line 31
    const-string v0, "StickerItemComponentSpec"

    .line 32
    .line 33
    invoke-direct {v2, v1, v0, v3}, Lcom/facebook/common/callercontext/ContextChain;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/common/callercontext/ContextChain;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v2}, Lcom/facebook/common/callercontext/CallerContext;->A04(Lcom/facebook/common/callercontext/ContextChain;)Lcom/facebook/common/callercontext/CallerContext;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-static {p1}, LX/1XR;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v5, v6}, LX/47J;->A06(Lcom/facebook/stickers/model/Sticker;)Landroid/net/Uri;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1p(Landroid/net/Uri;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v3}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1r(Lcom/facebook/common/callercontext/CallerContext;)V

    .line 59
    .line 60
    .line 61
    sget-object v0, LX/K7x;->A05:LX/1ZJ;

    .line 62
    .line 63
    invoke-virtual {v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1s(LX/1ZJ;)V

    .line 64
    .line 65
    .line 66
    const/high16 v0, 0x42c00000    # 96.0f

    .line 67
    .line 68
    invoke-virtual {v1, v0}, LX/1Z7;->A0F(F)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v0}, LX/1Z7;->A0S(F)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2, v1}, LX/31v;->A1q(LX/1Z7;)V

    .line 75
    .line 76
    .line 77
    sget-object v3, LX/1ZC;->A08:LX/1ZC;

    .line 78
    .line 79
    const/high16 v1, 0x41400000    # 12.0f

    .line 80
    .line 81
    const/4 v0, 0x0

    .line 82
    if-eqz v7, :cond_0

    .line 83
    .line 84
    const/high16 v0, 0x41400000    # 12.0f

    .line 85
    .line 86
    :cond_0
    invoke-virtual {v2, v3, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 87
    .line 88
    .line 89
    sget-object v0, LX/1ZC;->A02:LX/1ZC;

    .line 90
    .line 91
    invoke-virtual {v2, v0, v1}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 92
    .line 93
    .line 94
    const-class v3, LX/K7x;

    .line 95
    .line 96
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    const v0, -0x1868a817

    .line 101
    .line 102
    .line 103
    invoke-static {v3, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v2, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 108
    .line 109
    .line 110
    filled-new-array {p1, v4}, [Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    const v0, 0x70a8dfe0

    .line 115
    .line 116
    .line 117
    invoke-static {v3, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v2, v0}, LX/1Z7;->A15(LX/1Hh;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v5, v6}, LX/47J;->A02(Lcom/facebook/stickers/model/Sticker;)Landroid/net/Uri;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    if-eqz v0, :cond_1

    .line 129
    .line 130
    invoke-virtual {v5, v6}, LX/47J;->A02(Lcom/facebook/stickers/model/Sticker;)Landroid/net/Uri;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    :goto_0
    filled-new-array {p1, v1, v4}, [Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    const v0, 0x3ad390c8

    .line 139
    .line 140
    .line 141
    invoke-static {v3, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-virtual {v2, v0}, LX/1Z7;->A04(LX/1Hh;)LX/1Z7;

    .line 146
    .line 147
    .line 148
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 149
    .line 150
    invoke-virtual {v2, v0}, LX/31v;->A1t(LX/1ZT;)V

    .line 151
    .line 152
    .line 153
    iget-object v0, v2, LX/31v;->A00:LX/1YO;

    .line 154
    .line 155
    return-object v0

    .line 156
    :cond_1
    invoke-virtual {v5, v6}, LX/47J;->A06(Lcom/facebook/stickers/model/Sticker;)Landroid/net/Uri;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    goto :goto_0
    .line 161
    .line 162
    .line 163
.end method

.method public final A0x(LX/1Z1;)V
    .locals 1

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    return-void

    .line 3
    :cond_0
    const-class v0, Lcom/facebook/common/callercontext/ContextChain;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, LX/1Z1;->A01(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/facebook/common/callercontext/ContextChain;

    .line 10
    .line 11
    iput-object v0, p0, LX/K7x;->A00:Lcom/facebook/common/callercontext/ContextChain;

    .line 12
    .line 13
    return-void
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 0
    iget v0, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const/4 v7, 0x1

    .line 3
    const/4 v10, 0x0

    .line 4
    const/4 v1, 0x0

    .line 5
    sparse-switch v0, :sswitch_data_0

    .line 6
    .line 7
    .line 8
    return-object v10

    .line 9
    :sswitch_0
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 10
    .line 11
    aget-object v0, v0, v1

    .line 12
    .line 13
    check-cast v0, LX/1GY;

    .line 14
    .line 15
    check-cast p2, LX/9NI;

    .line 16
    .line 17
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 18
    .line 19
    .line 20
    return-object v10

    .line 21
    :sswitch_1
    iget-object v0, p1, LX/1Hh;->A00:LX/1Ht;

    .line 22
    .line 23
    check-cast v0, LX/K7x;

    .line 24
    .line 25
    iget-object v6, v0, LX/K7x;->A03:Lcom/facebook/stickers/model/Sticker;

    .line 26
    .line 27
    iget-object v9, v0, LX/K7x;->A02:LX/K80;

    .line 28
    .line 29
    const/16 v1, 0x2397

    .line 30
    .line 31
    iget-object v2, p0, LX/K7x;->A01:LX/0li;

    .line 32
    .line 33
    const/4 v0, 0x2

    .line 34
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v8

    .line 38
    check-cast v8, LX/1O3;

    .line 39
    .line 40
    const/16 v1, 0x609d

    .line 41
    .line 42
    const/4 v0, 0x5

    .line 43
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    check-cast v5, LX/47d;

    .line 48
    .line 49
    const/16 v1, 0x2075

    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    check-cast v4, Ljava/util/concurrent/ExecutorService;

    .line 57
    .line 58
    const/16 v1, 0x2029

    .line 59
    .line 60
    invoke-static {v7, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    check-cast v3, LX/0AO;

    .line 65
    .line 66
    const/16 v1, 0x6096

    .line 67
    .line 68
    const/4 v0, 0x3

    .line 69
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, LX/47C;

    .line 74
    .line 75
    iget-object v2, v0, LX/47C;->A00:LX/1pT;

    .line 76
    .line 77
    sget-object v1, LX/47C;->A02:LX/1pR;

    .line 78
    .line 79
    const-string v0, "sticker_clicked"

    .line 80
    .line 81
    invoke-interface {v2, v1, v0}, LX/1pT;->AUA(LX/1pR;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    iget-object v1, v9, LX/K80;->A00:LX/KWA;

    .line 85
    .line 86
    iput-boolean v7, v1, LX/KWA;->A06:Z

    .line 87
    .line 88
    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V

    .line 89
    .line 90
    .line 91
    new-instance v0, LX/K7z;

    .line 92
    .line 93
    invoke-direct {v0, v6}, LX/K7z;-><init>(Lcom/facebook/stickers/model/Sticker;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v8, v0}, LX/1O3;->A02(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    new-instance v1, LX/K7y;

    .line 100
    .line 101
    invoke-direct {v1, v5, v6, v3}, LX/K7y;-><init>(LX/47d;Lcom/facebook/stickers/model/Sticker;LX/0AO;)V

    .line 102
    .line 103
    .line 104
    const v0, -0x3dbb4d1

    .line 105
    .line 106
    .line 107
    invoke-static {v4, v1, v0}, LX/05i;->A04(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    .line 108
    .line 109
    .line 110
    return-object v10

    .line 111
    :sswitch_2
    iget-object v2, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 112
    .line 113
    aget-object v1, v2, v1

    .line 114
    .line 115
    check-cast v1, LX/1GY;

    .line 116
    .line 117
    aget-object v3, v2, v7

    .line 118
    .line 119
    check-cast v3, Landroid/net/Uri;

    .line 120
    .line 121
    const/4 v0, 0x2

    .line 122
    aget-object v2, v2, v0

    .line 123
    .line 124
    check-cast v2, LX/6pQ;

    .line 125
    .line 126
    if-eqz v3, :cond_1

    .line 127
    .line 128
    invoke-static {v3}, LX/1Qz;->A00(Landroid/net/Uri;)LX/1Qz;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    if-eqz v0, :cond_1

    .line 133
    .line 134
    iget-object v1, v1, LX/1GY;->A09:Landroid/content/Context;

    .line 135
    .line 136
    invoke-static {v3}, LX/1Qz;->A00(Landroid/net/Uri;)LX/1Qz;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {v2, v1, v0}, LX/6pQ;->A03(Landroid/content/Context;LX/1Qz;)V

    .line 141
    .line 142
    .line 143
    const/4 v0, 0x1

    .line 144
    goto :goto_0

    .line 145
    :sswitch_3
    check-cast p2, LX/1Zg;

    .line 146
    .line 147
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 148
    .line 149
    aget-object v3, v0, v7

    .line 150
    .line 151
    check-cast v3, LX/6pQ;

    .line 152
    .line 153
    iget-object v2, p2, LX/1Zg;->A00:Landroid/view/MotionEvent;

    .line 154
    .line 155
    invoke-virtual {v3}, LX/6pQ;->A05()Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-eqz v0, :cond_1

    .line 160
    .line 161
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getAction()I

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    const/4 v0, 0x1

    .line 166
    if-eq v1, v0, :cond_0

    .line 167
    .line 168
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getAction()I

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    const/4 v0, 0x3

    .line 173
    if-eq v1, v0, :cond_0

    .line 174
    .line 175
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getAction()I

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    const/4 v0, 0x4

    .line 180
    if-ne v1, v0, :cond_1

    .line 181
    .line 182
    :cond_0
    invoke-virtual {v3}, LX/6pQ;->A02()V

    .line 183
    .line 184
    .line 185
    const/4 v0, 0x1

    .line 186
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    return-object v0

    .line 191
    :cond_1
    const/4 v0, 0x0

    .line 192
    goto :goto_0

    .line 193
    nop

    .line 194
    :sswitch_data_0
    .sparse-switch
        -0x3e77c862 -> :sswitch_0
        -0x1868a817 -> :sswitch_1
        0x3ad390c8 -> :sswitch_2
        0x70a8dfe0 -> :sswitch_3
    .end sparse-switch
    .line 195
    .line 196
    .line 197
    .line 198
.end method
