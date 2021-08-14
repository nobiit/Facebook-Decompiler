.class public final LX/IZi;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/content/Intent;LX/76D;LX/767;)LX/IXE;
    .locals 5

    .line 0
    const-string v0, "display_placements"

    .line 1
    .line 2
    invoke-virtual {p0, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    const-string v0, "redeem_methods"

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    new-instance v2, LX/IZp;

    .line 25
    .line 26
    invoke-direct {v2}, LX/IZp;-><init>()V

    .line 27
    .line 28
    .line 29
    const-string v0, "offer_type"

    .line 30
    .line 31
    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, v2, LX/IZp;->A0C:Ljava/lang/String;

    .line 36
    .line 37
    const-string v0, "title"

    .line 38
    .line 39
    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, v2, LX/IZp;->A0B:Ljava/lang/String;

    .line 44
    .line 45
    const-string v0, "availability_location"

    .line 46
    .line 47
    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, v2, LX/IZp;->A03:Ljava/lang/String;

    .line 52
    .line 53
    const-string v0, "creation_placement"

    .line 54
    .line 55
    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, v2, LX/IZp;->A04:Ljava/lang/String;

    .line 60
    .line 61
    const-string v0, "destination_link"

    .line 62
    .line 63
    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, v2, LX/IZp;->A06:Ljava/lang/String;

    .line 68
    .line 69
    const-string v4, "expiration_time"

    .line 70
    .line 71
    const/4 v0, 0x0

    .line 72
    invoke-virtual {p0, v4, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    iput v0, v2, LX/IZp;->A00:I

    .line 77
    .line 78
    const-string v0, "photo_id"

    .line 79
    .line 80
    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iput-object v0, v2, LX/IZp;->A0E:Ljava/lang/String;

    .line 85
    .line 86
    const-string v0, "description"

    .line 87
    .line 88
    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iput-object v0, v2, LX/IZp;->A05:Ljava/lang/String;

    .line 93
    .line 94
    const-string v0, "instore_discount_code"

    .line 95
    .line 96
    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    iput-object v0, v2, LX/IZp;->A07:Ljava/lang/String;

    .line 101
    .line 102
    const-string v0, "online_discount_code"

    .line 103
    .line 104
    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    iput-object v0, v2, LX/IZp;->A0D:Ljava/lang/String;

    .line 109
    .line 110
    const-string v0, "photo_url"

    .line 111
    .line 112
    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    iput-object v0, v2, LX/IZp;->A0F:Ljava/lang/String;

    .line 117
    .line 118
    iput-object v3, v2, LX/IZp;->A01:Lcom/google/common/collect/ImmutableList;

    .line 119
    .line 120
    const-string v0, "displayPlacements"

    .line 121
    .line 122
    invoke-static {v3, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    iput-object v1, v2, LX/IZp;->A02:Lcom/google/common/collect/ImmutableList;

    .line 126
    .line 127
    const-string v0, "redeemMethods"

    .line 128
    .line 129
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    const-string v0, "deal_type"

    .line 133
    .line 134
    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    iput-object v0, v2, LX/IZp;->A09:Ljava/lang/String;

    .line 139
    .line 140
    const-string v0, "spec"

    .line 141
    .line 142
    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    iput-object v0, v2, LX/IZp;->A08:Ljava/lang/String;

    .line 147
    .line 148
    new-instance v1, Lcom/facebook/ipc/composer/model/ComposerOfferData;

    .line 149
    .line 150
    invoke-direct {v1, v2}, Lcom/facebook/ipc/composer/model/ComposerOfferData;-><init>(LX/IZp;)V

    .line 151
    .line 152
    .line 153
    check-cast p1, LX/76E;

    .line 154
    .line 155
    invoke-interface {p1}, LX/76E;->BH4()LX/76t;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-interface {v0, p2}, LX/76t;->C0B(LX/767;)LX/773;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    check-cast v0, LX/772;

    .line 164
    .line 165
    invoke-virtual {v0, v1}, LX/772;->A0e(Lcom/facebook/ipc/composer/model/ComposerOfferData;)V

    .line 166
    .line 167
    .line 168
    invoke-interface {v0}, LX/773;->D4r()V

    .line 169
    .line 170
    .line 171
    invoke-static {}, LX/IXE;->A00()LX/IXF;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    const/4 v0, 0x1

    .line 176
    iput-boolean v0, v1, LX/IXF;->A02:Z

    .line 177
    .line 178
    iput-boolean v0, v1, LX/IXF;->A01:Z

    .line 179
    .line 180
    iput-boolean v0, v1, LX/IXF;->A03:Z

    .line 181
    .line 182
    invoke-virtual {v1}, LX/IXF;->A00()LX/IXE;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    return-object v0
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
.end method
