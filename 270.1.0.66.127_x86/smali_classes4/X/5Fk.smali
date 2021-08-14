.class public final LX/5Fk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic A00:LX/1zP;


# direct methods
.method public constructor <init>(LX/1zP;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/5Fk;->A00:LX/1zP;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 6

    .line 0
    iget-object v4, p0, LX/5Fk;->A00:LX/1zP;

    .line 1
    .line 2
    const/16 v2, 0x2080

    .line 3
    .line 4
    iget-object v1, v4, LX/1zP;->A02:LX/0li;

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/2G3;

    .line 12
    .line 13
    invoke-interface {v0}, LX/2G3;->AVP()V

    .line 14
    .line 15
    .line 16
    const-string v1, "PresenceManager:loadFacebookUsers"

    .line 17
    .line 18
    const v0, 0x49318501

    .line 19
    .line 20
    .line 21
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 22
    .line 23
    .line 24
    :try_start_0
    iget-object v0, v4, LX/1zP;->A0Q:LX/0AH;

    .line 25
    .line 26
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, LX/5Fm;

    .line 31
    .line 32
    iget-object v0, v1, LX/5Fm;->A01:LX/5Ft;

    .line 33
    .line 34
    invoke-virtual {v0}, LX/5Ft;->A01()LX/5Fu;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    sget-object v0, LX/4Vo;->A02:Lcom/google/common/collect/ImmutableList;

    .line 39
    .line 40
    iput-object v0, v2, LX/5Fu;->A04:Ljava/util/Collection;

    .line 41
    .line 42
    iget-object v0, v1, LX/5Fm;->A02:LX/2pG;

    .line 43
    .line 44
    invoke-virtual {v0}, LX/2pG;->A01()Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    const/4 v5, 0x1

    .line 53
    packed-switch v0, :pswitch_data_0

    .line 54
    .line 55
    .line 56
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 57
    .line 58
    const-string v1, "Unexpected contact storage mode: "

    .line 59
    .line 60
    invoke-static {v3}, LX/BNx;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 72
    :pswitch_0
    :try_start_1
    new-instance v3, LX/AsY;

    .line 73
    .line 74
    iget-object v0, v1, LX/5Fm;->A03:LX/0AH;

    .line 75
    .line 76
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    check-cast v1, LX/3WH;

    .line 81
    .line 82
    const-string v0, "presence_query"

    .line 83
    .line 84
    invoke-virtual {v1, v0}, LX/3WH;->A00(Ljava/lang/String;)Lcom/facebook/omnistore/Collection;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    const-string v1, ""

    .line 89
    .line 90
    const/4 v0, -0x1

    .line 91
    invoke-virtual {v2, v1, v0, v5}, Lcom/facebook/omnistore/Collection;->query(Ljava/lang/String;II)Lcom/facebook/omnistore/Cursor;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-direct {v3, v0}, LX/AsY;-><init>(Lcom/facebook/omnistore/Cursor;)V

    .line 96
    .line 97
    .line 98
    goto :goto_0
    :try_end_1
    .catch LX/6pt; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lcom/facebook/omnistore/OmnistoreIOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 99
    :catch_0
    move-exception v3

    .line 100
    :try_start_2
    sget-object v2, LX/5Fm;->A04:Ljava/lang/Class;

    .line 101
    .line 102
    const/4 v0, 0x0

    .line 103
    new-array v1, v0, [Ljava/lang/Object;

    .line 104
    .line 105
    const-string v0, "Failed to run contact presence query"

    .line 106
    .line 107
    invoke-static {v2, v3, v0, v1}, LX/00T;->A0C(Ljava/lang/Class;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    new-instance v3, LX/At5;

    .line 111
    .line 112
    invoke-direct {v3}, LX/At5;-><init>()V

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    :pswitch_1
    iget-object v1, v1, LX/5Fm;->A00:LX/5Fn;

    .line 117
    .line 118
    const-string v0, "userSearch"

    .line 119
    .line 120
    invoke-virtual {v1, v2, v0}, LX/5Fn;->A03(LX/5Fu;Ljava/lang/String;)Landroid/database/Cursor;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    new-instance v3, LX/3tt;

    .line 125
    .line 126
    invoke-direct {v3, v0}, LX/3tt;-><init>(Landroid/database/Cursor;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 127
    .line 128
    .line 129
    :goto_0
    :try_start_3
    invoke-interface {v3}, LX/3tv;->hasNext()Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_0

    .line 134
    .line 135
    invoke-interface {v3}, LX/3tv;->next()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    check-cast v2, LX/3tw;

    .line 140
    .line 141
    iget-object v0, v2, LX/3tw;->A00:Lcom/facebook/user/model/UserKey;

    .line 142
    .line 143
    invoke-static {v4, v0}, LX/1zP;->A01(LX/1zP;Lcom/facebook/user/model/UserKey;)LX/2xx;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    iget-boolean v0, v2, LX/3tw;->A02:Z

    .line 148
    .line 149
    iput-boolean v0, v1, LX/2xx;->A0B:Z

    .line 150
    .line 151
    iget-boolean v0, v2, LX/3tw;->A01:Z

    .line 152
    .line 153
    invoke-static {v0}, Lcom/facebook/common/util/TriState;->valueOf(Z)Lcom/facebook/common/util/TriState;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    iput-object v0, v1, LX/2xx;->A06:Lcom/facebook/common/util/TriState;

    .line 158
    .line 159
    goto :goto_0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 160
    :cond_0
    :try_start_4
    invoke-interface {v3}, LX/3tv;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 161
    .line 162
    .line 163
    const v0, 0x1bc42703

    .line 164
    .line 165
    .line 166
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 167
    .line 168
    .line 169
    const/4 v0, 0x0

    .line 170
    return-object v0

    .line 171
    :catchall_0
    move-exception v0

    .line 172
    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 173
    :catchall_1
    move-exception v0

    .line 174
    :try_start_6
    invoke-interface {v3}, LX/3tv;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 175
    .line 176
    .line 177
    :catchall_2
    :try_start_7
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 178
    :catchall_3
    move-exception v1

    .line 179
    const v0, 0xe7d711b

    .line 180
    .line 181
    .line 182
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 183
    .line 184
    .line 185
    throw v1

    .line 186
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 187
    .line 188
.end method
