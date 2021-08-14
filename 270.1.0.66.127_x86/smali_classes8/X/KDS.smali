.class public LX/KDS;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/KEK;

.field public A02:LX/KEL;

.field public A03:LX/KDT;

.field public A04:LX/KDT;

.field public A05:LX/KEg;

.field public A06:LX/QjO;

.field public A07:LX/JzW;

.field public A08:Ljava/lang/Integer;

.field public A09:Ljava/lang/Integer;

.field public A0A:Ljava/lang/Integer;

.field public A0B:Z

.field public A0C:Z

.field public A0D:Z

.field public A0E:LX/KEI;

.field public A0F:LX/QAT;

.field public A0G:LX/Jw7;

.field public A0H:LX/33m;

.field public final A0I:Landroid/content/Context;

.field public final A0J:Landroid/os/Handler;

.field public final A0K:LX/KEM;

.field public final A0L:LX/KDU;

.field public final A0M:LX/KFu;

.field public final A0N:LX/K6y;

.field public final A0O:LX/KFo;

.field public final A0P:LX/KE0;

.field public final A0Q:LX/KDZ;

.field public final A0R:Ljava/lang/Object;

.field public final A0S:Ljava/lang/Object;

.field public final A0T:Ljava/util/ArrayList;

.field public final A0U:Ljava/util/Map;

.field public final A0V:Ljava/util/concurrent/ExecutorService;

.field public final A0W:LX/AUu;

.field public final A0X:Ljava/util/Map;

.field public volatile A0Y:Ljava/lang/ref/WeakReference;

.field public volatile A0Z:Z


# direct methods
.method public constructor <init>(Landroid/os/HandlerThread;Landroid/content/Context;Landroid/os/Handler;Ljava/util/concurrent/ExecutorService;LX/KFo;LX/KFu;ILX/K6y;LX/KEM;)V
    .locals 15

    .line 0
    move-object/from16 v3, p6

    .line 1
    .line 2
    move-object/from16 v2, p5

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    new-instance v0, Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LX/KDS;->A0S:Ljava/lang/Object;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, LX/KDS;->A0Z:Z

    .line 16
    .line 17
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, LX/KDS;->A0Y:Ljava/lang/ref/WeakReference;

    .line 24
    .line 25
    new-instance v0, Ljava/lang/Object;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, LX/KDS;->A0R:Ljava/lang/Object;

    .line 31
    .line 32
    move-object/from16 v0, p3

    .line 33
    .line 34
    iput-object v0, p0, LX/KDS;->A0J:Landroid/os/Handler;

    .line 35
    .line 36
    new-instance v0, LX/KDZ;

    .line 37
    .line 38
    invoke-direct {v0}, LX/KDZ;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, LX/KDS;->A0Q:LX/KDZ;

    .line 42
    .line 43
    new-instance v0, LX/KDU;

    .line 44
    .line 45
    invoke-direct {v0, p0}, LX/KDU;-><init>(LX/KDS;)V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, LX/KDS;->A0L:LX/KDU;

    .line 49
    .line 50
    if-nez p6, :cond_0

    .line 51
    .line 52
    new-instance v0, LX/KG3;

    .line 53
    .line 54
    invoke-direct {v0}, LX/KG3;-><init>()V

    .line 55
    .line 56
    .line 57
    new-instance v3, LX/KFu;

    .line 58
    .line 59
    invoke-direct {v3, v0}, LX/KFu;-><init>(LX/KG3;)V

    .line 60
    .line 61
    .line 62
    :cond_0
    iput-object v3, p0, LX/KDS;->A0M:LX/KFu;

    .line 63
    .line 64
    move-object/from16 v3, p2

    .line 65
    .line 66
    iput-object v3, p0, LX/KDS;->A0I:Landroid/content/Context;

    .line 67
    .line 68
    move-object/from16 v0, p8

    .line 69
    .line 70
    iput-object v0, p0, LX/KDS;->A0N:LX/K6y;

    .line 71
    .line 72
    move-object/from16 v0, p4

    .line 73
    .line 74
    iput-object v0, p0, LX/KDS;->A0V:Ljava/util/concurrent/ExecutorService;

    .line 75
    .line 76
    new-instance v0, Ljava/util/HashMap;

    .line 77
    .line 78
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 79
    .line 80
    .line 81
    iput-object v0, p0, LX/KDS;->A0U:Ljava/util/Map;

    .line 82
    .line 83
    new-instance v0, Ljava/util/HashMap;

    .line 84
    .line 85
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 86
    .line 87
    .line 88
    iput-object v0, p0, LX/KDS;->A0X:Ljava/util/Map;

    .line 89
    .line 90
    new-instance v1, LX/AVV;

    .line 91
    .line 92
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-direct {v1, v0}, LX/AVV;-><init>(Landroid/content/res/Resources;)V

    .line 97
    .line 98
    .line 99
    iput-object v1, p0, LX/KDS;->A0W:LX/AUu;

    .line 100
    .line 101
    const/4 v1, 0x1

    .line 102
    move/from16 v11, p7

    .line 103
    .line 104
    if-eqz p7, :cond_1

    .line 105
    .line 106
    if-eq v11, v1, :cond_1

    .line 107
    .line 108
    const/4 v0, 0x2

    .line 109
    if-eq v11, v0, :cond_1

    .line 110
    .line 111
    const/4 v0, 0x3

    .line 112
    if-eq v11, v0, :cond_1

    .line 113
    .line 114
    const/4 v1, 0x0

    .line 115
    :cond_1
    const-string v0, "Invalid value passed as device rotation, must be a Surface rotation enum value. Value = "

    .line 116
    .line 117
    invoke-static {v0, v11}, LX/00f;->A09(Ljava/lang/String;I)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-static {v1, v0}, LX/0AN;->A06(ZLjava/lang/String;)V

    .line 122
    .line 123
    .line 124
    iput v11, p0, LX/KDS;->A00:I

    .line 125
    .line 126
    if-nez p5, :cond_2

    .line 127
    .line 128
    new-instance v2, LX/KIr;

    .line 129
    .line 130
    invoke-direct {v2}, LX/KIr;-><init>()V

    .line 131
    .line 132
    .line 133
    :cond_2
    iput-object v2, p0, LX/KDS;->A0O:LX/KFo;

    .line 134
    .line 135
    new-instance v5, LX/KEI;

    .line 136
    .line 137
    invoke-direct {v5, p0}, LX/KEI;-><init>(LX/KDS;)V

    .line 138
    .line 139
    .line 140
    iput-object v5, p0, LX/KDS;->A0E:LX/KEI;

    .line 141
    .line 142
    new-instance v4, LX/KE0;

    .line 143
    .line 144
    new-instance v7, LX/KFf;

    .line 145
    .line 146
    iget-object v3, p0, LX/KDS;->A0W:LX/AUu;

    .line 147
    .line 148
    new-instance v2, LX/AUz;

    .line 149
    .line 150
    iget-object v0, p0, LX/KDS;->A0M:LX/KFu;

    .line 151
    .line 152
    iget-object v0, v0, LX/KFu;->A01:LX/5Hj;

    .line 153
    .line 154
    invoke-interface {v0}, LX/5Hj;->DJv()Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    invoke-direct {v2, v0}, LX/AUz;-><init>(Z)V

    .line 159
    .line 160
    .line 161
    iget-object v1, p0, LX/KDS;->A0M:LX/KFu;

    .line 162
    .line 163
    iget-object v0, p0, LX/KDS;->A0O:LX/KFo;

    .line 164
    .line 165
    invoke-interface {v0}, LX/KFo;->ApK()LX/KG8;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-direct {v7, v3, v2, v1, v0}, LX/KFf;-><init>(LX/AUu;LX/AUz;LX/KFu;LX/KG8;)V

    .line 170
    .line 171
    .line 172
    iget-object v0, p0, LX/KDS;->A0M:LX/KFu;

    .line 173
    .line 174
    invoke-virtual {v0}, LX/KFu;->DMQ()Z

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    const/4 v0, 0x2

    .line 179
    if-eqz v1, :cond_3

    .line 180
    .line 181
    const/4 v0, 0x3

    .line 182
    :cond_3
    invoke-static {v0}, LX/AT8;->A01(I)LX/AT7;

    .line 183
    .line 184
    .line 185
    move-result-object v8

    .line 186
    new-instance v9, LX/AUz;

    .line 187
    .line 188
    iget-object v0, p0, LX/KDS;->A0M:LX/KFu;

    .line 189
    .line 190
    iget-object v0, v0, LX/KFu;->A01:LX/5Hj;

    .line 191
    .line 192
    invoke-interface {v0}, LX/5Hj;->DJv()Z

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    invoke-direct {v9, v0}, LX/AUz;-><init>(Z)V

    .line 197
    .line 198
    .line 199
    iget-object v10, p0, LX/KDS;->A0O:LX/KFo;

    .line 200
    .line 201
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 202
    .line 203
    .line 204
    move-result-object v12

    .line 205
    iget-object v13, p0, LX/KDS;->A0M:LX/KFu;

    .line 206
    .line 207
    iget-object v14, p0, LX/KDS;->A0Q:LX/KDZ;

    .line 208
    .line 209
    move-object/from16 v6, p1

    .line 210
    .line 211
    invoke-direct/range {v4 .. v14}, LX/KE0;-><init>(LX/KEI;Landroid/os/HandlerThread;LX/KFf;LX/AT7;LX/AUz;LX/KFo;ILjava/util/List;LX/KFu;LX/KDZ;)V

    .line 212
    .line 213
    .line 214
    iput-object v4, p0, LX/KDS;->A0P:LX/KE0;

    .line 215
    .line 216
    const-string v0, "Must provide exception callback"

    .line 217
    .line 218
    move-object/from16 v1, p9

    .line 219
    .line 220
    invoke-static {v1, v0}, LX/0AN;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    iput-object v1, p0, LX/KDS;->A0K:LX/KEM;

    .line 224
    .line 225
    new-instance v0, Ljava/util/ArrayList;

    .line 226
    .line 227
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 228
    .line 229
    .line 230
    iput-object v0, p0, LX/KDS;->A0T:Ljava/util/ArrayList;

    .line 231
    .line 232
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 233
    .line 234
    invoke-direct {p0, v0}, LX/KDS;->A06(Ljava/lang/Integer;)V

    .line 235
    .line 236
    .line 237
    return-void
.end method

.method public static A04(LX/KDS;)V
    .locals 8

    .line 0
    iget-object v1, p0, LX/KDS;->A0Q:LX/KDZ;

    .line 1
    .line 2
    sget-object v0, LX/B9s;->A0C:LX/B9s;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/KDZ;->A03(LX/B9s;)Z

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    iget-object v1, p0, LX/KDS;->A0Q:LX/KDZ;

    .line 9
    .line 10
    sget-object v0, LX/B9s;->A0D:LX/B9s;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, LX/KDZ;->A03(LX/B9s;)Z

    .line 13
    .line 14
    .line 15
    move-result v5

    .line 16
    iget-object v1, p0, LX/KDS;->A0Q:LX/KDZ;

    .line 17
    .line 18
    sget-object v0, LX/B9s;->A04:LX/B9s;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, LX/KDZ;->A03(LX/B9s;)Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    iget-boolean v0, p0, LX/KDS;->A0C:Z

    .line 25
    .line 26
    if-eq v0, v2, :cond_3

    .line 27
    .line 28
    iput-boolean v2, p0, LX/KDS;->A0C:Z

    .line 29
    .line 30
    iget-object v7, p0, LX/KDS;->A04:LX/KDT;

    .line 31
    .line 32
    if-eqz v7, :cond_3

    .line 33
    .line 34
    iget-object v0, v7, LX/KDT;->A0G:LX/KER;

    .line 35
    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    invoke-static {v7}, LX/KDT;->A04(LX/KDT;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    iget-boolean v0, v7, LX/KDT;->A0K:Z

    .line 45
    .line 46
    if-eq v0, v2, :cond_3

    .line 47
    .line 48
    iput-boolean v2, v7, LX/KDT;->A0K:Z

    .line 49
    .line 50
    const/4 v6, 0x0

    .line 51
    if-eqz v2, :cond_8

    .line 52
    .line 53
    iget-object v1, v7, LX/KDT;->A0H:Ljava/lang/Integer;

    .line 54
    .line 55
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 56
    .line 57
    if-ne v1, v0, :cond_0

    .line 58
    .line 59
    iget-object v0, v7, LX/KDT;->A0P:LX/KFu;

    .line 60
    .line 61
    iget-object v0, v0, LX/KFu;->A01:LX/5Hj;

    .line 62
    .line 63
    invoke-interface {v0}, LX/5Hj;->DLx()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_1

    .line 68
    .line 69
    :cond_0
    iget-object v1, v7, LX/KDT;->A0H:Ljava/lang/Integer;

    .line 70
    .line 71
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 72
    .line 73
    if-ne v1, v0, :cond_2

    .line 74
    .line 75
    iget-object v0, v7, LX/KDT;->A0P:LX/KFu;

    .line 76
    .line 77
    iget-object v0, v0, LX/KFu;->A01:LX/5Hj;

    .line 78
    .line 79
    invoke-interface {v0}, LX/5Hj;->DME()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_2

    .line 84
    .line 85
    :cond_1
    const/4 v6, 0x1

    .line 86
    :cond_2
    invoke-virtual {v7}, LX/KDT;->A07()V

    .line 87
    .line 88
    .line 89
    iget-object v0, v7, LX/KDT;->A0G:LX/KER;

    .line 90
    .line 91
    invoke-virtual {v0, v6}, LX/KER;->A01(Z)V

    .line 92
    .line 93
    .line 94
    iget-object v1, v7, LX/KDT;->A0F:LX/KEZ;

    .line 95
    .line 96
    if-eqz v1, :cond_3

    .line 97
    .line 98
    const/4 v0, 0x1

    .line 99
    iput-boolean v0, v1, LX/KEZ;->A05:Z

    .line 100
    .line 101
    :cond_3
    :goto_0
    iget-boolean v0, p0, LX/KDS;->A0B:Z

    .line 102
    .line 103
    if-eq v0, v4, :cond_5

    .line 104
    .line 105
    iput-boolean v4, p0, LX/KDS;->A0B:Z

    .line 106
    .line 107
    iget-object v3, p0, LX/KDS;->A04:LX/KDT;

    .line 108
    .line 109
    if-eqz v3, :cond_5

    .line 110
    .line 111
    iget-object v1, v3, LX/KDT;->A0H:Ljava/lang/Integer;

    .line 112
    .line 113
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 114
    .line 115
    if-ne v1, v0, :cond_5

    .line 116
    .line 117
    iget-boolean v0, v3, LX/KDT;->A0J:Z

    .line 118
    .line 119
    if-eq v0, v4, :cond_5

    .line 120
    .line 121
    iput-boolean v4, v3, LX/KDT;->A0J:Z

    .line 122
    .line 123
    iget-object v2, v3, LX/KDT;->A06:LX/KDW;

    .line 124
    .line 125
    if-eqz v2, :cond_5

    .line 126
    .line 127
    new-instance v1, LX/KCc;

    .line 128
    .line 129
    invoke-direct {v1}, LX/KCc;-><init>()V

    .line 130
    .line 131
    .line 132
    const/4 v0, 0x1

    .line 133
    if-nez v4, :cond_4

    .line 134
    .line 135
    const/4 v0, 0x0

    .line 136
    :cond_4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    iput-object v0, v1, LX/KCc;->A05:Ljava/lang/Boolean;

    .line 141
    .line 142
    new-instance v0, LX/KDd;

    .line 143
    .line 144
    invoke-direct {v0, v1}, LX/KDd;-><init>(LX/KCc;)V

    .line 145
    .line 146
    .line 147
    invoke-interface {v2, v0}, LX/KDW;->C03(LX/KDd;)V

    .line 148
    .line 149
    .line 150
    iget-object v2, v3, LX/KDT;->A0C:LX/KES;

    .line 151
    .line 152
    if-eqz v4, :cond_7

    .line 153
    .line 154
    iget-object v1, v2, LX/KES;->A00:LX/KEN;

    .line 155
    .line 156
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 157
    .line 158
    invoke-direct {v0, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    iput-object v0, v1, LX/KEN;->A00:Ljava/lang/ref/WeakReference;

    .line 162
    .line 163
    :cond_5
    :goto_1
    iget-boolean v0, p0, LX/KDS;->A0D:Z

    .line 164
    .line 165
    if-eq v0, v5, :cond_6

    .line 166
    .line 167
    iput-boolean v5, p0, LX/KDS;->A0D:Z

    .line 168
    .line 169
    iget-object v2, p0, LX/KDS;->A04:LX/KDT;

    .line 170
    .line 171
    if-eqz v2, :cond_6

    .line 172
    .line 173
    iget-object v1, v2, LX/KDT;->A0H:Ljava/lang/Integer;

    .line 174
    .line 175
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 176
    .line 177
    if-ne v1, v0, :cond_6

    .line 178
    .line 179
    iget-boolean v0, v2, LX/KDT;->A0L:Z

    .line 180
    .line 181
    if-eq v0, v5, :cond_6

    .line 182
    .line 183
    iput-boolean v5, v2, LX/KDT;->A0L:Z

    .line 184
    .line 185
    iget-object v2, v2, LX/KDT;->A06:LX/KDW;

    .line 186
    .line 187
    if-eqz v2, :cond_6

    .line 188
    .line 189
    new-instance v1, LX/KCc;

    .line 190
    .line 191
    invoke-direct {v1}, LX/KCc;-><init>()V

    .line 192
    .line 193
    .line 194
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    iput-object v0, v1, LX/KCc;->A06:Ljava/lang/Boolean;

    .line 199
    .line 200
    new-instance v0, LX/KDd;

    .line 201
    .line 202
    invoke-direct {v0, v1}, LX/KDd;-><init>(LX/KCc;)V

    .line 203
    .line 204
    .line 205
    invoke-interface {v2, v0}, LX/KDW;->C03(LX/KDd;)V

    .line 206
    .line 207
    .line 208
    :cond_6
    return-void

    .line 209
    :cond_7
    iget-object v1, v2, LX/KES;->A00:LX/KEN;

    .line 210
    .line 211
    iget-object v0, v1, LX/KEN;->A00:Ljava/lang/ref/WeakReference;

    .line 212
    .line 213
    if-eqz v0, :cond_5

    .line 214
    .line 215
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    .line 216
    .line 217
    .line 218
    const/4 v0, 0x0

    .line 219
    iput-object v0, v1, LX/KEN;->A00:Ljava/lang/ref/WeakReference;

    .line 220
    .line 221
    goto :goto_1

    .line 222
    :cond_8
    iget-object v3, v7, LX/KDT;->A06:LX/KDW;

    .line 223
    .line 224
    if-eqz v3, :cond_a

    .line 225
    .line 226
    iget-object v2, v7, LX/KDT;->A0C:LX/KES;

    .line 227
    .line 228
    const/4 v1, 0x0

    .line 229
    if-eqz v3, :cond_9

    .line 230
    .line 231
    const/4 v1, 0x1

    .line 232
    :cond_9
    const-string v0, "Camera can\'t be null"

    .line 233
    .line 234
    invoke-static {v1, v0}, LX/0AN;->A06(ZLjava/lang/String;)V

    .line 235
    .line 236
    .line 237
    invoke-interface {v3, v2}, LX/KDW;->D0S(LX/KGe;)V

    .line 238
    .line 239
    .line 240
    :cond_a
    iget-object v0, v7, LX/KDT;->A0G:LX/KER;

    .line 241
    .line 242
    invoke-virtual {v0, v6}, LX/KER;->A01(Z)V

    .line 243
    .line 244
    .line 245
    iget-object v1, v7, LX/KDT;->A0F:LX/KEZ;

    .line 246
    .line 247
    if-eqz v1, :cond_3

    .line 248
    .line 249
    iput-boolean v6, v1, LX/KEZ;->A05:Z

    .line 250
    .line 251
    goto/16 :goto_0
    .line 252
    .line 253
    .line 254
    .line 255
.end method

.method public static declared-synchronized A05(LX/KDS;)V
    .locals 6

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/KDS;->A05:LX/KEg;

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    invoke-interface {v0}, LX/KEg;->D1c()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, LX/KDS;->A0A:Ljava/lang/Integer;

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, LX/KDS;->A0G:LX/Jw7;

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    new-instance v0, LX/Jw7;

    .line 20
    .line 21
    invoke-direct {v0}, LX/Jw7;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, LX/KDS;->A0G:LX/Jw7;

    .line 25
    .line 26
    :cond_0
    iget-object v2, p0, LX/KDS;->A0G:LX/Jw7;

    .line 27
    .line 28
    :goto_0
    iget-object v1, p0, LX/KDS;->A0P:LX/KE0;

    .line 29
    .line 30
    const/16 v0, 0x13

    .line 31
    .line 32
    invoke-static {v1, v0, v2}, LX/KE0;->A00(LX/KE0;ILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_1
    iget-object v1, p0, LX/KDS;->A0A:Ljava/lang/Integer;

    .line 37
    .line 38
    if-nez v1, :cond_2

    .line 39
    .line 40
    const/16 v0, 0x1e

    .line 41
    .line 42
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    :cond_2
    iget-object v0, p0, LX/KDS;->A0H:LX/33m;

    .line 47
    .line 48
    if-nez v0, :cond_3

    .line 49
    .line 50
    new-instance v0, LX/33m;

    .line 51
    .line 52
    invoke-direct {v0}, LX/33m;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object v0, p0, LX/KDS;->A0H:LX/33m;

    .line 56
    .line 57
    :cond_3
    iget-object v5, p0, LX/KDS;->A0H:LX/33m;

    .line 58
    .line 59
    if-nez v1, :cond_4

    .line 60
    .line 61
    const/4 v0, 0x0

    .line 62
    iput-object v0, v5, LX/33m;->A02:Ljava/lang/Long;

    .line 63
    .line 64
    :goto_1
    iget-object v2, p0, LX/KDS;->A0H:LX/33m;

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_4
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    if-lez v4, :cond_5

    .line 72
    .line 73
    sget-object v3, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 74
    .line 75
    const-wide/16 v1, 0x1

    .line 76
    .line 77
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 78
    .line 79
    invoke-virtual {v3, v1, v2, v0}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 80
    .line 81
    .line 82
    move-result-wide v2

    .line 83
    int-to-long v0, v4

    .line 84
    div-long/2addr v2, v0

    .line 85
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iput-object v0, v5, LX/33m;->A02:Ljava/lang/Long;

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_5
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 93
    .line 94
    const-string v0, "Target FPS must be greater than 0"

    .line 95
    .line 96
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    throw v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100
    :cond_6
    :goto_2
    monitor-exit p0

    .line 101
    return-void

    .line 102
    :catchall_0
    move-exception v0

    .line 103
    monitor-exit p0

    .line 104
    throw v0
    .line 105
    .line 106
.end method

.method private final A06(Ljava/lang/Integer;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/KDS;->A0R:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    iput-object p1, p0, LX/KDS;->A09:Ljava/lang/Integer;

    .line 4
    .line 5
    monitor-exit v1

    .line 6
    return-void

    .line 7
    :catchall_0
    move-exception v0

    .line 8
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    throw v0
.end method


# virtual methods
.method public final declared-synchronized A07()LX/QAT;
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/KDS;->A0F:LX/QAT;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, LX/KDm;

    .line 6
    .line 7
    invoke-direct {v0, p0}, LX/KDm;-><init>(LX/KDS;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/KDS;->A0F:LX/QAT;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, LX/KDS;->A0F:LX/QAT;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    monitor-exit p0

    .line 15
    return-object v0

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    monitor-exit p0

    .line 18
    throw v0
.end method

.method public final A08(Landroid/view/View;)LX/QjO;
    .locals 4

    .line 0
    iget-object v3, p0, LX/KDS;->A06:LX/QjO;

    .line 1
    .line 2
    if-nez v3, :cond_0

    .line 3
    .line 4
    new-instance v1, LX/QjO;

    .line 5
    .line 6
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {v1, v0}, LX/QjO;-><init>(Ljava/lang/ref/WeakReference;)V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, LX/KDS;->A06:LX/QjO;

    .line 15
    .line 16
    :goto_0
    new-instance v0, LX/KEL;

    .line 17
    .line 18
    invoke-direct {v0, p0}, LX/KEL;-><init>(LX/KDS;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, LX/KDS;->A02:LX/KEL;

    .line 22
    .line 23
    iget-object v0, p0, LX/KDS;->A06:LX/QjO;

    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_0
    new-instance v2, Ljava/lang/ref/WeakReference;

    .line 27
    .line 28
    invoke-direct {v2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    iget-object v0, v3, LX/QjO;->A01:Ljava/lang/ref/WeakReference;

    .line 33
    .line 34
    if-eq v2, v0, :cond_1

    .line 35
    .line 36
    iput-object v2, v3, LX/QjO;->A01:Ljava/lang/ref/WeakReference;

    .line 37
    .line 38
    const/4 v1, 0x1

    .line 39
    :cond_1
    monitor-enter v3

    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    :try_start_0
    iget-object v1, v3, LX/QjO;->A00:LX/QjN;

    .line 43
    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    iget-object v0, v3, LX/QjO;->A01:Ljava/lang/ref/WeakReference;

    .line 47
    .line 48
    invoke-virtual {v1, v0}, LX/QjN;->A08(Ljava/lang/ref/WeakReference;)V

    .line 49
    .line 50
    .line 51
    :cond_2
    monitor-exit v3

    .line 52
    goto :goto_0

    .line 53
    :catchall_0
    move-exception v0

    .line 54
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    throw v0
    .line 56
.end method

.method public final declared-synchronized A09()Ljava/util/List;
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object v0, p0, LX/KDS;->A0T:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    monitor-exit p0

    .line 9
    return-object v1

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    monitor-exit p0

    .line 12
    throw v0
    .line 13
.end method

.method public A0A()V
    .locals 4

    .line 0
    sget-object v2, LX/01l;->A0C:Ljava/lang/Integer;

    .line 1
    .line 2
    iget-object v1, p0, LX/KDS;->A0R:Ljava/lang/Object;

    .line 3
    .line 4
    monitor-enter v1

    .line 5
    :try_start_0
    iget-object v0, p0, LX/KDS;->A09:Ljava/lang/Integer;

    .line 6
    .line 7
    if-eq v0, v2, :cond_0

    .line 8
    .line 9
    iput-object v2, p0, LX/KDS;->A09:Ljava/lang/Integer;

    .line 10
    .line 11
    monitor-exit v1

    .line 12
    const/4 v0, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    monitor-exit v1

    .line 15
    const/4 v0, 0x0

    .line 16
    :goto_0
    if-eqz v0, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 17
    .line 18
    iget-object v3, p0, LX/KDS;->A0P:LX/KE0;

    .line 19
    .line 20
    iget-object v2, v3, LX/KE0;->A04:Ljava/lang/Object;

    .line 21
    .line 22
    monitor-enter v2

    .line 23
    :try_start_1
    const/4 v1, 0x3

    .line 24
    iget-object v0, v3, LX/KE0;->A00:Landroid/os/Handler;

    .line 25
    .line 26
    invoke-static {v0, v1}, LX/033;->A02(Landroid/os/Handler;I)V

    .line 27
    .line 28
    .line 29
    const/4 v1, 0x4

    .line 30
    iget-object v0, v3, LX/KE0;->A00:Landroid/os/Handler;

    .line 31
    .line 32
    invoke-static {v0, v1}, LX/033;->A02(Landroid/os/Handler;I)V

    .line 33
    .line 34
    .line 35
    const/16 v1, 0xe

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    new-array v0, v0, [Ljava/lang/Object;

    .line 39
    .line 40
    invoke-static {v3, v1, v0}, LX/KE0;->A01(LX/KE0;I[Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    iput-boolean v0, v3, LX/KE0;->A06:Z

    .line 45
    .line 46
    monitor-exit v2

    .line 47
    goto :goto_1

    .line 48
    :catchall_0
    move-exception v0

    .line 49
    monitor-exit v2

    .line 50
    goto :goto_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    :goto_1
    const/4 v0, 0x0

    .line 52
    iput-object v0, p0, LX/KDS;->A05:LX/KEg;

    .line 53
    .line 54
    iput-object v0, p0, LX/KDS;->A02:LX/KEL;

    .line 55
    .line 56
    iput-object v0, p0, LX/KDS;->A0E:LX/KEI;

    .line 57
    .line 58
    iget-object v0, p0, LX/KDS;->A0O:LX/KFo;

    .line 59
    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    invoke-interface {v0}, LX/KFo;->destroy()V

    .line 63
    .line 64
    .line 65
    :cond_1
    return-void

    .line 66
    :catchall_1
    :try_start_2
    move-exception v0

    .line 67
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 68
    :goto_2
    throw v0
    .line 69
.end method

.method public A0B()V
    .locals 3

    .line 0
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/KDS;->A06(Ljava/lang/Integer;)V

    .line 3
    .line 4
    .line 5
    iget-object v2, p0, LX/KDS;->A0P:LX/KE0;

    .line 6
    .line 7
    const/4 v1, 0x3

    .line 8
    iget-object v0, v2, LX/KE0;->A00:Landroid/os/Handler;

    .line 9
    .line 10
    invoke-static {v0, v1}, LX/033;->A02(Landroid/os/Handler;I)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x4

    .line 14
    iget-object v0, v2, LX/KE0;->A00:Landroid/os/Handler;

    .line 15
    .line 16
    invoke-static {v0, v1}, LX/033;->A02(Landroid/os/Handler;I)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    new-array v1, v0, [Ljava/lang/Object;

    .line 21
    .line 22
    const/4 v0, 0x5

    .line 23
    invoke-static {v2, v0, v1}, LX/KE0;->A01(LX/KE0;I[Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final A0C()V
    .locals 3

    .line 0
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/KDS;->A06(Ljava/lang/Integer;)V

    .line 3
    .line 4
    .line 5
    iget-object v2, p0, LX/KDS;->A0P:LX/KE0;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    new-array v1, v0, [Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v0, 0x6

    .line 11
    invoke-static {v2, v0, v1}, LX/KE0;->A01(LX/KE0;I[Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final A0D()V
    .locals 5

    .line 0
    new-instance v4, Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v3, LX/KGO;

    .line 6
    .line 7
    invoke-direct {v3}, LX/KGO;-><init>()V

    .line 8
    .line 9
    .line 10
    const/16 v0, 0x1e0

    .line 11
    .line 12
    iget-object v2, v3, LX/KGO;->A00:LX/KGR;

    .line 13
    .line 14
    iput v0, v2, LX/KGR;->A01:I

    .line 15
    .line 16
    iget v1, v2, LX/KGR;->A03:I

    .line 17
    .line 18
    iget v0, v2, LX/KGR;->A00:I

    .line 19
    .line 20
    invoke-virtual {v2, v1, v0}, LX/KGR;->A02(II)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v4, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    new-instance v0, LX/KGP;

    .line 27
    .line 28
    invoke-direct {v0}, LX/KGP;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, LX/KDS;->A0P:LX/KE0;

    .line 35
    .line 36
    const/16 v0, 0x1a

    .line 37
    .line 38
    invoke-static {v1, v0, v4}, LX/KE0;->A00(LX/KE0;ILjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    return-void
    .line 42
.end method

.method public A0E(Landroid/graphics/Bitmap;Z)V
    .locals 3

    .line 0
    new-instance v2, LX/KDX;

    .line 1
    .line 2
    invoke-direct {v2, p1, p2}, LX/KDX;-><init>(Landroid/graphics/Bitmap;Z)V

    .line 3
    .line 4
    .line 5
    instance-of v1, v2, LX/KDT;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    move-object v0, v2

    .line 11
    check-cast v0, LX/KDT;

    .line 12
    .line 13
    :cond_0
    invoke-virtual {p0, v2, v0}, LX/KDS;->A0L(LX/KEg;LX/KDT;)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
.end method

.method public final A0F(Landroid/view/SurfaceView;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/KDS;->A0U:Ljava/util/Map;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    :cond_0
    const-string v0, "Orientation locked output already added"

    .line 11
    .line 12
    invoke-static {v1, v0}, LX/0AN;->A06(ZLjava/lang/String;)V

    .line 13
    .line 14
    .line 15
    new-instance v1, LX/B4C;

    .line 16
    .line 17
    invoke-direct {v1, p1}, LX/B4C;-><init>(Landroid/view/SurfaceView;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, LX/KDS;->A0U:Ljava/util/Map;

    .line 21
    .line 22
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v1}, LX/KDS;->A0M(LX/KFq;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final A0G(Landroid/view/SurfaceView;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/KDS;->A0U:Ljava/util/Map;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    :cond_0
    const-string v0, "SurfaceView already added"

    .line 11
    .line 12
    invoke-static {v1, v0}, LX/0AN;->A06(ZLjava/lang/String;)V

    .line 13
    .line 14
    .line 15
    new-instance v1, LX/B47;

    .line 16
    .line 17
    invoke-direct {v1, p1}, LX/B47;-><init>(Landroid/view/SurfaceView;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, LX/KDS;->A0U:Ljava/util/Map;

    .line 21
    .line 22
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v1}, LX/KDS;->A0M(LX/KFq;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final A0H(Landroid/view/TextureView;LX/KDq;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/KDS;->A0U:Ljava/util/Map;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    :cond_0
    const-string v0, "TextureView already added"

    .line 11
    .line 12
    invoke-static {v1, v0}, LX/0AN;->A06(ZLjava/lang/String;)V

    .line 13
    .line 14
    .line 15
    new-instance v1, LX/B49;

    .line 16
    .line 17
    invoke-direct {v1, p1}, LX/B49;-><init>(Landroid/view/TextureView;)V

    .line 18
    .line 19
    .line 20
    if-eqz p2, :cond_1

    .line 21
    .line 22
    iput-object p2, v1, LX/B49;->A00:LX/KDq;

    .line 23
    .line 24
    :cond_1
    iget-object v0, p0, LX/KDS;->A0U:Ljava/util/Map;

    .line 25
    .line 26
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v1}, LX/KDS;->A0M(LX/KFq;)V

    .line 30
    .line 31
    .line 32
    return-void
    .line 33
    .line 34
.end method

.method public final A0I(Landroid/view/View;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/KDS;->A0U:Ljava/util/Map;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/KFq;

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, LX/KDS;->A0P:LX/KE0;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, LX/KE0;->A04(LX/KFq;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LX/KDS;->A0U:Ljava/util/Map;

    .line 17
    .line 18
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final A0J(LX/K3G;Ljava/io/File;LX/KED;ZZLandroid/graphics/RectF;)V
    .locals 7

    .line 0
    iget-object v0, p0, LX/KDS;->A05:LX/KEg;

    .line 1
    .line 2
    move-object v3, p3

    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    new-instance v0, LX/KEJ;

    .line 8
    .line 9
    invoke-direct {v0}, LX/KEJ;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-interface {p3, v0}, LX/KCs;->C8E(LX/Kkt;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void

    .line 16
    :cond_1
    iget-object v2, p0, LX/KDS;->A0S:Ljava/lang/Object;

    .line 17
    .line 18
    monitor-enter v2

    .line 19
    :try_start_0
    iget-boolean v0, p0, LX/KDS;->A0Z:Z

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    if-eqz p3, :cond_2

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_2
    const/4 v0, 0x1

    .line 27
    iput-boolean v0, p0, LX/KDS;->A0Z:Z

    .line 28
    .line 29
    monitor-exit v2

    .line 30
    move v6, p4

    .line 31
    move v5, p5

    .line 32
    if-eqz p5, :cond_4

    .line 33
    .line 34
    const/4 v1, 0x7

    .line 35
    if-eqz p4, :cond_3

    .line 36
    .line 37
    const/16 v1, 0x11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    :cond_3
    iget-object v0, p0, LX/KDS;->A0O:LX/KFo;

    .line 40
    .line 41
    invoke-interface {v0, v1}, LX/KFo;->CHh(I)V

    .line 42
    .line 43
    .line 44
    :cond_4
    iget-object v0, p0, LX/KDS;->A0Y:Ljava/lang/ref/WeakReference;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    check-cast v4, LX/B9m;

    .line 51
    .line 52
    if-nez v4, :cond_5

    .line 53
    .line 54
    new-instance v4, LX/B9m;

    .line 55
    .line 56
    iget-object v1, p0, LX/KDS;->A0N:LX/K6y;

    .line 57
    .line 58
    iget-object v0, p0, LX/KDS;->A0M:LX/KFu;

    .line 59
    .line 60
    invoke-direct {v4, v1, v0}, LX/B9m;-><init>(LX/K6y;LX/KFu;)V

    .line 61
    .line 62
    .line 63
    :cond_5
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 64
    .line 65
    invoke-direct {v0, v4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iput-object v0, p0, LX/KDS;->A0Y:Ljava/lang/ref/WeakReference;

    .line 69
    .line 70
    iget-object v0, p0, LX/KDS;->A05:LX/KEg;

    .line 71
    .line 72
    invoke-interface {v0}, LX/KEg;->B9o()I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    iget-object v0, p0, LX/KDS;->A05:LX/KEg;

    .line 77
    .line 78
    invoke-interface {v0}, LX/KEg;->B9d()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    invoke-static {v1, v0, p1}, LX/K3E;->A00(IILX/K3G;)LX/K3G;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iget-object v2, p0, LX/KDS;->A0V:Ljava/util/concurrent/ExecutorService;

    .line 87
    .line 88
    iget v1, v0, LX/K3G;->A01:I

    .line 89
    .line 90
    iget v0, v0, LX/K3G;->A00:I

    .line 91
    .line 92
    iput-object v2, v4, LX/B9m;->A04:Ljava/util/concurrent/ExecutorService;

    .line 93
    .line 94
    iput v1, v4, LX/B9m;->A01:I

    .line 95
    .line 96
    iput v0, v4, LX/B9m;->A00:I

    .line 97
    .line 98
    const/4 v0, 0x0

    .line 99
    iput-boolean v0, v4, LX/B9m;->A05:Z

    .line 100
    .line 101
    iget-object v2, p0, LX/KDS;->A0P:LX/KE0;

    .line 102
    .line 103
    new-instance v1, Ljava/util/ArrayList;

    .line 104
    .line 105
    const/4 v0, 0x1

    .line 106
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    const/16 v0, 0x8

    .line 113
    .line 114
    invoke-static {v2, v0, v1}, LX/KE0;->A00(LX/KE0;ILjava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    new-instance v1, LX/KDc;

    .line 118
    .line 119
    move-object v2, p0

    .line 120
    invoke-direct/range {v1 .. v6}, LX/KDc;-><init>(LX/KDS;LX/KED;LX/B9m;ZZ)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v4, p2, v1, p6}, LX/B9m;->A02(Ljava/io/File;LX/B9o;Landroid/graphics/RectF;)V

    .line 124
    .line 125
    .line 126
    if-eqz p3, :cond_0

    .line 127
    .line 128
    invoke-interface {p3}, LX/KCs;->C8M()V

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :goto_0
    :try_start_1
    new-instance v1, LX/KHg;

    .line 133
    .line 134
    const-string v0, "Already taking preview photo."

    .line 135
    .line 136
    invoke-direct {v1, v0}, LX/KHg;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-interface {p3, v1}, LX/KCs;->C8E(LX/Kkt;)V

    .line 140
    .line 141
    .line 142
    monitor-exit v2

    .line 143
    return-void
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 144
    :catchall_0
    move-exception v0

    .line 145
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 146
    throw v0
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
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
.end method

.method public A0K(LX/KEg;)V
    .locals 2

    .line 0
    instance-of v1, p1, LX/KDT;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    if-eqz v1, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, LX/KDT;

    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0, p1, v0}, LX/KDS;->A0L(LX/KEg;LX/KDT;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final A0L(LX/KEg;LX/KDT;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/KDS;->A05:LX/KEg;

    .line 1
    .line 2
    if-eq v0, p1, :cond_0

    .line 3
    .line 4
    iput-object p1, p0, LX/KDS;->A05:LX/KEg;

    .line 5
    .line 6
    iget-object v1, p0, LX/KDS;->A0P:LX/KE0;

    .line 7
    .line 8
    const/4 v0, 0x7

    .line 9
    invoke-static {v1, v0, p1}, LX/KE0;->A00(LX/KE0;ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p0}, LX/KDS;->A05(LX/KDS;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iput-object p2, p0, LX/KDS;->A03:LX/KDT;

    .line 16
    .line 17
    new-instance v2, LX/KE3;

    .line 18
    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    invoke-interface {p1}, LX/KEg;->D1d()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/4 v0, 0x1

    .line 26
    if-nez v1, :cond_2

    .line 27
    .line 28
    :cond_1
    const/4 v0, 0x0

    .line 29
    :cond_2
    invoke-direct {v2, v0}, LX/KE3;-><init>(Z)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v2}, LX/KDS;->A0N(LX/KEF;)V

    .line 33
    .line 34
    .line 35
    if-eqz p1, :cond_5

    .line 36
    .line 37
    new-instance v2, LX/KIm;

    .line 38
    .line 39
    invoke-interface {p1}, LX/KEg;->BNl()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    invoke-interface {p1}, LX/KEg;->BNc()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-direct {v2, v1, v0}, LX/KIm;-><init>(II)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v2}, LX/KDS;->A0N(LX/KEF;)V

    .line 51
    .line 52
    .line 53
    if-nez p2, :cond_7

    .line 54
    .line 55
    const/4 v1, 0x0

    .line 56
    :goto_0
    if-nez v1, :cond_3

    .line 57
    .line 58
    new-instance v1, LX/KEO;

    .line 59
    .line 60
    const/4 v0, 0x0

    .line 61
    invoke-direct {v1, v0, v0}, LX/KEO;-><init>(II)V

    .line 62
    .line 63
    .line 64
    :cond_3
    invoke-virtual {p0, v1}, LX/KDS;->A0N(LX/KEF;)V

    .line 65
    .line 66
    .line 67
    if-nez p2, :cond_6

    .line 68
    .line 69
    const/4 v1, 0x0

    .line 70
    :goto_1
    if-nez v1, :cond_4

    .line 71
    .line 72
    new-instance v1, LX/KDn;

    .line 73
    .line 74
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 75
    .line 76
    invoke-direct {v1, v0}, LX/KDn;-><init>(Ljava/lang/Integer;)V

    .line 77
    .line 78
    .line 79
    :cond_4
    invoke-virtual {p0, v1}, LX/KDS;->A0N(LX/KEF;)V

    .line 80
    .line 81
    .line 82
    :cond_5
    return-void

    .line 83
    :cond_6
    invoke-virtual {p2}, LX/KDT;->A05()LX/KDn;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    goto :goto_1

    .line 88
    :cond_7
    invoke-virtual {p2}, LX/KDT;->A06()LX/KEO;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    goto :goto_0
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
.end method

.method public final A0M(LX/KFq;)V
    .locals 3

    .line 0
    instance-of v0, p1, LX/KEG;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v1, p1

    .line 5
    check-cast v1, LX/KEG;

    .line 6
    .line 7
    iget-object v0, p0, LX/KDS;->A0L:LX/KDU;

    .line 8
    .line 9
    invoke-interface {v1, v0}, LX/KEG;->DFh(LX/KDU;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v2, p0, LX/KDS;->A0P:LX/KE0;

    .line 13
    .line 14
    new-instance v1, Ljava/util/ArrayList;

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    const/16 v0, 0x8

    .line 24
    .line 25
    invoke-static {v2, v0, v1}, LX/KE0;->A00(LX/KE0;ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final A0N(LX/KEF;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/KDS;->A0Q:LX/KDZ;

    .line 1
    .line 2
    iget-object v0, p0, LX/KDS;->A0P:LX/KE0;

    .line 3
    .line 4
    invoke-virtual {v1, v0, p1}, LX/KDZ;->A01(LX/KE0;LX/KEF;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final A0O(LX/KEF;LX/KEG;)V
    .locals 7

    .line 0
    iget-object v6, p0, LX/KDS;->A0Q:LX/KDZ;

    .line 1
    .line 2
    iget-object v5, p0, LX/KDS;->A0P:LX/KE0;

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    if-nez p2, :cond_1

    .line 8
    .line 9
    :cond_0
    const/4 v1, 0x0

    .line 10
    :cond_1
    const-string v0, "Null param(s) passed in"

    .line 11
    .line 12
    invoke-static {v1, v0}, LX/0AN;->A06(ZLjava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    iget-object v3, v6, LX/KDZ;->A00:Ljava/util/Map;

    .line 17
    .line 18
    monitor-enter v3

    .line 19
    :try_start_0
    invoke-interface {p1}, LX/KEF;->Bbf()LX/B9s;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v6, p2, v0}, LX/KDZ;->A00(LX/KDZ;LX/KEG;LX/B9s;)Ljava/lang/ref/WeakReference;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    if-nez v2, :cond_2

    .line 28
    .line 29
    const-string v1, "RendererEventHelper"

    .line 30
    .line 31
    const-string v0, "Received an event for a renderer that wasn\'t registered"

    .line 32
    .line 33
    invoke-static {v1, v0}, LX/00T;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    monitor-exit v3

    .line 37
    return-void

    .line 38
    :cond_2
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, LX/KEG;

    .line 43
    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    invoke-virtual {v5}, LX/KE0;->A02()LX/KDz;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    iput-object p1, v4, LX/KDz;->A00:LX/KEF;

    .line 51
    .line 52
    iput-object v0, v4, LX/KDz;->A01:LX/KEG;

    .line 53
    .line 54
    :goto_0
    monitor-exit v3

    .line 55
    goto :goto_1

    .line 56
    :cond_3
    iget-object v1, v6, LX/KDZ;->A00:Ljava/util/Map;

    .line 57
    .line 58
    invoke-interface {p1}, LX/KEF;->Bbf()LX/B9s;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, LX/AUl;

    .line 67
    .line 68
    invoke-virtual {v0, v2}, LX/AUl;->A02(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :goto_1
    if-eqz v4, :cond_4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    .line 74
    invoke-virtual {v5, v4}, LX/KE0;->A03(LX/KDz;)V

    .line 75
    .line 76
    .line 77
    :cond_4
    return-void

    .line 78
    :catchall_0
    move-exception v0

    .line 79
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 80
    throw v0
.end method

.method public final declared-synchronized A0P(Ljava/util/List;)V
    .locals 8

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/KDS;->A0T:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v7

    .line 7
    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_4

    .line 12
    .line 13
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v6

    .line 17
    check-cast v6, LX/KFW;

    .line 18
    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    invoke-interface {p1, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    :cond_1
    iget-object v0, v6, LX/KFW;->A00:LX/KDU;

    .line 28
    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    iget-object v5, v6, LX/KFW;->A05:LX/ASi;

    .line 32
    .line 33
    check-cast v5, LX/KEG;

    .line 34
    .line 35
    iget-object v0, v0, LX/KDU;->A00:Ljava/lang/ref/WeakReference;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    check-cast v4, LX/KDS;

    .line 42
    .line 43
    if-eqz v4, :cond_3

    .line 44
    .line 45
    iget-object v3, v4, LX/KDS;->A0Q:LX/KDZ;

    .line 46
    .line 47
    iget-object v2, v3, LX/KDZ;->A00:Ljava/util/Map;

    .line 48
    .line 49
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 50
    :try_start_1
    iget-object v0, v3, LX/KDZ;->A00:Ljava/util/Map;

    .line 51
    .line 52
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, LX/B9s;

    .line 71
    .line 72
    invoke-virtual {v3, v5, v0}, LX/KDZ;->A02(LX/KEG;LX/B9s;)V

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_2
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 77
    :try_start_2
    invoke-static {v4}, LX/KDS;->A04(LX/KDS;)V

    .line 78
    .line 79
    .line 80
    :cond_3
    iget-object v1, v6, LX/KFW;->A05:LX/ASi;

    .line 81
    .line 82
    instance-of v0, v1, LX/KEG;

    .line 83
    .line 84
    if-eqz v0, :cond_0

    .line 85
    .line 86
    check-cast v1, LX/KEG;

    .line 87
    .line 88
    const/4 v0, 0x0

    .line 89
    invoke-interface {v1, v0}, LX/KEG;->DFh(LX/KDU;)V

    .line 90
    .line 91
    .line 92
    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 93
    :catchall_0
    :try_start_3
    move-exception v0

    .line 94
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 95
    :try_start_4
    throw v0

    .line 96
    :cond_4
    iget-object v0, p0, LX/KDS;->A0T:Ljava/util/ArrayList;

    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 99
    .line 100
    .line 101
    const/4 v0, 0x0

    .line 102
    iput-object v0, p0, LX/KDS;->A07:LX/JzW;

    .line 103
    .line 104
    if-eqz p1, :cond_8

    .line 105
    .line 106
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    :cond_5
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_7

    .line 115
    .line 116
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    check-cast v3, LX/KFW;

    .line 121
    .line 122
    iget-object v2, p0, LX/KDS;->A0L:LX/KDU;

    .line 123
    .line 124
    iget-object v1, v3, LX/KFW;->A05:LX/ASi;

    .line 125
    .line 126
    instance-of v0, v1, LX/KEG;

    .line 127
    .line 128
    if-eqz v0, :cond_6

    .line 129
    .line 130
    iput-object v2, v3, LX/KFW;->A00:LX/KDU;

    .line 131
    .line 132
    check-cast v1, LX/KEG;

    .line 133
    .line 134
    invoke-interface {v1, v2}, LX/KEG;->DFh(LX/KDU;)V

    .line 135
    .line 136
    .line 137
    :cond_6
    iget-object v1, v3, LX/KFW;->A05:LX/ASi;

    .line 138
    .line 139
    instance-of v0, v1, LX/JzW;

    .line 140
    .line 141
    if-eqz v0, :cond_5

    .line 142
    .line 143
    check-cast v1, LX/JzW;

    .line 144
    .line 145
    iput-object v1, p0, LX/KDS;->A07:LX/JzW;

    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_7
    iget-object v0, p0, LX/KDS;->A0T:Ljava/util/ArrayList;

    .line 149
    .line 150
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 151
    .line 152
    .line 153
    :cond_8
    iget-object v2, p0, LX/KDS;->A0P:LX/KE0;

    .line 154
    .line 155
    iget-object v0, p0, LX/KDS;->A0T:Ljava/util/ArrayList;

    .line 156
    .line 157
    new-instance v1, Ljava/util/ArrayList;

    .line 158
    .line 159
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 160
    .line 161
    .line 162
    const/16 v0, 0xf

    .line 163
    .line 164
    invoke-static {v2, v0, v1}, LX/KE0;->A00(LX/KE0;ILjava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 165
    .line 166
    .line 167
    monitor-exit p0

    .line 168
    return-void

    .line 169
    :catchall_1
    move-exception v0

    .line 170
    monitor-exit p0

    .line 171
    throw v0
    .line 172
.end method

.method public final A0Q(Ljava/lang/Integer;)Z
    .locals 3

    .line 0
    iget-object v2, p0, LX/KDS;->A0R:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v2

    .line 3
    :try_start_0
    iget-object v1, p0, LX/KDS;->A09:Ljava/lang/Integer;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-eq v1, p1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    :cond_0
    monitor-exit v2

    .line 10
    return v0

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw v0
.end method
