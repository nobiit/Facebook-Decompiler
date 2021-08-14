.class public final LX/58I;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4aD;


# instance fields
.field public final synthetic A00:LX/292;


# direct methods
.method public constructor <init>(LX/292;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/58I;->A00:LX/292;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CDp(Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;ZZZZ)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/58I;->A00:LX/292;

    .line 1
    .line 2
    if-eqz p7, :cond_0

    .line 3
    .line 4
    const-string v1, "NotificationsInitializationController.NotificationsDataSubscriber.onAttach"

    .line 5
    .line 6
    const v0, 0x48fe82d0    # 521238.5f

    .line 7
    .line 8
    .line 9
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 10
    .line 11
    .line 12
    :try_start_0
    iget-object v0, v3, LX/292;->A0J:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 15
    .line 16
    .line 17
    iget-object v0, v3, LX/292;->A0J:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 20
    .line 21
    .line 22
    const/16 v2, 0x62cf

    .line 23
    .line 24
    iget-object v1, v3, LX/292;->A02:LX/0li;

    .line 25
    .line 26
    const/16 v0, 0x10

    .line 27
    .line 28
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LX/58J;

    .line 33
    .line 34
    invoke-virtual {v0, p1}, LX/58J;->A01(Ljava/util/List;)V

    .line 35
    .line 36
    .line 37
    const-string v0, "on_attach"

    .line 38
    .line 39
    invoke-static {v3, v0}, LX/292;->A08(LX/292;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v3}, LX/292;->A05(LX/292;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 43
    .line 44
    .line 45
    const v0, 0x511b1996

    .line 46
    .line 47
    .line 48
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_0
    const-string v1, "NotificationsInitializationController.NotificationsDataSubscriber.onDataLoaded"

    .line 53
    .line 54
    const v0, -0x60f1060d

    .line 55
    .line 56
    .line 57
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 58
    .line 59
    .line 60
    if-nez p5, :cond_1

    .line 61
    .line 62
    const v0, 0x608bb66a

    .line 63
    .line 64
    .line 65
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_1
    :try_start_1
    iget-object v0, v3, LX/292;->A0J:Ljava/util/List;

    .line 70
    .line 71
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 72
    .line 73
    .line 74
    iget-object v0, v3, LX/292;->A0J:Ljava/util/List;

    .line 75
    .line 76
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 77
    .line 78
    .line 79
    const/16 v2, 0x62cf

    .line 80
    .line 81
    iget-object v1, v3, LX/292;->A02:LX/0li;

    .line 82
    .line 83
    const/16 v0, 0x10

    .line 84
    .line 85
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, LX/58J;

    .line 90
    .line 91
    invoke-virtual {v0, p1}, LX/58J;->A01(Ljava/util/List;)V

    .line 92
    .line 93
    .line 94
    const-string v0, "on_data_changed"

    .line 95
    .line 96
    invoke-static {v3, v0}, LX/292;->A08(LX/292;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-static {v3}, LX/292;->A05(LX/292;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100
    .line 101
    .line 102
    const v0, 0x1b81de77

    .line 103
    .line 104
    .line 105
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :catchall_0
    move-exception v1

    .line 110
    const v0, 0x25745512

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :catchall_1
    move-exception v1

    .line 115
    const v0, -0x3d10548b

    .line 116
    .line 117
    .line 118
    :goto_0
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 119
    .line 120
    .line 121
    throw v1
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
.end method

.method public final CQI(LX/4Zk;ZZLjava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public final CQQ(LX/4Zk;Z)V
    .locals 0

    return-void
.end method

.method public final CQa(LX/4Zk;ZZLjava/lang/String;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/58I;->A00:LX/292;

    .line 1
    .line 2
    const-string v1, "on_load_success_"

    .line 3
    .line 4
    iget-object v0, p1, LX/4Zk;->A00:LX/1iN;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v2, v0}, LX/292;->A08(LX/292;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
.end method
