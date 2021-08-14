.class public final LX/1zW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Ao;


# instance fields
.field public final synthetic A00:LX/1zP;


# direct methods
.method public constructor <init>(LX/1zP;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/1zW;->A00:LX/1zP;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final Caf(Landroid/content/Context;Landroid/content/Intent;LX/0At;)V
    .locals 6

    .line 0
    const v0, 0x5dda5dc1

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0Br;->A00(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    const-string v1, "event"

    .line 8
    .line 9
    const/4 v0, -0x1

    .line 10
    invoke-virtual {p2, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-static {v0}, LX/1Rm;->A00(I)LX/1Rm;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    packed-switch v0, :pswitch_data_0

    .line 23
    .line 24
    .line 25
    :goto_0
    const v0, -0x4e9fcc21

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v5}, LX/0Br;->A01(II)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_0
    iget-object v4, p0, LX/1zW;->A00:LX/1zP;

    .line 33
    .line 34
    iget-object v3, v4, LX/1zP;->A0I:LX/1zR;

    .line 35
    .line 36
    const v2, 0xa0f0

    .line 37
    .line 38
    .line 39
    iget-object v1, v4, LX/1zP;->A02:LX/0li;

    .line 40
    .line 41
    const/4 v0, 0x7

    .line 42
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, LX/01A;

    .line 47
    .line 48
    invoke-interface {v0}, LX/01A;->now()J

    .line 49
    .line 50
    .line 51
    move-result-wide v0

    .line 52
    iput-wide v0, v3, LX/1zR;->A03:J

    .line 53
    .line 54
    invoke-static {v4}, LX/1zP;->A03(LX/1zP;)V

    .line 55
    .line 56
    .line 57
    sget-object v0, LX/1zS;->A02:LX/1zS;

    .line 58
    .line 59
    iput-object v0, v4, LX/1zP;->A03:LX/1zS;

    .line 60
    .line 61
    const/4 v0, 0x1

    .line 62
    invoke-static {v4, v0}, LX/1zP;->A0C(LX/1zP;Z)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :pswitch_1
    iget-object v3, p0, LX/1zW;->A00:LX/1zP;

    .line 67
    .line 68
    const-string v1, "PresenceManager:onMqttConnected"

    .line 69
    .line 70
    const v0, -0x2cfef378

    .line 71
    .line 72
    .line 73
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 74
    .line 75
    .line 76
    :try_start_0
    invoke-virtual {v3}, LX/1zP;->A0O()V

    .line 77
    .line 78
    .line 79
    sget-object v0, LX/1zS;->A01:LX/1zS;

    .line 80
    .line 81
    iput-object v0, v3, LX/1zP;->A03:LX/1zS;

    .line 82
    .line 83
    new-instance v2, LX/0ol;

    .line 84
    .line 85
    invoke-direct {v2}, LX/0ol;-><init>()V

    .line 86
    .line 87
    .line 88
    iget-object v0, v3, LX/1zP;->A0M:Ljava/util/concurrent/ConcurrentMap;

    .line 89
    .line 90
    invoke-interface {v0}, Ljava/util/concurrent/ConcurrentMap;->keySet()Ljava/util/Set;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_0

    .line 103
    .line 104
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    check-cast v0, LX/Fe6;

    .line 109
    .line 110
    invoke-virtual {v2, v0}, LX/0ol;->add(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_0
    invoke-virtual {v2}, LX/0ol;->iterator()Ljava/util/Iterator;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_1

    .line 123
    .line 124
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 128
    :cond_1
    const v0, -0x7cebfbdb

    .line 129
    .line 130
    .line 131
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 132
    .line 133
    .line 134
    goto :goto_0

    .line 135
    :catchall_0
    move-exception v1

    .line 136
    const v0, 0x292fc399

    .line 137
    .line 138
    .line 139
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 140
    .line 141
    .line 142
    throw v1

    .line 143
    nop

    .line 144
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
.end method
