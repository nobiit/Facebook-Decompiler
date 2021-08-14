.class public final LX/7Fi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7EO;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/7ES;

.field public A03:LX/7Ff;

.field public A04:LX/7Fa;

.field public A05:LX/3kp;

.field public A06:LX/0li;

.field public A07:LX/7FT;

.field public A08:LX/1I9;

.field public A09:Lcom/facebook/litho/LithoView;

.field public A0A:LX/7FC;

.field public A0B:Lcom/google/common/collect/ImmutableList;

.field public A0C:Z

.field public A0D:Z

.field public final A0E:LX/3HW;

.field public final A0F:LX/7FY;

.field public final A0G:LX/7Fj;

.field public final A0H:LX/7Fh;

.field public final A0I:LX/DyL;

.field public final A0J:LX/7EN;

.field public final A0K:LX/14T;


# direct methods
.method public constructor <init>(LX/0kw;LX/7Fa;LX/7Ff;LX/7Fh;LX/DyL;)V
    .locals 6

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LX/7Fj;

    .line 5
    .line 6
    invoke-direct {v0}, LX/7Fj;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LX/7Fi;->A0G:LX/7Fj;

    .line 10
    .line 11
    iput-object v4, p0, LX/7Fi;->A02:LX/7ES;

    .line 12
    .line 13
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/7Fi;->A0B:Lcom/google/common/collect/ImmutableList;

    .line 18
    .line 19
    const/4 v5, 0x0

    .line 20
    iput v5, p0, LX/7Fi;->A00:I

    .line 21
    .line 22
    new-instance v0, LX/3HW;

    .line 23
    .line 24
    invoke-direct {v0}, LX/3HW;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, LX/7Fi;->A0E:LX/3HW;

    .line 28
    .line 29
    new-instance v0, LX/7Fl;

    .line 30
    .line 31
    invoke-direct {v0, p0}, LX/7Fl;-><init>(LX/7Fi;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, LX/7Fi;->A0J:LX/7EN;

    .line 35
    .line 36
    new-instance v2, LX/0li;

    .line 37
    .line 38
    const/16 v0, 0x9

    .line 39
    .line 40
    invoke-direct {v2, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 41
    .line 42
    .line 43
    iput-object v2, p0, LX/7Fi;->A06:LX/0li;

    .line 44
    .line 45
    iput-object p4, p0, LX/7Fi;->A0H:LX/7Fh;

    .line 46
    .line 47
    iput-object p3, p0, LX/7Fi;->A03:LX/7Ff;

    .line 48
    .line 49
    const v1, 0x83e7

    .line 50
    .line 51
    .line 52
    const/16 v0, 0x8

    .line 53
    .line 54
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    check-cast v2, Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 59
    .line 60
    iget v3, p3, LX/7Ff;->A04:I

    .line 61
    .line 62
    if-eqz v3, :cond_1

    .line 63
    .line 64
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    :goto_0
    new-instance v0, LX/7FY;

    .line 69
    .line 70
    invoke-direct {v0, v2, v1}, LX/7FY;-><init>(LX/0kw;Ljava/lang/Integer;)V

    .line 71
    .line 72
    .line 73
    iput-object v0, p0, LX/7Fi;->A0F:LX/7FY;

    .line 74
    .line 75
    const/16 v1, 0x201e

    .line 76
    .line 77
    iget-object v2, p0, LX/7Fi;->A06:LX/0li;

    .line 78
    .line 79
    const/4 v0, 0x3

    .line 80
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    check-cast v1, Landroid/app/Activity;

    .line 85
    .line 86
    if-eqz v1, :cond_0

    .line 87
    .line 88
    const/16 v0, 0x28e4

    .line 89
    .line 90
    invoke-static {v5, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, Lcom/facebook/inject/APAProviderShape0S0000000_I0;

    .line 95
    .line 96
    invoke-virtual {v0, v1}, Lcom/facebook/inject/APAProviderShape0S0000000_I0;->A0O(Landroid/app/Activity;)LX/14T;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    iput-object v0, p0, LX/7Fi;->A0K:LX/14T;

    .line 101
    .line 102
    :cond_0
    iput-object p2, p0, LX/7Fi;->A04:LX/7Fa;

    .line 103
    .line 104
    iput-object p5, p0, LX/7Fi;->A0I:LX/DyL;

    .line 105
    .line 106
    iput-object v4, p0, LX/7Fi;->A08:LX/1I9;

    .line 107
    .line 108
    const/4 v2, 0x7

    .line 109
    const v1, 0x83ee

    .line 110
    .line 111
    .line 112
    iget-object v0, p0, LX/7Fi;->A06:LX/0li;

    .line 113
    .line 114
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    check-cast v1, Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 119
    .line 120
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v1, v0}, Lcom/facebook/inject/APAProviderShape2S0000000_I2;->A0P(Ljava/lang/Integer;)LX/7FC;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    iput-object v0, p0, LX/7Fi;->A0A:LX/7FC;

    .line 129
    .line 130
    const/4 v0, 0x1

    .line 131
    iput-boolean v0, p0, LX/7Fi;->A0D:Z

    .line 132
    .line 133
    return-void

    .line 134
    :cond_1
    move-object v1, v4

    .line 135
    goto :goto_0
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
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
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
.end method


# virtual methods
.method public final A00(LX/1GY;)LX/1I9;
    .locals 8

    .line 0
    new-instance v2, LX/7Ek;

    .line 1
    .line 2
    iget-object v0, p0, LX/7Fi;->A04:LX/7Fa;

    .line 3
    .line 4
    invoke-interface {v0}, LX/7Fa;->BFb()Lcom/facebook/composer/media/picker/model/MediaPickerModel;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/facebook/composer/media/picker/model/MediaPickerModel;->A02()Lcom/google/common/collect/ImmutableList;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, LX/7FY;->A04(Lcom/google/common/collect/ImmutableList;)Lcom/google/common/collect/ImmutableMap;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v0, p0, LX/7Fi;->A04:LX/7Fa;

    .line 17
    .line 18
    invoke-interface {v0}, LX/7Fa;->BFb()Lcom/facebook/composer/media/picker/model/MediaPickerModel;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lcom/facebook/composer/media/picker/model/MediaPickerModel;->A00()Lcom/google/common/collect/ImmutableList;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, LX/7FY;->A04(Lcom/google/common/collect/ImmutableList;)Lcom/google/common/collect/ImmutableMap;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-direct {v2, v1, v0}, LX/7Ek;-><init>(Lcom/google/common/collect/ImmutableMap;Lcom/google/common/collect/ImmutableMap;)V

    .line 31
    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x0

    .line 35
    const/4 v5, 0x0

    .line 36
    const/4 v6, 0x0

    .line 37
    const/4 v7, 0x0

    .line 38
    move-object v0, p0

    .line 39
    move-object v1, p1

    .line 40
    invoke-virtual/range {v0 .. v7}, LX/7Fi;->A01(LX/1GY;LX/7Ek;Ljava/lang/String;LX/2Yz;LX/1Hh;LX/7GN;LX/7ES;)LX/1I9;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    return-object v0
.end method

.method public final A01(LX/1GY;LX/7Ek;Ljava/lang/String;LX/2Yz;LX/1Hh;LX/7GN;LX/7ES;)LX/1I9;
    .locals 9

    .line 0
    const/16 v1, 0x22b0

    .line 1
    .line 2
    iget-object v0, p0, LX/7Fi;->A06:LX/0li;

    .line 3
    .line 4
    const/4 v3, 0x2

    .line 5
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/1Cn;

    .line 10
    .line 11
    invoke-virtual {v0}, LX/1Cp;->A0A()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    iget-object v1, p0, LX/7Fi;->A03:LX/7Ff;

    .line 16
    .line 17
    iget-boolean v0, v1, LX/7Ff;->A0M:Z

    .line 18
    .line 19
    const/4 v5, 0x4

    .line 20
    const/4 v8, 0x0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const/4 v8, 0x4

    .line 24
    :cond_0
    invoke-virtual {v1}, LX/7Ff;->A03()Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 29
    .line 30
    const/4 v6, 0x1

    .line 31
    if-ne v1, v0, :cond_13

    .line 32
    .line 33
    iget-object v0, p0, LX/7Fi;->A03:LX/7Ff;

    .line 34
    .line 35
    invoke-virtual {v0}, LX/7Ff;->A04()Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 40
    .line 41
    if-eq v1, v0, :cond_1

    .line 42
    .line 43
    iget-object v0, p0, LX/7Fi;->A03:LX/7Ff;

    .line 44
    .line 45
    iget-boolean v1, v0, LX/7Ff;->A0W:Z

    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    if-nez v1, :cond_2

    .line 49
    .line 50
    :cond_1
    const/4 v0, 0x1

    .line 51
    :cond_2
    if-eqz v0, :cond_14

    .line 52
    .line 53
    iget-object v0, p0, LX/7Fi;->A04:LX/7Fa;

    .line 54
    .line 55
    invoke-interface {v0}, LX/7Fa;->BFb()Lcom/facebook/composer/media/picker/model/MediaPickerModel;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0}, Lcom/facebook/composer/media/picker/model/MediaPickerModel;->A02()Lcom/google/common/collect/ImmutableList;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_3

    .line 68
    .line 69
    iget-object v0, p0, LX/7Fi;->A03:LX/7Ff;

    .line 70
    .line 71
    iget-boolean v0, v0, LX/7Ff;->A0Q:Z

    .line 72
    .line 73
    if-eqz v0, :cond_14

    .line 74
    .line 75
    :cond_3
    :goto_0
    const/4 v4, 0x1

    .line 76
    if-eqz v6, :cond_11

    .line 77
    .line 78
    const/4 v3, 0x1

    .line 79
    :cond_4
    :goto_1
    iget-object v0, p0, LX/7Fi;->A04:LX/7Fa;

    .line 80
    .line 81
    invoke-interface {v0}, LX/7Fa;->BFb()Lcom/facebook/composer/media/picker/model/MediaPickerModel;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v0}, Lcom/facebook/composer/media/picker/model/MediaPickerModel;->A02()Lcom/google/common/collect/ImmutableList;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-static {v0}, LX/7FY;->A04(Lcom/google/common/collect/ImmutableList;)Lcom/google/common/collect/ImmutableMap;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    iget-object v0, p0, LX/7Fi;->A03:LX/7Ff;

    .line 94
    .line 95
    iget-boolean v0, v0, LX/7Ff;->A0T:Z

    .line 96
    .line 97
    if-eqz v0, :cond_5

    .line 98
    .line 99
    const v1, 0x812b

    .line 100
    .line 101
    .line 102
    iget-object v0, p0, LX/7Fi;->A06:LX/0li;

    .line 103
    .line 104
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    check-cast v0, LX/7F5;

    .line 109
    .line 110
    iput-object v6, v0, LX/7F5;->A07:Ljava/util/Map;

    .line 111
    .line 112
    :cond_5
    new-instance v5, LX/7Ei;

    .line 113
    .line 114
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 115
    .line 116
    invoke-direct {v5, v0}, LX/7Ei;-><init>(Landroid/content/Context;)V

    .line 117
    .line 118
    .line 119
    iget-object v7, p1, LX/1GY;->A04:LX/1I9;

    .line 120
    .line 121
    if-eqz v7, :cond_6

    .line 122
    .line 123
    iget-object v1, v7, LX/1I9;->A09:Ljava/lang/String;

    .line 124
    .line 125
    iput-object v1, v5, LX/1I9;->A0A:Ljava/lang/String;

    .line 126
    .line 127
    :cond_6
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 128
    .line 129
    invoke-virtual {v5, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 130
    .line 131
    .line 132
    if-nez p3, :cond_7

    .line 133
    .line 134
    if-eqz v7, :cond_10

    .line 135
    .line 136
    invoke-virtual {v7}, LX/1I9;->A1K()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v7

    .line 140
    :goto_2
    const-string v1, "Setting a null key from "

    .line 141
    .line 142
    const-string v0, " which is usually a mistake! If it is not, explicitly set the String \'null\'"

    .line 143
    .line 144
    invoke-static {v1, v7, v0}, LX/00f;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v7

    .line 148
    sget-object v1, LX/01l;->A01:Ljava/lang/Integer;

    .line 149
    .line 150
    const-string v0, "Component:NullKeySet"

    .line 151
    .line 152
    invoke-static {v1, v0, v7}, LX/14N;->A01(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    const-string p3, "null"

    .line 156
    .line 157
    :cond_7
    invoke-virtual {v5, p3}, LX/1I9;->A1T(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    iget-object v1, p0, LX/7Fi;->A0E:LX/3HW;

    .line 161
    .line 162
    iput-object v1, v5, LX/1I9;->A07:LX/3HW;

    .line 163
    .line 164
    iget-object v0, p0, LX/7Fi;->A0G:LX/7Fj;

    .line 165
    .line 166
    iput-object v0, v5, LX/7Ei;->A0M:LX/7Fk;

    .line 167
    .line 168
    const-string v0, "camera_roll_component"

    .line 169
    .line 170
    invoke-virtual {v5}, LX/1I9;->A1E()LX/1Z8;

    .line 171
    .line 172
    .line 173
    move-result-object v7

    .line 174
    invoke-virtual {v7, v0}, LX/1Z8;->A0Y(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    move-object/from16 v0, p7

    .line 178
    .line 179
    iput-object v0, v5, LX/7Ei;->A0R:LX/7ES;

    .line 180
    .line 181
    iget v0, p0, LX/7Fi;->A00:I

    .line 182
    .line 183
    iput v0, v5, LX/7Ei;->A01:I

    .line 184
    .line 185
    iget-object v1, p0, LX/7Fi;->A03:LX/7Ff;

    .line 186
    .line 187
    iget-boolean v0, v1, LX/7Ff;->A0K:Z

    .line 188
    .line 189
    iput-boolean v0, v5, LX/7Ei;->A0t:Z

    .line 190
    .line 191
    iget-boolean v0, v1, LX/7Ff;->A0L:Z

    .line 192
    .line 193
    iput-boolean v0, v5, LX/7Ei;->A0u:Z

    .line 194
    .line 195
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196
    .line 197
    .line 198
    move-result-object v8

    .line 199
    if-eqz v8, :cond_9

    .line 200
    .line 201
    iget-object v1, v5, LX/7Ei;->A0n:Ljava/util/List;

    .line 202
    .line 203
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 204
    .line 205
    if-ne v1, v0, :cond_8

    .line 206
    .line 207
    new-instance v0, Ljava/util/ArrayList;

    .line 208
    .line 209
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 210
    .line 211
    .line 212
    iput-object v0, v5, LX/7Ei;->A0n:Ljava/util/List;

    .line 213
    .line 214
    :cond_8
    iget-object v0, v5, LX/7Ei;->A0n:Ljava/util/List;

    .line 215
    .line 216
    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    :cond_9
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 220
    .line 221
    .line 222
    move-result-object v3

    .line 223
    if-eqz v3, :cond_b

    .line 224
    .line 225
    iget-object v1, v5, LX/7Ei;->A0n:Ljava/util/List;

    .line 226
    .line 227
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 228
    .line 229
    if-ne v1, v0, :cond_a

    .line 230
    .line 231
    new-instance v0, Ljava/util/ArrayList;

    .line 232
    .line 233
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 234
    .line 235
    .line 236
    iput-object v0, v5, LX/7Ei;->A0n:Ljava/util/List;

    .line 237
    .line 238
    :cond_a
    iget-object v0, v5, LX/7Ei;->A0n:Ljava/util/List;

    .line 239
    .line 240
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    :cond_b
    iget-object v1, p0, LX/7Fi;->A03:LX/7Ff;

    .line 244
    .line 245
    iget-boolean v0, v1, LX/7Ff;->A0H:Z

    .line 246
    .line 247
    iput-boolean v0, v5, LX/7Ei;->A1B:Z

    .line 248
    .line 249
    iget-boolean v0, v1, LX/7Ff;->A0Q:Z

    .line 250
    .line 251
    iput-boolean v0, v5, LX/7Ei;->A0p:Z

    .line 252
    .line 253
    iget v0, v1, LX/7Ff;->A07:I

    .line 254
    .line 255
    iput v0, v5, LX/7Ei;->A0D:I

    .line 256
    .line 257
    iget-object v0, p0, LX/7Fi;->A04:LX/7Fa;

    .line 258
    .line 259
    invoke-interface {v0}, LX/7Fa;->BFb()Lcom/facebook/composer/media/picker/model/MediaPickerModel;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    iget-object v0, v0, Lcom/facebook/composer/media/picker/model/MediaPickerModel;->A03:Ljava/lang/String;

    .line 264
    .line 265
    iput-object v0, v5, LX/7Ei;->A0k:Ljava/lang/String;

    .line 266
    .line 267
    iget-object v0, p0, LX/7Fi;->A04:LX/7Fa;

    .line 268
    .line 269
    invoke-interface {v0}, LX/7Fa;->BFb()Lcom/facebook/composer/media/picker/model/MediaPickerModel;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    invoke-virtual {v0}, Lcom/facebook/composer/media/picker/model/MediaPickerModel;->A01()Lcom/google/common/collect/ImmutableList;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    iput-object v0, v5, LX/7Ei;->A0d:Lcom/google/common/collect/ImmutableList;

    .line 278
    .line 279
    iput-object p0, v5, LX/7Ei;->A0P:LX/7EO;

    .line 280
    .line 281
    iput-object p2, v5, LX/7Ei;->A0Q:LX/7El;

    .line 282
    .line 283
    iput v2, v5, LX/7Ei;->A0G:I

    .line 284
    .line 285
    iget-object v0, p0, LX/7Fi;->A0J:LX/7EN;

    .line 286
    .line 287
    iput-object v0, v5, LX/7Ei;->A0N:LX/7EN;

    .line 288
    .line 289
    iput-object v6, v5, LX/7Ei;->A0g:Lcom/google/common/collect/ImmutableMap;

    .line 290
    .line 291
    iget-object v0, p0, LX/7Fi;->A03:LX/7Ff;

    .line 292
    .line 293
    invoke-virtual {v0}, LX/7Ff;->A04()Ljava/lang/Integer;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 298
    .line 299
    if-eq v1, v0, :cond_c

    .line 300
    .line 301
    const/4 v4, 0x0

    .line 302
    :cond_c
    iput-boolean v4, v5, LX/7Ei;->A0z:Z

    .line 303
    .line 304
    iget-object v1, p0, LX/7Fi;->A03:LX/7Ff;

    .line 305
    .line 306
    iget-boolean v0, v1, LX/7Ff;->A0b:Z

    .line 307
    .line 308
    iput-boolean v0, v5, LX/7Ei;->A1K:Z

    .line 309
    .line 310
    iget-boolean v0, v1, LX/7Ff;->A0c:Z

    .line 311
    .line 312
    iput-boolean v0, v5, LX/7Ei;->A1E:Z

    .line 313
    .line 314
    const/4 v0, 0x3

    .line 315
    iput v0, v5, LX/7Ei;->A0A:I

    .line 316
    .line 317
    iget-object v0, p0, LX/7Fi;->A0K:LX/14T;

    .line 318
    .line 319
    iput-object v0, v5, LX/7Ei;->A0c:LX/14U;

    .line 320
    .line 321
    iput-object p4, v5, LX/7Ei;->A0b:LX/2Yz;

    .line 322
    .line 323
    iget-boolean v0, v1, LX/7Ff;->A0e:Z

    .line 324
    .line 325
    iput-boolean v0, v5, LX/7Ei;->A1F:Z

    .line 326
    .line 327
    iget v0, v1, LX/7Ff;->A00:I

    .line 328
    .line 329
    iput v0, v5, LX/7Ei;->A04:I

    .line 330
    .line 331
    invoke-virtual {v1}, LX/7Ff;->A01()LX/7Di;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    iput-object v0, v5, LX/7Ei;->A0X:LX/7Di;

    .line 336
    .line 337
    iget-object v1, p0, LX/7Fi;->A03:LX/7Ff;

    .line 338
    .line 339
    iget-boolean v0, v1, LX/7Ff;->A0Z:Z

    .line 340
    .line 341
    iput-boolean v0, v5, LX/7Ei;->A1C:Z

    .line 342
    .line 343
    iget-boolean v0, v1, LX/7Ff;->A0J:Z

    .line 344
    .line 345
    iput-boolean v0, v5, LX/7Ei;->A0s:Z

    .line 346
    .line 347
    iget-boolean v0, v1, LX/7Ff;->A0O:Z

    .line 348
    .line 349
    iput-boolean v0, v5, LX/7Ei;->A0x:Z

    .line 350
    .line 351
    invoke-virtual {v1}, LX/7Ff;->A02()Ljava/lang/Integer;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    iput-object v0, v5, LX/7Ei;->A0i:Ljava/lang/Integer;

    .line 356
    .line 357
    new-instance v0, LX/IZ1;

    .line 358
    .line 359
    invoke-direct {v0, p0}, LX/IZ1;-><init>(LX/7Fi;)V

    .line 360
    .line 361
    .line 362
    iput-object v0, v5, LX/7Ei;->A0S:LX/7EM;

    .line 363
    .line 364
    iget-object v0, p0, LX/7Fi;->A07:LX/7FT;

    .line 365
    .line 366
    iput-object v0, v5, LX/7Ei;->A0W:LX/7FT;

    .line 367
    .line 368
    iget-object v0, p0, LX/7Fi;->A0I:LX/DyL;

    .line 369
    .line 370
    iput-object v0, v5, LX/7Ei;->A0K:LX/DyL;

    .line 371
    .line 372
    iget-object v0, p0, LX/7Fi;->A03:LX/7Ff;

    .line 373
    .line 374
    iget-object v0, v0, LX/7Ff;->A0C:Ljava/lang/String;

    .line 375
    .line 376
    iput-object v0, v5, LX/7Ei;->A0l:Ljava/lang/String;

    .line 377
    .line 378
    iget-object v0, p0, LX/7Fi;->A0B:Lcom/google/common/collect/ImmutableList;

    .line 379
    .line 380
    iput-object v0, v5, LX/7Ei;->A0e:Lcom/google/common/collect/ImmutableList;

    .line 381
    .line 382
    iget-object v0, p0, LX/7Fi;->A02:LX/7ES;

    .line 383
    .line 384
    iput-object v0, v5, LX/7Ei;->A0R:LX/7ES;

    .line 385
    .line 386
    const/16 v1, 0x22b0

    .line 387
    .line 388
    iget-object v0, p0, LX/7Fi;->A06:LX/0li;

    .line 389
    .line 390
    const/4 v3, 0x2

    .line 391
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    check-cast v0, LX/1Cn;

    .line 396
    .line 397
    invoke-virtual {v0}, LX/1Cp;->A0A()I

    .line 398
    .line 399
    .line 400
    move-result v2

    .line 401
    const/4 v1, 0x3

    .line 402
    sget v0, LX/7Dd;->A01:I

    .line 403
    .line 404
    mul-int/2addr v3, v0

    .line 405
    sub-int/2addr v2, v3

    .line 406
    div-int/2addr v2, v1

    .line 407
    iput v2, v5, LX/7Ei;->A0B:I

    .line 408
    .line 409
    iget-object v0, p0, LX/7Fi;->A03:LX/7Ff;

    .line 410
    .line 411
    iget v4, v0, LX/7Ff;->A05:I

    .line 412
    .line 413
    const/16 v1, 0x22b0

    .line 414
    .line 415
    iget-object v0, p0, LX/7Fi;->A06:LX/0li;

    .line 416
    .line 417
    const/4 v2, 0x2

    .line 418
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    check-cast v0, LX/1Cn;

    .line 423
    .line 424
    invoke-virtual {v0}, LX/1Cp;->A0A()I

    .line 425
    .line 426
    .line 427
    move-result v3

    .line 428
    const/4 v1, 0x3

    .line 429
    sget v0, LX/7Dd;->A01:I

    .line 430
    .line 431
    mul-int/2addr v2, v0

    .line 432
    sub-int/2addr v3, v2

    .line 433
    div-int/2addr v3, v1

    .line 434
    const/4 v2, 0x6

    .line 435
    const v1, 0x811b

    .line 436
    .line 437
    .line 438
    iget-object v0, p0, LX/7Fi;->A06:LX/0li;

    .line 439
    .line 440
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    move-result-object v0

    .line 444
    check-cast v0, LX/7DX;

    .line 445
    .line 446
    invoke-static {v4, v3, v0}, LX/7Dd;->A01(IILX/7DX;)I

    .line 447
    .line 448
    .line 449
    move-result v0

    .line 450
    iput v0, v5, LX/7Ei;->A09:I

    .line 451
    .line 452
    const/high16 v0, 0x3f800000    # 1.0f

    .line 453
    .line 454
    invoke-virtual {v7, v0}, LX/1Z8;->Ald(F)V

    .line 455
    .line 456
    .line 457
    iget-object v0, p0, LX/7Fi;->A08:LX/1I9;

    .line 458
    .line 459
    if-nez v0, :cond_f

    .line 460
    .line 461
    const/4 v0, 0x0

    .line 462
    :goto_3
    iput-object v0, v5, LX/7Ei;->A0Y:LX/1I9;

    .line 463
    .line 464
    const/4 v0, 0x0

    .line 465
    iput-object v0, v5, LX/7Ei;->A0Z:LX/1I9;

    .line 466
    .line 467
    iget-object v1, p0, LX/7Fi;->A03:LX/7Ff;

    .line 468
    .line 469
    iget-boolean v0, v1, LX/7Ff;->A0P:Z

    .line 470
    .line 471
    iput-boolean v0, v5, LX/7Ei;->A0y:Z

    .line 472
    .line 473
    iget v0, v1, LX/7Ff;->A03:I

    .line 474
    .line 475
    iput v0, v5, LX/7Ei;->A08:I

    .line 476
    .line 477
    iget v0, v1, LX/7Ff;->A09:I

    .line 478
    .line 479
    iput v0, v5, LX/7Ei;->A0F:I

    .line 480
    .line 481
    iget v0, v1, LX/7Ff;->A0A:I

    .line 482
    .line 483
    iput v0, v5, LX/7Ei;->A02:I

    .line 484
    .line 485
    iget v0, v1, LX/7Ff;->A08:I

    .line 486
    .line 487
    iput v0, v5, LX/7Ei;->A0E:I

    .line 488
    .line 489
    iget-boolean v0, v1, LX/7Ff;->A0T:Z

    .line 490
    .line 491
    iput-boolean v0, v5, LX/7Ei;->A1N:Z

    .line 492
    .line 493
    invoke-virtual {v1}, LX/7Ff;->A05()Ljava/lang/String;

    .line 494
    .line 495
    .line 496
    move-result-object v0

    .line 497
    invoke-static {v0}, LX/7Fc;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    .line 498
    .line 499
    .line 500
    move-result-object v0

    .line 501
    iput-object v0, v5, LX/7Ei;->A0j:Ljava/lang/Integer;

    .line 502
    .line 503
    iget-object v1, p0, LX/7Fi;->A03:LX/7Ff;

    .line 504
    .line 505
    iget-object v0, v1, LX/7Ff;->A0D:Ljava/lang/String;

    .line 506
    .line 507
    iput-object v0, v5, LX/7Ei;->A0m:Ljava/lang/String;

    .line 508
    .line 509
    iget-boolean v0, v1, LX/7Ff;->A0R:Z

    .line 510
    .line 511
    iput-boolean v0, v5, LX/7Ei;->A10:Z

    .line 512
    .line 513
    iget-boolean v0, v1, LX/7Ff;->A0U:Z

    .line 514
    .line 515
    iput-boolean v0, v5, LX/7Ei;->A14:Z

    .line 516
    .line 517
    iget-boolean v0, v1, LX/7Ff;->A0V:Z

    .line 518
    .line 519
    iput-boolean v0, v5, LX/7Ei;->A15:Z

    .line 520
    .line 521
    iget v0, v1, LX/7Ff;->A06:I

    .line 522
    .line 523
    iput v0, v5, LX/7Ei;->A0C:I

    .line 524
    .line 525
    iget v0, v1, LX/7Ff;->A02:I

    .line 526
    .line 527
    iput v0, v5, LX/7Ei;->A07:I

    .line 528
    .line 529
    invoke-virtual {v1}, LX/7Ff;->A00()LX/7Fe;

    .line 530
    .line 531
    .line 532
    move-result-object v0

    .line 533
    invoke-interface {v0}, LX/7Fe;->BSb()I

    .line 534
    .line 535
    .line 536
    move-result v0

    .line 537
    iput v0, v5, LX/7Ei;->A0H:I

    .line 538
    .line 539
    iget-object v0, p0, LX/7Fi;->A03:LX/7Ff;

    .line 540
    .line 541
    invoke-virtual {v0}, LX/7Ff;->A00()LX/7Fe;

    .line 542
    .line 543
    .line 544
    move-result-object v0

    .line 545
    invoke-interface {v0}, LX/7Fe;->BSc()I

    .line 546
    .line 547
    .line 548
    move-result v0

    .line 549
    iput v0, v5, LX/7Ei;->A0I:I

    .line 550
    .line 551
    iget-object v1, p0, LX/7Fi;->A03:LX/7Ff;

    .line 552
    .line 553
    iget-boolean v0, v1, LX/7Ff;->A0j:Z

    .line 554
    .line 555
    iput-boolean v0, v5, LX/7Ei;->A1M:Z

    .line 556
    .line 557
    iget-boolean v0, v1, LX/7Ff;->A0Y:Z

    .line 558
    .line 559
    iput-boolean v0, v5, LX/7Ei;->A0r:Z

    .line 560
    .line 561
    iget-boolean v0, v1, LX/7Ff;->A0N:Z

    .line 562
    .line 563
    iput-boolean v0, v5, LX/7Ei;->A0v:Z

    .line 564
    .line 565
    iget-boolean v0, v1, LX/7Ff;->A0i:Z

    .line 566
    .line 567
    iput-boolean v0, v5, LX/7Ei;->A1L:Z

    .line 568
    .line 569
    iget v0, v1, LX/7Ff;->A01:I

    .line 570
    .line 571
    iput v0, v5, LX/7Ei;->A06:I

    .line 572
    .line 573
    iget-boolean v0, v1, LX/7Ff;->A0X:Z

    .line 574
    .line 575
    iput-boolean v0, v5, LX/7Ei;->A0q:Z

    .line 576
    .line 577
    iget-boolean v0, v1, LX/7Ff;->A0h:Z

    .line 578
    .line 579
    iput-boolean v0, v5, LX/7Ei;->A1H:Z

    .line 580
    .line 581
    iget-boolean v0, v1, LX/7Ff;->A0I:Z

    .line 582
    .line 583
    iput-boolean v0, v5, LX/7Ei;->A1J:Z

    .line 584
    .line 585
    iget-boolean v0, v1, LX/7Ff;->A0g:Z

    .line 586
    .line 587
    iput-boolean v0, v5, LX/7Ei;->A1I:Z

    .line 588
    .line 589
    iget-boolean v0, v1, LX/7Ff;->A0f:Z

    .line 590
    .line 591
    iput-boolean v0, v5, LX/7Ei;->A1G:Z

    .line 592
    .line 593
    iget-boolean v0, v1, LX/7Ff;->A0a:Z

    .line 594
    .line 595
    iput-boolean v0, v5, LX/7Ei;->A1D:Z

    .line 596
    .line 597
    iget-boolean v0, v1, LX/7Ff;->A0d:Z

    .line 598
    .line 599
    iput-boolean v0, v5, LX/7Ei;->A12:Z

    .line 600
    .line 601
    if-eqz p5, :cond_d

    .line 602
    .line 603
    iput-object p5, v5, LX/7Ei;->A0a:LX/1Hh;

    .line 604
    .line 605
    :cond_d
    if-eqz p6, :cond_e

    .line 606
    .line 607
    iput-object p6, v5, LX/7Ei;->A0V:LX/7GN;

    .line 608
    .line 609
    :cond_e
    return-object v5

    .line 610
    :cond_f
    invoke-virtual {v0}, LX/1I9;->A1G()LX/1I9;

    .line 611
    .line 612
    .line 613
    move-result-object v0

    .line 614
    goto/16 :goto_3

    .line 615
    .line 616
    :cond_10
    const-string v7, "unknown component"

    .line 617
    .line 618
    goto/16 :goto_2

    .line 619
    .line 620
    :cond_11
    iget-object v1, p0, LX/7Fi;->A03:LX/7Ff;

    .line 621
    .line 622
    iget-boolean v0, v1, LX/7Ff;->A0S:Z

    .line 623
    .line 624
    if-eqz v0, :cond_12

    .line 625
    .line 626
    const/4 v3, 0x3

    .line 627
    goto/16 :goto_1

    .line 628
    .line 629
    :cond_12
    iget-boolean v0, v1, LX/7Ff;->A0F:Z

    .line 630
    .line 631
    if-nez v0, :cond_4

    .line 632
    .line 633
    const/4 v3, 0x0

    .line 634
    goto/16 :goto_1

    .line 635
    .line 636
    :cond_13
    iget-object v0, p0, LX/7Fi;->A03:LX/7Ff;

    .line 637
    .line 638
    invoke-virtual {v0}, LX/7Ff;->A03()Ljava/lang/Integer;

    .line 639
    .line 640
    .line 641
    move-result-object v1

    .line 642
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 643
    .line 644
    if-ne v1, v0, :cond_14

    .line 645
    .line 646
    goto/16 :goto_0

    .line 647
    .line 648
    :cond_14
    const/4 v6, 0x0

    .line 649
    goto/16 :goto_0
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
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
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
.end method

.method public final A02()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/7Fi;->A09:Lcom/facebook/litho/LithoView;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/7Fi;->A03:LX/7Ff;

    .line 5
    .line 6
    iget-boolean v0, v0, LX/7Ff;->A0G:Z

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, v1, Lcom/facebook/litho/LithoView;->A0H:LX/1GY;

    .line 11
    .line 12
    invoke-virtual {p0, v0}, LX/7Fi;->A00(LX/1GY;)LX/1I9;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v1, v0}, Lcom/facebook/litho/LithoView;->A0j(LX/1I9;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void

    .line 20
    :cond_1
    iget-object v0, v1, Lcom/facebook/litho/LithoView;->A0H:LX/1GY;

    .line 21
    .line 22
    invoke-virtual {p0, v0}, LX/7Fi;->A00(LX/1GY;)LX/1I9;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v1, v0}, Lcom/facebook/litho/LithoView;->A0i(LX/1I9;)V

    .line 27
    .line 28
    .line 29
    return-void
    .line 30
.end method

.method public final A03(Ljava/lang/String;Lcom/google/common/collect/ImmutableList;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/7Fi;->A04:LX/7Fa;

    .line 1
    .line 2
    invoke-interface {v3}, LX/7Fa;->BFb()Lcom/facebook/composer/media/picker/model/MediaPickerModel;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    new-instance v2, LX/7Ib;

    .line 7
    .line 8
    invoke-direct {v2, v0}, LX/7Ib;-><init>(Lcom/facebook/composer/media/picker/model/MediaPickerModel;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, v2, LX/7Ib;->A03:Ljava/lang/String;

    .line 12
    .line 13
    const-string v0, "selectedFolder"

    .line 14
    .line 15
    invoke-static {p1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    if-nez p2, :cond_0

    .line 19
    .line 20
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    :cond_0
    iput-object p2, v2, LX/7Ib;->A01:Lcom/google/common/collect/ImmutableList;

    .line 25
    .line 26
    const-string v1, "selectedFolderIds"

    .line 27
    .line 28
    invoke-static {p2, v1}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, v2, LX/7Ib;->A04:Ljava/util/Set;

    .line 32
    .line 33
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    new-instance v0, Lcom/facebook/composer/media/picker/model/MediaPickerModel;

    .line 37
    .line 38
    invoke-direct {v0, v2}, Lcom/facebook/composer/media/picker/model/MediaPickerModel;-><init>(LX/7Ib;)V

    .line 39
    .line 40
    .line 41
    invoke-interface {v3, v0}, LX/7Fa;->DCw(Lcom/facebook/composer/media/picker/model/MediaPickerModel;)V

    .line 42
    .line 43
    .line 44
    return-void
    .line 45
    .line 46
    .line 47
.end method

.method public final C5d()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/7Fi;->A0H:LX/7Fh;

    .line 1
    .line 2
    invoke-interface {v0}, LX/7Fh;->C5h()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final C7W()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/7Fi;->A0H:LX/7Fh;

    .line 1
    .line 2
    invoke-interface {v0}, LX/7Fh;->CPW()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final C7u()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/7Fi;->A0H:LX/7Fh;

    .line 1
    .line 2
    invoke-interface {v0}, LX/7Fh;->C5g()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final CMg()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/7Fi;->A0H:LX/7Fh;

    .line 1
    .line 2
    invoke-interface {v0}, LX/7Fh;->CMg()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final CUL()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/7Fi;->A0H:LX/7Fh;

    .line 1
    .line 2
    invoke-interface {v0}, LX/7Fh;->CfP()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final CfA()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/7Fi;->A0H:LX/7Fh;

    .line 1
    .line 2
    invoke-interface {v0}, LX/7Fh;->CfA()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final Cgp(LX/3kp;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/7Fi;->A05:LX/3kp;

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
.end method
