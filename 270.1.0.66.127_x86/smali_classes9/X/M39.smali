.class public final LX/M39;
.super LX/3cw;
.source ""

# interfaces
.implements LX/M22;


# static fields
.field public static final A0D:LX/M2i;


# instance fields
.field public A00:LX/0li;

.field public A01:Ljava/util/Calendar;

.field public A02:Ljava/util/Calendar;

.field public A03:J

.field public A04:Landroid/view/View;

.field public A05:Landroid/widget/TextView;

.field public A06:Landroid/widget/TextView;

.field public A07:Landroid/widget/TextView;

.field public A08:LX/LDS;

.field public A09:LX/LDR;

.field public A0A:LX/Lws;

.field public A0B:LX/M1W;

.field public A0C:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/M31;

    .line 1
    .line 2
    invoke-direct {v0}, LX/M31;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/M39;->A0D:LX/M2i;

    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public constructor <init>(Landroid/content/Context;LX/Lws;)V
    .locals 5

    .line 0
    invoke-direct {p0, p1}, LX/3cw;-><init>(Landroid/content/Context;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    new-instance v1, LX/0li;

    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, LX/M39;->A00:LX/0li;

    .line 18
    .line 19
    iput-object p2, p0, LX/M39;->A0A:LX/Lws;

    .line 20
    .line 21
    const v0, 0x7f1a07ff

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v0}, LX/3cw;->A0Q(I)V

    .line 25
    .line 26
    .line 27
    const v0, 0x7f0a0881

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v0}, LX/3cw;->A0N(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Landroid/widget/TextView;

    .line 35
    .line 36
    iput-object v0, p0, LX/M39;->A07:Landroid/widget/TextView;

    .line 37
    .line 38
    const/16 v2, 0x287a

    .line 39
    .line 40
    iget-object v1, p0, LX/M39;->A00:LX/0li;

    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, LX/2za;

    .line 48
    .line 49
    iget-object v0, p0, LX/M39;->A0A:LX/Lws;

    .line 50
    .line 51
    invoke-virtual {v1, v0}, LX/2za;->A03(LX/Lws;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    iget-object v1, p0, LX/M39;->A07:Landroid/widget/TextView;

    .line 58
    .line 59
    const v0, 0x7f1c0878

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 63
    .line 64
    .line 65
    :cond_0
    const v0, 0x7f0a0880

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, v0}, LX/3cw;->A0N(I)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iput-object v0, p0, LX/M39;->A04:Landroid/view/View;

    .line 73
    .line 74
    const v0, 0x7f0a087a

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0, v0}, LX/3cw;->A0N(I)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, LX/LDS;

    .line 82
    .line 83
    iput-object v0, p0, LX/M39;->A08:LX/LDS;

    .line 84
    .line 85
    const v0, 0x7f0a2852

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0, v0}, LX/3cw;->A0N(I)Landroid/view/View;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, LX/LDR;

    .line 93
    .line 94
    iput-object v0, p0, LX/M39;->A09:LX/LDR;

    .line 95
    .line 96
    const v0, 0x7f0a087f

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0, v0}, LX/3cw;->A0N(I)Landroid/view/View;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    check-cast v0, Landroid/widget/TextView;

    .line 104
    .line 105
    iput-object v0, p0, LX/M39;->A06:Landroid/widget/TextView;

    .line 106
    .line 107
    const v0, 0x7f0a087e

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0, v0}, LX/3cw;->A0N(I)Landroid/view/View;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    check-cast v0, Landroid/widget/TextView;

    .line 115
    .line 116
    iput-object v0, p0, LX/M39;->A05:Landroid/widget/TextView;

    .line 117
    .line 118
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-static {v0}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    iput-object v1, p0, LX/M39;->A02:Ljava/util/Calendar;

    .line 127
    .line 128
    const/4 v0, 0x7

    .line 129
    const/16 v4, 0xb

    .line 130
    .line 131
    invoke-virtual {v1, v4, v0}, Ljava/util/Calendar;->set(II)V

    .line 132
    .line 133
    .line 134
    iget-object v0, p0, LX/M39;->A02:Ljava/util/Calendar;

    .line 135
    .line 136
    const/4 v3, 0x0

    .line 137
    const/16 v2, 0xc

    .line 138
    .line 139
    invoke-virtual {v0, v2, v3}, Ljava/util/Calendar;->set(II)V

    .line 140
    .line 141
    .line 142
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-static {v0}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    iput-object v1, p0, LX/M39;->A01:Ljava/util/Calendar;

    .line 151
    .line 152
    const/16 v0, 0x16

    .line 153
    .line 154
    invoke-virtual {v1, v4, v0}, Ljava/util/Calendar;->set(II)V

    .line 155
    .line 156
    .line 157
    iget-object v0, p0, LX/M39;->A01:Ljava/util/Calendar;

    .line 158
    .line 159
    invoke-virtual {v0, v2, v3}, Ljava/util/Calendar;->set(II)V

    .line 160
    .line 161
    .line 162
    return-void
.end method

.method public static A00(LX/M39;)V
    .locals 15

    .line 0
    const/4 v10, 0x1

    .line 1
    iput-boolean v10, p0, LX/M39;->A0C:Z

    .line 2
    .line 3
    iget-object v0, p0, LX/M39;->A08:LX/LDS;

    .line 4
    .line 5
    iget-object v7, v0, LX/LDS;->A02:Ljava/util/Calendar;

    .line 6
    .line 7
    iget-object v0, p0, LX/M39;->A09:LX/LDR;

    .line 8
    .line 9
    iget-object v4, v0, LX/LDR;->A03:Ljava/util/Calendar;

    .line 10
    .line 11
    if-eqz v7, :cond_5

    .line 12
    .line 13
    if-eqz v4, :cond_5

    .line 14
    .line 15
    iget-object v0, p0, LX/M39;->A02:Ljava/util/Calendar;

    .line 16
    .line 17
    const/16 v9, 0xb

    .line 18
    .line 19
    invoke-virtual {v0, v9}, Ljava/util/Calendar;->get(I)I

    .line 20
    .line 21
    .line 22
    move-result v8

    .line 23
    iget-object v0, p0, LX/M39;->A01:Ljava/util/Calendar;

    .line 24
    .line 25
    invoke-virtual {v0, v9}, Ljava/util/Calendar;->get(I)I

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    invoke-virtual {v4, v9}, Ljava/util/Calendar;->get(I)I

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    const/16 v3, 0xc

    .line 34
    .line 35
    invoke-virtual {v4, v3}, Ljava/util/Calendar;->get(I)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    invoke-virtual {v4}, Ljava/util/Calendar;->clone()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Ljava/util/Calendar;

    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    if-ge v5, v8, :cond_3

    .line 47
    .line 48
    invoke-virtual {v2, v9, v8}, Ljava/util/Calendar;->set(II)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, v3, v0}, Ljava/util/Calendar;->set(II)V

    .line 52
    .line 53
    .line 54
    :cond_0
    :goto_0
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v0}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    .line 59
    .line 60
    .line 61
    move-result-object v8

    .line 62
    invoke-virtual {v7, v10}, Ljava/util/Calendar;->get(I)I

    .line 63
    .line 64
    .line 65
    move-result v9

    .line 66
    const/4 v0, 0x2

    .line 67
    invoke-virtual {v7, v0}, Ljava/util/Calendar;->get(I)I

    .line 68
    .line 69
    .line 70
    move-result v10

    .line 71
    const/4 v0, 0x5

    .line 72
    invoke-virtual {v7, v0}, Ljava/util/Calendar;->get(I)I

    .line 73
    .line 74
    .line 75
    move-result v11

    .line 76
    const/16 v5, 0xb

    .line 77
    .line 78
    invoke-virtual {v2, v5}, Ljava/util/Calendar;->get(I)I

    .line 79
    .line 80
    .line 81
    move-result v12

    .line 82
    invoke-virtual {v2, v3}, Ljava/util/Calendar;->get(I)I

    .line 83
    .line 84
    .line 85
    move-result v13

    .line 86
    const/4 v14, 0x0

    .line 87
    invoke-virtual/range {v8 .. v14}, Ljava/util/Calendar;->set(IIIIII)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v8}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 91
    .line 92
    .line 93
    move-result-wide v0

    .line 94
    iput-wide v0, p0, LX/M39;->A03:J

    .line 95
    .line 96
    invoke-virtual {v2, v5}, Ljava/util/Calendar;->get(I)I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    invoke-virtual {v4, v5}, Ljava/util/Calendar;->get(I)I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-ne v1, v0, :cond_1

    .line 105
    .line 106
    invoke-virtual {v2, v3}, Ljava/util/Calendar;->get(I)I

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    invoke-virtual {v4, v3}, Ljava/util/Calendar;->get(I)I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eq v1, v0, :cond_2

    .line 115
    .line 116
    :cond_1
    iget-object v0, p0, LX/M39;->A09:LX/LDR;

    .line 117
    .line 118
    invoke-virtual {v0, v2}, LX/LDR;->A02(Ljava/util/Calendar;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 122
    .line 123
    .line 124
    move-result-object v7

    .line 125
    const v6, 0x7f1224f7

    .line 126
    .line 127
    .line 128
    const/16 v1, 0x25bf

    .line 129
    .line 130
    iget-object v0, p0, LX/M39;->A00:LX/0li;

    .line 131
    .line 132
    invoke-static {v14, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    check-cast v3, LX/22Y;

    .line 137
    .line 138
    sget-object v2, LX/01l;->A00:Ljava/lang/Integer;

    .line 139
    .line 140
    iget-object v0, p0, LX/M39;->A02:Ljava/util/Calendar;

    .line 141
    .line 142
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 143
    .line 144
    .line 145
    move-result-wide v0

    .line 146
    invoke-interface {v3, v2, v0, v1}, LX/22Y;->AmA(Ljava/lang/Integer;J)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    const/16 v1, 0x25bf

    .line 151
    .line 152
    iget-object v0, p0, LX/M39;->A00:LX/0li;

    .line 153
    .line 154
    invoke-static {v14, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    check-cast v3, LX/22Y;

    .line 159
    .line 160
    iget-object v0, p0, LX/M39;->A01:Ljava/util/Calendar;

    .line 161
    .line 162
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 163
    .line 164
    .line 165
    move-result-wide v0

    .line 166
    invoke-interface {v3, v2, v0, v1}, LX/22Y;->AmA(Ljava/lang/Integer;J)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    filled-new-array {v5, v0}, [Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-virtual {v7, v6, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-static {v0, v1, v14}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    const/16 v0, 0x51

    .line 191
    .line 192
    invoke-virtual {v1, v0, v14, v14}, Landroid/widget/Toast;->setGravity(III)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 196
    .line 197
    .line 198
    :cond_2
    invoke-virtual {p0}, LX/M39;->AaK()V

    .line 199
    .line 200
    .line 201
    return-void

    .line 202
    :cond_3
    if-gt v5, v6, :cond_4

    .line 203
    .line 204
    if-ne v5, v6, :cond_0

    .line 205
    .line 206
    if-lez v1, :cond_0

    .line 207
    .line 208
    :cond_4
    invoke-virtual {v2, v9, v6}, Ljava/util/Calendar;->set(II)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v2, v3, v0}, Ljava/util/Calendar;->set(II)V

    .line 212
    .line 213
    .line 214
    goto/16 :goto_0

    .line 215
    .line 216
    :cond_5
    const-wide/16 v0, 0x0

    .line 217
    .line 218
    iput-wide v0, p0, LX/M39;->A03:J

    .line 219
    .line 220
    return-void
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
.end method


# virtual methods
.method public final AWu(LX/M1W;LX/M0O;I)V
    .locals 6

    .line 0
    iput-object p1, p0, LX/M39;->A0B:LX/M1W;

    .line 1
    .line 2
    iget-object v1, p0, LX/M39;->A07:Landroid/widget/TextView;

    .line 3
    .line 4
    iget-object v0, p1, LX/M1W;->A0C:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/M39;->A0B:LX/M1W;

    .line 10
    .line 11
    iget-object v1, v0, LX/M1W;->A0A:Ljava/lang/String;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, LX/M39;->A06:Landroid/widget/TextView;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, LX/M39;->A06:Landroid/widget/TextView;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    :goto_0
    iget-object v1, p0, LX/M39;->A08:LX/LDS;

    .line 33
    .line 34
    new-instance v0, LX/M3B;

    .line 35
    .line 36
    invoke-direct {v0, p0}, LX/M3B;-><init>(LX/M39;)V

    .line 37
    .line 38
    .line 39
    iput-object v0, v1, LX/LDS;->A01:LX/LDX;

    .line 40
    .line 41
    iget-object v1, p0, LX/M39;->A09:LX/LDR;

    .line 42
    .line 43
    new-instance v0, LX/M3A;

    .line 44
    .line 45
    invoke-direct {v0, p0}, LX/M3A;-><init>(LX/M39;)V

    .line 46
    .line 47
    .line 48
    iput-object v0, v1, LX/LDR;->A00:LX/LDZ;

    .line 49
    .line 50
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v0}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iget-object v5, p0, LX/M39;->A08:LX/LDS;

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 61
    .line 62
    .line 63
    move-result-wide v3

    .line 64
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 65
    .line 66
    const-wide/16 v0, 0x3

    .line 67
    .line 68
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 69
    .line 70
    .line 71
    move-result-wide v0

    .line 72
    sub-long/2addr v3, v0

    .line 73
    iput-wide v3, v5, LX/LDS;->A00:J

    .line 74
    .line 75
    return-void

    .line 76
    :cond_0
    iget-object v1, p0, LX/M39;->A06:Landroid/widget/TextView;

    .line 77
    .line 78
    const/16 v0, 0x8

    .line 79
    .line 80
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 81
    .line 82
    .line 83
    goto :goto_0
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
.end method

.method public final AaK()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/M39;->A05:Landroid/widget/TextView;

    .line 1
    .line 2
    const/16 v0, 0x8

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public final AaN()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/M39;->A08:LX/LDS;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    iput-object v1, v0, LX/LDS;->A01:LX/LDX;

    .line 4
    .line 5
    iget-object v0, p0, LX/M39;->A09:LX/LDR;

    .line 6
    .line 7
    iput-object v1, v0, LX/LDR;->A00:LX/LDZ;

    .line 8
    .line 9
    return-void
.end method

.method public final Alo()V
    .locals 3

    .line 0
    const/16 v2, 0x287a

    .line 1
    .line 2
    iget-object v1, p0, LX/M39;->A00:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, LX/2za;

    .line 10
    .line 11
    iget-object v0, p0, LX/M39;->A0A:LX/Lws;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, LX/2za;->A03(LX/Lws;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0, p0}, LX/M1B;->A01(Landroid/content/Context;Landroid/view/View;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    iget-object v1, p0, LX/M39;->A04:Landroid/view/View;

    .line 28
    .line 29
    iget-object v0, p0, LX/M39;->A05:Landroid/widget/TextView;

    .line 30
    .line 31
    invoke-static {v1, v0}, LX/M1B;->A03(Landroid/view/View;Landroid/widget/TextView;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final Ary()LX/M1W;
    .locals 1

    .line 0
    iget-object v0, p0, LX/M39;->A0B:LX/M1W;

    .line 1
    .line 2
    return-object v0
.end method

.method public final B9m()Ljava/lang/String;
    .locals 6

    .line 0
    new-instance v5, Ljava/text/SimpleDateFormat;

    .line 1
    .line 2
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 3
    .line 4
    const-string v0, "yyyy-MM-dd\'T\'HH:mm:ssZ"

    .line 5
    .line 6
    invoke-direct {v5, v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 7
    .line 8
    .line 9
    iget-wide v3, p0, LX/M39;->A03:J

    .line 10
    .line 11
    const-wide/16 v1, 0x0

    .line 12
    .line 13
    cmp-long v0, v3, v1

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const-string v0, ""

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_0
    new-instance v0, Ljava/util/Date;

    .line 21
    .line 22
    invoke-direct {v0, v3, v4}, Ljava/util/Date;-><init>(J)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v5, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method

.method public final BNN()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public final BnU()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/M39;->A0C:Z

    .line 1
    .line 2
    return v0
.end method

.method public final DBO(Ljava/lang/String;)V
    .locals 3

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    :try_start_0
    new-instance v2, Ljava/text/SimpleDateFormat;

    .line 3
    .line 4
    const-string v1, "yyyy-MM-dd\'T\'HH:mm:ssZ"

    .line 5
    .line 6
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 7
    .line 8
    invoke-direct {v2, v1, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v2, p1}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v1, v0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, LX/M39;->A08:LX/LDS;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, LX/LDS;->A03(Ljava/util/Calendar;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, LX/M39;->A09:LX/LDR;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, LX/LDR;->A02(Ljava/util/Calendar;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 37
    .line 38
    .line 39
    move-result-wide v0

    .line 40
    iput-wide v0, p0, LX/M39;->A03:J

    .line 41
    .line 42
    return-void
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    :catch_0
    const-wide/16 v0, 0x0

    .line 44
    .line 45
    iput-wide v0, p0, LX/M39;->A03:J

    .line 46
    .line 47
    :cond_0
    return-void
.end method

.method public final DNG(Ljava/lang/String;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/M39;->A05:Landroid/widget/TextView;

    .line 1
    .line 2
    invoke-static {v0, p1}, LX/M1B;->A05(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final DQu()V
    .locals 0

    return-void
.end method
