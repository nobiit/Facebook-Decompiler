.class public final LX/H4N;
.super LX/1I9;
.source ""


# instance fields
.field public A00:Lcom/facebook/ipc/stories/model/StoryBucket;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/62Y;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "LightweightMediaContainerComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 8

    .line 0
    iget-object v4, p0, LX/H4N;->A00:Lcom/facebook/ipc/stories/model/StoryBucket;

    .line 1
    .line 2
    invoke-virtual {v4}, Lcom/facebook/ipc/stories/model/StoryBucket;->A07()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/4 v0, 0x2

    .line 7
    if-ne v1, v0, :cond_1

    .line 8
    .line 9
    new-instance v0, LX/H4M;

    .line 10
    .line 11
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 12
    .line 13
    invoke-direct {v0, v1}, LX/H4M;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    iget-object v2, p1, LX/1GY;->A04:LX/1I9;

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    iget-object v2, v2, LX/1I9;->A09:Ljava/lang/String;

    .line 21
    .line 22
    iput-object v2, v0, LX/1I9;->A0A:Ljava/lang/String;

    .line 23
    .line 24
    :cond_0
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v4}, Lcom/facebook/ipc/stories/model/StoryBucket;->A0S()Ljava/lang/Throwable;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {v1}, LX/685;->A00(Ljava/lang/Throwable;)LX/685;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iput-object v1, v0, LX/H4M;->A01:LX/685;

    .line 38
    .line 39
    const-class v3, LX/H4N;

    .line 40
    .line 41
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    const v1, -0x7e428501

    .line 46
    .line 47
    .line 48
    invoke-static {v3, p1, v1, v2}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    iput-object v1, v0, LX/H4M;->A03:LX/1Hh;

    .line 53
    .line 54
    return-object v0

    .line 55
    :cond_1
    const/4 v0, 0x1

    .line 56
    if-ne v1, v0, :cond_4

    .line 57
    .line 58
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    const/high16 v6, 0x42c80000    # 100.0f

    .line 63
    .line 64
    invoke-virtual {v5, v6}, LX/1Z7;->A0G(F)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v5, v6}, LX/1Z7;->A0T(F)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 71
    .line 72
    invoke-static {v0}, LX/1Nt;->A02(Landroid/content/Context;)Landroid/content/Context;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    sget-object v0, LX/2Ld;->A2I:LX/2Ld;

    .line 77
    .line 78
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    invoke-virtual {v5, v0}, LX/1Z7;->A0W(I)V

    .line 83
    .line 84
    .line 85
    new-instance v3, LX/H67;

    .line 86
    .line 87
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 88
    .line 89
    invoke-direct {v3, v0}, LX/H67;-><init>(Landroid/content/Context;)V

    .line 90
    .line 91
    .line 92
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 93
    .line 94
    if-eqz v1, :cond_2

    .line 95
    .line 96
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 97
    .line 98
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 99
    .line 100
    :cond_2
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 101
    .line 102
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v4}, Lcom/facebook/ipc/stories/model/StoryBucket;->A0H()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    iput-object v0, v3, LX/H67;->A02:Ljava/lang/Object;

    .line 110
    .line 111
    invoke-virtual {v5, v3}, LX/31v;->A1r(LX/1I9;)V

    .line 112
    .line 113
    .line 114
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    invoke-virtual {v4, v6}, LX/1Z7;->A0G(F)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v4, v6}, LX/1Z7;->A0T(F)V

    .line 122
    .line 123
    .line 124
    sget-object v1, LX/1ZC;->A05:LX/1ZC;

    .line 125
    .line 126
    const/high16 v0, 0x41400000    # 12.0f

    .line 127
    .line 128
    invoke-virtual {v4, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 129
    .line 130
    .line 131
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    invoke-virtual {v3, v6}, LX/1Z7;->A0G(F)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v3, v6}, LX/1Z7;->A0T(F)V

    .line 139
    .line 140
    .line 141
    sget-object v0, LX/1yO;->A01:LX/1yO;

    .line 142
    .line 143
    invoke-virtual {v3, v0}, LX/1Z7;->A1T(LX/1yO;)V

    .line 144
    .line 145
    .line 146
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 147
    .line 148
    invoke-virtual {v3, v0}, LX/31v;->A1t(LX/1ZT;)V

    .line 149
    .line 150
    .line 151
    sget-object v0, LX/1d1;->A01:LX/1d1;

    .line 152
    .line 153
    invoke-virtual {v3, v0}, LX/31v;->A1u(LX/1d1;)V

    .line 154
    .line 155
    .line 156
    new-instance v2, LX/HSW;

    .line 157
    .line 158
    invoke-direct {v2}, LX/HSW;-><init>()V

    .line 159
    .line 160
    .line 161
    iget-object v6, p1, LX/1GY;->A0B:LX/1Gi;

    .line 162
    .line 163
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 164
    .line 165
    if-eqz v1, :cond_3

    .line 166
    .line 167
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 168
    .line 169
    iput-object v1, v2, LX/1I9;->A0A:Ljava/lang/String;

    .line 170
    .line 171
    :cond_3
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 172
    .line 173
    invoke-virtual {v2, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 174
    .line 175
    .line 176
    const-string v0, "loading_spinner_test_key"

    .line 177
    .line 178
    invoke-virtual {v2}, LX/1I9;->A1E()LX/1Z8;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    invoke-virtual {v1, v0}, LX/1Z8;->A0Y(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    sget-object v0, LX/1ZT;->A01:LX/1ZT;

    .line 186
    .line 187
    invoke-virtual {v1, v0}, LX/1Z8;->ATo(LX/1ZT;)V

    .line 188
    .line 189
    .line 190
    const/high16 v0, 0x426c0000    # 59.0f

    .line 191
    .line 192
    invoke-virtual {v6, v0}, LX/1Gi;->A00(F)I

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    invoke-virtual {v1, v0}, LX/1Z8;->BjA(I)V

    .line 197
    .line 198
    .line 199
    const/high16 v0, 0x426c0000    # 59.0f

    .line 200
    .line 201
    invoke-virtual {v6, v0}, LX/1Gi;->A00(F)I

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    invoke-virtual {v1, v0}, LX/1Z8;->DX2(I)V

    .line 206
    .line 207
    .line 208
    const/high16 v0, 0x7f160000

    .line 209
    .line 210
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    iput-object v0, v2, LX/HSW;->A03:Ljava/lang/Integer;

    .line 215
    .line 216
    const v0, 0x7f060220

    .line 217
    .line 218
    .line 219
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    iput-object v0, v2, LX/HSW;->A02:Ljava/lang/Integer;

    .line 224
    .line 225
    invoke-virtual {v3, v2}, LX/31v;->A1r(LX/1I9;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v4, v3}, LX/31u;->A1q(LX/1Z7;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v5, v4}, LX/31v;->A1q(LX/1Z7;)V

    .line 232
    .line 233
    .line 234
    iget-object v0, v5, LX/31v;->A00:LX/1YO;

    .line 235
    .line 236
    return-object v0

    .line 237
    :cond_4
    const/4 v0, 0x0

    .line 238
    return-object v0
    .line 239
    .line 240
    .line 241
    .line 242
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    iget v2, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, -0x7e428501

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v5, 0x0

    .line 7
    if-eq v2, v0, :cond_1

    .line 8
    .line 9
    const v0, -0x3e77c862

    .line 10
    .line 11
    .line 12
    if-eq v2, v0, :cond_0

    .line 13
    .line 14
    return-object v5

    .line 15
    :cond_0
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 16
    .line 17
    aget-object v0, v0, v1

    .line 18
    .line 19
    check-cast v0, LX/1GY;

    .line 20
    .line 21
    check-cast p2, LX/9NI;

    .line 22
    .line 23
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 24
    .line 25
    .line 26
    return-object v5

    .line 27
    :cond_1
    iget-object v0, p1, LX/1Hh;->A00:LX/1Ht;

    .line 28
    .line 29
    check-cast v0, LX/H4N;

    .line 30
    .line 31
    iget-object v2, v0, LX/H4N;->A01:LX/62Y;

    .line 32
    .line 33
    iget-object v1, v0, LX/H4N;->A00:Lcom/facebook/ipc/stories/model/StoryBucket;

    .line 34
    .line 35
    const-class v0, LX/66O;

    .line 36
    .line 37
    invoke-interface {v2, v0}, LX/62Y;->BTt(Ljava/lang/Class;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    check-cast v4, LX/66O;

    .line 42
    .line 43
    invoke-virtual {v1}, Lcom/facebook/ipc/stories/model/StoryBucket;->getId()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {v1}, Lcom/facebook/ipc/stories/model/StoryBucket;->A0B()Lcom/facebook/graphql/enums/GraphQLCameraPostTypesEnum;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v1}, Lcom/facebook/ipc/stories/model/StoryBucket;->getOwner()Lcom/facebook/ipc/stories/model/AudienceControlData;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    if-nez v0, :cond_2

    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    :goto_0
    invoke-virtual {v1}, Lcom/facebook/ipc/stories/model/StoryBucket;->getTrackingString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v4, v3, v2, v0, v1}, LX/66O;->A0I(Ljava/lang/String;Lcom/facebook/graphql/enums/GraphQLCameraPostTypesEnum;Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    return-object v5

    .line 66
    :cond_2
    invoke-virtual {v1}, Lcom/facebook/ipc/stories/model/StoryBucket;->getOwner()Lcom/facebook/ipc/stories/model/AudienceControlData;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iget-object v0, v0, Lcom/facebook/ipc/stories/model/AudienceControlData;->A0C:Ljava/lang/String;

    .line 71
    .line 72
    goto :goto_0
    .line 73
.end method
