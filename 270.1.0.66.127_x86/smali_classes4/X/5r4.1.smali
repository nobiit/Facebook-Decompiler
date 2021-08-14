.class public final LX/5r4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3jy;


# instance fields
.field public A00:LX/0li;

.field public final A01:LX/3kM;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/5r4;->A00:LX/0li;

    .line 10
    .line 11
    new-instance v0, LX/3kM;

    .line 12
    .line 13
    invoke-direct {v0, p1}, LX/3kM;-><init>(LX/0kw;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LX/5r4;->A01:LX/3kM;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final Aov()Ljava/lang/Integer;
    .locals 1

    .line 0
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
.end method

.method public final Ave(LX/1GY;LX/3bG;LX/3x0;LX/4Nn;LX/4MO;LX/4Yb;LX/2ue;LX/1ir;LX/1Hh;)LX/1I9;
    .locals 6

    .line 0
    new-instance v3, LX/CgT;

    .line 1
    .line 2
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 3
    .line 4
    invoke-direct {v3, v0}, LX/CgT;-><init>(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    iget-object v4, p1, LX/1GY;->A0B:LX/1Gi;

    .line 8
    .line 9
    iget-object v2, p1, LX/1GY;->A04:LX/1I9;

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    iget-object v2, v2, LX/1I9;->A09:Ljava/lang/String;

    .line 14
    .line 15
    iput-object v2, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 16
    .line 17
    :cond_0
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 18
    .line 19
    invoke-virtual {v3, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    sget-object v2, LX/1ZC;->A09:LX/1ZC;

    .line 23
    .line 24
    const/high16 v1, 0x40800000    # 4.0f

    .line 25
    .line 26
    invoke-virtual {v4, v1}, LX/1Gi;->A00(F)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-virtual {v3}, LX/1I9;->A1E()LX/1Z8;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0, v2, v1}, LX/1Z8;->ByK(LX/1ZC;I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, LX/5r4;->getShareTextRes()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-virtual {v4, v0}, LX/1Gi;->A0A(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, v3, LX/CgT;->A08:Ljava/lang/String;

    .line 46
    .line 47
    sget-object v0, LX/2Yt;->AJ9:LX/2Yt;

    .line 48
    .line 49
    iput-object v0, v3, LX/CgT;->A05:LX/2Yt;

    .line 50
    .line 51
    iget-object v0, p0, LX/5r4;->A01:LX/3kM;

    .line 52
    .line 53
    const/16 v2, 0x20ff

    .line 54
    .line 55
    iget-object v1, v0, LX/3kM;->A00:LX/0li;

    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    check-cast v2, LX/2GK;

    .line 63
    .line 64
    const-wide v0, 0x20484000c0737L

    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    invoke-interface {v2, v0, v1}, LX/0qA;->BEk(J)J

    .line 70
    .line 71
    .line 72
    move-result-wide v0

    .line 73
    iput-wide v0, v3, LX/CgT;->A02:J

    .line 74
    .line 75
    iget-object v0, p0, LX/5r4;->A01:LX/3kM;

    .line 76
    .line 77
    const/16 v2, 0x20ff

    .line 78
    .line 79
    iget-object v1, v0, LX/3kM;->A00:LX/0li;

    .line 80
    .line 81
    const/4 v0, 0x0

    .line 82
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    check-cast v2, LX/2GK;

    .line 87
    .line 88
    const-wide v0, 0x20484000d0738L

    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    invoke-interface {v2, v0, v1}, LX/0qA;->BEk(J)J

    .line 94
    .line 95
    .line 96
    move-result-wide v0

    .line 97
    iput-wide v0, v3, LX/CgT;->A03:J

    .line 98
    .line 99
    const v1, 0x7f04037a

    .line 100
    .line 101
    .line 102
    const/4 v0, 0x0

    .line 103
    invoke-virtual {v4, v1, v0}, LX/1Gi;->A06(II)I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    iput v0, v3, LX/CgT;->A01:I

    .line 108
    .line 109
    new-instance v0, LX/HIx;

    .line 110
    .line 111
    invoke-direct {v0, p0, p2}, LX/HIx;-><init>(LX/5r4;LX/3bG;)V

    .line 112
    .line 113
    .line 114
    iput-object v0, v3, LX/CgT;->A04:Landroid/view/View$OnClickListener;

    .line 115
    .line 116
    return-object v3
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
.end method

.method public final BDN()Ljava/lang/Class;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final BEN()Ljava/lang/String;
    .locals 1

    const-string v0, "PremiumMusicVideoPluginDescriptor"

    return-object v0
.end method

.method public final BqA(LX/3bG;LX/4YV;LX/2ue;LX/1ir;)Z
    .locals 3

    .line 0
    iget-object v0, p0, LX/5r4;->A01:LX/3kM;

    .line 1
    .line 2
    const/16 v2, 0x20ff

    .line 3
    .line 4
    iget-object v1, v0, LX/3kM;->A00:LX/0li;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, LX/2GK;

    .line 12
    .line 13
    const-wide v0, 0x10484000a14c1L

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    invoke-static {p1}, LX/3CV;->A0H(LX/3bG;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/4 v0, 0x0

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    :cond_0
    const/4 v0, 0x1

    .line 32
    :cond_1
    return v0
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
.end method

.method public getShareTextRes()I
    .locals 4

    .line 0
    iget-object v0, p0, LX/5r4;->A01:LX/3kM;

    .line 1
    .line 2
    const/16 v2, 0x20ff

    .line 3
    .line 4
    iget-object v1, v0, LX/3kM;->A00:LX/0li;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, LX/2GK;

    .line 12
    .line 13
    const-wide v0, 0x10484000b14c2L

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    iget-object v0, p0, LX/5r4;->A01:LX/3kM;

    .line 23
    .line 24
    const/16 v2, 0x20ff

    .line 25
    .line 26
    iget-object v1, v0, LX/3kM;->A00:LX/0li;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, LX/2GK;

    .line 34
    .line 35
    const-wide v0, 0x10484000a14c1L

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    const v0, 0x7f1239b2

    .line 47
    .line 48
    .line 49
    if-eqz v3, :cond_0

    .line 50
    .line 51
    const v0, 0x7f1239de

    .line 52
    .line 53
    .line 54
    :cond_0
    return v0

    .line 55
    :cond_1
    const v0, 0x7f1239b1

    .line 56
    .line 57
    .line 58
    if-eqz v3, :cond_0

    .line 59
    .line 60
    const v0, 0x7f1239dd

    .line 61
    .line 62
    .line 63
    return v0
    .line 64
.end method
