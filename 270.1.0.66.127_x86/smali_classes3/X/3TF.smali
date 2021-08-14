.class public final LX/3TF;
.super LX/1ZI;
.source ""

# interfaces
.implements LX/22p;


# instance fields
.field public _transition:LX/1ZB;

.field public allowTruncation:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public logContext:LX/1yB;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/1ZI;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
.end method


# virtual methods
.method public applyStateUpdate(LX/2cv;)V
    .locals 8

    .line 0
    iget-object v6, p1, LX/2cv;->A01:[Ljava/lang/Object;

    .line 1
    .line 2
    iget v0, p1, LX/2cv;->A00:I

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    new-instance v3, LX/1Zy;

    .line 11
    .line 12
    invoke-direct {v3}, LX/1Zy;-><init>()V

    .line 13
    .line 14
    .line 15
    iget-boolean v0, p0, LX/3TF;->allowTruncation:Z

    .line 16
    .line 17
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v3, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    aget-object v7, v6, v2

    .line 25
    .line 26
    check-cast v7, LX/1w5;

    .line 27
    .line 28
    iget-object v0, v3, LX/1Zz;->A00:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Ljava/lang/Boolean;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    const/4 v0, 0x1

    .line 37
    xor-int/2addr v1, v0

    .line 38
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v3, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    sget-object v4, LX/01l;->A00:Ljava/lang/Integer;

    .line 46
    .line 47
    const/16 v0, 0x2a2

    .line 48
    .line 49
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    iget-object v0, v7, LX/1w5;->A01:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStory;

    .line 56
    .line 57
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStory;->A65()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const/16 v0, 0x31f

    .line 62
    .line 63
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    filled-new-array {v2, v0}, [Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {v4, v0}, LX/1ZB;->A04(Ljava/lang/Integer;[Ljava/lang/String;)LX/2ZL;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    sget-object v0, LX/1sz;->A01:LX/1t8;

    .line 80
    .line 81
    invoke-virtual {v4, v0}, LX/2ZL;->A03(LX/1t8;)V

    .line 82
    .line 83
    .line 84
    sget-object v0, LX/Evp;->A07:LX/1wv;

    .line 85
    .line 86
    iput-object v0, v4, LX/2ZM;->A04:LX/1wv;

    .line 87
    .line 88
    sget-object v6, LX/01l;->A00:Ljava/lang/Integer;

    .line 89
    .line 90
    iget-object v0, v7, LX/1w5;->A01:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStory;

    .line 93
    .line 94
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStory;->A65()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    const/16 v0, 0x321

    .line 99
    .line 100
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    iget-object v0, v7, LX/1w5;->A01:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStory;

    .line 111
    .line 112
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStory;->A65()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    const/16 v0, 0x320

    .line 117
    .line 118
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    iget-object v0, v7, LX/1w5;->A01:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStory;

    .line 129
    .line 130
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStory;->A65()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    const/16 v0, 0x6a3

    .line 135
    .line 136
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    filled-new-array {v5, v2, v0}, [Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-static {v6, v0}, LX/1ZB;->A04(Ljava/lang/Integer;[Ljava/lang/String;)LX/2ZL;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    sget-object v0, LX/1sz;->A00:LX/1t8;

    .line 153
    .line 154
    invoke-virtual {v1, v0}, LX/2ZL;->A03(LX/1t8;)V

    .line 155
    .line 156
    .line 157
    const/4 v0, 0x0

    .line 158
    invoke-virtual {v1, v0}, LX/2ZL;->A02(F)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v1, v0}, LX/2ZL;->A01(F)V

    .line 162
    .line 163
    .line 164
    const/16 v0, 0x96

    .line 165
    .line 166
    invoke-static {v0}, LX/1ZB;->A01(I)LX/1wv;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    iput-object v0, v1, LX/2ZM;->A04:LX/1wv;

    .line 171
    .line 172
    filled-new-array {v4, v1}, [LX/2ZL;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-static {v0}, LX/1ZB;->A07([LX/1ZB;)LX/2ZU;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    iput-object v0, p0, LX/3TF;->_transition:LX/1ZB;

    .line 181
    .line 182
    iget-object v0, v3, LX/1Zz;->A00:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast v0, Ljava/lang/Boolean;

    .line 185
    .line 186
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    iput-boolean v0, p0, LX/3TF;->allowTruncation:Z

    .line 191
    .line 192
    :cond_0
    return-void

    .line 193
    :cond_1
    new-instance v5, LX/1Zy;

    .line 194
    .line 195
    invoke-direct {v5}, LX/1Zy;-><init>()V

    .line 196
    .line 197
    .line 198
    iget-object v0, p0, LX/3TF;->logContext:LX/1yB;

    .line 199
    .line 200
    invoke-virtual {v5, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    aget-object v4, v6, v2

    .line 204
    .line 205
    check-cast v4, LX/1w5;

    .line 206
    .line 207
    aget-object v2, v6, v1

    .line 208
    .line 209
    check-cast v2, Landroid/view/View;

    .line 210
    .line 211
    const/4 v0, 0x2

    .line 212
    aget-object v1, v6, v0

    .line 213
    .line 214
    check-cast v1, Lcom/facebook/inject/APAProviderShape0S0000000_I0;

    .line 215
    .line 216
    const/4 v0, 0x3

    .line 217
    aget-object v3, v6, v0

    .line 218
    .line 219
    check-cast v3, LX/1GY;

    .line 220
    .line 221
    iget-object v0, v5, LX/1Zz;->A00:Ljava/lang/Object;

    .line 222
    .line 223
    check-cast v0, LX/1yB;

    .line 224
    .line 225
    invoke-virtual {v1, v4, v0}, Lcom/facebook/inject/APAProviderShape0S0000000_I0;->A0P(LX/1w5;LX/1yB;)LX/23O;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    invoke-virtual {v0, v2}, Landroid/text/style/ClickableSpan;->onClick(Landroid/view/View;)V

    .line 230
    .line 231
    .line 232
    iget-object v0, v3, LX/1GY;->A04:LX/1I9;

    .line 233
    .line 234
    if-eqz v0, :cond_2

    .line 235
    .line 236
    new-instance v2, LX/2cv;

    .line 237
    .line 238
    const/4 v1, 0x1

    .line 239
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    invoke-direct {v2, v1, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    const-string v0, "updateState:FeedSubStoryContentComponent.toggleAllowTruncation"

    .line 247
    .line 248
    invoke-virtual {v3, v2, v0}, LX/1GY;->A0J(LX/2cv;Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    :cond_2
    iget-object v0, v5, LX/1Zz;->A00:Ljava/lang/Object;

    .line 252
    .line 253
    check-cast v0, LX/1yB;

    .line 254
    .line 255
    iput-object v0, p0, LX/3TF;->logContext:LX/1yB;

    .line 256
    .line 257
    return-void
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
.end method

.method public consumeTransition()LX/1ZB;
    .locals 2

    .line 0
    iget-object v1, p0, LX/3TF;->_transition:LX/1ZB;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, LX/3TF;->_transition:LX/1ZB;

    .line 4
    .line 5
    return-object v1
    .line 6
    .line 7
    .line 8
    .line 9
.end method
