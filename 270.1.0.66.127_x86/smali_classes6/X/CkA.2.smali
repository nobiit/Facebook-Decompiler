.class public final LX/CkA;
.super LX/1I9;
.source ""


# static fields
.field public static final A02:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public A00:LX/CkD;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/CkM;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "MultiAuthorStoryPlaygroundComponentSpec"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/CkA;->A02:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "MultiAuthorStoryPlaygroundComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    new-instance v0, LX/CkM;

    .line 6
    .line 7
    invoke-direct {v0}, LX/CkM;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/CkA;->A01:LX/CkM;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 7

    .line 0
    iget-object v0, p0, LX/CkA;->A01:LX/CkM;

    .line 1
    .line 2
    iget-object v6, v0, LX/CkM;->getText:LX/1yr;

    .line 3
    .line 4
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    const v0, 0x7f060040

    .line 9
    .line 10
    .line 11
    invoke-virtual {v3, v0}, LX/1Z7;->A0X(I)V

    .line 12
    .line 13
    .line 14
    sget-object v0, LX/1d1;->A01:LX/1d1;

    .line 15
    .line 16
    invoke-virtual {v3, v0}, LX/31v;->A1u(LX/1d1;)V

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, LX/36p;->A00(LX/1GY;)LX/36q;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    sget-object v0, LX/2Yt;->A5n:LX/2Yt;

    .line 24
    .line 25
    invoke-virtual {v5, v0}, LX/36r;->A0g(LX/2Yt;)V

    .line 26
    .line 27
    .line 28
    const-string v0, "Launch Invitation Prototype"

    .line 29
    .line 30
    invoke-virtual {v5, v0}, LX/36r;->A0m(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    sget-object v0, LX/36u;->A01:LX/36u;

    .line 34
    .line 35
    invoke-virtual {v5, v0}, LX/36r;->A0j(LX/36u;)V

    .line 36
    .line 37
    .line 38
    sget-object v0, LX/1ZC;->A08:LX/1ZC;

    .line 39
    .line 40
    const/high16 v4, 0x41a00000    # 20.0f

    .line 41
    .line 42
    invoke-virtual {v5, v0, v4}, LX/1tg;->A0A(LX/1ZC;F)LX/1tg;

    .line 43
    .line 44
    .line 45
    const-class v2, LX/CkA;

    .line 46
    .line 47
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const v0, -0x1618ebb9

    .line 52
    .line 53
    .line 54
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v5, v0}, LX/36r;->A0l(LX/1Hh;)V

    .line 59
    .line 60
    .line 61
    sget-object v0, LX/CkA;->A02:Lcom/facebook/common/callercontext/CallerContext;

    .line 62
    .line 63
    invoke-virtual {v5, v0}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v3, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 68
    .line 69
    .line 70
    invoke-static {p1}, LX/36p;->A00(LX/1GY;)LX/36q;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    sget-object v0, LX/2Yt;->A5n:LX/2Yt;

    .line 75
    .line 76
    invoke-virtual {v5, v0}, LX/36r;->A0g(LX/2Yt;)V

    .line 77
    .line 78
    .line 79
    const-string v0, "Launch Sharesheet Prototype"

    .line 80
    .line 81
    invoke-virtual {v5, v0}, LX/36r;->A0m(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    sget-object v0, LX/36u;->A01:LX/36u;

    .line 85
    .line 86
    invoke-virtual {v5, v0}, LX/36r;->A0j(LX/36u;)V

    .line 87
    .line 88
    .line 89
    sget-object v0, LX/1ZC;->A08:LX/1ZC;

    .line 90
    .line 91
    invoke-virtual {v5, v0, v4}, LX/1tg;->A0A(LX/1ZC;F)LX/1tg;

    .line 92
    .line 93
    .line 94
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    const v0, -0x4308da4d

    .line 99
    .line 100
    .line 101
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v5, v0}, LX/36r;->A0l(LX/1Hh;)V

    .line 106
    .line 107
    .line 108
    sget-object v0, LX/CkA;->A02:Lcom/facebook/common/callercontext/CallerContext;

    .line 109
    .line 110
    invoke-virtual {v5, v0}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v3, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 115
    .line 116
    .line 117
    invoke-static {p1}, LX/36p;->A00(LX/1GY;)LX/36q;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    sget-object v0, LX/2Yt;->A5n:LX/2Yt;

    .line 122
    .line 123
    invoke-virtual {v5, v0}, LX/36r;->A0g(LX/2Yt;)V

    .line 124
    .line 125
    .line 126
    const-string v0, "Launch Management Prototype"

    .line 127
    .line 128
    invoke-virtual {v5, v0}, LX/36r;->A0m(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    sget-object v0, LX/36u;->A01:LX/36u;

    .line 132
    .line 133
    invoke-virtual {v5, v0}, LX/36r;->A0j(LX/36u;)V

    .line 134
    .line 135
    .line 136
    sget-object v0, LX/1ZC;->A08:LX/1ZC;

    .line 137
    .line 138
    invoke-virtual {v5, v0, v4}, LX/1tg;->A0A(LX/1ZC;F)LX/1tg;

    .line 139
    .line 140
    .line 141
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    const v0, 0x73c0ed96

    .line 146
    .line 147
    .line 148
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-virtual {v5, v0}, LX/36r;->A0l(LX/1Hh;)V

    .line 153
    .line 154
    .line 155
    sget-object v2, LX/CkA;->A02:Lcom/facebook/common/callercontext/CallerContext;

    .line 156
    .line 157
    invoke-virtual {v5, v2}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-virtual {v3, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 162
    .line 163
    .line 164
    new-instance v1, LX/Cku;

    .line 165
    .line 166
    invoke-direct {v1, p1}, LX/Cku;-><init>(LX/1GY;)V

    .line 167
    .line 168
    .line 169
    const-string v0, "Group Id"

    .line 170
    .line 171
    iput-object v0, v1, LX/Cku;->A07:Ljava/lang/CharSequence;

    .line 172
    .line 173
    iput-object v6, v1, LX/Cku;->A05:LX/1yr;

    .line 174
    .line 175
    invoke-virtual {v1, v4}, LX/1tg;->A0N(F)V

    .line 176
    .line 177
    .line 178
    sget-object v0, LX/1ZC;->A04:LX/1ZC;

    .line 179
    .line 180
    invoke-virtual {v1, v0, v4}, LX/1tg;->A0A(LX/1ZC;F)LX/1tg;

    .line 181
    .line 182
    .line 183
    const/4 v0, 0x0

    .line 184
    invoke-virtual {v1, v0}, LX/1tg;->A0L(F)V

    .line 185
    .line 186
    .line 187
    sget-object v0, LX/1ZC;->A08:LX/1ZC;

    .line 188
    .line 189
    invoke-virtual {v1, v0, v4}, LX/1tg;->A0A(LX/1ZC;F)LX/1tg;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v1, v2}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-virtual {v3, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 197
    .line 198
    .line 199
    iget-object v0, v3, LX/31v;->A00:LX/1YO;

    .line 200
    .line 201
    return-object v0
    .line 202
.end method

.method public final A11(LX/1GY;)V
    .locals 3

    .line 0
    new-instance v2, LX/1Zy;

    .line 1
    .line 2
    invoke-direct {v2}, LX/1Zy;-><init>()V

    .line 3
    .line 4
    .line 5
    const-string v1, "get_text_trigger"

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {p1, v1, v0}, LX/Cbi;->A0G(LX/1GY;Ljava/lang/String;LX/3HW;)LX/1yr;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v2, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, v2, LX/1Zz;->A00:Ljava/lang/Object;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, LX/CkA;->A01:LX/CkM;

    .line 20
    .line 21
    check-cast v1, LX/1yr;

    .line 22
    .line 23
    iput-object v1, v0, LX/CkM;->getText:LX/1yr;

    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public final A17(LX/1ZI;LX/1ZI;)V
    .locals 1

    .line 0
    check-cast p1, LX/CkM;

    .line 1
    .line 2
    check-cast p2, LX/CkM;

    .line 3
    .line 4
    iget-object v0, p1, LX/CkM;->getText:LX/1yr;

    .line 5
    .line 6
    iput-object v0, p2, LX/CkM;->getText:LX/1yr;

    .line 7
    .line 8
    return-void
.end method

.method public final A1A()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final A1I()LX/1ZI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/CkA;->A01:LX/CkM;

    .line 1
    .line 2
    return-object v0
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 0
    iget v0, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    const/4 v10, 0x0

    .line 4
    sparse-switch v0, :sswitch_data_0

    .line 5
    .line 6
    .line 7
    return-object v10

    .line 8
    :sswitch_0
    iget-object v0, p1, LX/1Hh;->A00:LX/1Ht;

    .line 9
    .line 10
    check-cast v0, LX/CkA;

    .line 11
    .line 12
    iget-object v5, v0, LX/CkA;->A00:LX/CkD;

    .line 13
    .line 14
    iget-object v0, v0, LX/CkA;->A01:LX/CkM;

    .line 15
    .line 16
    iget-object v2, v0, LX/CkM;->getText:LX/1yr;

    .line 17
    .line 18
    new-instance v1, LX/Cba;

    .line 19
    .line 20
    invoke-direct {v1}, LX/Cba;-><init>()V

    .line 21
    .line 22
    .line 23
    new-array v0, v3, [Ljava/lang/Object;

    .line 24
    .line 25
    invoke-virtual {v2, v1, v0}, LX/1yr;->A00(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ljava/lang/CharSequence;

    .line 30
    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    const-string v4, ""

    .line 34
    .line 35
    :goto_0
    iget-object v2, v5, LX/CkD;->A00:Lcom/facebook/stories/features/mas/playground/MultiAuthorStoryPlaygroundActivity;

    .line 36
    .line 37
    iget-boolean v0, v2, Lcom/facebook/stories/features/mas/playground/MultiAuthorStoryPlaygroundActivity;->A04:Z

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    iget-object v0, v2, Lcom/facebook/stories/features/mas/playground/MultiAuthorStoryPlaygroundActivity;->A01:LX/CkC;

    .line 42
    .line 43
    goto/16 :goto_1

    .line 44
    .line 45
    :cond_0
    new-instance v1, LX/Cba;

    .line 46
    .line 47
    invoke-direct {v1}, LX/Cba;-><init>()V

    .line 48
    .line 49
    .line 50
    new-array v0, v3, [Ljava/lang/Object;

    .line 51
    .line 52
    invoke-virtual {v2, v1, v0}, LX/1yr;->A00(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Ljava/lang/CharSequence;

    .line 57
    .line 58
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    goto :goto_0

    .line 63
    :cond_1
    iget-object v0, v2, Lcom/facebook/stories/features/mas/playground/MultiAuthorStoryPlaygroundActivity;->A01:LX/CkC;

    .line 64
    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    const v1, 0x8032

    .line 68
    .line 69
    .line 70
    iget-object v0, v2, Lcom/facebook/stories/features/mas/playground/MultiAuthorStoryPlaygroundActivity;->A00:LX/0li;

    .line 71
    .line 72
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, LX/6bk;

    .line 77
    .line 78
    const v2, 0x8037

    .line 79
    .line 80
    .line 81
    iget-object v1, v0, LX/6bk;->A00:LX/0li;

    .line 82
    .line 83
    invoke-static {v3, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, LX/6bs;

    .line 88
    .line 89
    invoke-virtual {v0}, LX/6bs;->A09()V

    .line 90
    .line 91
    .line 92
    iget-object v0, v5, LX/CkD;->A00:Lcom/facebook/stories/features/mas/playground/MultiAuthorStoryPlaygroundActivity;

    .line 93
    .line 94
    iget-object v0, v0, Lcom/facebook/stories/features/mas/playground/MultiAuthorStoryPlaygroundActivity;->A01:LX/CkC;

    .line 95
    .line 96
    iget-object v0, v0, LX/CkC;->A00:Landroid/view/ViewGroup;

    .line 97
    .line 98
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 99
    .line 100
    .line 101
    :cond_2
    iget-object v7, v5, LX/CkD;->A00:Lcom/facebook/stories/features/mas/playground/MultiAuthorStoryPlaygroundActivity;

    .line 102
    .line 103
    const/4 v2, 0x1

    .line 104
    iput-boolean v2, v7, Lcom/facebook/stories/features/mas/playground/MultiAuthorStoryPlaygroundActivity;->A04:Z

    .line 105
    .line 106
    const v1, 0x8032

    .line 107
    .line 108
    .line 109
    iget-object v0, v7, Lcom/facebook/stories/features/mas/playground/MultiAuthorStoryPlaygroundActivity;->A00:LX/0li;

    .line 110
    .line 111
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    check-cast v6, LX/6bk;

    .line 116
    .line 117
    new-instance v1, LX/1PS;

    .line 118
    .line 119
    invoke-direct {v1, v7}, LX/1PS;-><init>(Landroid/content/Context;)V

    .line 120
    .line 121
    .line 122
    new-instance v8, LX/349;

    .line 123
    .line 124
    invoke-direct {v8}, LX/349;-><init>()V

    .line 125
    .line 126
    .line 127
    new-instance v0, LX/Cjg;

    .line 128
    .line 129
    invoke-direct {v0}, LX/Cjg;-><init>()V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v8, v1, v0}, LX/1PV;->A02(LX/1PS;LX/14Q;)V

    .line 133
    .line 134
    .line 135
    iput-object v0, v8, LX/349;->A00:LX/Cjg;

    .line 136
    .line 137
    iput-object v1, v8, LX/349;->A01:LX/1PS;

    .line 138
    .line 139
    iget-object v0, v8, LX/349;->A02:Ljava/util/BitSet;

    .line 140
    .line 141
    invoke-virtual {v0}, Ljava/util/BitSet;->clear()V

    .line 142
    .line 143
    .line 144
    const/16 v1, 0x22b0

    .line 145
    .line 146
    iget-object v0, v5, LX/CkD;->A00:Lcom/facebook/stories/features/mas/playground/MultiAuthorStoryPlaygroundActivity;

    .line 147
    .line 148
    iget-object v0, v0, Lcom/facebook/stories/features/mas/playground/MultiAuthorStoryPlaygroundActivity;->A00:LX/0li;

    .line 149
    .line 150
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    check-cast v0, LX/1Cn;

    .line 155
    .line 156
    invoke-virtual {v0}, LX/1Cp;->A03()F

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    float-to-double v0, v0

    .line 161
    iget-object v2, v8, LX/349;->A00:LX/Cjg;

    .line 162
    .line 163
    iput-wide v0, v2, LX/Cjg;->A00:D

    .line 164
    .line 165
    iput-object v4, v2, LX/Cjg;->A02:Ljava/lang/String;

    .line 166
    .line 167
    iget-object v1, v8, LX/349;->A02:Ljava/util/BitSet;

    .line 168
    .line 169
    invoke-virtual {v1, v3}, Ljava/util/BitSet;->set(I)V

    .line 170
    .line 171
    .line 172
    const/16 v1, 0xa

    .line 173
    .line 174
    iget-object v0, v8, LX/349;->A00:LX/Cjg;

    .line 175
    .line 176
    iput v1, v0, LX/Cjg;->A01:I

    .line 177
    .line 178
    iget-object v2, v8, LX/349;->A02:Ljava/util/BitSet;

    .line 179
    .line 180
    iget-object v1, v8, LX/349;->A03:[Ljava/lang/String;

    .line 181
    .line 182
    const/4 v0, 0x1

    .line 183
    invoke-static {v0, v2, v1}, LX/1PV;->A01(ILjava/util/BitSet;[Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    iget-object v1, v8, LX/349;->A00:LX/Cjg;

    .line 187
    .line 188
    const-string v0, "MultiAuthorStoryPlaygroundActivity"

    .line 189
    .line 190
    invoke-static {v0}, Lcom/facebook/litho/sections/fb/fragment/LoggingConfiguration;->A00(Ljava/lang/String;)LX/5Y2;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-virtual {v0}, LX/5Y2;->A00()Lcom/facebook/litho/sections/fb/fragment/LoggingConfiguration;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-virtual {v6, v7, v1, v0}, LX/6bk;->A08(Lcom/facebook/base/activity/FbFragmentActivity;LX/14Q;Lcom/facebook/litho/sections/fb/fragment/LoggingConfiguration;)V

    .line 199
    .line 200
    .line 201
    iget-object v1, v5, LX/CkD;->A00:Lcom/facebook/stories/features/mas/playground/MultiAuthorStoryPlaygroundActivity;

    .line 202
    .line 203
    iput-object v4, v1, Lcom/facebook/stories/features/mas/playground/MultiAuthorStoryPlaygroundActivity;->A03:Ljava/lang/String;

    .line 204
    .line 205
    invoke-static {v1}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;->A00(Landroid/content/Context;)LX/CkC;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    iput-object v0, v1, Lcom/facebook/stories/features/mas/playground/MultiAuthorStoryPlaygroundActivity;->A01:LX/CkC;

    .line 210
    .line 211
    iget-object v2, v5, LX/CkD;->A00:Lcom/facebook/stories/features/mas/playground/MultiAuthorStoryPlaygroundActivity;

    .line 212
    .line 213
    iget-object v4, v2, Lcom/facebook/stories/features/mas/playground/MultiAuthorStoryPlaygroundActivity;->A01:LX/CkC;

    .line 214
    .line 215
    const v1, 0x8032

    .line 216
    .line 217
    .line 218
    iget-object v0, v2, Lcom/facebook/stories/features/mas/playground/MultiAuthorStoryPlaygroundActivity;->A00:LX/0li;

    .line 219
    .line 220
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    check-cast v1, LX/6bk;

    .line 225
    .line 226
    iget-object v0, v2, Lcom/facebook/stories/features/mas/playground/MultiAuthorStoryPlaygroundActivity;->A08:LX/6c5;

    .line 227
    .line 228
    invoke-virtual {v1, v0}, LX/6bk;->A01(LX/6c5;)Lcom/facebook/litho/LithoView;

    .line 229
    .line 230
    .line 231
    move-result-object v3

    .line 232
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    .line 233
    .line 234
    const/4 v1, -0x1

    .line 235
    const/4 v0, -0x2

    .line 236
    invoke-direct {v2, v1, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v4, v3, v2}, LX/CkC;->A00(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 240
    .line 241
    .line 242
    iget-object v0, v5, LX/CkD;->A00:Lcom/facebook/stories/features/mas/playground/MultiAuthorStoryPlaygroundActivity;

    .line 243
    .line 244
    iget-object v0, v0, Lcom/facebook/stories/features/mas/playground/MultiAuthorStoryPlaygroundActivity;->A01:LX/CkC;

    .line 245
    .line 246
    sget-object v1, LX/5YX;->A00:LX/5YX;

    .line 247
    .line 248
    iget-object v0, v0, LX/CkC;->A01:LX/5YM;

    .line 249
    .line 250
    invoke-virtual {v0, v1}, LX/5YM;->A0B(LX/5YQ;)V

    .line 251
    .line 252
    .line 253
    iget-object v0, v5, LX/CkD;->A00:Lcom/facebook/stories/features/mas/playground/MultiAuthorStoryPlaygroundActivity;

    .line 254
    .line 255
    iget-object v0, v0, Lcom/facebook/stories/features/mas/playground/MultiAuthorStoryPlaygroundActivity;->A01:LX/CkC;

    .line 256
    .line 257
    goto/16 :goto_1

    .line 258
    .line 259
    :sswitch_1
    iget-object v0, p1, LX/1Hh;->A00:LX/1Ht;

    .line 260
    .line 261
    check-cast v0, LX/CkA;

    .line 262
    .line 263
    iget-object v5, v0, LX/CkA;->A00:LX/CkD;

    .line 264
    .line 265
    iget-object v8, v5, LX/CkD;->A00:Lcom/facebook/stories/features/mas/playground/MultiAuthorStoryPlaygroundActivity;

    .line 266
    .line 267
    iget-object v0, v8, Lcom/facebook/stories/features/mas/playground/MultiAuthorStoryPlaygroundActivity;->A02:LX/CkC;

    .line 268
    .line 269
    if-nez v0, :cond_3

    .line 270
    .line 271
    const v1, 0x8032

    .line 272
    .line 273
    .line 274
    iget-object v0, v8, Lcom/facebook/stories/features/mas/playground/MultiAuthorStoryPlaygroundActivity;->A00:LX/0li;

    .line 275
    .line 276
    const/4 v4, 0x0

    .line 277
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v6

    .line 281
    check-cast v6, LX/6bk;

    .line 282
    .line 283
    new-instance v1, LX/1PS;

    .line 284
    .line 285
    invoke-direct {v1, v8}, LX/1PS;-><init>(Landroid/content/Context;)V

    .line 286
    .line 287
    .line 288
    new-instance v9, LX/Cjb;

    .line 289
    .line 290
    invoke-direct {v9}, LX/Cjb;-><init>()V

    .line 291
    .line 292
    .line 293
    new-instance v0, LX/Cja;

    .line 294
    .line 295
    invoke-direct {v0}, LX/Cja;-><init>()V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v9, v1, v0}, LX/1PV;->A02(LX/1PS;LX/14Q;)V

    .line 299
    .line 300
    .line 301
    iput-object v0, v9, LX/Cjb;->A00:LX/Cja;

    .line 302
    .line 303
    iput-object v1, v9, LX/Cjb;->A01:LX/1PS;

    .line 304
    .line 305
    const/16 v1, 0x22b0

    .line 306
    .line 307
    iget-object v0, v5, LX/CkD;->A00:Lcom/facebook/stories/features/mas/playground/MultiAuthorStoryPlaygroundActivity;

    .line 308
    .line 309
    iget-object v0, v0, Lcom/facebook/stories/features/mas/playground/MultiAuthorStoryPlaygroundActivity;->A00:LX/0li;

    .line 310
    .line 311
    const/4 v7, 0x1

    .line 312
    invoke-static {v7, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    check-cast v0, LX/1Cn;

    .line 317
    .line 318
    invoke-virtual {v0}, LX/1Cp;->A03()F

    .line 319
    .line 320
    .line 321
    move-result v0

    .line 322
    float-to-double v2, v0

    .line 323
    iget-object v1, v9, LX/Cjb;->A00:LX/Cja;

    .line 324
    .line 325
    iput-wide v2, v1, LX/Cja;->A00:D

    .line 326
    .line 327
    const/16 v0, 0xa

    .line 328
    .line 329
    iput v0, v1, LX/Cja;->A01:I

    .line 330
    .line 331
    const-string v0, "MultiAuthorStoryPlaygroundActivity"

    .line 332
    .line 333
    invoke-static {v0}, Lcom/facebook/litho/sections/fb/fragment/LoggingConfiguration;->A00(Ljava/lang/String;)LX/5Y2;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    invoke-virtual {v0}, LX/5Y2;->A00()Lcom/facebook/litho/sections/fb/fragment/LoggingConfiguration;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    invoke-virtual {v6, v8, v1, v0}, LX/6bk;->A08(Lcom/facebook/base/activity/FbFragmentActivity;LX/14Q;Lcom/facebook/litho/sections/fb/fragment/LoggingConfiguration;)V

    .line 342
    .line 343
    .line 344
    iget-object v1, v5, LX/CkD;->A00:Lcom/facebook/stories/features/mas/playground/MultiAuthorStoryPlaygroundActivity;

    .line 345
    .line 346
    invoke-static {v1}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;->A00(Landroid/content/Context;)LX/CkC;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    iput-object v0, v1, Lcom/facebook/stories/features/mas/playground/MultiAuthorStoryPlaygroundActivity;->A02:LX/CkC;

    .line 351
    .line 352
    iget-object v2, v5, LX/CkD;->A00:Lcom/facebook/stories/features/mas/playground/MultiAuthorStoryPlaygroundActivity;

    .line 353
    .line 354
    iget-object v6, v2, Lcom/facebook/stories/features/mas/playground/MultiAuthorStoryPlaygroundActivity;->A02:LX/CkC;

    .line 355
    .line 356
    const v1, 0x8032

    .line 357
    .line 358
    .line 359
    iget-object v0, v2, Lcom/facebook/stories/features/mas/playground/MultiAuthorStoryPlaygroundActivity;->A00:LX/0li;

    .line 360
    .line 361
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v1

    .line 365
    check-cast v1, LX/6bk;

    .line 366
    .line 367
    iget-object v0, v2, Lcom/facebook/stories/features/mas/playground/MultiAuthorStoryPlaygroundActivity;->A09:LX/6c5;

    .line 368
    .line 369
    invoke-virtual {v1, v0}, LX/6bk;->A01(LX/6c5;)Lcom/facebook/litho/LithoView;

    .line 370
    .line 371
    .line 372
    move-result-object v4

    .line 373
    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    .line 374
    .line 375
    const/4 v2, -0x1

    .line 376
    const/16 v1, 0x22b0

    .line 377
    .line 378
    iget-object v0, v5, LX/CkD;->A00:Lcom/facebook/stories/features/mas/playground/MultiAuthorStoryPlaygroundActivity;

    .line 379
    .line 380
    iget-object v0, v0, Lcom/facebook/stories/features/mas/playground/MultiAuthorStoryPlaygroundActivity;->A00:LX/0li;

    .line 381
    .line 382
    invoke-static {v7, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    check-cast v0, LX/1Cn;

    .line 387
    .line 388
    invoke-virtual {v0}, LX/1Cp;->A08()I

    .line 389
    .line 390
    .line 391
    move-result v0

    .line 392
    int-to-float v1, v0

    .line 393
    const/high16 v0, 0x3f000000    # 0.5f

    .line 394
    .line 395
    mul-float/2addr v1, v0

    .line 396
    float-to-int v0, v1

    .line 397
    invoke-direct {v3, v2, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 398
    .line 399
    .line 400
    invoke-virtual {v6, v4, v3}, LX/CkC;->A00(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 401
    .line 402
    .line 403
    iget-object v0, v5, LX/CkD;->A00:Lcom/facebook/stories/features/mas/playground/MultiAuthorStoryPlaygroundActivity;

    .line 404
    .line 405
    iget-object v0, v0, Lcom/facebook/stories/features/mas/playground/MultiAuthorStoryPlaygroundActivity;->A02:LX/CkC;

    .line 406
    .line 407
    sget-object v1, LX/5YX;->A00:LX/5YX;

    .line 408
    .line 409
    iget-object v0, v0, LX/CkC;->A01:LX/5YM;

    .line 410
    .line 411
    invoke-virtual {v0, v1}, LX/5YM;->A0B(LX/5YQ;)V

    .line 412
    .line 413
    .line 414
    iget-object v0, v5, LX/CkD;->A00:Lcom/facebook/stories/features/mas/playground/MultiAuthorStoryPlaygroundActivity;

    .line 415
    .line 416
    iget-object v0, v0, Lcom/facebook/stories/features/mas/playground/MultiAuthorStoryPlaygroundActivity;->A02:LX/CkC;

    .line 417
    .line 418
    :cond_3
    :goto_1
    iget-object v0, v0, LX/CkC;->A01:LX/5YM;

    .line 419
    .line 420
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 421
    .line 422
    .line 423
    return-object v10

    .line 424
    :sswitch_2
    iget-object v0, p1, LX/1Hh;->A00:LX/1Ht;

    .line 425
    .line 426
    check-cast v0, LX/CkA;

    .line 427
    .line 428
    iget-object v0, v0, LX/CkA;->A00:LX/CkD;

    .line 429
    .line 430
    invoke-virtual {v0}, LX/CkD;->A00()V

    .line 431
    .line 432
    .line 433
    return-object v10

    .line 434
    :sswitch_3
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 435
    .line 436
    aget-object v0, v0, v3

    .line 437
    .line 438
    check-cast v0, LX/1GY;

    .line 439
    .line 440
    check-cast p2, LX/9NI;

    .line 441
    .line 442
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 443
    .line 444
    .line 445
    return-object v10

    .line 446
    :sswitch_data_0
    .sparse-switch
        -0x4308da4d -> :sswitch_1
        -0x3e77c862 -> :sswitch_3
        -0x1618ebb9 -> :sswitch_2
        0x73c0ed96 -> :sswitch_0
    .end sparse-switch
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
.end method
