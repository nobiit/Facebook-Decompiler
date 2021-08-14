.class public final LX/4lC;
.super LX/3d2;
.source ""


# instance fields
.field public final synthetic A00:LX/4l9;


# direct methods
.method public constructor <init>(LX/4l9;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/4lC;->A00:LX/4l9;

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
    .locals 11

    .line 0
    check-cast p1, LX/40R;

    .line 1
    .line 2
    iget-object v2, p0, LX/4lC;->A00:LX/4l9;

    .line 3
    .line 4
    iget-object v1, v2, LX/4l9;->A04:LX/4AI;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v0, v2, LX/3cu;->A07:LX/4MO;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, v2, LX/3cu;->A06:LX/4l1;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {v0}, LX/4l1;->BdV()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v1, v1, LX/4AI;->A1b:LX/4Aa;

    .line 23
    .line 24
    iget-object v0, p1, LX/40R;->A01:LX/4Yb;

    .line 25
    .line 26
    invoke-virtual {v1, v0}, LX/4Aa;->A04(LX/4Yb;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p1, LX/40R;->A01:LX/4Yb;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    packed-switch v0, :pswitch_data_0

    .line 36
    .line 37
    .line 38
    :cond_0
    :pswitch_0
    return-void

    .line 39
    :pswitch_1
    iget-object v4, p0, LX/4lC;->A00:LX/4l9;

    .line 40
    .line 41
    iget-object v0, v4, LX/4l9;->A02:Lcom/facebook/graphql/model/GraphQLInstreamVideoAdBreak;

    .line 42
    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    const/16 v2, 0xd

    .line 46
    .line 47
    const/16 v1, 0x2570

    .line 48
    .line 49
    iget-object v0, v4, LX/4l9;->A03:LX/0li;

    .line 50
    .line 51
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    check-cast v3, LX/1xT;

    .line 56
    .line 57
    iget-object v0, v4, LX/3cu;->A06:LX/4l1;

    .line 58
    .line 59
    invoke-interface {v0}, LX/4l1;->BdV()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-interface {v0}, LX/4l1;->BMQ()LX/2ue;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-interface {v0}, LX/4l1;->BMU()LX/1ir;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v3, v2, v1, v0}, LX/1xT;->A17(Ljava/lang/String;LX/2ue;LX/1ir;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_0

    .line 76
    .line 77
    iget-object v4, p0, LX/4lC;->A00:LX/4l9;

    .line 78
    .line 79
    iget-object v3, v4, LX/4l9;->A02:Lcom/facebook/graphql/model/GraphQLInstreamVideoAdBreak;

    .line 80
    .line 81
    sget-object v5, Lcom/facebook/graphql/enums/GraphQLInstreamPlacement;->A03:Lcom/facebook/graphql/enums/GraphQLInstreamPlacement;

    .line 82
    .line 83
    const/4 v7, 0x0

    .line 84
    const/4 v8, 0x0

    .line 85
    const/4 v9, 0x0

    .line 86
    const/4 v10, 0x0

    .line 87
    move-object v6, v3

    .line 88
    invoke-static/range {v4 .. v10}, LX/4l9;->A0B(LX/4l9;Lcom/facebook/graphql/enums/GraphQLInstreamPlacement;Lcom/facebook/graphql/model/GraphQLInstreamVideoAdBreak;IIIZ)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_0

    .line 93
    .line 94
    iget-object v0, v4, LX/4l9;->A04:LX/4AI;

    .line 95
    .line 96
    invoke-virtual {v0, v3}, LX/4AI;->A0g(Lcom/facebook/graphql/model/GraphQLInstreamVideoAdBreak;)V

    .line 97
    .line 98
    .line 99
    iget-object v2, v4, LX/4l9;->A04:LX/4AI;

    .line 100
    .line 101
    sget-object v1, LX/4lK;->A02:LX/4lK;

    .line 102
    .line 103
    invoke-virtual {v3}, Lcom/facebook/graphql/model/GraphQLInstreamVideoAdBreak;->A4D()I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    invoke-virtual {v2, v1, v0}, LX/4AI;->A0l(LX/4lK;I)V

    .line 108
    .line 109
    .line 110
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 111
    .line 112
    iput-object v0, v4, LX/4l9;->A09:Ljava/lang/Integer;

    .line 113
    .line 114
    return-void

    .line 115
    :pswitch_2
    iget-object v3, p0, LX/4lC;->A00:LX/4l9;

    .line 116
    .line 117
    iget-object v2, v3, LX/4l9;->A04:LX/4AI;

    .line 118
    .line 119
    if-eqz v2, :cond_2

    .line 120
    .line 121
    iget-boolean v0, v2, LX/4AI;->A1L:Z

    .line 122
    .line 123
    if-nez v0, :cond_2

    .line 124
    .line 125
    iget-object v1, v3, LX/4l9;->A05:LX/4AF;

    .line 126
    .line 127
    sget-object v0, LX/4AF;->A04:LX/4AF;

    .line 128
    .line 129
    if-ne v1, v0, :cond_2

    .line 130
    .line 131
    iget-object v0, v3, LX/3cu;->A07:LX/4MO;

    .line 132
    .line 133
    if-eqz v0, :cond_1

    .line 134
    .line 135
    invoke-virtual {v2, v0}, LX/4AI;->A0n(LX/4YL;)V

    .line 136
    .line 137
    .line 138
    :cond_1
    iget-object v1, v3, LX/4l9;->A04:LX/4AI;

    .line 139
    .line 140
    const/4 v0, 0x1

    .line 141
    iput-boolean v0, v1, LX/4AI;->A1L:Z

    .line 142
    .line 143
    :cond_2
    const/4 v2, 0x5

    .line 144
    const/16 v1, 0x24bc

    .line 145
    .line 146
    iget-object v0, p0, LX/4lC;->A00:LX/4l9;

    .line 147
    .line 148
    iget-object v4, v0, LX/4l9;->A03:LX/0li;

    .line 149
    .line 150
    invoke-static {v2, v1, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    check-cast v3, LX/1iL;

    .line 155
    .line 156
    iget-object v0, v0, LX/3cu;->A06:LX/4l1;

    .line 157
    .line 158
    invoke-interface {v0}, LX/4l1;->BdV()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    const/16 v1, 0x10

    .line 163
    .line 164
    const/4 v0, 0x7

    .line 165
    invoke-static {v1, v0, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    check-cast v0, LX/0AT;

    .line 170
    .line 171
    invoke-interface {v0}, LX/0AT;->now()J

    .line 172
    .line 173
    .line 174
    move-result-wide v0

    .line 175
    invoke-virtual {v3, v2, v0, v1}, LX/1iL;->A0N(Ljava/lang/String;J)V

    .line 176
    .line 177
    .line 178
    return-void

    .line 179
    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
