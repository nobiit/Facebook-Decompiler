.class public LX/KwY;
.super LX/186;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.bugreporter.imagepicker.BugReporterImagePickerFragment"


# instance fields
.field public A00:Landroid/widget/LinearLayout;

.field public A01:Lcom/facebook/bugreporter/imagepicker/BugReporterImagePickerDoodleFragment;

.field public A02:LX/Kwi;

.field public A03:LX/BOV;

.field public A04:Lcom/facebook/content/SecureContextHelper;

.field public A05:LX/0mM;

.field public A06:LX/2GK;

.field public A07:LX/22B;

.field public A08:Ljava/util/concurrent/Executor;

.field public A09:Lcom/facebook/litho/LithoView;

.field public final A0A:LX/KJm;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/186;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/Kwj;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/Kwj;-><init>(LX/KwY;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/KwY;->A0A:LX/KJm;

    .line 9
    .line 10
    return-void
.end method

.method public static A00(LX/KwY;Landroid/net/Uri;ZLandroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;)LX/KwZ;
    .locals 3

    .line 0
    invoke-virtual {p0}, LX/186;->A23()Landroid/app/Activity;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const v2, 0x7f12086c

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, LX/KwY;->A07:LX/22B;

    .line 10
    .line 11
    new-instance v0, LX/388;

    .line 12
    .line 13
    invoke-direct {v0, v2}, LX/388;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v0}, LX/22B;->A08(LX/388;)LX/389;

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    return-object v0

    .line 21
    :cond_0
    new-instance v2, LX/KwZ;

    .line 22
    .line 23
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-direct {v2, v0}, LX/KwZ;-><init>(Landroid/content/Context;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, p1}, LX/KwZ;->A00(Landroid/net/Uri;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, v2, LX/KwZ;->A01:Landroid/widget/ImageView;

    .line 34
    .line 35
    invoke-virtual {v0, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, p4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 39
    .line 40
    .line 41
    if-eqz p2, :cond_1

    .line 42
    .line 43
    iget-object v1, v2, LX/KwZ;->A00:Landroid/widget/ImageView;

    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 47
    .line 48
    .line 49
    :cond_1
    return-object v2
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
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

.method public static A01(LX/KwY;)V
    .locals 6

    .line 0
    iget-object v5, p0, LX/KwY;->A09:Lcom/facebook/litho/LithoView;

    .line 1
    .line 2
    new-instance v3, LX/1GY;

    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-direct {v3, v0}, LX/1GY;-><init>(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    new-instance v4, LX/COF;

    .line 12
    .line 13
    iget-object v0, v3, LX/1GY;->A09:Landroid/content/Context;

    .line 14
    .line 15
    invoke-direct {v4, v0}, LX/COF;-><init>(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, v3, LX/1GY;->A04:LX/1I9;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 23
    .line 24
    iput-object v1, v4, LX/1I9;->A0A:Ljava/lang/String;

    .line 25
    .line 26
    :cond_0
    iget-object v0, v3, LX/1GY;->A09:Landroid/content/Context;

    .line 27
    .line 28
    invoke-virtual {v4, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 29
    .line 30
    .line 31
    new-instance v0, LX/KwW;

    .line 32
    .line 33
    invoke-direct {v0, p0}, LX/KwW;-><init>(LX/KwY;)V

    .line 34
    .line 35
    .line 36
    iput-object v0, v4, LX/COF;->A00:Landroid/view/View$OnClickListener;

    .line 37
    .line 38
    new-instance v0, LX/Kwh;

    .line 39
    .line 40
    invoke-direct {v0, p0}, LX/Kwh;-><init>(LX/KwY;)V

    .line 41
    .line 42
    .line 43
    iput-object v0, v4, LX/COF;->A02:Landroid/view/View$OnClickListener;

    .line 44
    .line 45
    new-instance v0, LX/Kwg;

    .line 46
    .line 47
    invoke-direct {v0, p0}, LX/Kwg;-><init>(LX/KwY;)V

    .line 48
    .line 49
    .line 50
    iput-object v0, v4, LX/COF;->A01:Landroid/view/View$OnClickListener;

    .line 51
    .line 52
    iget-object v0, p0, LX/KwY;->A02:LX/Kwi;

    .line 53
    .line 54
    invoke-interface {v0}, LX/Kwi;->DNY()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    const/4 v3, 0x1

    .line 59
    const/4 v2, 0x0

    .line 60
    if-nez v0, :cond_1

    .line 61
    .line 62
    iget-object v1, p0, LX/KwY;->A05:LX/0mM;

    .line 63
    .line 64
    const/16 v0, 0x25

    .line 65
    .line 66
    invoke-interface {v1, v0, v2}, LX/0mM;->An0(IZ)Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    const/4 v0, 0x1

    .line 71
    if-nez v1, :cond_2

    .line 72
    .line 73
    :cond_1
    const/4 v0, 0x0

    .line 74
    :cond_2
    iput-boolean v0, v4, LX/COF;->A06:Z

    .line 75
    .line 76
    iget-object v0, p0, LX/KwY;->A02:LX/Kwi;

    .line 77
    .line 78
    invoke-interface {v0}, LX/Kwi;->DNY()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    iput-boolean v0, v4, LX/COF;->A05:Z

    .line 83
    .line 84
    iget-object v0, p0, LX/KwY;->A00:Landroid/widget/LinearLayout;

    .line 85
    .line 86
    if-eqz v0, :cond_4

    .line 87
    .line 88
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    :goto_0
    const/4 v0, 0x3

    .line 93
    if-ge v1, v0, :cond_3

    .line 94
    .line 95
    const/4 v3, 0x0

    .line 96
    :cond_3
    iput-boolean v3, v4, LX/COF;->A04:Z

    .line 97
    .line 98
    invoke-virtual {v5, v4}, Lcom/facebook/litho/LithoView;->A0j(LX/1I9;)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :cond_4
    const/4 v1, 0x0

    .line 103
    goto :goto_0
.end method


# virtual methods
.method public final A1a(Landroid/os/Bundle;)V
    .locals 9

    .line 0
    const v0, -0x5090366b

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v6

    .line 7
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->A1a(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/KwY;->A02:LX/Kwi;

    .line 11
    .line 12
    invoke-interface {v0}, LX/Kwi;->AsV()LX/Kuc;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, LX/Kuc;->A02()Lcom/google/common/collect/ImmutableMap;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 21
    .line 22
    invoke-static {v0}, LX/Ki1;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v2, v0}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lcom/google/common/collect/ImmutableList;

    .line 31
    .line 32
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 33
    .line 34
    invoke-static {v0}, LX/Ki1;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v2, v0}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v8

    .line 42
    check-cast v8, Lcom/google/common/collect/ImmutableList;

    .line 43
    .line 44
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 45
    .line 46
    invoke-static {v0}, LX/Ki1;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v2, v0}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    check-cast v7, Lcom/google/common/collect/ImmutableList;

    .line 55
    .line 56
    if-eqz v1, :cond_1

    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_1

    .line 63
    .line 64
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_1

    .line 73
    .line 74
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    check-cast v4, Landroid/net/Uri;

    .line 79
    .line 80
    new-instance v2, LX/Kwc;

    .line 81
    .line 82
    invoke-direct {v2, p0, v4}, LX/Kwc;-><init>(LX/KwY;Landroid/net/Uri;)V

    .line 83
    .line 84
    .line 85
    new-instance v1, LX/Kwa;

    .line 86
    .line 87
    invoke-direct {v1, p0, v4}, LX/Kwa;-><init>(LX/KwY;Landroid/net/Uri;)V

    .line 88
    .line 89
    .line 90
    const/4 v0, 0x0

    .line 91
    invoke-static {p0, v4, v0, v2, v1}, LX/KwY;->A00(LX/KwY;Landroid/net/Uri;ZLandroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;)LX/KwZ;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    if-eqz v1, :cond_0

    .line 96
    .line 97
    iget-object v0, p0, LX/KwY;->A00:Landroid/widget/LinearLayout;

    .line 98
    .line 99
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 100
    .line 101
    .line 102
    invoke-static {p0}, LX/KwY;->A01(LX/KwY;)V

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_1
    if-eqz v8, :cond_3

    .line 107
    .line 108
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-nez v0, :cond_3

    .line 113
    .line 114
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    :cond_2
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_3

    .line 123
    .line 124
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    check-cast v4, Landroid/net/Uri;

    .line 129
    .line 130
    new-instance v2, LX/Kwd;

    .line 131
    .line 132
    invoke-direct {v2, p0}, LX/Kwd;-><init>(LX/KwY;)V

    .line 133
    .line 134
    .line 135
    const/4 v1, 0x1

    .line 136
    const/4 v0, 0x0

    .line 137
    invoke-static {p0, v4, v1, v2, v0}, LX/KwY;->A00(LX/KwY;Landroid/net/Uri;ZLandroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;)LX/KwZ;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    move-object v1, v0

    .line 142
    if-eqz v0, :cond_2

    .line 143
    .line 144
    iget-object v0, p0, LX/KwY;->A00:Landroid/widget/LinearLayout;

    .line 145
    .line 146
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 147
    .line 148
    .line 149
    invoke-static {p0}, LX/KwY;->A01(LX/KwY;)V

    .line 150
    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_3
    if-eqz v7, :cond_5

    .line 154
    .line 155
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-nez v0, :cond_5

    .line 160
    .line 161
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 162
    .line 163
    .line 164
    move-result-object v5

    .line 165
    :cond_4
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-eqz v0, :cond_5

    .line 170
    .line 171
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    check-cast v4, Landroid/net/Uri;

    .line 176
    .line 177
    new-instance v2, LX/Kwb;

    .line 178
    .line 179
    invoke-direct {v2, p0, v4}, LX/Kwb;-><init>(LX/KwY;Landroid/net/Uri;)V

    .line 180
    .line 181
    .line 182
    const/4 v1, 0x1

    .line 183
    const/4 v0, 0x0

    .line 184
    invoke-static {p0, v4, v1, v2, v0}, LX/KwY;->A00(LX/KwY;Landroid/net/Uri;ZLandroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;)LX/KwZ;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    if-eqz v1, :cond_4

    .line 189
    .line 190
    iget-object v0, p0, LX/KwY;->A00:Landroid/widget/LinearLayout;

    .line 191
    .line 192
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 193
    .line 194
    .line 195
    invoke-static {p0}, LX/KwY;->A01(LX/KwY;)V

    .line 196
    .line 197
    .line 198
    goto :goto_2

    .line 199
    :cond_5
    const v0, -0xf5d2bd9

    .line 200
    .line 201
    .line 202
    invoke-static {v0, v6}, LX/05B;->A08(II)V

    .line 203
    .line 204
    .line 205
    return-void
.end method

.method public final A1b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, -0x8c8c381

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const v1, 0x7f1a06c4

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p1, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const v0, 0x7f0a11b0

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Landroid/widget/LinearLayout;

    .line 23
    .line 24
    iput-object v0, p0, LX/KwY;->A00:Landroid/widget/LinearLayout;

    .line 25
    .line 26
    const v0, 0x7f0a11af

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lcom/facebook/litho/LithoView;

    .line 34
    .line 35
    iput-object v0, p0, LX/KwY;->A09:Lcom/facebook/litho/LithoView;

    .line 36
    .line 37
    invoke-static {p0}, LX/KwY;->A01(LX/KwY;)V

    .line 38
    .line 39
    .line 40
    const v0, 0x148729bd

    .line 41
    .line 42
    .line 43
    invoke-static {v0, v2}, LX/05B;->A08(II)V

    .line 44
    .line 45
    .line 46
    return-object v1
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
.end method

.method public final A1c()V
    .locals 3

    .line 0
    const v0, 0x2a33b54f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v1, p0, LX/KwY;->A01:Lcom/facebook/bugreporter/imagepicker/BugReporterImagePickerDoodleFragment;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, v1, Lcom/facebook/bugreporter/imagepicker/BugReporterImagePickerDoodleFragment;->A01:LX/KJm;

    .line 13
    .line 14
    :cond_0
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->A1c()V

    .line 15
    .line 16
    .line 17
    const v0, -0x7aed11a9

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v2}, LX/05B;->A08(II)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final A1f(IILandroid/content/Intent;)V
    .locals 5

    .line 0
    invoke-super {p0, p1, p2, p3}, LX/186;->A1f(IILandroid/content/Intent;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    const/4 v0, -0x1

    .line 7
    if-ne p2, v0, :cond_0

    .line 8
    .line 9
    if-eqz p3, :cond_0

    .line 10
    .line 11
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-static {p0}, LX/KwY;->A01(LX/KwY;)V

    .line 22
    .line 23
    .line 24
    iget-object v3, p0, LX/KwY;->A03:LX/BOV;

    .line 25
    .line 26
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    iget-object v0, p0, LX/KwY;->A02:LX/Kwi;

    .line 31
    .line 32
    invoke-interface {v0}, LX/Kwi;->AsV()LX/Kuc;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    new-instance v0, LX/KwX;

    .line 37
    .line 38
    invoke-direct {v0, p0, v4}, LX/KwX;-><init>(LX/KwY;Landroid/net/Uri;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3, v2, v4, v1, v0}, LX/BOV;->A01(Landroid/content/Context;Landroid/net/Uri;LX/Kuc;LX/0r1;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
.end method

.method public final A27(Landroid/os/Bundle;)V
    .locals 3

    .line 0
    invoke-super {p0, p1}, LX/186;->A27(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v1}, LX/1r5;->A01(LX/0kw;)LX/1r5;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/KwY;->A04:Lcom/facebook/content/SecureContextHelper;

    .line 16
    .line 17
    invoke-static {v1}, LX/0nc;->A0F(LX/0kw;)LX/0nA;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/KwY;->A08:Ljava/util/concurrent/Executor;

    .line 22
    .line 23
    invoke-static {v1}, LX/22B;->A02(LX/0kw;)LX/22B;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/KwY;->A07:LX/22B;

    .line 28
    .line 29
    invoke-static {v1}, LX/0mK;->A02(LX/0kw;)LX/0mL;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/KwY;->A05:LX/0mM;

    .line 34
    .line 35
    invoke-static {v1}, LX/0pj;->A01(LX/0kw;)LX/2GK;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/KwY;->A06:LX/2GK;

    .line 40
    .line 41
    new-instance v0, LX/BOV;

    .line 42
    .line 43
    invoke-direct {v0, v1}, LX/BOV;-><init>(LX/0kw;)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, LX/KwY;->A03:LX/BOV;

    .line 47
    .line 48
    iget-object v2, p0, Landroidx/fragment/app/Fragment;->A0I:Landroidx/fragment/app/Fragment;

    .line 49
    .line 50
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    if-eqz v2, :cond_0

    .line 55
    .line 56
    instance-of v0, v2, LX/Kwi;

    .line 57
    .line 58
    if-eqz v0, :cond_0

    .line 59
    .line 60
    check-cast v2, LX/Kwi;

    .line 61
    .line 62
    iput-object v2, p0, LX/KwY;->A02:LX/Kwi;

    .line 63
    .line 64
    return-void

    .line 65
    :cond_0
    instance-of v0, v1, LX/Kwi;

    .line 66
    .line 67
    if-eqz v0, :cond_1

    .line 68
    .line 69
    check-cast v1, LX/Kwi;

    .line 70
    .line 71
    iput-object v1, p0, LX/KwY;->A02:LX/Kwi;

    .line 72
    .line 73
    return-void

    .line 74
    :cond_1
    const-string v2, "BugReporterImagePickerFragment"

    .line 75
    .line 76
    if-eqz v1, :cond_2

    .line 77
    .line 78
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    :goto_0
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    const-string v0, "BugReporterImagePickerFragment should be embedded in contexts that implement the ImagePickerContainer interface. Currently `%s`."

    .line 87
    .line 88
    invoke-static {v2, v0, v1}, LX/00T;->A0M(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_2
    const-string v0, "null"

    .line 93
    .line 94
    goto :goto_0
.end method
