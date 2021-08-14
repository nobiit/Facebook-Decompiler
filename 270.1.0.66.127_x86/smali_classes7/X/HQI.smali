.class public final LX/HQI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/HQS;


# direct methods
.method public constructor <init>(LX/HQS;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/HQI;->A00:LX/HQS;

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
    .locals 6

    .line 0
    const v0, -0x3a3e30dd

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v0, p0, LX/HQI;->A00:LX/HQS;

    .line 8
    .line 9
    const-string v2, "share_now"

    .line 10
    .line 11
    invoke-static {v0, v2}, LX/HQS;->A01(LX/HQS;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LX/HQI;->A00:LX/HQS;

    .line 15
    .line 16
    iget-object v0, v0, LX/HQS;->A01:LX/7XL;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v1, v0, LX/7XL;->A00:LX/1pT;

    .line 21
    .line 22
    sget-object v0, LX/7XL;->A01:LX/1pR;

    .line 23
    .line 24
    invoke-interface {v1, v0, v2}, LX/1pT;->AUA(LX/1pR;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, LX/HQI;->A00:LX/HQS;

    .line 28
    .line 29
    iget-object v0, v0, LX/HQS;->A05:LX/HRo;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    iget-object v0, v0, LX/HRo;->A00:Lcom/facebook/facecast/display/sharedialog/FacecastShareDialog;

    .line 34
    .line 35
    invoke-virtual {v0}, LX/147;->A1m()V

    .line 36
    .line 37
    .line 38
    :cond_1
    const/4 v2, 0x2

    .line 39
    const v1, 0xc5c8

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, LX/HQI;->A00:LX/HQS;

    .line 43
    .line 44
    iget-object v0, v0, LX/HQS;->A0E:LX/0li;

    .line 45
    .line 46
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    check-cast v5, LX/HQH;

    .line 51
    .line 52
    invoke-static {v5}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    iget-object v1, v5, LX/HQH;->A01:Lcom/facebook/facecast/display/sharedialog/api/FacecastShareDialogModel;

    .line 56
    .line 57
    instance-of v0, v1, Lcom/facebook/facecast/display/sharedialog/utils/LiveStreamingShareDialogModel;

    .line 58
    .line 59
    const/4 v4, 0x6

    .line 60
    if-eqz v0, :cond_4

    .line 61
    .line 62
    check-cast v1, Lcom/facebook/facecast/display/sharedialog/utils/LiveStreamingShareDialogModel;

    .line 63
    .line 64
    iget-object v0, v1, Lcom/facebook/facecast/display/sharedialog/utils/LiveStreamingShareDialogModel;->A03:Lcom/facebook/graphql/model/GraphQLStory;

    .line 65
    .line 66
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStory;->A4Y()Lcom/facebook/graphql/model/GraphQLPrivacyScope;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {v0}, LX/7Bo;->A07(Lcom/facebook/graphql/model/GraphQLPrivacyScope;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_4

    .line 75
    .line 76
    const v1, 0xc5cb

    .line 77
    .line 78
    .line 79
    iget-object v0, v5, LX/HQH;->A02:LX/0li;

    .line 80
    .line 81
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    check-cast v2, LX/HRa;

    .line 86
    .line 87
    iget-object v0, v5, LX/HQH;->A01:Lcom/facebook/facecast/display/sharedialog/api/FacecastShareDialogModel;

    .line 88
    .line 89
    invoke-interface {v0}, Lcom/facebook/facecast/display/sharedialog/api/FacecastShareDialogModel;->BYV()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    const/16 v0, 0x21f

    .line 94
    .line 95
    :goto_0
    invoke-static {v0}, LX/JFB;->$const$string(I)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v2, v0, v1}, LX/HRa;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    const v1, 0xc5cb

    .line 103
    .line 104
    .line 105
    iget-object v0, v5, LX/HQH;->A02:LX/0li;

    .line 106
    .line 107
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    check-cast v2, LX/HRa;

    .line 112
    .line 113
    iget-object v0, v5, LX/HQH;->A01:Lcom/facebook/facecast/display/sharedialog/api/FacecastShareDialogModel;

    .line 114
    .line 115
    invoke-interface {v0}, Lcom/facebook/facecast/display/sharedialog/api/FacecastShareDialogModel;->BYV()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    const-string v0, "quick_share_tapped"

    .line 120
    .line 121
    invoke-virtual {v2, v0, v1}, LX/HRa;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    iget-object v0, v5, LX/HQH;->A04:Ljava/lang/String;

    .line 125
    .line 126
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 127
    .line 128
    .line 129
    move-result-wide v1

    .line 130
    invoke-virtual {v5}, LX/HQH;->A06()Lcom/facebook/graphql/model/GraphQLPrivacyOption;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-static {v5, v1, v2, v0}, LX/HQH;->A00(LX/HQH;JLcom/facebook/graphql/model/GraphQLPrivacyOption;)LX/3eR;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {v0}, LX/3eR;->A00()Lcom/facebook/composer/publish/api/model/PublishPostParams;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    iget-object v0, v5, LX/HQH;->A01:Lcom/facebook/facecast/display/sharedialog/api/FacecastShareDialogModel;

    .line 143
    .line 144
    invoke-interface {v0}, Lcom/facebook/facecast/display/sharedialog/api/FacecastShareDialogModel;->Boe()Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_3

    .line 149
    .line 150
    invoke-virtual {v5}, LX/HQH;->A06()Lcom/facebook/graphql/model/GraphQLPrivacyOption;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    const-string v1, "self"

    .line 155
    .line 156
    const-string v0, ""

    .line 157
    .line 158
    invoke-static {v5, v4, v1, v0, v2}, LX/HQH;->A04(LX/HQH;Lcom/facebook/composer/publish/api/model/PublishPostParams;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/graphql/model/GraphQLPrivacyOption;)V

    .line 159
    .line 160
    .line 161
    :goto_1
    iget-object v0, p0, LX/HQI;->A00:LX/HQS;

    .line 162
    .line 163
    iget-object v0, v0, LX/HQS;->A01:LX/7XL;

    .line 164
    .line 165
    if-eqz v0, :cond_2

    .line 166
    .line 167
    iget-object v2, v0, LX/7XL;->A00:LX/1pT;

    .line 168
    .line 169
    sget-object v1, LX/7XL;->A01:LX/1pR;

    .line 170
    .line 171
    const-string v0, "profile_share_succeeded"

    .line 172
    .line 173
    invoke-interface {v2, v1, v0}, LX/1pT;->AUA(LX/1pR;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    :cond_2
    const v0, -0x6fbe9870

    .line 177
    .line 178
    .line 179
    invoke-static {v0, v3}, LX/05B;->A0B(II)V

    .line 180
    .line 181
    .line 182
    return-void

    .line 183
    :cond_3
    iget-object v0, v5, LX/HQH;->A06:LX/Bjo;

    .line 184
    .line 185
    invoke-static {v5, v4, v0}, LX/HQH;->A03(LX/HQH;Lcom/facebook/composer/publish/api/model/PublishPostParams;LX/Bjo;)V

    .line 186
    .line 187
    .line 188
    goto :goto_1

    .line 189
    :cond_4
    const v1, 0xc5cb

    .line 190
    .line 191
    .line 192
    iget-object v0, v5, LX/HQH;->A02:LX/0li;

    .line 193
    .line 194
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    check-cast v2, LX/HRa;

    .line 199
    .line 200
    iget-object v0, v5, LX/HQH;->A01:Lcom/facebook/facecast/display/sharedialog/api/FacecastShareDialogModel;

    .line 201
    .line 202
    invoke-interface {v0}, Lcom/facebook/facecast/display/sharedialog/api/FacecastShareDialogModel;->BYV()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    const/16 v0, 0x21e

    .line 207
    .line 208
    goto :goto_0
    .line 209
    .line 210
    .line 211
    .line 212
.end method
