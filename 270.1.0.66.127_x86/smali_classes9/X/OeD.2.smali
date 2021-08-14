.class public final LX/OeD;
.super LX/Oe3;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.iorg.common.upsell.ui.UpsellDialogFragment"


# instance fields
.field public A00:Landroid/widget/LinearLayout;

.field public A01:Lcom/facebook/iorg/common/upsell/server/ZeroPromoResult;

.field public A02:Lcom/facebook/iorg/common/upsell/server/ZeroRecommendedPromoResult;

.field public A03:LX/Of2;

.field public A04:Lcom/google/common/collect/ImmutableMap;

.field public A05:Z

.field public final A06:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/Oe3;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, LX/OeD;->A05:Z

    .line 5
    .line 6
    new-instance v0, Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, LX/OeD;->A06:Ljava/util/Map;

    .line 12
    .line 13
    return-void
    .line 14
.end method

.method private final A01()LX/Oek;
    .locals 3

    .line 0
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 1
    .line 2
    const-string v0, "promo_data_model"

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcom/facebook/iorg/common/upsell/model/PromoDataModel;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    sget-object v0, LX/Oek;->A03:LX/Oek;

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    iget-object v2, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 16
    .line 17
    sget-object v0, LX/Oek;->A06:LX/Oek;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const-string v0, "current_screen"

    .line 24
    .line 25
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    invoke-static {}, LX/Oek;->values()[LX/Oek;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    if-ltz v2, :cond_1

    .line 34
    .line 35
    array-length v0, v1

    .line 36
    if-ge v2, v0, :cond_1

    .line 37
    .line 38
    aget-object v0, v1, v2

    .line 39
    .line 40
    return-object v0

    .line 41
    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 42
    .line 43
    const-string v0, "Unrecognized int value for Screen"

    .line 44
    .line 45
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw v1
.end method

.method private A02(LX/Oek;)LX/Oeg;
    .locals 2

    .line 0
    iget-object v0, p0, LX/OeD;->A06:Ljava/util/Map;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/Oeg;

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/OeD;->A04:Lcom/google/common/collect/ImmutableMap;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/0mI;

    .line 17
    .line 18
    new-instance v1, LX/Oeg;

    .line 19
    .line 20
    invoke-direct {v1, p0, v0}, LX/Oeg;-><init>(LX/OeD;LX/0mI;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, LX/OeD;->A06:Ljava/util/Map;

    .line 24
    .line 25
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    :cond_0
    return-object v1
    .line 29
.end method

.method public static A03(Ljava/lang/String;Ljava/lang/Object;LX/Oek;Ljava/lang/Object;LX/Odc;)LX/OeD;
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    new-instance v3, LX/OeD;

    .line 2
    .line 3
    invoke-direct {v3}, LX/OeD;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-static {p0, v1, v1, p3, p4}, LX/Oe3;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;LX/Odc;)Landroid/os/Bundle;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const-string v0, "current_screen"

    .line 16
    .line 17
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 18
    .line 19
    .line 20
    const-string v0, "title_extra_image_resource_id"

    .line 21
    .line 22
    invoke-virtual {v2, v0, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 23
    .line 24
    .line 25
    check-cast p1, Landroid/os/Parcelable;

    .line 26
    .line 27
    const-string v0, "promo_data_model"

    .line 28
    .line 29
    invoke-virtual {v2, v0, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3, v2}, Landroidx/fragment/app/Fragment;->A1F(Landroid/os/Bundle;)V

    .line 33
    .line 34
    .line 35
    return-object v3
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
.end method


# virtual methods
.method public final A1X(Landroid/os/Bundle;)V
    .locals 15

    .line 0
    const v0, 0x36ed1611

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    move-object/from16 v0, p1

    .line 8
    .line 9
    invoke-super {p0, v0}, LX/Oe3;->A1X(Landroid/os/Bundle;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-static {v3}, LX/Of2;->A00(LX/0kw;)LX/Of2;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const v0, 0x102d5

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v3}, LX/0mr;->A00(ILX/0kw;)LX/0mr;

    .line 28
    .line 29
    .line 30
    move-result-object v13

    .line 31
    const v0, 0x102d7

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v3}, LX/0mr;->A00(ILX/0kw;)LX/0mr;

    .line 35
    .line 36
    .line 37
    move-result-object v14

    .line 38
    const v0, 0x102d6

    .line 39
    .line 40
    .line 41
    invoke-static {v0, v3}, LX/0mr;->A00(ILX/0kw;)LX/0mr;

    .line 42
    .line 43
    .line 44
    move-result-object v10

    .line 45
    const v0, 0x102de

    .line 46
    .line 47
    .line 48
    invoke-static {v0, v3}, LX/0mr;->A00(ILX/0kw;)LX/0mr;

    .line 49
    .line 50
    .line 51
    move-result-object v9

    .line 52
    const v0, 0x102d3

    .line 53
    .line 54
    .line 55
    invoke-static {v0, v3}, LX/0mr;->A00(ILX/0kw;)LX/0mr;

    .line 56
    .line 57
    .line 58
    move-result-object v12

    .line 59
    const v0, 0x102d4

    .line 60
    .line 61
    .line 62
    invoke-static {v0, v3}, LX/0mr;->A00(ILX/0kw;)LX/0mr;

    .line 63
    .line 64
    .line 65
    move-result-object v11

    .line 66
    const v0, 0x102dd

    .line 67
    .line 68
    .line 69
    invoke-static {v0, v3}, LX/0mr;->A00(ILX/0kw;)LX/0mr;

    .line 70
    .line 71
    .line 72
    move-result-object v8

    .line 73
    const v0, 0x102da

    .line 74
    .line 75
    .line 76
    invoke-static {v0, v3}, LX/0mr;->A00(ILX/0kw;)LX/0mr;

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    const v0, 0x102db

    .line 81
    .line 82
    .line 83
    invoke-static {v0, v3}, LX/0mr;->A00(ILX/0kw;)LX/0mr;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    const v0, 0x102dc

    .line 88
    .line 89
    .line 90
    invoke-static {v0, v3}, LX/0mr;->A00(ILX/0kw;)LX/0mr;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    const v0, 0x102d2

    .line 95
    .line 96
    .line 97
    invoke-static {v0, v3}, LX/0mr;->A00(ILX/0kw;)LX/0mr;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    const v0, 0x102d8

    .line 102
    .line 103
    .line 104
    invoke-static {v0, v3}, LX/0mr;->A00(ILX/0kw;)LX/0mr;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    iput-object v1, p0, LX/OeD;->A03:LX/Of2;

    .line 109
    .line 110
    new-instance v1, Lcom/google/common/collect/ImmutableMap$Builder;

    .line 111
    .line 112
    invoke-direct {v1}, Lcom/google/common/collect/ImmutableMap$Builder;-><init>()V

    .line 113
    .line 114
    .line 115
    sget-object v0, LX/Oek;->A0A:LX/Oek;

    .line 116
    .line 117
    invoke-virtual {v1, v0, v14}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 118
    .line 119
    .line 120
    sget-object v0, LX/Oek;->A06:LX/Oek;

    .line 121
    .line 122
    invoke-virtual {v1, v0, v13}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 123
    .line 124
    .line 125
    sget-object v0, LX/Oek;->A0B:LX/Oek;

    .line 126
    .line 127
    invoke-virtual {v1, v0, v12}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 128
    .line 129
    .line 130
    sget-object v0, LX/Oek;->A07:LX/Oek;

    .line 131
    .line 132
    invoke-virtual {v1, v0, v11}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 133
    .line 134
    .line 135
    sget-object v0, LX/Oek;->A02:LX/Oek;

    .line 136
    .line 137
    invoke-virtual {v1, v0, v10}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 138
    .line 139
    .line 140
    sget-object v0, LX/Oek;->A05:LX/Oek;

    .line 141
    .line 142
    invoke-virtual {v1, v0, v9}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 143
    .line 144
    .line 145
    sget-object v0, LX/Oek;->A04:LX/Oek;

    .line 146
    .line 147
    invoke-virtual {v1, v0, v8}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 148
    .line 149
    .line 150
    sget-object v0, LX/Oek;->A03:LX/Oek;

    .line 151
    .line 152
    invoke-virtual {v1, v0, v7}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 153
    .line 154
    .line 155
    sget-object v0, LX/Oek;->A08:LX/Oek;

    .line 156
    .line 157
    invoke-virtual {v1, v0, v6}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 158
    .line 159
    .line 160
    sget-object v0, LX/Oek;->A01:LX/Oek;

    .line 161
    .line 162
    invoke-virtual {v1, v0, v5}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 163
    .line 164
    .line 165
    sget-object v0, LX/Oek;->A0C:LX/Oek;

    .line 166
    .line 167
    invoke-virtual {v1, v0, v4}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 168
    .line 169
    .line 170
    sget-object v0, LX/Oek;->A09:LX/Oek;

    .line 171
    .line 172
    invoke-virtual {v1, v0, v3}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableMap$Builder;->build()Lcom/google/common/collect/ImmutableMap;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    iput-object v0, p0, LX/OeD;->A04:Lcom/google/common/collect/ImmutableMap;

    .line 180
    .line 181
    const v1, 0x7f1c07fc

    .line 182
    .line 183
    .line 184
    const/4 v0, 0x1

    .line 185
    invoke-virtual {p0, v0, v1}, LX/147;->A1o(II)V

    .line 186
    .line 187
    .line 188
    const v0, -0x492e69c7

    .line 189
    .line 190
    .line 191
    invoke-static {v0, v2}, LX/05B;->A08(II)V

    .line 192
    .line 193
    .line 194
    return-void
    .line 195
    .line 196
    .line 197
.end method

.method public final A1b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    .line 0
    const v0, 0x7d22201

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    new-instance v1, Landroid/widget/LinearLayout;

    .line 12
    .line 13
    invoke-direct {v1, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, LX/OeD;->A00:Landroid/widget/LinearLayout;

    .line 17
    .line 18
    new-instance v0, LX/Of4;

    .line 19
    .line 20
    invoke-direct {v0, p0}, LX/Of4;-><init>(LX/OeD;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, LX/OeD;->A01()LX/Oek;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-direct {p0, v0}, LX/OeD;->A02(LX/Oek;)LX/Oeg;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0, v2}, LX/Oeg;->A00(Landroid/content/Context;)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    iget-object v0, p0, LX/OeD;->A00:Landroid/widget/LinearLayout;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    iget-object v1, p0, LX/OeD;->A00:Landroid/widget/LinearLayout;

    .line 46
    .line 47
    const v0, 0xe51d980

    .line 48
    .line 49
    .line 50
    invoke-static {v0, v3}, LX/05B;->A08(II)V

    .line 51
    .line 52
    .line 53
    return-object v1
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
.end method

.method public final A1c()V
    .locals 5

    .line 0
    const v0, 0x7962b389

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    iget-object v0, p0, LX/OeD;->A06:Ljava/util/Map;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, LX/Oeg;

    .line 28
    .line 29
    iget-object v1, v2, LX/Oeg;->A01:LX/OeJ;

    .line 30
    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    iput-object v0, v1, LX/OeJ;->A01:LX/OeD;

    .line 35
    .line 36
    :cond_0
    const/4 v0, 0x0

    .line 37
    iput-object v0, v2, LX/Oeg;->A01:LX/OeJ;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->A1c()V

    .line 41
    .line 42
    .line 43
    const v0, 0x31fee8a6

    .line 44
    .line 45
    .line 46
    invoke-static {v0, v4}, LX/05B;->A08(II)V

    .line 47
    .line 48
    .line 49
    return-void
    .line 50
    .line 51
    .line 52
.end method

.method public final A1d()V
    .locals 3

    .line 0
    const v0, 0x568ad4b3

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, LX/OeD;->A05:Z

    .line 9
    .line 10
    invoke-direct {p0}, LX/OeD;->A01()LX/Oek;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-direct {p0, v0}, LX/OeD;->A02(LX/Oek;)LX/Oeg;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v0, v1, LX/Oeg;->A01:LX/OeJ;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, LX/OeJ;->A07()V

    .line 23
    .line 24
    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    iput-object v0, v1, LX/Oeg;->A00:Landroid/view/View;

    .line 27
    .line 28
    invoke-super {p0}, LX/Msx;->A1d()V

    .line 29
    .line 30
    .line 31
    const v0, 0x1925da76

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v2}, LX/05B;->A08(II)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final A1h(Landroid/os/Bundle;)V
    .locals 2

    .line 0
    invoke-super {p0, p1}, LX/Oe3;->A1h(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, LX/OeD;->A01()LX/Oek;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v0, "current_screen"

    .line 12
    .line 13
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 17
    .line 18
    const-string v1, "promo_data_model"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lcom/facebook/iorg/common/upsell/model/PromoDataModel;

    .line 25
    .line 26
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, LX/OeD;->A02:Lcom/facebook/iorg/common/upsell/server/ZeroRecommendedPromoResult;

    .line 30
    .line 31
    const-string v0, "promo_result"

    .line 32
    .line 33
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final A1i(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 0
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->A1i(Landroid/view/View;Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, LX/OeD;->A05:Z

    .line 5
    .line 6
    return-void
    .line 7
.end method

.method public final A1l(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 5

    .line 0
    invoke-super {p0, p1}, LX/Oe3;->A1l(Landroid/os/Bundle;)Landroid/app/Dialog;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-virtual {v4, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 6
    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    const-string v2, "current_screen"

    .line 11
    .line 12
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, LX/Oek;->valueOf(Ljava/lang/String;)LX/Oek;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-virtual {v1, v2, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    const-string v3, "promo_data_model"

    .line 30
    .line 31
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Lcom/facebook/iorg/common/upsell/model/PromoDataModel;

    .line 36
    .line 37
    const-string v0, "promo_result"

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Lcom/facebook/iorg/common/upsell/server/ZeroRecommendedPromoResult;

    .line 44
    .line 45
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 46
    .line 47
    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 48
    .line 49
    .line 50
    iput-object v1, p0, LX/OeD;->A02:Lcom/facebook/iorg/common/upsell/server/ZeroRecommendedPromoResult;

    .line 51
    .line 52
    :cond_0
    return-object v4
.end method

.method public final A26(LX/Oek;)V
    .locals 6

    .line 0
    iget-object v0, p0, LX/OeD;->A03:LX/Of2;

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v5

    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->Bm2()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    if-eqz v5, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, LX/OeD;->A03:LX/Of2;

    .line 17
    .line 18
    iget-object v0, v0, LX/Of2;->A00:LX/2G3;

    .line 19
    .line 20
    invoke-interface {v0}, LX/2G3;->AVR()V

    .line 21
    .line 22
    .line 23
    iget-boolean v0, p0, LX/OeD;->A05:Z

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-direct {p0}, LX/OeD;->A01()LX/Oek;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    if-eq v3, p1, :cond_1

    .line 32
    .line 33
    iget-object v2, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    const-string v0, "current_screen"

    .line 40
    .line 41
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 42
    .line 43
    .line 44
    invoke-direct {p0, v3}, LX/OeD;->A02(LX/Oek;)LX/Oeg;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0, v5}, LX/Oeg;->A00(Landroid/content/Context;)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-direct {p0, p1}, LX/OeD;->A02(LX/Oek;)LX/Oeg;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0, v5}, LX/Oeg;->A00(Landroid/content/Context;)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    iget-object v0, p0, LX/OeD;->A04:Lcom/google/common/collect/ImmutableMap;

    .line 61
    .line 62
    if-eqz v0, :cond_0

    .line 63
    .line 64
    invoke-virtual {v0, p1}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, LX/0mI;

    .line 69
    .line 70
    if-eqz v0, :cond_0

    .line 71
    .line 72
    invoke-interface {v0}, LX/0mI;->get()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    check-cast v2, LX/OeJ;

    .line 77
    .line 78
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 79
    .line 80
    const-string v0, "promo_data_model"

    .line 81
    .line 82
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, Lcom/facebook/iorg/common/upsell/model/PromoDataModel;

    .line 87
    .line 88
    iput-object p0, v2, LX/OeJ;->A01:LX/OeD;

    .line 89
    .line 90
    iput-object v0, v2, LX/OeJ;->A00:Lcom/facebook/iorg/common/upsell/model/PromoDataModel;

    .line 91
    .line 92
    move-object v0, v3

    .line 93
    check-cast v0, LX/M4n;

    .line 94
    .line 95
    invoke-virtual {v2, v0}, LX/OeJ;->A06(LX/M4n;)V

    .line 96
    .line 97
    .line 98
    :cond_0
    iget-object v0, p0, LX/OeD;->A00:Landroid/widget/LinearLayout;

    .line 99
    .line 100
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 101
    .line 102
    .line 103
    iget-object v0, p0, LX/OeD;->A00:Landroid/widget/LinearLayout;

    .line 104
    .line 105
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 106
    .line 107
    .line 108
    :cond_1
    return-void

    .line 109
    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 110
    .line 111
    const-string v0, "Called go to screen before Fragment.onCreate was called"

    .line 112
    .line 113
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    throw v1
    .line 117
    .line 118
    .line 119
.end method

.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 0

    .line 0
    invoke-virtual {p0}, LX/Oe3;->A24()V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method
