.class public final LX/KKm;
.super LX/1I9;
.source ""


# instance fields
.field public A00:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A01:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A02:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A03:Lcom/google/common/collect/ImmutableList;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x5
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "BugReporterPublicRedesignMediaHScrollComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    const/4 v0, -0x1

    .line 6
    iput v0, p0, LX/KKm;->A00:I

    .line 7
    .line 8
    const/16 v0, 0x258

    .line 9
    .line 10
    iput v0, p0, LX/KKm;->A01:I

    .line 11
    .line 12
    const/16 v0, 0x190

    .line 13
    .line 14
    iput v0, p0, LX/KKm;->A02:I

    .line 15
    .line 16
    return-void
    .line 17
    .line 18
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 11

    .line 0
    iget-object v10, p0, LX/KKm;->A03:Lcom/google/common/collect/ImmutableList;

    .line 1
    .line 2
    iget v3, p0, LX/KKm;->A00:I

    .line 3
    .line 4
    iget v6, p0, LX/KKm;->A02:I

    .line 5
    .line 6
    iget v7, p0, LX/KKm;->A01:I

    .line 7
    .line 8
    new-instance v9, LX/4Rc;

    .line 9
    .line 10
    invoke-direct {v9}, LX/4Rc;-><init>()V

    .line 11
    .line 12
    .line 13
    iget-object v4, p1, LX/1GY;->A0B:LX/1Gi;

    .line 14
    .line 15
    iget-object v2, p1, LX/1GY;->A04:LX/1I9;

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    iget-object v2, v2, LX/1I9;->A09:Ljava/lang/String;

    .line 20
    .line 21
    iput-object v2, v9, LX/1I9;->A0A:Ljava/lang/String;

    .line 22
    .line 23
    :cond_0
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 24
    .line 25
    invoke-virtual {v9, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 26
    .line 27
    .line 28
    new-instance v5, Lcom/google/common/collect/ImmutableList$Builder;

    .line 29
    .line 30
    invoke-direct {v5}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 31
    .line 32
    .line 33
    new-instance v2, LX/KKo;

    .line 34
    .line 35
    invoke-direct {v2}, LX/KKo;-><init>()V

    .line 36
    .line 37
    .line 38
    new-instance v1, LX/3n3;

    .line 39
    .line 40
    invoke-direct {v1, v10, v2}, LX/3n3;-><init>(Ljava/util/Collection;Lcom/google/common/base/Function;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v5, v1}, Lcom/google/common/collect/ImmutableList$Builder;->addAll(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v5}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iput-object v1, v9, LX/4Rc;->A0J:Lcom/google/common/collect/ImmutableList;

    .line 51
    .line 52
    add-int/lit16 v1, v6, -0xb4

    .line 53
    .line 54
    shr-int/lit8 v1, v1, 0x1

    .line 55
    .line 56
    int-to-float v2, v1

    .line 57
    invoke-virtual {v4, v2}, LX/1Gi;->A00(F)I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    iput v1, v9, LX/4Rc;->A02:I

    .line 62
    .line 63
    invoke-virtual {v4, v2}, LX/1Gi;->A00(F)I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    iput v1, v9, LX/4Rc;->A04:I

    .line 68
    .line 69
    int-to-float v2, v7

    .line 70
    const/high16 v1, 0x43340000    # 180.0f

    .line 71
    .line 72
    mul-float/2addr v2, v1

    .line 73
    int-to-float v1, v6

    .line 74
    div-float/2addr v2, v1

    .line 75
    invoke-virtual {v4, v2}, LX/1Gi;->A00(F)I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    invoke-virtual {v9}, LX/1I9;->A1E()LX/1Z8;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v0, v1}, LX/1Z8;->BjA(I)V

    .line 84
    .line 85
    .line 86
    const/high16 v0, 0x419c0000    # 19.5f

    .line 87
    .line 88
    invoke-virtual {v4, v0}, LX/1Gi;->A00(F)I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    iput v0, v9, LX/4Rc;->A09:I

    .line 93
    .line 94
    const/4 v0, 0x1

    .line 95
    iput-boolean v0, v9, LX/4Rc;->A0L:Z

    .line 96
    .line 97
    const-class v2, LX/KKm;

    .line 98
    .line 99
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    const v0, 0x38761b2c

    .line 104
    .line 105
    .line 106
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    iput-object v0, v9, LX/4Rc;->A0E:LX/1Hh;

    .line 111
    .line 112
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    const v0, 0x32b9f1c0

    .line 117
    .line 118
    .line 119
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    iput-object v0, v9, LX/4Rc;->A0D:LX/1Hh;

    .line 124
    .line 125
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    const v0, 0xe42c7b2

    .line 130
    .line 131
    .line 132
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    iput-object v0, v9, LX/4Rc;->A0F:LX/1Hh;

    .line 137
    .line 138
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    const v0, -0x6f9d79d5    # -4.4674E-29f

    .line 143
    .line 144
    .line 145
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    iput-object v0, v9, LX/4Rc;->A0G:LX/1Hh;

    .line 150
    .line 151
    const v0, 0x7fffffff

    .line 152
    .line 153
    .line 154
    iput v0, v9, LX/4Rc;->A08:I

    .line 155
    .line 156
    iput v3, v9, LX/4Rc;->A06:I

    .line 157
    .line 158
    return-object v9
    .line 159
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 0
    iget v0, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const/4 v2, 0x1

    .line 3
    const/4 v6, 0x0

    .line 4
    const/4 v1, 0x0

    .line 5
    sparse-switch v0, :sswitch_data_0

    .line 6
    .line 7
    .line 8
    :cond_0
    return-object v6

    .line 9
    :sswitch_0
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 10
    .line 11
    aget-object v3, v0, v2

    .line 12
    .line 13
    check-cast v3, Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {}, LX/KKn;->A00()LX/KKn;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v0, v0, LX/KKn;->A00:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    :cond_1
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    check-cast v4, LX/KJf;

    .line 36
    .line 37
    iget-object v0, v4, LX/KJf;->A00:Lcom/facebook/bugreporter/publicredesign/BugReporterPublicRedesignFragment;

    .line 38
    .line 39
    iget-object v0, v0, Lcom/facebook/bugreporter/publicredesign/BugReporterPublicRedesignFragment;->A06:Lcom/facebook/litho/LithoView;

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    invoke-static {v0}, LX/5OV;->A01(Landroid/view/View;)V

    .line 44
    .line 45
    .line 46
    :cond_2
    iget-object v0, v4, LX/KJf;->A00:Lcom/facebook/bugreporter/publicredesign/BugReporterPublicRedesignFragment;

    .line 47
    .line 48
    iget-object v0, v0, Lcom/facebook/bugreporter/publicredesign/BugReporterPublicRedesignFragment;->A04:LX/Kuc;

    .line 49
    .line 50
    invoke-virtual {v0}, LX/Kuc;->A02()Lcom/google/common/collect/ImmutableMap;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 55
    .line 56
    invoke-static {v0}, LX/Ki1;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Lcom/google/common/collect/ImmutableList;

    .line 65
    .line 66
    invoke-static {v0, v3}, Lcom/facebook/bugreporter/publicredesign/BugReporterPublicRedesignFragment;->A00(Lcom/google/common/collect/ImmutableList;Ljava/lang/String;)Landroid/net/Uri;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    iget-object v0, v4, LX/KJf;->A00:Lcom/facebook/bugreporter/publicredesign/BugReporterPublicRedesignFragment;

    .line 71
    .line 72
    iget-object v0, v0, Lcom/facebook/bugreporter/publicredesign/BugReporterPublicRedesignFragment;->A03:LX/BMq;

    .line 73
    .line 74
    if-eqz v0, :cond_1

    .line 75
    .line 76
    if-eqz v1, :cond_1

    .line 77
    .line 78
    new-instance v2, Landroid/content/Intent;

    .line 79
    .line 80
    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 81
    .line 82
    .line 83
    const-string v0, "to_be_doodle_image_uri"

    .line 84
    .line 85
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 86
    .line 87
    .line 88
    iget-object v0, v4, LX/KJf;->A00:Lcom/facebook/bugreporter/publicredesign/BugReporterPublicRedesignFragment;

    .line 89
    .line 90
    iget-object v0, v0, Lcom/facebook/bugreporter/publicredesign/BugReporterPublicRedesignFragment;->A04:LX/Kuc;

    .line 91
    .line 92
    iget-object v1, v0, LX/Kuc;->A0K:Ljava/lang/String;

    .line 93
    .line 94
    const-string v0, "user_description"

    .line 95
    .line 96
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 97
    .line 98
    .line 99
    iget-object v1, v4, LX/KJf;->A00:Lcom/facebook/bugreporter/publicredesign/BugReporterPublicRedesignFragment;

    .line 100
    .line 101
    iget-object v0, v1, Lcom/facebook/bugreporter/publicredesign/BugReporterPublicRedesignFragment;->A03:LX/BMq;

    .line 102
    .line 103
    invoke-interface {v0, v1, v2}, LX/BMq;->CKO(Lcom/facebook/base/fragment/NavigableFragment;Landroid/content/Intent;)V

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :sswitch_1
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 108
    .line 109
    aget-object v4, v0, v2

    .line 110
    .line 111
    check-cast v4, Ljava/lang/String;

    .line 112
    .line 113
    invoke-static {}, LX/KKn;->A00()LX/KKn;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    iget-object v0, v0, LX/KKn;->A00:Ljava/util/List;

    .line 118
    .line 119
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_0

    .line 128
    .line 129
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    check-cast v2, LX/KJf;

    .line 134
    .line 135
    iget-object v0, v2, LX/KJf;->A00:Lcom/facebook/bugreporter/publicredesign/BugReporterPublicRedesignFragment;

    .line 136
    .line 137
    iget-object v0, v0, Lcom/facebook/bugreporter/publicredesign/BugReporterPublicRedesignFragment;->A06:Lcom/facebook/litho/LithoView;

    .line 138
    .line 139
    if-eqz v0, :cond_3

    .line 140
    .line 141
    invoke-static {v0}, LX/5OV;->A01(Landroid/view/View;)V

    .line 142
    .line 143
    .line 144
    :cond_3
    iget-object v0, v2, LX/KJf;->A00:Lcom/facebook/bugreporter/publicredesign/BugReporterPublicRedesignFragment;

    .line 145
    .line 146
    iget-object v0, v0, Lcom/facebook/bugreporter/publicredesign/BugReporterPublicRedesignFragment;->A04:LX/Kuc;

    .line 147
    .line 148
    invoke-virtual {v0}, LX/Kuc;->A02()Lcom/google/common/collect/ImmutableMap;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 153
    .line 154
    invoke-static {v0}, LX/Ki1;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    check-cast v0, Lcom/google/common/collect/ImmutableList;

    .line 163
    .line 164
    invoke-static {v0, v4}, Lcom/facebook/bugreporter/publicredesign/BugReporterPublicRedesignFragment;->A00(Lcom/google/common/collect/ImmutableList;Ljava/lang/String;)Landroid/net/Uri;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    if-eqz v1, :cond_4

    .line 169
    .line 170
    iget-object v0, v2, LX/KJf;->A00:Lcom/facebook/bugreporter/publicredesign/BugReporterPublicRedesignFragment;

    .line 171
    .line 172
    iget-object v0, v0, Lcom/facebook/bugreporter/publicredesign/BugReporterPublicRedesignFragment;->A04:LX/Kuc;

    .line 173
    .line 174
    invoke-virtual {v0, v1}, LX/Kuc;->A03(Landroid/net/Uri;)V

    .line 175
    .line 176
    .line 177
    :cond_4
    iget-object v0, v2, LX/KJf;->A00:Lcom/facebook/bugreporter/publicredesign/BugReporterPublicRedesignFragment;

    .line 178
    .line 179
    invoke-static {v0}, Lcom/facebook/bugreporter/publicredesign/BugReporterPublicRedesignFragment;->A02(Lcom/facebook/bugreporter/publicredesign/BugReporterPublicRedesignFragment;)V

    .line 180
    .line 181
    .line 182
    goto :goto_1

    .line 183
    :sswitch_2
    check-cast p2, LX/7GE;

    .line 184
    .line 185
    iget v3, p2, LX/7GE;->A00:I

    .line 186
    .line 187
    invoke-static {}, LX/KKn;->A00()LX/KKn;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    iget-object v0, v0, LX/KKn;->A00:Ljava/util/List;

    .line 192
    .line 193
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    :cond_5
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    if-eqz v0, :cond_0

    .line 202
    .line 203
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    check-cast v1, LX/KJf;

    .line 208
    .line 209
    iget-object v0, v1, LX/KJf;->A00:Lcom/facebook/bugreporter/publicredesign/BugReporterPublicRedesignFragment;

    .line 210
    .line 211
    iget-object v0, v0, Lcom/facebook/bugreporter/publicredesign/BugReporterPublicRedesignFragment;->A06:Lcom/facebook/litho/LithoView;

    .line 212
    .line 213
    if-eqz v0, :cond_6

    .line 214
    .line 215
    invoke-static {v0}, LX/5OV;->A01(Landroid/view/View;)V

    .line 216
    .line 217
    .line 218
    :cond_6
    if-ltz v3, :cond_5

    .line 219
    .line 220
    iget-object v0, v1, LX/KJf;->A00:Lcom/facebook/bugreporter/publicredesign/BugReporterPublicRedesignFragment;

    .line 221
    .line 222
    iput v3, v0, Lcom/facebook/bugreporter/publicredesign/BugReporterPublicRedesignFragment;->A00:I

    .line 223
    .line 224
    goto :goto_2

    .line 225
    :sswitch_3
    check-cast p2, LX/2gT;

    .line 226
    .line 227
    iget-object v0, p2, LX/2gT;->A01:Ljava/lang/Object;

    .line 228
    .line 229
    check-cast v0, LX/KKp;

    .line 230
    .line 231
    iget-object v2, p2, LX/2gT;->A00:Ljava/lang/Object;

    .line 232
    .line 233
    check-cast v2, LX/KKp;

    .line 234
    .line 235
    if-eqz v0, :cond_7

    .line 236
    .line 237
    if-eqz v2, :cond_7

    .line 238
    .line 239
    iget-object v0, v0, LX/KKp;->A01:LX/Cat;

    .line 240
    .line 241
    iget-object v1, v0, LX/Cat;->A01:Ljava/lang/String;

    .line 242
    .line 243
    iget-object v0, v2, LX/KKp;->A01:LX/Cat;

    .line 244
    .line 245
    iget-object v0, v0, LX/Cat;->A01:Ljava/lang/String;

    .line 246
    .line 247
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    return-object v0

    .line 256
    :cond_7
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    return-object v0

    .line 261
    :sswitch_4
    check-cast p2, LX/2gU;

    .line 262
    .line 263
    iget-object v0, p2, LX/2gU;->A01:Ljava/lang/Object;

    .line 264
    .line 265
    check-cast v0, LX/KKp;

    .line 266
    .line 267
    iget-object v2, p2, LX/2gU;->A00:Ljava/lang/Object;

    .line 268
    .line 269
    check-cast v2, LX/KKp;

    .line 270
    .line 271
    if-eqz v0, :cond_8

    .line 272
    .line 273
    if-eqz v2, :cond_8

    .line 274
    .line 275
    iget-object v0, v0, LX/KKp;->A01:LX/Cat;

    .line 276
    .line 277
    iget-object v1, v0, LX/Cat;->A01:Ljava/lang/String;

    .line 278
    .line 279
    iget-object v0, v2, LX/KKp;->A01:LX/Cat;

    .line 280
    .line 281
    iget-object v0, v0, LX/Cat;->A01:Ljava/lang/String;

    .line 282
    .line 283
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    move-result v0

    .line 287
    :goto_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    return-object v0

    .line 292
    :cond_8
    const/4 v0, 0x0

    .line 293
    goto :goto_3

    .line 294
    :sswitch_5
    check-cast p2, LX/1n7;

    .line 295
    .line 296
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 297
    .line 298
    aget-object v5, v0, v1

    .line 299
    .line 300
    check-cast v5, LX/1GY;

    .line 301
    .line 302
    iget-object v6, p2, LX/1n7;->A01:Ljava/lang/Object;

    .line 303
    .line 304
    check-cast v6, LX/KKp;

    .line 305
    .line 306
    invoke-static {}, LX/1II;->A00()LX/1IL;

    .line 307
    .line 308
    .line 309
    move-result-object v4

    .line 310
    new-instance v3, LX/Caq;

    .line 311
    .line 312
    invoke-direct {v3}, LX/Caq;-><init>()V

    .line 313
    .line 314
    .line 315
    iget-object v2, v5, LX/1GY;->A04:LX/1I9;

    .line 316
    .line 317
    if-eqz v2, :cond_9

    .line 318
    .line 319
    iget-object v1, v2, LX/1I9;->A09:Ljava/lang/String;

    .line 320
    .line 321
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 322
    .line 323
    :cond_9
    iget-object v0, v5, LX/1GY;->A09:Landroid/content/Context;

    .line 324
    .line 325
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 326
    .line 327
    .line 328
    iget-object v0, v6, LX/KKp;->A01:LX/Cat;

    .line 329
    .line 330
    iget-object v1, v0, LX/Cat;->A01:Ljava/lang/String;

    .line 331
    .line 332
    move-object v0, v1

    .line 333
    if-nez v1, :cond_a

    .line 334
    .line 335
    if-eqz v2, :cond_b

    .line 336
    .line 337
    invoke-virtual {v2}, LX/1I9;->A1K()Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v2

    .line 341
    :goto_4
    const-string v1, "Setting a null key from "

    .line 342
    .line 343
    const-string v0, " which is usually a mistake! If it is not, explicitly set the String \'null\'"

    .line 344
    .line 345
    invoke-static {v1, v2, v0}, LX/00f;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v2

    .line 349
    sget-object v1, LX/01l;->A01:Ljava/lang/Integer;

    .line 350
    .line 351
    const-string v0, "Component:NullKeySet"

    .line 352
    .line 353
    invoke-static {v1, v0, v2}, LX/14N;->A01(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    const-string v0, "null"

    .line 357
    .line 358
    :cond_a
    invoke-virtual {v3, v0}, LX/1I9;->A1T(Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    iget-object v0, v6, LX/KKp;->A01:LX/Cat;

    .line 362
    .line 363
    iput-object v0, v3, LX/Caq;->A00:LX/Cat;

    .line 364
    .line 365
    iget-object v1, v0, LX/Cat;->A01:Ljava/lang/String;

    .line 366
    .line 367
    const-class v2, LX/KKm;

    .line 368
    .line 369
    filled-new-array {v5, v1}, [Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v1

    .line 373
    const v0, 0x7f705a20

    .line 374
    .line 375
    .line 376
    invoke-static {v2, v5, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    iput-object v0, v3, LX/Caq;->A01:LX/1Hh;

    .line 381
    .line 382
    iget-object v0, v6, LX/KKp;->A01:LX/Cat;

    .line 383
    .line 384
    iget-object v1, v0, LX/Cat;->A01:Ljava/lang/String;

    .line 385
    .line 386
    filled-new-array {v5, v1}, [Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v1

    .line 390
    const v0, -0x1fa7e7c

    .line 391
    .line 392
    .line 393
    invoke-static {v2, v5, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    iput-object v0, v3, LX/Caq;->A02:LX/1Hh;

    .line 398
    .line 399
    iput-object v3, v4, LX/1IL;->A00:LX/1I9;

    .line 400
    .line 401
    invoke-virtual {v4}, LX/1IL;->A05()LX/1II;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    return-object v0

    .line 406
    :cond_b
    const-string v2, "unknown component"

    .line 407
    .line 408
    goto :goto_4

    .line 409
    :sswitch_6
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 410
    .line 411
    aget-object v0, v0, v1

    .line 412
    .line 413
    check-cast v0, LX/1GY;

    .line 414
    .line 415
    check-cast p2, LX/9NI;

    .line 416
    .line 417
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 418
    .line 419
    .line 420
    return-object v6

    .line 421
    nop

    .line 422
    :sswitch_data_0
    .sparse-switch
        -0x6f9d79d5 -> :sswitch_2
        -0x3e77c862 -> :sswitch_6
        -0x1fa7e7c -> :sswitch_1
        0xe42c7b2 -> :sswitch_5
        0x32b9f1c0 -> :sswitch_4
        0x38761b2c -> :sswitch_3
        0x7f705a20 -> :sswitch_0
    .end sparse-switch
    .line 423
    .line 424
    .line 425
.end method
