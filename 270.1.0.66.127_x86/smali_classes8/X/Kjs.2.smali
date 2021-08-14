.class public final LX/Kjs;
.super LX/1I9;
.source ""


# instance fields
.field public A00:LX/0li;

.field public A01:LX/Klr;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/Klq;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:LX/Kky;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A04:LX/KjM;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A05:LX/Kju;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "NearbyFriendsSelfItemComponent"

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
    iput-object v1, p0, LX/Kjs;->A00:LX/0li;

    .line 16
    .line 17
    new-instance v0, LX/Kju;

    .line 18
    .line 19
    invoke-direct {v0}, LX/Kju;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/Kjs;->A05:LX/Kju;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 12

    .line 0
    iget-object v9, p0, LX/Kjs;->A02:LX/Klq;

    .line 1
    .line 2
    iget-object v8, p0, LX/Kjs;->A03:LX/Kky;

    .line 3
    .line 4
    iget-object v7, p0, LX/Kjs;->A04:LX/KjM;

    .line 5
    .line 6
    iget-object v6, p0, LX/Kjs;->A01:LX/Klr;

    .line 7
    .line 8
    const v2, 0xe5d8

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, LX/Kjs;->A00:LX/0li;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, LX/Kk1;

    .line 19
    .line 20
    iget-object v0, p0, LX/Kjs;->A05:LX/Kju;

    .line 21
    .line 22
    iget-object v3, v0, LX/Kju;->status:LX/Kjb;

    .line 23
    .line 24
    const/4 v5, 0x0

    .line 25
    if-eqz v8, :cond_a

    .line 26
    .line 27
    iget-boolean v0, v8, LX/Kky;->A05:Z

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    iget-wide v0, v8, LX/Kky;->A01:J

    .line 32
    .line 33
    const-wide/16 v10, 0x0

    .line 34
    .line 35
    cmp-long v4, v0, v10

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    if-lez v4, :cond_0

    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    :cond_0
    if-nez v0, :cond_1

    .line 42
    .line 43
    iget-object v0, v8, LX/Kky;->A03:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    const/4 v0, 0x1

    .line 50
    if-eqz v1, :cond_2

    .line 51
    .line 52
    :cond_1
    const/4 v0, 0x0

    .line 53
    :cond_2
    if-eqz v0, :cond_a

    .line 54
    .line 55
    new-instance v10, LX/CoS;

    .line 56
    .line 57
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 58
    .line 59
    invoke-direct {v10, v0}, LX/CoS;-><init>(Landroid/content/Context;)V

    .line 60
    .line 61
    .line 62
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 63
    .line 64
    if-eqz v1, :cond_3

    .line 65
    .line 66
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 67
    .line 68
    iput-object v1, v10, LX/1I9;->A0A:Ljava/lang/String;

    .line 69
    .line 70
    :cond_3
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 71
    .line 72
    invoke-virtual {v10, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 73
    .line 74
    .line 75
    iget-object v0, v8, LX/Kky;->A03:Ljava/lang/String;

    .line 76
    .line 77
    iput-object v0, v10, LX/CoS;->A02:Ljava/lang/String;

    .line 78
    .line 79
    new-instance v0, LX/Kjt;

    .line 80
    .line 81
    invoke-direct {v0, v7, v8, v9}, LX/Kjt;-><init>(LX/KjM;LX/Kky;LX/Klq;)V

    .line 82
    .line 83
    .line 84
    iput-object v0, v10, LX/CoS;->A00:Landroid/view/View$OnClickListener;

    .line 85
    .line 86
    :goto_0
    if-eqz v8, :cond_6

    .line 87
    .line 88
    iget-object v2, v2, LX/Kk1;->A00:LX/2GK;

    .line 89
    .line 90
    const-wide v0, 0x10453000c141bL

    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_6

    .line 100
    .line 101
    if-nez v3, :cond_4

    .line 102
    .line 103
    new-instance v1, LX/Kjn;

    .line 104
    .line 105
    invoke-direct {v1}, LX/Kjn;-><init>()V

    .line 106
    .line 107
    .line 108
    const-string v0, ""

    .line 109
    .line 110
    iput-object v0, v1, LX/Kjn;->A02:Ljava/lang/String;

    .line 111
    .line 112
    iput-object v0, v1, LX/Kjn;->A01:Ljava/lang/String;

    .line 113
    .line 114
    sget-object v0, LX/2Yt;->AHF:LX/2Yt;

    .line 115
    .line 116
    iput-object v0, v1, LX/Kjn;->A00:LX/2Yt;

    .line 117
    .line 118
    new-instance v3, LX/Kjb;

    .line 119
    .line 120
    invoke-direct {v3, v1}, LX/Kjb;-><init>(LX/Kjn;)V

    .line 121
    .line 122
    .line 123
    :cond_4
    new-instance v5, LX/CDz;

    .line 124
    .line 125
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 126
    .line 127
    invoke-direct {v5, v0}, LX/CDz;-><init>(Landroid/content/Context;)V

    .line 128
    .line 129
    .line 130
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 131
    .line 132
    if-eqz v1, :cond_5

    .line 133
    .line 134
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 135
    .line 136
    iput-object v1, v5, LX/1I9;->A0A:Ljava/lang/String;

    .line 137
    .line 138
    :cond_5
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 139
    .line 140
    invoke-virtual {v5, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 141
    .line 142
    .line 143
    iput-object v3, v5, LX/CDz;->A02:LX/Kjb;

    .line 144
    .line 145
    const-class v2, LX/Kjs;

    .line 146
    .line 147
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    const v0, -0x50946517

    .line 152
    .line 153
    .line 154
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    iput-object v0, v5, LX/CDz;->A01:LX/1Hh;

    .line 159
    .line 160
    :cond_6
    new-instance v4, LX/KjJ;

    .line 161
    .line 162
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 163
    .line 164
    invoke-direct {v4, v0}, LX/KjJ;-><init>(Landroid/content/Context;)V

    .line 165
    .line 166
    .line 167
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 168
    .line 169
    if-eqz v1, :cond_7

    .line 170
    .line 171
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 172
    .line 173
    iput-object v1, v4, LX/1I9;->A0A:Ljava/lang/String;

    .line 174
    .line 175
    :cond_7
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 176
    .line 177
    invoke-virtual {v4, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 178
    .line 179
    .line 180
    iput-object v9, v4, LX/KjJ;->A04:LX/Klq;

    .line 181
    .line 182
    iput-object v8, v4, LX/KjJ;->A05:LX/KjL;

    .line 183
    .line 184
    iput-object v7, v4, LX/KjJ;->A06:LX/KjM;

    .line 185
    .line 186
    if-nez v10, :cond_9

    .line 187
    .line 188
    const/4 v0, 0x0

    .line 189
    :goto_1
    iput-object v0, v4, LX/KjJ;->A02:LX/1I9;

    .line 190
    .line 191
    iput-object v6, v4, LX/KjJ;->A03:LX/Klr;

    .line 192
    .line 193
    if-nez v5, :cond_8

    .line 194
    .line 195
    const/4 v0, 0x0

    .line 196
    :goto_2
    iput-object v0, v4, LX/KjJ;->A01:LX/1I9;

    .line 197
    .line 198
    return-object v4

    .line 199
    :cond_8
    invoke-virtual {v5}, LX/1I9;->A1G()LX/1I9;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    goto :goto_2

    .line 204
    :cond_9
    invoke-virtual {v10}, LX/1I9;->A1G()LX/1I9;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    goto :goto_1

    .line 209
    :cond_a
    move-object v10, v5

    .line 210
    goto :goto_0
    .line 211
    .line 212
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
    iget-object v0, p0, LX/Kjs;->A03:LX/Kky;

    .line 6
    .line 7
    invoke-virtual {v0}, LX/Kky;->BHd()LX/Kjb;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v1, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, v1, LX/1Zz;->A00:Ljava/lang/Object;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, LX/Kjs;->A05:LX/Kju;

    .line 19
    .line 20
    check-cast v1, LX/Kjb;

    .line 21
    .line 22
    iput-object v1, v0, LX/Kju;->status:LX/Kjb;

    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final A17(LX/1ZI;LX/1ZI;)V
    .locals 1

    .line 0
    check-cast p1, LX/Kju;

    .line 1
    .line 2
    check-cast p2, LX/Kju;

    .line 3
    .line 4
    iget-object v0, p1, LX/Kju;->status:LX/Kjb;

    .line 5
    .line 6
    iput-object v0, p2, LX/Kju;->status:LX/Kjb;

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
    check-cast v1, LX/Kjs;

    .line 5
    .line 6
    new-instance v0, LX/Kju;

    .line 7
    .line 8
    invoke-direct {v0}, LX/Kju;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, v1, LX/Kjs;->A05:LX/Kju;

    .line 12
    .line 13
    return-object v1
.end method

.method public final A1I()LX/1ZI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Kjs;->A05:LX/Kju;

    .line 1
    .line 2
    return-object v0
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 0
    iget v2, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, -0x50946517

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v7, 0x0

    .line 7
    if-eq v2, v0, :cond_1

    .line 8
    .line 9
    const v0, -0x3e77c862

    .line 10
    .line 11
    .line 12
    if-eq v2, v0, :cond_0

    .line 13
    .line 14
    return-object v7

    .line 15
    :cond_0
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 16
    .line 17
    aget-object v0, v0, v1

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
    return-object v7

    .line 27
    :cond_1
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 28
    .line 29
    aget-object v3, v0, v1

    .line 30
    .line 31
    check-cast v3, LX/1GY;

    .line 32
    .line 33
    const v2, 0xe5d5

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, LX/Kjs;->A00:LX/0li;

    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    check-cast v6, LX/Kjo;

    .line 44
    .line 45
    new-instance v5, LX/Kjv;

    .line 46
    .line 47
    invoke-direct {v5, v3}, LX/Kjv;-><init>(LX/1GY;)V

    .line 48
    .line 49
    .line 50
    new-instance v3, LX/1GY;

    .line 51
    .line 52
    const/16 v2, 0x200d

    .line 53
    .line 54
    iget-object v1, v6, LX/Kjo;->A01:LX/0li;

    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Landroid/content/Context;

    .line 62
    .line 63
    invoke-direct {v3, v0}, LX/1GY;-><init>(Landroid/content/Context;)V

    .line 64
    .line 65
    .line 66
    const v2, 0xe5db

    .line 67
    .line 68
    .line 69
    iget-object v1, v6, LX/Kjo;->A01:LX/0li;

    .line 70
    .line 71
    const/4 v0, 0x1

    .line 72
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, LX/Kkp;

    .line 77
    .line 78
    const v1, 0xe5d7

    .line 79
    .line 80
    .line 81
    iget-object v0, v0, LX/Kkp;->A00:LX/0li;

    .line 82
    .line 83
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, LX/Kjw;

    .line 88
    .line 89
    new-instance v4, LX/KjW;

    .line 90
    .line 91
    invoke-direct {v4, v6, v3, v5}, LX/KjW;-><init>(LX/Kjo;LX/1GY;LX/0r1;)V

    .line 92
    .line 93
    .line 94
    const v2, 0xe5e0

    .line 95
    .line 96
    .line 97
    iget-object v1, v0, LX/Kjw;->A00:LX/0li;

    .line 98
    .line 99
    const/4 v0, 0x0

    .line 100
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    check-cast v3, LX/KlZ;

    .line 105
    .line 106
    new-instance v1, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;

    .line 107
    .line 108
    const/16 v0, 0x27e

    .line 109
    .line 110
    invoke-direct {v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;-><init>(I)V

    .line 111
    .line 112
    .line 113
    invoke-static {v1}, LX/1DC;->A00(LX/1CE;)LX/1DC;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    sget-object v0, LX/18H;->A03:LX/18H;

    .line 118
    .line 119
    invoke-virtual {v2, v0}, LX/1DC;->A0D(LX/18H;)V

    .line 120
    .line 121
    .line 122
    const-wide/16 v0, 0x5460

    .line 123
    .line 124
    invoke-virtual {v2, v0, v1}, LX/1DC;->A0B(J)V

    .line 125
    .line 126
    .line 127
    iget-object v0, v3, LX/KlZ;->A02:LX/1ih;

    .line 128
    .line 129
    invoke-virtual {v0, v2}, LX/1ih;->A03(LX/1DC;)LX/2bE;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    new-instance v1, LX/Kjq;

    .line 134
    .line 135
    invoke-direct {v1, v3, v4}, LX/Kjq;-><init>(LX/KlZ;LX/0r1;)V

    .line 136
    .line 137
    .line 138
    iget-object v0, v3, LX/KlZ;->A06:Ljava/util/concurrent/Executor;

    .line 139
    .line 140
    invoke-static {v2, v1, v0}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 141
    .line 142
    .line 143
    return-object v7
    .line 144
.end method
