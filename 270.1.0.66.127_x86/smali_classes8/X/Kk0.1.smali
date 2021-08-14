.class public final LX/Kk0;
.super LX/1I9;
.source ""


# static fields
.field public static final A04:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public A00:LX/Kll;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/KjM;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/EA3;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
    .end annotation
.end field

.field public A03:Ljava/lang/Integer;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "NearbyFriendsListMoreRowComponentSpec"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/Kk0;->A04:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "NearbyFriendsListMoreRowComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    new-instance v0, LX/EA3;

    .line 6
    .line 7
    invoke-direct {v0}, LX/EA3;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/Kk0;->A02:LX/EA3;

    .line 11
    .line 12
    return-void
    .line 13
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 7

    .line 0
    iget-object v5, p0, LX/Kk0;->A03:Ljava/lang/Integer;

    .line 1
    .line 2
    iget-object v0, p0, LX/Kk0;->A02:LX/EA3;

    .line 3
    .line 4
    iget-boolean v0, v0, LX/EA3;->isLoading:Z

    .line 5
    .line 6
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, LX/3vd;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0200000;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const/high16 v0, 0x41f00000    # 30.0f

    .line 17
    .line 18
    invoke-virtual {v2, v0}, LX/1Z7;->A0S(F)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, v0}, LX/1Z7;->A0F(F)V

    .line 22
    .line 23
    .line 24
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 25
    .line 26
    invoke-virtual {v2, v0}, LX/1Z7;->A1A(LX/1ZT;)V

    .line 27
    .line 28
    .line 29
    sget-object v1, LX/1ZC;->A04:LX/1ZC;

    .line 30
    .line 31
    const v0, 0x7f16000e

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1M(LX/1ZC;I)V

    .line 35
    .line 36
    .line 37
    sget-object v1, LX/1ZC;->A09:LX/1ZC;

    .line 38
    .line 39
    const/high16 v0, 0x40c00000    # 6.0f

    .line 40
    .line 41
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 42
    .line 43
    .line 44
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0200000;->A01:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, LX/3vd;

    .line 47
    .line 48
    :goto_0
    invoke-virtual {v4, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 49
    .line 50
    .line 51
    const-class v2, LX/Kk0;

    .line 52
    .line 53
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const v0, -0x50946517

    .line 58
    .line 59
    .line 60
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v4, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 65
    .line 66
    .line 67
    iget-object v0, v4, LX/31v;->A00:LX/1YO;

    .line 68
    .line 69
    return-object v0

    .line 70
    :cond_0
    const/4 v6, 0x1

    .line 71
    if-nez v5, :cond_1

    .line 72
    .line 73
    const v0, 0x7f121a67

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, v0}, LX/1GY;->A0E(I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    :goto_1
    new-instance v5, LX/46j;

    .line 81
    .line 82
    invoke-direct {v5, p1}, LX/46j;-><init>(LX/1GY;)V

    .line 83
    .line 84
    .line 85
    sget-object v1, LX/1ZC;->A08:LX/1ZC;

    .line 86
    .line 87
    const/high16 v0, 0x41000000    # 8.0f

    .line 88
    .line 89
    invoke-virtual {v5, v1, v0}, LX/1tg;->A0B(LX/1ZC;F)LX/1tg;

    .line 90
    .line 91
    .line 92
    sget-object v1, LX/1ZC;->A02:LX/1ZC;

    .line 93
    .line 94
    const/high16 v0, 0x41a00000    # 20.0f

    .line 95
    .line 96
    invoke-virtual {v5, v1, v0}, LX/1tg;->A0B(LX/1ZC;F)LX/1tg;

    .line 97
    .line 98
    .line 99
    invoke-static {p1}, LX/46l;->A00(LX/1GY;)LX/46m;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    invoke-virtual {v3, v2}, LX/46m;->A0w(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v3, v6}, LX/46m;->A10(Z)V

    .line 107
    .line 108
    .line 109
    sget-object v0, LX/36w;->A04:LX/36w;

    .line 110
    .line 111
    invoke-virtual {v3, v0}, LX/46m;->A0r(LX/36w;)V

    .line 112
    .line 113
    .line 114
    sget-object v0, LX/36v;->A02:LX/36v;

    .line 115
    .line 116
    invoke-virtual {v3, v0}, LX/46m;->A0q(LX/36v;)V

    .line 117
    .line 118
    .line 119
    const-class v2, LX/Kk0;

    .line 120
    .line 121
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    const v0, -0x50946517

    .line 126
    .line 127
    .line 128
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {v3, v0}, LX/46m;->A0u(LX/1Hh;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v5, v3}, LX/46k;->A0f(LX/46m;)V

    .line 136
    .line 137
    .line 138
    sget-object v0, LX/Kk0;->A04:Lcom/facebook/common/callercontext/CallerContext;

    .line 139
    .line 140
    invoke-virtual {v5, v0}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    goto :goto_0

    .line 145
    :cond_1
    invoke-virtual {p1}, LX/1GY;->A04()Landroid/content/res/Resources;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    const v2, 0x7f10012a

    .line 150
    .line 151
    .line 152
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-virtual {v3, v2, v1, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    goto :goto_1
    .line 165
    .line 166
    .line 167
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
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v1, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, v1, LX/1Zz;->A00:Ljava/lang/Object;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, LX/Kk0;->A02:LX/EA3;

    .line 18
    .line 19
    check-cast v0, Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iput-boolean v0, v1, LX/EA3;->isLoading:Z

    .line 26
    .line 27
    :cond_0
    return-void
    .line 28
.end method

.method public final A17(LX/1ZI;LX/1ZI;)V
    .locals 1

    .line 0
    check-cast p1, LX/EA3;

    .line 1
    .line 2
    check-cast p2, LX/EA3;

    .line 3
    .line 4
    iget-boolean v0, p1, LX/EA3;->isLoading:Z

    .line 5
    .line 6
    iput-boolean v0, p2, LX/EA3;->isLoading:Z

    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
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
    check-cast v1, LX/Kk0;

    .line 5
    .line 6
    new-instance v0, LX/EA3;

    .line 7
    .line 8
    invoke-direct {v0}, LX/EA3;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, v1, LX/Kk0;->A02:LX/EA3;

    .line 12
    .line 13
    return-object v1
.end method

.method public final A1I()LX/1ZI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Kk0;->A02:LX/EA3;

    .line 1
    .line 2
    return-object v0
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 0
    iget v1, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, -0x50946517

    .line 3
    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v6, 0x0

    .line 7
    if-eq v1, v0, :cond_0

    .line 8
    .line 9
    const v0, -0x3e77c862

    .line 10
    .line 11
    .line 12
    if-ne v1, v0, :cond_3

    .line 13
    .line 14
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 15
    .line 16
    aget-object v0, v0, v2

    .line 17
    .line 18
    check-cast v0, LX/1GY;

    .line 19
    .line 20
    check-cast p2, LX/9NI;

    .line 21
    .line 22
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 23
    .line 24
    .line 25
    return-object v6

    .line 26
    :cond_0
    iget-object v1, p1, LX/1Hh;->A00:LX/1Ht;

    .line 27
    .line 28
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 29
    .line 30
    aget-object v5, v0, v2

    .line 31
    .line 32
    check-cast v5, LX/1GY;

    .line 33
    .line 34
    check-cast v1, LX/Kk0;

    .line 35
    .line 36
    iget-object v3, v1, LX/Kk0;->A00:LX/Kll;

    .line 37
    .line 38
    iget-object v4, v1, LX/Kk0;->A01:LX/KjM;

    .line 39
    .line 40
    iget-object v0, v1, LX/Kk0;->A02:LX/EA3;

    .line 41
    .line 42
    iget-boolean v0, v0, LX/EA3;->isLoading:Z

    .line 43
    .line 44
    if-nez v0, :cond_3

    .line 45
    .line 46
    const/4 v1, 0x1

    .line 47
    iget-object v0, v5, LX/1GY;->A04:LX/1I9;

    .line 48
    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    new-instance v2, LX/2cv;

    .line 52
    .line 53
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    const/4 v1, 0x0

    .line 58
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-direct {v2, v1, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    const-string v0, "updateState:NearbyFriendsListMoreRowComponent.onUpdateState"

    .line 66
    .line 67
    invoke-virtual {v5, v2, v0}, LX/1GY;->A0I(LX/2cv;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    :cond_1
    iget-object v1, v4, LX/KjM;->A00:LX/Klr;

    .line 71
    .line 72
    sget-object v0, LX/Klr;->A03:LX/Klr;

    .line 73
    .line 74
    if-ne v1, v0, :cond_3

    .line 75
    .line 76
    const/4 v2, 0x4

    .line 77
    const v1, 0xe5dc

    .line 78
    .line 79
    .line 80
    iget-object v0, v4, LX/KjM;->A01:LX/KkX;

    .line 81
    .line 82
    iget-object v0, v0, LX/KkX;->A00:LX/0li;

    .line 83
    .line 84
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    check-cast v1, LX/Kkr;

    .line 89
    .line 90
    invoke-virtual {v3}, LX/Kll;->A02()LX/Klq;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    iget-object v1, v1, LX/Kkr;->A04:LX/0tf;

    .line 99
    .line 100
    const-string v0, "friends_nearby_dashboard_section_expand"

    .line 101
    .line 102
    invoke-interface {v1, v0}, LX/0tf;->APf(Ljava/lang/String;)LX/0tj;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    new-instance v1, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 107
    .line 108
    invoke-direct {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0tj;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1}, LX/15r;->A0E()Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_2

    .line 116
    .line 117
    const/16 v0, 0x22b

    .line 118
    .line 119
    invoke-virtual {v1, v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    const-string v1, "background_location"

    .line 124
    .line 125
    const/16 v0, 0x1b5

    .line 126
    .line 127
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v2}, LX/15r;->BvZ()V

    .line 131
    .line 132
    .line 133
    :cond_2
    iget-object v0, v4, LX/KjM;->A01:LX/KkX;

    .line 134
    .line 135
    iget-object v2, v0, LX/KkX;->A01:LX/Kkb;

    .line 136
    .line 137
    iget-object v1, v3, LX/Kll;->A05:Ljava/lang/String;

    .line 138
    .line 139
    invoke-virtual {v3}, LX/Kll;->A02()LX/Klq;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {v2, v1, v0}, LX/Kkb;->A0D(Ljava/lang/String;LX/Klq;)V

    .line 144
    .line 145
    .line 146
    :cond_3
    return-object v6
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
.end method
