.class public final LX/H9N;
.super LX/1hy;
.source ""


# instance fields
.field public final synthetic A00:LX/H9O;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Z


# direct methods
.method public constructor <init>(LX/H9O;Ljava/lang/String;Z)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/H9N;->A00:LX/H9O;

    .line 1
    .line 2
    iput-object p2, p0, LX/H9N;->A01:Ljava/lang/String;

    .line 3
    .line 4
    iput-boolean p3, p0, LX/H9N;->A02:Z

    .line 5
    .line 6
    invoke-direct {p0}, LX/1hy;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final A02(Lcom/facebook/composer/publish/common/PublishSessionFinishData;)V
    .locals 0

    return-void
.end method

.method public final declared-synchronized A05(Lcom/facebook/composer/publish/common/PublishSessionFinishData;)V
    .locals 5

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p1, Lcom/facebook/composer/publish/common/PublishSessionFinishData;->A04:Ljava/lang/Integer;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    goto/16 :goto_0

    .line 11
    .line 12
    :pswitch_0
    iget-object v0, p0, LX/H9N;->A00:LX/H9O;

    .line 13
    .line 14
    invoke-static {v0, p1}, LX/H9O;->A00(LX/H9O;Lcom/facebook/composer/publish/common/PublishSessionFinishData;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LX/H9N;->A00:LX/H9O;

    .line 18
    .line 19
    iget-object v0, v0, LX/H9O;->A00:LX/2Gw;

    .line 20
    .line 21
    invoke-interface {v0}, LX/2Gw;->DSr()V

    .line 22
    .line 23
    .line 24
    goto/16 :goto_0

    .line 25
    .line 26
    :pswitch_1
    iget-object v0, p0, LX/H9N;->A00:LX/H9O;

    .line 27
    .line 28
    invoke-static {v0, p1}, LX/H9O;->A00(LX/H9O;Lcom/facebook/composer/publish/common/PublishSessionFinishData;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, LX/H9N;->A00:LX/H9O;

    .line 32
    .line 33
    iget-object v0, v0, LX/H9O;->A04:LX/5RV;

    .line 34
    .line 35
    const v1, 0x102ae

    .line 36
    .line 37
    .line 38
    iget-object v3, v0, LX/5RV;->A00:LX/0li;

    .line 39
    .line 40
    const/4 v0, 0x2

    .line 41
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, LX/ODh;

    .line 46
    .line 47
    const/16 v1, 0x200d

    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Landroid/content/Context;

    .line 55
    .line 56
    const v0, 0x7f1239d5

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v2, v0}, LX/ODh;->A01(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, LX/H9N;->A00:LX/H9O;

    .line 67
    .line 68
    iget-object v0, v0, LX/H9O;->A00:LX/2Gw;

    .line 69
    .line 70
    invoke-interface {v0}, LX/2Gw;->DSr()V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :pswitch_2
    iget-object v0, p0, LX/H9N;->A00:LX/H9O;

    .line 75
    .line 76
    invoke-static {v0, p1}, LX/H9O;->A00(LX/H9O;Lcom/facebook/composer/publish/common/PublishSessionFinishData;)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, LX/H9N;->A00:LX/H9O;

    .line 80
    .line 81
    iget-object v0, v0, LX/H9O;->A04:LX/5RV;

    .line 82
    .line 83
    const v1, 0x102ae

    .line 84
    .line 85
    .line 86
    iget-object v3, v0, LX/5RV;->A00:LX/0li;

    .line 87
    .line 88
    const/4 v0, 0x2

    .line 89
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    check-cast v2, LX/ODh;

    .line 94
    .line 95
    const/16 v1, 0x200d

    .line 96
    .line 97
    const/4 v0, 0x0

    .line 98
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    check-cast v1, Landroid/content/Context;

    .line 103
    .line 104
    const v0, 0x7f1239d1

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v2, v0}, LX/ODh;->A01(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    iget-object v0, p0, LX/H9N;->A00:LX/H9O;

    .line 115
    .line 116
    iget-object v0, v0, LX/H9O;->A00:LX/2Gw;

    .line 117
    .line 118
    invoke-interface {v0}, LX/2Gw;->DSr()V

    .line 119
    .line 120
    .line 121
    goto :goto_0

    .line 122
    :pswitch_3
    iget-object v1, p0, LX/H9N;->A01:Ljava/lang/String;

    .line 123
    .line 124
    iget-object v0, p1, Lcom/facebook/composer/publish/common/PublishSessionFinishData;->A0A:Ljava/lang/String;

    .line 125
    .line 126
    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_1

    .line 131
    .line 132
    iget-boolean v0, p0, LX/H9N;->A02:Z

    .line 133
    .line 134
    if-eqz v0, :cond_0

    .line 135
    .line 136
    iget-object v0, p0, LX/H9N;->A00:LX/H9O;

    .line 137
    .line 138
    iget-object v4, v0, LX/H9O;->A02:LX/1Cf;

    .line 139
    .line 140
    iget-object v3, p0, LX/H9N;->A01:Ljava/lang/String;

    .line 141
    .line 142
    const/16 v2, 0x2080

    .line 143
    .line 144
    iget-object v1, v4, LX/1Cf;->A00:LX/0li;

    .line 145
    .line 146
    const/4 v0, 0x0

    .line 147
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    check-cast v1, LX/2G3;

    .line 152
    .line 153
    new-instance v0, LX/H9L;

    .line 154
    .line 155
    invoke-direct {v0, v4, v3}, LX/H9L;-><init>(LX/1Cf;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    invoke-interface {v1, v0}, LX/2G3;->D4b(Ljava/lang/Runnable;)V

    .line 159
    .line 160
    .line 161
    :cond_0
    iget-object v0, p0, LX/H9N;->A00:LX/H9O;

    .line 162
    .line 163
    iget-object v1, v0, LX/H9O;->A04:LX/5RV;

    .line 164
    .line 165
    const/4 v0, 0x0

    .line 166
    invoke-virtual {v1, v0}, LX/5RV;->A01(Lcom/facebook/composer/publish/api/model/PublishPostParams;)V

    .line 167
    .line 168
    .line 169
    iget-object v0, p0, LX/H9N;->A00:LX/H9O;

    .line 170
    .line 171
    iget-object v0, v0, LX/H9O;->A00:LX/2Gw;

    .line 172
    .line 173
    invoke-interface {v0}, LX/2Gw;->DSr()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 174
    .line 175
    .line 176
    :cond_1
    :goto_0
    monitor-exit p0

    .line 177
    return-void

    .line 178
    :catchall_0
    move-exception v0

    .line 179
    monitor-exit p0

    .line 180
    throw v0

    .line 181
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
