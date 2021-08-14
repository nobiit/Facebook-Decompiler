.class public final Lcom/facebook/analytics/mobileconfigreliability/MobileConfigSampledAccessListenerImpl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2GM;


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static volatile A06:Lcom/facebook/analytics/mobileconfigreliability/MobileConfigSampledAccessListenerImpl;


# instance fields
.field public A00:Ljava/util/concurrent/atomic/AtomicReference;

.field public A01:LX/0li;

.field public A02:Z

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/util/ArrayList;

.field public volatile A05:Z


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lcom/facebook/analytics/mobileconfigreliability/MobileConfigSampledAccessListenerImpl;->A04:Ljava/util/ArrayList;

    .line 9
    .line 10
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 11
    .line 12
    const-string v0, ""

    .line 13
    .line 14
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Lcom/facebook/analytics/mobileconfigreliability/MobileConfigSampledAccessListenerImpl;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    .line 18
    .line 19
    new-instance v0, Ljava/lang/Object;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/facebook/analytics/mobileconfigreliability/MobileConfigSampledAccessListenerImpl;->A03:Ljava/lang/Object;

    .line 25
    .line 26
    new-instance v1, LX/0li;

    .line 27
    .line 28
    const/4 v0, 0x2

    .line 29
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 30
    .line 31
    .line 32
    iput-object v1, p0, Lcom/facebook/analytics/mobileconfigreliability/MobileConfigSampledAccessListenerImpl;->A01:LX/0li;

    .line 33
    .line 34
    return-void
.end method

.method public static A00(Lcom/facebook/analytics/mobileconfigreliability/MobileConfigSampledAccessListenerImpl;JIZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 3

    .line 0
    const/16 v2, 0x211a

    .line 1
    .line 2
    iget-object v1, p0, Lcom/facebook/analytics/mobileconfigreliability/MobileConfigSampledAccessListenerImpl;->A01:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, LX/0tf;

    .line 10
    .line 11
    sget-object v1, LX/12C;->A02:LX/12C;

    .line 12
    .line 13
    const-string/jumbo v0, "mobile_config_sampled_access"

    .line 14
    .line 15
    .line 16
    invoke-interface {v2, v0, v1}, LX/0tf;->APg(Ljava/lang/String;Ljava/lang/Object;)LX/0tj;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 21
    .line 22
    invoke-direct {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0tj;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, LX/15r;->A0E()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v0, "internal_sampling_rate"

    .line 36
    .line 37
    invoke-virtual {v2, v0, v1}, LX/15r;->A09(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 38
    .line 39
    .line 40
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const-string v0, "is_default_fallback"

    .line 45
    .line 46
    invoke-virtual {v2, v0, v1}, LX/15r;->A06(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 47
    .line 48
    .line 49
    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const-string/jumbo v0, "param_specifier"

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, v0, v1}, LX/15r;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const/16 v0, 0x24e

    .line 60
    .line 61
    invoke-virtual {v2, p5, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 62
    .line 63
    .line 64
    const/16 v0, 0x9b

    .line 65
    .line 66
    invoke-static {v0}, LX/CJA;->$const$string(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v2, v0, p6}, LX/15r;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    const-string v0, "client_value"

    .line 74
    .line 75
    invoke-virtual {v2, v0, p7}, LX/15r;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-static {p8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    const-string v0, "is_using_translation_table"

    .line 83
    .line 84
    invoke-virtual {v2, v0, v1}, LX/15r;->A06(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, Lcom/facebook/analytics/mobileconfigreliability/MobileConfigSampledAccessListenerImpl;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    check-cast v1, Ljava/lang/String;

    .line 94
    .line 95
    const-string/jumbo v0, "markers"

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2, v0, v1}, LX/15r;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2}, LX/15r;->BvZ()V

    .line 102
    .line 103
    .line 104
    :cond_0
    return-void
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
.end method


# virtual methods
.method public final CSk(JIZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 12

    .line 0
    iget-boolean v0, p0, Lcom/facebook/analytics/mobileconfigreliability/MobileConfigSampledAccessListenerImpl;->A02:Z

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/facebook/analytics/mobileconfigreliability/MobileConfigSampledAccessListenerImpl;->A05:Z

    .line 5
    .line 6
    move-object/from16 v10, p7

    .line 7
    .line 8
    move v6, p3

    .line 9
    move/from16 v11, p8

    .line 10
    .line 11
    move-wide v4, p1

    .line 12
    move/from16 v7, p4

    .line 13
    .line 14
    move-object/from16 v8, p5

    .line 15
    .line 16
    move-object/from16 v9, p6

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-static/range {p0 .. p8}, Lcom/facebook/analytics/mobileconfigreliability/MobileConfigSampledAccessListenerImpl;->A00(Lcom/facebook/analytics/mobileconfigreliability/MobileConfigSampledAccessListenerImpl;JIZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    iget-object v1, p0, Lcom/facebook/analytics/mobileconfigreliability/MobileConfigSampledAccessListenerImpl;->A03:Ljava/lang/Object;

    .line 25
    .line 26
    monitor-enter v1

    .line 27
    :try_start_0
    iget-object v0, p0, Lcom/facebook/analytics/mobileconfigreliability/MobileConfigSampledAccessListenerImpl;->A04:Ljava/util/ArrayList;

    .line 28
    .line 29
    new-instance v2, LX/3b2;

    .line 30
    .line 31
    move-object v3, p0

    .line 32
    invoke-direct/range {v2 .. v11}, LX/3b2;-><init>(Lcom/facebook/analytics/mobileconfigreliability/MobileConfigSampledAccessListenerImpl;JIZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    monitor-exit v1

    .line 39
    return-void

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    throw v0

    .line 43
    :cond_1
    return-void
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
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
.end method

.method public final DCk(Ljava/lang/Integer;)V
    .locals 5

    .line 0
    iget-object v4, p0, Lcom/facebook/analytics/mobileconfigreliability/MobileConfigSampledAccessListenerImpl;->A03:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v4

    .line 3
    :try_start_0
    iget-object v3, p0, Lcom/facebook/analytics/mobileconfigreliability/MobileConfigSampledAccessListenerImpl;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    .line 5
    const-string v2, "%s%d,"

    .line 6
    .line 7
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    goto :goto_0

    .line 20
    :pswitch_0
    const/4 v0, 0x2

    .line 21
    goto :goto_0

    .line 22
    :pswitch_1
    const/4 v0, 0x3

    .line 23
    goto :goto_0

    .line 24
    :pswitch_2
    const/4 v0, 0x4

    .line 25
    goto :goto_0

    .line 26
    :pswitch_3
    const/4 v0, 0x5

    .line 27
    goto :goto_0

    .line 28
    :pswitch_4
    const/4 v0, 0x6

    .line 29
    goto :goto_0

    .line 30
    :pswitch_5
    const/4 v0, 0x7

    .line 31
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v2, v1, v0}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v3, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    monitor-exit v4

    .line 43
    return-void

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    throw v0

    .line 47
    nop

    .line 48
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method
