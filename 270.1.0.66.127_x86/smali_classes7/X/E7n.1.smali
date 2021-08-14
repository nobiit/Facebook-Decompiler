.class public final LX/E7n;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/4bo;


# direct methods
.method public constructor <init>(LX/4bo;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/E7n;->A00:LX/4bo;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 17

    .line 0
    const v0, 0x693088b5

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    move-object/from16 v3, p0

    .line 8
    .line 9
    iget-object v4, v3, LX/E7n;->A00:LX/4bo;

    .line 10
    .line 11
    iget-object v1, v4, LX/3cu;->A06:LX/4l1;

    .line 12
    .line 13
    if-eqz v1, :cond_3

    .line 14
    .line 15
    iget-object v0, v4, LX/3cu;->A05:LX/3a7;

    .line 16
    .line 17
    if-eqz v0, :cond_3

    .line 18
    .line 19
    iget-object v0, v4, LX/3cu;->A07:LX/4MO;

    .line 20
    .line 21
    if-eqz v0, :cond_3

    .line 22
    .line 23
    sget-object v0, LX/25n;->A0W:LX/25n;

    .line 24
    .line 25
    invoke-interface {v1, v0}, LX/4l1;->Csu(LX/25n;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, v3, LX/E7n;->A00:LX/4bo;

    .line 29
    .line 30
    iget-object v0, v0, LX/3cu;->A07:LX/4MO;

    .line 31
    .line 32
    invoke-interface {v0}, LX/4MO;->BDi()I

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    iget-object v0, v3, LX/E7n;->A00:LX/4bo;

    .line 37
    .line 38
    invoke-static {v0}, LX/4bo;->A00(LX/4bo;)I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    iget-object v0, v3, LX/E7n;->A00:LX/4bo;

    .line 43
    .line 44
    iget-object v1, v0, LX/4bo;->A07:LX/5j0;

    .line 45
    .line 46
    iget-object v0, v0, LX/4bo;->A0F:Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 47
    .line 48
    iget-object v0, v0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0R:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v1, v0, v4, v5}, LX/5j0;->A03(Ljava/lang/String;II)V

    .line 51
    .line 52
    .line 53
    iget-object v0, v3, LX/E7n;->A00:LX/4bo;

    .line 54
    .line 55
    iget-object v0, v0, LX/3cu;->A07:LX/4MO;

    .line 56
    .line 57
    invoke-interface {v0}, LX/4MO;->AnD()I

    .line 58
    .line 59
    .line 60
    move-result v10

    .line 61
    iget-object v0, v3, LX/E7n;->A00:LX/4bo;

    .line 62
    .line 63
    iget-object v0, v0, LX/3cu;->A07:LX/4MO;

    .line 64
    .line 65
    const/4 v1, 0x0

    .line 66
    invoke-interface {v0, v1}, LX/4MO;->DBp(Z)V

    .line 67
    .line 68
    .line 69
    iget-object v0, v3, LX/E7n;->A00:LX/4bo;

    .line 70
    .line 71
    iget-object v5, v0, LX/3cu;->A05:LX/3a7;

    .line 72
    .line 73
    new-instance v4, LX/4N6;

    .line 74
    .line 75
    iget-boolean v0, v0, LX/4bo;->A0L:Z

    .line 76
    .line 77
    if-eqz v0, :cond_2

    .line 78
    .line 79
    sget-object v0, LX/25n;->A0W:LX/25n;

    .line 80
    .line 81
    :goto_0
    invoke-direct {v4, v0}, LX/4N6;-><init>(LX/25n;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v5, v4}, LX/3a7;->A08(LX/4YS;)V

    .line 85
    .line 86
    .line 87
    iget-object v4, v3, LX/E7n;->A00:LX/4bo;

    .line 88
    .line 89
    iget-object v5, v4, LX/4bo;->A0G:LX/3xC;

    .line 90
    .line 91
    iget-object v6, v4, LX/4bo;->A0F:Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 92
    .line 93
    iget-object v0, v4, LX/3cu;->A06:LX/4l1;

    .line 94
    .line 95
    invoke-interface {v0}, LX/4l1;->BRP()LX/3bG;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    iget-object v0, v0, LX/3bG;->A02:Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 100
    .line 101
    iget-object v7, v0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0L:Lcom/fasterxml/jackson/databind/node/ArrayNode;

    .line 102
    .line 103
    iget-object v0, v4, LX/3cu;->A07:LX/4MO;

    .line 104
    .line 105
    invoke-interface {v0}, LX/4YM;->BMU()LX/1ir;

    .line 106
    .line 107
    .line 108
    move-result-object v8

    .line 109
    iget-object v4, v3, LX/E7n;->A00:LX/4bo;

    .line 110
    .line 111
    iget-boolean v0, v4, LX/4bo;->A0L:Z

    .line 112
    .line 113
    if-eqz v0, :cond_1

    .line 114
    .line 115
    sget-object v0, LX/25n;->A0W:LX/25n;

    .line 116
    .line 117
    :goto_1
    iget-object v9, v0, LX/25n;->value:Ljava/lang/String;

    .line 118
    .line 119
    iget-object v0, v4, LX/3cu;->A07:LX/4MO;

    .line 120
    .line 121
    invoke-interface {v0}, LX/4MO;->AnD()I

    .line 122
    .line 123
    .line 124
    move-result v11

    .line 125
    iget-object v4, v3, LX/E7n;->A00:LX/4bo;

    .line 126
    .line 127
    iget-object v0, v4, LX/4bo;->A0F:Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 128
    .line 129
    iget-object v12, v0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0R:Ljava/lang/String;

    .line 130
    .line 131
    iget-object v0, v4, LX/3cu;->A07:LX/4MO;

    .line 132
    .line 133
    invoke-interface {v0}, LX/4YM;->BMQ()LX/2ue;

    .line 134
    .line 135
    .line 136
    move-result-object v13

    .line 137
    iget-object v4, v3, LX/E7n;->A00:LX/4bo;

    .line 138
    .line 139
    iget-object v0, v4, LX/4bo;->A0F:Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 140
    .line 141
    iget-boolean v14, v0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0j:Z

    .line 142
    .line 143
    iget-boolean v15, v0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0c:Z

    .line 144
    .line 145
    iget-object v0, v4, LX/3cu;->A07:LX/4MO;

    .line 146
    .line 147
    invoke-interface {v0}, LX/4MO;->BpX()Z

    .line 148
    .line 149
    .line 150
    move-result v16

    .line 151
    invoke-virtual/range {v5 .. v16}, LX/3xC;->A0S(Lcom/facebook/video/engine/api/VideoPlayerParams;Lcom/fasterxml/jackson/databind/JsonNode;LX/1ir;Ljava/lang/String;IILjava/lang/String;LX/2ue;ZZZ)V

    .line 152
    .line 153
    .line 154
    iget-object v0, v3, LX/E7n;->A00:LX/4bo;

    .line 155
    .line 156
    iget-object v4, v0, LX/3cu;->A05:LX/3a7;

    .line 157
    .line 158
    new-instance v0, LX/3w2;

    .line 159
    .line 160
    invoke-direct {v0, v1}, LX/3w2;-><init>(Z)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v4, v0}, LX/3a7;->A08(LX/4YS;)V

    .line 164
    .line 165
    .line 166
    iget-object v1, v3, LX/E7n;->A00:LX/4bo;

    .line 167
    .line 168
    const/4 v0, 0x1

    .line 169
    invoke-virtual {v1, v0}, LX/4bo;->A1Q(Z)V

    .line 170
    .line 171
    .line 172
    iget-object v0, v3, LX/E7n;->A00:LX/4bo;

    .line 173
    .line 174
    iget-object v1, v0, LX/3cu;->A06:LX/4l1;

    .line 175
    .line 176
    iget-boolean v0, v0, LX/4bo;->A0L:Z

    .line 177
    .line 178
    if-eqz v0, :cond_0

    .line 179
    .line 180
    sget-object v0, LX/25n;->A0W:LX/25n;

    .line 181
    .line 182
    :goto_2
    invoke-interface {v1, v0}, LX/4l1;->CtX(LX/25n;)V

    .line 183
    .line 184
    .line 185
    const v0, 0x6224affd

    .line 186
    .line 187
    .line 188
    :goto_3
    invoke-static {v0, v2}, LX/05B;->A0B(II)V

    .line 189
    .line 190
    .line 191
    return-void

    .line 192
    :cond_0
    sget-object v0, LX/25n;->A17:LX/25n;

    .line 193
    .line 194
    goto :goto_2

    .line 195
    :cond_1
    sget-object v0, LX/25n;->A17:LX/25n;

    .line 196
    .line 197
    goto :goto_1

    .line 198
    :cond_2
    sget-object v0, LX/25n;->A17:LX/25n;

    .line 199
    .line 200
    goto :goto_0

    .line 201
    :cond_3
    const v0, -0x35ffe6bf

    .line 202
    .line 203
    .line 204
    goto :goto_3
    .line 205
    .line 206
.end method
