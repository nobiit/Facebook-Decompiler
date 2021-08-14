.class public final LX/5Oz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.notifications.connectioncontroller.NotificationsConnectionControllerFragment$13"


# instance fields
.field public final synthetic A00:LX/5NU;

.field public final synthetic A01:Lcom/google/common/collect/ImmutableList;

.field public final synthetic A02:Z


# direct methods
.method public constructor <init>(LX/5NU;Lcom/google/common/collect/ImmutableList;Z)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/5Oz;->A00:LX/5NU;

    .line 1
    .line 2
    iput-object p2, p0, LX/5Oz;->A01:Lcom/google/common/collect/ImmutableList;

    .line 3
    .line 4
    iput-boolean p3, p0, LX/5Oz;->A02:Z

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 0
    iget-object v3, p0, LX/5Oz;->A00:LX/5NU;

    .line 1
    .line 2
    iget-object v6, p0, LX/5Oz;->A01:Lcom/google/common/collect/ImmutableList;

    .line 3
    .line 4
    iget-boolean v4, p0, LX/5Oz;->A02:Z

    .line 5
    .line 6
    const-string v1, "NotificationsConnectionControllerFragment.setState"

    .line 7
    .line 8
    const v0, 0x5e20742c

    .line 9
    .line 10
    .line 11
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    :try_start_0
    iget-object v2, v3, LX/5NU;->A0A:LX/5Nb;

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    const-string v0, "SET_COLLECTION_STATE_STARTED"

    .line 18
    .line 19
    invoke-virtual {v2, v0}, LX/5Nc;->A04(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v1}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v0, "is_set_state_async"

    .line 27
    .line 28
    invoke-virtual {v2, v0, v1}, LX/5Nc;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    if-eqz v4, :cond_0

    .line 32
    .line 33
    const/16 v2, 0x1d

    .line 34
    .line 35
    const/16 v1, 0x63ca

    .line 36
    .line 37
    iget-object v0, v3, LX/5NU;->A05:LX/0li;

    .line 38
    .line 39
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, LX/5No;

    .line 44
    .line 45
    iget-boolean v0, v1, LX/5No;->A01:Z

    .line 46
    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    iput-object v6, v1, LX/5No;->A00:Lcom/google/common/collect/ImmutableList;

    .line 50
    .line 51
    :cond_0
    :goto_0
    const/16 v1, 0x260e

    .line 52
    .line 53
    iget-object v0, v3, LX/5NU;->A05:LX/0li;

    .line 54
    .line 55
    const/16 v5, 0x20

    .line 56
    .line 57
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, LX/292;

    .line 62
    .line 63
    invoke-virtual {v0}, LX/292;->A0D()LX/57N;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    const/4 v1, 0x1

    .line 68
    const/4 v4, 0x0

    .line 69
    filled-new-array {v6}, [Ljava/util/List;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v2, v1, v0}, LX/57N;->A0I(Z[Ljava/util/List;)V

    .line 74
    .line 75
    .line 76
    iget-object v0, v3, LX/5NU;->A06:LX/2B8;

    .line 77
    .line 78
    const/16 v2, 0x23

    .line 79
    .line 80
    if-eqz v0, :cond_2

    .line 81
    .line 82
    const/16 v1, 0x260e

    .line 83
    .line 84
    iget-object v0, v3, LX/5NU;->A05:LX/0li;

    .line 85
    .line 86
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, LX/292;

    .line 91
    .line 92
    invoke-virtual {v0}, LX/292;->A0D()LX/57N;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    iget-object v0, v3, LX/5NU;->A06:LX/2B8;

    .line 97
    .line 98
    invoke-virtual {v1, v0}, LX/57N;->A0G(LX/2B8;)V

    .line 99
    .line 100
    .line 101
    :goto_1
    iget-object v0, v3, LX/5NU;->A0I:Ljava/util/List;

    .line 102
    .line 103
    if-eqz v0, :cond_1

    .line 104
    .line 105
    const/16 v1, 0x260e

    .line 106
    .line 107
    iget-object v0, v3, LX/5NU;->A05:LX/0li;

    .line 108
    .line 109
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    check-cast v0, LX/292;

    .line 114
    .line 115
    invoke-virtual {v0}, LX/292;->A0D()LX/57N;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    iget-object v0, v3, LX/5NU;->A0I:Ljava/util/List;

    .line 120
    .line 121
    invoke-virtual {v1, v0}, LX/57N;->A0H(Ljava/util/List;)V

    .line 122
    .line 123
    .line 124
    const/16 v2, 0x9

    .line 125
    .line 126
    const/16 v1, 0x63c9

    .line 127
    .line 128
    iget-object v0, v3, LX/5NU;->A05:LX/0li;

    .line 129
    .line 130
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    check-cast v1, LX/5NY;

    .line 135
    .line 136
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 137
    .line 138
    invoke-virtual {v1, v0, v4}, LX/5NY;->A07(Ljava/lang/Integer;Z)V

    .line 139
    .line 140
    .line 141
    :goto_2
    iget-object v1, v3, LX/5NU;->A0A:LX/5Nb;

    .line 142
    .line 143
    const-string v0, "SET_COLLECTION_STATE_FINISHED"

    .line 144
    .line 145
    invoke-virtual {v1, v0}, LX/5Nc;->A04(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    goto :goto_3

    .line 149
    :cond_1
    const/16 v1, 0x2080

    .line 150
    .line 151
    iget-object v0, v3, LX/5NU;->A05:LX/0li;

    .line 152
    .line 153
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    check-cast v1, LX/2G3;

    .line 158
    .line 159
    new-instance v0, LX/5P5;

    .line 160
    .line 161
    invoke-direct {v0, v3}, LX/5P5;-><init>(LX/5NU;)V

    .line 162
    .line 163
    .line 164
    invoke-interface {v1, v0}, LX/2G3;->D4b(Ljava/lang/Runnable;)V

    .line 165
    .line 166
    .line 167
    goto :goto_2

    .line 168
    :cond_2
    const/16 v1, 0x2080

    .line 169
    .line 170
    iget-object v0, v3, LX/5NU;->A05:LX/0li;

    .line 171
    .line 172
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    check-cast v1, LX/2G3;

    .line 177
    .line 178
    new-instance v0, LX/5P4;

    .line 179
    .line 180
    invoke-direct {v0, v3}, LX/5P4;-><init>(LX/5NU;)V

    .line 181
    .line 182
    .line 183
    invoke-interface {v1, v0}, LX/2G3;->D4b(Ljava/lang/Runnable;)V

    .line 184
    .line 185
    .line 186
    goto :goto_1

    .line 187
    :cond_3
    iget-object v0, v1, LX/5No;->A02:LX/58F;

    .line 188
    .line 189
    invoke-virtual {v0, v6}, LX/58F;->A0J(Lcom/google/common/collect/ImmutableList;)V

    .line 190
    .line 191
    .line 192
    goto/16 :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 193
    .line 194
    :goto_3
    const v0, -0x3c39fb8a

    .line 195
    .line 196
    .line 197
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 198
    .line 199
    .line 200
    return-void

    .line 201
    :catchall_0
    move-exception v1

    .line 202
    const v0, -0x3278e94e    # -2.8330144E8f

    .line 203
    .line 204
    .line 205
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 206
    .line 207
    .line 208
    throw v1
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
.end method
