.class public final LX/3qI;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static final A02:LX/1pR;

.field public static volatile A03:LX/3qI;


# instance fields
.field public A00:LX/8Bl;

.field public final A01:LX/1pT;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    sget-object v0, LX/1pQ;->A2Z:LX/1pR;

    .line 1
    .line 2
    sput-object v0, LX/3qI;->A02:LX/1pR;

    .line 3
    .line 4
    return-void
.end method

.method public constructor <init>(LX/0kw;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/facebook/funnellogger/FunnelLoggerImpl;->A01(LX/0kw;)Lcom/facebook/funnellogger/FunnelLoggerImpl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/3qI;->A01:LX/1pT;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method

.method public static final A00(LX/0kw;)LX/3qI;
    .locals 4

    .line 0
    sget-object v0, LX/3qI;->A03:LX/3qI;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const-class v3, LX/3qI;

    .line 5
    .line 6
    monitor-enter v3

    .line 7
    :try_start_0
    sget-object v0, LX/3qI;->A03:LX/3qI;

    .line 8
    .line 9
    invoke-static {v0, p0}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-eqz v2, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 14
    .line 15
    :try_start_1
    invoke-interface {p0}, LX/0kw;->getApplicationInjector()LX/0kw;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v0, LX/3qI;

    .line 20
    .line 21
    invoke-direct {v0, v1}, LX/3qI;-><init>(LX/0kw;)V

    .line 22
    .line 23
    .line 24
    sput-object v0, LX/3qI;->A03:LX/3qI;

    .line 25
    .line 26
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    :catchall_0
    :try_start_2
    move-exception v0

    .line 28
    invoke-virtual {v2}, LX/2Fd;->A01()V

    .line 29
    .line 30
    .line 31
    throw v0

    .line 32
    :goto_0
    invoke-virtual {v2}, LX/2Fd;->A01()V

    .line 33
    .line 34
    .line 35
    :cond_0
    monitor-exit v3

    .line 36
    goto :goto_1

    .line 37
    :catchall_1
    move-exception v0

    .line 38
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 39
    throw v0

    .line 40
    :cond_1
    :goto_1
    sget-object v0, LX/3qI;->A03:LX/3qI;

    .line 41
    .line 42
    return-object v0
.end method

.method public static final A01(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 0

    .line 0
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 1
    .line 2
    .line 3
    move-result p0

    .line 4
    packed-switch p0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    const-string p0, "camera"

    .line 8
    .line 9
    return-object p0

    .line 10
    :pswitch_0
    const-string p0, "ccu"

    .line 11
    .line 12
    return-object p0

    .line 13
    :pswitch_1
    const-string p0, "external_storage_read"

    .line 14
    .line 15
    return-object p0

    .line 16
    :pswitch_2
    const-string p0, "external_storage_write"

    .line 17
    .line 18
    return-object p0

    .line 19
    :pswitch_3
    const-string p0, "location_coarse"

    .line 20
    .line 21
    return-object p0

    .line 22
    :pswitch_4
    const-string p0, "location_fine"

    .line 23
    .line 24
    return-object p0

    .line 25
    :pswitch_5
    const-string p0, "microphone"

    .line 26
    .line 27
    return-object p0

    .line 28
    :pswitch_6
    const-string p0, "unknown"

    .line 29
    .line 30
    return-object p0

    .line 31
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method


# virtual methods
.method public final A02()V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, LX/3qI;->A00:LX/8Bl;

    .line 2
    .line 3
    iget-object v1, p0, LX/3qI;->A01:LX/1pT;

    .line 4
    .line 5
    sget-object v0, LX/3qI;->A02:LX/1pR;

    .line 6
    .line 7
    invoke-interface {v1, v0}, LX/1pT;->AiM(LX/1pR;)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
.end method

.method public final A03(LX/8Bl;)V
    .locals 3

    .line 0
    iput-object p1, p0, LX/3qI;->A00:LX/8Bl;

    .line 1
    .line 2
    iget-object v0, p0, LX/3qI;->A01:LX/1pT;

    .line 3
    .line 4
    sget-object v2, LX/3qI;->A02:LX/1pR;

    .line 5
    .line 6
    invoke-interface {v0, v2}, LX/1pT;->DP6(LX/1pR;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, LX/3qI;->A01:LX/1pT;

    .line 10
    .line 11
    iget-object v0, p1, LX/8Bl;->A00:LX/2nM;

    .line 12
    .line 13
    invoke-interface {v1, v2, v0}, LX/1pT;->ARo(LX/1pR;LX/2nM;)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public final A04(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/3qI;->A00:LX/8Bl;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    invoke-static {p2}, LX/3qI;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget-object v0, v0, LX/8Bl;->A01:Ljava/lang/String;

    .line 10
    .line 11
    new-instance v1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    if-eqz p3, :cond_1

    .line 23
    .line 24
    invoke-virtual {v1, p3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    packed-switch v0, :pswitch_data_0

    .line 32
    .line 33
    .line 34
    const-string v0, "impression"

    .line 35
    .line 36
    :goto_0
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    const-string v0, "_"

    .line 40
    .line 41
    invoke-static {v0, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 46
    .line 47
    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    iget-object v1, p0, LX/3qI;->A01:LX/1pT;

    .line 52
    .line 53
    sget-object v2, LX/3qI;->A02:LX/1pR;

    .line 54
    .line 55
    invoke-static {p2}, LX/3qI;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-interface {v1, v2, v3, v0}, LX/1pT;->AUE(LX/1pR;Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iget-object v1, p0, LX/3qI;->A01:LX/1pT;

    .line 63
    .line 64
    invoke-static {p2}, LX/3qI;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-interface {v1, v2, v0}, LX/1pT;->ARq(LX/1pR;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :pswitch_0
    const/16 v0, 0x7c4

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :pswitch_1
    const/16 v0, 0x80c

    .line 76
    .line 77
    :goto_1
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    goto :goto_0

    .line 82
    :pswitch_2
    const/16 v0, 0x1a3

    .line 83
    .line 84
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    goto :goto_0

    .line 89
    :pswitch_3
    const-string v0, "back"

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
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
.end method

.method public final A05(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 0
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v5, 0x5

    .line 5
    const/4 v4, 0x4

    .line 6
    const/4 v3, 0x3

    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v1, 0x1

    .line 9
    sparse-switch v0, :sswitch_data_0

    .line 10
    .line 11
    .line 12
    :goto_0
    const/4 v6, -0x1

    .line 13
    :cond_0
    if-eqz v6, :cond_6

    .line 14
    .line 15
    if-eq v6, v1, :cond_5

    .line 16
    .line 17
    if-eq v6, v2, :cond_4

    .line 18
    .line 19
    if-eq v6, v3, :cond_3

    .line 20
    .line 21
    if-eq v6, v4, :cond_2

    .line 22
    .line 23
    if-eq v6, v5, :cond_1

    .line 24
    .line 25
    sget-object v0, LX/01l;->A15:Ljava/lang/Integer;

    .line 26
    .line 27
    :goto_1
    invoke-virtual {p0, p1, v0, p3}, LX/3qI;->A04(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    sget-object v0, LX/01l;->A0j:Ljava/lang/Integer;

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_2
    sget-object v0, LX/01l;->A0Y:Ljava/lang/Integer;

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_3
    sget-object v0, LX/01l;->A0N:Ljava/lang/Integer;

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_4
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_5
    sget-object v0, LX/01l;->A0u:Ljava/lang/Integer;

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_6
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :sswitch_0
    const/4 v0, 0x4

    .line 50
    invoke-static {v0}, LX/0MB;->$const$string(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    const/4 v6, 0x5

    .line 59
    if-nez v0, :cond_0

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :sswitch_1
    const/4 v0, 0x2

    .line 63
    invoke-static {v0}, LX/0MB;->$const$string(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    const/4 v6, 0x2

    .line 72
    if-nez v0, :cond_0

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :sswitch_2
    const/4 v0, 0x3

    .line 76
    invoke-static {v0}, LX/0MB;->$const$string(I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    const/4 v6, 0x4

    .line 85
    if-nez v0, :cond_0

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :sswitch_3
    const/16 v0, 0x3a

    .line 89
    .line 90
    invoke-static {v0}, LX/0MB;->$const$string(I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    const/4 v6, 0x0

    .line 99
    if-nez v0, :cond_0

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :sswitch_4
    const/16 v0, 0xa

    .line 103
    .line 104
    invoke-static {v0}, LX/0MB;->$const$string(I)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    const/4 v6, 0x3

    .line 113
    if-nez v0, :cond_0

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :sswitch_5
    const/4 v0, 0x7

    .line 117
    invoke-static {v0}, LX/0MB;->$const$string(I)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    const/4 v6, 0x1

    .line 126
    if-nez v0, :cond_0

    .line 127
    .line 128
    goto :goto_0

    .line 129
    nop

    .line 130
    :sswitch_data_0
    .sparse-switch
        -0x70918bc1 -> :sswitch_0
        -0x1833add0 -> :sswitch_1
        -0x3c1ac56 -> :sswitch_2
        0x1b9efa65 -> :sswitch_3
        0x516a29a7 -> :sswitch_4
        0x6d24f988 -> :sswitch_5
    .end sparse-switch
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
.end method
