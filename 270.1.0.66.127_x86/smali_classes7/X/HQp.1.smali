.class public final LX/HQp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/HQy;


# direct methods
.method public constructor <init>(LX/HQy;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/HQp;->A00:LX/HQy;

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
    .locals 8

    .line 0
    const v0, 0x599112df

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v0, p0, LX/HQp;->A00:LX/HQy;

    .line 8
    .line 9
    iget-object v0, v0, LX/HQy;->A00:LX/HQz;

    .line 10
    .line 11
    iget-object v0, v0, LX/HQz;->A00:LX/HQr;

    .line 12
    .line 13
    iget-object v0, v0, LX/HQr;->A02:LX/7XL;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v3, v0, LX/7XL;->A00:LX/1pT;

    .line 18
    .line 19
    sget-object v1, LX/7XL;->A01:LX/1pR;

    .line 20
    .line 21
    const-string v0, "profile_share_succeeded"

    .line 22
    .line 23
    invoke-interface {v3, v1, v0}, LX/1pT;->AUA(LX/1pR;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, LX/HQp;->A00:LX/HQy;

    .line 27
    .line 28
    iget-object v0, v0, LX/HQy;->A01:Lcom/google/common/collect/ImmutableList;

    .line 29
    .line 30
    if-eqz v0, :cond_5

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    iget-object v0, p0, LX/HQp;->A00:LX/HQy;

    .line 37
    .line 38
    iget-object v0, v0, LX/HQy;->A00:LX/HQz;

    .line 39
    .line 40
    iget-object v0, v0, LX/HQz;->A00:LX/HQr;

    .line 41
    .line 42
    iget-object v0, v0, LX/HQr;->A06:LX/Mvx;

    .line 43
    .line 44
    invoke-virtual {v0}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-le v1, v0, :cond_5

    .line 49
    .line 50
    iget-object v0, p0, LX/HQp;->A00:LX/HQy;

    .line 51
    .line 52
    iget-object v0, v0, LX/HQy;->A00:LX/HQz;

    .line 53
    .line 54
    iget-object v0, v0, LX/HQz;->A00:LX/HQr;

    .line 55
    .line 56
    iget-object v0, v0, LX/HQr;->A06:LX/Mvx;

    .line 57
    .line 58
    invoke-virtual {v0}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-ltz v0, :cond_5

    .line 63
    .line 64
    iget-object v0, p0, LX/HQp;->A00:LX/HQy;

    .line 65
    .line 66
    iget-object v1, v0, LX/HQy;->A01:Lcom/google/common/collect/ImmutableList;

    .line 67
    .line 68
    iget-object v0, v0, LX/HQy;->A00:LX/HQz;

    .line 69
    .line 70
    iget-object v0, v0, LX/HQz;->A00:LX/HQr;

    .line 71
    .line 72
    iget-object v0, v0, LX/HQr;->A06:LX/Mvx;

    .line 73
    .line 74
    invoke-virtual {v0}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    check-cast v7, Lcom/facebook/graphql/model/GraphQLPrivacyOption;

    .line 83
    .line 84
    :goto_0
    iget-object v0, p0, LX/HQp;->A00:LX/HQy;

    .line 85
    .line 86
    iget-object v0, v0, LX/HQy;->A00:LX/HQz;

    .line 87
    .line 88
    iget-object v0, v0, LX/HQz;->A00:LX/HQr;

    .line 89
    .line 90
    iget-object v6, v0, LX/HQr;->A05:LX/HQH;

    .line 91
    .line 92
    iget-object v0, v0, LX/HQr;->A0C:LX/5p7;

    .line 93
    .line 94
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    iget-object v0, p0, LX/HQp;->A00:LX/HQy;

    .line 103
    .line 104
    iget-object v0, v0, LX/HQy;->A00:LX/HQz;

    .line 105
    .line 106
    iget-object v1, v0, LX/HQz;->A00:LX/HQr;

    .line 107
    .line 108
    iget-object v0, v1, LX/HQr;->A04:LX/7eO;

    .line 109
    .line 110
    if-eqz v0, :cond_4

    .line 111
    .line 112
    iget-object v0, v1, LX/HQr;->A0F:LX/3I2;

    .line 113
    .line 114
    if-eqz v0, :cond_4

    .line 115
    .line 116
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_4

    .line 121
    .line 122
    iget-object v0, v1, LX/HQr;->A04:LX/7eO;

    .line 123
    .line 124
    iget v0, v0, LX/7eO;->A02:I

    .line 125
    .line 126
    :goto_1
    const v4, 0xc5cb

    .line 127
    .line 128
    .line 129
    iget-object v3, v6, LX/HQH;->A02:LX/0li;

    .line 130
    .line 131
    const/4 v1, 0x6

    .line 132
    invoke-static {v1, v4, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    check-cast v4, LX/HRa;

    .line 137
    .line 138
    iget-object v1, v6, LX/HQH;->A01:Lcom/facebook/facecast/display/sharedialog/api/FacecastShareDialogModel;

    .line 139
    .line 140
    invoke-interface {v1}, Lcom/facebook/facecast/display/sharedialog/api/FacecastShareDialogModel;->BYV()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    const-string v1, "write_post_share"

    .line 145
    .line 146
    invoke-virtual {v4, v1, v3}, LX/HRa;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    iget-object v1, v6, LX/HQH;->A04:Ljava/lang/String;

    .line 150
    .line 151
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 152
    .line 153
    .line 154
    move-result-wide v3

    .line 155
    invoke-static {v6, v3, v4, v7}, LX/HQH;->A00(LX/HQH;JLcom/facebook/graphql/model/GraphQLPrivacyOption;)LX/3eR;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    invoke-static {}, Lcom/facebook/graphql/model/GraphQLTextWithEntities;->A05()Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    const/16 v1, 0x72

    .line 164
    .line 165
    invoke-virtual {v3, v5, v1}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;->A1V(Ljava/lang/String;I)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v3}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;->A12()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    iput-object v1, v4, LX/3eR;->A0H:Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 173
    .line 174
    if-lez v0, :cond_1

    .line 175
    .line 176
    mul-int/lit16 v0, v0, 0x3e8

    .line 177
    .line 178
    iput v0, v4, LX/3eR;->A01:I

    .line 179
    .line 180
    :cond_1
    invoke-virtual {v4}, LX/3eR;->A00()Lcom/facebook/composer/publish/api/model/PublishPostParams;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    iget-object v0, v6, LX/HQH;->A01:Lcom/facebook/facecast/display/sharedialog/api/FacecastShareDialogModel;

    .line 185
    .line 186
    invoke-interface {v0}, Lcom/facebook/facecast/display/sharedialog/api/FacecastShareDialogModel;->Boe()Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    if-eqz v0, :cond_3

    .line 191
    .line 192
    const-string v0, "self"

    .line 193
    .line 194
    invoke-static {v6, v1, v0, v5, v7}, LX/HQH;->A04(LX/HQH;Lcom/facebook/composer/publish/api/model/PublishPostParams;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/graphql/model/GraphQLPrivacyOption;)V

    .line 195
    .line 196
    .line 197
    :goto_2
    iget-object v0, p0, LX/HQp;->A00:LX/HQy;

    .line 198
    .line 199
    iget-object v0, v0, LX/HQy;->A00:LX/HQz;

    .line 200
    .line 201
    iget-object v0, v0, LX/HQz;->A00:LX/HQr;

    .line 202
    .line 203
    iget-object v0, v0, LX/HQr;->A03:LX/HRp;

    .line 204
    .line 205
    if-eqz v0, :cond_2

    .line 206
    .line 207
    iget-object v0, v0, LX/HRp;->A00:LX/HQo;

    .line 208
    .line 209
    iget-object v0, v0, LX/HQo;->A00:Lcom/facebook/facecast/display/sharedialog/FacecastShareDialog;

    .line 210
    .line 211
    invoke-virtual {v0}, LX/147;->A1m()V

    .line 212
    .line 213
    .line 214
    :cond_2
    const v0, -0x2dbcaca7

    .line 215
    .line 216
    .line 217
    invoke-static {v0, v2}, LX/05B;->A0B(II)V

    .line 218
    .line 219
    .line 220
    return-void

    .line 221
    :cond_3
    iget-object v0, v6, LX/HQH;->A07:LX/Bjo;

    .line 222
    .line 223
    invoke-static {v6, v1, v0}, LX/HQH;->A03(LX/HQH;Lcom/facebook/composer/publish/api/model/PublishPostParams;LX/Bjo;)V

    .line 224
    .line 225
    .line 226
    goto :goto_2

    .line 227
    :cond_4
    const/4 v0, 0x0

    .line 228
    goto :goto_1

    .line 229
    :cond_5
    const/4 v7, 0x0

    .line 230
    goto/16 :goto_0
    .line 231
.end method
