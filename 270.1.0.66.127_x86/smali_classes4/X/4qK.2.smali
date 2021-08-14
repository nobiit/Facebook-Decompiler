.class public final LX/4qK;
.super LX/3d2;
.source ""


# instance fields
.field public final synthetic A00:Lcom/facebook/video/commercialbreak/plugins/LiveAdBreakControlPlugin;


# direct methods
.method public constructor <init>(Lcom/facebook/video/commercialbreak/plugins/LiveAdBreakControlPlugin;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/4qK;->A00:Lcom/facebook/video/commercialbreak/plugins/LiveAdBreakControlPlugin;

    .line 1
    .line 2
    invoke-direct {p0}, LX/3d2;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A03()Ljava/lang/Class;
    .locals 1

    .line 0
    const-class v0, LX/40R;

    .line 1
    .line 2
    return-object v0
.end method

.method public final A04(LX/0pR;)V
    .locals 8

    .line 0
    check-cast p1, LX/40R;

    .line 1
    .line 2
    iget-object v3, p0, LX/4qK;->A00:Lcom/facebook/video/commercialbreak/plugins/LiveAdBreakControlPlugin;

    .line 3
    .line 4
    iget-object v0, v3, LX/3cu;->A06:LX/4l1;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v2, v3, LX/3cu;->A07:LX/4MO;

    .line 9
    .line 10
    if-eqz v2, :cond_1

    .line 11
    .line 12
    invoke-interface {v0}, LX/4l1;->BdV()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    if-eqz v4, :cond_1

    .line 17
    .line 18
    iget-object v0, p1, LX/40R;->A02:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v1, p1, LX/40R;->A01:LX/4Yb;

    .line 27
    .line 28
    sget-object v0, LX/4Yb;->A06:LX/4Yb;

    .line 29
    .line 30
    if-eq v1, v0, :cond_0

    .line 31
    .line 32
    iget-boolean v0, v3, Lcom/facebook/video/commercialbreak/plugins/LiveAdBreakControlPlugin;->A0B:Z

    .line 33
    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    iput-boolean v0, v3, Lcom/facebook/video/commercialbreak/plugins/LiveAdBreakControlPlugin;->A0B:Z

    .line 38
    .line 39
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    packed-switch v0, :pswitch_data_0

    .line 44
    .line 45
    .line 46
    :cond_1
    :pswitch_0
    return-void

    .line 47
    :pswitch_1
    const/4 v7, 0x0

    .line 48
    iput-boolean v7, v3, Lcom/facebook/video/commercialbreak/plugins/LiveAdBreakControlPlugin;->A0B:Z

    .line 49
    .line 50
    iget-object v0, v3, Lcom/facebook/video/commercialbreak/plugins/LiveAdBreakControlPlugin;->A04:LX/4AI;

    .line 51
    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    invoke-interface {v2}, LX/4MO;->AnE()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-lez v0, :cond_1

    .line 59
    .line 60
    iget-object v0, p0, LX/4qK;->A00:Lcom/facebook/video/commercialbreak/plugins/LiveAdBreakControlPlugin;

    .line 61
    .line 62
    iget-object v1, v0, Lcom/facebook/video/commercialbreak/plugins/LiveAdBreakControlPlugin;->A04:LX/4AI;

    .line 63
    .line 64
    iget-object v0, v0, LX/3cu;->A07:LX/4MO;

    .line 65
    .line 66
    invoke-interface {v0}, LX/4MO;->BWi()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iput-object v0, v1, LX/4AI;->A0w:Ljava/lang/String;

    .line 71
    .line 72
    iget-object v3, p0, LX/4qK;->A00:Lcom/facebook/video/commercialbreak/plugins/LiveAdBreakControlPlugin;

    .line 73
    .line 74
    iget-object v2, v3, Lcom/facebook/video/commercialbreak/plugins/LiveAdBreakControlPlugin;->A04:LX/4AI;

    .line 75
    .line 76
    iget-object v1, v2, LX/4AI;->A0r:Ljava/lang/Integer;

    .line 77
    .line 78
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 79
    .line 80
    if-ne v1, v0, :cond_2

    .line 81
    .line 82
    invoke-virtual {v2}, LX/4AI;->A0U()V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_2
    iget-wide v5, v2, LX/4AI;->A0L:J

    .line 87
    .line 88
    const-wide/16 v1, -0x1

    .line 89
    .line 90
    cmp-long v0, v5, v1

    .line 91
    .line 92
    if-eqz v0, :cond_1

    .line 93
    .line 94
    iget-object v0, v3, LX/3cu;->A07:LX/4MO;

    .line 95
    .line 96
    invoke-interface {v0}, LX/4MO;->AnE()I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    int-to-long v5, v0

    .line 101
    iget-object v0, p0, LX/4qK;->A00:Lcom/facebook/video/commercialbreak/plugins/LiveAdBreakControlPlugin;

    .line 102
    .line 103
    iget-object v3, v0, Lcom/facebook/video/commercialbreak/plugins/LiveAdBreakControlPlugin;->A04:LX/4AI;

    .line 104
    .line 105
    iget-wide v1, v3, LX/4AI;->A0L:J

    .line 106
    .line 107
    cmp-long v0, v5, v1

    .line 108
    .line 109
    if-gtz v0, :cond_3

    .line 110
    .line 111
    invoke-virtual {v3}, LX/4AI;->A0U()V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :cond_3
    invoke-virtual {v3}, LX/4AI;->A0u()Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_4

    .line 120
    .line 121
    const/16 v1, 0x273a

    .line 122
    .line 123
    iget-object v0, p0, LX/4qK;->A00:Lcom/facebook/video/commercialbreak/plugins/LiveAdBreakControlPlugin;

    .line 124
    .line 125
    iget-object v0, v0, Lcom/facebook/video/commercialbreak/plugins/LiveAdBreakControlPlugin;->A03:LX/0li;

    .line 126
    .line 127
    invoke-static {v7, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    check-cast v0, LX/1iJ;

    .line 132
    .line 133
    invoke-virtual {v0}, LX/1iJ;->A2I()Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_4

    .line 138
    .line 139
    return-void

    .line 140
    :cond_4
    iget-object v3, p0, LX/4qK;->A00:Lcom/facebook/video/commercialbreak/plugins/LiveAdBreakControlPlugin;

    .line 141
    .line 142
    iget-object v0, v3, LX/3cu;->A06:LX/4l1;

    .line 143
    .line 144
    check-cast v0, LX/4l0;

    .line 145
    .line 146
    iget-boolean v0, v0, LX/4l0;->A0Q:Z

    .line 147
    .line 148
    if-nez v0, :cond_1

    .line 149
    .line 150
    const/4 v2, 0x5

    .line 151
    const/16 v1, 0x24bc

    .line 152
    .line 153
    iget-object v0, v3, Lcom/facebook/video/commercialbreak/plugins/LiveAdBreakControlPlugin;->A03:LX/0li;

    .line 154
    .line 155
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    check-cast v0, LX/1iL;

    .line 160
    .line 161
    invoke-virtual {v0, v4}, LX/1iL;->A0L(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    return-void

    .line 165
    :pswitch_2
    iget-object v2, v3, Lcom/facebook/video/commercialbreak/plugins/LiveAdBreakControlPlugin;->A04:LX/4AI;

    .line 166
    .line 167
    if-eqz v2, :cond_1

    .line 168
    .line 169
    const/4 v0, 0x1

    .line 170
    iput-boolean v0, v2, LX/4AI;->A18:Z

    .line 171
    .line 172
    const/4 v0, -0x1

    .line 173
    iput v0, v2, LX/4AI;->A03:I

    .line 174
    .line 175
    iput v0, v2, LX/4AI;->A04:I

    .line 176
    .line 177
    iget-object v1, v2, LX/4AI;->A1a:LX/1iL;

    .line 178
    .line 179
    iget-object v0, v2, LX/4AI;->A1g:Ljava/lang/String;

    .line 180
    .line 181
    invoke-virtual {v1, v0}, LX/1iL;->A0M(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    return-void

    .line 185
    nop

    .line 186
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
    .end packed-switch
    .line 187
.end method
