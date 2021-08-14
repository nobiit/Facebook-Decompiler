.class public final LX/Neq;
.super Landroid/widget/FrameLayout;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/view/View;

.field public A03:LX/15s;

.field public A04:LX/1I9;

.field public A05:LX/1Hp;

.field public A06:LX/Ndu;

.field public A07:LX/NfZ;

.field public A08:LX/NeB;

.field public A09:LX/6UF;

.field public A0A:LX/Nf6;

.field public A0B:LX/Nev;

.field public A0C:LX/Nev;

.field public A0D:LX/FLp;

.field public A0E:LX/FKu;

.field public A0F:LX/FKu;

.field public A0G:LX/FLo;

.field public A0H:LX/Net;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 0
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/New;

    .line 4
    .line 5
    invoke-direct {v1}, LX/New;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v0, LX/Nev;

    .line 9
    .line 10
    invoke-direct {v0, v1}, LX/Nev;-><init>(LX/New;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, LX/Neq;->A0C:LX/Nev;

    .line 14
    .line 15
    new-instance v0, LX/Net;

    .line 16
    .line 17
    invoke-direct {v0, p1}, LX/Net;-><init>(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, LX/Neq;->A0H:LX/Net;

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public static A00(LX/Neq;LX/6UF;Ljava/lang/Integer;)V
    .locals 5

    .line 0
    new-instance v4, Ljava/util/HashMap;

    .line 1
    .line 2
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, LX/6UF;->A01()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/16 v0, 0xa3

    .line 10
    .line 11
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    new-instance v3, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string v0, "MapViewGroupDelegate"

    .line 24
    .line 25
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v1, ":"

    .line 29
    .line 30
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, LX/6UF;->A00()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    packed-switch v0, :pswitch_data_0

    .line 48
    .line 49
    .line 50
    :goto_0
    iget-object v2, p0, LX/Neq;->A03:LX/15s;

    .line 51
    .line 52
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const/4 v0, 0x0

    .line 57
    invoke-virtual {v2, v1, v0, v4}, LX/15s;->A0N(Ljava/lang/String;ZLjava/util/Map;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :pswitch_0
    const-string v0, "full_list"

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :pswitch_1
    const-string v0, "half_half"

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :pswitch_2
    const-string v0, "full_map"

    .line 68
    .line 69
    :goto_1
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    nop

    .line 74
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_2
    .end packed-switch
    .line 75
    .line 76
    .line 77
    .line 78
.end method

.method public static A01(LX/Nev;LX/Nev;)Z
    .locals 3

    .line 0
    invoke-virtual {p0}, LX/Nev;->A03()Ljava/lang/Integer;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    invoke-virtual {p1}, LX/Nev;->A03()Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v2, 0x1

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, LX/Nev;->A02()Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {p1}, LX/Nev;->A02()Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-object v1, p0, LX/Nev;->A0A:Lcom/google/common/collect/ImmutableList;

    .line 30
    .line 31
    iget-object v0, p1, LX/Nev;->A0A:Lcom/google/common/collect/ImmutableList;

    .line 32
    .line 33
    invoke-static {v1, v0}, LX/1Uo;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    iget-object v1, p0, LX/Nev;->A06:Lcom/facebook/local/platforms/map/LocalEndpointItem;

    .line 40
    .line 41
    iget-object v0, p1, LX/Nev;->A06:Lcom/facebook/local/platforms/map/LocalEndpointItem;

    .line 42
    .line 43
    invoke-static {v1, v0}, LX/1Uo;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    iget-object v1, p0, LX/Nev;->A08:Lcom/facebook/local/platforms/map/LocalEndpointSecondaryItem;

    .line 50
    .line 51
    iget-object v0, p1, LX/Nev;->A08:Lcom/facebook/local/platforms/map/LocalEndpointSecondaryItem;

    .line 52
    .line 53
    invoke-static {v1, v0}, LX/1Uo;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_0

    .line 58
    .line 59
    iget-boolean v1, p0, LX/Nev;->A0G:Z

    .line 60
    .line 61
    iget-boolean v0, p1, LX/Nev;->A0G:Z

    .line 62
    .line 63
    if-ne v1, v0, :cond_0

    .line 64
    .line 65
    iget-boolean v1, p0, LX/Nev;->A0J:Z

    .line 66
    .line 67
    iget-boolean v0, p1, LX/Nev;->A0J:Z

    .line 68
    .line 69
    if-ne v1, v0, :cond_0

    .line 70
    .line 71
    iget v1, p0, LX/Nev;->A01:I

    .line 72
    .line 73
    iget v0, p1, LX/Nev;->A01:I

    .line 74
    .line 75
    if-ne v1, v0, :cond_0

    .line 76
    .line 77
    iget v1, p0, LX/Nev;->A03:I

    .line 78
    .line 79
    iget v0, p1, LX/Nev;->A03:I

    .line 80
    .line 81
    if-ne v1, v0, :cond_0

    .line 82
    .line 83
    iget-boolean v1, p0, LX/Nev;->A0I:Z

    .line 84
    .line 85
    iget-boolean v0, p1, LX/Nev;->A0I:Z

    .line 86
    .line 87
    if-ne v1, v0, :cond_0

    .line 88
    .line 89
    const/4 v0, 0x0

    .line 90
    return v0

    .line 91
    :cond_0
    return v2
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
.end method


# virtual methods
.method public final A02(LX/1GY;)V
    .locals 17

    .line 0
    move-object/from16 v6, p0

    .line 1
    .line 2
    iget-object v3, v6, LX/Neq;->A06:LX/Ndu;

    .line 3
    .line 4
    iget-object v2, v6, LX/Neq;->A0B:LX/Nev;

    .line 5
    .line 6
    iget-object v1, v2, LX/Nev;->A0A:Lcom/google/common/collect/ImmutableList;

    .line 7
    .line 8
    new-instance v0, LX/Nf4;

    .line 9
    .line 10
    invoke-direct {v0, v6, v1}, LX/Nf4;-><init>(LX/Neq;Lcom/google/common/collect/ImmutableList;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, v3, LX/Ndu;->A07:LX/Nf4;

    .line 14
    .line 15
    new-instance v0, LX/Nfs;

    .line 16
    .line 17
    invoke-direct {v0, v6}, LX/Nfs;-><init>(LX/Neq;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, v3, LX/Ndu;->A08:LX/Nfs;

    .line 21
    .line 22
    invoke-virtual {v2}, LX/Nev;->A03()Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v7

    .line 26
    iget-object v0, v6, LX/Neq;->A0B:LX/Nev;

    .line 27
    .line 28
    iget-object v13, v0, LX/Nev;->A06:Lcom/facebook/local/platforms/map/LocalEndpointItem;

    .line 29
    .line 30
    iget-object v12, v0, LX/Nev;->A08:Lcom/facebook/local/platforms/map/LocalEndpointSecondaryItem;

    .line 31
    .line 32
    iget-boolean v10, v0, LX/Nev;->A0G:Z

    .line 33
    .line 34
    iget-boolean v1, v0, LX/Nev;->A0I:Z

    .line 35
    .line 36
    move-object/from16 v5, p1

    .line 37
    .line 38
    iget-object v0, v5, LX/1GY;->A09:Landroid/content/Context;

    .line 39
    .line 40
    const/4 v8, 0x1

    .line 41
    if-eqz v1, :cond_16

    .line 42
    .line 43
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    .line 52
    .line 53
    if-ne v0, v8, :cond_16

    .line 54
    .line 55
    :goto_0
    if-eqz v8, :cond_0

    .line 56
    .line 57
    iget-object v0, v6, LX/Neq;->A0A:LX/Nf6;

    .line 58
    .line 59
    iget-object v0, v0, LX/Nf6;->A01:Ljava/lang/Integer;

    .line 60
    .line 61
    const/4 v3, 0x1

    .line 62
    if-eq v7, v0, :cond_1

    .line 63
    .line 64
    :cond_0
    const/4 v3, 0x0

    .line 65
    :cond_1
    if-eqz v3, :cond_15

    .line 66
    .line 67
    if-nez v10, :cond_15

    .line 68
    .line 69
    if-nez v13, :cond_2

    .line 70
    .line 71
    if-eqz v12, :cond_15

    .line 72
    .line 73
    :cond_2
    const/16 v16, 0x1

    .line 74
    .line 75
    :goto_1
    iget-object v0, v6, LX/Neq;->A06:LX/Ndu;

    .line 76
    .line 77
    iget-object v4, v6, LX/Neq;->A0H:LX/Net;

    .line 78
    .line 79
    iget-object v2, v6, LX/Neq;->A0A:LX/Nf6;

    .line 80
    .line 81
    iget-object v0, v2, LX/Nf6;->A01:Ljava/lang/Integer;

    .line 82
    .line 83
    iput-object v0, v4, LX/Net;->A08:Ljava/lang/Integer;

    .line 84
    .line 85
    invoke-static {v4}, LX/Net;->A00(LX/Net;)V

    .line 86
    .line 87
    .line 88
    iget-boolean v0, v2, LX/Nf6;->A07:Z

    .line 89
    .line 90
    if-nez v0, :cond_3

    .line 91
    .line 92
    iget-object v1, v4, LX/Net;->A03:LX/5Ya;

    .line 93
    .line 94
    const/16 v0, 0x8

    .line 95
    .line 96
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 97
    .line 98
    .line 99
    :cond_3
    iget v0, v2, LX/Nf6;->A00:F

    .line 100
    .line 101
    iput v0, v4, LX/Net;->A01:F

    .line 102
    .line 103
    invoke-static {v4, v2}, LX/Net;->A01(LX/Net;LX/Nf6;)V

    .line 104
    .line 105
    .line 106
    iget-object v2, v6, LX/Neq;->A0H:LX/Net;

    .line 107
    .line 108
    iget-object v1, v6, LX/Neq;->A06:LX/Ndu;

    .line 109
    .line 110
    new-instance v0, LX/Nfu;

    .line 111
    .line 112
    invoke-direct {v0, v2}, LX/Nfu;-><init>(LX/Net;)V

    .line 113
    .line 114
    .line 115
    iput-object v0, v1, LX/Ndu;->A00:LX/Nfu;

    .line 116
    .line 117
    new-instance v1, LX/FE9;

    .line 118
    .line 119
    invoke-direct {v1}, LX/FE9;-><init>()V

    .line 120
    .line 121
    .line 122
    iget-object v0, v5, LX/1GY;->A04:LX/1I9;

    .line 123
    .line 124
    if-eqz v0, :cond_4

    .line 125
    .line 126
    iget-object v4, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 127
    .line 128
    iput-object v4, v1, LX/1I9;->A0A:Ljava/lang/String;

    .line 129
    .line 130
    :cond_4
    iget-object v0, v5, LX/1GY;->A09:Landroid/content/Context;

    .line 131
    .line 132
    invoke-virtual {v1, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 133
    .line 134
    .line 135
    iget-object v0, v6, LX/Neq;->A02:Landroid/view/View;

    .line 136
    .line 137
    iput-object v0, v1, LX/FE9;->A00:Landroid/view/View;

    .line 138
    .line 139
    iget-object v0, v6, LX/Neq;->A04:LX/1I9;

    .line 140
    .line 141
    if-nez v0, :cond_14

    .line 142
    .line 143
    const/4 v0, 0x0

    .line 144
    :goto_2
    iput-object v0, v1, LX/FE9;->A02:LX/1I9;

    .line 145
    .line 146
    iget-object v0, v6, LX/Neq;->A05:LX/1Hp;

    .line 147
    .line 148
    iput-object v0, v1, LX/FE9;->A03:LX/1Hp;

    .line 149
    .line 150
    iget-object v0, v6, LX/Neq;->A0A:LX/Nf6;

    .line 151
    .line 152
    iput-object v0, v1, LX/FE9;->A04:LX/Nf6;

    .line 153
    .line 154
    const/4 v0, 0x0

    .line 155
    iput-object v0, v1, LX/FE9;->A01:LX/1I9;

    .line 156
    .line 157
    iget-object v0, v2, LX/Net;->A05:Lcom/facebook/litho/LithoView;

    .line 158
    .line 159
    invoke-virtual {v0, v1}, Lcom/facebook/litho/LithoView;->A0j(LX/1I9;)V

    .line 160
    .line 161
    .line 162
    const/4 v2, 0x0

    .line 163
    iget-object v0, v6, LX/Neq;->A0A:LX/Nf6;

    .line 164
    .line 165
    iget-object v1, v0, LX/Nf6;->A01:Ljava/lang/Integer;

    .line 166
    .line 167
    sget-object v0, LX/01l;->A0N:Ljava/lang/Integer;

    .line 168
    .line 169
    if-ne v1, v0, :cond_13

    .line 170
    .line 171
    if-eqz v3, :cond_13

    .line 172
    .line 173
    const/high16 v0, 0x3e800000    # 0.25f

    .line 174
    .line 175
    const/high16 v4, -0x40800000    # -1.0f

    .line 176
    .line 177
    mul-float/2addr v4, v0

    .line 178
    iget v0, v6, LX/Neq;->A00:I

    .line 179
    .line 180
    int-to-float v0, v0

    .line 181
    mul-float/2addr v4, v0

    .line 182
    iget-object v1, v5, LX/1GY;->A09:Landroid/content/Context;

    .line 183
    .line 184
    const/4 v0, 0x0

    .line 185
    int-to-float v0, v0

    .line 186
    invoke-static {v1, v0}, LX/1Zs;->A00(Landroid/content/Context;F)I

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    int-to-float v2, v0

    .line 191
    add-float/2addr v2, v4

    .line 192
    if-nez v16, :cond_13

    .line 193
    .line 194
    iget v0, v6, LX/Neq;->A00:I

    .line 195
    .line 196
    int-to-float v1, v0

    .line 197
    const/high16 v0, -0x40800000    # -1.0f

    .line 198
    .line 199
    mul-float/2addr v1, v0

    .line 200
    sub-float/2addr v1, v2

    .line 201
    float-to-int v15, v1

    .line 202
    :goto_3
    iget-object v0, v6, LX/Neq;->A0B:LX/Nev;

    .line 203
    .line 204
    iget-boolean v0, v0, LX/Nev;->A0J:Z

    .line 205
    .line 206
    const/4 v11, 0x0

    .line 207
    if-eqz v0, :cond_5

    .line 208
    .line 209
    const/4 v11, 0x1

    .line 210
    :cond_5
    iget-object v1, v6, LX/Neq;->A0H:LX/Net;

    .line 211
    .line 212
    iget-object v0, v6, LX/Neq;->A0F:LX/FKu;

    .line 213
    .line 214
    iget-object v0, v0, LX/FKu;->A00:Landroid/view/View;

    .line 215
    .line 216
    float-to-int v14, v2

    .line 217
    invoke-virtual {v1, v0, v14}, LX/Net;->A02(Landroid/view/View;I)V

    .line 218
    .line 219
    .line 220
    iget-object v4, v6, LX/Neq;->A0H:LX/Net;

    .line 221
    .line 222
    new-instance v2, LX/Nep;

    .line 223
    .line 224
    iget-object v0, v5, LX/1GY;->A09:Landroid/content/Context;

    .line 225
    .line 226
    invoke-direct {v2, v0}, LX/Nep;-><init>(Landroid/content/Context;)V

    .line 227
    .line 228
    .line 229
    iget-object v0, v5, LX/1GY;->A04:LX/1I9;

    .line 230
    .line 231
    if-eqz v0, :cond_6

    .line 232
    .line 233
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 234
    .line 235
    iput-object v1, v2, LX/1I9;->A0A:Ljava/lang/String;

    .line 236
    .line 237
    :cond_6
    iget-object v0, v5, LX/1GY;->A09:Landroid/content/Context;

    .line 238
    .line 239
    invoke-virtual {v2, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 240
    .line 241
    .line 242
    const-string v1, "local_endpoint_map_container_component"

    .line 243
    .line 244
    invoke-virtual {v2}, LX/1I9;->A1E()LX/1Z8;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    invoke-virtual {v0, v1}, LX/1Z8;->A0Y(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    iget-object v0, v6, LX/Neq;->A0G:LX/FLo;

    .line 252
    .line 253
    iput-object v0, v2, LX/Nep;->A0G:LX/FLo;

    .line 254
    .line 255
    iget-object v9, v6, LX/Neq;->A0B:LX/Nev;

    .line 256
    .line 257
    iput-object v9, v2, LX/Nep;->A0F:LX/Nev;

    .line 258
    .line 259
    iget-object v0, v6, LX/Neq;->A06:LX/Ndu;

    .line 260
    .line 261
    iput-object v0, v2, LX/Nep;->A08:LX/Ndu;

    .line 262
    .line 263
    iget-object v0, v6, LX/Neq;->A07:LX/NfZ;

    .line 264
    .line 265
    iput-object v0, v2, LX/Nep;->A09:LX/NfZ;

    .line 266
    .line 267
    iget-object v0, v9, LX/Nev;->A0A:Lcom/google/common/collect/ImmutableList;

    .line 268
    .line 269
    iput-object v0, v2, LX/Nep;->A0H:Lcom/google/common/collect/ImmutableList;

    .line 270
    .line 271
    iget-object v1, v6, LX/Neq;->A0C:LX/Nev;

    .line 272
    .line 273
    iget-object v0, v1, LX/Nev;->A0A:Lcom/google/common/collect/ImmutableList;

    .line 274
    .line 275
    iput-object v0, v2, LX/Nep;->A0I:Lcom/google/common/collect/ImmutableList;

    .line 276
    .line 277
    iput-object v13, v2, LX/Nep;->A0C:Lcom/facebook/local/platforms/map/LocalEndpointItem;

    .line 278
    .line 279
    iput-object v12, v2, LX/Nep;->A0E:Lcom/facebook/local/platforms/map/LocalEndpointSecondaryItem;

    .line 280
    .line 281
    iget-object v0, v6, LX/Neq;->A08:LX/NeB;

    .line 282
    .line 283
    iput-object v0, v2, LX/Nep;->A0A:LX/NeB;

    .line 284
    .line 285
    iput-boolean v3, v2, LX/Nep;->A0K:Z

    .line 286
    .line 287
    iput-boolean v8, v2, LX/Nep;->A0O:Z

    .line 288
    .line 289
    iget-object v0, v6, LX/Neq;->A0A:LX/Nf6;

    .line 290
    .line 291
    iput-object v0, v2, LX/Nep;->A0D:LX/Nf6;

    .line 292
    .line 293
    iget-object v12, v6, LX/Neq;->A09:LX/6UF;

    .line 294
    .line 295
    iput-object v12, v2, LX/Nep;->A0B:LX/6UF;

    .line 296
    .line 297
    iget v12, v6, LX/Neq;->A00:I

    .line 298
    .line 299
    int-to-float v13, v12

    .line 300
    iget v0, v0, LX/Nf6;->A00:F

    .line 301
    .line 302
    mul-float/2addr v13, v0

    .line 303
    const/high16 v0, 0x3f400000    # 0.75f

    .line 304
    .line 305
    mul-float/2addr v13, v0

    .line 306
    float-to-int v0, v13

    .line 307
    iput v0, v2, LX/Nep;->A01:I

    .line 308
    .line 309
    iput v12, v2, LX/Nep;->A02:I

    .line 310
    .line 311
    iget v0, v6, LX/Neq;->A01:I

    .line 312
    .line 313
    iput v0, v2, LX/Nep;->A04:I

    .line 314
    .line 315
    iput v15, v2, LX/Nep;->A00:I

    .line 316
    .line 317
    iput v14, v2, LX/Nep;->A03:I

    .line 318
    .line 319
    const/4 v0, 0x0

    .line 320
    iput-object v0, v2, LX/Nep;->A07:LX/1I9;

    .line 321
    .line 322
    iget v0, v9, LX/Nev;->A03:I

    .line 323
    .line 324
    iput v0, v2, LX/Nep;->A05:I

    .line 325
    .line 326
    iput-boolean v10, v2, LX/Nep;->A0L:Z

    .line 327
    .line 328
    iget-object v0, v9, LX/Nev;->A0B:Ljava/lang/Integer;

    .line 329
    .line 330
    iput-object v0, v2, LX/Nep;->A0J:Ljava/lang/Integer;

    .line 331
    .line 332
    iput-boolean v11, v2, LX/Nep;->A0P:Z

    .line 333
    .line 334
    iget-boolean v0, v9, LX/Nev;->A0G:Z

    .line 335
    .line 336
    if-nez v0, :cond_7

    .line 337
    .line 338
    iget-boolean v1, v1, LX/Nev;->A0G:Z

    .line 339
    .line 340
    const/4 v0, 0x1

    .line 341
    if-nez v1, :cond_8

    .line 342
    .line 343
    :cond_7
    const/4 v0, 0x0

    .line 344
    :cond_8
    iput-boolean v0, v2, LX/Nep;->A0N:Z

    .line 345
    .line 346
    iget-boolean v0, v9, LX/Nev;->A0H:Z

    .line 347
    .line 348
    iput-boolean v0, v2, LX/Nep;->A0M:Z

    .line 349
    .line 350
    iget-object v0, v4, LX/Net;->A06:Lcom/facebook/litho/LithoView;

    .line 351
    .line 352
    invoke-virtual {v0, v2}, Lcom/facebook/litho/LithoView;->A0j(LX/1I9;)V

    .line 353
    .line 354
    .line 355
    iget-object v4, v6, LX/Neq;->A0H:LX/Net;

    .line 356
    .line 357
    new-instance v2, LX/Nes;

    .line 358
    .line 359
    iget-object v0, v5, LX/1GY;->A09:Landroid/content/Context;

    .line 360
    .line 361
    invoke-direct {v2, v0}, LX/Nes;-><init>(Landroid/content/Context;)V

    .line 362
    .line 363
    .line 364
    iget-object v0, v5, LX/1GY;->A04:LX/1I9;

    .line 365
    .line 366
    if-eqz v0, :cond_9

    .line 367
    .line 368
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 369
    .line 370
    iput-object v1, v2, LX/1I9;->A0A:Ljava/lang/String;

    .line 371
    .line 372
    :cond_9
    iget-object v0, v5, LX/1GY;->A09:Landroid/content/Context;

    .line 373
    .line 374
    invoke-virtual {v2, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 375
    .line 376
    .line 377
    iget-object v1, v6, LX/Neq;->A0A:LX/Nf6;

    .line 378
    .line 379
    iget-boolean v0, v1, LX/Nf6;->A04:Z

    .line 380
    .line 381
    iput-boolean v0, v2, LX/Nes;->A05:Z

    .line 382
    .line 383
    iput-boolean v3, v2, LX/Nes;->A04:Z

    .line 384
    .line 385
    iget-object v0, v6, LX/Neq;->A0G:LX/FLo;

    .line 386
    .line 387
    iput-object v0, v2, LX/Nes;->A03:LX/FLo;

    .line 388
    .line 389
    iput-object v1, v2, LX/Nes;->A02:LX/Nf6;

    .line 390
    .line 391
    iget-object v0, v6, LX/Neq;->A09:LX/6UF;

    .line 392
    .line 393
    iput-object v0, v2, LX/Nes;->A01:LX/6UF;

    .line 394
    .line 395
    iget-object v0, v4, LX/Net;->A07:Lcom/facebook/litho/LithoView;

    .line 396
    .line 397
    invoke-virtual {v0, v2}, Lcom/facebook/litho/LithoView;->A0j(LX/1I9;)V

    .line 398
    .line 399
    .line 400
    iget-object v0, v6, LX/Neq;->A0A:LX/Nf6;

    .line 401
    .line 402
    iget-boolean v0, v0, LX/Nf6;->A07:Z

    .line 403
    .line 404
    if-eqz v0, :cond_a

    .line 405
    .line 406
    iget-object v0, v6, LX/Neq;->A0E:LX/FKu;

    .line 407
    .line 408
    iget-object v4, v0, LX/FKu;->A00:Landroid/view/View;

    .line 409
    .line 410
    invoke-virtual/range {p0 .. p0}, LX/Neq;->generateDefaultLayoutParams()Landroid/widget/FrameLayout$LayoutParams;

    .line 411
    .line 412
    .line 413
    move-result-object v3

    .line 414
    iget-object v0, v6, LX/Neq;->A0B:LX/Nev;

    .line 415
    .line 416
    iget v2, v0, LX/Nev;->A03:I

    .line 417
    .line 418
    iget-object v1, v5, LX/1GY;->A09:Landroid/content/Context;

    .line 419
    .line 420
    const/high16 v0, 0x43c80000    # 400.0f

    .line 421
    .line 422
    invoke-static {v1, v0}, LX/1Zs;->A00(Landroid/content/Context;F)I

    .line 423
    .line 424
    .line 425
    move-result v0

    .line 426
    add-int/2addr v2, v0

    .line 427
    iput v2, v3, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 428
    .line 429
    iget v0, v6, LX/Neq;->A01:I

    .line 430
    .line 431
    iput v0, v3, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 432
    .line 433
    invoke-virtual {v4, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 434
    .line 435
    .line 436
    const/4 v0, -0x1

    .line 437
    invoke-static {v4, v0}, LX/2R1;->A00(Landroid/view/View;I)V

    .line 438
    .line 439
    .line 440
    iget-object v1, v6, LX/Neq;->A0H:LX/Net;

    .line 441
    .line 442
    iget-object v0, v1, LX/Net;->A03:LX/5Ya;

    .line 443
    .line 444
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 445
    .line 446
    .line 447
    iget-object v0, v1, LX/Net;->A03:LX/5Ya;

    .line 448
    .line 449
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 450
    .line 451
    .line 452
    iget-object v2, v1, LX/Net;->A03:LX/5Ya;

    .line 453
    .line 454
    iget-object v1, v2, LX/5Ya;->A01:LX/5YQ;

    .line 455
    .line 456
    if-eqz v1, :cond_a

    .line 457
    .line 458
    const/4 v0, 0x1

    .line 459
    invoke-virtual {v2, v1, v0}, LX/5Ya;->A06(LX/5YQ;Z)V

    .line 460
    .line 461
    .line 462
    :cond_a
    iget-object v11, v6, LX/Neq;->A0H:LX/Net;

    .line 463
    .line 464
    if-eqz v8, :cond_12

    .line 465
    .line 466
    iget-object v0, v6, LX/Neq;->A0B:LX/Nev;

    .line 467
    .line 468
    invoke-virtual {v0}, LX/Nev;->A03()Ljava/lang/Integer;

    .line 469
    .line 470
    .line 471
    move-result-object v3

    .line 472
    :goto_4
    iget-object v1, v6, LX/Neq;->A0H:LX/Net;

    .line 473
    .line 474
    iget-object v0, v6, LX/Neq;->A06:LX/Ndu;

    .line 475
    .line 476
    new-instance v2, LX/Nf3;

    .line 477
    .line 478
    invoke-direct {v2, v6, v0, v1}, LX/Nf3;-><init>(LX/Neq;LX/Ndu;LX/Net;)V

    .line 479
    .line 480
    .line 481
    iget-object v0, v6, LX/Neq;->A0B:LX/Nev;

    .line 482
    .line 483
    iget-boolean v10, v0, LX/Nev;->A0H:Z

    .line 484
    .line 485
    sget-object v0, LX/01l;->A0N:Ljava/lang/Integer;

    .line 486
    .line 487
    const/4 v1, 0x1

    .line 488
    const/4 v9, 0x0

    .line 489
    if-ne v3, v0, :cond_b

    .line 490
    .line 491
    const/4 v12, 0x1

    .line 492
    if-nez v16, :cond_c

    .line 493
    .line 494
    :cond_b
    const/4 v12, 0x0

    .line 495
    :cond_c
    if-eqz v10, :cond_d

    .line 496
    .line 497
    if-eqz v8, :cond_d

    .line 498
    .line 499
    sget-object v3, LX/01l;->A0C:Ljava/lang/Integer;

    .line 500
    .line 501
    :cond_d
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 502
    .line 503
    .line 504
    move-result v0

    .line 505
    const/4 v5, 0x0

    .line 506
    packed-switch v0, :pswitch_data_0

    .line 507
    .line 508
    .line 509
    :goto_5
    if-nez v12, :cond_e

    .line 510
    .line 511
    iget-object v0, v11, LX/Net;->A04:LX/5Ya;

    .line 512
    .line 513
    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 514
    .line 515
    .line 516
    :cond_e
    iget-object v0, v11, LX/Net;->A04:LX/5Ya;

    .line 517
    .line 518
    invoke-virtual {v0, v5}, LX/5Ya;->A05(LX/5YQ;)V

    .line 519
    .line 520
    .line 521
    iget-object v0, v11, LX/Net;->A04:LX/5Ya;

    .line 522
    .line 523
    iput-boolean v8, v0, LX/5Ya;->A06:Z

    .line 524
    .line 525
    iput-boolean v1, v0, LX/5Ya;->A09:Z

    .line 526
    .line 527
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 528
    .line 529
    .line 530
    iget-object v0, v11, LX/Net;->A07:Lcom/facebook/litho/LithoView;

    .line 531
    .line 532
    if-eqz v8, :cond_10

    .line 533
    .line 534
    if-nez v10, :cond_10

    .line 535
    .line 536
    :goto_6
    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 537
    .line 538
    .line 539
    iget-object v3, v6, LX/Neq;->A0H:LX/Net;

    .line 540
    .line 541
    iget-object v0, v6, LX/Neq;->A0B:LX/Nev;

    .line 542
    .line 543
    iget v0, v0, LX/Nev;->A03:I

    .line 544
    .line 545
    if-eqz v16, :cond_f

    .line 546
    .line 547
    new-instance v2, LX/5YP;

    .line 548
    .line 549
    invoke-direct {v2, v0}, LX/5YP;-><init>(I)V

    .line 550
    .line 551
    .line 552
    :goto_7
    iget-object v1, v3, LX/Net;->A03:LX/5Ya;

    .line 553
    .line 554
    new-instance v0, LX/Nf7;

    .line 555
    .line 556
    invoke-direct {v0, v3, v2}, LX/Nf7;-><init>(LX/Net;LX/5YQ;)V

    .line 557
    .line 558
    .line 559
    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 560
    .line 561
    .line 562
    iget-object v8, v6, LX/Neq;->A0H:LX/Net;

    .line 563
    .line 564
    iget-object v5, v6, LX/Neq;->A09:LX/6UF;

    .line 565
    .line 566
    iget-object v4, v6, LX/Neq;->A0G:LX/FLo;

    .line 567
    .line 568
    new-instance v0, LX/Neu;

    .line 569
    .line 570
    invoke-direct {v0, v6, v8, v4, v5}, LX/Neu;-><init>(LX/Neq;LX/Net;LX/FLo;LX/6UF;)V

    .line 571
    .line 572
    .line 573
    iget-object v3, v8, LX/Net;->A04:LX/5Ya;

    .line 574
    .line 575
    invoke-virtual {v3, v0}, LX/5Ya;->A08(LX/5YW;)V

    .line 576
    .line 577
    .line 578
    iget-object v2, v6, LX/Neq;->A0A:LX/Nf6;

    .line 579
    .line 580
    new-instance v1, LX/Nf2;

    .line 581
    .line 582
    invoke-direct {v1, v6, v7, v2}, LX/Nf2;-><init>(LX/Neq;Ljava/lang/Integer;LX/Nf6;)V

    .line 583
    .line 584
    .line 585
    iget-object v0, v8, LX/Net;->A03:LX/5Ya;

    .line 586
    .line 587
    invoke-virtual {v0, v1}, LX/5Ya;->A08(LX/5YW;)V

    .line 588
    .line 589
    .line 590
    new-instance v0, LX/Nf5;

    .line 591
    .line 592
    invoke-direct {v0, v6, v4, v2, v5}, LX/Nf5;-><init>(LX/Neq;LX/FLo;LX/Nf6;LX/6UF;)V

    .line 593
    .line 594
    .line 595
    iput-object v0, v3, LX/5Ya;->A02:LX/5Yk;

    .line 596
    .line 597
    return-void

    .line 598
    :cond_f
    sget-object v2, LX/5YO;->A01:LX/5YQ;

    .line 599
    .line 600
    goto :goto_7

    .line 601
    :cond_10
    const/16 v9, 0x8

    .line 602
    .line 603
    goto :goto_6

    .line 604
    :pswitch_0
    sget-object v0, LX/5YO;->A01:LX/5YQ;

    .line 605
    .line 606
    goto :goto_8

    .line 607
    :pswitch_1
    iget v0, v11, LX/Net;->A01:F

    .line 608
    .line 609
    invoke-static {v0}, LX/5YO;->A00(F)LX/5YQ;

    .line 610
    .line 611
    .line 612
    move-result-object v5

    .line 613
    goto :goto_5

    .line 614
    :pswitch_2
    const/4 v0, 0x0

    .line 615
    invoke-static {v0}, LX/5YO;->A00(F)LX/5YQ;

    .line 616
    .line 617
    .line 618
    move-result-object v0

    .line 619
    if-eqz v12, :cond_11

    .line 620
    .line 621
    iget-object v4, v11, LX/Net;->A04:LX/5Ya;

    .line 622
    .line 623
    new-instance v3, LX/NfB;

    .line 624
    .line 625
    invoke-direct {v3, v11}, LX/NfB;-><init>(LX/Net;)V

    .line 626
    .line 627
    .line 628
    const-wide/16 v1, 0x12c

    .line 629
    .line 630
    invoke-virtual {v4, v3, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 631
    .line 632
    .line 633
    :cond_11
    :goto_8
    move-object v2, v5

    .line 634
    const/4 v1, 0x0

    .line 635
    move-object v5, v0

    .line 636
    goto :goto_5

    .line 637
    :pswitch_3
    sget-object v5, LX/5YO;->A00:LX/5YQ;

    .line 638
    .line 639
    goto/16 :goto_5

    .line 640
    .line 641
    :cond_12
    sget-object v3, LX/01l;->A00:Ljava/lang/Integer;

    .line 642
    .line 643
    goto/16 :goto_4

    .line 644
    .line 645
    :cond_13
    const/4 v15, 0x0

    .line 646
    goto/16 :goto_3

    .line 647
    .line 648
    :cond_14
    invoke-virtual {v0}, LX/1I9;->A1G()LX/1I9;

    .line 649
    .line 650
    .line 651
    move-result-object v0

    .line 652
    goto/16 :goto_2

    .line 653
    .line 654
    :cond_15
    const/16 v16, 0x0

    .line 655
    .line 656
    goto/16 :goto_1

    .line 657
    .line 658
    :cond_16
    const/4 v8, 0x0

    .line 659
    goto/16 :goto_0

    .line 660
    .line 661
    nop

    .line 662
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
.end method
