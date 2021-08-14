.class public final LX/CYR;
.super Landroid/widget/BaseAdapter;
.source ""


# static fields
.field public static final A06:[I


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/CYe;

.field public A02:LX/1Nu;

.field public A03:Lcom/facebook/nearby/v2/typeahead/model/NearbyPlacesTypeaheadModel;

.field public A04:Ljava/lang/Integer;

.field public A05:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    const v2, 0x7f122afd

    .line 1
    .line 2
    .line 3
    const v1, 0x7f122afe

    .line 4
    .line 5
    .line 6
    const v0, 0x7f122afc

    .line 7
    .line 8
    .line 9
    filled-new-array {v2, v1, v0}, [I

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, LX/CYR;->A06:[I

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/facebook/nearby/v2/typeahead/model/NearbyPlacesTypeaheadModel;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-static {p2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, LX/CYR;->A03:Lcom/facebook/nearby/v2/typeahead/model/NearbyPlacesTypeaheadModel;

    .line 10
    .line 11
    iput-object p1, p0, LX/CYR;->A00:Landroid/content/Context;

    .line 12
    .line 13
    new-instance v0, LX/1Nu;

    .line 14
    .line 15
    invoke-direct {v0, p1}, LX/1Nu;-><init>(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, LX/CYR;->A02:LX/1Nu;

    .line 19
    .line 20
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 21
    .line 22
    iput-object v0, p0, LX/CYR;->A04:Ljava/lang/Integer;

    .line 23
    .line 24
    return-void
    .line 25
    .line 26
    .line 27
    .line 28
.end method


# virtual methods
.method public final getCount()I
    .locals 4

    .line 0
    iget-object v0, p0, LX/CYR;->A03:Lcom/facebook/nearby/v2/typeahead/model/NearbyPlacesTypeaheadModel;

    .line 1
    .line 2
    iget-object v3, v0, Lcom/facebook/nearby/v2/typeahead/model/NearbyPlacesTypeaheadModel;->A01:Lcom/facebook/nearby/v2/typeahead/model/NearbyPlacesLocationResult;

    .line 3
    .line 4
    if-nez v3, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    return v0

    .line 8
    :cond_0
    iget-object v0, v0, Lcom/facebook/nearby/v2/typeahead/model/NearbyPlacesTypeaheadModel;->A00:Lcom/facebook/nearby/v2/model/NearbyPlacesSearchDataModel;

    .line 9
    .line 10
    iget-object v2, v0, Lcom/facebook/nearby/v2/model/NearbyPlacesSearchDataModel;->A03:LX/CYc;

    .line 11
    .line 12
    sget-object v1, LX/CYc;->A04:LX/CYc;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    if-ne v2, v1, :cond_1

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    :cond_1
    if-eqz v0, :cond_2

    .line 19
    .line 20
    iget-object v0, v3, Lcom/facebook/nearby/v2/typeahead/model/NearbyPlacesLocationResult;->A00:Lcom/google/common/collect/ImmutableList;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    add-int/lit8 v0, v0, 0x1

    .line 27
    .line 28
    return v0

    .line 29
    :cond_2
    iget-object v0, v3, Lcom/facebook/nearby/v2/typeahead/model/NearbyPlacesLocationResult;->A00:Lcom/google/common/collect/ImmutableList;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    return v0
    .line 36
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 5

    .line 0
    const/4 v0, 0x3

    .line 1
    invoke-static {v0}, LX/01l;->A00(I)[Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    invoke-virtual {p0, p1}, Landroid/widget/BaseAdapter;->getItemViewType(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    aget-object v0, v1, v0

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v0, 0x0

    .line 16
    packed-switch v1, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 20
    .line 21
    const-string v0, "there are no object associate with location"

    .line 22
    .line 23
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw v1

    .line 27
    :pswitch_0
    iget-object v1, p0, LX/CYR;->A03:Lcom/facebook/nearby/v2/typeahead/model/NearbyPlacesTypeaheadModel;

    .line 28
    .line 29
    iget-object v4, v1, Lcom/facebook/nearby/v2/typeahead/model/NearbyPlacesTypeaheadModel;->A01:Lcom/facebook/nearby/v2/typeahead/model/NearbyPlacesLocationResult;

    .line 30
    .line 31
    if-eqz v4, :cond_1

    .line 32
    .line 33
    iget-object v1, v1, Lcom/facebook/nearby/v2/typeahead/model/NearbyPlacesTypeaheadModel;->A00:Lcom/facebook/nearby/v2/model/NearbyPlacesSearchDataModel;

    .line 34
    .line 35
    iget-object v3, v1, Lcom/facebook/nearby/v2/model/NearbyPlacesSearchDataModel;->A03:LX/CYc;

    .line 36
    .line 37
    sget-object v2, LX/CYc;->A04:LX/CYc;

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    if-ne v3, v2, :cond_0

    .line 41
    .line 42
    const/4 v1, 0x1

    .line 43
    :cond_0
    sub-int/2addr p1, v1

    .line 44
    iget-object v1, v4, Lcom/facebook/nearby/v2/typeahead/model/NearbyPlacesLocationResult;->A00:Lcom/google/common/collect/ImmutableList;

    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-le v1, p1, :cond_1

    .line 51
    .line 52
    iget-object v0, p0, LX/CYR;->A03:Lcom/facebook/nearby/v2/typeahead/model/NearbyPlacesTypeaheadModel;

    .line 53
    .line 54
    iget-object v0, v0, Lcom/facebook/nearby/v2/typeahead/model/NearbyPlacesTypeaheadModel;->A01:Lcom/facebook/nearby/v2/typeahead/model/NearbyPlacesLocationResult;

    .line 55
    .line 56
    iget-object v0, v0, Lcom/facebook/nearby/v2/typeahead/model/NearbyPlacesLocationResult;->A00:Lcom/google/common/collect/ImmutableList;

    .line 57
    .line 58
    invoke-virtual {v0, p1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 63
    .line 64
    :cond_1
    :pswitch_1
    return-object v0

    .line 65
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final getItemId(I)J
    .locals 4

    .line 0
    iget-object v0, p0, LX/CYR;->A03:Lcom/facebook/nearby/v2/typeahead/model/NearbyPlacesTypeaheadModel;

    .line 1
    .line 2
    iget-object v0, v0, Lcom/facebook/nearby/v2/typeahead/model/NearbyPlacesTypeaheadModel;->A00:Lcom/facebook/nearby/v2/model/NearbyPlacesSearchDataModel;

    .line 3
    .line 4
    iget-object v2, v0, Lcom/facebook/nearby/v2/model/NearbyPlacesSearchDataModel;->A03:LX/CYc;

    .line 5
    .line 6
    sget-object v1, LX/CYc;->A04:LX/CYc;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    if-ne v2, v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    :cond_0
    const-wide/16 v2, 0x0

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    if-nez p1, :cond_2

    .line 17
    .line 18
    :cond_1
    return-wide v2

    .line 19
    :cond_2
    invoke-virtual {p0, p1}, LX/CYR;->getItem(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    const/16 v0, 0x12f

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 40
    .line 41
    .line 42
    move-result-wide v2

    .line 43
    return-wide v2
.end method

.method public final getItemViewType(I)I
    .locals 3

    .line 0
    iget-object v0, p0, LX/CYR;->A03:Lcom/facebook/nearby/v2/typeahead/model/NearbyPlacesTypeaheadModel;

    .line 1
    .line 2
    iget-object v0, v0, Lcom/facebook/nearby/v2/typeahead/model/NearbyPlacesTypeaheadModel;->A00:Lcom/facebook/nearby/v2/model/NearbyPlacesSearchDataModel;

    .line 3
    .line 4
    iget-object v2, v0, Lcom/facebook/nearby/v2/model/NearbyPlacesSearchDataModel;->A03:LX/CYc;

    .line 5
    .line 6
    sget-object v1, LX/CYc;->A04:LX/CYc;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    if-ne v2, v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    :cond_0
    if-eqz v0, :cond_1

    .line 13
    .line 14
    if-nez p1, :cond_1

    .line 15
    .line 16
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 17
    .line 18
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    return v0

    .line 23
    :cond_1
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 24
    .line 25
    goto :goto_0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6

    .line 0
    const/4 v0, 0x3

    .line 1
    invoke-static {v0}, LX/01l;->A00(I)[Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    invoke-virtual {p0, p1}, Landroid/widget/BaseAdapter;->getItemViewType(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    aget-object v2, v1, v0

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    if-nez p2, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, LX/CYR;->A00:Landroid/content/Context;

    .line 15
    .line 16
    const-string v0, "layout_inflater"

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Landroid/view/LayoutInflater;

    .line 23
    .line 24
    const v0, 0x7f1a0f7a

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v0, p3, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    check-cast p2, LX/3BZ;

    .line 32
    .line 33
    :goto_0
    const v0, 0x7f0a2944

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    check-cast v4, Landroid/widget/ImageView;

    .line 41
    .line 42
    const v0, 0x7f0a2945

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    check-cast v3, LX/2of;

    .line 50
    .line 51
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    const/16 v2, 0x8

    .line 56
    .line 57
    packed-switch v0, :pswitch_data_0

    .line 58
    .line 59
    .line 60
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 61
    .line 62
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 63
    .line 64
    .line 65
    throw v0

    .line 66
    :cond_0
    check-cast p2, LX/3BZ;

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :pswitch_0
    invoke-virtual {p0, p1}, LX/CYR;->getItem(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 74
    .line 75
    const/16 v0, 0x198

    .line 76
    .line 77
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {p2, v0}, LX/3BZ;->A0n(Ljava/lang/CharSequence;)V

    .line 82
    .line 83
    .line 84
    iget-object v1, p0, LX/CYR;->A00:Landroid/content/Context;

    .line 85
    .line 86
    const v0, 0x7f17090d

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v4, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 97
    .line 98
    .line 99
    return-object p2

    .line 100
    :pswitch_1
    iget-object v0, p0, LX/CYR;->A00:Landroid/content/Context;

    .line 101
    .line 102
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    const v0, 0x7f122afb

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {p2, v0}, LX/3BZ;->A0n(Ljava/lang/CharSequence;)V

    .line 114
    .line 115
    .line 116
    iget-object v0, p0, LX/CYR;->A01:LX/CYe;

    .line 117
    .line 118
    if-eqz v0, :cond_2

    .line 119
    .line 120
    iget-boolean v0, p0, LX/CYR;->A05:Z

    .line 121
    .line 122
    if-eqz v0, :cond_1

    .line 123
    .line 124
    iget-object v1, p0, LX/CYR;->A00:Landroid/content/Context;

    .line 125
    .line 126
    const v0, 0x7f08003e

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 134
    .line 135
    .line 136
    const v0, 0x7f1c0876

    .line 137
    .line 138
    .line 139
    invoke-virtual {p2, v0}, LX/3BZ;->A0j(I)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 143
    .line 144
    .line 145
    sget-object v1, LX/CYR;->A06:[I

    .line 146
    .line 147
    iget-object v0, p0, LX/CYR;->A04:Ljava/lang/Integer;

    .line 148
    .line 149
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    aget v0, v1, v0

    .line 154
    .line 155
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(I)V

    .line 156
    .line 157
    .line 158
    iget-object v4, p0, LX/CYR;->A02:LX/1Nu;

    .line 159
    .line 160
    const v2, 0x7f170738

    .line 161
    .line 162
    .line 163
    iget-object v1, p0, LX/CYR;->A00:Landroid/content/Context;

    .line 164
    .line 165
    sget-object v0, LX/2Ld;->A1O:LX/2Ld;

    .line 166
    .line 167
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    invoke-virtual {v4, v2, v0}, LX/1Nu;->A04(II)Landroid/graphics/drawable/Drawable;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    const/4 v0, 0x0

    .line 176
    invoke-virtual {v3, v0, v0, v1, v0}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 177
    .line 178
    .line 179
    new-instance v0, LX/CYS;

    .line 180
    .line 181
    invoke-direct {v0, p0}, LX/CYS;-><init>(LX/CYR;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 185
    .line 186
    .line 187
    return-object p2

    .line 188
    :cond_1
    iget-object v1, p0, LX/CYR;->A00:Landroid/content/Context;

    .line 189
    .line 190
    const v0, 0x7f17090d

    .line 191
    .line 192
    .line 193
    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-virtual {v4, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 201
    .line 202
    .line 203
    return-object p2

    .line 204
    :cond_2
    iget-object v1, p0, LX/CYR;->A00:Landroid/content/Context;

    .line 205
    .line 206
    const v0, 0x7f08003e

    .line 207
    .line 208
    .line 209
    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 214
    .line 215
    .line 216
    const v0, 0x7f1c0876

    .line 217
    .line 218
    .line 219
    invoke-virtual {p2, v0}, LX/3BZ;->A0j(I)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 223
    .line 224
    .line 225
    return-object p2

    .line 226
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final getViewTypeCount()I
    .locals 1

    .line 0
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
.end method
