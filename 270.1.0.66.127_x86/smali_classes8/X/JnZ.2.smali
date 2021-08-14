.class public final LX/JnZ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:Lcom/facebook/facecast/form/FacecastInspirationForm;


# direct methods
.method public constructor <init>(Lcom/facebook/facecast/form/FacecastInspirationForm;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/JnZ;->A00:Lcom/facebook/facecast/form/FacecastInspirationForm;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A00(Lcom/facebook/facecast/broadcast/sharesheet/metadata/FacecastSharesheetMetadata;)V
    .locals 6

    .line 0
    iget-object v0, p0, LX/JnZ;->A00:Lcom/facebook/facecast/form/FacecastInspirationForm;

    .line 1
    .line 2
    iget-object v3, v0, Lcom/facebook/facecast/form/FacecastInspirationForm;->A0J:LX/Joc;

    .line 3
    .line 4
    iget-object v2, p1, Lcom/facebook/facecast/broadcast/sharesheet/metadata/FacecastSharesheetMetadata;->A01:Lcom/facebook/facecast/form/privacy/FacecastFormPrivacyModel;

    .line 5
    .line 6
    const v4, 0xe230

    .line 7
    .line 8
    .line 9
    iget-object v1, v3, LX/Joc;->A04:LX/0li;

    .line 10
    .line 11
    const/4 v0, 0x5

    .line 12
    invoke-static {v0, v4, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    check-cast v5, LX/JnO;

    .line 17
    .line 18
    iget-object v4, v5, LX/JnO;->A08:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v2}, Lcom/facebook/facecast/form/privacy/FacecastFormPrivacyModel;->BOG()Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    packed-switch v0, :pswitch_data_0

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v0, v5, LX/JnO;->A08:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v4, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    iget-object v1, v5, LX/JnO;->A08:Ljava/lang/String;

    .line 40
    .line 41
    if-nez v1, :cond_4

    .line 42
    .line 43
    iget-object v0, v5, LX/JnO;->A06:LX/75H;

    .line 44
    .line 45
    check-cast v0, LX/JpN;

    .line 46
    .line 47
    iget-object v0, v0, LX/JpN;->A04:Lcom/facebook/facecast/form/FacecastInspirationForm;

    .line 48
    .line 49
    iget-object v0, v0, Lcom/facebook/facecast/form/FacecastInspirationForm;->A0v:LX/Jtp;

    .line 50
    .line 51
    invoke-virtual {v0}, LX/4tw;->A04()V

    .line 52
    .line 53
    .line 54
    :cond_0
    :goto_1
    invoke-virtual {v2}, Lcom/facebook/facecast/form/privacy/FacecastFormPrivacyModel;->BOG()Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 59
    .line 60
    if-eq v1, v0, :cond_1

    .line 61
    .line 62
    const/4 v2, 0x4

    .line 63
    const v1, 0x825e

    .line 64
    .line 65
    .line 66
    iget-object v0, v3, LX/Joc;->A04:LX/0li;

    .line 67
    .line 68
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    check-cast v1, LX/7cN;

    .line 73
    .line 74
    iget-object v0, v3, LX/Joc;->A0P:LX/5e4;

    .line 75
    .line 76
    invoke-virtual {v0}, LX/5e4;->A00()Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v1, v0}, LX/7X8;->A0U(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    :cond_1
    iget-object v1, p0, LX/JnZ;->A00:Lcom/facebook/facecast/form/FacecastInspirationForm;

    .line 84
    .line 85
    iget-boolean v0, p1, Lcom/facebook/facecast/broadcast/sharesheet/metadata/FacecastSharesheetMetadata;->A05:Z

    .line 86
    .line 87
    iput-boolean v0, v1, Lcom/facebook/facecast/form/FacecastInspirationForm;->A0e:Z

    .line 88
    .line 89
    iget-boolean v2, p1, Lcom/facebook/facecast/broadcast/sharesheet/metadata/FacecastSharesheetMetadata;->A04:Z

    .line 90
    .line 91
    iput-boolean v2, v1, Lcom/facebook/facecast/form/FacecastInspirationForm;->A0d:Z

    .line 92
    .line 93
    iget-boolean v0, p1, Lcom/facebook/facecast/broadcast/sharesheet/metadata/FacecastSharesheetMetadata;->A09:Z

    .line 94
    .line 95
    iput-boolean v0, v1, Lcom/facebook/facecast/form/FacecastInspirationForm;->A0g:Z

    .line 96
    .line 97
    iget-object v1, v1, Lcom/facebook/facecast/form/FacecastInspirationForm;->A0J:LX/Joc;

    .line 98
    .line 99
    const/4 v0, 0x1

    .line 100
    iput-boolean v2, v1, LX/Joc;->A0C:Z

    .line 101
    .line 102
    invoke-virtual {v1, v0}, LX/Joc;->DIl(Z)V

    .line 103
    .line 104
    .line 105
    iget-object v1, p0, LX/JnZ;->A00:Lcom/facebook/facecast/form/FacecastInspirationForm;

    .line 106
    .line 107
    iget-boolean v0, v1, Lcom/facebook/facecast/form/FacecastInspirationForm;->A0d:Z

    .line 108
    .line 109
    if-nez v0, :cond_2

    .line 110
    .line 111
    iget-object v3, v1, Lcom/facebook/facecast/form/FacecastInspirationForm;->A0J:LX/Joc;

    .line 112
    .line 113
    const v2, 0x825f

    .line 114
    .line 115
    .line 116
    iget-object v1, v3, LX/Joc;->A04:LX/0li;

    .line 117
    .line 118
    const/4 v0, 0x6

    .line 119
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    check-cast v1, LX/7cO;

    .line 124
    .line 125
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    iput-object v0, v1, LX/7cO;->A0A:Lcom/google/common/collect/ImmutableList;

    .line 130
    .line 131
    invoke-static {}, Lcom/facebook/ipc/composer/model/ComposerLocationInfo;->A00()LX/74x;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {v0}, LX/74x;->A00()Lcom/facebook/ipc/composer/model/ComposerLocationInfo;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    iput-object v0, v1, LX/7cO;->A07:Lcom/facebook/ipc/composer/model/ComposerLocationInfo;

    .line 140
    .line 141
    const/4 v0, 0x0

    .line 142
    iput-object v0, v1, LX/7cO;->A02:Lcom/facebook/composer/minutiae/model/MinutiaeObject;

    .line 143
    .line 144
    iput-object v0, v1, LX/7cO;->A08:Lcom/facebook/pages/common/brandedcontent/protocol/PageUnit;

    .line 145
    .line 146
    invoke-static {v1}, LX/7cO;->A01(LX/7cO;)V

    .line 147
    .line 148
    .line 149
    const v2, 0x825c

    .line 150
    .line 151
    .line 152
    iget-object v1, v3, LX/Joc;->A04:LX/0li;

    .line 153
    .line 154
    const/4 v0, 0x0

    .line 155
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    check-cast v0, LX/7cK;

    .line 160
    .line 161
    invoke-static {}, LX/1xZ;->A0J()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    iput-object v1, v0, LX/7cK;->A03:Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 166
    .line 167
    iget-object v0, v0, LX/7cK;->A00:LX/746;

    .line 168
    .line 169
    if-eqz v0, :cond_2

    .line 170
    .line 171
    invoke-virtual {v0, v1}, LX/5dU;->A0H(Lcom/facebook/graphql/model/GraphQLTextWithEntities;)V

    .line 172
    .line 173
    .line 174
    :cond_2
    iget-object v1, p0, LX/JnZ;->A00:Lcom/facebook/facecast/form/FacecastInspirationForm;

    .line 175
    .line 176
    iget-object v0, v1, Lcom/facebook/facecast/form/FacecastInspirationForm;->A0J:LX/Joc;

    .line 177
    .line 178
    iget-boolean v2, v1, Lcom/facebook/facecast/form/FacecastInspirationForm;->A0d:Z

    .line 179
    .line 180
    iget-boolean v1, v1, Lcom/facebook/facecast/form/FacecastInspirationForm;->A0e:Z

    .line 181
    .line 182
    iget-object v0, v0, LX/Joc;->A01:LX/JnP;

    .line 183
    .line 184
    if-eqz v0, :cond_3

    .line 185
    .line 186
    iput-boolean v2, v0, LX/JnP;->A07:Z

    .line 187
    .line 188
    iput-boolean v1, v0, LX/JnP;->A08:Z

    .line 189
    .line 190
    invoke-static {v0}, LX/JnP;->A07(LX/JnP;)V

    .line 191
    .line 192
    .line 193
    :cond_3
    return-void

    .line 194
    :cond_4
    iget-object v0, v5, LX/JnO;->A06:LX/75H;

    .line 195
    .line 196
    check-cast v0, LX/JpN;

    .line 197
    .line 198
    iget-object v0, v0, LX/JpN;->A04:Lcom/facebook/facecast/form/FacecastInspirationForm;

    .line 199
    .line 200
    iget-object v0, v0, Lcom/facebook/facecast/form/FacecastInspirationForm;->A0v:LX/Jtp;

    .line 201
    .line 202
    invoke-virtual {v0, v1}, LX/4tw;->Cw5(Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    goto/16 :goto_1

    .line 206
    .line 207
    :pswitch_0
    invoke-virtual {v2}, Lcom/facebook/facecast/form/privacy/FacecastFormPrivacyModel;->BTV()Lcom/facebook/privacy/model/SelectablePrivacyData;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-virtual {v5, v0}, LX/JnO;->A0R(Lcom/facebook/privacy/model/SelectablePrivacyData;)V

    .line 212
    .line 213
    .line 214
    goto/16 :goto_0

    .line 215
    .line 216
    :pswitch_1
    const-string v1, "FacecastComposerPrivacyController"

    .line 217
    .line 218
    const-string v0, "Cant set new fixed privacy"

    .line 219
    .line 220
    invoke-static {v1, v0}, LX/00T;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    goto/16 :goto_0

    .line 224
    .line 225
    :pswitch_2
    invoke-virtual {v2}, Lcom/facebook/facecast/form/privacy/FacecastFormPrivacyModel;->BTZ()Lcom/facebook/sharing/audience/models/SelectedAudienceModel;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    invoke-virtual {v5, v0}, LX/JnO;->A0S(Lcom/facebook/sharing/audience/models/SelectedAudienceModel;)V

    .line 230
    .line 231
    .line 232
    goto/16 :goto_0

    .line 233
    .line 234
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
