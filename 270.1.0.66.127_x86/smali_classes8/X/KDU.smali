.class public final LX/KDU;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(LX/KDS;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/KDU;->A00:Ljava/lang/ref/WeakReference;

    .line 9
    .line 10
    return-void
    .line 11
.end method


# virtual methods
.method public final A00(LX/KEG;LX/B9s;)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/KDU;->A00:Ljava/lang/ref/WeakReference;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    check-cast v2, LX/KDS;

    .line 7
    .line 8
    if-eqz v2, :cond_4

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    :cond_0
    const-string v0, "Null listener registered"

    .line 15
    .line 16
    invoke-static {v1, v0}, LX/0AN;->A06(ZLjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v4, v2, LX/KDS;->A0Q:LX/KDZ;

    .line 20
    .line 21
    iget-object v3, v4, LX/KDZ;->A00:Ljava/util/Map;

    .line 22
    .line 23
    monitor-enter v3

    .line 24
    :try_start_0
    iget-object v0, v4, LX/KDZ;->A00:Ljava/util/Map;

    .line 25
    .line 26
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, LX/AUl;

    .line 31
    .line 32
    if-nez v1, :cond_1

    .line 33
    .line 34
    new-instance v1, LX/AUl;

    .line 35
    .line 36
    invoke-direct {v1}, LX/AUl;-><init>()V

    .line 37
    .line 38
    .line 39
    iget-object v0, v4, LX/KDZ;->A00:Ljava/util/Map;

    .line 40
    .line 41
    invoke-interface {v0, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    :cond_1
    invoke-static {v4, p1, p2}, LX/KDZ;->A00(LX/KDZ;LX/KEG;LX/B9s;)Ljava/lang/ref/WeakReference;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-nez v0, :cond_2

    .line 49
    .line 50
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 51
    .line 52
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v0}, LX/AUl;->A01(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    :cond_2
    monitor-exit v3

    .line 59
    goto :goto_0

    .line 60
    :catchall_0
    move-exception v0

    .line 61
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    throw v0

    .line 63
    :goto_0
    invoke-static {v2}, LX/KDS;->A04(LX/KDS;)V

    .line 64
    .line 65
    .line 66
    iget-object v4, v2, LX/KDS;->A05:LX/KEg;

    .line 67
    .line 68
    const/4 v3, 0x0

    .line 69
    if-eqz v4, :cond_3

    .line 70
    .line 71
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    sparse-switch v0, :sswitch_data_0

    .line 76
    .line 77
    .line 78
    :cond_3
    :goto_1
    if-eqz v3, :cond_4

    .line 79
    .line 80
    iget-object v1, v2, LX/KDS;->A0Q:LX/KDZ;

    .line 81
    .line 82
    iget-object v0, v2, LX/KDS;->A0P:LX/KE0;

    .line 83
    .line 84
    invoke-virtual {v1, v0, v3}, LX/KDZ;->A01(LX/KE0;LX/KEF;)V

    .line 85
    .line 86
    .line 87
    :cond_4
    return-void

    .line 88
    :sswitch_0
    new-instance v3, LX/KIm;

    .line 89
    .line 90
    invoke-interface {v4}, LX/KEg;->BNl()I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    invoke-interface {v4}, LX/KEg;->BNc()I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    invoke-direct {v3, v1, v0}, LX/KIm;-><init>(II)V

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :sswitch_1
    iget-object v0, v2, LX/KDS;->A03:LX/KDT;

    .line 103
    .line 104
    if-eqz v0, :cond_5

    .line 105
    .line 106
    invoke-virtual {v0}, LX/KDT;->A06()LX/KEO;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    :cond_5
    if-nez v3, :cond_3

    .line 111
    .line 112
    new-instance v3, LX/KEO;

    .line 113
    .line 114
    const/4 v0, 0x0

    .line 115
    invoke-direct {v3, v0, v0}, LX/KEO;-><init>(II)V

    .line 116
    .line 117
    .line 118
    goto :goto_1

    .line 119
    :sswitch_2
    iget-object v0, v2, LX/KDS;->A03:LX/KDT;

    .line 120
    .line 121
    if-eqz v0, :cond_6

    .line 122
    .line 123
    invoke-virtual {v0}, LX/KDT;->A05()LX/KDn;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    :cond_6
    if-nez v3, :cond_3

    .line 128
    .line 129
    new-instance v3, LX/KDn;

    .line 130
    .line 131
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 132
    .line 133
    invoke-direct {v3, v0}, LX/KDn;-><init>(Ljava/lang/Integer;)V

    .line 134
    .line 135
    .line 136
    goto :goto_1

    .line 137
    :sswitch_3
    new-instance v3, LX/KE4;

    .line 138
    .line 139
    iget-object v0, v2, LX/KDS;->A06:LX/QjO;

    .line 140
    .line 141
    invoke-direct {v3, v0}, LX/KE4;-><init>(LX/QjO;)V

    .line 142
    .line 143
    .line 144
    goto :goto_1

    .line 145
    :sswitch_4
    iget-object v0, v2, LX/KDS;->A08:Ljava/lang/Integer;

    .line 146
    .line 147
    if-eqz v0, :cond_3

    .line 148
    .line 149
    new-instance v3, LX/KEC;

    .line 150
    .line 151
    invoke-direct {v3, v0}, LX/KEC;-><init>(Ljava/lang/Integer;)V

    .line 152
    .line 153
    .line 154
    goto :goto_1

    .line 155
    :sswitch_5
    iget-object v0, v2, LX/KDS;->A02:LX/KEL;

    .line 156
    .line 157
    if-eqz v0, :cond_3

    .line 158
    .line 159
    new-instance v3, LX/KI2;

    .line 160
    .line 161
    iget-object v0, v0, LX/KEL;->A00:LX/KDS;

    .line 162
    .line 163
    iget-object v0, v0, LX/KDS;->A06:LX/QjO;

    .line 164
    .line 165
    iget-object v0, v0, LX/QjO;->A01:Ljava/lang/ref/WeakReference;

    .line 166
    .line 167
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    check-cast v0, Landroid/view/View;

    .line 172
    .line 173
    if-eqz v0, :cond_9

    .line 174
    .line 175
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 176
    .line 177
    .line 178
    move-result v4

    .line 179
    :goto_2
    iget-object v0, v2, LX/KDS;->A02:LX/KEL;

    .line 180
    .line 181
    iget-object v0, v0, LX/KEL;->A00:LX/KDS;

    .line 182
    .line 183
    iget-object v0, v0, LX/KDS;->A06:LX/QjO;

    .line 184
    .line 185
    iget-object v0, v0, LX/QjO;->A01:Ljava/lang/ref/WeakReference;

    .line 186
    .line 187
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    check-cast v0, Landroid/view/View;

    .line 192
    .line 193
    if-eqz v0, :cond_8

    .line 194
    .line 195
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 196
    .line 197
    .line 198
    move-result v1

    .line 199
    :goto_3
    iget-object v0, v2, LX/KDS;->A02:LX/KEL;

    .line 200
    .line 201
    iget-object v0, v0, LX/KEL;->A00:LX/KDS;

    .line 202
    .line 203
    iget-object v0, v0, LX/KDS;->A06:LX/QjO;

    .line 204
    .line 205
    iget-object v0, v0, LX/QjO;->A01:Ljava/lang/ref/WeakReference;

    .line 206
    .line 207
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    check-cast v0, Landroid/view/View;

    .line 212
    .line 213
    if-eqz v0, :cond_7

    .line 214
    .line 215
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 228
    .line 229
    :goto_4
    invoke-direct {v3, v4, v1, v0}, LX/KI2;-><init>(IIF)V

    .line 230
    .line 231
    .line 232
    goto/16 :goto_1

    .line 233
    .line 234
    :cond_7
    const/4 v0, 0x0

    .line 235
    goto :goto_4

    .line 236
    :cond_8
    const/4 v1, 0x0

    .line 237
    goto :goto_3

    .line 238
    :cond_9
    const/4 v4, 0x0

    .line 239
    goto :goto_2

    .line 240
    :sswitch_data_0
    .sparse-switch
        0x5 -> :sswitch_0
        0x6 -> :sswitch_2
        0x7 -> :sswitch_1
        0xd -> :sswitch_4
        0xe -> :sswitch_5
        0x18 -> :sswitch_3
    .end sparse-switch
.end method

.method public final A01(LX/KEG;LX/B9s;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/KDU;->A00:Ljava/lang/ref/WeakReference;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    check-cast v2, LX/KDS;

    .line 7
    .line 8
    if-eqz v2, :cond_1

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    :cond_0
    const-string v0, "Null listener unregistered"

    .line 15
    .line 16
    invoke-static {v1, v0}, LX/0AN;->A06(ZLjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, v2, LX/KDS;->A0Q:LX/KDZ;

    .line 20
    .line 21
    invoke-virtual {v0, p1, p2}, LX/KDZ;->A02(LX/KEG;LX/B9s;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v2}, LX/KDS;->A04(LX/KDS;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
    .line 28
    .line 29
.end method
