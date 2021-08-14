.class public final LX/JpY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/JuE;


# instance fields
.field public final synthetic A00:Lcom/facebook/facecast/form/FacecastInspirationForm;


# direct methods
.method public constructor <init>(Lcom/facebook/facecast/form/FacecastInspirationForm;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/JpY;->A00:Lcom/facebook/facecast/form/FacecastInspirationForm;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CLJ(Lcom/facebook/graphql/enums/GraphQLLiveVideoComposerFormatType;Lcom/facebook/graphql/enums/GraphQLLiveVideoComposerFormatType;Lcom/facebook/inspiration/model/InspirationEffect;)V
    .locals 9

    .line 0
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v1, 0x0

    .line 5
    const/16 v3, 0x8

    .line 6
    .line 7
    move-object v4, p2

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    :cond_0
    :goto_0
    :pswitch_0
    iget-object v1, p0, LX/JpY;->A00:Lcom/facebook/facecast/form/FacecastInspirationForm;

    .line 12
    .line 13
    iget-object v3, v1, Lcom/facebook/facecast/form/FacecastInspirationForm;->A0N:LX/Jpj;

    .line 14
    .line 15
    iget-wide v6, v1, Lcom/facebook/facecast/form/FacecastInspirationForm;->A01:J

    .line 16
    .line 17
    invoke-static {v1}, Lcom/facebook/facecast/form/FacecastInspirationForm;->A01(Lcom/facebook/facecast/form/FacecastInspirationForm;)LX/QES;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    const/4 v8, 0x0

    .line 24
    :goto_1
    move-object v5, p3

    .line 25
    invoke-virtual/range {v3 .. v8}, LX/Jpj;->A00(Lcom/facebook/graphql/enums/GraphQLLiveVideoComposerFormatType;Lcom/facebook/inspiration/model/InspirationEffect;JLjava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    invoke-static {v1}, Lcom/facebook/facecast/form/FacecastInspirationForm;->A02(Lcom/facebook/facecast/form/FacecastInspirationForm;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v8

    .line 33
    goto :goto_1

    .line 34
    :pswitch_1
    iget-object v0, p0, LX/JpY;->A00:Lcom/facebook/facecast/form/FacecastInspirationForm;

    .line 35
    .line 36
    iget-object v1, v0, Lcom/facebook/facecast/form/FacecastInspirationForm;->A08:LX/Jpw;

    .line 37
    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLLiveVideoComposerFormatType;->A03:Lcom/facebook/graphql/enums/GraphQLLiveVideoComposerFormatType;

    .line 41
    .line 42
    if-eq p2, v0, :cond_0

    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    iput-object v0, v1, LX/Jpw;->A02:LX/21q;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :pswitch_2
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLLiveVideoComposerFormatType;->A04:Lcom/facebook/graphql/enums/GraphQLLiveVideoComposerFormatType;

    .line 49
    .line 50
    if-eq p2, v0, :cond_0

    .line 51
    .line 52
    const/16 v2, 0x16

    .line 53
    .line 54
    const v1, 0x8254

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, LX/JpY;->A00:Lcom/facebook/facecast/form/FacecastInspirationForm;

    .line 58
    .line 59
    iget-object v0, v0, Lcom/facebook/facecast/form/FacecastInspirationForm;->A0X:LX/0li;

    .line 60
    .line 61
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, LX/7c5;

    .line 66
    .line 67
    iget-object v2, v0, LX/7c5;->A00:LX/JpX;

    .line 68
    .line 69
    if-eqz v2, :cond_0

    .line 70
    .line 71
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 72
    .line 73
    .line 74
    const/4 v1, 0x0

    .line 75
    iput-object v1, v2, LX/JpX;->A04:LX/JoD;

    .line 76
    .line 77
    iget-object v0, v2, LX/JpX;->A05:LX/Jq4;

    .line 78
    .line 79
    if-eqz v0, :cond_0

    .line 80
    .line 81
    invoke-virtual {v0, v1}, LX/Jq4;->A00(LX/JoD;)V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :pswitch_3
    iget-object v0, p0, LX/JpY;->A00:Lcom/facebook/facecast/form/FacecastInspirationForm;

    .line 86
    .line 87
    iget-object v1, v0, Lcom/facebook/facecast/form/FacecastInspirationForm;->A0F:LX/Jpo;

    .line 88
    .line 89
    if-eqz v1, :cond_0

    .line 90
    .line 91
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLLiveVideoComposerFormatType;->A0D:Lcom/facebook/graphql/enums/GraphQLLiveVideoComposerFormatType;

    .line 92
    .line 93
    if-eq p2, v0, :cond_0

    .line 94
    .line 95
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :pswitch_4
    iget-object v0, p0, LX/JpY;->A00:Lcom/facebook/facecast/form/FacecastInspirationForm;

    .line 100
    .line 101
    iget-object v1, v0, Lcom/facebook/facecast/form/FacecastInspirationForm;->A0G:LX/JpU;

    .line 102
    .line 103
    if-eqz v1, :cond_2

    .line 104
    .line 105
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLLiveVideoComposerFormatType;->A0C:Lcom/facebook/graphql/enums/GraphQLLiveVideoComposerFormatType;

    .line 106
    .line 107
    if-eq p2, v0, :cond_2

    .line 108
    .line 109
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 110
    .line 111
    .line 112
    iget-object v0, p0, LX/JpY;->A00:Lcom/facebook/facecast/form/FacecastInspirationForm;

    .line 113
    .line 114
    iget-object v1, v0, Lcom/facebook/facecast/form/FacecastInspirationForm;->A0W:LX/Ein;

    .line 115
    .line 116
    if-eqz v1, :cond_2

    .line 117
    .line 118
    iget v0, v1, LX/Ein;->A00:I

    .line 119
    .line 120
    invoke-static {v1, v0}, LX/Ein;->A00(LX/Ein;I)V

    .line 121
    .line 122
    .line 123
    :cond_2
    :pswitch_5
    iget-object v0, p0, LX/JpY;->A00:Lcom/facebook/facecast/form/FacecastInspirationForm;

    .line 124
    .line 125
    iget-object v1, v0, Lcom/facebook/facecast/form/FacecastInspirationForm;->A0B:LX/JpA;

    .line 126
    .line 127
    if-eqz v1, :cond_0

    .line 128
    .line 129
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLLiveVideoComposerFormatType;->A09:Lcom/facebook/graphql/enums/GraphQLLiveVideoComposerFormatType;

    .line 130
    .line 131
    if-eq p2, v0, :cond_0

    .line 132
    .line 133
    const v2, 0x826b

    .line 134
    .line 135
    .line 136
    iget-object v1, v1, LX/JpA;->A04:LX/0li;

    .line 137
    .line 138
    const/4 v0, 0x1

    .line 139
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    check-cast v1, LX/7cd;

    .line 144
    .line 145
    const/4 v0, 0x0

    .line 146
    invoke-virtual {v1, v0}, LX/7cd;->A0a(Z)V

    .line 147
    .line 148
    .line 149
    iget-object v0, p0, LX/JpY;->A00:Lcom/facebook/facecast/form/FacecastInspirationForm;

    .line 150
    .line 151
    iget-object v0, v0, Lcom/facebook/facecast/form/FacecastInspirationForm;->A0B:LX/JpA;

    .line 152
    .line 153
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 154
    .line 155
    .line 156
    goto/16 :goto_0

    .line 157
    .line 158
    :pswitch_6
    iget-object v0, p0, LX/JpY;->A00:Lcom/facebook/facecast/form/FacecastInspirationForm;

    .line 159
    .line 160
    iget-object v3, v0, Lcom/facebook/facecast/form/FacecastInspirationForm;->A0A:LX/Jwm;

    .line 161
    .line 162
    if-eqz v3, :cond_0

    .line 163
    .line 164
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLLiveVideoComposerFormatType;->A07:Lcom/facebook/graphql/enums/GraphQLLiveVideoComposerFormatType;

    .line 165
    .line 166
    if-eq p2, v0, :cond_0

    .line 167
    .line 168
    iget-object v0, v3, LX/Jwm;->A06:LX/7cZ;

    .line 169
    .line 170
    const/4 v2, 0x0

    .line 171
    if-eqz v0, :cond_3

    .line 172
    .line 173
    invoke-virtual {v0, v1}, LX/7cZ;->A0a(Z)V

    .line 174
    .line 175
    .line 176
    :cond_3
    const v1, 0xe209

    .line 177
    .line 178
    .line 179
    iget-object v0, v3, LX/Jwm;->A09:LX/0li;

    .line 180
    .line 181
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    check-cast v0, LX/Jb6;

    .line 186
    .line 187
    invoke-virtual {v0}, LX/Jb6;->A0I()Z

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    if-eqz v0, :cond_4

    .line 192
    .line 193
    iget-object v0, v3, LX/Jwm;->A09:LX/0li;

    .line 194
    .line 195
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    check-cast v0, LX/Jb6;

    .line 200
    .line 201
    invoke-virtual {v0}, LX/Jb6;->A0A()V

    .line 202
    .line 203
    .line 204
    :cond_4
    invoke-virtual {v3, v2}, LX/Jwm;->DIl(Z)V

    .line 205
    .line 206
    .line 207
    iget-object v0, p0, LX/JpY;->A00:Lcom/facebook/facecast/form/FacecastInspirationForm;

    .line 208
    .line 209
    iget-object v1, v0, Lcom/facebook/facecast/form/FacecastInspirationForm;->A0W:LX/Ein;

    .line 210
    .line 211
    if-eqz v1, :cond_0

    .line 212
    .line 213
    iget v0, v1, LX/Ein;->A00:I

    .line 214
    .line 215
    invoke-static {v1, v0}, LX/Ein;->A00(LX/Ein;I)V

    .line 216
    .line 217
    .line 218
    goto/16 :goto_0

    .line 219
    .line 220
    :pswitch_7
    iget-object v0, p0, LX/JpY;->A00:Lcom/facebook/facecast/form/FacecastInspirationForm;

    .line 221
    .line 222
    invoke-static {v0, v1}, Lcom/facebook/facecast/form/FacecastInspirationForm;->A09(Lcom/facebook/facecast/form/FacecastInspirationForm;Z)V

    .line 223
    .line 224
    .line 225
    goto/16 :goto_0

    .line 226
    .line 227
    :pswitch_8
    iget-object v0, p0, LX/JpY;->A00:Lcom/facebook/facecast/form/FacecastInspirationForm;

    .line 228
    .line 229
    iget-object v1, v0, Lcom/facebook/facecast/form/FacecastInspirationForm;->A0R:Lcom/facebook/facecast/livewith/display/FacecastLiveWithPipViewPlugin;

    .line 230
    .line 231
    if-eqz v1, :cond_0

    .line 232
    .line 233
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLLiveVideoComposerFormatType;->A0A:Lcom/facebook/graphql/enums/GraphQLLiveVideoComposerFormatType;

    .line 234
    .line 235
    if-eq p2, v0, :cond_0

    .line 236
    .line 237
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 238
    .line 239
    .line 240
    goto/16 :goto_0

    .line 241
    .line 242
    :pswitch_9
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLLiveVideoComposerFormatType;->A01:Lcom/facebook/graphql/enums/GraphQLLiveVideoComposerFormatType;

    .line 243
    .line 244
    if-eq p2, v0, :cond_0

    .line 245
    .line 246
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLLiveVideoComposerFormatType;->A02:Lcom/facebook/graphql/enums/GraphQLLiveVideoComposerFormatType;

    .line 247
    .line 248
    if-eq p2, v0, :cond_0

    .line 249
    .line 250
    iget-object v0, p0, LX/JpY;->A00:Lcom/facebook/facecast/form/FacecastInspirationForm;

    .line 251
    .line 252
    iget-object v0, v0, Lcom/facebook/facecast/form/FacecastInspirationForm;->A0L:LX/Joe;

    .line 253
    .line 254
    invoke-virtual {v0}, LX/Joe;->A0Z()V

    .line 255
    .line 256
    .line 257
    iget-object v0, p0, LX/JpY;->A00:Lcom/facebook/facecast/form/FacecastInspirationForm;

    .line 258
    .line 259
    iget-object v0, v0, Lcom/facebook/facecast/form/FacecastInspirationForm;->A0L:LX/Joe;

    .line 260
    .line 261
    invoke-virtual {v0, v1}, LX/Joe;->DIl(Z)V

    .line 262
    .line 263
    .line 264
    goto/16 :goto_0

    .line 265
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_9
        :pswitch_9
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_6
        :pswitch_7
        :pswitch_5
        :pswitch_8
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method
