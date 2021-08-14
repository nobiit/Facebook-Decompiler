.class public final LX/4hf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4hg;


# instance fields
.field public final synthetic A00:LX/4hL;


# direct methods
.method public constructor <init>(LX/4hL;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/4hf;->A00:LX/4hL;

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
    .locals 1

    .line 0
    iget-object v0, p0, LX/4hf;->A00:LX/4hL;

    .line 1
    .line 2
    invoke-static {v0}, LX/4hL;->A0D(LX/4hL;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final CiS(ILjava/lang/Integer;Ljava/lang/Integer;)V
    .locals 7

    .line 0
    iget-object v0, p0, LX/4hf;->A00:LX/4hL;

    .line 1
    .line 2
    iget-object v0, v0, LX/4hL;->A0E:LX/4AI;

    .line 3
    .line 4
    iget-object v0, v0, LX/4AI;->A0i:LX/4AS;

    .line 5
    .line 6
    iget-object v0, v0, LX/4AS;->A00:LX/4AR;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, LX/4AR;->A00(I)Lcom/facebook/graphql/model/GraphQLInstreamVideoAdBreak;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    if-eqz v4, :cond_0

    .line 13
    .line 14
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    packed-switch v0, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void

    .line 22
    :pswitch_0
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 23
    .line 24
    if-ne p3, v0, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, LX/4hf;->A00:LX/4hL;

    .line 27
    .line 28
    iget-object v0, v0, LX/4hL;->A05:Ljava/util/List;

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :pswitch_1
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 45
    .line 46
    if-ne p3, v0, :cond_0

    .line 47
    .line 48
    const/16 v3, 0x9

    .line 49
    .line 50
    const/16 v2, 0x60b9

    .line 51
    .line 52
    iget-object v1, p0, LX/4hf;->A00:LX/4hL;

    .line 53
    .line 54
    iget-object v0, v1, LX/4hL;->A00:LX/0li;

    .line 55
    .line 56
    invoke-static {v3, v2, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    check-cast v6, LX/4Ag;

    .line 61
    .line 62
    iget-object v5, v1, LX/4hL;->A0L:LX/4YK;

    .line 63
    .line 64
    invoke-interface {v5}, LX/4YM;->BdH()I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    const/16 v2, 0xd

    .line 69
    .line 70
    const/16 v1, 0x273a

    .line 71
    .line 72
    iget-object v0, p0, LX/4hf;->A00:LX/4hL;

    .line 73
    .line 74
    iget-object v0, v0, LX/4hL;->A00:LX/0li;

    .line 75
    .line 76
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, LX/1iJ;

    .line 81
    .line 82
    invoke-virtual {v0}, LX/1iJ;->A0Q()I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    sub-int/2addr v3, v0

    .line 87
    iget-object v0, p0, LX/4hf;->A00:LX/4hL;

    .line 88
    .line 89
    iget-object v0, v0, LX/4hL;->A0L:LX/4YK;

    .line 90
    .line 91
    invoke-interface {v0}, LX/4YM;->BdH()I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    invoke-virtual {v6, v5, v3, v0}, LX/4Ag;->A03(LX/4YM;II)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_1

    .line 100
    .line 101
    iget-object v1, p0, LX/4hf;->A00:LX/4hL;

    .line 102
    .line 103
    sget-object v0, LX/01l;->A0N:Ljava/lang/Integer;

    .line 104
    .line 105
    iput-object v0, v1, LX/4hL;->A04:Ljava/lang/Integer;

    .line 106
    .line 107
    iget-object v0, v1, LX/4hL;->A0E:LX/4AI;

    .line 108
    .line 109
    iget-object v1, v0, LX/4AI;->A0i:LX/4AS;

    .line 110
    .line 111
    const/4 v0, 0x1

    .line 112
    iput-boolean v0, v1, LX/4AS;->A0D:Z

    .line 113
    .line 114
    :cond_1
    iget-object v5, p0, LX/4hf;->A00:LX/4hL;

    .line 115
    .line 116
    iget-object v0, v5, LX/4hL;->A0E:LX/4AI;

    .line 117
    .line 118
    iget-object v3, v0, LX/4AI;->A1b:LX/4Aa;

    .line 119
    .line 120
    const/16 v2, 0x273a

    .line 121
    .line 122
    iget-object v1, v3, LX/4Aa;->A00:LX/0li;

    .line 123
    .line 124
    const/4 v0, 0x1

    .line 125
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    check-cast v0, LX/1iJ;

    .line 130
    .line 131
    invoke-virtual {v0}, LX/1iJ;->A2n()Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_2

    .line 136
    .line 137
    sget-object v1, Lcom/facebook/video/commercialbreak/logging/InstreamAdPlatformStateUpdateLogger$InstreamAdPlatformEvent;->A01:Lcom/facebook/video/commercialbreak/logging/InstreamAdPlatformStateUpdateLogger$InstreamAdPlatformEvent;

    .line 138
    .line 139
    const/4 v0, 0x0

    .line 140
    invoke-static {v3, v1, v0, v0, v0}, LX/4Aa;->A00(LX/4Aa;Lcom/facebook/video/commercialbreak/logging/InstreamAdPlatformStateUpdateLogger$InstreamAdPlatformEvent;LX/4AT;Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    :cond_2
    iget-object v0, v5, LX/4hL;->A05:Ljava/util/List;

    .line 144
    .line 145
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-eqz v0, :cond_0

    .line 154
    .line 155
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    check-cast v0, LX/4hc;

    .line 160
    .line 161
    invoke-virtual {v0, v4}, LX/4hc;->A03(Lcom/facebook/graphql/model/GraphQLInstreamVideoAdBreak;)V

    .line 162
    .line 163
    .line 164
    goto :goto_1

    .line 165
    :pswitch_2
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 166
    .line 167
    if-ne p3, v0, :cond_0

    .line 168
    .line 169
    iget-object v0, p0, LX/4hf;->A00:LX/4hL;

    .line 170
    .line 171
    iget-object v0, v0, LX/4hL;->A05:Ljava/util/List;

    .line 172
    .line 173
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-eqz v0, :cond_0

    .line 182
    .line 183
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    check-cast v0, LX/4hc;

    .line 188
    .line 189
    invoke-virtual {v0, v4}, LX/4hc;->A02(Lcom/facebook/graphql/model/GraphQLInstreamVideoAdBreak;)V

    .line 190
    .line 191
    .line 192
    goto :goto_2

    .line 193
    nop

    .line 194
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
    .line 195
    .line 196
.end method
