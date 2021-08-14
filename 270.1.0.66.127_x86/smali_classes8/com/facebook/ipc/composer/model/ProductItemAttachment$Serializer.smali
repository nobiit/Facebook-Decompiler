.class public Lcom/facebook/ipc/composer/model/ProductItemAttachment$Serializer;
.super Lcom/fasterxml/jackson/databind/JsonSerializer;
.source ""


# direct methods
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
    .locals 2

    .line 0
    check-cast p1, Lcom/facebook/ipc/composer/model/ProductItemAttachment;

    .line 1
    .line 2
    invoke-virtual {p2}, LX/1Bo;->A0P()V

    .line 3
    .line 4
    .line 5
    iget-object v1, p1, Lcom/facebook/ipc/composer/model/ProductItemAttachment;->A0E:Ljava/lang/String;

    .line 6
    .line 7
    const-string v0, "attribute_data_json"

    .line 8
    .line 9
    invoke-static {p2, v0, v1}, LX/3aU;->A0H(LX/1Bo;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget v1, p1, Lcom/facebook/ipc/composer/model/ProductItemAttachment;->A00:I

    .line 13
    .line 14
    const-string v0, "auction_duration"

    .line 15
    .line 16
    invoke-static {p2, v0, v1}, LX/3aU;->A0A(LX/1Bo;Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    iget v1, p1, Lcom/facebook/ipc/composer/model/ProductItemAttachment;->A01:I

    .line 20
    .line 21
    const-string v0, "auction_minimum_bid_increment"

    .line 22
    .line 23
    invoke-static {p2, v0, v1}, LX/3aU;->A0A(LX/1Bo;Ljava/lang/String;I)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p1, Lcom/facebook/ipc/composer/model/ProductItemAttachment;->A0F:Ljava/lang/String;

    .line 27
    .line 28
    const-string v0, "category_id"

    .line 29
    .line 30
    invoke-static {p2, v0, v1}, LX/3aU;->A0H(LX/1Bo;Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object v1, p1, Lcom/facebook/ipc/composer/model/ProductItemAttachment;->A0G:Ljava/lang/String;

    .line 34
    .line 35
    const-string v0, "condition"

    .line 36
    .line 37
    invoke-static {p2, v0, v1}, LX/3aU;->A0H(LX/1Bo;Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object v1, p1, Lcom/facebook/ipc/composer/model/ProductItemAttachment;->A0H:Ljava/lang/String;

    .line 41
    .line 42
    const-string v0, "currency_code"

    .line 43
    .line 44
    invoke-static {p2, v0, v1}, LX/3aU;->A0H(LX/1Bo;Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-object v1, p1, Lcom/facebook/ipc/composer/model/ProductItemAttachment;->A0I:Ljava/lang/String;

    .line 48
    .line 49
    const-string v0, "delivery_type"

    .line 50
    .line 51
    invoke-static {p2, v0, v1}, LX/3aU;->A0H(LX/1Bo;Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget-object v1, p1, Lcom/facebook/ipc/composer/model/ProductItemAttachment;->A03:Lcom/google/common/collect/ImmutableList;

    .line 55
    .line 56
    const-string v0, "delivery_types"

    .line 57
    .line 58
    invoke-static {p2, p3, v0, v1}, LX/3aU;->A06(LX/1Bo;LX/1As;Ljava/lang/String;Ljava/util/Collection;)V

    .line 59
    .line 60
    .line 61
    iget-object v1, p1, Lcom/facebook/ipc/composer/model/ProductItemAttachment;->A0J:Ljava/lang/String;

    .line 62
    .line 63
    const-string v0, "description"

    .line 64
    .line 65
    invoke-static {p2, v0, v1}, LX/3aU;->A0H(LX/1Bo;Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    iget-object v1, p1, Lcom/facebook/ipc/composer/model/ProductItemAttachment;->A0K:Ljava/lang/String;

    .line 69
    .line 70
    const-string v0, "draft_type"

    .line 71
    .line 72
    invoke-static {p2, v0, v1}, LX/3aU;->A0H(LX/1Bo;Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    iget-object v1, p1, Lcom/facebook/ipc/composer/model/ProductItemAttachment;->A0L:Ljava/lang/String;

    .line 76
    .line 77
    const-string v0, "in_search_of_listing_type"

    .line 78
    .line 79
    invoke-static {p2, v0, v1}, LX/3aU;->A0H(LX/1Bo;Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    iget-object v1, p1, Lcom/facebook/ipc/composer/model/ProductItemAttachment;->A09:Ljava/lang/Boolean;

    .line 83
    .line 84
    const-string v0, "is_shipping_offered"

    .line 85
    .line 86
    invoke-static {p2, v0, v1}, LX/3aU;->A0C(LX/1Bo;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 87
    .line 88
    .line 89
    iget-object v1, p1, Lcom/facebook/ipc/composer/model/ProductItemAttachment;->A0A:Ljava/lang/Double;

    .line 90
    .line 91
    const-string v0, "latitude"

    .line 92
    .line 93
    invoke-static {p2, v0, v1}, LX/3aU;->A0D(LX/1Bo;Ljava/lang/String;Ljava/lang/Double;)V

    .line 94
    .line 95
    .line 96
    iget-object v1, p1, Lcom/facebook/ipc/composer/model/ProductItemAttachment;->A0B:Ljava/lang/Double;

    .line 97
    .line 98
    const-string v0, "longitude"

    .line 99
    .line 100
    invoke-static {p2, v0, v1}, LX/3aU;->A0D(LX/1Bo;Ljava/lang/String;Ljava/lang/Double;)V

    .line 101
    .line 102
    .line 103
    iget-object v1, p1, Lcom/facebook/ipc/composer/model/ProductItemAttachment;->A04:Lcom/google/common/collect/ImmutableList;

    .line 104
    .line 105
    const-string v0, "nearby_locations"

    .line 106
    .line 107
    invoke-static {p2, p3, v0, v1}, LX/3aU;->A06(LX/1Bo;LX/1As;Ljava/lang/String;Ljava/util/Collection;)V

    .line 108
    .line 109
    .line 110
    iget-object v1, p1, Lcom/facebook/ipc/composer/model/ProductItemAttachment;->A0M:Ljava/lang/String;

    .line 111
    .line 112
    const-string v0, "pickup_delivery_info"

    .line 113
    .line 114
    invoke-static {p2, v0, v1}, LX/3aU;->A0H(LX/1Bo;Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    iget-object v1, p1, Lcom/facebook/ipc/composer/model/ProductItemAttachment;->A0D:Ljava/lang/Long;

    .line 118
    .line 119
    const-string v0, "price"

    .line 120
    .line 121
    invoke-static {p2, v0, v1}, LX/3aU;->A0G(LX/1Bo;Ljava/lang/String;Ljava/lang/Long;)V

    .line 122
    .line 123
    .line 124
    iget-object v1, p1, Lcom/facebook/ipc/composer/model/ProductItemAttachment;->A0N:Ljava/lang/String;

    .line 125
    .line 126
    const-string v0, "price_type"

    .line 127
    .line 128
    invoke-static {p2, v0, v1}, LX/3aU;->A0H(LX/1Bo;Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    iget-object v1, p1, Lcom/facebook/ipc/composer/model/ProductItemAttachment;->A05:Lcom/google/common/collect/ImmutableList;

    .line 132
    .line 133
    const-string v0, "product_hashtag_names"

    .line 134
    .line 135
    invoke-static {p2, p3, v0, v1}, LX/3aU;->A06(LX/1Bo;LX/1As;Ljava/lang/String;Ljava/util/Collection;)V

    .line 136
    .line 137
    .line 138
    iget-object v1, p1, Lcom/facebook/ipc/composer/model/ProductItemAttachment;->A02:Lcom/facebook/ipc/composer/model/ProductItemPlace;

    .line 139
    .line 140
    const-string v0, "product_item_place"

    .line 141
    .line 142
    invoke-static {p2, p3, v0, v1}, LX/3aU;->A05(LX/1Bo;LX/1As;Ljava/lang/String;Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    iget-object v1, p1, Lcom/facebook/ipc/composer/model/ProductItemAttachment;->A0C:Ljava/lang/Integer;

    .line 146
    .line 147
    const-string v0, "quantity"

    .line 148
    .line 149
    invoke-static {p2, v0, v1}, LX/3aU;->A0F(LX/1Bo;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 150
    .line 151
    .line 152
    iget-object v1, p1, Lcom/facebook/ipc/composer/model/ProductItemAttachment;->A0O:Ljava/lang/String;

    .line 153
    .line 154
    const-string v0, "serialized_verticals_data"

    .line 155
    .line 156
    invoke-static {p2, v0, v1}, LX/3aU;->A0H(LX/1Bo;Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    iget-object v1, p1, Lcom/facebook/ipc/composer/model/ProductItemAttachment;->A0P:Ljava/lang/String;

    .line 160
    .line 161
    const-string v0, "shipping_label_rate_code"

    .line 162
    .line 163
    invoke-static {p2, v0, v1}, LX/3aU;->A0H(LX/1Bo;Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    iget-object v1, p1, Lcom/facebook/ipc/composer/model/ProductItemAttachment;->A0Q:Ljava/lang/String;

    .line 167
    .line 168
    const-string v0, "shipping_price"

    .line 169
    .line 170
    invoke-static {p2, v0, v1}, LX/3aU;->A0H(LX/1Bo;Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    iget-boolean v1, p1, Lcom/facebook/ipc/composer/model/ProductItemAttachment;->A0W:Z

    .line 174
    .line 175
    const-string v0, "should_sync_product_edit"

    .line 176
    .line 177
    invoke-static {p2, v0, v1}, LX/3aU;->A0I(LX/1Bo;Ljava/lang/String;Z)V

    .line 178
    .line 179
    .line 180
    iget-object v1, p1, Lcom/facebook/ipc/composer/model/ProductItemAttachment;->A0R:Ljava/lang/String;

    .line 181
    .line 182
    const-string v0, "source_story_id_during_creation"

    .line 183
    .line 184
    invoke-static {p2, v0, v1}, LX/3aU;->A0H(LX/1Bo;Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    iget-object v1, p1, Lcom/facebook/ipc/composer/model/ProductItemAttachment;->A06:Lcom/google/common/collect/ImmutableList;

    .line 188
    .line 189
    const-string v0, "suggested_hashtag_names"

    .line 190
    .line 191
    invoke-static {p2, p3, v0, v1}, LX/3aU;->A06(LX/1Bo;LX/1As;Ljava/lang/String;Ljava/util/Collection;)V

    .line 192
    .line 193
    .line 194
    iget-object v1, p1, Lcom/facebook/ipc/composer/model/ProductItemAttachment;->A0S:Ljava/lang/String;

    .line 195
    .line 196
    const-string v0, "title"

    .line 197
    .line 198
    invoke-static {p2, v0, v1}, LX/3aU;->A0H(LX/1Bo;Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    iget-object v1, p1, Lcom/facebook/ipc/composer/model/ProductItemAttachment;->A07:Lcom/google/common/collect/ImmutableList;

    .line 202
    .line 203
    const-string v0, "variants"

    .line 204
    .line 205
    invoke-static {p2, p3, v0, v1}, LX/3aU;->A06(LX/1Bo;LX/1As;Ljava/lang/String;Ljava/util/Collection;)V

    .line 206
    .line 207
    .line 208
    iget-object v1, p1, Lcom/facebook/ipc/composer/model/ProductItemAttachment;->A08:Lcom/google/common/collect/ImmutableList;

    .line 209
    .line 210
    const-string v0, "xpost_target_ids"

    .line 211
    .line 212
    invoke-static {p2, p3, v0, v1}, LX/3aU;->A06(LX/1Bo;LX/1As;Ljava/lang/String;Ljava/util/Collection;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {p2}, LX/1Bo;->A0M()V

    .line 216
    .line 217
    .line 218
    return-void
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
.end method
