.class public Lcom/facebook/quickpromotion/model/QuickPromotionDefinitionSerializer;
.super Lcom/fasterxml/jackson/databind/JsonSerializer;
.source ""


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const-class v1, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;

    .line 1
    .line 2
    new-instance v0, Lcom/facebook/quickpromotion/model/QuickPromotionDefinitionSerializer;

    .line 3
    .line 4
    invoke-direct {v0}, Lcom/facebook/quickpromotion/model/QuickPromotionDefinitionSerializer;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-static {v1, v0}, LX/28B;->A01(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/JsonSerializer;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/fasterxml/jackson/databind/JsonSerializer;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A0B(Ljava/lang/Object;LX/1Bo;LX/1As;)V
    .locals 3

    .line 0
    check-cast p1, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p2}, LX/1Bo;->A0N()V

    .line 5
    .line 6
    .line 7
    :cond_0
    invoke-virtual {p2}, LX/1Bo;->A0P()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p1, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;->promotionId:Ljava/lang/String;

    .line 11
    .line 12
    const-string v0, "promotion_id"

    .line 13
    .line 14
    invoke-static {p2, v0, v1}, LX/3aU;->A0H(LX/1Bo;Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;->A0C()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v0, "triggers"

    .line 22
    .line 23
    invoke-static {p2, p3, v0, v1}, LX/3aU;->A06(LX/1Bo;LX/1As;Ljava/lang/String;Ljava/util/Collection;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p1, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;->creatives:Lcom/google/common/collect/ImmutableList;

    .line 27
    .line 28
    const-string v0, "creatives"

    .line 29
    .line 30
    invoke-static {p2, p3, v0, v1}, LX/3aU;->A06(LX/1Bo;LX/1As;Ljava/lang/String;Ljava/util/Collection;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;->A0B()Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string v0, "contextual_filters"

    .line 38
    .line 39
    invoke-static {p2, p3, v0, v1}, LX/3aU;->A06(LX/1Bo;LX/1As;Ljava/lang/String;Ljava/util/Collection;)V

    .line 40
    .line 41
    .line 42
    iget-object v1, p1, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;->booleanFilter:Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$BooleanFilter;

    .line 43
    .line 44
    const-string v0, "boolean_filter_root"

    .line 45
    .line 46
    invoke-static {p2, p3, v0, v1}, LX/3aU;->A05(LX/1Bo;LX/1As;Ljava/lang/String;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iget-object v1, p1, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;->title:Ljava/lang/String;

    .line 50
    .line 51
    const-string v0, "title"

    .line 52
    .line 53
    invoke-static {p2, v0, v1}, LX/3aU;->A0H(LX/1Bo;Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget-object v1, p1, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;->content:Ljava/lang/String;

    .line 57
    .line 58
    const-string v0, "content"

    .line 59
    .line 60
    invoke-static {p2, v0, v1}, LX/3aU;->A0H(LX/1Bo;Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    iget-object v1, p1, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;->imageParams:Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$ImageParameters;

    .line 64
    .line 65
    const-string v0, "image"

    .line 66
    .line 67
    invoke-static {p2, p3, v0, v1}, LX/3aU;->A05(LX/1Bo;LX/1As;Ljava/lang/String;Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    iget-object v1, p1, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;->animatedImageParams:Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$ImageParameters;

    .line 71
    .line 72
    const-string v0, "animated_image"

    .line 73
    .line 74
    invoke-static {p2, p3, v0, v1}, LX/3aU;->A05(LX/1Bo;LX/1As;Ljava/lang/String;Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    iget-object v1, p1, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;->primaryAction:Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$Action;

    .line 78
    .line 79
    const-string v0, "primary_action"

    .line 80
    .line 81
    invoke-static {p2, p3, v0, v1}, LX/3aU;->A05(LX/1Bo;LX/1As;Ljava/lang/String;Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    iget-object v1, p1, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;->secondaryAction:Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$Action;

    .line 85
    .line 86
    const-string v0, "secondary_action"

    .line 87
    .line 88
    invoke-static {p2, p3, v0, v1}, LX/3aU;->A05(LX/1Bo;LX/1As;Ljava/lang/String;Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    iget-object v1, p1, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;->dismissAction:Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$Action;

    .line 92
    .line 93
    const-string v0, "dismiss_action"

    .line 94
    .line 95
    invoke-static {p2, p3, v0, v1}, LX/3aU;->A05(LX/1Bo;LX/1As;Ljava/lang/String;Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    iget-object v1, p1, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;->socialContext:Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$SocialContext;

    .line 99
    .line 100
    const-string v0, "social_context"

    .line 101
    .line 102
    invoke-static {p2, p3, v0, v1}, LX/3aU;->A05(LX/1Bo;LX/1As;Ljava/lang/String;Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    iget-object v1, p1, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;->footer:Ljava/lang/String;

    .line 106
    .line 107
    const-string v0, "footer"

    .line 108
    .line 109
    invoke-static {p2, v0, v1}, LX/3aU;->A0H(LX/1Bo;Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1}, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;->A09()Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$TemplateType;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    const-string v0, "template"

    .line 117
    .line 118
    invoke-static {p2, p3, v0, v1}, LX/3aU;->A05(LX/1Bo;LX/1As;Ljava/lang/String;Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    iget-object v1, p1, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;->templateParameters:Lcom/google/common/collect/ImmutableMap;

    .line 122
    .line 123
    const-string v0, "template_parameters"

    .line 124
    .line 125
    invoke-static {p2, p3, v0, v1}, LX/3aU;->A05(LX/1Bo;LX/1As;Ljava/lang/String;Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    iget-wide v1, p1, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;->priority:J

    .line 129
    .line 130
    const-string v0, "priority"

    .line 131
    .line 132
    invoke-static {p2, v0, v1, v2}, LX/3aU;->A0B(LX/1Bo;Ljava/lang/String;J)V

    .line 133
    .line 134
    .line 135
    iget v1, p1, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;->maxImpressions:I

    .line 136
    .line 137
    const/16 v0, 0x5d

    .line 138
    .line 139
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-static {p2, v0, v1}, LX/3aU;->A0A(LX/1Bo;Ljava/lang/String;I)V

    .line 144
    .line 145
    .line 146
    iget v1, p1, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;->viewerImpressions:I

    .line 147
    .line 148
    const-string v0, "viewer_impressions"

    .line 149
    .line 150
    invoke-static {p2, v0, v1}, LX/3aU;->A0A(LX/1Bo;Ljava/lang/String;I)V

    .line 151
    .line 152
    .line 153
    iget-wide v1, p1, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;->startTime:J

    .line 154
    .line 155
    const-string v0, "start_time"

    .line 156
    .line 157
    invoke-static {p2, v0, v1, v2}, LX/3aU;->A0B(LX/1Bo;Ljava/lang/String;J)V

    .line 158
    .line 159
    .line 160
    iget-wide v1, p1, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;->endTime:J

    .line 161
    .line 162
    const-string v0, "end_time"

    .line 163
    .line 164
    invoke-static {p2, v0, v1, v2}, LX/3aU;->A0B(LX/1Bo;Ljava/lang/String;J)V

    .line 165
    .line 166
    .line 167
    iget-wide v1, p1, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;->clientTtlSeconds:J

    .line 168
    .line 169
    const-string v0, "client_ttl_seconds"

    .line 170
    .line 171
    invoke-static {p2, v0, v1, v2}, LX/3aU;->A0B(LX/1Bo;Ljava/lang/String;J)V

    .line 172
    .line 173
    .line 174
    iget-object v1, p1, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;->instanceLogData:Lcom/google/common/collect/ImmutableMap;

    .line 175
    .line 176
    const/16 v0, 0x5a

    .line 177
    .line 178
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-static {p2, p3, v0, v1}, LX/3aU;->A05(LX/1Bo;LX/1As;Ljava/lang/String;Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    iget-boolean v1, p1, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;->isExposureHoldout:Z

    .line 186
    .line 187
    const-string v0, "is_exposure_holdout"

    .line 188
    .line 189
    invoke-static {p2, v0, v1}, LX/3aU;->A0I(LX/1Bo;Ljava/lang/String;Z)V

    .line 190
    .line 191
    .line 192
    iget-boolean v1, p1, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;->logEligibilityWaterfall:Z

    .line 193
    .line 194
    const-string v0, "log_eligibility_waterfall"

    .line 195
    .line 196
    invoke-static {p2, v0, v1}, LX/3aU;->A0I(LX/1Bo;Ljava/lang/String;Z)V

    .line 197
    .line 198
    .line 199
    iget-object v1, p1, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;->brandingImageParams:Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$ImageParameters;

    .line 200
    .line 201
    const-string v0, "branding_image"

    .line 202
    .line 203
    invoke-static {p2, p3, v0, v1}, LX/3aU;->A05(LX/1Bo;LX/1As;Ljava/lang/String;Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    iget-object v1, p1, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;->customRenderType:Lcom/facebook/quickpromotion/model/CustomRenderType;

    .line 207
    .line 208
    const-string v0, "custom_renderer_type"

    .line 209
    .line 210
    invoke-static {p2, p3, v0, v1}, LX/3aU;->A05(LX/1Bo;LX/1As;Ljava/lang/String;Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    iget-object v1, p1, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;->customRenderParams:Lcom/google/common/collect/ImmutableMap;

    .line 214
    .line 215
    const-string v0, "custom_renderer_params"

    .line 216
    .line 217
    invoke-static {p2, p3, v0, v1}, LX/3aU;->A05(LX/1Bo;LX/1As;Ljava/lang/String;Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {p1}, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;->getAttributesList()Lcom/google/common/collect/ImmutableList;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    const-string v0, "attributes"

    .line 225
    .line 226
    invoke-static {p2, p3, v0, v1}, LX/3aU;->A06(LX/1Bo;LX/1As;Ljava/lang/String;Ljava/util/Collection;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {p2}, LX/1Bo;->A0M()V

    .line 230
    .line 231
    .line 232
    return-void
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
.end method
