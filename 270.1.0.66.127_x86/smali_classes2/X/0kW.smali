.class public final LX/0kW;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/2F8;

.field public final A01:LX/2FC;

.field public final A02:Ljava/util/concurrent/Executor;

.field public final A03:LX/07H;

.field public final A04:LX/07h;


# direct methods
.method public constructor <init>(LX/07H;LX/2F8;Ljava/util/concurrent/Executor;LX/2FC;LX/07h;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/0kW;->A03:LX/07H;

    .line 4
    .line 5
    iput-object p2, p0, LX/0kW;->A00:LX/2F8;

    .line 6
    .line 7
    iput-object p4, p0, LX/0kW;->A01:LX/2FC;

    .line 8
    .line 9
    iput-object p3, p0, LX/0kW;->A02:Ljava/util/concurrent/Executor;

    .line 10
    .line 11
    iput-object p5, p0, LX/0kW;->A04:LX/07h;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public static final A00(LX/0kW;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)LX/3XL;
    .locals 4

    .line 0
    const-string/jumbo v0, "scope"

    .line 1
    .line 2
    .line 3
    invoke-virtual {p4, v0, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string/jumbo v0, "sender"

    .line 7
    .line 8
    .line 9
    invoke-virtual {p4, v0, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string/jumbo v0, "subtype"

    .line 13
    .line 14
    .line 15
    invoke-virtual {p4, v0, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v0, "appid"

    .line 19
    .line 20
    invoke-virtual {p4, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, LX/0kW;->A03:LX/07H;

    .line 24
    .line 25
    invoke-static {v0}, LX/07H;->A01(LX/07H;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, v0, LX/07H;->A03:LX/07C;

    .line 29
    .line 30
    iget-object v1, v0, LX/07C;->A00:Ljava/lang/String;

    .line 31
    .line 32
    const-string v0, "gmp_app_id"

    .line 33
    .line 34
    invoke-virtual {p4, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, LX/0kW;->A00:LX/2F8;

    .line 38
    .line 39
    invoke-virtual {v0}, LX/2F8;->A04()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const-string v0, "gmsv"

    .line 48
    .line 49
    invoke-virtual {p4, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 53
    .line 54
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const-string/jumbo v0, "osv"

    .line 59
    .line 60
    .line 61
    invoke-virtual {p4, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, LX/0kW;->A00:LX/2F8;

    .line 65
    .line 66
    invoke-virtual {v0}, LX/2F8;->A05()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const-string v0, "app_ver"

    .line 71
    .line 72
    invoke-virtual {p4, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    iget-object v2, p0, LX/0kW;->A00:LX/2F8;

    .line 76
    .line 77
    monitor-enter v2

    .line 78
    :try_start_0
    iget-object v0, v2, LX/2F8;->A00:Ljava/lang/String;

    .line 79
    .line 80
    if-nez v0, :cond_0

    .line 81
    .line 82
    invoke-static {v2}, LX/2F8;->A02(LX/2F8;)V

    .line 83
    .line 84
    .line 85
    :cond_0
    iget-object v1, v2, LX/2F8;->A00:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    .line 87
    monitor-exit v2

    .line 88
    const-string v0, "app_ver_name"

    .line 89
    .line 90
    invoke-virtual {p4, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    const-string v1, "cliv"

    .line 94
    .line 95
    const-string v0, "fiid-12451000"

    .line 96
    .line 97
    invoke-virtual {p4, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    iget-object v0, p0, LX/0kW;->A04:LX/07h;

    .line 101
    .line 102
    invoke-interface {v0}, LX/07h;->getUserAgent()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    const-string v0, "Firebase-Client"

    .line 107
    .line 108
    invoke-virtual {p4, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    new-instance v3, LX/3XZ;

    .line 112
    .line 113
    invoke-direct {v3}, LX/3XZ;-><init>()V

    .line 114
    .line 115
    .line 116
    iget-object v2, p0, LX/0kW;->A02:Ljava/util/concurrent/Executor;

    .line 117
    .line 118
    new-instance v1, LX/PSp;

    .line 119
    .line 120
    invoke-direct {v1, p0, p4, v3}, LX/PSp;-><init>(LX/0kW;Landroid/os/Bundle;LX/3XZ;)V

    .line 121
    .line 122
    .line 123
    const v0, -0x6c489426

    .line 124
    .line 125
    .line 126
    invoke-static {v2, v1, v0}, LX/05i;->A04(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    .line 127
    .line 128
    .line 129
    iget-object v0, v3, LX/3XZ;->A00:LX/3XK;

    .line 130
    .line 131
    return-object v0

    .line 132
    :catchall_0
    move-exception v0

    .line 133
    monitor-exit v2

    .line 134
    throw v0
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
.end method
