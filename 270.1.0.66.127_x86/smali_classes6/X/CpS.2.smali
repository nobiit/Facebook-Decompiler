.class public final LX/CpS;
.super LX/1I9;
.source ""


# static fields
.field public static final A05:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/0li;

.field public A02:LX/CpQ;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:LX/CpT;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
    .end annotation
.end field

.field public A04:LX/CvD;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "SocalOwnedListAction"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/CpS;->A05:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "SocalOwnedListAction"

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
    iput-object v1, p0, LX/CpS;->A01:LX/0li;

    .line 16
    .line 17
    new-instance v0, LX/CpT;

    .line 18
    .line 19
    invoke-direct {v0}, LX/CpT;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/CpS;->A03:LX/CpT;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 6

    .line 0
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    sget-object v0, LX/1ZC;->A04:LX/1ZC;

    .line 5
    .line 6
    const/high16 v1, 0x41800000    # 16.0f

    .line 7
    .line 8
    invoke-virtual {v3, v0, v1}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 9
    .line 10
    .line 11
    sget-object v0, LX/1ZC;->A09:LX/1ZC;

    .line 12
    .line 13
    invoke-virtual {v3, v0, v1}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 14
    .line 15
    .line 16
    new-instance v5, LX/D7u;

    .line 17
    .line 18
    invoke-direct {v5, p1}, LX/D7u;-><init>(LX/1GY;)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    iput-boolean v0, v5, LX/D7u;->A07:Z

    .line 23
    .line 24
    const-class v4, LX/CpS;

    .line 25
    .line 26
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const v0, 0x51e2c42b

    .line 31
    .line 32
    .line 33
    invoke-static {v4, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, v5, LX/D7u;->A04:LX/1Hh;

    .line 38
    .line 39
    invoke-virtual {p1}, LX/1GY;->A04()Landroid/content/res/Resources;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    const v1, 0x7f122576

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, v5, LX/D7u;->A05:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v5, v0}, LX/D7u;->A0g(Ljava/lang/CharSequence;)LX/D7u;

    .line 57
    .line 58
    .line 59
    sget-object v0, LX/36v;->A01:LX/36v;

    .line 60
    .line 61
    iput-object v0, v5, LX/D7u;->A01:LX/36v;

    .line 62
    .line 63
    sget-object v0, LX/36u;->A02:LX/36u;

    .line 64
    .line 65
    iput-object v0, v5, LX/D7u;->A02:LX/36u;

    .line 66
    .line 67
    sget-object v1, LX/1ZC;->A06:LX/1ZC;

    .line 68
    .line 69
    const/high16 v0, 0x41000000    # 8.0f

    .line 70
    .line 71
    invoke-virtual {v5, v1, v0}, LX/1tg;->A0A(LX/1ZC;F)LX/1tg;

    .line 72
    .line 73
    .line 74
    sget-object v0, LX/CpS;->A05:Lcom/facebook/common/callercontext/CallerContext;

    .line 75
    .line 76
    invoke-virtual {v5, v0}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v3, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 81
    .line 82
    .line 83
    invoke-static {p1}, LX/36p;->A00(LX/1GY;)LX/36q;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    sget-object v0, LX/2Yt;->A8D:LX/2Yt;

    .line 88
    .line 89
    invoke-virtual {v2, v0}, LX/36r;->A0g(LX/2Yt;)V

    .line 90
    .line 91
    .line 92
    const v0, 0x7f1225a8

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2, v0}, LX/1tg;->A06(I)LX/1tg;

    .line 96
    .line 97
    .line 98
    sget-object v0, LX/36v;->A01:LX/36v;

    .line 99
    .line 100
    invoke-virtual {v2, v0}, LX/36r;->A0h(LX/36v;)V

    .line 101
    .line 102
    .line 103
    sget-object v0, LX/36w;->A04:LX/36w;

    .line 104
    .line 105
    invoke-virtual {v2, v0}, LX/36r;->A0i(LX/36w;)V

    .line 106
    .line 107
    .line 108
    sget-object v0, LX/36u;->A01:LX/36u;

    .line 109
    .line 110
    invoke-virtual {v2, v0}, LX/36r;->A0j(LX/36u;)V

    .line 111
    .line 112
    .line 113
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    const v0, -0x76f95222

    .line 118
    .line 119
    .line 120
    invoke-static {v4, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v2, v0}, LX/36r;->A0l(LX/1Hh;)V

    .line 125
    .line 126
    .line 127
    sget-object v0, LX/CpS;->A05:Lcom/facebook/common/callercontext/CallerContext;

    .line 128
    .line 129
    invoke-virtual {v2, v0}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {v3, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 134
    .line 135
    .line 136
    iget-object v0, v3, LX/31u;->A01:LX/1YN;

    .line 137
    .line 138
    return-object v0
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
    const-class v0, LX/CpQ;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, LX/1Z1;->A01(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/CpQ;

    .line 10
    .line 11
    iput-object v0, p0, LX/CpS;->A02:LX/CpQ;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
.end method

.method public final A11(LX/1GY;)V
    .locals 2

    .line 0
    new-instance v1, LX/1Zy;

    .line 1
    .line 2
    invoke-direct {v1}, LX/1Zy;-><init>()V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {v1, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, v1, LX/1Zz;->A00:Ljava/lang/Object;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, LX/CpS;->A03:LX/CpT;

    .line 14
    .line 15
    check-cast v1, LX/KeQ;

    .line 16
    .line 17
    iput-object v1, v0, LX/CpT;->bottomSheetState:LX/KeQ;

    .line 18
    .line 19
    :cond_0
    return-void
    .line 20
.end method

.method public final A17(LX/1ZI;LX/1ZI;)V
    .locals 1

    .line 0
    check-cast p1, LX/CpT;

    .line 1
    .line 2
    check-cast p2, LX/CpT;

    .line 3
    .line 4
    iget-object v0, p1, LX/CpT;->bottomSheetState:LX/KeQ;

    .line 5
    .line 6
    iput-object v0, p2, LX/CpT;->bottomSheetState:LX/KeQ;

    .line 7
    .line 8
    return-void
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
    check-cast v1, LX/CpS;

    .line 5
    .line 6
    new-instance v0, LX/CpT;

    .line 7
    .line 8
    invoke-direct {v0}, LX/CpT;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, v1, LX/CpS;->A03:LX/CpT;

    .line 12
    .line 13
    return-object v1
    .line 14
.end method

.method public final A1I()LX/1ZI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/CpS;->A03:LX/CpT;

    .line 1
    .line 2
    return-object v0
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 0
    iget v0, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    const/4 v9, 0x0

    .line 4
    sparse-switch v0, :sswitch_data_0

    .line 5
    .line 6
    .line 7
    :cond_0
    return-object v9

    .line 8
    :sswitch_0
    iget-object v0, p1, LX/1Hh;->A00:LX/1Ht;

    .line 9
    .line 10
    check-cast v0, LX/CpS;

    .line 11
    .line 12
    iget-object v0, v0, LX/CpS;->A03:LX/CpT;

    .line 13
    .line 14
    iget-object v0, v0, LX/CpT;->bottomSheetState:LX/KeQ;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, LX/KeQ;->A03()V

    .line 19
    .line 20
    .line 21
    return-object v9

    .line 22
    :sswitch_1
    check-cast p2, LX/5AB;

    .line 23
    .line 24
    iget-object v1, p1, LX/1Hh;->A00:LX/1Ht;

    .line 25
    .line 26
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 27
    .line 28
    aget-object v4, v0, v2

    .line 29
    .line 30
    check-cast v4, LX/1GY;

    .line 31
    .line 32
    iget-object v0, p2, LX/5AB;->A00:Landroid/view/View;

    .line 33
    .line 34
    check-cast v1, LX/CpS;

    .line 35
    .line 36
    iget-object v8, v1, LX/CpS;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 37
    .line 38
    iget-object v7, v1, LX/CpS;->A04:LX/CvD;

    .line 39
    .line 40
    iget-object v3, v1, LX/CpS;->A02:LX/CpQ;

    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    new-instance v5, LX/CpL;

    .line 47
    .line 48
    iget-object v0, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 49
    .line 50
    invoke-direct {v5, v0}, LX/CpL;-><init>(Landroid/content/Context;)V

    .line 51
    .line 52
    .line 53
    iget-object v1, v4, LX/1GY;->A04:LX/1I9;

    .line 54
    .line 55
    if-eqz v1, :cond_1

    .line 56
    .line 57
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 58
    .line 59
    iput-object v1, v5, LX/1I9;->A0A:Ljava/lang/String;

    .line 60
    .line 61
    :cond_1
    iget-object v0, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 62
    .line 63
    invoke-virtual {v5, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 64
    .line 65
    .line 66
    iput-object v8, v5, LX/CpL;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 67
    .line 68
    iput-object v7, v5, LX/CpL;->A04:LX/CvD;

    .line 69
    .line 70
    iput-object v3, v5, LX/CpL;->A03:LX/CpQ;

    .line 71
    .line 72
    const-class v2, LX/CpS;

    .line 73
    .line 74
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    const v0, -0x2daa970f

    .line 79
    .line 80
    .line 81
    invoke-static {v2, v4, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iput-object v0, v5, LX/CpL;->A02:LX/1Hh;

    .line 86
    .line 87
    invoke-static {v6, v5}, LX/KeQ;->A01(Landroid/content/Context;LX/1I9;)LX/KeR;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    new-instance v0, LX/CpU;

    .line 92
    .line 93
    invoke-direct {v0, v4}, LX/CpU;-><init>(LX/1GY;)V

    .line 94
    .line 95
    .line 96
    iput-object v0, v1, LX/KeR;->A05:Ljava/lang/Runnable;

    .line 97
    .line 98
    invoke-virtual {v1}, LX/KeR;->A00()LX/KeQ;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    const/4 v0, 0x1

    .line 103
    invoke-virtual {v3, v0}, LX/KeQ;->A04(Z)V

    .line 104
    .line 105
    .line 106
    iget-object v0, v4, LX/1GY;->A04:LX/1I9;

    .line 107
    .line 108
    if-eqz v0, :cond_0

    .line 109
    .line 110
    new-instance v2, LX/2cv;

    .line 111
    .line 112
    const/4 v1, 0x0

    .line 113
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-direct {v2, v1, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    const-string v0, "updateState:SocalOwnedListAction.onUpdateBottomSheetState"

    .line 121
    .line 122
    invoke-virtual {v4, v2, v0}, LX/1GY;->A0H(LX/2cv;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    return-object v9

    .line 126
    :sswitch_2
    iget-object v1, p1, LX/1Hh;->A00:LX/1Ht;

    .line 127
    .line 128
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 129
    .line 130
    aget-object v7, v0, v2

    .line 131
    .line 132
    check-cast v7, LX/1GY;

    .line 133
    .line 134
    check-cast v1, LX/CpS;

    .line 135
    .line 136
    iget-object v8, v1, LX/CpS;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 137
    .line 138
    iget-object v5, v1, LX/CpS;->A04:LX/CvD;

    .line 139
    .line 140
    const v1, 0xa4cb

    .line 141
    .line 142
    .line 143
    iget-object v0, p0, LX/CpS;->A01:LX/0li;

    .line 144
    .line 145
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v6

    .line 149
    check-cast v6, LX/Cwe;

    .line 150
    .line 151
    iget-object v0, v7, LX/1GY;->A09:Landroid/content/Context;

    .line 152
    .line 153
    new-instance v1, LX/CwT;

    .line 154
    .line 155
    invoke-direct {v1, v0}, LX/CwT;-><init>(Landroid/content/Context;)V

    .line 156
    .line 157
    .line 158
    const/4 v0, 0x1

    .line 159
    iput-boolean v0, v1, LX/CwT;->A08:Z

    .line 160
    .line 161
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 162
    .line 163
    iput-object v0, v1, LX/CwT;->A02:Ljava/lang/Integer;

    .line 164
    .line 165
    sget-object v0, LX/CwV;->A02:LX/CwV;

    .line 166
    .line 167
    const/4 v4, 0x0

    .line 168
    filled-new-array {v0}, [LX/CwV;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    iput-object v0, v1, LX/CwT;->A03:Ljava/util/List;

    .line 177
    .line 178
    invoke-virtual {v1}, LX/CwT;->A00()LX/NcW;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    new-instance v2, LX/CpZ;

    .line 183
    .line 184
    iget-object v1, v7, LX/1GY;->A09:Landroid/content/Context;

    .line 185
    .line 186
    const/16 v0, 0x12f

    .line 187
    .line 188
    invoke-virtual {v8, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-direct {v2, v1, v0, v6, v5}, LX/CpZ;-><init>(Landroid/content/Context;Ljava/lang/String;LX/Cwe;LX/CvD;)V

    .line 193
    .line 194
    .line 195
    invoke-static {}, LX/Csv;->A01()LX/Csv;

    .line 196
    .line 197
    .line 198
    iget-object v0, v7, LX/1GY;->A09:Landroid/content/Context;

    .line 199
    .line 200
    invoke-static {v0, v4}, LX/Csv;->A02(Landroid/content/Context;Z)V

    .line 201
    .line 202
    .line 203
    const/16 v0, 0xa

    .line 204
    .line 205
    invoke-virtual {v5, v3, v2, v0}, LX/CvD;->A05(LX/NcW;LX/NcY;I)V

    .line 206
    .line 207
    .line 208
    return-object v9

    .line 209
    :sswitch_3
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 210
    .line 211
    aget-object v0, v0, v2

    .line 212
    .line 213
    check-cast v0, LX/1GY;

    .line 214
    .line 215
    check-cast p2, LX/9NI;

    .line 216
    .line 217
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 218
    .line 219
    .line 220
    return-object v9

    .line 221
    nop

    .line 222
    :sswitch_data_0
    .sparse-switch
        -0x76f95222 -> :sswitch_1
        -0x3e77c862 -> :sswitch_3
        -0x2daa970f -> :sswitch_0
        0x51e2c42b -> :sswitch_2
    .end sparse-switch
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
.end method
