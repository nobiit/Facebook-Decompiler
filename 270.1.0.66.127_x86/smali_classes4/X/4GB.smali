.class public final LX/4GB;
.super LX/4YU;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:LX/0li;

.field public A05:LX/0r1;

.field public A06:LX/0r1;

.field public A07:Ljava/lang/Runnable;

.field public A08:Ljava/lang/Runnable;

.field public A09:Ljava/lang/String;

.field public A0A:Z

.field public A0B:Z

.field public A0C:Z

.field public A0D:Z

.field public A0E:Z

.field public A0F:Z

.field public A0G:Z

.field public A0H:Z

.field public A0I:Z

.field public A0J:Z

.field public A0K:Z

.field public final A0L:I

.field public final A0M:LX/4GD;

.field public final A0N:LX/4GD;

.field public final A0O:LX/4GC;

.field public final A0P:LX/1Fx;

.field public final A0Q:Z

.field public final A0R:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    const/4 v1, 0x0

    .line 2
    invoke-direct {p0, p1, v4, v1}, LX/4YU;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    .line 4
    .line 5
    new-instance v0, LX/4GC;

    .line 6
    .line 7
    invoke-direct {v0, p0}, LX/4GC;-><init>(LX/4GB;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/4GB;->A0O:LX/4GC;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    iput v1, p0, LX/4GB;->A03:I

    .line 14
    .line 15
    iput v1, p0, LX/4GB;->A02:I

    .line 16
    .line 17
    iput v1, p0, LX/4GB;->A01:I

    .line 18
    .line 19
    iput-boolean v1, p0, LX/4GB;->A0C:Z

    .line 20
    .line 21
    iput-boolean v1, p0, LX/4GB;->A0H:Z

    .line 22
    .line 23
    iput-boolean v1, p0, LX/4GB;->A0J:Z

    .line 24
    .line 25
    iput-boolean v1, p0, LX/4GB;->A0F:Z

    .line 26
    .line 27
    iput-boolean v1, p0, LX/4GB;->A0I:Z

    .line 28
    .line 29
    iput-boolean v1, p0, LX/4GB;->A0E:Z

    .line 30
    .line 31
    iput-boolean v1, p0, LX/4GB;->A0D:Z

    .line 32
    .line 33
    iput-boolean v1, p0, LX/4GB;->A0K:Z

    .line 34
    .line 35
    iput-boolean v1, p0, LX/4GB;->A0B:Z

    .line 36
    .line 37
    iput-boolean v1, p0, LX/4GB;->A0A:Z

    .line 38
    .line 39
    iput-boolean v1, p0, LX/4GB;->A0G:Z

    .line 40
    .line 41
    const/4 v0, 0x3

    .line 42
    iput v0, p0, LX/4GB;->A00:I

    .line 43
    .line 44
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    new-instance v1, LX/0li;

    .line 53
    .line 54
    const/16 v0, 0xb

    .line 55
    .line 56
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 57
    .line 58
    .line 59
    iput-object v1, p0, LX/4GB;->A04:LX/0li;

    .line 60
    .line 61
    const/16 v0, 0x4204

    .line 62
    .line 63
    invoke-static {v3, v0, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, LX/3kH;

    .line 68
    .line 69
    iget-object v2, v0, LX/3kH;->A00:LX/2GK;

    .line 70
    .line 71
    const-wide v0, 0x10966000e27faL

    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    iput-boolean v0, p0, LX/4GB;->A0R:Z

    .line 81
    .line 82
    if-eqz v0, :cond_0

    .line 83
    .line 84
    const/16 v1, 0x4204

    .line 85
    .line 86
    iget-object v0, p0, LX/4GB;->A04:LX/0li;

    .line 87
    .line 88
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, LX/3kH;

    .line 93
    .line 94
    iget-object v2, v0, LX/3kH;->A00:LX/2GK;

    .line 95
    .line 96
    const-wide v0, 0x10966001027fcL

    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    const/4 v1, 0x1

    .line 106
    if-nez v0, :cond_1

    .line 107
    .line 108
    :cond_0
    const/4 v1, 0x0

    .line 109
    :cond_1
    iput-boolean v1, p0, LX/4GB;->A0Q:Z

    .line 110
    .line 111
    const v0, 0x7f1a0305

    .line 112
    .line 113
    .line 114
    if-eqz v1, :cond_2

    .line 115
    .line 116
    const v0, 0x7f1a0304

    .line 117
    .line 118
    .line 119
    :cond_2
    invoke-virtual {p0, v0}, LX/3cw;->A0Q(I)V

    .line 120
    .line 121
    .line 122
    const v0, 0x7f0a085b

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0, v0}, LX/3cw;->A0N(I)Landroid/view/View;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    check-cast v0, LX/1Fx;

    .line 130
    .line 131
    iput-object v0, p0, LX/4GB;->A0P:LX/1Fx;

    .line 132
    .line 133
    const v0, 0x7f0a2a87

    .line 134
    .line 135
    .line 136
    invoke-virtual {p0, v0}, LX/3cw;->A0N(I)Landroid/view/View;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    check-cast v0, LX/4GD;

    .line 141
    .line 142
    iput-object v0, p0, LX/4GB;->A0M:LX/4GD;

    .line 143
    .line 144
    iget-boolean v0, p0, LX/4GB;->A0Q:Z

    .line 145
    .line 146
    if-eqz v0, :cond_3

    .line 147
    .line 148
    const v0, 0x7f0a1570

    .line 149
    .line 150
    .line 151
    invoke-virtual {p0, v0}, LX/3cw;->A0N(I)Landroid/view/View;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    check-cast v4, LX/4GD;

    .line 156
    .line 157
    :cond_3
    iput-object v4, p0, LX/4GB;->A0N:LX/4GD;

    .line 158
    .line 159
    const/16 v1, 0x4204

    .line 160
    .line 161
    iget-object v0, p0, LX/4GB;->A04:LX/0li;

    .line 162
    .line 163
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    check-cast v0, LX/3kH;

    .line 168
    .line 169
    iget-object v0, v0, LX/3kH;->A00:LX/2GK;

    .line 170
    .line 171
    const-wide v2, 0x2096600010e59L

    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    const/4 v1, 0x1

    .line 177
    invoke-interface {v0, v2, v3, v1}, LX/0qA;->BAC(JI)I

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    iput v0, p0, LX/4GB;->A0L:I

    .line 186
    .line 187
    new-instance v1, LX/4GE;

    .line 188
    .line 189
    invoke-direct {v1, p0}, LX/4GE;-><init>(LX/4GB;)V

    .line 190
    .line 191
    .line 192
    new-instance v0, LX/4GF;

    .line 193
    .line 194
    invoke-direct {v0, p0, p0}, LX/4GF;-><init>(LX/4GB;LX/3cu;)V

    .line 195
    .line 196
    .line 197
    filled-new-array {v1, v0}, [LX/3d2;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-virtual {p0, v0}, LX/3cu;->A14([LX/3d2;)V

    .line 202
    .line 203
    .line 204
    return-void
    .line 205
    .line 206
    .line 207
.end method

.method private A00()V
    .locals 7

    .line 0
    iget v0, p0, LX/4GB;->A00:I

    .line 1
    .line 2
    const/4 v6, 0x2

    .line 3
    if-lt v0, v6, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/16 v2, 0x60ff

    .line 7
    .line 8
    iget-object v1, p0, LX/4GB;->A04:LX/0li;

    .line 9
    .line 10
    const/4 v0, 0x7

    .line 11
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/4KX;

    .line 16
    .line 17
    iget-object v1, p0, LX/4GB;->A09:Ljava/lang/String;

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    iget-object v0, v0, LX/4KX;->A01:Ljava/util/HashMap;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    :cond_1
    invoke-virtual {p0}, LX/4GB;->A19()V

    .line 27
    .line 28
    .line 29
    const/4 v5, 0x0

    .line 30
    iput-boolean v5, p0, LX/4GB;->A0C:Z

    .line 31
    .line 32
    iput-boolean v5, p0, LX/4GB;->A0J:Z

    .line 33
    .line 34
    iput-boolean v5, p0, LX/4GB;->A0I:Z

    .line 35
    .line 36
    iput-boolean v5, p0, LX/4GB;->A0E:Z

    .line 37
    .line 38
    iget-object v4, p0, LX/4GB;->A08:Ljava/lang/Runnable;

    .line 39
    .line 40
    const/4 v3, 0x0

    .line 41
    if-eqz v4, :cond_2

    .line 42
    .line 43
    const/4 v2, 0x3

    .line 44
    const/16 v1, 0x21b5

    .line 45
    .line 46
    iget-object v0, p0, LX/4GB;->A04:LX/0li;

    .line 47
    .line 48
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, LX/0y2;

    .line 53
    .line 54
    invoke-virtual {v0, v4}, LX/0y2;->A02(Ljava/lang/Runnable;)V

    .line 55
    .line 56
    .line 57
    iput-object v3, p0, LX/4GB;->A08:Ljava/lang/Runnable;

    .line 58
    .line 59
    :cond_2
    iput-object v3, p0, LX/4GB;->A05:LX/0r1;

    .line 60
    .line 61
    iget-boolean v0, p0, LX/4GB;->A0K:Z

    .line 62
    .line 63
    if-eqz v0, :cond_3

    .line 64
    .line 65
    iput-boolean v5, p0, LX/4GB;->A0K:Z

    .line 66
    .line 67
    const/16 v2, 0xa

    .line 68
    .line 69
    const v1, 0x8793

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, LX/4GB;->A04:LX/0li;

    .line 73
    .line 74
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    check-cast v1, LX/8Y6;

    .line 79
    .line 80
    iput-object v3, v1, LX/8Y6;->A01:LX/21q;

    .line 81
    .line 82
    :cond_3
    iput v6, p0, LX/4GB;->A00:I

    .line 83
    .line 84
    return-void
    .line 85
.end method

.method private A01()V
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/4GB;->A0Q:Z

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v1, p0, LX/4GB;->A0N:LX/4GD;

    .line 5
    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    iget-boolean v0, p0, LX/4GB;->A0E:Z

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    :cond_0
    const/4 v2, 0x4

    .line 19
    const/16 v1, 0x60cf

    .line 20
    .line 21
    iget-object v0, p0, LX/4GB;->A04:LX/0li;

    .line 22
    .line 23
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, LX/4E0;

    .line 28
    .line 29
    iget v0, p0, LX/4GB;->A03:I

    .line 30
    .line 31
    invoke-virtual {v1, v0}, LX/4E0;->A00(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iget-object v0, p0, LX/4GB;->A0M:LX/4GD;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, LX/4GB;->A0N:LX/4GD;

    .line 41
    .line 42
    const/16 v0, 0x8

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 45
    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    iput-boolean v0, p0, LX/4GB;->A0E:Z

    .line 49
    .line 50
    :cond_1
    return-void
    .line 51
    .line 52
    .line 53
    .line 54
.end method

.method public static A02(LX/4GB;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/4GB;->A0P:LX/1Fx;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/16 v1, 0x8

    .line 7
    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/4GB;->A0P:LX/1Fx;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public static A03(LX/4GB;)V
    .locals 8

    .line 0
    iget-boolean v0, p0, LX/4GB;->A0Q:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/4GB;->A0N:LX/4GD;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v7, p0, LX/4GB;->A09:Ljava/lang/String;

    .line 9
    .line 10
    if-eqz v7, :cond_0

    .line 11
    .line 12
    new-instance v6, LX/ERC;

    .line 13
    .line 14
    invoke-direct {v6, p0}, LX/ERC;-><init>(LX/4GB;)V

    .line 15
    .line 16
    .line 17
    iput-object v6, p0, LX/4GB;->A06:LX/0r1;

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    const/16 v1, 0x60ce

    .line 21
    .line 22
    iget-object v0, p0, LX/4GB;->A04:LX/0li;

    .line 23
    .line 24
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, LX/4Dv;

    .line 29
    .line 30
    if-eqz v7, :cond_0

    .line 31
    .line 32
    const/16 v2, 0x22cb

    .line 33
    .line 34
    iget-object v1, v3, LX/4Dv;->A00:LX/0li;

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, LX/1EA;

    .line 42
    .line 43
    const-string v2, "vod_active_living_room_subscription_key"

    .line 44
    .line 45
    invoke-static {v2, v7}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v1, v0}, LX/1EA;->A0B(Ljava/lang/String;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_0

    .line 54
    .line 55
    new-instance v1, Lcom/facebook/graphql/query/GQSQStringShape2S0000000_I2;

    .line 56
    .line 57
    const/16 v0, 0x151

    .line 58
    .line 59
    invoke-direct {v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape2S0000000_I2;-><init>(I)V

    .line 60
    .line 61
    .line 62
    const/16 v0, 0x51

    .line 63
    .line 64
    invoke-virtual {v1, v7, v0}, Lcom/facebook/graphql/query/GQSQStringShape2S0000000_I2;->A0H(Ljava/lang/String;I)V

    .line 65
    .line 66
    .line 67
    invoke-static {v1}, LX/1DC;->A00(LX/1CE;)LX/1DC;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    const/4 v1, 0x1

    .line 72
    const/16 v0, 0x22cb

    .line 73
    .line 74
    iget-object v4, v3, LX/4Dv;->A00:LX/0li;

    .line 75
    .line 76
    invoke-static {v1, v0, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    check-cast v3, LX/1EA;

    .line 81
    .line 82
    invoke-static {v2, v7}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    const/4 v1, 0x2

    .line 87
    const/16 v0, 0x205c

    .line 88
    .line 89
    invoke-static {v1, v0, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, Ljava/util/concurrent/ExecutorService;

    .line 94
    .line 95
    invoke-virtual {v3, v2, v5, v6, v0}, LX/1EA;->A08(Ljava/lang/String;LX/1DC;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 96
    .line 97
    .line 98
    :cond_0
    return-void
    .line 99
    .line 100
    .line 101
.end method

.method public static A04(LX/4GB;)V
    .locals 3

    .line 0
    const/16 v2, 0x60ff

    .line 1
    .line 2
    iget-object v1, p0, LX/4GB;->A04:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x7

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/4KX;

    .line 10
    .line 11
    iget-object v2, p0, LX/4GB;->A09:Ljava/lang/String;

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    new-instance v1, LX/4Q2;

    .line 16
    .line 17
    invoke-direct {v1, p0}, LX/4Q2;-><init>(LX/4GB;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, v0, LX/4KX;->A01:Ljava/util/HashMap;

    .line 21
    .line 22
    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public static A05(LX/4GB;)V
    .locals 5

    .line 0
    const-string v1, "SocialFabric CVC updateCvcRootViewVisibility"

    .line 1
    .line 2
    const v0, 0xdbcb0ad

    .line 3
    .line 4
    .line 5
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-static {p0}, LX/4GB;->A0B(LX/4GB;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-static {p0}, LX/4GB;->A02(LX/4GB;)V

    .line 15
    .line 16
    .line 17
    const v0, 0x79f8b892

    .line 18
    .line 19
    .line 20
    goto/16 :goto_0

    .line 21
    .line 22
    :cond_0
    iget v1, p0, LX/4GB;->A03:I

    .line 23
    .line 24
    iget v0, p0, LX/4GB;->A0L:I

    .line 25
    .line 26
    if-ge v1, v0, :cond_1

    .line 27
    .line 28
    iget-boolean v0, p0, LX/4GB;->A0H:Z

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    :cond_1
    iget-boolean v0, p0, LX/4GB;->A0C:Z

    .line 33
    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    iget-boolean v0, p0, LX/4GB;->A0J:Z

    .line 37
    .line 38
    const/4 v3, 0x0

    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    :cond_2
    const/16 v3, 0x8

    .line 42
    .line 43
    :cond_3
    iget-object v0, p0, LX/4GB;->A0P:LX/1Fx;

    .line 44
    .line 45
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eq v0, v3, :cond_6

    .line 50
    .line 51
    if-nez v3, :cond_4

    .line 52
    .line 53
    iget-boolean v0, p0, LX/4GB;->A0I:Z

    .line 54
    .line 55
    if-nez v0, :cond_4

    .line 56
    .line 57
    iget-object v0, p0, LX/4GB;->A0M:LX/4GD;

    .line 58
    .line 59
    if-eqz v0, :cond_4

    .line 60
    .line 61
    const/4 v2, 0x0

    .line 62
    const/16 v1, 0x4204

    .line 63
    .line 64
    iget-object v0, p0, LX/4GB;->A04:LX/0li;

    .line 65
    .line 66
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, LX/3kH;

    .line 71
    .line 72
    iget-object v2, v0, LX/3kH;->A00:LX/2GK;

    .line 73
    .line 74
    const-wide v0, 0x10966000727f3L

    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-nez v0, :cond_4

    .line 84
    .line 85
    const/4 v0, 0x1

    .line 86
    iput-boolean v0, p0, LX/4GB;->A0I:Z

    .line 87
    .line 88
    iget-object v2, p0, LX/4GB;->A0M:LX/4GD;

    .line 89
    .line 90
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    const v0, 0x7f0806d7

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v2, v0}, LX/1j3;->A0B(Landroid/graphics/drawable/Drawable;)V

    .line 102
    .line 103
    .line 104
    :cond_4
    iget-object v0, p0, LX/4GB;->A0P:LX/1Fx;

    .line 105
    .line 106
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 107
    .line 108
    .line 109
    if-nez v3, :cond_6

    .line 110
    .line 111
    iget-boolean v0, p0, LX/4GB;->A0B:Z

    .line 112
    .line 113
    if-nez v0, :cond_5

    .line 114
    .line 115
    iget-boolean v0, p0, LX/4GB;->A0R:Z

    .line 116
    .line 117
    if-eqz v0, :cond_5

    .line 118
    .line 119
    const/4 v2, 0x0

    .line 120
    const/16 v1, 0x4204

    .line 121
    .line 122
    iget-object v0, p0, LX/4GB;->A04:LX/0li;

    .line 123
    .line 124
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    check-cast v0, LX/3kH;

    .line 129
    .line 130
    iget-object v2, v0, LX/3kH;->A00:LX/2GK;

    .line 131
    .line 132
    const-wide v0, 0x10966000f27fbL

    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_5

    .line 142
    .line 143
    const/4 v0, 0x1

    .line 144
    iput-boolean v0, p0, LX/4GB;->A0B:Z

    .line 145
    .line 146
    const/4 v2, 0x5

    .line 147
    const/16 v1, 0x24d8

    .line 148
    .line 149
    iget-object v0, p0, LX/4GB;->A04:LX/0li;

    .line 150
    .line 151
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    check-cast v4, LX/1o6;

    .line 156
    .line 157
    iget-object v3, p0, LX/4GB;->A0M:LX/4GD;

    .line 158
    .line 159
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    new-instance v1, Lcom/facebook/interstitial/triggers/InterstitialTrigger;

    .line 164
    .line 165
    sget-object v0, Lcom/facebook/interstitial/triggers/InterstitialTrigger$Action;->A1A:Lcom/facebook/interstitial/triggers/InterstitialTrigger$Action;

    .line 166
    .line 167
    invoke-direct {v1, v0}, Lcom/facebook/interstitial/triggers/InterstitialTrigger;-><init>(Lcom/facebook/interstitial/triggers/InterstitialTrigger$Action;)V

    .line 168
    .line 169
    .line 170
    const-class v0, LX/9FA;

    .line 171
    .line 172
    invoke-virtual {v4, v2, v1, v0, v3}, LX/1o6;->A05(Landroid/content/Context;Lcom/facebook/interstitial/triggers/InterstitialTrigger;Ljava/lang/Class;Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    :cond_5
    const/4 v2, 0x0

    .line 176
    const/16 v1, 0x4204

    .line 177
    .line 178
    iget-object v0, p0, LX/4GB;->A04:LX/0li;

    .line 179
    .line 180
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    check-cast v0, LX/3kH;

    .line 185
    .line 186
    iget-object v2, v0, LX/3kH;->A00:LX/2GK;

    .line 187
    .line 188
    const-wide v0, 0x10966000d27f9L

    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    if-eqz v0, :cond_6

    .line 198
    .line 199
    const/4 v2, 0x6

    .line 200
    const v1, 0xc09f

    .line 201
    .line 202
    .line 203
    iget-object v0, p0, LX/4GB;->A04:LX/0li;

    .line 204
    .line 205
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v4

    .line 209
    check-cast v4, LX/ELg;

    .line 210
    .line 211
    iget-object v0, p0, LX/3cu;->A06:LX/4l1;

    .line 212
    .line 213
    iget-boolean v3, p0, LX/4GB;->A0D:Z

    .line 214
    .line 215
    const-string v2, "appear"

    .line 216
    .line 217
    if-eqz v0, :cond_6

    .line 218
    .line 219
    invoke-interface {v0}, LX/4l1;->BMQ()LX/2ue;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    invoke-interface {v0}, LX/4l1;->BMU()LX/1ir;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    invoke-static {v4, v2, v1, v0, v3}, LX/ELg;->A00(LX/ELg;Ljava/lang/String;LX/2ue;LX/1ir;Z)V

    .line 228
    .line 229
    .line 230
    :cond_6
    const v0, -0x7bff6d96
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 231
    .line 232
    .line 233
    :goto_0
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 234
    .line 235
    .line 236
    return-void

    .line 237
    :catchall_0
    move-exception v1

    .line 238
    const v0, 0x482bc878

    .line 239
    .line 240
    .line 241
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 242
    .line 243
    .line 244
    throw v1
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
.end method

.method public static A07(LX/4GB;)V
    .locals 6

    .line 0
    invoke-direct {p0}, LX/4GB;->A0A()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-direct {p0}, LX/4GB;->A01()V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-boolean v0, p0, LX/4GB;->A0Q:Z

    .line 11
    .line 12
    if-eqz v0, :cond_3

    .line 13
    .line 14
    iget-object v0, p0, LX/4GB;->A0N:LX/4GD;

    .line 15
    .line 16
    if-eqz v0, :cond_3

    .line 17
    .line 18
    const/16 v1, 0x60cf

    .line 19
    .line 20
    iget-object v0, p0, LX/4GB;->A04:LX/0li;

    .line 21
    .line 22
    const/4 v2, 0x4

    .line 23
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, LX/4E0;

    .line 28
    .line 29
    iget v0, p0, LX/4GB;->A03:I

    .line 30
    .line 31
    invoke-virtual {v1, v0}, LX/4E0;->A00(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    const/16 v1, 0x60cf

    .line 36
    .line 37
    iget-object v0, p0, LX/4GB;->A04:LX/0li;

    .line 38
    .line 39
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, LX/4E0;

    .line 44
    .line 45
    iget v0, p0, LX/4GB;->A02:I

    .line 46
    .line 47
    invoke-virtual {v1, v0}, LX/4E0;->A00(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    iget-boolean v0, p0, LX/4GB;->A0E:Z

    .line 52
    .line 53
    if-nez v0, :cond_1

    .line 54
    .line 55
    iget-object v0, p0, LX/4GB;->A0M:LX/4GD;

    .line 56
    .line 57
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    const v1, 0x7f123b8d

    .line 62
    .line 63
    .line 64
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v2, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    :cond_1
    iget-object v0, p0, LX/4GB;->A0N:LX/4GD;

    .line 73
    .line 74
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, LX/4GB;->A0N:LX/4GD;

    .line 78
    .line 79
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v3, v0}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-nez v0, :cond_2

    .line 88
    .line 89
    iget-object v0, p0, LX/4GB;->A0N:LX/4GD;

    .line 90
    .line 91
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 92
    .line 93
    .line 94
    :cond_2
    iget-object v0, p0, LX/4GB;->A0M:LX/4GD;

    .line 95
    .line 96
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v4, v0}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-nez v0, :cond_3

    .line 105
    .line 106
    iget-object v0, p0, LX/4GB;->A0M:LX/4GD;

    .line 107
    .line 108
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 109
    .line 110
    .line 111
    :cond_3
    invoke-direct {p0}, LX/4GB;->A0A()Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_7

    .line 116
    .line 117
    iget-object v2, p0, LX/4GB;->A0N:LX/4GD;

    .line 118
    .line 119
    if-eqz v2, :cond_7

    .line 120
    .line 121
    iget-boolean v1, p0, LX/4GB;->A0E:Z

    .line 122
    .line 123
    const/4 v0, 0x0

    .line 124
    if-eqz v1, :cond_4

    .line 125
    .line 126
    const/16 v0, 0x8

    .line 127
    .line 128
    :cond_4
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 129
    .line 130
    .line 131
    iget-boolean v0, p0, LX/4GB;->A0E:Z

    .line 132
    .line 133
    xor-int/lit8 v0, v0, 0x1

    .line 134
    .line 135
    iput-boolean v0, p0, LX/4GB;->A0E:Z

    .line 136
    .line 137
    if-eqz v0, :cond_6

    .line 138
    .line 139
    const/16 v2, 0x9

    .line 140
    .line 141
    const/16 v1, 0x60e5

    .line 142
    .line 143
    iget-object v0, p0, LX/4GB;->A04:LX/0li;

    .line 144
    .line 145
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    check-cast v1, LX/4H4;

    .line 150
    .line 151
    iget-object v5, p0, LX/4GB;->A09:Ljava/lang/String;

    .line 152
    .line 153
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLLivingRoomEntrySource;->A06:Lcom/facebook/graphql/enums/GraphQLLivingRoomEntrySource;

    .line 154
    .line 155
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    const-string v3, "NT_CVC_BOTTOMSHEET"

    .line 160
    .line 161
    const/16 v2, 0x211a

    .line 162
    .line 163
    iget-object v1, v1, LX/4H4;->A00:LX/0li;

    .line 164
    .line 165
    const/4 v0, 0x1

    .line 166
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    check-cast v1, LX/0tf;

    .line 171
    .line 172
    const/16 v0, 0x3f

    .line 173
    .line 174
    invoke-static {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A02(LX/0tf;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    invoke-virtual {v2}, LX/15r;->A0E()Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    if-eqz v0, :cond_5

    .line 183
    .line 184
    const-string v1, "bottom_sheet_cvc_animation_impression"

    .line 185
    .line 186
    const/16 v0, 0x14f

    .line 187
    .line 188
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    const/16 v0, 0x2c1

    .line 193
    .line 194
    invoke-virtual {v2, v5, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 195
    .line 196
    .line 197
    const/16 v0, 0x8b

    .line 198
    .line 199
    invoke-virtual {v2, v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 200
    .line 201
    .line 202
    const/16 v0, 0x123

    .line 203
    .line 204
    invoke-virtual {v2, v4, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 205
    .line 206
    .line 207
    const/4 v0, 0x0

    .line 208
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    const/16 v0, 0x47

    .line 213
    .line 214
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0F(Ljava/lang/Boolean;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v2}, LX/15r;->BvZ()V

    .line 218
    .line 219
    .line 220
    :cond_5
    invoke-direct {p0}, LX/4GB;->A0A()Z

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    if-eqz v0, :cond_7

    .line 225
    .line 226
    const/4 v2, 0x2

    .line 227
    const/16 v1, 0x2074

    .line 228
    .line 229
    iget-object v0, p0, LX/4GB;->A04:LX/0li;

    .line 230
    .line 231
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v4

    .line 235
    check-cast v4, Landroid/os/Handler;

    .line 236
    .line 237
    new-instance v3, LX/EPi;

    .line 238
    .line 239
    invoke-direct {v3, p0}, LX/EPi;-><init>(LX/4GB;)V

    .line 240
    .line 241
    .line 242
    const-wide/16 v1, 0xbb8

    .line 243
    .line 244
    const v0, 0x17d5dfe4

    .line 245
    .line 246
    .line 247
    invoke-static {v4, v3, v1, v2, v0}, LX/033;->A0G(Landroid/os/Handler;Ljava/lang/Runnable;JI)Z

    .line 248
    .line 249
    .line 250
    :cond_6
    return-void

    .line 251
    :cond_7
    invoke-direct {p0}, LX/4GB;->A01()V

    .line 252
    .line 253
    .line 254
    return-void
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
.end method

.method public static A08(LX/4GB;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/4GB;->A05:LX/0r1;

    .line 1
    .line 2
    if-eqz v3, :cond_0

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/4GB;->A09:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    const/16 v1, 0x60ce

    .line 16
    .line 17
    iget-object v0, p0, LX/4GB;->A04:LX/0li;

    .line 18
    .line 19
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, LX/4Dv;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-virtual {v1, p1, p2, v0, v3}, LX/4Dv;->A00(Ljava/lang/String;Ljava/lang/String;ZLX/0r1;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
    .line 30
    .line 31
    .line 32
    .line 33
.end method

.method public static final A09(LX/4GB;Ljava/lang/String;Z)V
    .locals 4

    .line 0
    if-eqz p1, :cond_2

    .line 1
    .line 2
    iget-object v1, p0, LX/4GB;->A09:Ljava/lang/String;

    .line 3
    .line 4
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    if-eqz p2, :cond_4

    .line 11
    .line 12
    invoke-static {p0}, LX/4GB;->A0B(LX/4GB;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput v0, p0, LX/4GB;->A00:I

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    iput-boolean v0, p0, LX/4GB;->A0F:Z

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    new-instance v0, LX/EQu;

    .line 27
    .line 28
    invoke-direct {v0, p0, v1}, LX/EQu;-><init>(LX/4GB;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, LX/4GB;->A05:LX/0r1;

    .line 32
    .line 33
    :cond_0
    invoke-static {p0}, LX/4GB;->A05(LX/4GB;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    iget-object v3, p0, LX/4GB;->A09:Ljava/lang/String;

    .line 37
    .line 38
    if-eqz v3, :cond_2

    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    iput-boolean v0, p0, LX/4GB;->A0F:Z

    .line 42
    .line 43
    const/16 v1, 0x8

    .line 44
    .line 45
    const/16 v0, 0x2080

    .line 46
    .line 47
    iget-object v2, p0, LX/4GB;->A04:LX/0li;

    .line 48
    .line 49
    invoke-static {v1, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, LX/2G3;

    .line 54
    .line 55
    invoke-interface {v0}, LX/2G3;->Bsw()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_3

    .line 60
    .line 61
    const/4 v0, 0x0

    .line 62
    invoke-static {p0, v3, v0}, LX/4GB;->A08(LX/4GB;Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    :cond_2
    return-void

    .line 66
    :cond_3
    const/4 v1, 0x3

    .line 67
    const/16 v0, 0x21b5

    .line 68
    .line 69
    invoke-static {v1, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    check-cast v1, LX/0y2;

    .line 74
    .line 75
    new-instance v0, LX/EQx;

    .line 76
    .line 77
    invoke-direct {v0, p0, v3}, LX/EQx;-><init>(LX/4GB;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, v0}, LX/0y2;->A01(Ljava/lang/Runnable;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_4
    invoke-virtual {p0}, LX/4GB;->A19()V

    .line 85
    .line 86
    .line 87
    return-void
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
.end method

.method private A0A()Z
    .locals 5

    .line 0
    iget-boolean v0, p0, LX/4GB;->A0Q:Z

    .line 1
    .line 2
    const/4 v4, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LX/4GB;->A0N:LX/4GD;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget v0, p0, LX/4GB;->A02:I

    .line 10
    .line 11
    if-lez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, LX/4GB;->A0M:LX/4GD;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    iget v3, p0, LX/4GB;->A01:I

    .line 24
    .line 25
    const/16 v1, 0x4204

    .line 26
    .line 27
    iget-object v0, p0, LX/4GB;->A04:LX/0li;

    .line 28
    .line 29
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LX/3kH;

    .line 34
    .line 35
    iget-object v2, v0, LX/3kH;->A00:LX/2GK;

    .line 36
    .line 37
    const-wide v0, 0x2096600110e5aL

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    invoke-interface {v2, v0, v1}, LX/0qA;->BEk(J)J

    .line 43
    .line 44
    .line 45
    move-result-wide v1

    .line 46
    long-to-int v0, v1

    .line 47
    if-ge v3, v0, :cond_0

    .line 48
    .line 49
    const/4 v4, 0x1

    .line 50
    :cond_0
    return v4
    .line 51
    .line 52
    .line 53
    .line 54
.end method

.method public static A0B(LX/4GB;)Z
    .locals 1

    .line 0
    iget-object p0, p0, LX/4GB;->A09:Ljava/lang/String;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    :cond_0
    return v0
.end method


# virtual methods
.method public final A0X()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/4GB;->A00()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public final A0Z()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, LX/4GB;->A1B(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
.end method

.method public final A0a()V
    .locals 0

    .line 0
    invoke-super {p0}, LX/3cu;->A0a()V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, LX/4GB;->A00()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final A0b()V
    .locals 0

    .line 0
    invoke-super {p0}, LX/3cu;->A0b()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public final A0c()V
    .locals 2

    .line 0
    iget v0, p0, LX/4GB;->A00:I

    .line 1
    .line 2
    const/4 v1, 0x3

    .line 3
    if-ge v0, v1, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, LX/4GB;->A00()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, LX/4GB;->A09:Ljava/lang/String;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, LX/4GB;->A0H:Z

    .line 13
    .line 14
    iput v0, p0, LX/4GB;->A03:I

    .line 15
    .line 16
    iput v1, p0, LX/4GB;->A00:I

    .line 17
    .line 18
    :cond_0
    return-void
    .line 19
.end method

.method public final A0f()V
    .locals 0

    return-void
.end method

.method public final A0g()V
    .locals 2

    .line 0
    iget v0, p0, LX/4GB;->A00:I

    .line 1
    .line 2
    const/4 v1, 0x3

    .line 3
    if-ge v0, v1, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, LX/4GB;->A00()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, LX/4GB;->A09:Ljava/lang/String;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, LX/4GB;->A0H:Z

    .line 13
    .line 14
    iput v0, p0, LX/4GB;->A03:I

    .line 15
    .line 16
    iput v1, p0, LX/4GB;->A00:I

    .line 17
    .line 18
    :cond_0
    return-void
    .line 19
.end method

.method public final A0p(LX/3bG;)V
    .locals 0

    return-void
.end method

.method public final A0q(LX/3bG;)V
    .locals 1

    .line 0
    invoke-virtual {p1}, LX/3bG;->A03()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {p0, v0}, LX/4GB;->A1B(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method

.method public final A0v(LX/3bG;Z)V
    .locals 1

    .line 0
    if-nez p2, :cond_0

    .line 1
    .line 2
    return-void

    .line 3
    :cond_0
    invoke-virtual {p1}, LX/3bG;->A03()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, LX/4GB;->A1B(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
.end method

.method public final A0x(LX/4MO;LX/3bG;LX/3a7;)V
    .locals 0

    return-void
.end method

.method public final A19()V
    .locals 7

    .line 0
    iget v0, p0, LX/4GB;->A00:I

    .line 1
    .line 2
    const/4 v4, 0x1

    .line 3
    if-lt v0, v4, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, LX/4GB;->A09:Ljava/lang/String;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v3, p0, LX/4GB;->A08:Ljava/lang/Runnable;

    .line 11
    .line 12
    if-eqz v3, :cond_1

    .line 13
    .line 14
    const/4 v2, 0x3

    .line 15
    const/16 v1, 0x21b5

    .line 16
    .line 17
    iget-object v0, p0, LX/4GB;->A04:LX/0li;

    .line 18
    .line 19
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/0y2;

    .line 24
    .line 25
    invoke-virtual {v0, v3}, LX/0y2;->A02(Ljava/lang/Runnable;)V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    iput-object v0, p0, LX/4GB;->A08:Ljava/lang/Runnable;

    .line 30
    .line 31
    :cond_1
    iget-boolean v0, p0, LX/4GB;->A0Q:Z

    .line 32
    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    iget-object v6, p0, LX/4GB;->A09:Ljava/lang/String;

    .line 36
    .line 37
    if-eqz v6, :cond_3

    .line 38
    .line 39
    const/16 v1, 0x60ce

    .line 40
    .line 41
    iget-object v0, p0, LX/4GB;->A04:LX/0li;

    .line 42
    .line 43
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    check-cast v5, LX/4Dv;

    .line 48
    .line 49
    if-eqz v6, :cond_2

    .line 50
    .line 51
    const/16 v2, 0x22cb

    .line 52
    .line 53
    iget-object v1, v5, LX/4Dv;->A00:LX/0li;

    .line 54
    .line 55
    invoke-static {v4, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, LX/1EA;

    .line 60
    .line 61
    const-string v3, "vod_active_living_room_subscription_key"

    .line 62
    .line 63
    invoke-static {v3, v6}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v1, v0}, LX/1EA;->A0B(Ljava/lang/String;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_2

    .line 72
    .line 73
    const/16 v1, 0x22cb

    .line 74
    .line 75
    iget-object v0, v5, LX/4Dv;->A00:LX/0li;

    .line 76
    .line 77
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    check-cast v1, LX/1EA;

    .line 82
    .line 83
    invoke-static {v3, v6}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v1, v0}, LX/1EA;->A07(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    :cond_2
    const/4 v0, 0x0

    .line 91
    iput-object v0, p0, LX/4GB;->A06:LX/0r1;

    .line 92
    .line 93
    :cond_3
    iget-object v3, p0, LX/4GB;->A07:Ljava/lang/Runnable;

    .line 94
    .line 95
    if-eqz v3, :cond_4

    .line 96
    .line 97
    const/4 v2, 0x2

    .line 98
    const/16 v1, 0x2074

    .line 99
    .line 100
    iget-object v0, p0, LX/4GB;->A04:LX/0li;

    .line 101
    .line 102
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    check-cast v0, Landroid/os/Handler;

    .line 107
    .line 108
    invoke-static {v0, v3}, LX/033;->A08(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 109
    .line 110
    .line 111
    const/4 v0, 0x0

    .line 112
    iput-object v0, p0, LX/4GB;->A07:Ljava/lang/Runnable;

    .line 113
    .line 114
    :cond_4
    invoke-static {p0}, LX/4GB;->A02(LX/4GB;)V

    .line 115
    .line 116
    .line 117
    invoke-direct {p0}, LX/4GB;->A01()V

    .line 118
    .line 119
    .line 120
    const/4 v0, 0x0

    .line 121
    iput v0, p0, LX/4GB;->A03:I

    .line 122
    .line 123
    iput v0, p0, LX/4GB;->A02:I

    .line 124
    .line 125
    iput v0, p0, LX/4GB;->A01:I

    .line 126
    .line 127
    iput-boolean v0, p0, LX/4GB;->A0H:Z

    .line 128
    .line 129
    iput-boolean v0, p0, LX/4GB;->A0F:Z

    .line 130
    .line 131
    iput v4, p0, LX/4GB;->A00:I

    .line 132
    .line 133
    return-void
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
.end method

.method public final A1A(I)V
    .locals 5

    .line 0
    iget v0, p0, LX/4GB;->A03:I

    .line 1
    .line 2
    if-ne v0, p1, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    const v1, -0x259cca1f

    .line 6
    .line 7
    .line 8
    const-string v0, "SocialFabric CVC updateCvcCount"

    .line 9
    .line 10
    invoke-static {v0, v1}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    :try_start_0
    iput p1, p0, LX/4GB;->A03:I

    .line 14
    .line 15
    iget v0, p0, LX/4GB;->A0L:I

    .line 16
    .line 17
    if-lt p1, v0, :cond_3

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    iput-boolean v1, p0, LX/4GB;->A0H:Z

    .line 21
    .line 22
    iget-boolean v0, p0, LX/4GB;->A0A:Z

    .line 23
    .line 24
    if-nez v0, :cond_2

    .line 25
    .line 26
    iput-boolean v1, p0, LX/4GB;->A0A:Z

    .line 27
    .line 28
    iget-boolean v0, p0, LX/4GB;->A0G:Z

    .line 29
    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    iput-boolean v1, p0, LX/4GB;->A0G:Z

    .line 33
    .line 34
    iget-object v1, p0, LX/4GB;->A0P:LX/1Fx;

    .line 35
    .line 36
    new-instance v0, LX/EPh;

    .line 37
    .line 38
    invoke-direct {v0, p0}, LX/EPh;-><init>(LX/4GB;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    const/16 v2, 0x4204

    .line 45
    .line 46
    iget-object v1, p0, LX/4GB;->A04:LX/0li;

    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, LX/3kH;

    .line 54
    .line 55
    iget-object v2, v0, LX/3kH;->A00:LX/2GK;

    .line 56
    .line 57
    const-wide v0, 0x10966000927f5L

    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_2

    .line 67
    .line 68
    iget-object v0, p0, LX/4GB;->A0P:LX/1Fx;

    .line 69
    .line 70
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    check-cast v2, Landroid/graphics/drawable/GradientDrawable;

    .line 75
    .line 76
    if-eqz v2, :cond_2

    .line 77
    .line 78
    iget-object v0, p0, LX/4GB;->A0M:LX/4GD;

    .line 79
    .line 80
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    sget-object v0, LX/2Ld;->A0m:LX/2Ld;

    .line 85
    .line 86
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    invoke-virtual {v2, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 91
    .line 92
    .line 93
    :cond_2
    :goto_0
    const-string v1, "SocialFabric CVC updateCvcDisplay"

    .line 94
    .line 95
    const v0, -0x526175e3

    .line 96
    .line 97
    .line 98
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_3
    iget-boolean v0, p0, LX/4GB;->A0H:Z

    .line 103
    .line 104
    if-eqz v0, :cond_2

    .line 105
    .line 106
    const/16 v1, 0x4204

    .line 107
    .line 108
    iget-object v0, p0, LX/4GB;->A04:LX/0li;

    .line 109
    .line 110
    const/4 v4, 0x0

    .line 111
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    check-cast v0, LX/3kH;

    .line 116
    .line 117
    iget-object v0, v0, LX/3kH;->A00:LX/2GK;

    .line 118
    .line 119
    const-wide v2, 0x2096600000e58L

    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    const/4 v1, 0x1

    .line 125
    invoke-interface {v0, v2, v3, v1}, LX/0qA;->BAC(JI)I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-ge p1, v0, :cond_2

    .line 134
    .line 135
    iput-boolean v4, p0, LX/4GB;->A0H:Z

    .line 136
    .line 137
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 138
    :goto_1
    :try_start_1
    iget-boolean v0, p0, LX/4GB;->A0H:Z

    .line 139
    .line 140
    if-eqz v0, :cond_5

    .line 141
    .line 142
    iget v4, p0, LX/4GB;->A03:I

    .line 143
    .line 144
    const/16 v2, 0x4204

    .line 145
    .line 146
    iget-object v1, p0, LX/4GB;->A04:LX/0li;

    .line 147
    .line 148
    const/4 v0, 0x0

    .line 149
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    check-cast v0, LX/3kH;

    .line 154
    .line 155
    iget-object v0, v0, LX/3kH;->A00:LX/2GK;

    .line 156
    .line 157
    const-wide v2, 0x2096600000e58L

    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    const/4 v1, 0x1

    .line 163
    invoke-interface {v0, v2, v3, v1}, LX/0qA;->BAC(JI)I

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-lt v4, v0, :cond_5

    .line 172
    .line 173
    const/4 v2, 0x4

    .line 174
    const/16 v1, 0x60cf

    .line 175
    .line 176
    iget-object v0, p0, LX/4GB;->A04:LX/0li;

    .line 177
    .line 178
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    check-cast v1, LX/4E0;

    .line 183
    .line 184
    iget v0, p0, LX/4GB;->A03:I

    .line 185
    .line 186
    invoke-virtual {v1, v0}, LX/4E0;->A00(I)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    iget-boolean v0, p0, LX/4GB;->A0E:Z

    .line 191
    .line 192
    if-eqz v0, :cond_4

    .line 193
    .line 194
    iget-object v0, p0, LX/4GB;->A0M:LX/4GD;

    .line 195
    .line 196
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    const v1, 0x7f123b8d

    .line 201
    .line 202
    .line 203
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-virtual {v2, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    :cond_4
    iget-object v0, p0, LX/4GB;->A0M:LX/4GD;

    .line 212
    .line 213
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-virtual {v3, v0}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    if-nez v0, :cond_5

    .line 222
    .line 223
    iget-object v0, p0, LX/4GB;->A0M:LX/4GD;

    .line 224
    .line 225
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 226
    .line 227
    .line 228
    :cond_5
    :try_start_2
    const v0, 0x2ca9400

    .line 229
    .line 230
    .line 231
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 232
    .line 233
    .line 234
    invoke-static {p0}, LX/4GB;->A05(LX/4GB;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 235
    .line 236
    .line 237
    const v0, 0x5245eec3

    .line 238
    .line 239
    .line 240
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 241
    .line 242
    .line 243
    return-void

    .line 244
    :catchall_0
    :try_start_3
    move-exception v1

    .line 245
    const v0, 0x3af441e5

    .line 246
    .line 247
    .line 248
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 249
    .line 250
    .line 251
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 252
    :catchall_1
    move-exception v1

    .line 253
    const v0, 0x3016bfbf

    .line 254
    .line 255
    .line 256
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 257
    .line 258
    .line 259
    throw v1
    .line 260
    .line 261
    .line 262
    .line 263
.end method

.method public final A1B(Ljava/lang/String;)V
    .locals 2

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    iput-object p1, p0, LX/4GB;->A09:Ljava/lang/String;

    .line 3
    .line 4
    :cond_0
    invoke-static {p0}, LX/4GB;->A0B(LX/4GB;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    return-void

    .line 11
    :cond_1
    iget v1, p0, LX/4GB;->A00:I

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iput v0, p0, LX/4GB;->A00:I

    .line 19
    .line 20
    invoke-static {p0}, LX/4GB;->A04(LX/4GB;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
