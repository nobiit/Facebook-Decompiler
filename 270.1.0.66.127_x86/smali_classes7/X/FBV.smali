.class public final LX/FBV;
.super LX/1I9;
.source ""


# static fields
.field public static final A04:LX/1wv;

.field public static final A05:LX/1wv;


# instance fields
.field public A00:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A01:LX/74Q;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/0li;

.field public A03:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    sget-object v0, LX/01l;->A1R:Ljava/lang/Integer;

    .line 1
    .line 2
    invoke-static {v0}, LX/2ZP;->A00(Ljava/lang/Integer;)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    sget-object v0, LX/1OQ;->A09:LX/1OQ;

    .line 7
    .line 8
    iget-object v0, v0, LX/1OQ;->value:Landroid/view/animation/Interpolator;

    .line 9
    .line 10
    invoke-static {v1, v0}, LX/1ZB;->A02(ILandroid/view/animation/Interpolator;)LX/1wv;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, LX/FBV;->A05:LX/1wv;

    .line 15
    .line 16
    sget-object v0, LX/01l;->A1G:Ljava/lang/Integer;

    .line 17
    .line 18
    invoke-static {v0}, LX/2ZP;->A00(Ljava/lang/Integer;)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    sget-object v0, LX/1OQ;->A04:LX/1OQ;

    .line 23
    .line 24
    iget-object v0, v0, LX/1OQ;->value:Landroid/view/animation/Interpolator;

    .line 25
    .line 26
    invoke-static {v1, v0}, LX/1ZB;->A02(ILandroid/view/animation/Interpolator;)LX/1wv;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, LX/FBV;->A04:LX/1wv;

    .line 31
    .line 32
    return-void
    .line 33
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "LayoutButtonComponent"

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
    iput-object v1, p0, LX/FBV;->A02:LX/0li;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A0q(LX/1GY;)LX/1ZB;
    .locals 10

    .line 0
    iget-boolean v9, p0, LX/FBV;->A03:Z

    .line 1
    .line 2
    const/16 v2, 0x27a6

    .line 3
    .line 4
    iget-object v1, p0, LX/FBV;->A02:LX/0li;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    check-cast v4, LX/2jC;

    .line 12
    .line 13
    iget-object v2, v4, LX/2jC;->A00:LX/2GK;

    .line 14
    .line 15
    const-wide v0, 0x1047f002514b2L

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    return-object v0

    .line 28
    :cond_0
    if-eqz v9, :cond_1

    .line 29
    .line 30
    sget-object v6, LX/FBV;->A04:LX/1wv;

    .line 31
    .line 32
    :goto_0
    const/high16 v8, 0x42200000    # 40.0f

    .line 33
    .line 34
    const-string v3, "button_transition_key"

    .line 35
    .line 36
    const/4 v5, 0x0

    .line 37
    const-string v7, "text_transition_key"

    .line 38
    .line 39
    if-eqz v9, :cond_2

    .line 40
    .line 41
    invoke-static {v3}, LX/1ZB;->A05(Ljava/lang/String;)LX/2ZL;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    sget-object v0, LX/1sz;->A06:LX/1t8;

    .line 46
    .line 47
    invoke-virtual {v3, v0}, LX/2ZL;->A03(LX/1t8;)V

    .line 48
    .line 49
    .line 50
    invoke-static {v8}, LX/1qG;->A00(F)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    int-to-float v0, v0

    .line 55
    invoke-virtual {v3, v0}, LX/2ZL;->A02(F)V

    .line 56
    .line 57
    .line 58
    iput-object v6, v3, LX/2ZM;->A04:LX/1wv;

    .line 59
    .line 60
    invoke-static {v7}, LX/1ZB;->A05(Ljava/lang/String;)LX/2ZL;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    sget-object v0, LX/1sz;->A06:LX/1t8;

    .line 65
    .line 66
    invoke-virtual {v2, v0}, LX/2ZL;->A03(LX/1t8;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2, v5}, LX/2ZL;->A02(F)V

    .line 70
    .line 71
    .line 72
    iput-object v6, v2, LX/2ZM;->A04:LX/1wv;

    .line 73
    .line 74
    invoke-static {v7}, LX/1ZB;->A05(Ljava/lang/String;)LX/2ZL;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    sget-object v0, LX/1sz;->A00:LX/1t8;

    .line 79
    .line 80
    invoke-virtual {v1, v0}, LX/2ZL;->A03(LX/1t8;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v5}, LX/2ZL;->A02(F)V

    .line 84
    .line 85
    .line 86
    iput-object v6, v1, LX/2ZM;->A04:LX/1wv;

    .line 87
    .line 88
    filled-new-array {v3, v2, v1}, [LX/2ZL;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-static {v0}, LX/1ZB;->A07([LX/1ZB;)LX/2ZU;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    return-object v0

    .line 97
    :cond_1
    sget-object v6, LX/FBV;->A05:LX/1wv;

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_2
    iget-object v2, v4, LX/2jC;->A00:LX/2GK;

    .line 101
    .line 102
    const-wide v0, 0x2047f0026072dL

    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    invoke-interface {v2, v0, v1}, LX/0qA;->BEk(J)J

    .line 108
    .line 109
    .line 110
    move-result-wide v0

    .line 111
    long-to-int v4, v0

    .line 112
    invoke-static {v3}, LX/1ZB;->A05(Ljava/lang/String;)LX/2ZL;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    sget-object v1, LX/1sz;->A06:LX/1t8;

    .line 117
    .line 118
    invoke-virtual {v3, v1}, LX/2ZL;->A03(LX/1t8;)V

    .line 119
    .line 120
    .line 121
    invoke-static {v8}, LX/1qG;->A00(F)I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    int-to-float v0, v0

    .line 126
    invoke-virtual {v3, v0}, LX/2ZL;->A01(F)V

    .line 127
    .line 128
    .line 129
    iput-object v6, v3, LX/2ZM;->A04:LX/1wv;

    .line 130
    .line 131
    invoke-static {v7}, LX/1ZB;->A05(Ljava/lang/String;)LX/2ZL;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    invoke-virtual {v2, v1}, LX/2ZL;->A03(LX/1t8;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v2, v5}, LX/2ZL;->A01(F)V

    .line 139
    .line 140
    .line 141
    iput-object v6, v2, LX/2ZM;->A04:LX/1wv;

    .line 142
    .line 143
    invoke-static {v7}, LX/1ZB;->A05(Ljava/lang/String;)LX/2ZL;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    sget-object v0, LX/1sz;->A00:LX/1t8;

    .line 148
    .line 149
    invoke-virtual {v1, v0}, LX/2ZL;->A03(LX/1t8;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v1, v5}, LX/2ZL;->A01(F)V

    .line 153
    .line 154
    .line 155
    iput-object v6, v1, LX/2ZM;->A04:LX/1wv;

    .line 156
    .line 157
    filled-new-array {v3, v2, v1}, [LX/2ZL;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-static {v0}, LX/1ZB;->A07([LX/1ZB;)LX/2ZU;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-static {v4, v0}, LX/1ZB;->A06(ILX/1ZB;)LX/1ZB;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    return-object v0
    .line 170
    .line 171
    .line 172
.end method

.method public final A0u(LX/1GY;)LX/1I9;
    .locals 8

    .line 0
    iget v6, p0, LX/FBV;->A00:I

    .line 1
    .line 2
    iget-boolean v7, p0, LX/FBV;->A03:Z

    .line 3
    .line 4
    const/16 v2, 0x27a6

    .line 5
    .line 6
    iget-object v1, p0, LX/FBV;->A02:LX/0li;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    check-cast v3, LX/2jC;

    .line 14
    .line 15
    const-string v0, "LayoutButtonComponentSpec"

    .line 16
    .line 17
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    iget-object v2, v3, LX/2jC;->A00:LX/2GK;

    .line 22
    .line 23
    const-wide v0, 0x1003047f00160254L    # 1.531186896117971E-231

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    invoke-interface {v2, v0, v1}, LX/0qA;->BWm(J)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-static {p1}, LX/36p;->A00(LX/1GY;)LX/36q;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    iget-object v3, v3, LX/2jC;->A00:LX/2GK;

    .line 37
    .line 38
    const-wide v0, 0x1047f002514b2L

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    invoke-interface {v3, v0, v1}, LX/0qA;->Arh(J)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    sget-object v1, LX/36W;->A00:LX/36W;

    .line 50
    .line 51
    const-string v0, "text_transition_key"

    .line 52
    .line 53
    invoke-static {v1}, LX/0AN;->A00(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    new-instance v1, LX/36t;

    .line 57
    .line 58
    invoke-direct {v1}, LX/36t;-><init>()V

    .line 59
    .line 60
    .line 61
    iput-object v0, v1, LX/36t;->A06:Ljava/lang/String;

    .line 62
    .line 63
    new-instance v0, LX/36s;

    .line 64
    .line 65
    invoke-direct {v0, v1}, LX/36s;-><init>(LX/36t;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v4, v0}, LX/36r;->A0k(LX/36s;)V

    .line 69
    .line 70
    .line 71
    :cond_0
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    if-eqz v7, :cond_1

    .line 76
    .line 77
    const-string v0, ""

    .line 78
    .line 79
    :goto_0
    invoke-virtual {v4, v0}, LX/36r;->A0m(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    sget-object v0, LX/2Yt;->AAy:LX/2Yt;

    .line 83
    .line 84
    invoke-virtual {v4, v0}, LX/36r;->A0g(LX/2Yt;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v4, v2}, LX/1tg;->A0E(Ljava/lang/CharSequence;)LX/1tg;

    .line 88
    .line 89
    .line 90
    sget-object v0, LX/36v;->A01:LX/36v;

    .line 91
    .line 92
    invoke-virtual {v4, v0}, LX/36r;->A0h(LX/36v;)V

    .line 93
    .line 94
    .line 95
    sget-object v0, LX/36w;->A04:LX/36w;

    .line 96
    .line 97
    invoke-virtual {v4, v0}, LX/36r;->A0i(LX/36w;)V

    .line 98
    .line 99
    .line 100
    const-class v2, LX/FBV;

    .line 101
    .line 102
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    const v0, -0x72269ad4

    .line 107
    .line 108
    .line 109
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v4, v0}, LX/36r;->A0l(LX/1Hh;)V

    .line 114
    .line 115
    .line 116
    sget-object v0, LX/36u;->A01:LX/36u;

    .line 117
    .line 118
    invoke-virtual {v4, v0}, LX/36r;->A0j(LX/36u;)V

    .line 119
    .line 120
    .line 121
    sget-object v2, LX/1ZC;->A08:LX/1ZC;

    .line 122
    .line 123
    const/high16 v1, 0x41400000    # 12.0f

    .line 124
    .line 125
    invoke-static {v1}, LX/1qG;->A00(F)I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    add-int/2addr v0, v6

    .line 130
    invoke-virtual {v4, v2, v0}, LX/1tg;->A0C(LX/1ZC;I)LX/1tg;

    .line 131
    .line 132
    .line 133
    sget-object v0, LX/1ZC;->A07:LX/1ZC;

    .line 134
    .line 135
    invoke-virtual {v4, v0, v1}, LX/1tg;->A0A(LX/1ZC;F)LX/1tg;

    .line 136
    .line 137
    .line 138
    sget-object v0, LX/1ZT;->A05:LX/1ZT;

    .line 139
    .line 140
    invoke-virtual {v4, v0}, LX/1tg;->A0V(LX/1ZT;)V

    .line 141
    .line 142
    .line 143
    const v0, 0x7f120c33

    .line 144
    .line 145
    .line 146
    invoke-virtual {p1, v0}, LX/1GY;->A0E(I)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-virtual {v4, v0}, LX/1tg;->A0E(Ljava/lang/CharSequence;)LX/1tg;

    .line 151
    .line 152
    .line 153
    const-string v0, "button_transition_key"

    .line 154
    .line 155
    invoke-virtual {v4, v0}, LX/1tg;->A0d(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v4, v5}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-virtual {v3, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 163
    .line 164
    .line 165
    iget-object v0, v3, LX/31v;->A00:LX/1YO;

    .line 166
    .line 167
    return-object v0

    .line 168
    :cond_1
    move-object v0, v2

    .line 169
    goto :goto_0
    .line 170
    .line 171
    .line 172
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget v3, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, -0x72269ad4

    .line 3
    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v1, 0x0

    .line 7
    if-eq v3, v0, :cond_1

    .line 8
    .line 9
    const v0, -0x3e77c862

    .line 10
    .line 11
    .line 12
    if-eq v3, v0, :cond_0

    .line 13
    .line 14
    return-object v1

    .line 15
    :cond_0
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 16
    .line 17
    aget-object v0, v0, v2

    .line 18
    .line 19
    check-cast v0, LX/1GY;

    .line 20
    .line 21
    check-cast p2, LX/9NI;

    .line 22
    .line 23
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 24
    .line 25
    .line 26
    return-object v1

    .line 27
    :cond_1
    iget-object v0, p1, LX/1Hh;->A00:LX/1Ht;

    .line 28
    .line 29
    check-cast v0, LX/FBV;

    .line 30
    .line 31
    iget-object v0, v0, LX/FBV;->A01:LX/74Q;

    .line 32
    .line 33
    invoke-interface {v0}, LX/74Q;->CPd()V

    .line 34
    .line 35
    .line 36
    return-object v1
    .line 37
.end method
