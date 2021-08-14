.class public final LX/14x;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static volatile A06:LX/14x;


# instance fields
.field public A00:LX/0li;

.field public A01:Ljava/lang/Boolean;

.field public A02:Ljava/lang/Boolean;

.field public A03:Ljava/lang/Boolean;

.field public A04:Ljava/lang/Boolean;

.field public A05:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/14x;->A00:LX/0li;

    .line 10
    .line 11
    return-void
.end method

.method public static final A00(LX/0kw;)LX/14x;
    .locals 4

    .line 0
    sget-object v0, LX/14x;->A06:LX/14x;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const-class v3, LX/14x;

    .line 5
    .line 6
    monitor-enter v3

    .line 7
    :try_start_0
    sget-object v0, LX/14x;->A06:LX/14x;

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
    new-instance v0, LX/14x;

    .line 20
    .line 21
    invoke-direct {v0, v1}, LX/14x;-><init>(LX/0kw;)V

    .line 22
    .line 23
    .line 24
    sput-object v0, LX/14x;->A06:LX/14x;

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
    sget-object v0, LX/14x;->A06:LX/14x;

    .line 41
    .line 42
    return-object v0
.end method


# virtual methods
.method public final A01(Ljava/lang/Integer;)Z
    .locals 3

    .line 0
    const/16 v2, 0x203c

    .line 1
    .line 2
    iget-object v0, p0, LX/14x;->A00:LX/0li;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-static {v1, v2, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/facebook/common/util/TriState;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/facebook/common/util/TriState;->asBoolean(Z)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v2, 0x1

    .line 22
    packed-switch v0, :pswitch_data_0

    .line 23
    .line 24
    .line 25
    :cond_0
    return v1

    .line 26
    :pswitch_0
    iget-object v0, p0, LX/14x;->A01:Ljava/lang/Boolean;

    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    const/16 v1, 0x20ff

    .line 31
    .line 32
    iget-object v0, p0, LX/14x;->A00:LX/0li;

    .line 33
    .line 34
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, LX/2GK;

    .line 39
    .line 40
    const-wide v0, 0x103c800031223L

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, LX/14x;->A01:Ljava/lang/Boolean;

    .line 54
    .line 55
    :cond_1
    iget-object v0, p0, LX/14x;->A01:Ljava/lang/Boolean;

    .line 56
    .line 57
    goto/16 :goto_0

    .line 58
    .line 59
    :pswitch_1
    iget-object v0, p0, LX/14x;->A02:Ljava/lang/Boolean;

    .line 60
    .line 61
    if-nez v0, :cond_2

    .line 62
    .line 63
    const/16 v1, 0x20ff

    .line 64
    .line 65
    iget-object v0, p0, LX/14x;->A00:LX/0li;

    .line 66
    .line 67
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    check-cast v2, LX/2GK;

    .line 72
    .line 73
    const-wide v0, 0x103c800041224L

    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iput-object v0, p0, LX/14x;->A02:Ljava/lang/Boolean;

    .line 87
    .line 88
    :cond_2
    iget-object v0, p0, LX/14x;->A02:Ljava/lang/Boolean;

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :pswitch_2
    iget-object v0, p0, LX/14x;->A04:Ljava/lang/Boolean;

    .line 92
    .line 93
    if-nez v0, :cond_3

    .line 94
    .line 95
    const/16 v1, 0x20ff

    .line 96
    .line 97
    iget-object v0, p0, LX/14x;->A00:LX/0li;

    .line 98
    .line 99
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    check-cast v2, LX/2GK;

    .line 104
    .line 105
    const-wide v0, 0x103c800001222L

    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    iput-object v0, p0, LX/14x;->A04:Ljava/lang/Boolean;

    .line 119
    .line 120
    :cond_3
    iget-object v0, p0, LX/14x;->A04:Ljava/lang/Boolean;

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :pswitch_3
    iget-object v0, p0, LX/14x;->A03:Ljava/lang/Boolean;

    .line 124
    .line 125
    if-nez v0, :cond_4

    .line 126
    .line 127
    const/16 v1, 0x20ff

    .line 128
    .line 129
    iget-object v0, p0, LX/14x;->A00:LX/0li;

    .line 130
    .line 131
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    check-cast v2, LX/2GK;

    .line 136
    .line 137
    const-wide v0, 0x103c800061226L

    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    iput-object v0, p0, LX/14x;->A03:Ljava/lang/Boolean;

    .line 151
    .line 152
    :cond_4
    iget-object v0, p0, LX/14x;->A03:Ljava/lang/Boolean;

    .line 153
    .line 154
    goto :goto_0

    .line 155
    :pswitch_4
    iget-object v0, p0, LX/14x;->A05:Ljava/lang/Boolean;

    .line 156
    .line 157
    if-nez v0, :cond_5

    .line 158
    .line 159
    const/16 v1, 0x20ff

    .line 160
    .line 161
    iget-object v0, p0, LX/14x;->A00:LX/0li;

    .line 162
    .line 163
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    check-cast v2, LX/2GK;

    .line 168
    .line 169
    const-wide v0, 0x103c800051225L

    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    iput-object v0, p0, LX/14x;->A05:Ljava/lang/Boolean;

    .line 183
    .line 184
    :cond_5
    iget-object v0, p0, LX/14x;->A05:Ljava/lang/Boolean;

    .line 185
    .line 186
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    return v0

    .line 191
    nop

    .line 192
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 193
    .line 194
.end method
