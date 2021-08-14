.class public final LX/DGZ;
.super LX/1I9;
.source ""


# static fields
.field public static final A03:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/0li;

.field public A02:LX/DGe;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "NearbyFriendsInviteHScrollItemSpec"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/DGZ;->A03:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "NearbyFriendsInviteHScrollItem"

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
    const/4 v0, 0x2

    .line 12
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/DGZ;->A01:LX/0li;

    .line 16
    .line 17
    new-instance v0, LX/DGe;

    .line 18
    .line 19
    invoke-direct {v0}, LX/DGe;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/DGZ;->A02:LX/DGe;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 14

    .line 0
    iget-object v1, p0, LX/DGZ;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1
    .line 2
    iget-object v0, p0, LX/DGZ;->A02:LX/DGe;

    .line 3
    .line 4
    iget-object v2, v0, LX/DGe;->hasBeenInvited:Ljava/lang/Boolean;

    .line 5
    .line 6
    const/16 v0, 0x63d

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    const/4 v11, 0x0

    .line 13
    if-eqz v3, :cond_2

    .line 14
    .line 15
    invoke-virtual {p1}, LX/1GY;->A04()Landroid/content/res/Resources;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 24
    .line 25
    const/16 v0, 0x258

    .line 26
    .line 27
    const/4 v6, 0x1

    .line 28
    const/4 v5, 0x0

    .line 29
    if-gt v1, v0, :cond_0

    .line 30
    .line 31
    const/4 v5, 0x1

    .line 32
    :cond_0
    const/16 v0, 0x32

    .line 33
    .line 34
    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AA0(I)Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    if-eqz v1, :cond_5

    .line 39
    .line 40
    const/4 v0, 0x3

    .line 41
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;->A7D(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A64(LX/1CS;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 50
    .line 51
    .line 52
    move-result-object v10

    .line 53
    :goto_0
    new-instance v1, LX/7yM;

    .line 54
    .line 55
    invoke-direct {v1, p1}, LX/7yM;-><init>(LX/1GY;)V

    .line 56
    .line 57
    .line 58
    sget-object v0, LX/DGZ;->A03:Lcom/facebook/common/callercontext/CallerContext;

    .line 59
    .line 60
    invoke-virtual {v1, v0}, LX/7yN;->A0f(Lcom/facebook/common/callercontext/CallerContext;)LX/7yN;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    sget-object v0, LX/7yO;->A02:LX/7yO;

    .line 65
    .line 66
    invoke-virtual {v1, v0}, LX/7yN;->A0i(LX/7yO;)LX/7yN;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    new-instance v7, LX/7yR;

    .line 71
    .line 72
    sget-object v8, LX/7yS;->A02:LX/7yS;

    .line 73
    .line 74
    sget-object v9, LX/01l;->A00:Ljava/lang/Integer;

    .line 75
    .line 76
    sget-object v13, LX/01l;->A01:Ljava/lang/Integer;

    .line 77
    .line 78
    move-object v12, v11

    .line 79
    invoke-direct/range {v7 .. v13}, LX/7yR;-><init>(LX/7yS;Ljava/lang/Integer;Landroid/net/Uri;LX/363;LX/6xi;Ljava/lang/Integer;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v7}, LX/7yN;->A0g(LX/7yR;)LX/7yN;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    if-eqz v5, :cond_4

    .line 87
    .line 88
    sget-object v0, LX/DJ5;->A05:LX/DJ5;

    .line 89
    .line 90
    :goto_1
    invoke-virtual {v1, v0}, LX/7yN;->A0h(LX/DJ5;)LX/7yN;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    const/16 v0, 0x198

    .line 95
    .line 96
    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v4, v0}, LX/7yN;->A0n(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    check-cast v4, LX/7yM;

    .line 104
    .line 105
    invoke-virtual {v4, v11}, LX/7yN;->A0m(Ljava/lang/CharSequence;)V

    .line 106
    .line 107
    .line 108
    iput-object v9, v4, LX/7yN;->A06:Ljava/lang/Integer;

    .line 109
    .line 110
    invoke-static {p1}, LX/36p;->A00(LX/1GY;)LX/36q;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    const v0, 0x7f121a5c

    .line 119
    .line 120
    .line 121
    if-eqz v1, :cond_1

    .line 122
    .line 123
    const v0, 0x7f121a5e

    .line 124
    .line 125
    .line 126
    :cond_1
    invoke-virtual {v3, v0}, LX/36r;->A0f(I)V

    .line 127
    .line 128
    .line 129
    xor-int/2addr v1, v6

    .line 130
    invoke-virtual {v3, v1}, LX/36r;->A0n(Z)V

    .line 131
    .line 132
    .line 133
    if-eqz v5, :cond_3

    .line 134
    .line 135
    move-object v0, v11

    .line 136
    :goto_2
    invoke-virtual {v3, v0}, LX/36r;->A0g(LX/2Yt;)V

    .line 137
    .line 138
    .line 139
    sget-object v0, LX/36w;->A01:LX/36w;

    .line 140
    .line 141
    invoke-virtual {v3, v0}, LX/36r;->A0i(LX/36w;)V

    .line 142
    .line 143
    .line 144
    sget-object v0, LX/36v;->A02:LX/36v;

    .line 145
    .line 146
    invoke-virtual {v3, v0}, LX/36r;->A0h(LX/36v;)V

    .line 147
    .line 148
    .line 149
    sget-object v0, LX/36u;->A02:LX/36u;

    .line 150
    .line 151
    invoke-virtual {v3, v0}, LX/36r;->A0j(LX/36u;)V

    .line 152
    .line 153
    .line 154
    const-class v2, LX/DHy;

    .line 155
    .line 156
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    const v0, -0x3e9fd360

    .line 161
    .line 162
    .line 163
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-virtual {v3, v0}, LX/36r;->A0l(LX/1Hh;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v4, v3}, LX/7yN;->A0j(LX/36q;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v4, v11}, LX/7yN;->A0k(LX/36q;)V

    .line 174
    .line 175
    .line 176
    sget-object v0, LX/DGZ;->A03:Lcom/facebook/common/callercontext/CallerContext;

    .line 177
    .line 178
    invoke-virtual {v4, v0}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 179
    .line 180
    .line 181
    move-result-object v11

    .line 182
    :cond_2
    return-object v11

    .line 183
    :cond_3
    sget-object v0, LX/2Yt;->AA0:LX/2Yt;

    .line 184
    .line 185
    goto :goto_2

    .line 186
    :cond_4
    sget-object v0, LX/DJ5;->A07:LX/DJ5;

    .line 187
    .line 188
    goto :goto_1

    .line 189
    :cond_5
    move-object v10, v11

    .line 190
    goto/16 :goto_0
    .line 191
    .line 192
    .line 193
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
    iget-object v1, p0, LX/DGZ;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 6
    .line 7
    const/16 v0, 0x79

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APH(I)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v2, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, LX/DGZ;->A02:LX/DGe;

    .line 21
    .line 22
    iget-object v0, v2, LX/1Zz;->A00:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Ljava/lang/Boolean;

    .line 25
    .line 26
    iput-object v0, v1, LX/DGe;->hasBeenInvited:Ljava/lang/Boolean;

    .line 27
    .line 28
    return-void
.end method

.method public final A17(LX/1ZI;LX/1ZI;)V
    .locals 1

    .line 0
    check-cast p1, LX/DGe;

    .line 1
    .line 2
    check-cast p2, LX/DGe;

    .line 3
    .line 4
    iget-object v0, p1, LX/DGe;->hasBeenInvited:Ljava/lang/Boolean;

    .line 5
    .line 6
    iput-object v0, p2, LX/DGe;->hasBeenInvited:Ljava/lang/Boolean;

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
    check-cast v1, LX/DGZ;

    .line 5
    .line 6
    new-instance v0, LX/DGe;

    .line 7
    .line 8
    invoke-direct {v0}, LX/DGe;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, v1, LX/DGZ;->A02:LX/DGe;

    .line 12
    .line 13
    return-object v1
    .line 14
.end method

.method public final A1I()LX/1ZI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/DGZ;->A02:LX/DGe;

    .line 1
    .line 2
    return-object v0
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 0
    iget v1, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, -0x3e9fd360

    .line 3
    .line 4
    .line 5
    const/4 v4, 0x0

    .line 6
    const/4 v5, 0x0

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
    aget-object v0, v0, v4

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
    return-object v5

    .line 26
    :cond_0
    check-cast p2, LX/5AB;

    .line 27
    .line 28
    iget-object v1, p1, LX/1Hh;->A00:LX/1Ht;

    .line 29
    .line 30
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 31
    .line 32
    aget-object v10, v0, v4

    .line 33
    .line 34
    check-cast v10, LX/1GY;

    .line 35
    .line 36
    iget-object v9, p2, LX/5AB;->A00:Landroid/view/View;

    .line 37
    .line 38
    check-cast v1, LX/DGZ;

    .line 39
    .line 40
    iget-object v11, v1, LX/DGZ;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 41
    .line 42
    const v2, 0xa543

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, LX/DGZ;->A01:LX/0li;

    .line 46
    .line 47
    const/4 v0, 0x1

    .line 48
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    check-cast v3, LX/DKx;

    .line 53
    .line 54
    const v0, 0xe5dc

    .line 55
    .line 56
    .line 57
    invoke-static {v4, v0, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    check-cast v7, LX/Kkr;

    .line 62
    .line 63
    const/4 v1, 0x1

    .line 64
    iget-object v0, v10, LX/1GY;->A04:LX/1I9;

    .line 65
    .line 66
    if-eqz v0, :cond_1

    .line 67
    .line 68
    new-instance v2, LX/2cv;

    .line 69
    .line 70
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-direct {v2, v4, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    const-string v0, "updateState:NearbyFriendsInviteHScrollItem.onUpdateHasBeenInvited"

    .line 82
    .line 83
    invoke-virtual {v10, v2, v0}, LX/1GY;->A0H(LX/2cv;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    :cond_1
    const/16 v0, 0x63d

    .line 87
    .line 88
    invoke-virtual {v11, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    if-eqz v1, :cond_2

    .line 93
    .line 94
    const/16 v0, 0x12f

    .line 95
    .line 96
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v8

    .line 100
    :goto_0
    if-eqz v8, :cond_3

    .line 101
    .line 102
    new-instance v6, LX/DGd;

    .line 103
    .line 104
    invoke-direct/range {v6 .. v11}, LX/DGd;-><init>(LX/Kkr;Ljava/lang/String;Landroid/view/View;LX/1GY;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v3, v6, v8}, LX/DKx;->A00(LX/0r1;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    return-object v5

    .line 111
    :cond_2
    const/4 v8, 0x0

    .line 112
    goto :goto_0

    .line 113
    :cond_3
    return-object v5
    .line 114
    .line 115
    .line 116
.end method
