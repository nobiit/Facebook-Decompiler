.class public final LX/BRb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.blescan.BleScanOperation$1"


# instance fields
.field public final synthetic A00:Lcom/facebook/blescan/BleScanOperation;


# direct methods
.method public constructor <init>(Lcom/facebook/blescan/BleScanOperation;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/BRb;->A00:Lcom/facebook/blescan/BleScanOperation;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 0
    :try_start_0
    iget-object v3, p0, LX/BRb;->A00:Lcom/facebook/blescan/BleScanOperation;

    .line 1
    .line 2
    iget-object v2, v3, Lcom/facebook/blescan/BleScanOperation;->A01:LX/2xi;

    .line 3
    .line 4
    iget-object v0, v3, Lcom/facebook/blescan/BleScanOperation;->A00:LX/BRE;

    .line 5
    .line 6
    iget v1, v0, LX/BRE;->A01:I

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {v2, v1, v0}, LX/2xi;->A03(IZ)V
    :try_end_0
    .catch LX/2An; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 10
    .line 11
    .line 12
    :try_start_1
    iget-object v0, v3, Lcom/facebook/blescan/BleScanOperation;->A00:LX/BRE;

    .line 13
    .line 14
    iget-wide v0, v0, LX/BRE;->A02:J

    .line 15
    .line 16
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch LX/2An; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 17
    .line 18
    .line 19
    :catch_0
    :try_start_2
    iget-object v0, v3, Lcom/facebook/blescan/BleScanOperation;->A01:LX/2xi;

    .line 20
    .line 21
    invoke-virtual {v0}, LX/2xi;->A02()V

    .line 22
    .line 23
    .line 24
    goto :goto_0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catch LX/2An; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 25
    :catch_1
    :try_start_3
    move-exception v2

    .line 26
    const-string v1, "com.facebook.blescan.BleScanOperation"

    .line 27
    .line 28
    const-string v0, "Exception stopping BLE scanning"

    .line 29
    .line 30
    invoke-static {v1, v0, v2}, LX/00T;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-object v1, v3, Lcom/facebook/blescan/BleScanOperation;->A01:LX/2xi;

    .line 34
    .line 35
    monitor-enter v1
    :try_end_3
    .catch LX/2An; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 36
    :try_start_4
    iget v0, v1, LX/2xi;->A00:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 37
    .line 38
    :try_start_5
    monitor-exit v1

    .line 39
    if-nez v0, :cond_2

    .line 40
    .line 41
    iget-object v4, v3, Lcom/facebook/blescan/BleScanOperation;->A01:LX/2xi;

    .line 42
    .line 43
    monitor-enter v4
    :try_end_5
    .catch LX/2An; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    .line 44
    :try_start_6
    iget-object v1, v4, LX/2xi;->A0C:Ljava/util/List;

    .line 45
    .line 46
    monitor-enter v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 47
    :try_start_7
    new-instance v2, Ljava/util/ArrayList;

    .line 48
    .line 49
    iget-object v0, v4, LX/2xi;->A0C:Ljava/util/List;

    .line 50
    .line 51
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 56
    .line 57
    .line 58
    iget-object v0, v4, LX/2xi;->A0C:Ljava/util/List;

    .line 59
    .line 60
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 61
    .line 62
    .line 63
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 64
    :try_start_8
    monitor-exit v4

    .line 65
    iget-object v0, v3, Lcom/facebook/blescan/BleScanOperation;->A00:LX/BRE;

    .line 66
    .line 67
    iget v0, v0, LX/BRE;->A00:I

    .line 68
    .line 69
    if-lez v0, :cond_0

    .line 70
    .line 71
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    iget-object v0, v3, Lcom/facebook/blescan/BleScanOperation;->A00:LX/BRE;

    .line 76
    .line 77
    iget v0, v0, LX/BRE;->A00:I

    .line 78
    .line 79
    if-le v1, v0, :cond_0

    .line 80
    .line 81
    new-instance v0, LX/BRf;

    .line 82
    .line 83
    invoke-direct {v0}, LX/BRf;-><init>()V

    .line 84
    .line 85
    .line 86
    invoke-static {v2, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 87
    .line 88
    .line 89
    iget-object v0, v3, Lcom/facebook/blescan/BleScanOperation;->A00:LX/BRE;

    .line 90
    .line 91
    iget v1, v0, LX/BRE;->A00:I

    .line 92
    .line 93
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    invoke-interface {v2, v1, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 102
    .line 103
    .line 104
    :cond_0
    const/4 v0, 0x3

    .line 105
    invoke-static {v0}, LX/00T;->A0U(I)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_1

    .line 110
    .line 111
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-nez v0, :cond_1

    .line 116
    .line 117
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 118
    .line 119
    .line 120
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_1

    .line 129
    .line 130
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_1
    invoke-static {v3}, Lcom/facebook/blescan/BleScanOperation;->A00(Lcom/facebook/blescan/BleScanOperation;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v3, v2}, LX/5XE;->A02(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    return-void
    :try_end_8
    .catch LX/2An; {:try_start_8 .. :try_end_8} :catch_3
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2

    .line 141
    :catchall_0
    move-exception v0

    .line 142
    :try_start_9
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 143
    :try_start_a
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 144
    :cond_2
    :try_start_b
    new-instance v1, LX/2An;

    .line 145
    .line 146
    sget-object v0, LX/4FO;->A07:LX/4FO;

    .line 147
    .line 148
    invoke-direct {v1, v0}, LX/2An;-><init>(LX/4FO;)V

    .line 149
    .line 150
    .line 151
    throw v1

    .line 152
    :catchall_1
    move-exception v0

    .line 153
    monitor-exit v1

    .line 154
    goto :goto_2

    .line 155
    :catchall_2
    move-exception v0

    .line 156
    monitor-exit v4

    .line 157
    :goto_2
    throw v0
    :try_end_b
    .catch LX/2An; {:try_start_b .. :try_end_b} :catch_3
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_2

    .line 158
    :catch_2
    iget-object v2, p0, LX/BRb;->A00:Lcom/facebook/blescan/BleScanOperation;

    .line 159
    .line 160
    new-instance v1, LX/2An;

    .line 161
    .line 162
    sget-object v0, LX/4FO;->A07:LX/4FO;

    .line 163
    .line 164
    invoke-direct {v1, v0}, LX/2An;-><init>(LX/4FO;)V

    .line 165
    .line 166
    .line 167
    invoke-static {v2}, Lcom/facebook/blescan/BleScanOperation;->A00(Lcom/facebook/blescan/BleScanOperation;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v2, v1}, LX/5XE;->A03(Ljava/lang/Throwable;)V

    .line 171
    .line 172
    .line 173
    return-void

    .line 174
    :catch_3
    move-exception v1

    .line 175
    iget-object v0, p0, LX/BRb;->A00:Lcom/facebook/blescan/BleScanOperation;

    .line 176
    .line 177
    invoke-static {v0}, Lcom/facebook/blescan/BleScanOperation;->A00(Lcom/facebook/blescan/BleScanOperation;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v0, v1}, LX/5XE;->A03(Ljava/lang/Throwable;)V

    .line 181
    .line 182
    .line 183
    return-void
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
.end method
