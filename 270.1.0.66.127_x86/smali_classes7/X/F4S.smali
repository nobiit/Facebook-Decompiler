.class public final LX/F4S;
.super LX/1I9;
.source ""


# instance fields
.field public A00:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A01:LX/F3b;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/0li;

.field public A03:LX/1Hh;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xc
    .end annotation
.end field

.field public A04:Ljava/lang/Object;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A05:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A06:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A07:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "LivingRoomVideoSearchComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, LX/F4S;->A07:Z

    .line 7
    .line 8
    invoke-static {p1}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    new-instance v1, LX/0li;

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, LX/F4S;->A02:LX/0li;

    .line 19
    .line 20
    return-void
.end method

.method public static A02(LX/1GY;LX/1Hh;LX/1Hh;LX/F3b;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)LX/1I9;
    .locals 5

    .line 0
    new-instance v3, LX/F4w;

    .line 1
    .line 2
    iget-object v0, p0, LX/1GY;->A09:Landroid/content/Context;

    .line 3
    .line 4
    invoke-direct {v3, v0}, LX/F4w;-><init>(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, LX/1GY;->A04:LX/1I9;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 12
    .line 13
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, LX/1GY;->A09:Landroid/content/Context;

    .line 16
    .line 17
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-virtual {v3}, LX/1I9;->A1E()LX/1Z8;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0, v1}, LX/1Z8;->Alf(F)V

    .line 26
    .line 27
    .line 28
    const-string v0, "add_video_search_bar"

    .line 29
    .line 30
    invoke-virtual {v3, v0}, LX/1I9;->A1T(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iput-object p1, v3, LX/F4w;->A05:LX/1Hh;

    .line 34
    .line 35
    const-class v2, LX/F4S;

    .line 36
    .line 37
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const v0, -0x2e5570f8

    .line 42
    .line 43
    .line 44
    invoke-static {v2, p0, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, v3, LX/F4w;->A03:LX/1Hh;

    .line 49
    .line 50
    iput-object p2, v3, LX/F4w;->A04:LX/1Hh;

    .line 51
    .line 52
    if-nez p4, :cond_1

    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    :goto_0
    iput-object v0, v3, LX/F4w;->A07:Ljava/lang/String;

    .line 56
    .line 57
    iput-object p5, v3, LX/F4w;->A06:Ljava/lang/String;

    .line 58
    .line 59
    iput p7, v3, LX/F4w;->A00:I

    .line 60
    .line 61
    iput-object p3, v3, LX/F4w;->A01:LX/F3b;

    .line 62
    .line 63
    iput-object p6, v3, LX/F4w;->A08:Ljava/lang/String;

    .line 64
    .line 65
    return-object v3

    .line 66
    :cond_1
    const/16 v0, 0x33

    .line 67
    .line 68
    invoke-static {p4, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6H(LX/1CS;I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    goto :goto_0
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
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
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
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
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 12

    .line 0
    iget-object v7, p0, LX/F4S;->A01:LX/F3b;

    .line 1
    .line 2
    iget-object v10, p0, LX/F4S;->A06:Ljava/lang/String;

    .line 3
    .line 4
    iget v11, p0, LX/F4S;->A00:I

    .line 5
    .line 6
    iget-object v9, p0, LX/F4S;->A05:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v6, p0, LX/F4S;->A03:LX/1Hh;

    .line 9
    .line 10
    iget-object v8, p0, LX/F4S;->A04:Ljava/lang/Object;

    .line 11
    .line 12
    iget-boolean v0, p0, LX/F4S;->A07:Z

    .line 13
    .line 14
    xor-int/lit8 v0, v0, 0x1

    .line 15
    .line 16
    move-object v4, p1

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v5, 0x0

    .line 20
    invoke-static/range {v4 .. v11}, LX/F4S;->A02(LX/1GY;LX/1Hh;LX/1Hh;LX/F3b;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)LX/1I9;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    return-object v3

    .line 25
    :cond_0
    new-instance v3, LX/Cc9;

    .line 26
    .line 27
    invoke-direct {v3}, LX/Cc9;-><init>()V

    .line 28
    .line 29
    .line 30
    iget-object v0, p1, LX/1GY;->A04:LX/1I9;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 35
    .line 36
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 37
    .line 38
    :cond_1
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 39
    .line 40
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 41
    .line 42
    .line 43
    const-class v2, LX/F4S;

    .line 44
    .line 45
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const v0, 0x31ea3399

    .line 50
    .line 51
    .line 52
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, v3, LX/Cc9;->A08:LX/1Hh;

    .line 57
    .line 58
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const v0, 0x21316217

    .line 63
    .line 64
    .line 65
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, v3, LX/Cc9;->A09:LX/1Hh;

    .line 70
    .line 71
    const/4 v0, 0x1

    .line 72
    iput-boolean v0, v3, LX/Cc9;->A0C:Z

    .line 73
    .line 74
    iput-boolean v0, v3, LX/Cc9;->A0D:Z

    .line 75
    .line 76
    return-object v3
    .line 77
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 0
    iget v0, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const/4 v6, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    sparse-switch v0, :sswitch_data_0

    .line 5
    .line 6
    .line 7
    :cond_0
    return-object v6

    .line 8
    :sswitch_0
    check-cast p2, LX/DiB;

    .line 9
    .line 10
    iget-object v0, p1, LX/1Hh;->A00:LX/1Ht;

    .line 11
    .line 12
    iget-object v5, p2, LX/DiB;->A00:Landroid/view/View;

    .line 13
    .line 14
    iget-boolean v4, p2, LX/DiB;->A01:Z

    .line 15
    .line 16
    check-cast v0, LX/F4S;

    .line 17
    .line 18
    iget-object v3, v0, LX/F4S;->A01:LX/F3b;

    .line 19
    .line 20
    const/16 v2, 0x2026

    .line 21
    .line 22
    iget-object v1, p0, LX/F4S;->A02:LX/0li;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Landroid/view/inputmethod/InputMethodManager;

    .line 30
    .line 31
    invoke-interface {v3}, LX/F3b;->D5V()LX/F4T;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-interface {v0, v4}, LX/F4T;->Aln(Z)V

    .line 36
    .line 37
    .line 38
    if-nez v4, :cond_0

    .line 39
    .line 40
    invoke-virtual {v5}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const/4 v0, 0x0

    .line 45
    invoke-virtual {v2, v1, v0}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 46
    .line 47
    .line 48
    return-object v6

    .line 49
    :sswitch_1
    check-cast p2, LX/CcC;

    .line 50
    .line 51
    iget-object v1, p1, LX/1Hh;->A00:LX/1Ht;

    .line 52
    .line 53
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 54
    .line 55
    aget-object v2, v0, v2

    .line 56
    .line 57
    check-cast v2, LX/1GY;

    .line 58
    .line 59
    iget-object v3, p2, LX/CcC;->A00:LX/1Hh;

    .line 60
    .line 61
    check-cast v1, LX/F4S;

    .line 62
    .line 63
    iget-object v5, v1, LX/F4S;->A01:LX/F3b;

    .line 64
    .line 65
    iget-object v8, v1, LX/F4S;->A06:Ljava/lang/String;

    .line 66
    .line 67
    iget v9, v1, LX/F4S;->A00:I

    .line 68
    .line 69
    iget-object v7, v1, LX/F4S;->A05:Ljava/lang/String;

    .line 70
    .line 71
    iget-object v6, v1, LX/F4S;->A04:Ljava/lang/Object;

    .line 72
    .line 73
    iget-object v4, v1, LX/F4S;->A03:LX/1Hh;

    .line 74
    .line 75
    invoke-static/range {v2 .. v9}, LX/F4S;->A02(LX/1GY;LX/1Hh;LX/1Hh;LX/F3b;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)LX/1I9;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    return-object v0

    .line 80
    :sswitch_2
    check-cast p2, LX/CcB;

    .line 81
    .line 82
    iget-object v2, p1, LX/1Hh;->A00:LX/1Ht;

    .line 83
    .line 84
    iget-object v0, p2, LX/CcB;->A00:LX/1GX;

    .line 85
    .line 86
    iget-object v1, p2, LX/CcB;->A01:Ljava/lang/String;

    .line 87
    .line 88
    check-cast v2, LX/F4S;

    .line 89
    .line 90
    iget-object v5, v2, LX/F4S;->A06:Ljava/lang/String;

    .line 91
    .line 92
    iget-object v4, v2, LX/F4S;->A01:LX/F3b;

    .line 93
    .line 94
    iget-object v3, v2, LX/F4S;->A04:Ljava/lang/Object;

    .line 95
    .line 96
    new-instance v2, LX/F4L;

    .line 97
    .line 98
    iget-object v0, v0, LX/1GY;->A09:Landroid/content/Context;

    .line 99
    .line 100
    invoke-direct {v2, v0}, LX/F4L;-><init>(Landroid/content/Context;)V

    .line 101
    .line 102
    .line 103
    iput-object v1, v2, LX/F4L;->A04:Ljava/lang/String;

    .line 104
    .line 105
    sget-object v1, LX/01l;->A00:Ljava/lang/Integer;

    .line 106
    .line 107
    iput-object v1, v2, LX/F4L;->A02:Ljava/lang/Integer;

    .line 108
    .line 109
    iput-object v3, v2, LX/F4L;->A03:Ljava/lang/Object;

    .line 110
    .line 111
    iput-object v4, v2, LX/F4L;->A00:LX/F3b;

    .line 112
    .line 113
    iput-object v5, v2, LX/F4L;->A05:Ljava/lang/String;

    .line 114
    .line 115
    return-object v2

    .line 116
    :sswitch_3
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 117
    .line 118
    aget-object v0, v0, v2

    .line 119
    .line 120
    check-cast v0, LX/1GY;

    .line 121
    .line 122
    check-cast p2, LX/9NI;

    .line 123
    .line 124
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 125
    .line 126
    .line 127
    return-object v6

    :sswitch_data_0
    .sparse-switch
        -0x3e77c862 -> :sswitch_3
        -0x2e5570f8 -> :sswitch_0
        0x21316217 -> :sswitch_2
        0x31ea3399 -> :sswitch_1
    .end sparse-switch
.end method
