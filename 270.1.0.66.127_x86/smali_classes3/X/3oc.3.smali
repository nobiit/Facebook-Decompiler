.class public final LX/3oc;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/auth/userscope/UserScoped;
.end annotation


# static fields
.field public static A0m:LX/10H;

.field public static final A0n:LX/0RP;

.field public static final A0o:LX/0RP;

.field public static final A0p:Ljava/util/Comparator;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:J

.field public A03:J

.field public A04:LX/0tf;

.field public A05:LX/NYR;

.field public A06:LX/Aoa;

.field public A07:LX/3op;

.field public A08:LX/3tx;

.field public A09:LX/3oq;

.field public A0A:LX/3ot;

.field public A0B:Ljava/lang/String;

.field public A0C:Ljava/lang/String;

.field public A0D:Ljava/util/Queue;

.field public A0E:Ljava/util/Set;

.field public A0F:Z

.field public A0G:Z

.field public A0H:I

.field public A0I:I

.field public A0J:I

.field public A0K:I

.field public A0L:I

.field public A0M:I

.field public A0N:I

.field public A0O:I

.field public A0P:LX/0bb;

.field public A0Q:Ljava/util/List;

.field public final A0R:Landroid/telephony/TelephonyManager;

.field public final A0S:LX/2G3;

.field public final A0T:LX/01A;

.field public final A0U:Lcom/facebook/contacts/ccu/ContactsUploadStatusHelper;

.field public final A0V:LX/3oh;

.field public final A0W:LX/3oi;

.field public final A0X:LX/3og;

.field public final A0Y:Lcom/facebook/contacts/cculite/snapshot/ContactsUploadSnapshotController;

.field public final A0Z:LX/5He;

.field public final A0a:LX/0sV;

.field public final A0b:LX/2IN;

.field public final A0c:LX/1ih;

.field public final A0d:Lcom/facebook/prefs/shared/FbSharedPreferences;

.field public final A0e:LX/1ee;

.field public final A0f:LX/22B;

.field public final A0g:Ljava/util/concurrent/Executor;

.field public final A0h:LX/0AH;

.field public final A0i:Landroid/content/Context;

.field public final A0j:LX/3om;

.field public final A0k:LX/3oo;

.field public final A0l:LX/0sV;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/3od;

    .line 1
    .line 2
    invoke-direct {v0}, LX/3od;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/3oc;->A0n:LX/0RP;

    .line 6
    .line 7
    new-instance v0, LX/3oe;

    .line 8
    .line 9
    invoke-direct {v0}, LX/3oe;-><init>()V

    .line 10
    .line 11
    .line 12
    sput-object v0, LX/3oc;->A0o:LX/0RP;

    .line 13
    .line 14
    new-instance v0, LX/3of;

    .line 15
    .line 16
    invoke-direct {v0}, LX/3of;-><init>()V

    .line 17
    .line 18
    .line 19
    sput-object v0, LX/3oc;->A0p:Ljava/util/Comparator;

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>(LX/0kw;LX/2G3;LX/3og;LX/3oh;LX/3oi;LX/01A;LX/3om;Lcom/facebook/contacts/cculite/snapshot/ContactsUploadSnapshotController;LX/3oo;Lcom/facebook/contacts/ccu/ContactsUploadStatusHelper;Ljava/util/concurrent/ExecutorService;Lcom/facebook/prefs/shared/FbSharedPreferences;LX/1ih;Landroid/telephony/TelephonyManager;LX/22B;LX/0sV;LX/0sV;LX/2IN;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/3op;->A05:LX/3op;

    .line 4
    .line 5
    iput-object v0, p0, LX/3oc;->A07:LX/3op;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, LX/3oc;->A06:LX/Aoa;

    .line 9
    .line 10
    iput-object v0, p0, LX/3oc;->A08:LX/3tx;

    .line 11
    .line 12
    iput-object v0, p0, LX/3oc;->A0P:LX/0bb;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, LX/3oc;->A0G:Z

    .line 16
    .line 17
    iput v0, p0, LX/3oc;->A00:I

    .line 18
    .line 19
    const-wide/16 v0, -0x1

    .line 20
    .line 21
    iput-wide v0, p0, LX/3oc;->A03:J

    .line 22
    .line 23
    invoke-static {p1}, LX/0nL;->A08(LX/0kw;)LX/0AH;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/3oc;->A0h:LX/0AH;

    .line 28
    .line 29
    invoke-static {p1}, LX/0mC;->A00(LX/0kw;)Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/3oc;->A0i:Landroid/content/Context;

    .line 34
    .line 35
    invoke-static {p1}, LX/1ee;->A01(LX/0kw;)LX/1ee;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/3oc;->A0e:LX/1ee;

    .line 40
    .line 41
    invoke-static {p1}, Lcom/facebook/analytics/AnalyticsClientModule;->A04(LX/0kw;)LX/0tf;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/3oc;->A04:LX/0tf;

    .line 46
    .line 47
    new-instance v0, LX/5He;

    .line 48
    .line 49
    invoke-direct {v0, p1}, LX/5He;-><init>(LX/0kw;)V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, LX/3oc;->A0Z:LX/5He;

    .line 53
    .line 54
    invoke-static {p1}, LX/3oq;->A00(LX/0kw;)LX/3oq;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, LX/3oc;->A09:LX/3oq;

    .line 59
    .line 60
    iput-object p2, p0, LX/3oc;->A0S:LX/2G3;

    .line 61
    .line 62
    iput-object p3, p0, LX/3oc;->A0X:LX/3og;

    .line 63
    .line 64
    iput-object p4, p0, LX/3oc;->A0V:LX/3oh;

    .line 65
    .line 66
    iput-object p5, p0, LX/3oc;->A0W:LX/3oi;

    .line 67
    .line 68
    iput-object p6, p0, LX/3oc;->A0T:LX/01A;

    .line 69
    .line 70
    iput-object p7, p0, LX/3oc;->A0j:LX/3om;

    .line 71
    .line 72
    iput-object p8, p0, LX/3oc;->A0Y:Lcom/facebook/contacts/cculite/snapshot/ContactsUploadSnapshotController;

    .line 73
    .line 74
    iput-object p9, p0, LX/3oc;->A0k:LX/3oo;

    .line 75
    .line 76
    iput-object p10, p0, LX/3oc;->A0U:Lcom/facebook/contacts/ccu/ContactsUploadStatusHelper;

    .line 77
    .line 78
    iput-object p11, p0, LX/3oc;->A0g:Ljava/util/concurrent/Executor;

    .line 79
    .line 80
    iput-object p12, p0, LX/3oc;->A0d:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 81
    .line 82
    iput-object p13, p0, LX/3oc;->A0c:LX/1ih;

    .line 83
    .line 84
    move-object/from16 v0, p14

    .line 85
    .line 86
    iput-object v0, p0, LX/3oc;->A0R:Landroid/telephony/TelephonyManager;

    .line 87
    .line 88
    move-object/from16 v0, p15

    .line 89
    .line 90
    iput-object v0, p0, LX/3oc;->A0f:LX/22B;

    .line 91
    .line 92
    move-object/from16 v0, p16

    .line 93
    .line 94
    iput-object v0, p0, LX/3oc;->A0a:LX/0sV;

    .line 95
    .line 96
    move-object/from16 v0, p17

    .line 97
    .line 98
    iput-object v0, p0, LX/3oc;->A0l:LX/0sV;

    .line 99
    .line 100
    move-object/from16 v0, p18

    .line 101
    .line 102
    iput-object v0, p0, LX/3oc;->A0b:LX/2IN;

    .line 103
    .line 104
    sget-object v0, LX/3ot;->A09:LX/3ot;

    .line 105
    .line 106
    iput-object v0, p0, LX/3oc;->A0A:LX/3ot;

    .line 107
    .line 108
    return-void
.end method

.method public static final A00(LX/0kw;)LX/3oc;
    .locals 24

    .line 0
    const-class v5, LX/3oc;

    .line 1
    .line 2
    monitor-enter v5

    .line 3
    :try_start_0
    sget-object v0, LX/3oc;->A0m:LX/10H;

    .line 4
    .line 5
    invoke-static {v0}, LX/10H;->A00(LX/10H;)LX/10H;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, LX/3oc;->A0m:LX/10H;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    .line 10
    .line 11
    :try_start_1
    move-object/from16 v1, p0

    .line 12
    .line 13
    invoke-virtual {v0, v1}, LX/10H;->A03(LX/0kw;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    sget-object v0, LX/3oc;->A0m:LX/10H;

    .line 20
    .line 21
    invoke-virtual {v0}, LX/10H;->A01()LX/0l2;

    .line 22
    .line 23
    .line 24
    move-result-object v7

    .line 25
    check-cast v7, LX/0kw;

    .line 26
    .line 27
    sget-object v1, LX/3oc;->A0m:LX/10H;

    .line 28
    .line 29
    new-instance v6, LX/3oc;

    .line 30
    .line 31
    invoke-static {v7}, LX/0oR;->A00(LX/0kw;)LX/0oR;

    .line 32
    .line 33
    .line 34
    move-result-object v8

    .line 35
    new-instance v9, LX/3og;

    .line 36
    .line 37
    invoke-direct {v9, v7}, LX/3og;-><init>(LX/0kw;)V

    .line 38
    .line 39
    .line 40
    new-instance v10, LX/3oh;

    .line 41
    .line 42
    invoke-direct {v10, v7}, LX/3oh;-><init>(LX/0kw;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v7}, LX/3oi;->A00(LX/0kw;)LX/3oi;

    .line 46
    .line 47
    .line 48
    move-result-object v11

    .line 49
    sget-object v12, LX/019;->A00:LX/019;

    .line 50
    .line 51
    const-class v4, LX/3om;

    .line 52
    .line 53
    monitor-enter v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 54
    :try_start_2
    sget-object v0, LX/3om;->A05:LX/10H;

    .line 55
    .line 56
    invoke-static {v0}, LX/10H;->A00(LX/10H;)LX/10H;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    sput-object v0, LX/3om;->A05:LX/10H;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 61
    .line 62
    :try_start_3
    invoke-virtual {v0, v7}, LX/10H;->A03(LX/0kw;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_0

    .line 67
    .line 68
    sget-object v0, LX/3om;->A05:LX/10H;

    .line 69
    .line 70
    invoke-virtual {v0}, LX/10H;->A01()LX/0l2;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    check-cast v3, LX/0kw;

    .line 75
    .line 76
    sget-object v2, LX/3om;->A05:LX/10H;

    .line 77
    .line 78
    new-instance v0, LX/3om;

    .line 79
    .line 80
    invoke-direct {v0, v3}, LX/3om;-><init>(LX/0kw;)V

    .line 81
    .line 82
    .line 83
    iput-object v0, v2, LX/10H;->A00:Ljava/lang/Object;

    .line 84
    .line 85
    :cond_0
    sget-object v0, LX/3om;->A05:LX/10H;

    .line 86
    .line 87
    iget-object v13, v0, LX/10H;->A00:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v13, LX/3om;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 90
    .line 91
    :try_start_4
    invoke-virtual {v0}, LX/10H;->A02()V

    .line 92
    .line 93
    .line 94
    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 95
    :try_start_5
    new-instance v14, Lcom/facebook/contacts/cculite/snapshot/ContactsUploadSnapshotController;

    .line 96
    .line 97
    invoke-direct {v14, v7}, Lcom/facebook/contacts/cculite/snapshot/ContactsUploadSnapshotController;-><init>(LX/0kw;)V

    .line 98
    .line 99
    .line 100
    const-class v4, LX/3oo;

    .line 101
    .line 102
    monitor-enter v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 103
    :try_start_6
    sget-object v0, LX/3oo;->A02:LX/10H;

    .line 104
    .line 105
    invoke-static {v0}, LX/10H;->A00(LX/10H;)LX/10H;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    sput-object v0, LX/3oo;->A02:LX/10H;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 110
    .line 111
    :try_start_7
    invoke-virtual {v0, v7}, LX/10H;->A03(LX/0kw;)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_1

    .line 116
    .line 117
    sget-object v0, LX/3oo;->A02:LX/10H;

    .line 118
    .line 119
    invoke-virtual {v0}, LX/10H;->A01()LX/0l2;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    check-cast v3, LX/0kw;

    .line 124
    .line 125
    sget-object v2, LX/3oo;->A02:LX/10H;

    .line 126
    .line 127
    new-instance v0, LX/3oo;

    .line 128
    .line 129
    invoke-direct {v0, v3}, LX/3oo;-><init>(LX/0kw;)V

    .line 130
    .line 131
    .line 132
    iput-object v0, v2, LX/10H;->A00:Ljava/lang/Object;

    .line 133
    .line 134
    :cond_1
    sget-object v0, LX/3oo;->A02:LX/10H;

    .line 135
    .line 136
    iget-object v15, v0, LX/10H;->A00:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v15, LX/3oo;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 139
    .line 140
    :try_start_8
    invoke-virtual {v0}, LX/10H;->A02()V

    .line 141
    .line 142
    .line 143
    monitor-exit v4

    .line 144
    goto :goto_1

    .line 145
    :catchall_0
    move-exception v1

    .line 146
    sget-object v0, LX/3oo;->A02:LX/10H;

    .line 147
    .line 148
    invoke-virtual {v0}, LX/10H;->A02()V

    .line 149
    .line 150
    .line 151
    throw v1

    .line 152
    :catchall_1
    move-exception v0

    .line 153
    monitor-exit v4

    .line 154
    goto :goto_0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 155
    :catchall_2
    :try_start_9
    move-exception v1

    .line 156
    sget-object v0, LX/3om;->A05:LX/10H;

    .line 157
    .line 158
    invoke-virtual {v0}, LX/10H;->A02()V

    .line 159
    .line 160
    .line 161
    throw v1

    .line 162
    :catchall_3
    move-exception v0

    .line 163
    monitor-exit v4
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 164
    :goto_0
    :try_start_a
    throw v0

    .line 165
    :goto_1
    new-instance v0, Lcom/facebook/contacts/ccu/ContactsUploadStatusHelper;

    .line 166
    .line 167
    invoke-direct {v0, v7}, Lcom/facebook/contacts/ccu/ContactsUploadStatusHelper;-><init>(LX/0kw;)V

    .line 168
    .line 169
    .line 170
    invoke-static {v7}, LX/0nc;->A0C(LX/0kw;)LX/0nB;

    .line 171
    .line 172
    .line 173
    move-result-object v17

    .line 174
    invoke-static {v7}, LX/0m2;->A00(LX/0kw;)LX/0m2;

    .line 175
    .line 176
    .line 177
    move-result-object v18

    .line 178
    invoke-static {v7}, LX/1ih;->A00(LX/0kw;)LX/1ih;

    .line 179
    .line 180
    .line 181
    move-result-object v19

    .line 182
    invoke-static {v7}, LX/0mD;->A0C(LX/0kw;)Landroid/telephony/TelephonyManager;

    .line 183
    .line 184
    .line 185
    move-result-object v20

    .line 186
    invoke-static {v7}, LX/22B;->A02(LX/0kw;)LX/22B;

    .line 187
    .line 188
    .line 189
    move-result-object v21

    .line 190
    invoke-static {v7}, LX/0sV;->A00(LX/0kw;)LX/0sV;

    .line 191
    .line 192
    .line 193
    move-result-object v22

    .line 194
    invoke-static {v7}, LX/0sV;->A00(LX/0kw;)LX/0sV;

    .line 195
    .line 196
    .line 197
    move-result-object v23

    .line 198
    invoke-static {v7}, LX/0y4;->A01(LX/0kw;)LX/0y4;

    .line 199
    .line 200
    .line 201
    move-result-object p0

    .line 202
    move-object/from16 v16, v0

    .line 203
    .line 204
    invoke-direct/range {v6 .. v24}, LX/3oc;-><init>(LX/0kw;LX/2G3;LX/3og;LX/3oh;LX/3oi;LX/01A;LX/3om;Lcom/facebook/contacts/cculite/snapshot/ContactsUploadSnapshotController;LX/3oo;Lcom/facebook/contacts/ccu/ContactsUploadStatusHelper;Ljava/util/concurrent/ExecutorService;Lcom/facebook/prefs/shared/FbSharedPreferences;LX/1ih;Landroid/telephony/TelephonyManager;LX/22B;LX/0sV;LX/0sV;LX/2IN;)V

    .line 205
    .line 206
    .line 207
    iput-object v6, v1, LX/10H;->A00:Ljava/lang/Object;

    .line 208
    .line 209
    :cond_2
    sget-object v1, LX/3oc;->A0m:LX/10H;

    .line 210
    .line 211
    iget-object v0, v1, LX/10H;->A00:Ljava/lang/Object;

    .line 212
    .line 213
    check-cast v0, LX/3oc;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 214
    .line 215
    :try_start_b
    invoke-virtual {v1}, LX/10H;->A02()V

    .line 216
    .line 217
    .line 218
    monitor-exit v5

    .line 219
    return-object v0

    .line 220
    :catchall_4
    move-exception v1

    .line 221
    sget-object v0, LX/3oc;->A0m:LX/10H;

    .line 222
    .line 223
    invoke-virtual {v0}, LX/10H;->A02()V

    .line 224
    .line 225
    .line 226
    throw v1

    .line 227
    :catchall_5
    move-exception v0

    .line 228
    monitor-exit v5
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 229
    throw v0
    .line 230
.end method

.method public static A01(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    const-string p0, "ADD"

    return-object p0

    :pswitch_0
    const-string p0, "REMOVE"

    return-object p0

    :pswitch_1
    const-string p0, "UPDATE"

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static A02(LX/3oc;ILcom/google/common/collect/ImmutableList;ZLjava/lang/String;Lcom/google/common/collect/ImmutableList;ILjava/lang/String;)Ljava/util/concurrent/Future;
    .locals 10

    .line 510307
    new-instance v2, LX/Aq1;

    invoke-direct {v2}, LX/Aq1;-><init>()V

    .line 510308
    move-object v5, p0

    iget-object v3, p0, LX/3oc;->A09:LX/3oq;

    new-instance v1, LX/AhO;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const-string v0, "ContactsUploadClient"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, LX/AhO;-><init>([Ljava/lang/String;)V

    invoke-virtual {v3, v1}, LX/3oq;->A02(LX/AhO;)Ljava/lang/Integer;

    .line 510309
    new-instance v3, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;

    const/16 v0, 0x75

    invoke-direct {v3, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;-><init>(I)V

    .line 510310
    const/16 v0, 0xb2

    move-object v7, p4

    invoke-virtual {v3, p4, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 510311
    const/16 v0, 0x75

    invoke-virtual {v3, p4, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 510312
    const/16 v0, 0x124

    move-object/from16 p0, p7

    invoke-virtual {v3, p0, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    iget-object v0, v5, LX/3oc;->A0a:LX/0sV;

    .line 510313
    invoke-virtual {v0}, LX/0sV;->A04()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0xdc

    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    iget-object v0, v5, LX/3oc;->A0b:LX/2IN;

    .line 510314
    invoke-interface {v0}, LX/2IN;->Bc1()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x5d

    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    iget-object v0, v5, LX/3oc;->A0R:Landroid/telephony/TelephonyManager;

    .line 510315
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimCountryIso()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x122

    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    iget-object v0, v5, LX/3oc;->A0R:Landroid/telephony/TelephonyManager;

    .line 510316
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkCountryIso()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0xba

    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    iget-object v1, v5, LX/3oc;->A0B:Ljava/lang/String;

    .line 510317
    const/16 v0, 0x2f

    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    iget-object v0, v5, LX/3oc;->A09:LX/3oq;

    .line 510318
    invoke-virtual {v0}, LX/3oq;->A01()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/Aox;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    .line 510319
    const/16 v0, 0x42

    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    move v6, p3

    if-eqz p3, :cond_0

    .line 510320
    invoke-static {p2}, LX/Alu;->A00(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const/4 v0, 0x6

    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0I(Ljava/util/List;I)V

    const-string v1, "FULL"

    .line 510321
    const/16 v0, 0x41

    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 510322
    const/16 v0, 0x1e

    invoke-virtual {v3, v4, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0E(Ljava/lang/Boolean;I)V

    .line 510323
    const/16 v0, 0x1f

    invoke-virtual {v3, v4, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0E(Ljava/lang/Boolean;I)V

    .line 510324
    :goto_0
    const-string v0, "input"

    .line 510325
    invoke-virtual {v2, v0, v3}, LX/1CE;->A04(Ljava/lang/String;Lcom/facebook/graphql/calls/GraphQlCallInput;)V

    .line 510326
    iget-object v1, v5, LX/3oc;->A0c:LX/1ih;

    invoke-static {v2}, LX/1DC;->A01(LX/1DF;)LX/5Oc;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1ih;->A05(LX/5Oc;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    .line 510327
    new-instance v4, LX/AoF;

    move-object v8, p5

    move/from16 v9, p6

    invoke-direct/range {v4 .. v12}, LX/AoF;-><init>(LX/3oc;ZLjava/lang/String;Lcom/google/common/collect/ImmutableList;ILjava/lang/String;ILcom/google/common/collect/ImmutableList;)V

    iget-object v0, v5, LX/3oc;->A0g:Ljava/util/concurrent/Executor;

    invoke-static {v1, v4, v0}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    return-object v1

    .line 510328
    :cond_0
    const-string v1, "DELTA"

    .line 510329
    const/16 v0, 0x41

    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    goto :goto_0
.end method

.method public static A03(LX/3oc;)V
    .locals 0

    .line 0
    iget-object p0, p0, LX/3oc;->A05:LX/NYR;

    .line 1
    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    invoke-interface {p0}, LX/NYR;->CTz()V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
    .line 8
    .line 9
    .line 10
    .line 11
.end method

.method public static A04(LX/3oc;LX/AoI;Ljava/lang/Boolean;ZLjava/lang/String;)V
    .locals 3

    .line 0
    iget-object v1, p0, LX/3oc;->A0E:Ljava/util/Set;

    .line 1
    .line 2
    iget v0, p1, LX/AoI;->A01:I

    .line 3
    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LX/3oc;->A0E:Ljava/util/Set;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iget-object v0, p0, LX/3oc;->A07:LX/3op;

    .line 18
    .line 19
    iget v0, v0, LX/3op;->A01:I

    .line 20
    .line 21
    if-ge v1, v0, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, LX/3oc;->A0D:Ljava/util/Queue;

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    iget-object v0, p0, LX/3oc;->A0D:Ljava/util/Queue;

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, LX/AoI;

    .line 38
    .line 39
    iget-object v1, p0, LX/3oc;->A0E:Ljava/util/Set;

    .line 40
    .line 41
    iget v0, v2, LX/AoI;->A01:I

    .line 42
    .line 43
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    invoke-static {p0, v2, p3, p4}, LX/3oc;->A05(LX/3oc;LX/AoI;ZLjava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    return-void

    .line 54
    :cond_1
    iget-boolean v0, p0, LX/3oc;->A0F:Z

    .line 55
    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    iget-object v0, p0, LX/3oc;->A0E:Ljava/util/Set;

    .line 59
    .line 60
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    iget-object v0, p0, LX/3oc;->A0D:Ljava/util/Queue;

    .line 67
    .line 68
    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    const/4 v0, 0x1

    .line 73
    if-nez v1, :cond_3

    .line 74
    .line 75
    :cond_2
    const/4 v0, 0x0

    .line 76
    :cond_3
    if-eqz v0, :cond_0

    .line 77
    .line 78
    invoke-direct {p0, p2, p3, p4}, LX/3oc;->A07(Ljava/lang/Boolean;ZLjava/lang/String;)V

    .line 79
    .line 80
    .line 81
    return-void
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
.end method

.method public static A05(LX/3oc;LX/AoI;ZLjava/lang/String;)V
    .locals 5

    .line 0
    iget-object v2, p0, LX/3oc;->A09:LX/3oq;

    .line 1
    .line 2
    new-instance v1, LX/AhO;

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    const-string v0, "ContactsUploadClient"

    .line 10
    .line 11
    filled-new-array {v0}, [Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-direct {v1, v0}, LX/AhO;-><init>([Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, v1}, LX/3oq;->A02(LX/AhO;)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    new-instance v2, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;

    .line 22
    .line 23
    const/16 v0, 0x71

    .line 24
    .line 25
    invoke-direct {v2, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;-><init>(I)V

    .line 26
    .line 27
    .line 28
    iget v0, p1, LX/AoI;->A01:I

    .line 29
    .line 30
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const/4 v0, 0x2

    .line 35
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0G(Ljava/lang/Integer;I)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p1, LX/AoI;->A02:Ljava/util/List;

    .line 39
    .line 40
    invoke-static {v0}, LX/Alu;->A00(Ljava/util/List;)Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const/4 v0, 0x6

    .line 45
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0I(Ljava/util/List;I)V

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, LX/3oc;->A0B:Ljava/lang/String;

    .line 49
    .line 50
    const/16 v0, 0x2f

    .line 51
    .line 52
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, LX/3oc;->A09:LX/3oq;

    .line 56
    .line 57
    invoke-virtual {v0}, LX/3oq;->A01()Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v0}, LX/Aox;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const/16 v0, 0x42

    .line 66
    .line 67
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 68
    .line 69
    .line 70
    iget-object v1, p0, LX/3oc;->A0C:Ljava/lang/String;

    .line 71
    .line 72
    if-eqz v1, :cond_1

    .line 73
    .line 74
    const/16 v0, 0x11f

    .line 75
    .line 76
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 77
    .line 78
    .line 79
    :cond_0
    :goto_0
    new-instance v3, LX/Apz;

    .line 80
    .line 81
    invoke-direct {v3}, LX/Apz;-><init>()V

    .line 82
    .line 83
    .line 84
    const-string v0, "input"

    .line 85
    .line 86
    invoke-virtual {v3, v0, v2}, LX/1CE;->A04(Ljava/lang/String;Lcom/facebook/graphql/calls/GraphQlCallInput;)V

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, LX/3oc;->A0i:Landroid/content/Context;

    .line 90
    .line 91
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    const v0, 0x7f16004e

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    const/16 v0, 0xc

    .line 107
    .line 108
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v3, v0, v1}, LX/1CE;->A06(Ljava/lang/String;Ljava/lang/Number;)V

    .line 113
    .line 114
    .line 115
    iget-object v1, p0, LX/3oc;->A0c:LX/1ih;

    .line 116
    .line 117
    invoke-static {v3}, LX/1DC;->A01(LX/1DF;)LX/5Oc;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v1, v0}, LX/1ih;->A05(LX/5Oc;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    new-instance v1, LX/AoE;

    .line 126
    .line 127
    invoke-direct {v1, p0, p2, p1, p3}, LX/AoE;-><init>(LX/3oc;ZLX/AoI;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    iget-object v0, p0, LX/3oc;->A0g:Ljava/util/concurrent/Executor;

    .line 131
    .line 132
    invoke-static {v2, v1, v0}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :cond_1
    iget-object v0, p0, LX/3oc;->A0V:LX/3oh;

    .line 137
    .line 138
    iget-object v4, v0, LX/3oh;->A01:LX/0mM;

    .line 139
    .line 140
    const/16 v1, 0x31a

    .line 141
    .line 142
    const/4 v0, 0x0

    .line 143
    invoke-interface {v4, v1, v0}, LX/0mM;->An0(IZ)Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_0

    .line 148
    .line 149
    iget-object v4, p0, LX/3oc;->A0d:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 150
    .line 151
    sget-object v1, LX/3vz;->A02:LX/0lv;

    .line 152
    .line 153
    const-string v0, "0"

    .line 154
    .line 155
    invoke-interface {v4, v1, v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->BWp(LX/0lu;Ljava/lang/String;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    const/16 v0, 0xb2

    .line 160
    .line 161
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 162
    .line 163
    .line 164
    const/16 v0, 0x75

    .line 165
    .line 166
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 167
    .line 168
    .line 169
    const/16 v0, 0x124

    .line 170
    .line 171
    invoke-virtual {v2, p3, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 172
    .line 173
    .line 174
    iget-object v0, p0, LX/3oc;->A0a:LX/0sV;

    .line 175
    .line 176
    invoke-virtual {v0}, LX/0sV;->A04()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    const/16 v0, 0xdc

    .line 181
    .line 182
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 183
    .line 184
    .line 185
    iget-object v0, p0, LX/3oc;->A0b:LX/2IN;

    .line 186
    .line 187
    invoke-interface {v0}, LX/2IN;->Bc1()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    const/16 v0, 0x5d

    .line 192
    .line 193
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 194
    .line 195
    .line 196
    iget-object v0, p0, LX/3oc;->A0R:Landroid/telephony/TelephonyManager;

    .line 197
    .line 198
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimCountryIso()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    const/16 v0, 0x122

    .line 203
    .line 204
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 205
    .line 206
    .line 207
    iget-object v0, p0, LX/3oc;->A0R:Landroid/telephony/TelephonyManager;

    .line 208
    .line 209
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkCountryIso()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    const/16 v0, 0xba

    .line 214
    .line 215
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 216
    .line 217
    .line 218
    const-string v1, "FULL"

    .line 219
    .line 220
    const/16 v0, 0x41

    .line 221
    .line 222
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 223
    .line 224
    .line 225
    const/16 v0, 0x1e

    .line 226
    .line 227
    invoke-virtual {v2, v3, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0E(Ljava/lang/Boolean;I)V

    .line 228
    .line 229
    .line 230
    const/16 v0, 0x1f

    .line 231
    .line 232
    invoke-virtual {v2, v3, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0E(Ljava/lang/Boolean;I)V

    .line 233
    .line 234
    .line 235
    goto/16 :goto_0
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
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
.end method

.method public static A06(LX/3oc;ZLjava/lang/String;)V
    .locals 17

    .line 0
    new-instance v2, Ljava/util/HashSet;

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-object v1, v0, LX/3oc;->A07:LX/3op;

    .line 5
    .line 6
    iget v1, v1, LX/3op;->A01:I

    .line 7
    .line 8
    invoke-direct {v2, v1}, Ljava/util/HashSet;-><init>(I)V

    .line 9
    .line 10
    .line 11
    invoke-static {v2}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iput-object v1, v0, LX/3oc;->A0E:Ljava/util/Set;

    .line 16
    .line 17
    new-instance v1, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 18
    .line 19
    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v1, v0, LX/3oc;->A0D:Ljava/util/Queue;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    iput-boolean v1, v0, LX/3oc;->A0F:Z

    .line 26
    .line 27
    :try_start_0
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 28
    .line 29
    .line 30
    move-result-object v7

    .line 31
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    iget-object v1, v0, LX/3oc;->A07:LX/3op;

    .line 36
    .line 37
    iget v9, v1, LX/3op;->A00:I

    .line 38
    .line 39
    const/4 v8, 0x0

    .line 40
    const/4 v10, 0x0

    .line 41
    :cond_0
    :goto_0
    iget-object v1, v0, LX/3oc;->A0P:LX/0bb;

    .line 42
    .line 43
    invoke-virtual {v1}, LX/0lf;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    move/from16 v4, p1

    .line 48
    .line 49
    move-object/from16 v3, p2

    .line 50
    .line 51
    if-eqz v1, :cond_2

    .line 52
    .line 53
    iget-object v1, v0, LX/3oc;->A0P:LX/0bb;

    .line 54
    .line 55
    invoke-virtual {v1}, LX/0lf;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, LX/0ba;

    .line 60
    .line 61
    invoke-direct {v0, v1, v7, v6}, LX/3oc;->A08(LX/0ba;Lcom/google/common/collect/ImmutableList$Builder;Lcom/google/common/collect/ImmutableList$Builder;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_0

    .line 66
    .line 67
    add-int/lit8 v10, v10, 0x1

    .line 68
    .line 69
    if-lt v10, v9, :cond_0

    .line 70
    .line 71
    new-instance v5, LX/AoI;

    .line 72
    .line 73
    invoke-virtual {v7}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-virtual {v6}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-direct {v5, v8, v2, v1}, LX/AoI;-><init>(ILjava/util/List;Ljava/util/List;)V

    .line 82
    .line 83
    .line 84
    iget-object v6, v0, LX/3oc;->A0X:LX/3og;

    .line 85
    .line 86
    iget v11, v0, LX/3oc;->A0H:I

    .line 87
    .line 88
    iget v12, v0, LX/3oc;->A0J:I

    .line 89
    .line 90
    iget v13, v0, LX/3oc;->A0O:I

    .line 91
    .line 92
    iget-object v1, v0, LX/3oc;->A0T:LX/01A;

    .line 93
    .line 94
    invoke-interface {v1}, LX/01A;->now()J

    .line 95
    .line 96
    .line 97
    move-result-wide v14

    .line 98
    iget-wide v1, v0, LX/3oc;->A03:J

    .line 99
    .line 100
    sub-long/2addr v14, v1

    .line 101
    iget v2, v0, LX/3oc;->A00:I

    .line 102
    .line 103
    iget-object v1, v0, LX/3oc;->A0C:Ljava/lang/String;

    .line 104
    .line 105
    move v7, v4

    .line 106
    move/from16 v16, v2

    .line 107
    .line 108
    move-object/from16 p0, v1

    .line 109
    .line 110
    invoke-virtual/range {v6 .. v17}, LX/3og;->A06(ZIIIIIIJILjava/lang/String;)V

    .line 111
    .line 112
    .line 113
    iget-object v1, v0, LX/3oc;->A0E:Ljava/util/Set;

    .line 114
    .line 115
    invoke-interface {v1}, Ljava/util/Set;->size()I

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    iget-object v1, v0, LX/3oc;->A07:LX/3op;

    .line 120
    .line 121
    iget v1, v1, LX/3op;->A01:I

    .line 122
    .line 123
    if-ge v2, v1, :cond_1

    .line 124
    .line 125
    iget-object v2, v0, LX/3oc;->A0E:Ljava/util/Set;

    .line 126
    .line 127
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    invoke-static {v0, v5, v4, v3}, LX/3oc;->A05(LX/3oc;LX/AoI;ZLjava/lang/String;)V

    .line 135
    .line 136
    .line 137
    :goto_1
    add-int/lit8 v8, v8, 0x1

    .line 138
    .line 139
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 140
    .line 141
    .line 142
    move-result-object v7

    .line 143
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 144
    .line 145
    .line 146
    move-result-object v6

    .line 147
    iget v2, v0, LX/3oc;->A0K:I

    .line 148
    .line 149
    iget v1, v0, LX/3oc;->A0H:I

    .line 150
    .line 151
    add-int/2addr v2, v1

    .line 152
    iput v2, v0, LX/3oc;->A0K:I

    .line 153
    .line 154
    const/4 v3, 0x0

    .line 155
    iput v3, v0, LX/3oc;->A0H:I

    .line 156
    .line 157
    iget v2, v0, LX/3oc;->A0L:I

    .line 158
    .line 159
    iget v1, v0, LX/3oc;->A0J:I

    .line 160
    .line 161
    add-int/2addr v2, v1

    .line 162
    iput v2, v0, LX/3oc;->A0L:I

    .line 163
    .line 164
    iput v3, v0, LX/3oc;->A0J:I

    .line 165
    .line 166
    iget v2, v0, LX/3oc;->A0M:I

    .line 167
    .line 168
    iget v1, v0, LX/3oc;->A0O:I

    .line 169
    .line 170
    add-int/2addr v2, v1

    .line 171
    iput v2, v0, LX/3oc;->A0M:I

    .line 172
    .line 173
    iput v3, v0, LX/3oc;->A0O:I

    .line 174
    .line 175
    goto :goto_2

    .line 176
    :cond_1
    iget-object v1, v0, LX/3oc;->A0D:Ljava/util/Queue;

    .line 177
    .line 178
    invoke-interface {v1, v5}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    goto :goto_1

    .line 182
    :goto_2
    const/4 v10, 0x0

    .line 183
    goto/16 :goto_0

    .line 184
    .line 185
    :cond_2
    if-lez v10, :cond_3

    .line 186
    .line 187
    goto :goto_3

    .line 188
    :cond_3
    iput v8, v0, LX/3oc;->A01:I

    .line 189
    .line 190
    goto :goto_5

    .line 191
    :goto_3
    new-instance v5, LX/AoI;

    .line 192
    .line 193
    invoke-virtual {v7}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    invoke-virtual {v6}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    invoke-direct {v5, v8, v2, v1}, LX/AoI;-><init>(ILjava/util/List;Ljava/util/List;)V

    .line 202
    .line 203
    .line 204
    iget-object v6, v0, LX/3oc;->A0X:LX/3og;

    .line 205
    .line 206
    iget v11, v0, LX/3oc;->A0H:I

    .line 207
    .line 208
    iget v12, v0, LX/3oc;->A0J:I

    .line 209
    .line 210
    iget v13, v0, LX/3oc;->A0O:I

    .line 211
    .line 212
    iget-object v1, v0, LX/3oc;->A0T:LX/01A;

    .line 213
    .line 214
    invoke-interface {v1}, LX/01A;->now()J

    .line 215
    .line 216
    .line 217
    move-result-wide v14

    .line 218
    iget-wide v1, v0, LX/3oc;->A03:J

    .line 219
    .line 220
    sub-long/2addr v14, v1

    .line 221
    iget v2, v0, LX/3oc;->A00:I

    .line 222
    .line 223
    iget-object v1, v0, LX/3oc;->A0C:Ljava/lang/String;

    .line 224
    .line 225
    move v7, v4

    .line 226
    move/from16 v16, v2

    .line 227
    .line 228
    move-object/from16 p0, v1

    .line 229
    .line 230
    invoke-virtual/range {v6 .. v17}, LX/3og;->A06(ZIIIIIIJILjava/lang/String;)V

    .line 231
    .line 232
    .line 233
    iget-object v1, v0, LX/3oc;->A0E:Ljava/util/Set;

    .line 234
    .line 235
    invoke-interface {v1}, Ljava/util/Set;->size()I

    .line 236
    .line 237
    .line 238
    move-result v2

    .line 239
    iget-object v1, v0, LX/3oc;->A07:LX/3op;

    .line 240
    .line 241
    iget v1, v1, LX/3op;->A01:I

    .line 242
    .line 243
    if-ge v2, v1, :cond_4

    .line 244
    .line 245
    iget-object v2, v0, LX/3oc;->A0E:Ljava/util/Set;

    .line 246
    .line 247
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    invoke-static {v0, v5, v4, v3}, LX/3oc;->A05(LX/3oc;LX/AoI;ZLjava/lang/String;)V

    .line 255
    .line 256
    .line 257
    :goto_4
    iget v2, v0, LX/3oc;->A0K:I

    .line 258
    .line 259
    iget v1, v0, LX/3oc;->A0H:I

    .line 260
    .line 261
    add-int/2addr v2, v1

    .line 262
    iput v2, v0, LX/3oc;->A0K:I

    .line 263
    .line 264
    iget v2, v0, LX/3oc;->A0L:I

    .line 265
    .line 266
    iget v1, v0, LX/3oc;->A0J:I

    .line 267
    .line 268
    add-int/2addr v2, v1

    .line 269
    iput v2, v0, LX/3oc;->A0L:I

    .line 270
    .line 271
    iget v2, v0, LX/3oc;->A0M:I

    .line 272
    .line 273
    iget v1, v0, LX/3oc;->A0O:I

    .line 274
    .line 275
    add-int/2addr v2, v1

    .line 276
    iput v2, v0, LX/3oc;->A0M:I

    .line 277
    .line 278
    add-int/lit8 v1, v8, 0x1

    .line 279
    .line 280
    iput v1, v0, LX/3oc;->A01:I

    .line 281
    .line 282
    :goto_5
    const/4 v1, 0x1

    .line 283
    iput-boolean v1, v0, LX/3oc;->A0F:Z

    .line 284
    .line 285
    iget v2, v0, LX/3oc;->A0K:I

    .line 286
    .line 287
    iget v1, v0, LX/3oc;->A0L:I

    .line 288
    .line 289
    add-int/2addr v2, v1

    .line 290
    iget v1, v0, LX/3oc;->A0M:I

    .line 291
    .line 292
    add-int/2addr v2, v1

    .line 293
    iput v2, v0, LX/3oc;->A0N:I

    .line 294
    .line 295
    iget-object v1, v0, LX/3oc;->A0d:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 296
    .line 297
    invoke-interface {v1}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()LX/2Kq;

    .line 298
    .line 299
    .line 300
    move-result-object v7

    .line 301
    sget-object v6, LX/3vz;->A02:LX/0lv;

    .line 302
    .line 303
    iget-object v2, v0, LX/3oc;->A0Q:Ljava/util/List;

    .line 304
    .line 305
    invoke-static {v2}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 306
    .line 307
    .line 308
    const-string v1, ":"

    .line 309
    .line 310
    invoke-static {v1, v2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v5

    .line 314
    sget-object v2, LX/0sI;->A00:LX/2Gn;

    .line 315
    .line 316
    sget-object v1, Lcom/google/common/base/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 317
    .line 318
    invoke-virtual {v2, v5, v1}, LX/2Gn;->A05(Ljava/lang/CharSequence;Ljava/nio/charset/Charset;)LX/0u3;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    invoke-interface {v7, v6, v1}, LX/2Kq;->Cwd(LX/0lu;Ljava/lang/String;)LX/2Kq;

    .line 327
    .line 328
    .line 329
    invoke-interface {v7}, LX/2Kq;->commit()V

    .line 330
    .line 331
    .line 332
    goto :goto_6

    .line 333
    :cond_4
    iget-object v1, v0, LX/3oc;->A0D:Ljava/util/Queue;

    .line 334
    .line 335
    invoke-interface {v1, v5}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 336
    .line 337
    .line 338
    goto :goto_4

    .line 339
    :goto_6
    if-nez v10, :cond_5

    .line 340
    .line 341
    if-nez v8, :cond_5

    .line 342
    .line 343
    const/4 v1, 0x0

    .line 344
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 345
    .line 346
    .line 347
    move-result-object v1

    .line 348
    invoke-direct {v0, v1, v4, v3}, LX/3oc;->A07(Ljava/lang/Boolean;ZLjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 349
    .line 350
    .line 351
    :cond_5
    iget-object v1, v0, LX/3oc;->A06:LX/Aoa;

    .line 352
    .line 353
    iget-object v1, v1, LX/Aoa;->A00:Landroid/database/Cursor;

    .line 354
    .line 355
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 356
    .line 357
    .line 358
    iget-object v0, v0, LX/3oc;->A08:LX/3tx;

    .line 359
    .line 360
    invoke-virtual {v0}, LX/3tu;->close()V

    .line 361
    .line 362
    .line 363
    return-void

    .line 364
    :catchall_0
    move-exception v2

    .line 365
    iget-object v1, v0, LX/3oc;->A06:LX/Aoa;

    .line 366
    .line 367
    iget-object v1, v1, LX/Aoa;->A00:Landroid/database/Cursor;

    .line 368
    .line 369
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 370
    .line 371
    .line 372
    iget-object v0, v0, LX/3oc;->A08:LX/3tx;

    .line 373
    .line 374
    invoke-virtual {v0}, LX/3tu;->close()V

    .line 375
    .line 376
    .line 377
    throw v2
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
.end method

.method private A07(Ljava/lang/Boolean;ZLjava/lang/String;)V
    .locals 18

    .line 0
    move-object/from16 v4, p0

    .line 1
    .line 2
    iget-object v1, v4, LX/3oc;->A0X:LX/3og;

    .line 3
    .line 4
    sget-object v0, LX/01l;->A06:Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-static {v0}, LX/AoO;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v1, v0}, LX/3og;->A01(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    move/from16 v3, p2

    .line 14
    .line 15
    if-eqz p2, :cond_1

    .line 16
    .line 17
    iget-object v1, v4, LX/3oc;->A0A:LX/3ot;

    .line 18
    .line 19
    sget-object v0, LX/3ot;->A07:LX/3ot;

    .line 20
    .line 21
    if-ne v1, v0, :cond_0

    .line 22
    .line 23
    iget-object v0, v4, LX/3oc;->A0W:LX/3oi;

    .line 24
    .line 25
    invoke-virtual {v0}, LX/3oi;->A06()V

    .line 26
    .line 27
    .line 28
    invoke-static {v4}, LX/3oc;->A03(LX/3oc;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object v0, v4, LX/3oc;->A0W:LX/3oi;

    .line 32
    .line 33
    invoke-virtual {v0}, LX/3oi;->A05()V

    .line 34
    .line 35
    .line 36
    :cond_1
    iget-object v14, v4, LX/3oc;->A0X:LX/3og;

    .line 37
    .line 38
    iget v0, v4, LX/3oc;->A01:I

    .line 39
    .line 40
    move/from16 v17, v0

    .line 41
    .line 42
    iget v0, v4, LX/3oc;->A0N:I

    .line 43
    .line 44
    iget v13, v4, LX/3oc;->A0K:I

    .line 45
    .line 46
    iget v12, v4, LX/3oc;->A0L:I

    .line 47
    .line 48
    iget v11, v4, LX/3oc;->A0M:I

    .line 49
    .line 50
    iget v10, v4, LX/3oc;->A0I:I

    .line 51
    .line 52
    iget-object v1, v4, LX/3oc;->A07:LX/3op;

    .line 53
    .line 54
    iget v9, v1, LX/3op;->A02:I

    .line 55
    .line 56
    iget-object v1, v4, LX/3oc;->A0T:LX/01A;

    .line 57
    .line 58
    invoke-interface {v1}, LX/01A;->now()J

    .line 59
    .line 60
    .line 61
    move-result-wide v1

    .line 62
    iget-wide v5, v4, LX/3oc;->A03:J

    .line 63
    .line 64
    sub-long/2addr v1, v5

    .line 65
    iget v8, v4, LX/3oc;->A00:I

    .line 66
    .line 67
    iget-object v7, v4, LX/3oc;->A0C:Ljava/lang/String;

    .line 68
    .line 69
    const v15, 0x1c004

    .line 70
    .line 71
    .line 72
    iget-object v6, v14, LX/3og;->A00:LX/0li;

    .line 73
    .line 74
    const/4 v5, 0x0

    .line 75
    invoke-static {v5, v15, v6}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    check-cast v5, LX/2Ge;

    .line 80
    .line 81
    invoke-static {v5}, LX/AoC;->A00(LX/2Ge;)LX/AoC;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    sget-object v5, LX/01l;->A15:Ljava/lang/Integer;

    .line 86
    .line 87
    invoke-static {v5}, LX/AoO;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    invoke-static {v5}, LX/3og;->A00(Ljava/lang/String;)LX/1rc;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    const-string v15, "upload_step"

    .line 96
    .line 97
    const/16 v14, 0x273

    .line 98
    .line 99
    invoke-static {v14}, LX/CJA;->$const$string(I)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v14

    .line 103
    invoke-virtual {v5, v15, v14}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    const-string v14, "full_upload"

    .line 107
    .line 108
    invoke-virtual {v5, v14, v3}, LX/1rc;->A0J(Ljava/lang/String;Z)V

    .line 109
    .line 110
    .line 111
    const/16 v14, 0x41f

    .line 112
    .line 113
    invoke-static {v14}, LX/CJA;->$const$string(I)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v14

    .line 117
    move-object v15, v5

    .line 118
    move-object/from16 v16, v14

    .line 119
    .line 120
    invoke-virtual/range {v15 .. v17}, LX/1rc;->A0D(Ljava/lang/String;I)V

    .line 121
    .line 122
    .line 123
    const-string v14, "contacts_upload_count"

    .line 124
    .line 125
    invoke-virtual {v5, v14, v0}, LX/1rc;->A0D(Ljava/lang/String;I)V

    .line 126
    .line 127
    .line 128
    const-string v0, "add_count"

    .line 129
    .line 130
    invoke-virtual {v5, v0, v13}, LX/1rc;->A0D(Ljava/lang/String;I)V

    .line 131
    .line 132
    .line 133
    const-string v0, "remove_count"

    .line 134
    .line 135
    invoke-virtual {v5, v0, v12}, LX/1rc;->A0D(Ljava/lang/String;I)V

    .line 136
    .line 137
    .line 138
    const/16 v0, 0x18

    .line 139
    .line 140
    invoke-static {v0}, LX/CJA;->$const$string(I)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-virtual {v5, v0, v11}, LX/1rc;->A0D(Ljava/lang/String;I)V

    .line 145
    .line 146
    .line 147
    const/16 v0, 0x14d

    .line 148
    .line 149
    invoke-static {v0}, LX/CJA;->$const$string(I)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-virtual {v5, v0, v10}, LX/1rc;->A0D(Ljava/lang/String;I)V

    .line 154
    .line 155
    .line 156
    const/16 v0, 0x376

    .line 157
    .line 158
    invoke-static {v0}, LX/CJA;->$const$string(I)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-virtual {v5, v0, v9}, LX/1rc;->A0D(Ljava/lang/String;I)V

    .line 163
    .line 164
    .line 165
    const-string v0, "time_spent"

    .line 166
    .line 167
    invoke-virtual {v5, v0, v1, v2}, LX/1rc;->A0E(Ljava/lang/String;J)V

    .line 168
    .line 169
    .line 170
    const-string v0, "num_of_retries"

    .line 171
    .line 172
    invoke-virtual {v5, v0, v8}, LX/1rc;->A0D(Ljava/lang/String;I)V

    .line 173
    .line 174
    .line 175
    const-string v0, "ccu_session_id"

    .line 176
    .line 177
    invoke-virtual {v5, v0, v7}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v6, v5}, LX/2PM;->A07(LX/1rc;)V

    .line 181
    .line 182
    .line 183
    iget-object v2, v4, LX/3oc;->A0d:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 184
    .line 185
    sget-object v1, LX/3vz;->A02:LX/0lv;

    .line 186
    .line 187
    const-string v0, "0"

    .line 188
    .line 189
    invoke-interface {v2, v1, v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->BWp(LX/0lu;Ljava/lang/String;)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    iget-object v5, v4, LX/3oc;->A09:LX/3oq;

    .line 194
    .line 195
    new-instance v1, LX/AhO;

    .line 196
    .line 197
    const-string v0, "ContactsUploadClient"

    .line 198
    .line 199
    filled-new-array {v0}, [Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-direct {v1, v0}, LX/AhO;-><init>([Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v5, v1}, LX/3oq;->A02(LX/AhO;)Ljava/lang/Integer;

    .line 207
    .line 208
    .line 209
    new-instance v5, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;

    .line 210
    .line 211
    const/16 v0, 0x74

    .line 212
    .line 213
    invoke-direct {v5, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;-><init>(I)V

    .line 214
    .line 215
    .line 216
    iget-object v0, v4, LX/3oc;->A0a:LX/0sV;

    .line 217
    .line 218
    invoke-virtual {v0}, LX/0sV;->A04()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    const/16 v0, 0xdc

    .line 223
    .line 224
    invoke-virtual {v5, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 225
    .line 226
    .line 227
    iget-object v0, v4, LX/3oc;->A0b:LX/2IN;

    .line 228
    .line 229
    invoke-interface {v0}, LX/2IN;->Bc1()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    const/16 v0, 0x5d

    .line 234
    .line 235
    invoke-virtual {v5, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 236
    .line 237
    .line 238
    iget-object v1, v4, LX/3oc;->A0C:Ljava/lang/String;

    .line 239
    .line 240
    const/16 v0, 0x11f

    .line 241
    .line 242
    invoke-virtual {v5, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 243
    .line 244
    .line 245
    const/16 v0, 0x56

    .line 246
    .line 247
    invoke-virtual {v5, v2, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 248
    .line 249
    .line 250
    const/16 v0, 0x10

    .line 251
    .line 252
    move-object/from16 v1, p1

    .line 253
    .line 254
    invoke-virtual {v5, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0E(Ljava/lang/Boolean;I)V

    .line 255
    .line 256
    .line 257
    iget-object v1, v4, LX/3oc;->A0B:Ljava/lang/String;

    .line 258
    .line 259
    const/16 v0, 0x2f

    .line 260
    .line 261
    invoke-virtual {v5, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 262
    .line 263
    .line 264
    iget-object v0, v4, LX/3oc;->A09:LX/3oq;

    .line 265
    .line 266
    invoke-virtual {v0}, LX/3oq;->A01()Ljava/lang/Integer;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    invoke-static {v0}, LX/Aox;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    const/16 v0, 0x42

    .line 275
    .line 276
    invoke-virtual {v5, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 277
    .line 278
    .line 279
    new-instance v2, LX/Aq0;

    .line 280
    .line 281
    invoke-direct {v2}, LX/Aq0;-><init>()V

    .line 282
    .line 283
    .line 284
    const-string v0, "input"

    .line 285
    .line 286
    invoke-virtual {v2, v0, v5}, LX/1CE;->A04(Ljava/lang/String;Lcom/facebook/graphql/calls/GraphQlCallInput;)V

    .line 287
    .line 288
    .line 289
    iget-object v1, v4, LX/3oc;->A0c:LX/1ih;

    .line 290
    .line 291
    invoke-static {v2}, LX/1DC;->A01(LX/1DF;)LX/5Oc;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    invoke-virtual {v1, v0}, LX/1ih;->A05(LX/5Oc;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 296
    .line 297
    .line 298
    move-result-object v2

    .line 299
    new-instance v1, LX/AoD;

    .line 300
    .line 301
    move-object/from16 v0, p3

    .line 302
    .line 303
    invoke-direct {v1, v4, v3, v0}, LX/AoD;-><init>(LX/3oc;ZLjava/lang/String;)V

    .line 304
    .line 305
    .line 306
    iget-object v0, v4, LX/3oc;->A0g:Ljava/util/concurrent/Executor;

    .line 307
    .line 308
    invoke-static {v2, v1, v0}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 309
    .line 310
    .line 311
    return-void
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
.end method

.method private A08(LX/0ba;Lcom/google/common/collect/ImmutableList$Builder;Lcom/google/common/collect/ImmutableList$Builder;)Z
    .locals 6

    .line 0
    iget-object v4, p1, LX/0ba;->A00:Ljava/lang/Object;

    .line 1
    .line 2
    check-cast v4, LX/Alu;

    .line 3
    .line 4
    iget-object v3, p1, LX/0ba;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v3, LX/AoL;

    .line 7
    .line 8
    const-string v2, ""

    .line 9
    .line 10
    const/4 v5, 0x1

    .line 11
    if-eqz v4, :cond_3

    .line 12
    .line 13
    if-nez v3, :cond_2

    .line 14
    .line 15
    iget v1, p0, LX/3oc;->A0I:I

    .line 16
    .line 17
    add-int/2addr v1, v5

    .line 18
    iput v1, p0, LX/3oc;->A0I:I

    .line 19
    .line 20
    iget-object v0, p0, LX/3oc;->A07:LX/3op;

    .line 21
    .line 22
    iget v0, v0, LX/3op;->A02:I

    .line 23
    .line 24
    if-gt v1, v0, :cond_0

    .line 25
    .line 26
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 27
    .line 28
    invoke-static {v0}, LX/3oc;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, v4, LX/Alu;->A03:Ljava/lang/String;

    .line 33
    .line 34
    new-instance v3, LX/AoL;

    .line 35
    .line 36
    iget-object v0, v4, LX/Alu;->A04:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 39
    .line 40
    .line 41
    move-result-wide v0

    .line 42
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 47
    .line 48
    .line 49
    move-result-wide v0

    .line 50
    invoke-virtual {v4}, LX/Alu;->A01()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-direct {v3, v0, v1, v2}, LX/AoL;-><init>(JLjava/lang/String;)V

    .line 55
    .line 56
    .line 57
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 58
    .line 59
    iput-object v0, v3, LX/AoL;->A00:Ljava/lang/Integer;

    .line 60
    .line 61
    iget v0, p0, LX/3oc;->A0H:I

    .line 62
    .line 63
    add-int/2addr v0, v5

    .line 64
    iput v0, p0, LX/3oc;->A0H:I

    .line 65
    .line 66
    :cond_0
    :goto_0
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 67
    .line 68
    invoke-static {v0}, LX/3oc;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    iget-object v0, v4, LX/Alu;->A03:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_1

    .line 79
    .line 80
    iget-object v1, p0, LX/3oc;->A0Q:Ljava/util/List;

    .line 81
    .line 82
    invoke-virtual {v4}, LX/Alu;->A01()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    :cond_1
    iget-object v0, v4, LX/Alu;->A03:Ljava/lang/String;

    .line 90
    .line 91
    if-eqz v0, :cond_4

    .line 92
    .line 93
    invoke-virtual {p2, v4}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {p3, v3}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 97
    .line 98
    .line 99
    return v5

    .line 100
    :cond_2
    iget v1, p0, LX/3oc;->A0I:I

    .line 101
    .line 102
    add-int/2addr v1, v5

    .line 103
    iput v1, p0, LX/3oc;->A0I:I

    .line 104
    .line 105
    iget-object v0, p0, LX/3oc;->A07:LX/3op;

    .line 106
    .line 107
    iget v0, v0, LX/3op;->A02:I

    .line 108
    .line 109
    if-gt v1, v0, :cond_3

    .line 110
    .line 111
    invoke-virtual {v4}, LX/Alu;->A01()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    iget-object v0, v3, LX/AoL;->A02:Ljava/lang/String;

    .line 116
    .line 117
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-nez v0, :cond_0

    .line 122
    .line 123
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 124
    .line 125
    invoke-static {v0}, LX/3oc;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    iput-object v0, v4, LX/Alu;->A03:Ljava/lang/String;

    .line 130
    .line 131
    new-instance v3, LX/AoL;

    .line 132
    .line 133
    iget-object v0, v4, LX/Alu;->A04:Ljava/lang/String;

    .line 134
    .line 135
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 136
    .line 137
    .line 138
    move-result-wide v0

    .line 139
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 144
    .line 145
    .line 146
    move-result-wide v1

    .line 147
    invoke-virtual {v4}, LX/Alu;->A01()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-direct {v3, v1, v2, v0}, LX/AoL;-><init>(JLjava/lang/String;)V

    .line 152
    .line 153
    .line 154
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 155
    .line 156
    iput-object v0, v3, LX/AoL;->A00:Ljava/lang/Integer;

    .line 157
    .line 158
    iget v0, p0, LX/3oc;->A0O:I

    .line 159
    .line 160
    add-int/2addr v0, v5

    .line 161
    iput v0, p0, LX/3oc;->A0O:I

    .line 162
    .line 163
    goto :goto_0

    .line 164
    :cond_3
    new-instance v4, LX/Alu;

    .line 165
    .line 166
    iget-wide v0, v3, LX/AoL;->A01:J

    .line 167
    .line 168
    invoke-static {v2, v0, v1}, LX/00f;->A0H(Ljava/lang/String;J)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-direct {v4, v0}, LX/Alu;-><init>(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 176
    .line 177
    invoke-static {v0}, LX/3oc;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    iput-object v0, v4, LX/Alu;->A03:Ljava/lang/String;

    .line 182
    .line 183
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 184
    .line 185
    iput-object v0, v3, LX/AoL;->A00:Ljava/lang/Integer;

    .line 186
    .line 187
    iget v0, p0, LX/3oc;->A0J:I

    .line 188
    .line 189
    add-int/2addr v0, v5

    .line 190
    iput v0, p0, LX/3oc;->A0J:I

    .line 191
    .line 192
    goto :goto_0

    .line 193
    :cond_4
    const/4 v5, 0x0

    .line 194
    return v5
    .line 195
    .line 196
    .line 197
    .line 198
.end method


# virtual methods
.method public final A09(Ljava/lang/String;ZILX/3ot;Ljava/lang/String;)Ljava/util/concurrent/Future;
    .locals 22

    .line 0
    move-object/from16 v14, p0

    .line 1
    .line 2
    iget-boolean v0, v14, LX/3oc;->A0G:Z

    .line 3
    .line 4
    const/16 v16, 0x0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v1, v14, LX/3oc;->A0X:LX/3og;

    .line 9
    .line 10
    const-string v0, "ccu_running"

    .line 11
    .line 12
    invoke-virtual {v1, v0}, LX/3og;->A02(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-object v16

    .line 16
    :cond_0
    move-object/from16 v0, p5

    .line 17
    .line 18
    iput-object v0, v14, LX/3oc;->A0B:Ljava/lang/String;

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    iput-boolean v2, v14, LX/3oc;->A0G:Z

    .line 22
    .line 23
    iget-object v0, v14, LX/3oc;->A0T:LX/01A;

    .line 24
    .line 25
    invoke-interface {v0}, LX/01A;->now()J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    iput-wide v0, v14, LX/3oc;->A03:J

    .line 30
    .line 31
    move/from16 v12, p3

    .line 32
    .line 33
    iput v12, v14, LX/3oc;->A00:I

    .line 34
    .line 35
    move-object/from16 v0, p4

    .line 36
    .line 37
    iput-object v0, v14, LX/3oc;->A0A:LX/3ot;

    .line 38
    .line 39
    iget-object v0, v14, LX/3oc;->A0X:LX/3og;

    .line 40
    .line 41
    iget-object v1, v0, LX/3og;->A01:LX/1pT;

    .line 42
    .line 43
    sget-object v0, LX/1pQ;->A2D:LX/1pR;

    .line 44
    .line 45
    invoke-interface {v1, v0}, LX/1pT;->DP4(LX/1pR;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, v14, LX/3oc;->A0X:LX/3og;

    .line 49
    .line 50
    move/from16 v17, p2

    .line 51
    .line 52
    if-eqz p2, :cond_5

    .line 53
    .line 54
    const-string v3, "full_upload"

    .line 55
    .line 56
    :goto_0
    iget-object v1, v0, LX/3og;->A01:LX/1pT;

    .line 57
    .line 58
    sget-object v0, LX/1pQ;->A2D:LX/1pR;

    .line 59
    .line 60
    invoke-interface {v1, v0, v3}, LX/1pT;->ARq(LX/1pR;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, v14, LX/3oc;->A0X:LX/3og;

    .line 64
    .line 65
    move-object/from16 v13, p1

    .line 66
    .line 67
    iget-object v1, v0, LX/3og;->A01:LX/1pT;

    .line 68
    .line 69
    sget-object v0, LX/1pQ;->A2D:LX/1pR;

    .line 70
    .line 71
    invoke-interface {v1, v0, v13}, LX/1pT;->ARq(LX/1pR;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    iget-object v1, v14, LX/3oc;->A0X:LX/3og;

    .line 75
    .line 76
    sget-object v0, LX/01l;->A03:Ljava/lang/Integer;

    .line 77
    .line 78
    invoke-static {v0}, LX/AoO;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v1, v0}, LX/3og;->A01(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    new-instance v0, Ljava/util/ArrayList;

    .line 86
    .line 87
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 88
    .line 89
    .line 90
    iput-object v0, v14, LX/3oc;->A0Q:Ljava/util/List;

    .line 91
    .line 92
    iget-object v3, v14, LX/3oc;->A0j:LX/3om;

    .line 93
    .line 94
    iget-object v1, v3, LX/3om;->A03:LX/1ee;

    .line 95
    .line 96
    const/16 v0, 0x54

    .line 97
    .line 98
    invoke-static {v0}, LX/0MB;->$const$string(I)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v1, v0}, LX/1ee;->A09(Ljava/lang/String;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-nez v0, :cond_3

    .line 107
    .line 108
    move-object/from16 v6, v16

    .line 109
    .line 110
    :cond_1
    :goto_1
    iput-object v6, v14, LX/3oc;->A06:LX/Aoa;

    .line 111
    .line 112
    iget-object v3, v14, LX/3oc;->A0k:LX/3oo;

    .line 113
    .line 114
    const/4 v0, 0x0

    .line 115
    const-string v1, "FB_NUX_CI"

    .line 116
    .line 117
    if-eq v13, v1, :cond_2

    .line 118
    .line 119
    const/4 v2, 0x0

    .line 120
    :cond_2
    const-string v1, "snapshot_iterator_cursor_null"

    .line 121
    .line 122
    goto :goto_4

    .line 123
    :cond_3
    :try_start_0
    iget-object v4, v3, LX/3om;->A00:Landroid/content/ContentResolver;

    .line 124
    .line 125
    sget-object v5, Landroid/provider/ContactsContract$RawContactsEntity;->CONTENT_URI:Landroid/net/Uri;

    .line 126
    .line 127
    sget-object v6, LX/3om;->A06:[Ljava/lang/String;

    .line 128
    .line 129
    const/4 v7, 0x0

    .line 130
    const/4 v8, 0x0

    .line 131
    const-string v9, "contact_id"

    .line 132
    .line 133
    invoke-virtual/range {v4 .. v9}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    goto :goto_2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 138
    :catch_0
    move-object/from16 v1, v16

    .line 139
    .line 140
    :goto_2
    if-nez v1, :cond_4

    .line 141
    .line 142
    iget-object v3, v3, LX/3om;->A01:LX/3og;

    .line 143
    .line 144
    const-string v0, "contacts_iterator_cursor_null"

    .line 145
    .line 146
    :goto_3
    invoke-virtual {v3, v0}, LX/3og;->A02(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    move-object/from16 v6, v16

    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_4
    new-instance v6, LX/Aoa;

    .line 153
    .line 154
    new-instance v0, LX/8Y7;

    .line 155
    .line 156
    invoke-direct {v0, v1}, LX/8Y7;-><init>(Landroid/database/Cursor;)V

    .line 157
    .line 158
    .line 159
    invoke-direct {v6, v0}, LX/Aoa;-><init>(Landroid/database/Cursor;)V

    .line 160
    .line 161
    .line 162
    iget-object v5, v3, LX/3om;->A02:LX/2GK;

    .line 163
    .line 164
    const-wide v0, 0x2066000000944L

    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    const/4 v4, -0x1

    .line 170
    invoke-interface {v5, v0, v1, v4}, LX/0qA;->BAC(JI)I

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    if-lez v1, :cond_1

    .line 175
    .line 176
    invoke-virtual {v6}, LX/Aoa;->A04()I

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-le v0, v1, :cond_1

    .line 181
    .line 182
    iget-object v3, v3, LX/3om;->A01:LX/3og;

    .line 183
    .line 184
    const-string v1, "address_book_too_large"

    .line 185
    .line 186
    invoke-virtual {v6}, LX/Aoa;->A04()I

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    goto :goto_3

    .line 199
    :cond_5
    const-string v3, "delta_upload"

    .line 200
    .line 201
    goto/16 :goto_0

    .line 202
    .line 203
    :goto_4
    :try_start_1
    iget-object v4, v3, LX/3oo;->A01:LX/3nH;

    .line 204
    .line 205
    invoke-virtual {v4}, LX/0oM;->AmV()Landroid/database/sqlite/SQLiteDatabase;

    .line 206
    .line 207
    .line 208
    move-result-object v4

    .line 209
    const-string v5, "contacts_upload_snapshot"

    .line 210
    .line 211
    sget-object v6, LX/3oo;->A03:[Ljava/lang/String;

    .line 212
    .line 213
    const/4 v7, 0x0

    .line 214
    const/4 v8, 0x0

    .line 215
    const/4 v9, 0x0

    .line 216
    const/4 v10, 0x0

    .line 217
    const-string v11, "local_contact_id"

    .line 218
    .line 219
    invoke-virtual/range {v4 .. v11}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 220
    .line 221
    .line 222
    move-result-object v4

    .line 223
    goto :goto_5
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    .line 224
    :catch_1
    move-exception v5

    .line 225
    const-string v4, "ContactsUploadSnapshotIterators"

    .line 226
    .line 227
    invoke-static {v4, v1, v5}, LX/00T;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 228
    .line 229
    .line 230
    move-object/from16 v4, v16

    .line 231
    .line 232
    :goto_5
    if-nez v4, :cond_6

    .line 233
    .line 234
    if-eqz v2, :cond_6

    .line 235
    .line 236
    new-instance v4, Landroid/database/MatrixCursor;

    .line 237
    .line 238
    sget-object v2, LX/3oo;->A03:[Ljava/lang/String;

    .line 239
    .line 240
    invoke-direct {v4, v2}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    :cond_6
    if-nez v4, :cond_9

    .line 244
    .line 245
    iget-object v2, v3, LX/3oo;->A00:LX/3og;

    .line 246
    .line 247
    invoke-virtual {v2, v1}, LX/3og;->A02(Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    move-object/from16 v1, v16

    .line 251
    .line 252
    :goto_6
    iput-object v1, v14, LX/3oc;->A08:LX/3tx;

    .line 253
    .line 254
    iget-object v2, v14, LX/3oc;->A04:LX/0tf;

    .line 255
    .line 256
    const/16 v1, 0x18

    .line 257
    .line 258
    invoke-static {v2, v1}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A02(LX/0tf;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 259
    .line 260
    .line 261
    move-result-object v3

    .line 262
    invoke-virtual {v3}, LX/15r;->A0E()Z

    .line 263
    .line 264
    .line 265
    move-result v1

    .line 266
    if-eqz v1, :cond_7

    .line 267
    .line 268
    iget-object v2, v14, LX/3oc;->A0B:Ljava/lang/String;

    .line 269
    .line 270
    const/16 v1, 0x54

    .line 271
    .line 272
    invoke-virtual {v3, v2, v1}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 273
    .line 274
    .line 275
    move-result-object v3

    .line 276
    iget-object v1, v14, LX/3oc;->A06:LX/Aoa;

    .line 277
    .line 278
    if-nez v1, :cond_8

    .line 279
    .line 280
    const/4 v1, -0x1

    .line 281
    :goto_7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 282
    .line 283
    .line 284
    move-result-object v2

    .line 285
    const/16 v1, 0x17

    .line 286
    .line 287
    invoke-virtual {v3, v2, v1}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0J(Ljava/lang/Integer;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 288
    .line 289
    .line 290
    move-result-object v3

    .line 291
    const-string v2, "new"

    .line 292
    .line 293
    const/16 v1, 0x1e8

    .line 294
    .line 295
    invoke-virtual {v3, v2, v1}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    invoke-virtual {v1}, LX/15r;->BvZ()V

    .line 300
    .line 301
    .line 302
    :cond_7
    if-eqz p2, :cond_a

    .line 303
    .line 304
    iget-object v3, v14, LX/3oc;->A0W:LX/3oi;

    .line 305
    .line 306
    monitor-enter v3

    .line 307
    goto :goto_8

    .line 308
    :cond_8
    invoke-virtual {v1}, LX/Aoa;->A04()I

    .line 309
    .line 310
    .line 311
    move-result v1

    .line 312
    goto :goto_7

    .line 313
    :cond_9
    new-instance v1, LX/3tx;

    .line 314
    .line 315
    invoke-direct {v1, v4}, LX/3tx;-><init>(Landroid/database/Cursor;)V

    .line 316
    .line 317
    .line 318
    goto :goto_6

    .line 319
    :goto_8
    :try_start_2
    iget-object v1, v3, LX/3oi;->A07:Ljava/util/Map;

    .line 320
    .line 321
    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 322
    .line 323
    .line 324
    iget-object v1, v3, LX/3oi;->A08:Ljava/util/Map;

    .line 325
    .line 326
    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 327
    .line 328
    .line 329
    iput v0, v3, LX/3oi;->A01:I

    .line 330
    .line 331
    iput v0, v3, LX/3oi;->A00:I

    .line 332
    .line 333
    goto :goto_9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 334
    :catchall_0
    move-exception v0

    .line 335
    monitor-exit v3

    .line 336
    throw v0

    .line 337
    :goto_9
    monitor-exit v3

    .line 338
    iget-object v1, v3, LX/3oi;->A06:LX/01A;

    .line 339
    .line 340
    invoke-interface {v1}, LX/01A;->now()J

    .line 341
    .line 342
    .line 343
    move-result-wide v1

    .line 344
    iput-wide v1, v3, LX/3oi;->A02:J

    .line 345
    .line 346
    sget-object v1, LX/01l;->A01:Ljava/lang/Integer;

    .line 347
    .line 348
    iput-object v1, v3, LX/3oi;->A05:Ljava/lang/Integer;

    .line 349
    .line 350
    sget-object v1, LX/3op;->A05:LX/3op;

    .line 351
    .line 352
    iput-object v1, v14, LX/3oc;->A07:LX/3op;

    .line 353
    .line 354
    iget-object v2, v14, LX/3oc;->A0Y:Lcom/facebook/contacts/cculite/snapshot/ContactsUploadSnapshotController;

    .line 355
    .line 356
    iget-object v1, v2, Lcom/facebook/contacts/cculite/snapshot/ContactsUploadSnapshotController;->A00:LX/2G3;

    .line 357
    .line 358
    invoke-interface {v1}, LX/2G3;->AVP()V

    .line 359
    .line 360
    .line 361
    iget-object v1, v2, Lcom/facebook/contacts/cculite/snapshot/ContactsUploadSnapshotController;->A01:LX/3nH;

    .line 362
    .line 363
    invoke-virtual {v1}, LX/0oM;->AmV()Landroid/database/sqlite/SQLiteDatabase;

    .line 364
    .line 365
    .line 366
    move-result-object v3

    .line 367
    const/4 v2, 0x0

    .line 368
    const-string v1, "contacts_upload_snapshot"

    .line 369
    .line 370
    invoke-virtual {v3, v1, v2, v2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 371
    .line 372
    .line 373
    :cond_a
    iget-object v1, v14, LX/3oc;->A06:LX/Aoa;

    .line 374
    .line 375
    if-eqz v1, :cond_f

    .line 376
    .line 377
    iget-object v1, v14, LX/3oc;->A08:LX/3tx;

    .line 378
    .line 379
    if-eqz v1, :cond_f

    .line 380
    .line 381
    iput v0, v14, LX/3oc;->A0I:I

    .line 382
    .line 383
    iget-object v1, v14, LX/3oc;->A0h:LX/0AH;

    .line 384
    .line 385
    invoke-interface {v1}, LX/0AH;->get()Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v5

    .line 389
    check-cast v5, Ljava/lang/String;

    .line 390
    .line 391
    iput v0, v14, LX/3oc;->A0H:I

    .line 392
    .line 393
    iput v0, v14, LX/3oc;->A0J:I

    .line 394
    .line 395
    iput v0, v14, LX/3oc;->A0O:I

    .line 396
    .line 397
    iput v0, v14, LX/3oc;->A0K:I

    .line 398
    .line 399
    iput v0, v14, LX/3oc;->A0L:I

    .line 400
    .line 401
    iput v0, v14, LX/3oc;->A0M:I

    .line 402
    .line 403
    iput v0, v14, LX/3oc;->A01:I

    .line 404
    .line 405
    iput v0, v14, LX/3oc;->A0N:I

    .line 406
    .line 407
    iget-object v4, v14, LX/3oc;->A0d:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 408
    .line 409
    sget-object v3, LX/3vz;->A03:LX/0lv;

    .line 410
    .line 411
    const-wide/16 v1, 0x0

    .line 412
    .line 413
    invoke-interface {v4, v3, v1, v2}, Lcom/facebook/prefs/shared/FbSharedPreferences;->BEm(LX/0lu;J)J

    .line 414
    .line 415
    .line 416
    move-result-wide v3

    .line 417
    iput-wide v3, v14, LX/3oc;->A02:J

    .line 418
    .line 419
    iget-object v3, v14, LX/3oc;->A0V:LX/3oh;

    .line 420
    .line 421
    iget-object v6, v3, LX/3oh;->A01:LX/0mM;

    .line 422
    .line 423
    const/16 v4, 0x244

    .line 424
    .line 425
    invoke-interface {v6, v4, v0}, LX/0mM;->An0(IZ)Z

    .line 426
    .line 427
    .line 428
    move-result v3

    .line 429
    if-eqz v3, :cond_b

    .line 430
    .line 431
    iget-object v4, v14, LX/3oc;->A0d:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 432
    .line 433
    sget-object v3, LX/3vz;->A04:LX/0lv;

    .line 434
    .line 435
    invoke-virtual {v3, v5}, LX/0lv;->A0D(Ljava/lang/String;)LX/0lv;

    .line 436
    .line 437
    .line 438
    move-result-object v3

    .line 439
    invoke-interface {v4, v3, v1, v2}, Lcom/facebook/prefs/shared/FbSharedPreferences;->BEm(LX/0lu;J)J

    .line 440
    .line 441
    .line 442
    move-result-wide v1

    .line 443
    iput-wide v1, v14, LX/3oc;->A02:J

    .line 444
    .line 445
    :cond_b
    sget-object v5, LX/3oc;->A0n:LX/0RP;

    .line 446
    .line 447
    sget-object v6, LX/3oc;->A0o:LX/0RP;

    .line 448
    .line 449
    sget-object v2, LX/3oc;->A0p:Ljava/util/Comparator;

    .line 450
    .line 451
    iget-object v3, v14, LX/3oc;->A06:LX/Aoa;

    .line 452
    .line 453
    iget-object v4, v14, LX/3oc;->A08:LX/3tx;

    .line 454
    .line 455
    new-instance v1, LX/0bb;

    .line 456
    .line 457
    invoke-direct/range {v1 .. v6}, LX/0bb;-><init>(Ljava/util/Comparator;Ljava/util/Iterator;Ljava/util/Iterator;LX/0RP;LX/0RP;)V

    .line 458
    .line 459
    .line 460
    iput-object v1, v14, LX/3oc;->A0P:LX/0bb;

    .line 461
    .line 462
    iget-object v3, v14, LX/3oc;->A0d:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 463
    .line 464
    sget-object v2, LX/3vz;->A02:LX/0lv;

    .line 465
    .line 466
    const-string v1, "0"

    .line 467
    .line 468
    invoke-interface {v3, v2, v1}, Lcom/facebook/prefs/shared/FbSharedPreferences;->BWp(LX/0lu;Ljava/lang/String;)Ljava/lang/String;

    .line 469
    .line 470
    .line 471
    move-result-object v18

    .line 472
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 473
    .line 474
    .line 475
    move-result-object v3

    .line 476
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 477
    .line 478
    .line 479
    move-result-object v6

    .line 480
    if-eqz p2, :cond_e

    .line 481
    .line 482
    :try_start_3
    iget-object v2, v14, LX/3oc;->A0W:LX/3oi;

    .line 483
    .line 484
    iget-object v1, v14, LX/3oc;->A06:LX/Aoa;

    .line 485
    .line 486
    invoke-virtual {v1}, LX/Aoa;->A04()I

    .line 487
    .line 488
    .line 489
    move-result v1

    .line 490
    monitor-enter v2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 491
    :try_start_4
    iput v1, v2, LX/3oi;->A00:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 492
    .line 493
    :try_start_5
    monitor-exit v2

    .line 494
    const/4 v5, 0x0

    .line 495
    :goto_a
    iget-object v1, v14, LX/3oc;->A0P:LX/0bb;

    .line 496
    .line 497
    invoke-virtual {v1}, LX/0lf;->hasNext()Z

    .line 498
    .line 499
    .line 500
    move-result v1

    .line 501
    if-eqz v1, :cond_d

    .line 502
    .line 503
    add-int/lit8 v2, v5, 0x1

    .line 504
    .line 505
    const/16 v1, 0x32

    .line 506
    .line 507
    if-ge v5, v1, :cond_c

    .line 508
    .line 509
    iget-object v1, v14, LX/3oc;->A0P:LX/0bb;

    .line 510
    .line 511
    invoke-virtual {v1}, LX/0lf;->next()Ljava/lang/Object;

    .line 512
    .line 513
    .line 514
    move-result-object v1

    .line 515
    check-cast v1, LX/0ba;

    .line 516
    .line 517
    invoke-direct {v14, v1, v3, v6}, LX/3oc;->A08(LX/0ba;Lcom/google/common/collect/ImmutableList$Builder;Lcom/google/common/collect/ImmutableList$Builder;)Z

    .line 518
    .line 519
    .line 520
    move v5, v2

    .line 521
    goto :goto_a

    .line 522
    :cond_c
    move v5, v2

    .line 523
    :cond_d
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 524
    .line 525
    .line 526
    move-result-object v2

    .line 527
    iget v1, v14, LX/3oc;->A0H:I

    .line 528
    .line 529
    iput v1, v14, LX/3oc;->A0K:I

    .line 530
    .line 531
    iput v0, v14, LX/3oc;->A0H:I

    .line 532
    .line 533
    goto :goto_b

    .line 534
    :catchall_1
    move-exception v1

    .line 535
    monitor-exit v2

    .line 536
    throw v1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    .line 537
    :catch_2
    move-exception v2

    .line 538
    invoke-static/range {p0 .. p0}, LX/3oc;->A03(LX/3oc;)V

    .line 539
    .line 540
    .line 541
    iget-object v1, v14, LX/3oc;->A0W:LX/3oi;

    .line 542
    .line 543
    invoke-virtual {v1}, LX/3oi;->A04()V

    .line 544
    .line 545
    .line 546
    iget-object v1, v14, LX/3oc;->A06:LX/Aoa;

    .line 547
    .line 548
    iget-object v1, v1, LX/Aoa;->A00:Landroid/database/Cursor;

    .line 549
    .line 550
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 551
    .line 552
    .line 553
    iget-object v1, v14, LX/3oc;->A08:LX/3tx;

    .line 554
    .line 555
    invoke-virtual {v1}, LX/3tu;->close()V

    .line 556
    .line 557
    .line 558
    iput-boolean v0, v14, LX/3oc;->A0G:Z

    .line 559
    .line 560
    iget-object v3, v14, LX/3oc;->A0X:LX/3og;

    .line 561
    .line 562
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 563
    .line 564
    .line 565
    move-result-object v5

    .line 566
    const/4 v6, 0x1

    .line 567
    iget-wide v7, v14, LX/3oc;->A02:J

    .line 568
    .line 569
    iget-object v0, v14, LX/3oc;->A0T:LX/01A;

    .line 570
    .line 571
    invoke-interface {v0}, LX/01A;->now()J

    .line 572
    .line 573
    .line 574
    move-result-wide v9

    .line 575
    iget-wide v0, v14, LX/3oc;->A03:J

    .line 576
    .line 577
    sub-long/2addr v9, v0

    .line 578
    iget v11, v14, LX/3oc;->A00:I

    .line 579
    .line 580
    const/4 v12, 0x0

    .line 581
    const-string v4, "create_session_process_data_fail"

    .line 582
    .line 583
    invoke-virtual/range {v3 .. v13}, LX/3og;->A05(Ljava/lang/String;Ljava/lang/String;ZJJILjava/lang/String;Ljava/lang/String;)V

    .line 584
    .line 585
    .line 586
    return-object v16

    .line 587
    :cond_e
    const/4 v5, 0x0

    .line 588
    goto :goto_c

    .line 589
    :goto_b
    move-object/from16 v16, v2

    .line 590
    .line 591
    :goto_c
    iget-object v4, v14, LX/3oc;->A0X:LX/3og;

    .line 592
    .line 593
    iget-object v0, v14, LX/3oc;->A07:LX/3op;

    .line 594
    .line 595
    iget v8, v0, LX/3op;->A00:I

    .line 596
    .line 597
    iget v7, v14, LX/3oc;->A0K:I

    .line 598
    .line 599
    iget-object v0, v14, LX/3oc;->A0T:LX/01A;

    .line 600
    .line 601
    invoke-interface {v0}, LX/01A;->now()J

    .line 602
    .line 603
    .line 604
    move-result-wide v0

    .line 605
    iget-wide v2, v14, LX/3oc;->A03:J

    .line 606
    .line 607
    sub-long/2addr v0, v2

    .line 608
    move/from16 v11, v17

    .line 609
    .line 610
    const v3, 0x1c004

    .line 611
    .line 612
    .line 613
    iget-object v4, v4, LX/3og;->A00:LX/0li;

    .line 614
    .line 615
    const/4 v2, 0x0

    .line 616
    invoke-static {v2, v3, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 617
    .line 618
    .line 619
    move-result-object v2

    .line 620
    check-cast v2, LX/2Ge;

    .line 621
    .line 622
    invoke-static {v2}, LX/AoC;->A00(LX/2Ge;)LX/AoC;

    .line 623
    .line 624
    .line 625
    move-result-object v9

    .line 626
    sget-object v2, LX/01l;->A15:Ljava/lang/Integer;

    .line 627
    .line 628
    invoke-static {v2}, LX/AoO;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 629
    .line 630
    .line 631
    move-result-object v2

    .line 632
    invoke-static {v2}, LX/3og;->A00(Ljava/lang/String;)LX/1rc;

    .line 633
    .line 634
    .line 635
    move-result-object v4

    .line 636
    const-string v3, "upload_step"

    .line 637
    .line 638
    const-string v2, "create_session"

    .line 639
    .line 640
    invoke-virtual {v4, v3, v2}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 641
    .line 642
    .line 643
    const-string v2, "full_upload"

    .line 644
    .line 645
    invoke-virtual {v4, v2, v11}, LX/1rc;->A0J(Ljava/lang/String;Z)V

    .line 646
    .line 647
    .line 648
    const-string v2, "num_of_retries"

    .line 649
    .line 650
    invoke-virtual {v4, v2, v12}, LX/1rc;->A0D(Ljava/lang/String;I)V

    .line 651
    .line 652
    .line 653
    const-string v2, "source"

    .line 654
    .line 655
    invoke-virtual {v4, v2, v13}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 656
    .line 657
    .line 658
    const-string v2, "batch_size"

    .line 659
    .line 660
    invoke-virtual {v4, v2, v8}, LX/1rc;->A0D(Ljava/lang/String;I)V

    .line 661
    .line 662
    .line 663
    const-string v2, "contacts_upload_count"

    .line 664
    .line 665
    invoke-virtual {v4, v2, v7}, LX/1rc;->A0D(Ljava/lang/String;I)V

    .line 666
    .line 667
    .line 668
    const-string v2, "time_spent"

    .line 669
    .line 670
    invoke-virtual {v4, v2, v0, v1}, LX/1rc;->A0E(Ljava/lang/String;J)V

    .line 671
    .line 672
    .line 673
    invoke-virtual {v9, v4}, LX/2PM;->A07(LX/1rc;)V

    .line 674
    .line 675
    .line 676
    iget v15, v14, LX/3oc;->A00:I

    .line 677
    .line 678
    invoke-virtual {v6}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 679
    .line 680
    .line 681
    move-result-object v19

    .line 682
    move/from16 v20, v5

    .line 683
    .line 684
    move-object/from16 v21, v13

    .line 685
    .line 686
    invoke-static/range {v14 .. v21}, LX/3oc;->A02(LX/3oc;ILcom/google/common/collect/ImmutableList;ZLjava/lang/String;Lcom/google/common/collect/ImmutableList;ILjava/lang/String;)Ljava/util/concurrent/Future;

    .line 687
    .line 688
    .line 689
    move-result-object v0

    .line 690
    return-object v0

    .line 691
    :cond_f
    if-eqz p2, :cond_10

    .line 692
    .line 693
    invoke-static/range {p0 .. p0}, LX/3oc;->A03(LX/3oc;)V

    .line 694
    .line 695
    .line 696
    iget-object v1, v14, LX/3oc;->A0W:LX/3oi;

    .line 697
    .line 698
    invoke-virtual {v1}, LX/3oi;->A05()V

    .line 699
    .line 700
    .line 701
    :cond_10
    iput-boolean v0, v14, LX/3oc;->A0G:Z

    .line 702
    .line 703
    return-object v16
.end method

.method public final A0A(Ljava/lang/String;Ljava/lang/String;ZZZ)V
    .locals 11

    .line 0
    iget-object v0, p0, LX/3oc;->A0X:LX/3og;

    .line 1
    .line 2
    const v2, 0x1c004

    .line 3
    .line 4
    .line 5
    iget-object v1, v0, LX/3og;->A00:LX/0li;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/2Ge;

    .line 13
    .line 14
    invoke-static {v0}, LX/AoC;->A00(LX/2Ge;)LX/AoC;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 19
    .line 20
    invoke-static {v0}, LX/AoO;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, LX/3og;->A00(Ljava/lang/String;)LX/1rc;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const/16 v0, 0x272

    .line 29
    .line 30
    invoke-static {v0}, LX/CJA;->$const$string(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    move-object v6, p1

    .line 35
    invoke-virtual {v2, v0, p1}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const-string v0, "source"

    .line 39
    .line 40
    move-object v7, p2

    .line 41
    invoke-virtual {v2, v0, p2}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const-string v1, "os_permission"

    .line 45
    .line 46
    move v8, p4

    .line 47
    invoke-virtual {v2, v1, p4}, LX/1rc;->A0J(Ljava/lang/String;Z)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3, v2}, LX/2PM;->A07(LX/1rc;)V

    .line 51
    .line 52
    .line 53
    new-instance v3, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;

    .line 54
    .line 55
    const/16 v0, 0x7a

    .line 56
    .line 57
    invoke-direct {v3, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;-><init>(I)V

    .line 58
    .line 59
    .line 60
    const/16 v0, 0x128

    .line 61
    .line 62
    invoke-virtual {v3, p1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 63
    .line 64
    .line 65
    const/16 v0, 0x124

    .line 66
    .line 67
    invoke-virtual {v3, p2, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 68
    .line 69
    .line 70
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A07(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, LX/3oc;->A0a:LX/0sV;

    .line 78
    .line 79
    invoke-virtual {v0}, LX/0sV;->A04()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    const/16 v0, 0xdc

    .line 84
    .line 85
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, LX/3oc;->A0b:LX/2IN;

    .line 89
    .line 90
    invoke-interface {v0}, LX/2IN;->Bc1()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    const/16 v0, 0x5d

    .line 95
    .line 96
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 97
    .line 98
    .line 99
    iget-object v2, p0, LX/3oc;->A0X:LX/3og;

    .line 100
    .line 101
    iget-object v0, p0, LX/3oc;->A0a:LX/0sV;

    .line 102
    .line 103
    invoke-virtual {v0}, LX/0sV;->A04()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    iget-object v0, p0, LX/3oc;->A0l:LX/0sV;

    .line 108
    .line 109
    invoke-virtual {v0}, LX/0sV;->A0A()Z

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    const v1, 0x1c004

    .line 114
    .line 115
    .line 116
    iget-object v0, v2, LX/3og;->A00:LX/0li;

    .line 117
    .line 118
    const/4 v2, 0x0

    .line 119
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    check-cast v0, LX/2Ge;

    .line 124
    .line 125
    invoke-static {v0}, LX/AoC;->A00(LX/2Ge;)LX/AoC;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    const/16 v0, 0x3c3

    .line 130
    .line 131
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {v1, v0, v2}, LX/2PM;->A01(Ljava/lang/String;Z)LX/1qS;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    invoke-virtual {v2}, LX/1qS;->A0B()Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_0

    .line 144
    .line 145
    const/16 v0, 0x196

    .line 146
    .line 147
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    const-string v0, "ccu"

    .line 152
    .line 153
    invoke-virtual {v2, v1, v0}, LX/1qS;->A06(Ljava/lang/String;Ljava/lang/String;)LX/1qS;

    .line 154
    .line 155
    .line 156
    const/16 v0, 0x26

    .line 157
    .line 158
    invoke-static {v0}, LX/0MB;->$const$string(I)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-virtual {v2, v0, v5}, LX/1qS;->A06(Ljava/lang/String;Ljava/lang/String;)LX/1qS;

    .line 163
    .line 164
    .line 165
    const-string v0, "is_synced"

    .line 166
    .line 167
    invoke-virtual {v2, v0, v4}, LX/1qS;->A07(Ljava/lang/String;Z)LX/1qS;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v2}, LX/1qS;->A0A()V

    .line 171
    .line 172
    .line 173
    :cond_0
    new-instance v2, LX/84M;

    .line 174
    .line 175
    invoke-direct {v2}, LX/84M;-><init>()V

    .line 176
    .line 177
    .line 178
    const-string v0, "input"

    .line 179
    .line 180
    invoke-virtual {v2, v0, v3}, LX/1CE;->A04(Ljava/lang/String;Lcom/facebook/graphql/calls/GraphQlCallInput;)V

    .line 181
    .line 182
    .line 183
    iget-object v1, p0, LX/3oc;->A0c:LX/1ih;

    .line 184
    .line 185
    invoke-static {v2}, LX/1DC;->A01(LX/1DF;)LX/5Oc;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-virtual {v1, v0}, LX/1ih;->A05(LX/5Oc;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    new-instance v4, LX/Ao9;

    .line 194
    .line 195
    move-object v5, p0

    .line 196
    move v9, p3

    .line 197
    move/from16 v10, p5

    .line 198
    .line 199
    invoke-direct/range {v4 .. v10}, LX/Ao9;-><init>(LX/3oc;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    .line 200
    .line 201
    .line 202
    iget-object v0, p0, LX/3oc;->A0g:Ljava/util/concurrent/Executor;

    .line 203
    .line 204
    invoke-static {v1, v4, v0}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 205
    .line 206
    .line 207
    return-void
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
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
.end method
