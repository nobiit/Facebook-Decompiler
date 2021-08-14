.class public final LX/Flj;
.super LX/3d2;
.source ""


# instance fields
.field public final synthetic A00:LX/Fli;


# direct methods
.method public constructor <init>(LX/Fli;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Flj;->A00:LX/Fli;

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
    .line 3
.end method

.method public final A04(LX/0pR;)V
    .locals 9

    .line 0
    check-cast p1, LX/40R;

    .line 1
    .line 2
    iget-object v1, p1, LX/40R;->A01:LX/4Yb;

    .line 3
    .line 4
    sget-object v0, LX/4Yb;->A06:LX/4Yb;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    if-ne v1, v0, :cond_3

    .line 8
    .line 9
    const v2, 0xc29f

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, LX/Flj;->A00:LX/Fli;

    .line 13
    .line 14
    iget-object v0, v1, LX/Fli;->A00:LX/0li;

    .line 15
    .line 16
    invoke-static {v3, v2, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v7

    .line 20
    check-cast v7, LX/Flk;

    .line 21
    .line 22
    iget-object v6, p1, LX/40R;->A02:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v1, v1, LX/3cu;->A0O:LX/1ir;

    .line 25
    .line 26
    if-eqz v6, :cond_2

    .line 27
    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    iget-object v0, v7, LX/Flk;->A01:LX/151;

    .line 31
    .line 32
    invoke-virtual {v0, v6}, LX/151;->A03(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    check-cast v5, LX/54W;

    .line 37
    .line 38
    if-nez v5, :cond_0

    .line 39
    .line 40
    new-instance v5, LX/54W;

    .line 41
    .line 42
    invoke-direct {v5}, LX/54W;-><init>()V

    .line 43
    .line 44
    .line 45
    :cond_0
    iget-object v4, v1, LX/1ir;->value:Ljava/lang/String;

    .line 46
    .line 47
    const v1, 0xa0f0

    .line 48
    .line 49
    .line 50
    iget-object v0, v7, LX/Flk;->A00:LX/0li;

    .line 51
    .line 52
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, LX/01A;

    .line 57
    .line 58
    invoke-interface {v0}, LX/01A;->now()J

    .line 59
    .line 60
    .line 61
    move-result-wide v2

    .line 62
    iget-object v0, v5, LX/54W;->A00:Ljava/util/HashMap;

    .line 63
    .line 64
    invoke-virtual {v0, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    if-nez v0, :cond_1

    .line 69
    .line 70
    iget-object v1, v5, LX/54W;->A00:Ljava/util/HashMap;

    .line 71
    .line 72
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v1, v4, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    :cond_1
    iget-object v0, v7, LX/Flk;->A01:LX/151;

    .line 80
    .line 81
    invoke-virtual {v0, v6, v5}, LX/151;->A05(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    :cond_2
    return-void

    .line 85
    :cond_3
    sget-object v0, LX/4Yb;->A04:LX/4Yb;

    .line 86
    .line 87
    if-ne v1, v0, :cond_2

    .line 88
    .line 89
    const v2, 0xc29f

    .line 90
    .line 91
    .line 92
    iget-object v1, p0, LX/Flj;->A00:LX/Fli;

    .line 93
    .line 94
    iget-object v0, v1, LX/Fli;->A00:LX/0li;

    .line 95
    .line 96
    invoke-static {v3, v2, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    check-cast v5, LX/Flk;

    .line 101
    .line 102
    iget-object v4, p1, LX/40R;->A02:Ljava/lang/String;

    .line 103
    .line 104
    iget-object v1, v1, LX/3cu;->A0O:LX/1ir;

    .line 105
    .line 106
    if-eqz v4, :cond_2

    .line 107
    .line 108
    if-eqz v1, :cond_2

    .line 109
    .line 110
    iget-object v0, v5, LX/Flk;->A01:LX/151;

    .line 111
    .line 112
    invoke-virtual {v0, v4}, LX/151;->A03(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    check-cast v3, LX/54W;

    .line 117
    .line 118
    if-eqz v3, :cond_2

    .line 119
    .line 120
    iget-object v6, v1, LX/1ir;->value:Ljava/lang/String;

    .line 121
    .line 122
    const/4 v2, 0x0

    .line 123
    const v1, 0xa0f0

    .line 124
    .line 125
    .line 126
    iget-object v0, v5, LX/Flk;->A00:LX/0li;

    .line 127
    .line 128
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    check-cast v0, LX/01A;

    .line 133
    .line 134
    invoke-interface {v0}, LX/01A;->now()J

    .line 135
    .line 136
    .line 137
    move-result-wide v7

    .line 138
    iget-object v0, v3, LX/54W;->A00:Ljava/util/HashMap;

    .line 139
    .line 140
    invoke-virtual {v0, v6}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    check-cast v0, Ljava/lang/Long;

    .line 145
    .line 146
    if-eqz v0, :cond_5

    .line 147
    .line 148
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 149
    .line 150
    .line 151
    move-result-wide v1

    .line 152
    cmp-long v0, v7, v1

    .line 153
    .line 154
    if-ltz v0, :cond_5

    .line 155
    .line 156
    sub-long/2addr v7, v1

    .line 157
    iget-object v0, v3, LX/54W;->A01:Ljava/util/HashMap;

    .line 158
    .line 159
    invoke-virtual {v0, v6}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    check-cast v0, Ljava/lang/Long;

    .line 164
    .line 165
    iget-object v2, v3, LX/54W;->A01:Ljava/util/HashMap;

    .line 166
    .line 167
    if-eqz v0, :cond_4

    .line 168
    .line 169
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 170
    .line 171
    .line 172
    move-result-wide v0

    .line 173
    add-long/2addr v7, v0

    .line 174
    :cond_4
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-virtual {v2, v6, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    :cond_5
    iget-object v0, v5, LX/Flk;->A01:LX/151;

    .line 182
    .line 183
    invoke-virtual {v0, v4, v3}, LX/151;->A05(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    return-void
    .line 187
    .line 188
    .line 189
.end method
