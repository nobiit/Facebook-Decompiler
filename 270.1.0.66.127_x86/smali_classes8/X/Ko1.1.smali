.class public final LX/Ko1;
.super Landroid/widget/FrameLayout;
.source ""


# static fields
.field public static final A0A:[F

.field public static final A0B:LX/Nbm;


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/KnV;

.field public A02:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

.field public A03:LX/0li;

.field public A04:LX/NcO;

.field public A05:Lcom/facebook/react/bridge/ReadableArray;

.field public A06:LX/615;

.field public A07:Ljava/util/List;

.field public A08:Z

.field public A09:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/4 v0, 0x3

    .line 1
    new-array v0, v0, [F

    .line 2
    .line 3
    fill-array-data v0, :array_0

    .line 4
    .line 5
    .line 6
    sput-object v0, LX/Ko1;->A0A:[F

    .line 7
    .line 8
    new-instance v0, LX/Nbq;

    .line 9
    .line 10
    invoke-direct {v0}, LX/Nbq;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, LX/Ko1;->A0B:LX/Nbm;

    .line 14
    .line 15
    return-void

    .line 16
    :array_0
    .array-data 4
        0x3e19999a    # 0.15f
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
    .end array-data
    .line 17
    .line 18
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 18

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    move-object/from16 v3, p1

    .line 3
    .line 4
    invoke-direct {v2, v3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    new-instance v1, LX/0li;

    .line 16
    .line 17
    const/4 v0, 0x3

    .line 18
    invoke-direct {v1, v0, v4}, LX/0li;-><init>(ILX/0kw;)V

    .line 19
    .line 20
    .line 21
    iput-object v1, v2, LX/Ko1;->A03:LX/0li;

    .line 22
    .line 23
    new-instance v1, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 24
    .line 25
    const/16 v0, 0x31c

    .line 26
    .line 27
    invoke-direct {v1, v4, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    .line 28
    .line 29
    .line 30
    iput-object v1, v2, LX/Ko1;->A02:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 31
    .line 32
    iput-object v3, v2, LX/Ko1;->A00:Landroid/content/Context;

    .line 33
    .line 34
    new-instance v0, Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object v0, v2, LX/Ko1;->A07:Ljava/util/List;

    .line 40
    .line 41
    const-string v5, "generic_react_mapdrawer"

    .line 42
    .line 43
    const-wide/16 v6, 0x0

    .line 44
    .line 45
    const-wide/16 v8, 0x0

    .line 46
    .line 47
    const/high16 v10, 0x41300000    # 11.0f

    .line 48
    .line 49
    move-object v4, v2

    .line 50
    invoke-static/range {v4 .. v10}, LX/Ko1;->A00(LX/Ko1;Ljava/lang/String;DDF)Lcom/facebook/maps/delegate/MapOptions;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    new-instance v8, LX/Cyo;

    .line 55
    .line 56
    new-instance v0, Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-direct {v8, v1, v0}, LX/Cyo;-><init>(Lcom/facebook/maps/delegate/MapOptions;Ljava/util/List;)V

    .line 62
    .line 63
    .line 64
    new-instance v7, LX/KoO;

    .line 65
    .line 66
    new-instance v0, Landroid/widget/TextView;

    .line 67
    .line 68
    invoke-direct {v0, v3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 69
    .line 70
    .line 71
    invoke-direct {v7, v0}, LX/KoO;-><init>(Landroid/view/View;)V

    .line 72
    .line 73
    .line 74
    new-instance v0, LX/KnV;

    .line 75
    .line 76
    invoke-direct {v0}, LX/KnV;-><init>()V

    .line 77
    .line 78
    .line 79
    iput-object v0, v2, LX/Ko1;->A01:LX/KnV;

    .line 80
    .line 81
    new-instance v6, Ljava/util/ArrayList;

    .line 82
    .line 83
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    const/16 v1, 0x20ff

    .line 90
    .line 91
    iget-object v0, v2, LX/Ko1;->A03:LX/0li;

    .line 92
    .line 93
    const/4 v3, 0x2

    .line 94
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    check-cast v5, LX/2GK;

    .line 99
    .line 100
    const-wide v0, 0x2076d00000aa6L

    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    const/16 v4, 0x50

    .line 106
    .line 107
    invoke-interface {v5, v0, v1, v4}, LX/0qA;->BAC(JI)I

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    const v5, 0xe30a

    .line 112
    .line 113
    .line 114
    iget-object v0, v2, LX/Ko1;->A03:LX/0li;

    .line 115
    .line 116
    const/4 v4, 0x0

    .line 117
    invoke-static {v4, v5, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v11

    .line 121
    check-cast v11, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 122
    .line 123
    sget-object v13, LX/01l;->A15:Ljava/lang/Integer;

    .line 124
    .line 125
    sget-object v14, LX/01l;->A05:Ljava/lang/Integer;

    .line 126
    .line 127
    sget-object v16, LX/01l;->A0C:Ljava/lang/Integer;

    .line 128
    .line 129
    const-string v12, "ReactMapDrawerView"

    .line 130
    .line 131
    const/4 v15, 0x0

    .line 132
    new-instance v10, LX/CxL;

    .line 133
    .line 134
    move-object/from16 v17, v15

    .line 135
    .line 136
    invoke-direct/range {v10 .. v17}, LX/CxL;-><init>(LX/0kw;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Landroid/app/Activity;Ljava/lang/Integer;LX/CxK;)V

    .line 137
    .line 138
    .line 139
    new-instance v5, LX/Cx1;

    .line 140
    .line 141
    invoke-direct {v5}, LX/Cx1;-><init>()V

    .line 142
    .line 143
    .line 144
    iput-object v8, v5, LX/Cx1;->A05:LX/Cyo;

    .line 145
    .line 146
    sget-object v9, LX/Ko1;->A0A:[F

    .line 147
    .line 148
    new-instance v8, LX/Ko8;

    .line 149
    .line 150
    invoke-direct {v8, v2}, LX/Ko8;-><init>(LX/Ko1;)V

    .line 151
    .line 152
    .line 153
    const/high16 v0, 0x3f000000    # 0.5f

    .line 154
    .line 155
    invoke-static {v9, v0, v8}, LX/Ko1;->A01([FFLX/Ncm;)LX/NcW;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    iput-object v0, v5, LX/Cx1;->A04:LX/NcW;

    .line 160
    .line 161
    const v0, 0xe5e9

    .line 162
    .line 163
    .line 164
    iget-object v9, v2, LX/Ko1;->A03:LX/0li;

    .line 165
    .line 166
    const/4 v8, 0x1

    .line 167
    invoke-static {v8, v0, v9}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    check-cast v0, LX/KoU;

    .line 172
    .line 173
    iput-object v0, v5, LX/Cx1;->A02:LX/NfW;

    .line 174
    .line 175
    iput-object v7, v5, LX/Cx1;->A03:LX/NcY;

    .line 176
    .line 177
    iput-object v6, v5, LX/Cx1;->A08:Ljava/util/List;

    .line 178
    .line 179
    iput-boolean v8, v5, LX/Cx1;->A0C:Z

    .line 180
    .line 181
    iput v1, v5, LX/Cx1;->A01:I

    .line 182
    .line 183
    iput-object v10, v5, LX/Cx1;->A06:LX/CxL;

    .line 184
    .line 185
    const/16 v0, 0x20ff

    .line 186
    .line 187
    invoke-static {v3, v0, v9}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    check-cast v3, LX/2GK;

    .line 192
    .line 193
    const-wide v0, 0x10548000317baL

    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    invoke-interface {v3, v0, v1}, LX/0qA;->Arh(J)Z

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    iput-boolean v0, v5, LX/Cx1;->A0B:Z

    .line 203
    .line 204
    invoke-virtual {v5}, LX/Cx1;->A00()LX/NcV;

    .line 205
    .line 206
    .line 207
    move-result-object v3

    .line 208
    iget-object v1, v2, LX/Ko1;->A02:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 209
    .line 210
    new-instance v0, LX/NcO;

    .line 211
    .line 212
    invoke-direct {v0, v1, v3}, LX/NcO;-><init>(LX/0kw;LX/NcV;)V

    .line 213
    .line 214
    .line 215
    iput-object v0, v2, LX/Ko1;->A04:LX/NcO;

    .line 216
    .line 217
    invoke-virtual {v0, v15}, LX/NcO;->A06(Landroid/os/Bundle;)Landroid/view/View;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-virtual {v2, v0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 222
    .line 223
    .line 224
    iget-object v0, v2, LX/Ko1;->A04:LX/NcO;

    .line 225
    .line 226
    new-instance v1, LX/Ko7;

    .line 227
    .line 228
    invoke-direct {v1, v2}, LX/Ko7;-><init>(LX/Ko1;)V

    .line 229
    .line 230
    .line 231
    iget-object v0, v0, LX/NcO;->A03:LX/NcE;

    .line 232
    .line 233
    iget-object v0, v0, LX/NcE;->A0G:Ljava/util/Set;

    .line 234
    .line 235
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    return-void
    .line 239
    .line 240
    .line 241
.end method

.method public static A00(LX/Ko1;Ljava/lang/String;DDF)Lcom/facebook/maps/delegate/MapOptions;
    .locals 4

    .line 0
    new-instance v3, Lcom/facebook/maps/delegate/MapOptions;

    .line 1
    .line 2
    invoke-direct {v3}, Lcom/facebook/maps/delegate/MapOptions;-><init>()V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, v3, Lcom/facebook/maps/delegate/MapOptions;->A0A:Z

    .line 7
    .line 8
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 9
    .line 10
    iput-object v0, v3, Lcom/facebook/maps/delegate/MapOptions;->A05:Ljava/lang/Integer;

    .line 11
    .line 12
    sget-object v0, LX/N0T;->A02:LX/N0T;

    .line 13
    .line 14
    iput-object v0, v3, Lcom/facebook/maps/delegate/MapOptions;->A04:LX/N0T;

    .line 15
    .line 16
    iput-object p1, v3, Lcom/facebook/maps/delegate/MapOptions;->A08:Ljava/lang/String;

    .line 17
    .line 18
    const/16 v2, 0x20ff

    .line 19
    .line 20
    iget-object v1, p0, LX/Ko1;->A03:LX/0li;

    .line 21
    .line 22
    const/4 v0, 0x2

    .line 23
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, LX/2GK;

    .line 28
    .line 29
    const-wide v0, 0x30548000202acL

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    invoke-interface {v2, v0, v1}, LX/0qA;->BWm(J)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, v3, Lcom/facebook/maps/delegate/MapOptions;->A07:Ljava/lang/String;

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    iput-boolean v0, v3, Lcom/facebook/maps/delegate/MapOptions;->A0C:Z

    .line 42
    .line 43
    new-instance v1, LX/Koi;

    .line 44
    .line 45
    invoke-direct {v1}, LX/Koi;-><init>()V

    .line 46
    .line 47
    .line 48
    iput p6, v1, LX/Koi;->A02:F

    .line 49
    .line 50
    new-instance v0, Lcom/facebook/android/maps/model/LatLng;

    .line 51
    .line 52
    invoke-direct {v0, p2, p3, p4, p5}, Lcom/facebook/android/maps/model/LatLng;-><init>(DD)V

    .line 53
    .line 54
    .line 55
    iput-object v0, v1, LX/Koi;->A03:Lcom/facebook/android/maps/model/LatLng;

    .line 56
    .line 57
    invoke-virtual {v1}, LX/Koi;->A00()Lcom/facebook/android/maps/model/CameraPosition;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, v3, Lcom/facebook/maps/delegate/MapOptions;->A03:Lcom/facebook/android/maps/model/CameraPosition;

    .line 62
    .line 63
    return-object v3
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
.end method

.method public static A01([FFLX/Ncm;)LX/NcW;
    .locals 4

    .line 0
    new-instance v3, Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 3
    .line 4
    .line 5
    array-length v2, p0

    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    if-ge v1, v2, :cond_0

    .line 8
    .line 9
    aget v0, p0, v1

    .line 10
    .line 11
    invoke-static {v0}, LX/5YO;->A00(F)LX/5YQ;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    add-int/lit8 v1, v1, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance v1, LX/CwU;

    .line 22
    .line 23
    invoke-direct {v1}, LX/CwU;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v3, v1, LX/CwU;->A04:Ljava/util/List;

    .line 27
    .line 28
    invoke-static {p1}, LX/5YO;->A00(F)LX/5YQ;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, v1, LX/CwU;->A02:LX/5YQ;

    .line 33
    .line 34
    iput-object p2, v1, LX/CwU;->A03:LX/Ncm;

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    iput-boolean v0, v1, LX/CwU;->A09:Z

    .line 38
    .line 39
    iput-boolean v0, v1, LX/CwU;->A06:Z

    .line 40
    .line 41
    iput-boolean v0, v1, LX/CwU;->A0A:Z

    .line 42
    .line 43
    invoke-virtual {v1}, LX/CwU;->A00()LX/NcW;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    return-object v0
    .line 48
    .line 49
    .line 50
    .line 51
.end method

.method public static A02(LX/Ko1;Lcom/facebook/react/bridge/ReadableArray;)Ljava/util/List;
    .locals 8

    .line 0
    new-instance v7, Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 3
    .line 4
    .line 5
    if-eqz p1, :cond_3

    .line 6
    .line 7
    const/4 v6, 0x0

    .line 8
    :goto_0
    invoke-interface {p1}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-ge v6, v0, :cond_3

    .line 13
    .line 14
    invoke-interface {p1, v6}, Lcom/facebook/react/bridge/ReadableArray;->getMap(I)Lcom/facebook/react/bridge/ReadableMap;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    const-string v0, "name"

    .line 21
    .line 22
    invoke-interface {v3, v0}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const-string v1, "properties"

    .line 27
    .line 28
    invoke-interface {v3, v1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    invoke-interface {v3, v1}, Lcom/facebook/react/bridge/ReadableMap;->getMap(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableMap;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    :goto_1
    invoke-static {v2}, LX/CvI;->A00(Ljava/lang/String;)LX/CvI;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    if-eqz v2, :cond_0

    .line 43
    .line 44
    sget-object v0, LX/CvI;->A04:LX/CvI;

    .line 45
    .line 46
    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_0

    .line 51
    .line 52
    iget-object v3, p0, LX/Ko1;->A00:Landroid/content/Context;

    .line 53
    .line 54
    sget-object v2, LX/Ko1;->A0B:LX/Nbm;

    .line 55
    .line 56
    const-string v1, "http_datasource"

    .line 57
    .line 58
    const-string v0, "title"

    .line 59
    .line 60
    invoke-static {v3, v4, v1, v2, v0}, LX/Nbc;->A00(Landroid/content/Context;LX/CvI;Ljava/lang/String;LX/Nbm;Ljava/lang/String;)LX/Ko4;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    new-instance v1, Lcom/facebook/graphservice/nativeutil/NativeMap;

    .line 65
    .line 66
    if-eqz v5, :cond_1

    .line 67
    .line 68
    invoke-interface {v5}, Lcom/facebook/react/bridge/ReadableMap;->toHashMap()Ljava/util/HashMap;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    :goto_2
    invoke-direct {v1, v0}, Lcom/facebook/graphservice/nativeutil/NativeMap;-><init>(Ljava/util/Map;)V

    .line 73
    .line 74
    .line 75
    iput-object v1, v2, LX/Ko4;->A00:Lcom/facebook/graphservice/nativeutil/NativeMap;

    .line 76
    .line 77
    invoke-virtual {v2}, LX/Ko4;->A00()Lcom/facebook/maps/pins/MapLayer;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    :cond_0
    add-int/lit8 v6, v6, 0x1

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_1
    new-instance v0, Ljava/util/HashMap;

    .line 88
    .line 89
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 90
    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_2
    const/4 v5, 0x0

    .line 94
    goto :goto_1

    .line 95
    :cond_3
    return-object v7
    .line 96
    .line 97
.end method
