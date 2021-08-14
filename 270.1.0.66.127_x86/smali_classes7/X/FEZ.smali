.class public final LX/FEZ;
.super LX/1I9;
.source ""


# static fields
.field public static final A05:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public A00:LX/EGT;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/0li;

.field public A02:LX/2ue;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A04:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "LivingRoomOpenLiveVideoComponentSpec"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/FEZ;->A05:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "LivingRoomOpenLiveVideoComponent"

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
    const/4 v0, 0x4

    .line 12
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/FEZ;->A01:LX/0li;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 9

    .line 0
    iget-object v8, p0, LX/FEZ;->A03:Ljava/lang/String;

    .line 1
    .line 2
    iget-object v5, p0, LX/FEZ;->A00:LX/EGT;

    .line 3
    .line 4
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    const v0, 0x7f04063c

    .line 9
    .line 10
    .line 11
    invoke-virtual {v3, v0}, LX/1Z7;->A0V(I)V

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, LX/1ZQ;->A02(LX/1GY;)LX/1ZR;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    sget-object v1, LX/1ZC;->A08:LX/1ZC;

    .line 19
    .line 20
    const v0, 0x7f060216

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v1, v0}, LX/1ZR;->A09(LX/1ZC;I)V

    .line 24
    .line 25
    .line 26
    const/high16 v0, 0x3f400000    # 0.75f

    .line 27
    .line 28
    invoke-virtual {v2, v1, v0}, LX/1ZR;->A07(LX/1ZC;F)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, LX/1ZR;->A01()LX/1ZQ;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v3, v0}, LX/1Z7;->A0w(LX/1ZQ;)V

    .line 36
    .line 37
    .line 38
    invoke-static {p1}, LX/36p;->A00(LX/1GY;)LX/36q;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    const v0, 0x7f1226c8

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, v0}, LX/36r;->A0f(I)V

    .line 46
    .line 47
    .line 48
    sget-object v0, LX/36w;->A02:LX/36w;

    .line 49
    .line 50
    invoke-virtual {v2, v0}, LX/36r;->A0i(LX/36w;)V

    .line 51
    .line 52
    .line 53
    const-class v4, LX/FEZ;

    .line 54
    .line 55
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const v0, -0x67b50cee

    .line 60
    .line 61
    .line 62
    invoke-static {v4, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v2, v0}, LX/36r;->A0l(LX/1Hh;)V

    .line 67
    .line 68
    .line 69
    sget-object v1, LX/1ZC;->A08:LX/1ZC;

    .line 70
    .line 71
    const/high16 v0, 0x41400000    # 12.0f

    .line 72
    .line 73
    invoke-virtual {v2, v1, v0}, LX/1tg;->A0A(LX/1ZC;F)LX/1tg;

    .line 74
    .line 75
    .line 76
    sget-object v1, LX/1ZC;->A02:LX/1ZC;

    .line 77
    .line 78
    const/high16 v0, 0x41000000    # 8.0f

    .line 79
    .line 80
    invoke-virtual {v2, v1, v0}, LX/1tg;->A0A(LX/1ZC;F)LX/1tg;

    .line 81
    .line 82
    .line 83
    sget-object v0, LX/FEZ;->A05:Lcom/facebook/common/callercontext/CallerContext;

    .line 84
    .line 85
    invoke-virtual {v2, v0}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v3, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 90
    .line 91
    .line 92
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-static {p1}, LX/35W;->A00(LX/1GY;)LX/35X;

    .line 97
    .line 98
    .line 99
    move-result-object v7

    .line 100
    invoke-virtual {p1}, LX/1GY;->A04()Landroid/content/res/Resources;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    const v1, 0x7f1226c7

    .line 105
    .line 106
    .line 107
    filled-new-array {v8}, [Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v6, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v7, v0}, LX/35X;->A0h(Ljava/lang/CharSequence;)LX/35X;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    sget-object v0, LX/35a;->A05:LX/35a;

    .line 120
    .line 121
    invoke-virtual {v1, v0}, LX/35X;->A0g(LX/35a;)LX/35X;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    sget-object v0, LX/FEZ;->A05:Lcom/facebook/common/callercontext/CallerContext;

    .line 126
    .line 127
    invoke-virtual {v1, v0}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {v2, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 132
    .line 133
    .line 134
    sget-object v0, LX/1ZC;->A02:LX/1ZC;

    .line 135
    .line 136
    const/high16 v1, 0x41800000    # 16.0f

    .line 137
    .line 138
    invoke-virtual {v2, v0, v1}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v3, v2}, LX/31v;->A1q(LX/1Z7;)V

    .line 142
    .line 143
    .line 144
    sget-object v0, LX/1ZC;->A04:LX/1ZC;

    .line 145
    .line 146
    invoke-virtual {v3, v0, v1}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 147
    .line 148
    .line 149
    const/high16 v0, 0x42c80000    # 100.0f

    .line 150
    .line 151
    invoke-virtual {v3, v0}, LX/1Z7;->A0T(F)V

    .line 152
    .line 153
    .line 154
    new-instance v2, Landroid/view/GestureDetector;

    .line 155
    .line 156
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 157
    .line 158
    new-instance v0, LX/FEc;

    .line 159
    .line 160
    invoke-direct {v0, v5}, LX/FEc;-><init>(LX/EGT;)V

    .line 161
    .line 162
    .line 163
    invoke-direct {v2, v1, v0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 164
    .line 165
    .line 166
    filled-new-array {p1, v2}, [Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    const v0, -0x4fa34b60

    .line 171
    .line 172
    .line 173
    invoke-static {v4, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-virtual {v3, v0}, LX/1Z7;->A15(LX/1Hh;)V

    .line 178
    .line 179
    .line 180
    iget-object v0, v3, LX/31v;->A00:LX/1YO;

    .line 181
    .line 182
    return-object v0
    .line 183
    .line 184
    .line 185
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 0
    iget v1, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, -0x67b50cee

    .line 3
    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    if-eq v1, v0, :cond_3

    .line 8
    .line 9
    const v0, -0x4fa34b60

    .line 10
    .line 11
    .line 12
    if-eq v1, v0, :cond_1

    .line 13
    .line 14
    const v0, -0x3e77c862

    .line 15
    .line 16
    .line 17
    if-eq v1, v0, :cond_0

    .line 18
    .line 19
    return-object v3

    .line 20
    :cond_0
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 21
    .line 22
    aget-object v0, v0, v2

    .line 23
    .line 24
    check-cast v0, LX/1GY;

    .line 25
    .line 26
    check-cast p2, LX/9NI;

    .line 27
    .line 28
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 29
    .line 30
    .line 31
    return-object v3

    .line 32
    :cond_1
    check-cast p2, LX/1Zg;

    .line 33
    .line 34
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 35
    .line 36
    iget-object v4, p2, LX/1Zg;->A00:Landroid/view/MotionEvent;

    .line 37
    .line 38
    const/4 v3, 0x1

    .line 39
    aget-object v2, v0, v3

    .line 40
    .line 41
    check-cast v2, Landroid/view/GestureDetector;

    .line 42
    .line 43
    const/16 v1, 0x249e

    .line 44
    .line 45
    iget-object v0, p0, LX/FEZ;->A01:LX/0li;

    .line 46
    .line 47
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, LX/1gM;

    .line 52
    .line 53
    invoke-virtual {v0}, LX/1gM;->A0P()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_2

    .line 58
    .line 59
    const/4 v0, 0x0

    .line 60
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    return-object v0

    .line 65
    :cond_2
    invoke-virtual {v2, v4}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    goto :goto_0

    .line 70
    :cond_3
    iget-object v1, p1, LX/1Hh;->A00:LX/1Ht;

    .line 71
    .line 72
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 73
    .line 74
    aget-object v5, v0, v2

    .line 75
    .line 76
    check-cast v5, LX/1GY;

    .line 77
    .line 78
    check-cast v1, LX/FEZ;

    .line 79
    .line 80
    iget-object v6, v1, LX/FEZ;->A02:LX/2ue;

    .line 81
    .line 82
    iget-object v7, v1, LX/FEZ;->A04:Ljava/lang/String;

    .line 83
    .line 84
    iget-object v9, v1, LX/FEZ;->A00:LX/EGT;

    .line 85
    .line 86
    const v1, 0xc014

    .line 87
    .line 88
    .line 89
    iget-object v2, p0, LX/FEZ;->A01:LX/0li;

    .line 90
    .line 91
    const/4 v0, 0x3

    .line 92
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v8

    .line 96
    check-cast v8, LX/DyP;

    .line 97
    .line 98
    const/16 v1, 0x653d

    .line 99
    .line 100
    const/4 v0, 0x0

    .line 101
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v10

    .line 105
    check-cast v10, LX/5pn;

    .line 106
    .line 107
    const/16 v1, 0x25b6

    .line 108
    .line 109
    const/4 v0, 0x2

    .line 110
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v11

    .line 114
    check-cast v11, LX/22B;

    .line 115
    .line 116
    new-instance v2, LX/OWF;

    .line 117
    .line 118
    iget-object v0, v5, LX/1GY;->A09:Landroid/content/Context;

    .line 119
    .line 120
    invoke-direct {v2, v0}, LX/OWF;-><init>(Landroid/content/Context;)V

    .line 121
    .line 122
    .line 123
    const v0, 0x7f122670

    .line 124
    .line 125
    .line 126
    invoke-virtual {v2, v0}, LX/OWF;->A03(I)V

    .line 127
    .line 128
    .line 129
    const v0, 0x7f12266f

    .line 130
    .line 131
    .line 132
    new-instance v4, LX/EGR;

    .line 133
    .line 134
    invoke-direct/range {v4 .. v11}, LX/EGR;-><init>(LX/1GY;LX/2ue;Ljava/lang/String;LX/DyP;LX/EGT;LX/5pn;LX/22B;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v2, v0, v4}, LX/OWF;->A06(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 138
    .line 139
    .line 140
    const v1, 0x7f122656

    .line 141
    .line 142
    .line 143
    new-instance v0, LX/FEi;

    .line 144
    .line 145
    invoke-direct {v0}, LX/FEi;-><init>()V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v2, v1, v0}, LX/OWF;->A07(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 149
    .line 150
    .line 151
    new-instance v0, LX/FEh;

    .line 152
    .line 153
    invoke-direct {v0, v2}, LX/FEh;-><init>(LX/OWF;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v10, v0}, LX/5pn;->A03(Ljava/lang/Runnable;)V

    .line 157
    .line 158
    .line 159
    return-object v3
.end method
