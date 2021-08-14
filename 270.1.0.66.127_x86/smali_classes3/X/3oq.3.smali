.class public final LX/3oq;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/auth/userscope/UserScoped;
.end annotation


# static fields
.field public static A04:LX/10H;


# instance fields
.field public final A00:LX/2GK;

.field public final A01:Lcom/facebook/contacts/ccusharedbetweenprotocols/ContactsUploadProtocolExperimentLogger;

.field public final A02:LX/3os;

.field public final A03:LX/0mM;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Lcom/facebook/contacts/ccusharedbetweenprotocols/ContactsUploadProtocolExperimentLogger;

    .line 4
    .line 5
    invoke-direct {v0, p1}, Lcom/facebook/contacts/ccusharedbetweenprotocols/ContactsUploadProtocolExperimentLogger;-><init>(LX/0kw;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/3oq;->A01:Lcom/facebook/contacts/ccusharedbetweenprotocols/ContactsUploadProtocolExperimentLogger;

    .line 9
    .line 10
    new-instance v0, LX/3os;

    .line 11
    .line 12
    invoke-direct {v0, p1}, LX/3os;-><init>(LX/0kw;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/3oq;->A02:LX/3os;

    .line 16
    .line 17
    invoke-static {p1}, LX/0mK;->A02(LX/0kw;)LX/0mL;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/3oq;->A03:LX/0mM;

    .line 22
    .line 23
    invoke-static {p1}, LX/0pj;->A01(LX/0kw;)LX/2GK;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/3oq;->A00:LX/2GK;

    .line 28
    .line 29
    return-void
    .line 30
    .line 31
.end method

.method public static final A00(LX/0kw;)LX/3oq;
    .locals 4

    .line 0
    const-class v3, LX/3oq;

    .line 1
    .line 2
    monitor-enter v3

    .line 3
    :try_start_0
    sget-object v0, LX/3oq;->A04:LX/10H;

    .line 4
    .line 5
    invoke-static {v0}, LX/10H;->A00(LX/10H;)LX/10H;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, LX/3oq;->A04:LX/10H;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 10
    .line 11
    :try_start_1
    invoke-virtual {v0, p0}, LX/10H;->A03(LX/0kw;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    sget-object v0, LX/3oq;->A04:LX/10H;

    .line 18
    .line 19
    invoke-virtual {v0}, LX/10H;->A01()LX/0l2;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, LX/0kw;

    .line 24
    .line 25
    sget-object v1, LX/3oq;->A04:LX/10H;

    .line 26
    .line 27
    new-instance v0, LX/3oq;

    .line 28
    .line 29
    invoke-direct {v0, v2}, LX/3oq;-><init>(LX/0kw;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, v1, LX/10H;->A00:Ljava/lang/Object;

    .line 33
    .line 34
    :cond_0
    sget-object v1, LX/3oq;->A04:LX/10H;

    .line 35
    .line 36
    iget-object v0, v1, LX/10H;->A00:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, LX/3oq;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    .line 40
    :try_start_2
    invoke-virtual {v1}, LX/10H;->A02()V

    .line 41
    .line 42
    .line 43
    monitor-exit v3

    .line 44
    return-object v0

    .line 45
    :catchall_0
    move-exception v1

    .line 46
    sget-object v0, LX/3oq;->A04:LX/10H;

    .line 47
    .line 48
    invoke-virtual {v0}, LX/10H;->A02()V

    .line 49
    .line 50
    .line 51
    throw v1

    .line 52
    :catchall_1
    move-exception v0

    .line 53
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 54
    throw v0
    .line 55
    .line 56
    .line 57
.end method


# virtual methods
.method public final declared-synchronized A01()Ljava/lang/Integer;
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/3oq;->A02:LX/3os;

    .line 2
    .line 3
    invoke-virtual {v0}, LX/3os;->A01()Ljava/lang/Integer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    monitor-exit p0

    .line 8
    return-object v0

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    monitor-exit p0

    .line 11
    throw v0
    .line 12
    .line 13
    .line 14
    .line 15
.end method

.method public final declared-synchronized A02(LX/AhO;)Ljava/lang/Integer;
    .locals 11

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v1, p0, LX/3oq;->A03:LX/0mM;

    .line 2
    .line 3
    const/16 v0, 0x147

    .line 4
    .line 5
    const/4 v4, 0x0

    .line 6
    invoke-interface {v1, v0, v4}, LX/0mM;->An0(IZ)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    move-object v6, p1

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v3, p0, LX/3oq;->A01:Lcom/facebook/contacts/ccusharedbetweenprotocols/ContactsUploadProtocolExperimentLogger;

    .line 14
    .line 15
    sget-object v2, LX/01l;->A01:Ljava/lang/Integer;

    .line 16
    .line 17
    sget-object v1, LX/01l;->A0N:Ljava/lang/Integer;

    .line 18
    .line 19
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-virtual {v3, p1, v2, v1, v0}, Lcom/facebook/contacts/ccusharedbetweenprotocols/ContactsUploadProtocolExperimentLogger;->A00(LX/AhO;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 22
    .line 23
    .line 24
    goto/16 :goto_0

    .line 25
    .line 26
    :cond_0
    iget-object v1, p0, LX/3oq;->A03:LX/0mM;

    .line 27
    .line 28
    const/16 v0, 0x14d

    .line 29
    .line 30
    invoke-interface {v1, v0, v4}, LX/0mM;->An0(IZ)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    iget-object v1, p0, LX/3oq;->A01:Lcom/facebook/contacts/ccusharedbetweenprotocols/ContactsUploadProtocolExperimentLogger;

    .line 37
    .line 38
    sget-object v2, LX/01l;->A00:Ljava/lang/Integer;

    .line 39
    .line 40
    sget-object v0, LX/01l;->A0Y:Ljava/lang/Integer;

    .line 41
    .line 42
    invoke-virtual {v1, p1, v2, v0, v2}, Lcom/facebook/contacts/ccusharedbetweenprotocols/ContactsUploadProtocolExperimentLogger;->A00(LX/AhO;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    iget-object v0, p0, LX/3oq;->A02:LX/3os;

    .line 47
    .line 48
    invoke-virtual {v0}, LX/3os;->A00()Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    sget-object v0, LX/01l;->A0N:Ljava/lang/Integer;

    .line 53
    .line 54
    if-eq v7, v0, :cond_3

    .line 55
    .line 56
    iget-object v0, p0, LX/3oq;->A02:LX/3os;

    .line 57
    .line 58
    invoke-virtual {v0}, LX/3os;->A01()Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v8

    .line 62
    iget-object v5, p0, LX/3oq;->A01:Lcom/facebook/contacts/ccusharedbetweenprotocols/ContactsUploadProtocolExperimentLogger;

    .line 63
    .line 64
    sget-object v9, LX/01l;->A00:Ljava/lang/Integer;

    .line 65
    .line 66
    const/4 v10, 0x0

    .line 67
    invoke-virtual/range {v5 .. v10}, Lcom/facebook/contacts/ccusharedbetweenprotocols/ContactsUploadProtocolExperimentLogger;->A01(LX/AhO;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 68
    .line 69
    .line 70
    sget-object v0, LX/01l;->A0u:Ljava/lang/Integer;

    .line 71
    .line 72
    if-eq v8, v0, :cond_2

    .line 73
    .line 74
    iget-object v2, p0, LX/3oq;->A00:LX/2GK;

    .line 75
    .line 76
    const-wide v0, 0x2074f00010a96L

    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    invoke-interface {v2, v0, v1}, LX/0qA;->BEk(J)J

    .line 82
    .line 83
    .line 84
    iget-object v1, p0, LX/3oq;->A03:LX/0mM;

    .line 85
    .line 86
    const/16 v0, 0x146

    .line 87
    .line 88
    invoke-interface {v1, v0, v4}, LX/0mM;->An0(IZ)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 89
    .line 90
    .line 91
    :cond_2
    monitor-exit p0

    .line 92
    return-object v7

    .line 93
    :cond_3
    :try_start_1
    iget-object v2, p0, LX/3oq;->A00:LX/2GK;

    .line 94
    .line 95
    const-wide v0, 0x2074f00010a96L

    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    invoke-interface {v2, v0, v1}, LX/0qA;->BEk(J)J

    .line 101
    .line 102
    .line 103
    move-result-wide v2

    .line 104
    long-to-int v1, v2

    .line 105
    sget-object v2, LX/01l;->A0C:Ljava/lang/Integer;

    .line 106
    .line 107
    invoke-static {v2}, LX/BKV;->A00(Ljava/lang/Integer;)I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-ne v1, v0, :cond_4

    .line 112
    .line 113
    iget-object v0, p0, LX/3oq;->A02:LX/3os;

    .line 114
    .line 115
    sget-object v2, LX/01l;->A01:Ljava/lang/Integer;

    .line 116
    .line 117
    invoke-virtual {v0, v2, v2}, LX/3os;->A02(Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 118
    .line 119
    .line 120
    iget-object v1, p0, LX/3oq;->A01:Lcom/facebook/contacts/ccusharedbetweenprotocols/ContactsUploadProtocolExperimentLogger;

    .line 121
    .line 122
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 123
    .line 124
    invoke-virtual {v1, p1, v2, v2, v0}, Lcom/facebook/contacts/ccusharedbetweenprotocols/ContactsUploadProtocolExperimentLogger;->A00(LX/AhO;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 125
    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_4
    sget-object v3, LX/01l;->A01:Ljava/lang/Integer;

    .line 129
    .line 130
    invoke-static {v3}, LX/BKV;->A00(Ljava/lang/Integer;)I

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-ne v1, v0, :cond_5

    .line 135
    .line 136
    iget-object v0, p0, LX/3oq;->A02:LX/3os;

    .line 137
    .line 138
    sget-object v2, LX/01l;->A00:Ljava/lang/Integer;

    .line 139
    .line 140
    invoke-virtual {v0, v2, v3}, LX/3os;->A02(Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 141
    .line 142
    .line 143
    iget-object v0, p0, LX/3oq;->A01:Lcom/facebook/contacts/ccusharedbetweenprotocols/ContactsUploadProtocolExperimentLogger;

    .line 144
    .line 145
    invoke-virtual {v0, p1, v2, v3, v3}, Lcom/facebook/contacts/ccusharedbetweenprotocols/ContactsUploadProtocolExperimentLogger;->A00(LX/AhO;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 146
    .line 147
    .line 148
    goto :goto_0

    .line 149
    :cond_5
    sget-object v0, LX/01l;->A0N:Ljava/lang/Integer;

    .line 150
    .line 151
    invoke-static {v0}, LX/BKV;->A00(Ljava/lang/Integer;)I

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-ne v1, v0, :cond_6

    .line 156
    .line 157
    iget-object v0, p0, LX/3oq;->A02:LX/3os;

    .line 158
    .line 159
    invoke-virtual {v0, v2, v3}, LX/3os;->A02(Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 160
    .line 161
    .line 162
    iget-object v1, p0, LX/3oq;->A01:Lcom/facebook/contacts/ccusharedbetweenprotocols/ContactsUploadProtocolExperimentLogger;

    .line 163
    .line 164
    sget-object v0, LX/01l;->A0N:Ljava/lang/Integer;

    .line 165
    .line 166
    invoke-virtual {v1, p1, v2, v3, v0}, Lcom/facebook/contacts/ccusharedbetweenprotocols/ContactsUploadProtocolExperimentLogger;->A00(LX/AhO;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 167
    .line 168
    .line 169
    :goto_0
    monitor-exit p0

    .line 170
    return-object v2

    .line 171
    :cond_6
    :try_start_2
    iget-object v1, p0, LX/3oq;->A03:LX/0mM;

    .line 172
    .line 173
    const/16 v0, 0x146

    .line 174
    .line 175
    invoke-interface {v1, v0, v4}, LX/0mM;->An0(IZ)Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-eqz v0, :cond_7

    .line 180
    .line 181
    iget-object v0, p0, LX/3oq;->A02:LX/3os;

    .line 182
    .line 183
    invoke-virtual {v0, v3, v2}, LX/3os;->A02(Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 184
    .line 185
    .line 186
    iget-object v1, p0, LX/3oq;->A01:Lcom/facebook/contacts/ccusharedbetweenprotocols/ContactsUploadProtocolExperimentLogger;

    .line 187
    .line 188
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 189
    .line 190
    invoke-virtual {v1, p1, v3, v2, v0}, Lcom/facebook/contacts/ccusharedbetweenprotocols/ContactsUploadProtocolExperimentLogger;->A00(LX/AhO;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 191
    .line 192
    .line 193
    goto :goto_1

    .line 194
    :cond_7
    iget-object v0, p0, LX/3oq;->A02:LX/3os;

    .line 195
    .line 196
    sget-object v2, LX/01l;->A0u:Ljava/lang/Integer;

    .line 197
    .line 198
    invoke-virtual {v0, v3, v2}, LX/3os;->A02(Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 199
    .line 200
    .line 201
    iget-object v1, p0, LX/3oq;->A01:Lcom/facebook/contacts/ccusharedbetweenprotocols/ContactsUploadProtocolExperimentLogger;

    .line 202
    .line 203
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 204
    .line 205
    invoke-virtual {v1, p1, v3, v2, v0}, Lcom/facebook/contacts/ccusharedbetweenprotocols/ContactsUploadProtocolExperimentLogger;->A00(LX/AhO;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 206
    .line 207
    .line 208
    :goto_1
    monitor-exit p0

    .line 209
    return-object v3

    .line 210
    :catchall_0
    move-exception v0

    .line 211
    monitor-exit p0

    .line 212
    throw v0
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
.end method
