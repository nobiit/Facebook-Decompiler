.class public final LX/BSH;
.super LX/1GP;
.source ""


# instance fields
.field public A00:LX/3Uh;

.field public A01:Ljava/util/List;

.field public A02:Ljava/util/TreeMap;

.field public A03:Landroid/content/Context;

.field public A04:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

.field public A05:Ljava/util/Map;

.field public final A06:Ljava/util/Comparator;

.field public final A07:Ljava/util/Comparator;


# direct methods
.method public constructor <init>(LX/0kw;Landroid/content/Context;Ljava/util/TreeMap;LX/3Uh;)V
    .locals 3

    .line 0
    invoke-direct {p0}, LX/1GP;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/BPx;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/BPx;-><init>(LX/BSH;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/BSH;->A07:Ljava/util/Comparator;

    .line 9
    .line 10
    new-instance v0, LX/BPw;

    .line 11
    .line 12
    invoke-direct {v0, p0}, LX/BPw;-><init>(LX/BSH;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/BSH;->A06:Ljava/util/Comparator;

    .line 16
    .line 17
    new-instance v1, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 18
    .line 19
    const/16 v0, 0x315

    .line 20
    .line 21
    invoke-direct {v1, p1, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, LX/BSH;->A04:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 25
    .line 26
    iput-object p2, p0, LX/BSH;->A03:Landroid/content/Context;

    .line 27
    .line 28
    iput-object p3, p0, LX/BSH;->A02:Ljava/util/TreeMap;

    .line 29
    .line 30
    new-instance v0, Ljava/util/HashMap;

    .line 31
    .line 32
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, LX/BSH;->A05:Ljava/util/Map;

    .line 36
    .line 37
    iput-object p4, p0, LX/BSH;->A00:LX/3Uh;

    .line 38
    .line 39
    new-instance v2, LX/BSO;

    .line 40
    .line 41
    invoke-direct {v2, p0}, LX/BSO;-><init>(LX/BSH;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p3}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Ljava/util/Map$Entry;

    .line 63
    .line 64
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Ljava/util/List;

    .line 69
    .line 70
    invoke-static {v0, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_0
    iget-object v0, p0, LX/BSH;->A02:Ljava/util/TreeMap;

    .line 75
    .line 76
    invoke-direct {p0, v0}, LX/BSH;->A00(Ljava/util/TreeMap;)Ljava/util/List;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iput-object v0, p0, LX/BSH;->A01:Ljava/util/List;

    .line 81
    .line 82
    invoke-virtual {p0}, LX/1GP;->notifyDataSetChanged()V

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, LX/BSH;->A02:Ljava/util/TreeMap;

    .line 86
    .line 87
    invoke-direct {p0, v0}, LX/BSH;->A00(Ljava/util/TreeMap;)Ljava/util/List;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iput-object v0, p0, LX/BSH;->A01:Ljava/util/List;

    .line 92
    .line 93
    return-void
.end method

.method private A00(Ljava/util/TreeMap;)Ljava/util/List;
    .locals 6

    .line 0
    new-instance v5, Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, Ljava/util/Map$Entry;

    .line 24
    .line 25
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, LX/BPu;

    .line 30
    .line 31
    iget-object v0, p0, LX/BSH;->A05:Ljava/util/Map;

    .line 32
    .line 33
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, LX/BSP;

    .line 38
    .line 39
    if-nez v1, :cond_1

    .line 40
    .line 41
    new-instance v1, LX/BSP;

    .line 42
    .line 43
    invoke-direct {v1, v2}, LX/BSP;-><init>(LX/BPu;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, LX/BSH;->A05:Ljava/util/Map;

    .line 47
    .line 48
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    :cond_1
    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    iget-boolean v0, v1, LX/BSP;->A01:Z

    .line 55
    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Ljava/util/Collection;

    .line 63
    .line 64
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    return-object v5
    .line 69
.end method


# virtual methods
.method public final BBn()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/BSH;->A01:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
.end method

.method public final C6Q(LX/1jt;I)V
    .locals 11

    .line 0
    iget-object v0, p0, LX/BSH;->A01:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    instance-of v0, v4, LX/BSP;

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    check-cast v4, LX/BSP;

    .line 11
    .line 12
    new-instance v3, LX/BSK;

    .line 13
    .line 14
    invoke-direct {v3, p0, p1}, LX/BSK;-><init>(LX/BSH;LX/1jt;)V

    .line 15
    .line 16
    .line 17
    new-instance v2, LX/BSJ;

    .line 18
    .line 19
    invoke-direct {v2, p0, p1, v4}, LX/BSJ;-><init>(LX/BSH;LX/1jt;LX/BSP;)V

    .line 20
    .line 21
    .line 22
    check-cast p1, LX/BSI;

    .line 23
    .line 24
    iget-object v1, p1, LX/BSI;->A00:LX/1N1;

    .line 25
    .line 26
    iget-object v0, v4, LX/BSP;->A00:LX/BPu;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p1, LX/BSI;->A05:Landroid/widget/ImageView;

    .line 36
    .line 37
    iget-boolean v0, v4, LX/BSP;->A01:Z

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    iget-object v0, p1, LX/BSI;->A03:Landroid/graphics/drawable/Drawable;

    .line 42
    .line 43
    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 44
    .line 45
    .line 46
    iget-object v1, p1, LX/1jt;->A0G:Landroid/view/View;

    .line 47
    .line 48
    new-instance v0, LX/BSL;

    .line 49
    .line 50
    invoke-direct {v0, p1, v4, v3, v2}, LX/BSL;-><init>(LX/BSI;LX/BSP;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 54
    .line 55
    .line 56
    :cond_0
    return-void

    .line 57
    :cond_1
    iget-object v0, p1, LX/BSI;->A02:Landroid/graphics/drawable/Drawable;

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    instance-of v0, v4, Lcom/facebook/backgroundlocation/geofences/model/GeoFence;

    .line 61
    .line 62
    if-eqz v0, :cond_4

    .line 63
    .line 64
    check-cast v4, Lcom/facebook/backgroundlocation/geofences/model/GeoFence;

    .line 65
    .line 66
    check-cast p1, LX/BSM;

    .line 67
    .line 68
    iget-object v5, p0, LX/BSH;->A00:LX/3Uh;

    .line 69
    .line 70
    if-eqz v5, :cond_0

    .line 71
    .line 72
    iget-object v10, v5, LX/3Uh;->A01:LX/2S9;

    .line 73
    .line 74
    if-eqz v10, :cond_0

    .line 75
    .line 76
    iget-object v2, p1, LX/BSM;->A02:LX/1N1;

    .line 77
    .line 78
    iget-object v0, v4, Lcom/facebook/backgroundlocation/geofences/model/GeoFence;->A00:Ljava/lang/String;

    .line 79
    .line 80
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    const-string v0, "ID: %s"

    .line 85
    .line 86
    invoke-static {v0, v1}, Lcom/facebook/common/util/StringLocaleUtil;->A00(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 91
    .line 92
    .line 93
    invoke-static {v4}, LX/BPt;->A00(Lcom/facebook/backgroundlocation/geofences/model/GeoFence;)LX/BPu;

    .line 94
    .line 95
    .line 96
    iget-wide v2, v4, Lcom/facebook/backgroundlocation/geofences/model/GeoFence;->A01:D

    .line 97
    .line 98
    iget-wide v0, v4, Lcom/facebook/backgroundlocation/geofences/model/GeoFence;->A02:D

    .line 99
    .line 100
    iget-object v6, p1, LX/BSM;->A01:LX/1N1;

    .line 101
    .line 102
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 103
    .line 104
    .line 105
    move-result-object v9

    .line 106
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 107
    .line 108
    .line 109
    move-result-object v8

    .line 110
    new-instance v7, LX/3Ul;

    .line 111
    .line 112
    invoke-direct {v7, v2, v3, v0, v1}, LX/3Ul;-><init>(DD)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v7}, LX/3Ul;->A00()LX/2S9;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v10, v0}, LX/2S9;->A05(LX/2S9;)F

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    float-to-int v0, v0

    .line 124
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    filled-new-array {v9, v8, v0}, [Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    const-string v0, "Anchor: { %f, %f } (%dm away)"

    .line 133
    .line 134
    invoke-static {v0, v1}, Lcom/facebook/common/util/StringLocaleUtil;->A00(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 139
    .line 140
    .line 141
    iget-object v0, p1, LX/BSM;->A00:Landroid/view/View;

    .line 142
    .line 143
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    iget-object v0, p1, LX/1jt;->A0G:Landroid/view/View;

    .line 148
    .line 149
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    invoke-virtual {v4, v5}, Lcom/facebook/backgroundlocation/geofences/model/GeoFence;->A00(LX/3Uh;)Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-eqz v0, :cond_3

    .line 158
    .line 159
    const v0, 0x7f0601e0

    .line 160
    .line 161
    .line 162
    :goto_1
    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 167
    .line 168
    invoke-virtual {v2, v1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 169
    .line 170
    .line 171
    iget-object v0, p1, LX/BSM;->A00:Landroid/view/View;

    .line 172
    .line 173
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 174
    .line 175
    .line 176
    iget-object v1, p1, LX/BSM;->A00:Landroid/view/View;

    .line 177
    .line 178
    new-instance v0, LX/BSN;

    .line 179
    .line 180
    invoke-direct {v0, p1}, LX/BSN;-><init>(LX/BSM;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 184
    .line 185
    .line 186
    return-void

    .line 187
    :cond_3
    const v0, 0x7f0601f4

    .line 188
    .line 189
    .line 190
    goto :goto_1

    .line 191
    :cond_4
    const-class v2, LX/BSH;

    .line 192
    .line 193
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    const-string v0, "Binding to unknown view type at position %d"

    .line 202
    .line 203
    invoke-static {v2, v0, v1}, LX/00T;->A09(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    return-void
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
.end method

.method public final CCx(Landroid/view/ViewGroup;I)LX/1jt;
    .locals 4

    .line 0
    iget-object v0, p0, LX/BSH;->A03:Landroid/content/Context;

    .line 1
    .line 2
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    if-nez p2, :cond_0

    .line 7
    .line 8
    new-instance v0, LX/BSM;

    .line 9
    .line 10
    invoke-direct {v0, v3, p1}, LX/BSM;-><init>(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V

    .line 11
    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    iget-object v2, p0, LX/BSH;->A04:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 15
    .line 16
    iget-object v1, p0, LX/BSH;->A03:Landroid/content/Context;

    .line 17
    .line 18
    new-instance v0, LX/BSI;

    .line 19
    .line 20
    invoke-direct {v0, v2, v3, p1, v1}, LX/BSI;-><init>(LX/0kw;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/content/Context;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public final getItemViewType(I)I
    .locals 4

    .line 0
    iget-object v0, p0, LX/BSH;->A01:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v3, -0x1

    .line 7
    if-lt p1, v0, :cond_0

    .line 8
    .line 9
    const-class v2, LX/BSH;

    .line 10
    .line 11
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v0, p0, LX/BSH;->A01:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v0, "Recyclerview position %d out of bounds (item list size: %d)"

    .line 30
    .line 31
    invoke-static {v2, v0, v1}, LX/00T;->A09(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    return v3

    .line 35
    :cond_0
    iget-object v0, p0, LX/BSH;->A01:Ljava/util/List;

    .line 36
    .line 37
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    instance-of v0, v1, LX/BSP;

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    const/4 v3, 0x1

    .line 46
    :cond_1
    return v3

    .line 47
    :cond_2
    instance-of v0, v1, Lcom/facebook/backgroundlocation/geofences/model/GeoFence;

    .line 48
    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    const/4 v3, 0x0

    .line 52
    return v3
    .line 53
.end method
