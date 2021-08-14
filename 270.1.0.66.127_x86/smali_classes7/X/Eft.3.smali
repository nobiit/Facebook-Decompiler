.class public final LX/Eft;
.super LX/1I9;
.source ""


# instance fields
.field public A00:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A01:LX/4l1;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:Ljava/lang/Runnable;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:Ljava/lang/Runnable;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A04:LX/E8y;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "SkipAheadDialogContent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    new-instance v0, LX/E8y;

    .line 6
    .line 7
    invoke-direct {v0}, LX/E8y;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/Eft;->A04:LX/E8y;

    .line 11
    .line 12
    return-void
    .line 13
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 13

    .line 0
    iget-object v8, p0, LX/Eft;->A03:Ljava/lang/Runnable;

    .line 1
    .line 2
    iget-object v11, p0, LX/Eft;->A01:LX/4l1;

    .line 3
    .line 4
    iget-object v10, p0, LX/Eft;->A02:Ljava/lang/Runnable;

    .line 5
    .line 6
    iget v2, p0, LX/Eft;->A00:I

    .line 7
    .line 8
    iget-object v0, p0, LX/Eft;->A04:LX/E8y;

    .line 9
    .line 10
    iget-object v6, v0, LX/E8y;->isSkipEnabled:Ljava/lang/Boolean;

    .line 11
    .line 12
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 13
    .line 14
    invoke-interface {v11}, LX/4l1;->Axu()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    int-to-long v0, v0

    .line 19
    invoke-virtual {v3, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 20
    .line 21
    .line 22
    move-result-wide v4

    .line 23
    int-to-long v0, v2

    .line 24
    cmp-long v3, v4, v0

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    if-ltz v3, :cond_0

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    :cond_0
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 31
    .line 32
    .line 33
    move-result v7

    .line 34
    if-nez v7, :cond_4

    .line 35
    .line 36
    const v12, 0x7f1231f1

    .line 37
    .line 38
    .line 39
    const v6, 0x7f1231eb

    .line 40
    .line 41
    .line 42
    :cond_1
    :goto_0
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    new-instance v5, LX/Efu;

    .line 47
    .line 48
    invoke-direct {v5}, LX/Efu;-><init>()V

    .line 49
    .line 50
    .line 51
    iget-object v9, p1, LX/1GY;->A0B:LX/1Gi;

    .line 52
    .line 53
    iget-object v4, p1, LX/1GY;->A04:LX/1I9;

    .line 54
    .line 55
    if-eqz v4, :cond_2

    .line 56
    .line 57
    iget-object v4, v4, LX/1I9;->A09:Ljava/lang/String;

    .line 58
    .line 59
    iput-object v4, v5, LX/1I9;->A0A:Ljava/lang/String;

    .line 60
    .line 61
    :cond_2
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 62
    .line 63
    invoke-virtual {v5, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 64
    .line 65
    .line 66
    iput v2, v5, LX/Efu;->A00:I

    .line 67
    .line 68
    invoke-virtual {v9, v12}, LX/1Gi;->A0A(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    iput-object v1, v5, LX/Efu;->A04:Ljava/lang/String;

    .line 73
    .line 74
    const-class v4, LX/Eft;

    .line 75
    .line 76
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    const v1, 0x37643d40

    .line 81
    .line 82
    .line 83
    invoke-static {v4, p1, v1, v2}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    iput-object v1, v5, LX/Efu;->A01:LX/1Hh;

    .line 88
    .line 89
    iput-object v10, v5, LX/Efu;->A03:Ljava/lang/Runnable;

    .line 90
    .line 91
    iput-object v11, v5, LX/Efu;->A02:LX/4l1;

    .line 92
    .line 93
    sget-object v4, LX/1ZC;->A04:LX/1ZC;

    .line 94
    .line 95
    const/high16 v1, 0x41800000    # 16.0f

    .line 96
    .line 97
    invoke-virtual {v9, v1}, LX/1Gi;->A00(F)I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    invoke-virtual {v5}, LX/1I9;->A1E()LX/1Z8;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-virtual {v2, v4, v1}, LX/1Z8;->Csf(LX/1ZC;I)V

    .line 106
    .line 107
    .line 108
    sget-object v1, LX/1ZC;->A02:LX/1ZC;

    .line 109
    .line 110
    const/high16 v0, 0x41000000    # 8.0f

    .line 111
    .line 112
    invoke-virtual {v9, v0}, LX/1Gi;->A00(F)I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    invoke-virtual {v2, v1, v0}, LX/1Z8;->Csf(LX/1ZC;I)V

    .line 117
    .line 118
    .line 119
    sget-object v1, LX/1ZC;->A08:LX/1ZC;

    .line 120
    .line 121
    const/high16 v0, 0x41800000    # 16.0f

    .line 122
    .line 123
    invoke-virtual {v9, v0}, LX/1Gi;->A00(F)I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    invoke-virtual {v2, v1, v0}, LX/1Z8;->Csf(LX/1ZC;I)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v3, v5}, LX/31v;->A1r(LX/1I9;)V

    .line 131
    .line 132
    .line 133
    new-instance v4, LX/CDH;

    .line 134
    .line 135
    invoke-direct {v4}, LX/CDH;-><init>()V

    .line 136
    .line 137
    .line 138
    iget-object v5, p1, LX/1GY;->A0B:LX/1Gi;

    .line 139
    .line 140
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 141
    .line 142
    if-eqz v1, :cond_3

    .line 143
    .line 144
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 145
    .line 146
    iput-object v1, v4, LX/1I9;->A0A:Ljava/lang/String;

    .line 147
    .line 148
    :cond_3
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 149
    .line 150
    invoke-virtual {v4, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 151
    .line 152
    .line 153
    iput-object v8, v4, LX/CDH;->A00:Ljava/lang/Runnable;

    .line 154
    .line 155
    invoke-virtual {v4}, LX/1I9;->A1E()LX/1Z8;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    invoke-virtual {v2, v7}, LX/1Z8;->A0c(Z)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v5, v6}, LX/1Gi;->A0A(I)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    iput-object v0, v4, LX/CDH;->A01:Ljava/lang/String;

    .line 167
    .line 168
    sget-object v1, LX/1ZC;->A04:LX/1ZC;

    .line 169
    .line 170
    const/high16 v0, 0x41800000    # 16.0f

    .line 171
    .line 172
    invoke-virtual {v5, v0}, LX/1Gi;->A00(F)I

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    invoke-virtual {v2, v1, v0}, LX/1Z8;->ByK(LX/1ZC;I)V

    .line 177
    .line 178
    .line 179
    sget-object v1, LX/1ZC;->A02:LX/1ZC;

    .line 180
    .line 181
    const/high16 v0, 0x41800000    # 16.0f

    .line 182
    .line 183
    invoke-virtual {v5, v0}, LX/1Gi;->A00(F)I

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    invoke-virtual {v2, v1, v0}, LX/1Z8;->ByK(LX/1ZC;I)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v3, v4}, LX/31v;->A1r(LX/1I9;)V

    .line 191
    .line 192
    .line 193
    const v0, 0x7f04041b

    .line 194
    .line 195
    .line 196
    invoke-virtual {v3, v0}, LX/1Z7;->A0V(I)V

    .line 197
    .line 198
    .line 199
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 200
    .line 201
    invoke-virtual {v3, v0}, LX/31v;->A1s(LX/1ZT;)V

    .line 202
    .line 203
    .line 204
    const/high16 v0, 0x42c80000    # 100.0f

    .line 205
    .line 206
    invoke-virtual {v3, v0}, LX/1Z7;->A0T(F)V

    .line 207
    .line 208
    .line 209
    iget-object v0, v3, LX/31v;->A00:LX/1YO;

    .line 210
    .line 211
    return-object v0

    .line 212
    :cond_4
    const v12, 0x7f1231ec

    .line 213
    .line 214
    .line 215
    const v6, 0x7f1231eb

    .line 216
    .line 217
    .line 218
    if-eqz v0, :cond_1

    .line 219
    .line 220
    const v12, 0x7f1231f0

    .line 221
    .line 222
    .line 223
    const v6, 0x7f1231ef

    .line 224
    .line 225
    .line 226
    goto/16 :goto_0
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
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
    const/4 v0, 0x1

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
    iget-object v1, v1, LX/1Zz;->A00:Ljava/lang/Object;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, LX/Eft;->A04:LX/E8y;

    .line 18
    .line 19
    check-cast v1, Ljava/lang/Boolean;

    .line 20
    .line 21
    iput-object v1, v0, LX/E8y;->isSkipEnabled:Ljava/lang/Boolean;

    .line 22
    .line 23
    :cond_0
    return-void
    .line 24
.end method

.method public final A17(LX/1ZI;LX/1ZI;)V
    .locals 1

    .line 0
    check-cast p1, LX/E8y;

    .line 1
    .line 2
    check-cast p2, LX/E8y;

    .line 3
    .line 4
    iget-object v0, p1, LX/E8y;->isSkipEnabled:Ljava/lang/Boolean;

    .line 5
    .line 6
    iput-object v0, p2, LX/E8y;->isSkipEnabled:Ljava/lang/Boolean;

    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
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
    check-cast v1, LX/Eft;

    .line 5
    .line 6
    new-instance v0, LX/E8y;

    .line 7
    .line 8
    invoke-direct {v0}, LX/E8y;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, v1, LX/Eft;->A04:LX/E8y;

    .line 12
    .line 13
    return-object v1
.end method

.method public final A1I()LX/1ZI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Eft;->A04:LX/E8y;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    iget v1, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, -0x3e77c862

    .line 3
    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    const/4 v4, 0x0

    .line 7
    if-eq v1, v0, :cond_1

    .line 8
    .line 9
    const v0, 0x37643d40

    .line 10
    .line 11
    .line 12
    if-ne v1, v0, :cond_0

    .line 13
    .line 14
    check-cast p2, LX/Efy;

    .line 15
    .line 16
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 17
    .line 18
    aget-object v3, v0, v5

    .line 19
    .line 20
    check-cast v3, LX/1GY;

    .line 21
    .line 22
    iget-object v2, p2, LX/Efy;->A00:LX/4AT;

    .line 23
    .line 24
    iget-object v0, v3, LX/1GY;->A04:LX/1I9;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    new-instance v1, LX/2cv;

    .line 29
    .line 30
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-direct {v1, v5, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    const-string v0, "updateState:SkipAheadDialogContent.updateShouldRefreshComponent"

    .line 38
    .line 39
    invoke-virtual {v3, v1, v0}, LX/1GY;->A0I(LX/2cv;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-object v4

    .line 43
    :cond_1
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 44
    .line 45
    aget-object v0, v0, v5

    .line 46
    .line 47
    check-cast v0, LX/1GY;

    .line 48
    .line 49
    check-cast p2, LX/9NI;

    .line 50
    .line 51
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 52
    .line 53
    .line 54
    return-object v4
.end method
