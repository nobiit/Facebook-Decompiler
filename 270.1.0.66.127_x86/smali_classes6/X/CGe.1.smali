.class public final LX/CGe;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/9Uu;
.implements LX/CGj;


# instance fields
.field public A00:LX/1GY;

.field public A01:Lcom/facebook/timeline/majorlifeevent/creation/sharesheet/model/LifeEventPreviewData;

.field public A02:LX/5YM;

.field public A03:Lcom/facebook/litho/LithoView;

.field public A04:Lcom/facebook/litho/LithoView;

.field public final A05:Landroid/app/Activity;

.field public final A06:LX/1ih;

.field public final A07:LX/Cm9;

.field public final A08:LX/CGY;

.field public final A09:Ljava/util/concurrent/Executor;

.field public final A0A:LX/0AH;


# direct methods
.method public constructor <init>(LX/0kw;Landroid/app/Activity;Lcom/facebook/timeline/majorlifeevent/creation/sharesheet/model/LifeEventPreviewData;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/1ih;->A00(LX/0kw;)LX/1ih;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/CGe;->A06:LX/1ih;

    .line 8
    .line 9
    invoke-static {p1}, LX/0nc;->A0F(LX/0kw;)LX/0nA;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/CGe;->A09:Ljava/util/concurrent/Executor;

    .line 14
    .line 15
    invoke-static {p1}, LX/0nL;->A08(LX/0kw;)LX/0AH;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/CGe;->A0A:LX/0AH;

    .line 20
    .line 21
    invoke-static {p1}, LX/Cm9;->A00(LX/0kw;)LX/Cm9;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/CGe;->A07:LX/Cm9;

    .line 26
    .line 27
    invoke-static {p1}, LX/CGY;->A00(LX/0kw;)LX/CGY;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/CGe;->A08:LX/CGY;

    .line 32
    .line 33
    iput-object p2, p0, LX/CGe;->A05:Landroid/app/Activity;

    .line 34
    .line 35
    iput-object p3, p0, LX/CGe;->A01:Lcom/facebook/timeline/majorlifeevent/creation/sharesheet/model/LifeEventPreviewData;

    .line 36
    .line 37
    return-void
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
.end method

.method public static A00(LX/CGe;)LX/5YM;
    .locals 2

    .line 0
    iget-object v0, p0, LX/CGe;->A02:LX/5YM;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    new-instance v1, LX/5YM;

    .line 5
    .line 6
    iget-object v0, p0, LX/CGe;->A05:Landroid/app/Activity;

    .line 7
    .line 8
    invoke-direct {v1, v0}, LX/5YM;-><init>(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    iput-object v1, p0, LX/CGe;->A02:LX/5YM;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, LX/CGe;->A02:LX/5YM;

    .line 18
    .line 19
    new-instance v0, LX/CGZ;

    .line 20
    .line 21
    invoke-direct {v0, p0}, LX/CGZ;-><init>(LX/CGe;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v0}, LX/5YM;->A09(LX/6A4;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, LX/CGe;->A02:LX/5YM;

    .line 28
    .line 29
    return-object v0
    .line 30
.end method

.method public static A01(LX/CGe;LX/1GY;)V
    .locals 6

    .line 0
    iget-object v0, p0, LX/CGe;->A04:Lcom/facebook/litho/LithoView;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    new-instance v1, Lcom/facebook/litho/LithoView;

    .line 5
    .line 6
    iget-object v0, p0, LX/CGe;->A00:LX/1GY;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Lcom/facebook/litho/LithoView;-><init>(LX/1GY;)V

    .line 9
    .line 10
    .line 11
    iput-object v1, p0, LX/CGe;->A04:Lcom/facebook/litho/LithoView;

    .line 12
    .line 13
    invoke-static {p0}, LX/CGe;->A00(LX/CGe;)LX/5YM;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v0, p0, LX/CGe;->A04:Lcom/facebook/litho/LithoView;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 20
    .line 21
    .line 22
    iget-object v2, p0, LX/CGe;->A04:Lcom/facebook/litho/LithoView;

    .line 23
    .line 24
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 25
    .line 26
    sget-object v0, LX/2Ld;->A23:LX/2Ld;

    .line 27
    .line 28
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 33
    .line 34
    .line 35
    :cond_0
    iget-object v0, p0, LX/CGe;->A03:Lcom/facebook/litho/LithoView;

    .line 36
    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    new-instance v2, Lcom/facebook/litho/LithoView;

    .line 40
    .line 41
    iget-object v0, p0, LX/CGe;->A00:LX/1GY;

    .line 42
    .line 43
    invoke-direct {v2, v0}, Lcom/facebook/litho/LithoView;-><init>(LX/1GY;)V

    .line 44
    .line 45
    .line 46
    iput-object v2, p0, LX/CGe;->A03:Lcom/facebook/litho/LithoView;

    .line 47
    .line 48
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 49
    .line 50
    sget-object v0, LX/2Ld;->A23:LX/2Ld;

    .line 51
    .line 52
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 57
    .line 58
    .line 59
    :cond_1
    iget-object v5, p0, LX/CGe;->A04:Lcom/facebook/litho/LithoView;

    .line 60
    .line 61
    iget-object v4, p0, LX/CGe;->A00:LX/1GY;

    .line 62
    .line 63
    new-instance v3, LX/CGa;

    .line 64
    .line 65
    invoke-direct {v3}, LX/CGa;-><init>()V

    .line 66
    .line 67
    .line 68
    iget-object v1, v4, LX/1GY;->A04:LX/1I9;

    .line 69
    .line 70
    if-eqz v1, :cond_2

    .line 71
    .line 72
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 73
    .line 74
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 75
    .line 76
    :cond_2
    iget-object v0, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 77
    .line 78
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, LX/CGe;->A01:Lcom/facebook/timeline/majorlifeevent/creation/sharesheet/model/LifeEventPreviewData;

    .line 82
    .line 83
    iput-object v0, v3, LX/CGa;->A03:Lcom/facebook/timeline/majorlifeevent/creation/sharesheet/model/LifeEventPreviewData;

    .line 84
    .line 85
    iput-object p0, v3, LX/CGa;->A02:LX/9Uu;

    .line 86
    .line 87
    iput-object p0, v3, LX/CGa;->A01:LX/CGe;

    .line 88
    .line 89
    iput-object p0, v3, LX/CGa;->A00:LX/CGe;

    .line 90
    .line 91
    const/4 v0, 0x1

    .line 92
    iput-boolean v0, v3, LX/CGa;->A04:Z

    .line 93
    .line 94
    invoke-virtual {v5, v3}, Lcom/facebook/litho/LithoView;->A0j(LX/1I9;)V

    .line 95
    .line 96
    .line 97
    invoke-static {p0}, LX/CGe;->A00(LX/CGe;)LX/5YM;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    iget-object v0, p0, LX/CGe;->A03:Lcom/facebook/litho/LithoView;

    .line 102
    .line 103
    invoke-virtual {v1, v0}, LX/5YM;->A08(Landroid/view/View;)V

    .line 104
    .line 105
    .line 106
    iget-object v5, p0, LX/CGe;->A03:Lcom/facebook/litho/LithoView;

    .line 107
    .line 108
    iget-object v4, p0, LX/CGe;->A00:LX/1GY;

    .line 109
    .line 110
    new-instance v3, LX/CGg;

    .line 111
    .line 112
    invoke-direct {v3}, LX/CGg;-><init>()V

    .line 113
    .line 114
    .line 115
    iget-object v1, v4, LX/1GY;->A04:LX/1I9;

    .line 116
    .line 117
    if-eqz v1, :cond_3

    .line 118
    .line 119
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 120
    .line 121
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 122
    .line 123
    :cond_3
    iget-object v0, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 124
    .line 125
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 126
    .line 127
    .line 128
    iput-object p0, v3, LX/CGg;->A00:LX/CGj;

    .line 129
    .line 130
    const/4 v0, 0x1

    .line 131
    iput-boolean v0, v3, LX/CGg;->A01:Z

    .line 132
    .line 133
    invoke-virtual {v5, v3}, Lcom/facebook/litho/LithoView;->A0j(LX/1I9;)V

    .line 134
    .line 135
    .line 136
    return-void
    .line 137
    .line 138
.end method


# virtual methods
.method public final CUH(Z)V
    .locals 0

    return-void
.end method

.method public final CYw()V
    .locals 0

    return-void
.end method

.method public final CjX()V
    .locals 10

    .line 0
    iget-object v1, p0, LX/CGe;->A08:LX/CGY;

    .line 1
    .line 2
    iget-object v0, p0, LX/CGe;->A0A:LX/0AH;

    .line 3
    .line 4
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    check-cast v4, Ljava/lang/String;

    .line 9
    .line 10
    iget-object v3, v1, LX/CGY;->A00:LX/6CE;

    .line 11
    .line 12
    const-string v2, "click"

    .line 13
    .line 14
    const-string v1, "life_events"

    .line 15
    .line 16
    const-string v0, "about"

    .line 17
    .line 18
    invoke-virtual {v3, v4, v2, v1, v0}, LX/6CE;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/6CG;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v0, "about_edits"

    .line 23
    .line 24
    invoke-interface {v1, v0}, LX/6CG;->DF2(Ljava/lang/String;)LX/6CG;

    .line 25
    .line 26
    .line 27
    const-string v0, "share2"

    .line 28
    .line 29
    invoke-interface {v1, v0}, LX/6CG;->DF1(Ljava/lang/String;)LX/6CG;

    .line 30
    .line 31
    .line 32
    invoke-interface {v1}, LX/6CG;->BwX()V

    .line 33
    .line 34
    .line 35
    new-instance v1, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;

    .line 36
    .line 37
    const/16 v0, 0x1c5

    .line 38
    .line 39
    invoke-direct {v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;-><init>(I)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, LX/CGe;->A01:Lcom/facebook/timeline/majorlifeevent/creation/sharesheet/model/LifeEventPreviewData;

    .line 43
    .line 44
    iget-object v2, v0, Lcom/facebook/timeline/majorlifeevent/creation/sharesheet/model/LifeEventPreviewData;->A05:Ljava/lang/String;

    .line 45
    .line 46
    const/16 v0, 0x70

    .line 47
    .line 48
    invoke-virtual {v1, v2, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, LX/CGe;->A01:Lcom/facebook/timeline/majorlifeevent/creation/sharesheet/model/LifeEventPreviewData;

    .line 52
    .line 53
    iget-object v9, v0, Lcom/facebook/timeline/majorlifeevent/creation/sharesheet/model/LifeEventPreviewData;->A06:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v4, v0, Lcom/facebook/timeline/majorlifeevent/creation/sharesheet/model/LifeEventPreviewData;->A07:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    const-string v2, "WORK"

    .line 62
    .line 63
    const/16 v0, 0x32

    .line 64
    .line 65
    invoke-static {v0}, LX/Dwq;->$const$string(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v8

    .line 69
    const/4 v7, 0x3

    .line 70
    const/4 v6, 0x2

    .line 71
    const/4 v5, 0x1

    .line 72
    sparse-switch v3, :sswitch_data_0

    .line 73
    .line 74
    .line 75
    :goto_0
    const/4 v3, -0x1

    .line 76
    :cond_0
    if-eqz v3, :cond_4

    .line 77
    .line 78
    if-eq v3, v5, :cond_1

    .line 79
    .line 80
    if-eq v3, v6, :cond_3

    .line 81
    .line 82
    const-string v2, ""

    .line 83
    .line 84
    if-ne v3, v7, :cond_1

    .line 85
    .line 86
    const-string v0, "hometown"

    .line 87
    .line 88
    invoke-virtual {v0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_2

    .line 93
    .line 94
    const/16 v0, 0x12b

    .line 95
    .line 96
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    :cond_1
    :goto_1
    const/16 v0, 0x152

    .line 101
    .line 102
    invoke-virtual {v1, v2, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 103
    .line 104
    .line 105
    new-instance v2, LX/CGh;

    .line 106
    .line 107
    invoke-direct {v2}, LX/CGh;-><init>()V

    .line 108
    .line 109
    .line 110
    const-string v0, "data"

    .line 111
    .line 112
    invoke-virtual {v2, v0, v1}, LX/1CE;->A04(Ljava/lang/String;Lcom/facebook/graphql/calls/GraphQlCallInput;)V

    .line 113
    .line 114
    .line 115
    iget-object v1, p0, LX/CGe;->A06:LX/1ih;

    .line 116
    .line 117
    invoke-static {v2}, LX/1DC;->A01(LX/1DF;)LX/5Oc;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v1, v0}, LX/1ih;->A05(LX/5Oc;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    new-instance v1, LX/CGi;

    .line 126
    .line 127
    invoke-direct {v1, p0}, LX/CGi;-><init>(LX/CGe;)V

    .line 128
    .line 129
    .line 130
    iget-object v0, p0, LX/CGe;->A09:Ljava/util/concurrent/Executor;

    .line 131
    .line 132
    invoke-static {v2, v1, v0}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 133
    .line 134
    .line 135
    invoke-static {p0}, LX/CGe;->A00(LX/CGe;)LX/5YM;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {v0}, LX/5YM;->A05()V

    .line 140
    .line 141
    .line 142
    iget-object v0, p0, LX/CGe;->A05:Landroid/app/Activity;

    .line 143
    .line 144
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 145
    .line 146
    .line 147
    return-void

    .line 148
    :cond_2
    const/16 v0, 0xea

    .line 149
    .line 150
    invoke-static {v0}, LX/JFB;->$const$string(I)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {v0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_1

    .line 159
    .line 160
    const/16 v0, 0x27

    .line 161
    .line 162
    invoke-static {v0}, LX/35O;->$const$string(I)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    goto :goto_1

    .line 167
    :cond_3
    const/16 v0, 0x15d

    .line 168
    .line 169
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    goto :goto_1

    .line 174
    :cond_4
    move-object v2, v8

    .line 175
    goto :goto_1

    .line 176
    :sswitch_0
    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    const/4 v3, 0x1

    .line 181
    if-nez v0, :cond_0

    .line 182
    .line 183
    goto :goto_0

    .line 184
    :sswitch_1
    const-string v0, "HOME"

    .line 185
    .line 186
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    const/4 v3, 0x3

    .line 191
    if-nez v0, :cond_0

    .line 192
    .line 193
    goto :goto_0

    .line 194
    :sswitch_2
    const/16 v0, 0x82

    .line 195
    .line 196
    invoke-static {v0}, LX/JFB;->$const$string(I)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    const/4 v3, 0x2

    .line 205
    if-nez v0, :cond_0

    .line 206
    .line 207
    goto/16 :goto_0

    .line 208
    .line 209
    :sswitch_3
    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    const/4 v3, 0x0

    .line 214
    if-nez v0, :cond_0

    .line 215
    .line 216
    goto/16 :goto_0

    .line 217
    .line 218
    :sswitch_data_0
    .sparse-switch
        -0x6b3c8878 -> :sswitch_3
        -0x2a1796e5 -> :sswitch_2
        0x21ecdf -> :sswitch_1
        0x28bf11 -> :sswitch_0
    .end sparse-switch
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
    .line 234
    .line 235
    .line 236
.end method
