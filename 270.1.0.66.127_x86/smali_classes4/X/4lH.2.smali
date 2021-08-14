.class public final LX/4lH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4hg;


# instance fields
.field public final synthetic A00:LX/4l9;


# direct methods
.method public constructor <init>(LX/4l9;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/4lH;->A00:LX/4l9;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final Bsn()Z
    .locals 4

    .line 0
    iget-object v0, p0, LX/4lH;->A00:LX/4l9;

    .line 1
    .line 2
    iget-object v3, v0, LX/3cu;->A06:LX/4l1;

    .line 3
    .line 4
    if-eqz v3, :cond_0

    .line 5
    .line 6
    const/4 v2, 0x5

    .line 7
    const/16 v1, 0x24bc

    .line 8
    .line 9
    iget-object v0, v0, LX/4l9;->A03:LX/0li;

    .line 10
    .line 11
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/1iL;

    .line 16
    .line 17
    invoke-virtual {v0, v3}, LX/1iL;->A0T(LX/4YM;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v0, 0x1

    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    :cond_1
    return v0
    .line 26
    .line 27
.end method

.method public final CiS(ILjava/lang/Integer;Ljava/lang/Integer;)V
    .locals 7

    .line 0
    iget-object v0, p0, LX/4lH;->A00:LX/4l9;

    .line 1
    .line 2
    iget-object v0, v0, LX/4l9;->A04:LX/4AI;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v0, LX/4AI;->A0i:LX/4AS;

    .line 7
    .line 8
    iget-object v0, v0, LX/4AS;->A00:LX/4AR;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, LX/4AR;->A00(I)Lcom/facebook/graphql/model/GraphQLInstreamVideoAdBreak;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    if-eqz v4, :cond_0

    .line 15
    .line 16
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    packed-switch v0, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void

    .line 24
    :pswitch_0
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 25
    .line 26
    if-ne p3, v0, :cond_0

    .line 27
    .line 28
    iget-object v0, p0, LX/4lH;->A00:LX/4l9;

    .line 29
    .line 30
    iget-object v0, v0, LX/4l9;->A0A:Ljava/util/List;

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :pswitch_1
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 47
    .line 48
    if-ne p3, v0, :cond_0

    .line 49
    .line 50
    iget-object v5, p0, LX/4lH;->A00:LX/4l9;

    .line 51
    .line 52
    iget-object v3, v5, LX/3cu;->A06:LX/4l1;

    .line 53
    .line 54
    if-eqz v3, :cond_1

    .line 55
    .line 56
    const/16 v2, 0xb

    .line 57
    .line 58
    const/16 v1, 0x60b9

    .line 59
    .line 60
    iget-object v0, v5, LX/4l9;->A03:LX/0li;

    .line 61
    .line 62
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    check-cast v6, LX/4Ag;

    .line 67
    .line 68
    iget-object v5, v5, LX/3cu;->A07:LX/4MO;

    .line 69
    .line 70
    invoke-interface {v3}, LX/4l1;->BdH()I

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    const/4 v2, 0x0

    .line 75
    const/16 v1, 0x273a

    .line 76
    .line 77
    iget-object v0, p0, LX/4lH;->A00:LX/4l9;

    .line 78
    .line 79
    iget-object v0, v0, LX/4l9;->A03:LX/0li;

    .line 80
    .line 81
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, LX/1iJ;

    .line 86
    .line 87
    invoke-virtual {v0}, LX/1iJ;->A0Q()I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    sub-int/2addr v3, v0

    .line 92
    iget-object v0, p0, LX/4lH;->A00:LX/4l9;

    .line 93
    .line 94
    iget-object v0, v0, LX/3cu;->A06:LX/4l1;

    .line 95
    .line 96
    invoke-interface {v0}, LX/4l1;->BdH()I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    invoke-virtual {v6, v5, v3, v0}, LX/4Ag;->A03(LX/4YM;II)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_1

    .line 105
    .line 106
    iget-object v1, p0, LX/4lH;->A00:LX/4l9;

    .line 107
    .line 108
    sget-object v0, LX/01l;->A0N:Ljava/lang/Integer;

    .line 109
    .line 110
    iput-object v0, v1, LX/4l9;->A09:Ljava/lang/Integer;

    .line 111
    .line 112
    iget-object v0, v1, LX/4l9;->A04:LX/4AI;

    .line 113
    .line 114
    iget-object v1, v0, LX/4AI;->A0i:LX/4AS;

    .line 115
    .line 116
    const/4 v0, 0x1

    .line 117
    iput-boolean v0, v1, LX/4AS;->A0D:Z

    .line 118
    .line 119
    :cond_1
    iget-object v5, p0, LX/4lH;->A00:LX/4l9;

    .line 120
    .line 121
    iget-object v0, v5, LX/4l9;->A04:LX/4AI;

    .line 122
    .line 123
    if-eqz v0, :cond_2

    .line 124
    .line 125
    iget-object v3, v0, LX/4AI;->A1b:LX/4Aa;

    .line 126
    .line 127
    const/16 v2, 0x273a

    .line 128
    .line 129
    iget-object v1, v3, LX/4Aa;->A00:LX/0li;

    .line 130
    .line 131
    const/4 v0, 0x1

    .line 132
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    check-cast v0, LX/1iJ;

    .line 137
    .line 138
    invoke-virtual {v0}, LX/1iJ;->A2n()Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_2

    .line 143
    .line 144
    sget-object v1, Lcom/facebook/video/commercialbreak/logging/InstreamAdPlatformStateUpdateLogger$InstreamAdPlatformEvent;->A01:Lcom/facebook/video/commercialbreak/logging/InstreamAdPlatformStateUpdateLogger$InstreamAdPlatformEvent;

    .line 145
    .line 146
    const/4 v0, 0x0

    .line 147
    invoke-static {v3, v1, v0, v0, v0}, LX/4Aa;->A00(LX/4Aa;Lcom/facebook/video/commercialbreak/logging/InstreamAdPlatformStateUpdateLogger$InstreamAdPlatformEvent;LX/4AT;Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    :cond_2
    iget-object v0, v5, LX/4l9;->A0A:Ljava/util/List;

    .line 151
    .line 152
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-eqz v0, :cond_0

    .line 161
    .line 162
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    check-cast v0, LX/4hc;

    .line 167
    .line 168
    invoke-virtual {v0, v4}, LX/4hc;->A03(Lcom/facebook/graphql/model/GraphQLInstreamVideoAdBreak;)V

    .line 169
    .line 170
    .line 171
    goto :goto_1

    .line 172
    :pswitch_2
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 173
    .line 174
    if-ne p3, v0, :cond_0

    .line 175
    .line 176
    iget-object v0, p0, LX/4lH;->A00:LX/4l9;

    .line 177
    .line 178
    iget-object v0, v0, LX/4l9;->A0A:Ljava/util/List;

    .line 179
    .line 180
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-eqz v0, :cond_0

    .line 189
    .line 190
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    check-cast v0, LX/4hc;

    .line 195
    .line 196
    invoke-virtual {v0, v4}, LX/4hc;->A02(Lcom/facebook/graphql/model/GraphQLInstreamVideoAdBreak;)V

    .line 197
    .line 198
    .line 199
    goto :goto_2

    .line 200
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
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
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
.end method
