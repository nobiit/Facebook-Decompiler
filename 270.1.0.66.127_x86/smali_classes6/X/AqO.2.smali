.class public final LX/AqO;
.super LX/3rU;
.source ""


# instance fields
.field public final synthetic A00:LX/NXn;


# direct methods
.method public constructor <init>(LX/NXn;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/AqO;->A00:LX/NXn;

    .line 1
    .line 2
    invoke-direct {p0}, LX/3rU;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A00([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/AqO;->A00:LX/NXn;

    .line 1
    .line 2
    iget-object v0, v0, LX/NXn;->A0U:LX/AhM;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/AhM;->A00()Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public final bridge synthetic A02(Ljava/lang/Object;)V
    .locals 15

    .line 0
    move-object/from16 v5, p1

    .line 1
    .line 2
    check-cast v5, Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, LX/AqO;->A00:LX/NXn;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A0u()Landroidx/fragment/app/FragmentActivity;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->Bm2()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Lcom/facebook/ipc/model/FacebookPhonebookContact;

    .line 36
    .line 37
    iget-object v0, p0, LX/AqO;->A00:LX/NXn;

    .line 38
    .line 39
    iget-object v2, v0, LX/NXn;->A0l:Ljava/util/Map;

    .line 40
    .line 41
    iget-wide v0, v3, Lcom/facebook/ipc/model/FacebookPhonebookContact;->recordId:J

    .line 42
    .line 43
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    new-instance v4, Lcom/facebook/growth/protocol/FriendFinderMethod$Params;

    .line 52
    .line 53
    iget-object v0, p0, LX/AqO;->A00:LX/NXn;

    .line 54
    .line 55
    iget-object v0, v0, LX/NXn;->A0r:LX/0AH;

    .line 56
    .line 57
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    check-cast v6, Ljava/lang/String;

    .line 62
    .line 63
    const/4 v7, 0x0

    .line 64
    sget-object v8, LX/3ot;->A07:LX/3ot;

    .line 65
    .line 66
    iget-object v0, p0, LX/AqO;->A00:LX/NXn;

    .line 67
    .line 68
    iget-object v9, v0, LX/NXn;->A0i:Ljava/lang/String;

    .line 69
    .line 70
    const/4 v10, 0x0

    .line 71
    const/4 v11, 0x0

    .line 72
    const/4 v12, 0x0

    .line 73
    const/4 v13, 0x0

    .line 74
    iget-object v0, v0, LX/NXn;->A0G:LX/3oq;

    .line 75
    .line 76
    invoke-virtual {v0}, LX/3oq;->A01()Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-static {v0}, LX/Aox;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v14

    .line 84
    invoke-direct/range {v4 .. v14}, Lcom/facebook/growth/protocol/FriendFinderMethod$Params;-><init>(Ljava/util/List;Ljava/lang/String;ILX/3ot;Ljava/lang/String;IIIILjava/lang/String;)V

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, LX/AqO;->A00:LX/NXn;

    .line 88
    .line 89
    iget-object v1, v0, LX/NXn;->A08:LX/0tf;

    .line 90
    .line 91
    const/16 v0, 0x18

    .line 92
    .line 93
    invoke-static {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A02(LX/0tf;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-virtual {v2}, LX/15r;->A0E()Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_1

    .line 102
    .line 103
    iget-object v1, v4, Lcom/facebook/growth/protocol/FriendFinderMethod$Params;->A08:Ljava/lang/String;

    .line 104
    .line 105
    const/16 v0, 0x54

    .line 106
    .line 107
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    iget-object v0, v4, Lcom/facebook/growth/protocol/FriendFinderMethod$Params;->A09:Ljava/util/List;

    .line 112
    .line 113
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    const/16 v0, 0x17

    .line 126
    .line 127
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0J(Ljava/lang/Integer;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    const-string v1, "old"

    .line 132
    .line 133
    const/16 v0, 0x1e8

    .line 134
    .line 135
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {v0}, LX/15r;->BvZ()V

    .line 140
    .line 141
    .line 142
    :cond_1
    new-instance v6, Landroid/os/Bundle;

    .line 143
    .line 144
    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 145
    .line 146
    .line 147
    const-string v0, "growthFriendFinderParamsKey"

    .line 148
    .line 149
    invoke-virtual {v6, v0, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 150
    .line 151
    .line 152
    iget-object v0, p0, LX/AqO;->A00:LX/NXn;

    .line 153
    .line 154
    iget-object v5, v0, LX/NXn;->A0d:LX/1gV;

    .line 155
    .line 156
    const/4 v4, 0x0

    .line 157
    iget-object v3, v0, LX/NXn;->A0H:Lcom/facebook/fbservice/ops/BlueServiceOperationFactory;

    .line 158
    .line 159
    const/4 v2, 0x1

    .line 160
    sget-object v1, LX/NXn;->A1R:Lcom/facebook/common/callercontext/CallerContext;

    .line 161
    .line 162
    const/16 v0, 0x20

    .line 163
    .line 164
    invoke-static {v0}, LX/35O;->$const$string(I)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-interface {v3, v0, v6, v2, v1}, Lcom/facebook/fbservice/ops/BlueServiceOperationFactory;->newInstance(Ljava/lang/String;Landroid/os/Bundle;ILcom/facebook/common/callercontext/CallerContext;)LX/3ak;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-interface {v0}, LX/3ak;->DOY()LX/3aN;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    new-instance v0, LX/AqP;

    .line 177
    .line 178
    invoke-direct {v0, p0}, LX/AqP;-><init>(LX/AqO;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v5, v4, v1, v0}, LX/1gV;->A09(Ljava/lang/Object;Lcom/google/common/util/concurrent/ListenableFuture;LX/18F;)V

    .line 182
    .line 183
    .line 184
    :cond_2
    return-void
    .line 185
.end method
