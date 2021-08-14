.class public final LX/IYD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7IW;


# instance fields
.field public A00:LX/7Di;

.field public A01:LX/1N1;

.field public A02:LX/5e4;

.field public A03:Z

.field public final A04:LX/IYk;

.field public final A05:LX/IYF;

.field public final A06:Z

.field public final A07:Landroid/view/View;

.field public final A08:Lcom/google/common/base/Optional;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/IYk;Lcom/google/common/base/Optional;LX/IYF;ZZ)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/IYD;->A07:Landroid/view/View;

    .line 4
    .line 5
    iput-object p2, p0, LX/IYD;->A04:LX/IYk;

    .line 6
    .line 7
    iput-object p3, p0, LX/IYD;->A08:Lcom/google/common/base/Optional;

    .line 8
    .line 9
    iput-object p4, p0, LX/IYD;->A05:LX/IYF;

    .line 10
    .line 11
    new-instance v0, LX/IYK;

    .line 12
    .line 13
    invoke-direct {v0, p0}, LX/IYK;-><init>(LX/IYD;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p2, LX/IYk;->A06:LX/IYK;

    .line 17
    .line 18
    new-instance v1, LX/5e4;

    .line 19
    .line 20
    const v0, 0x7f0a18a3

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Landroid/view/ViewStub;

    .line 28
    .line 29
    invoke-direct {v1, v0}, LX/5e4;-><init>(Landroid/view/ViewStub;)V

    .line 30
    .line 31
    .line 32
    iput-object v1, p0, LX/IYD;->A02:LX/5e4;

    .line 33
    .line 34
    invoke-virtual {v1}, LX/5e4;->A00()Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const v0, 0x7f0a18a1

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, LX/1N1;

    .line 46
    .line 47
    iput-object v0, p0, LX/IYD;->A01:LX/1N1;

    .line 48
    .line 49
    iput-boolean p6, p0, LX/IYD;->A03:Z

    .line 50
    .line 51
    iput-boolean p5, p0, LX/IYD;->A06:Z

    .line 52
    .line 53
    return-void
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
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
.end method


# virtual methods
.method public final CDH()V
    .locals 0

    return-void
.end method

.method public final CDI(Landroid/database/Cursor;Landroid/net/Uri;)V
    .locals 29

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    iget-object v5, v2, LX/IYD;->A05:LX/IYF;

    .line 3
    .line 4
    iget-object v13, v2, LX/IYD;->A04:LX/IYk;

    .line 5
    .line 6
    iget-object v12, v2, LX/IYD;->A08:Lcom/google/common/base/Optional;

    .line 7
    .line 8
    iget-boolean v11, v2, LX/IYD;->A06:Z

    .line 9
    .line 10
    iget-object v14, v5, LX/IYF;->A04:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 11
    .line 12
    iget-object v10, v5, LX/IYF;->A05:LX/IYY;

    .line 13
    .line 14
    iget-object v9, v5, LX/IYF;->A06:LX/14U;

    .line 15
    .line 16
    iget-boolean v8, v5, LX/IYF;->A09:Z

    .line 17
    .line 18
    iget-boolean v7, v5, LX/IYF;->A08:Z

    .line 19
    .line 20
    iget-boolean v6, v5, LX/IYF;->A0A:Z

    .line 21
    .line 22
    iget-object v4, v5, LX/IYF;->A07:Ljava/lang/Integer;

    .line 23
    .line 24
    new-instance v15, LX/IeE;

    .line 25
    .line 26
    new-instance v3, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 27
    .line 28
    const/16 v0, 0x558

    .line 29
    .line 30
    invoke-direct {v3, v14, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    .line 31
    .line 32
    .line 33
    new-instance v1, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 34
    .line 35
    const/16 v0, 0x559

    .line 36
    .line 37
    invoke-direct {v1, v14, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    .line 38
    .line 39
    .line 40
    invoke-static {v14}, LX/0AR;->A02(LX/0kw;)Lcom/facebook/common/time/RealtimeSinceBootClock;

    .line 41
    .line 42
    .line 43
    move-result-object v28

    .line 44
    move-object/from16 v16, p1

    .line 45
    .line 46
    move-object/from16 v27, v1

    .line 47
    .line 48
    move-object/from16 v26, v3

    .line 49
    .line 50
    move-object/from16 v25, v4

    .line 51
    .line 52
    move/from16 v24, v6

    .line 53
    .line 54
    move/from16 v23, v7

    .line 55
    .line 56
    move/from16 v22, v8

    .line 57
    .line 58
    move/from16 v21, v11

    .line 59
    .line 60
    move-object/from16 v20, v12

    .line 61
    .line 62
    move-object/from16 v19, v13

    .line 63
    .line 64
    move-object/from16 v18, v9

    .line 65
    .line 66
    move-object/from16 v17, v10

    .line 67
    .line 68
    invoke-direct/range {v15 .. v28}, LX/IeE;-><init>(Landroid/database/Cursor;LX/IYY;LX/14U;LX/IYk;Lcom/google/common/base/Optional;ZZZZLjava/lang/Integer;Lcom/facebook/inject/APAProviderShape3S0000000_I3;Lcom/facebook/inject/APAProviderShape3S0000000_I3;Lcom/facebook/common/time/RealtimeSinceBootClock;)V

    .line 69
    .line 70
    .line 71
    iput-object v15, v5, LX/IYF;->A02:LX/IeE;

    .line 72
    .line 73
    iget-object v0, v5, LX/IYF;->A03:Landroidx/recyclerview/widget/RecyclerView;

    .line 74
    .line 75
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:LX/1Gy;

    .line 76
    .line 77
    check-cast v1, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 78
    .line 79
    new-instance v0, LX/IYN;

    .line 80
    .line 81
    invoke-direct {v0, v5, v1}, LX/IYN;-><init>(LX/IYF;Landroidx/recyclerview/widget/GridLayoutManager;)V

    .line 82
    .line 83
    .line 84
    iput-object v0, v1, Landroidx/recyclerview/widget/GridLayoutManager;->A02:LX/5hN;

    .line 85
    .line 86
    iget-object v3, v5, LX/IYF;->A02:LX/IeE;

    .line 87
    .line 88
    iget v1, v5, LX/IYF;->A00:I

    .line 89
    .line 90
    iput v1, v3, LX/IeE;->A00:I

    .line 91
    .line 92
    iget-object v0, v5, LX/IYF;->A03:Landroidx/recyclerview/widget/RecyclerView;

    .line 93
    .line 94
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->A0z(LX/1GP;)V

    .line 95
    .line 96
    .line 97
    iget-object v1, v5, LX/IYF;->A01:LX/IYW;

    .line 98
    .line 99
    if-eqz v1, :cond_0

    .line 100
    .line 101
    iput-object v1, v5, LX/IYF;->A01:LX/IYW;

    .line 102
    .line 103
    iget-object v0, v5, LX/IYF;->A02:LX/IeE;

    .line 104
    .line 105
    if-eqz v0, :cond_0

    .line 106
    .line 107
    iget-object v0, v0, LX/IeE;->A01:Lcom/facebook/photos/simplepicker/controller/SimplePickerGridViewCursorAdapter;

    .line 108
    .line 109
    iput-object v1, v0, Lcom/facebook/photos/simplepicker/controller/SimplePickerGridViewCursorAdapter;->A02:LX/IYW;

    .line 110
    .line 111
    :cond_0
    iget-object v0, v2, LX/IYD;->A05:LX/IYF;

    .line 112
    .line 113
    iget-object v4, v2, LX/IYD;->A00:LX/7Di;

    .line 114
    .line 115
    iget-object v3, v0, LX/IYF;->A02:LX/IeE;

    .line 116
    .line 117
    if-eqz v3, :cond_2

    .line 118
    .line 119
    iget-object v1, v3, LX/IeE;->A01:Lcom/facebook/photos/simplepicker/controller/SimplePickerGridViewCursorAdapter;

    .line 120
    .line 121
    iget-object v0, v1, Lcom/facebook/photos/simplepicker/controller/SimplePickerGridViewCursorAdapter;->A01:LX/7Di;

    .line 122
    .line 123
    if-eq v0, v4, :cond_1

    .line 124
    .line 125
    iput-object v4, v1, Lcom/facebook/photos/simplepicker/controller/SimplePickerGridViewCursorAdapter;->A01:LX/7Di;

    .line 126
    .line 127
    :cond_1
    invoke-virtual {v3}, LX/1GP;->notifyDataSetChanged()V

    .line 128
    .line 129
    .line 130
    :cond_2
    iget-object v0, v2, LX/IYD;->A05:LX/IYF;

    .line 131
    .line 132
    iget-object v0, v0, LX/IYF;->A02:LX/IeE;

    .line 133
    .line 134
    if-eqz v0, :cond_5

    .line 135
    .line 136
    invoke-virtual {v0}, LX/1GP;->BBn()I

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    :goto_0
    if-nez v0, :cond_4

    .line 141
    .line 142
    iget-object v0, v2, LX/IYD;->A02:LX/5e4;

    .line 143
    .line 144
    invoke-virtual {v0}, LX/5e4;->A00()Landroid/view/View;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    const/4 v0, 0x0

    .line 149
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 150
    .line 151
    .line 152
    iget-boolean v0, v2, LX/IYD;->A03:Z

    .line 153
    .line 154
    if-eqz v0, :cond_3

    .line 155
    .line 156
    iget-object v1, v2, LX/IYD;->A00:LX/7Di;

    .line 157
    .line 158
    sget-object v0, LX/7Di;->A07:LX/7Di;

    .line 159
    .line 160
    if-ne v1, v0, :cond_6

    .line 161
    .line 162
    iget-object v1, v2, LX/IYD;->A01:LX/1N1;

    .line 163
    .line 164
    const v0, 0x7f123a9e

    .line 165
    .line 166
    .line 167
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 168
    .line 169
    .line 170
    :cond_3
    return-void

    .line 171
    :cond_4
    iget-object v0, v2, LX/IYD;->A02:LX/5e4;

    .line 172
    .line 173
    invoke-virtual {v0}, LX/5e4;->A02()Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-eqz v0, :cond_3

    .line 178
    .line 179
    iget-object v0, v2, LX/IYD;->A02:LX/5e4;

    .line 180
    .line 181
    invoke-virtual {v0}, LX/5e4;->A00()Landroid/view/View;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    const/16 v0, 0x8

    .line 186
    .line 187
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 188
    .line 189
    .line 190
    return-void

    .line 191
    :cond_5
    const/4 v0, 0x0

    .line 192
    goto :goto_0

    .line 193
    :cond_6
    sget-object v0, LX/7Di;->A05:LX/7Di;

    .line 194
    .line 195
    if-eq v1, v0, :cond_7

    .line 196
    .line 197
    sget-object v0, LX/7Di;->A06:LX/7Di;

    .line 198
    .line 199
    if-eq v1, v0, :cond_7

    .line 200
    .line 201
    iget-object v1, v2, LX/IYD;->A01:LX/1N1;

    .line 202
    .line 203
    const v0, 0x7f123a9c

    .line 204
    .line 205
    .line 206
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 207
    .line 208
    .line 209
    return-void

    .line 210
    :cond_7
    iget-object v1, v2, LX/IYD;->A01:LX/1N1;

    .line 211
    .line 212
    const v0, 0x7f123a9d

    .line 213
    .line 214
    .line 215
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 216
    .line 217
    .line 218
    return-void
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
.end method
