.class public final LX/5G8;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static volatile A0C:LX/5G8;


# instance fields
.field public A00:LX/2ak;

.field public A01:LX/0li;

.field public A02:Ljava/lang/Integer;

.field public A03:Ljava/lang/Integer;

.field public A04:Ljava/lang/Integer;

.field public A05:Z

.field public A06:Z

.field public A07:Z

.field public A08:Z

.field public A09:Z

.field public final A0A:LX/1ib;

.field public final A0B:[Ljava/lang/Integer;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v3, 0x1

    .line 4
    iput-boolean v3, p0, LX/5G8;->A08:Z

    .line 5
    .line 6
    sget-object v2, LX/01l;->A00:Ljava/lang/Integer;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    filled-new-array {v2}, [Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/5G8;->A0B:[Ljava/lang/Integer;

    .line 14
    .line 15
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 16
    .line 17
    iput-object v0, p0, LX/5G8;->A03:Ljava/lang/Integer;

    .line 18
    .line 19
    iput-object v2, p0, LX/5G8;->A04:Ljava/lang/Integer;

    .line 20
    .line 21
    sget-object v0, LX/01l;->A0N:Ljava/lang/Integer;

    .line 22
    .line 23
    iput-object v0, p0, LX/5G8;->A02:Ljava/lang/Integer;

    .line 24
    .line 25
    iput-boolean v1, p0, LX/5G8;->A06:Z

    .line 26
    .line 27
    iput-boolean v1, p0, LX/5G8;->A07:Z

    .line 28
    .line 29
    iput-boolean v1, p0, LX/5G8;->A05:Z

    .line 30
    .line 31
    iput-boolean v1, p0, LX/5G8;->A09:Z

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    iput-object v0, p0, LX/5G8;->A00:LX/2ak;

    .line 35
    .line 36
    new-instance v0, LX/0li;

    .line 37
    .line 38
    invoke-direct {v0, v3, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, LX/5G8;->A01:LX/0li;

    .line 42
    .line 43
    invoke-static {p1}, LX/1ib;->A02(LX/0kw;)LX/1ib;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LX/5G8;->A0A:LX/1ib;

    .line 48
    .line 49
    return-void
.end method

.method public static final A00(LX/0kw;)LX/5G8;
    .locals 4

    .line 0
    sget-object v0, LX/5G8;->A0C:LX/5G8;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const-class v3, LX/5G8;

    .line 5
    .line 6
    monitor-enter v3

    .line 7
    :try_start_0
    sget-object v0, LX/5G8;->A0C:LX/5G8;

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
    new-instance v0, LX/5G8;

    .line 20
    .line 21
    invoke-direct {v0, v1}, LX/5G8;-><init>(LX/0kw;)V

    .line 22
    .line 23
    .line 24
    sput-object v0, LX/5G8;->A0C:LX/5G8;

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
    sget-object v0, LX/5G8;->A0C:LX/5G8;

    .line 41
    .line 42
    return-object v0
.end method

.method public static A01(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 0
    const-string v1, ":"

    .line 1
    .line 2
    const-string v0, "_end"

    .line 3
    .line 4
    invoke-static {p0, v1, v0}, LX/00f;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
    .line 9
.end method

.method public static A02(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 0
    const-string v1, ":"

    .line 1
    .line 2
    const-string v0, "_start"

    .line 3
    .line 4
    invoke-static {p0, v1, v0}, LX/00f;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
    .line 9
.end method

.method public static declared-synchronized A03(LX/5G8;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 7

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 2
    :try_start_1
    iget-object v0, p0, LX/5G8;->A00:LX/2ak;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const-string v2, "new_null_state_started"

    .line 7
    .line 8
    const-string v0, "ttrc_end_reason"

    .line 9
    .line 10
    invoke-virtual {p0, v0, v2}, LX/5G8;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LX/5G8;->A00:LX/2ak;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, LX/2ak;->Bux()V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput-object v0, p0, LX/5G8;->A00:LX/2ak;

    .line 22
    .line 23
    :cond_0
    iget-object v1, p0, LX/5G8;->A0A:LX/1ib;

    .line 24
    .line 25
    const v0, 0x7003b

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v0}, LX/1ib;->A04(I)LX/2ak;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/5G8;->A00:LX/2ak;

    .line 33
    .line 34
    const/4 v6, 0x0

    .line 35
    const/4 v0, 0x1

    .line 36
    iput-boolean v0, p0, LX/5G8;->A09:Z

    .line 37
    .line 38
    invoke-static {v0}, LX/01l;->A00(I)[Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    array-length v4, v5

    .line 43
    :goto_0
    if-ge v6, v4, :cond_1

    .line 44
    .line 45
    aget-object v3, v5, v6

    .line 46
    .line 47
    iget-object v1, p0, LX/5G8;->A00:LX/2ak;

    .line 48
    .line 49
    const-string v0, "LOAD_NULL_STATE"

    .line 50
    .line 51
    invoke-interface {v1, v0}, LX/2ak;->AT6(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget-object v2, p0, LX/5G8;->A0B:[Ljava/lang/Integer;

    .line 55
    .line 56
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 61
    .line 62
    aput-object v0, v2, v1

    .line 63
    .line 64
    add-int/lit8 v6, v6, 0x1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    sget-object v6, LX/01l;->A00:Ljava/lang/Integer;

    .line 68
    .line 69
    iget-object v4, p0, LX/5G8;->A00:LX/2ak;

    .line 70
    .line 71
    if-eqz v4, :cond_4

    .line 72
    .line 73
    iget-object v3, p0, LX/5G8;->A0B:[Ljava/lang/Integer;

    .line 74
    .line 75
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    aget-object v1, v3, v2

    .line 80
    .line 81
    sget-object v0, LX/01l;->A0N:Ljava/lang/Integer;

    .line 82
    .line 83
    if-eq v1, v0, :cond_4

    .line 84
    .line 85
    if-eq v1, v6, :cond_3

    .line 86
    .line 87
    const-string v2, "Starting "

    .line 88
    .line 89
    if-eqz v6, :cond_2

    .line 90
    .line 91
    const-string v1, "LOAD_NULL_STATE"

    .line 92
    .line 93
    :goto_1
    const-string v0, " multiple times"

    .line 94
    .line 95
    invoke-static {v2, v1, v0}, LX/00f;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-interface {v4, v0}, LX/2ak;->AkA(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    const/4 v0, 0x0

    .line 103
    iput-object v0, p0, LX/5G8;->A00:LX/2ak;

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_2
    const-string v1, "null"

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_3
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 110
    .line 111
    aput-object v0, v3, v2

    .line 112
    .line 113
    const-string v1, "LOAD_NULL_STATE"

    .line 114
    .line 115
    invoke-static {v0}, LX/N1V;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-static {p0, v1, v0}, LX/5G8;->A07(LX/5G8;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 120
    .line 121
    .line 122
    :cond_4
    :goto_2
    :try_start_2
    monitor-exit p0

    .line 123
    const/4 v0, 0x1

    .line 124
    iput-boolean v0, p0, LX/5G8;->A07:Z

    .line 125
    .line 126
    iput-object p2, p0, LX/5G8;->A03:Ljava/lang/Integer;

    .line 127
    .line 128
    iput-object p1, p0, LX/5G8;->A02:Ljava/lang/Integer;

    .line 129
    .line 130
    const/4 v0, 0x0

    .line 131
    iput-boolean v0, p0, LX/5G8;->A06:Z

    .line 132
    .line 133
    iget-object v0, p0, LX/5G8;->A00:LX/2ak;

    .line 134
    .line 135
    if-eqz v0, :cond_5

    .line 136
    .line 137
    invoke-interface {v0}, LX/2ak;->DXE()LX/1Dr;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    const-string v0, "pre_fetch"

    .line 142
    .line 143
    invoke-static {v0}, LX/5G8;->A02(Ljava/lang/String;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {v2, v0}, LX/1Dr;->A03(Ljava/lang/String;)LX/1Dr;

    .line 148
    .line 149
    .line 150
    const-string v0, "entry_point_surface"

    .line 151
    .line 152
    invoke-virtual {v2, v0, p3}, LX/1Dr;->A08(Ljava/lang/String;Ljava/lang/String;)LX/1Dr;

    .line 153
    .line 154
    .line 155
    const-string v1, "entry_action"

    .line 156
    .line 157
    iget-object v0, p0, LX/5G8;->A02:Ljava/lang/Integer;

    .line 158
    .line 159
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    packed-switch v0, :pswitch_data_0

    .line 164
    .line 165
    .line 166
    const-string v0, "SEARCH_ICON_CLICKED"

    .line 167
    .line 168
    :goto_3
    invoke-virtual {v2, v1, v0}, LX/1Dr;->A08(Ljava/lang/String;Ljava/lang/String;)LX/1Dr;

    .line 169
    .line 170
    .line 171
    const-string v1, "null_state_type"

    .line 172
    .line 173
    iget-object v0, p0, LX/5G8;->A03:Ljava/lang/Integer;

    .line 174
    .line 175
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    packed-switch v0, :pswitch_data_1

    .line 180
    .line 181
    .line 182
    const/16 v0, 0x27b

    .line 183
    .line 184
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    :goto_4
    invoke-virtual {v2, v1, v0}, LX/1Dr;->A08(Ljava/lang/String;Ljava/lang/String;)LX/1Dr;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v2}, LX/1Dr;->Bys()V

    .line 192
    .line 193
    .line 194
    goto :goto_5

    .line 195
    :pswitch_0
    const-string v0, "WARM_START"

    .line 196
    .line 197
    goto :goto_4

    .line 198
    :pswitch_1
    const-string v0, "NONE"

    .line 199
    .line 200
    goto :goto_4

    .line 201
    :pswitch_2
    const/16 v0, 0x78

    .line 202
    .line 203
    invoke-static {v0}, LX/35O;->$const$string(I)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    goto :goto_3

    .line 208
    :pswitch_3
    const-string v0, "TYPEAHEAD_CLEARED"

    .line 209
    .line 210
    goto :goto_3

    .line 211
    :pswitch_4
    const-string v0, "UNKNOWN"

    .line 212
    .line 213
    goto :goto_3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 214
    :cond_5
    :goto_5
    monitor-exit p0

    .line 215
    return-void

    .line 216
    :catchall_0
    :try_start_3
    move-exception v0

    .line 217
    monitor-exit p0

    .line 218
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 219
    :catchall_1
    move-exception v0

    .line 220
    monitor-exit p0

    .line 221
    throw v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static A04(LX/5G8;Ljava/lang/String;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/5G8;->A00:LX/2ak;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0}, LX/2ak;->DXE()LX/1Dr;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    const-string v1, ":"

    .line 9
    .line 10
    const-string v0, "_end"

    .line 11
    .line 12
    invoke-static {p1, v1, v0}, LX/00f;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p0, v0}, LX/1Dr;->A03(Ljava/lang/String;)LX/1Dr;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, LX/1Dr;->Bys()V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
    .line 23
    .line 24
    .line 25
.end method

.method public static A05(LX/5G8;Ljava/lang/String;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/5G8;->A00:LX/2ak;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0}, LX/2ak;->DXE()LX/1Dr;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    const-string v1, ":"

    .line 9
    .line 10
    const-string v0, "_start"

    .line 11
    .line 12
    invoke-static {p1, v1, v0}, LX/00f;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p0, v0}, LX/1Dr;->A03(Ljava/lang/String;)LX/1Dr;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, LX/1Dr;->Bys()V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
    .line 23
    .line 24
    .line 25
.end method

.method public static A06(LX/5G8;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/5G8;->A00:LX/2ak;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0}, LX/2ak;->DXE()LX/1Dr;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    const-string v1, ":"

    .line 9
    .line 10
    const-string v0, "_end"

    .line 11
    .line 12
    invoke-static {p1, v1, v0}, LX/00f;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p0, v0, p2}, LX/1Dr;->A09(Ljava/lang/String;Ljava/lang/String;)LX/1Dr;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, LX/1Dr;->Bys()V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method

.method public static final declared-synchronized A07(LX/5G8;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/5G8;->A00:LX/2ak;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, LX/2ak;->DXE()LX/1Dr;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1, p2}, LX/1Dr;->A09(Ljava/lang/String;Ljava/lang/String;)LX/1Dr;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, LX/1Dr;->Bys()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    :cond_0
    monitor-exit p0

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    monitor-exit p0

    .line 19
    throw v0
    .line 20
    .line 21
.end method


# virtual methods
.method public final declared-synchronized A08(Ljava/lang/String;)V
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/5G8;->A00:LX/2ak;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, LX/2ak;->DXE()LX/1Dr;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, LX/1Dr;->A03(Ljava/lang/String;)LX/1Dr;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, LX/1Dr;->Bys()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    :cond_0
    monitor-exit p0

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    monitor-exit p0

    .line 19
    throw v0
    .line 20
    .line 21
.end method

.method public final declared-synchronized A09(Ljava/lang/String;)V
    .locals 9

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    const-string v7, "ttrc_end_reason"

    .line 2
    .line 3
    invoke-virtual {p0, v7, p1}, LX/5G8;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-static {v0}, LX/01l;->A00(I)[Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v8

    .line 11
    array-length v6, v8

    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v4, 0x0

    .line 14
    :goto_0
    if-ge v4, v6, :cond_1

    .line 15
    .line 16
    aget-object v0, v8, v4

    .line 17
    .line 18
    iget-object v3, p0, LX/5G8;->A0B:[Ljava/lang/Integer;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    aget-object v1, v3, v2

    .line 25
    .line 26
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 27
    .line 28
    if-eq v1, v0, :cond_0

    .line 29
    .line 30
    sget-object v0, LX/01l;->A0N:Ljava/lang/Integer;

    .line 31
    .line 32
    if-eq v1, v0, :cond_0

    .line 33
    .line 34
    aput-object v0, v3, v2

    .line 35
    .line 36
    const-string v2, "LOAD_NULL_STATE"

    .line 37
    .line 38
    invoke-static {v0}, LX/N1V;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {p0, v2, v0}, LX/5G8;->A07(LX/5G8;Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, LX/5G8;->A00:LX/2ak;

    .line 46
    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    invoke-interface {v0, v2}, LX/2ak;->Cwn(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    invoke-virtual {p0, v7, p1}, LX/5G8;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, LX/5G8;->A00:LX/2ak;

    .line 59
    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    invoke-interface {v0}, LX/2ak;->Bux()V

    .line 63
    .line 64
    .line 65
    const/4 v0, 0x0

    .line 66
    iput-object v0, p0, LX/5G8;->A00:LX/2ak;

    .line 67
    .line 68
    :cond_2
    iput-boolean v5, p0, LX/5G8;->A09:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    .line 70
    monitor-exit p0

    .line 71
    return-void

    .line 72
    :catchall_0
    move-exception v0

    .line 73
    monitor-exit p0

    .line 74
    throw v0
    .line 75
    .line 76
.end method

.method public final declared-synchronized A0A(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/5G8;->A00:LX/2ak;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, LX/2ak;->DXE()LX/1Dr;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1, p2}, LX/1Dr;->A08(Ljava/lang/String;Ljava/lang/String;)LX/1Dr;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, LX/1Dr;->Bys()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    :cond_0
    monitor-exit p0

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    monitor-exit p0

    .line 19
    throw v0
.end method
