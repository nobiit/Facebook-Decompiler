.class public abstract LX/Mme;
.super LX/15Q;
.source ""

# interfaces
.implements Landroid/view/LayoutInflater$Factory;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    new-instance v2, Landroid/os/Handler;

    .line 1
    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-direct {v2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 7
    .line 8
    .line 9
    instance-of v1, p1, Landroid/app/Activity;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    move-object v0, p1

    .line 15
    check-cast v0, Landroid/app/Activity;

    .line 16
    .line 17
    :cond_0
    invoke-direct {p0, v0, p1, v2}, LX/15Q;-><init>(Landroid/app/Activity;Landroid/content/Context;Landroid/os/Handler;)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
.end method


# virtual methods
.method public final A05(Landroidx/fragment/app/Fragment;)V
    .locals 1

    instance-of v0, p0, LX/Mmf;

    return-void
.end method

.method public final onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 16

    .line 0
    const/16 v0, 0x3d9

    .line 1
    .line 2
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    move-object/from16 v1, p1

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v2, 0x0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    return-object v2

    .line 16
    :cond_0
    const-string v0, "class"

    .line 17
    .line 18
    move-object/from16 v4, p3

    .line 19
    .line 20
    invoke-interface {v4, v2, v0}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v15

    .line 24
    sget-object v0, LX/Mmg;->A00:[I

    .line 25
    .line 26
    move-object/from16 v1, p2

    .line 27
    .line 28
    invoke-virtual {v1, v4, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    if-nez v15, :cond_1

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-virtual {v1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v15

    .line 39
    :cond_1
    const/4 v6, -0x1

    .line 40
    const/4 v7, 0x1

    .line 41
    invoke-virtual {v1, v7, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    const/4 v0, 0x2

    .line 46
    invoke-virtual {v1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v11

    .line 50
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 51
    .line 52
    .line 53
    if-ne v3, v6, :cond_2

    .line 54
    .line 55
    if-nez v11, :cond_2

    .line 56
    .line 57
    new-instance v3, Ljava/lang/IllegalArgumentException;

    .line 58
    .line 59
    invoke-interface {v4}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    const-string v1, ": Must specify unique android:id, android:tag, or have a parent with "

    .line 64
    .line 65
    const-string v0, "an id for "

    .line 66
    .line 67
    invoke-static {v2, v1, v0, v15}, LX/00f;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-direct {v3, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw v3

    .line 75
    :cond_2
    move-object/from16 v8, p0

    .line 76
    .line 77
    iget-object v5, v8, LX/15Q;->A03:LX/15T;

    .line 78
    .line 79
    if-eq v3, v6, :cond_3

    .line 80
    .line 81
    invoke-virtual {v5, v3}, LX/15T;->A0K(I)Landroidx/fragment/app/Fragment;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    :cond_3
    if-nez v2, :cond_4

    .line 86
    .line 87
    if-eqz v11, :cond_4

    .line 88
    .line 89
    invoke-virtual {v5, v11}, LX/15T;->A0M(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    :cond_4
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v9

    .line 97
    if-nez v2, :cond_8

    .line 98
    .line 99
    iget-object v1, v8, LX/15Q;->A01:Landroid/content/Context;

    .line 100
    .line 101
    const/4 v0, 0x0

    .line 102
    invoke-static {v1, v15, v0}, Landroidx/fragment/app/Fragment;->A0J(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Landroidx/fragment/app/Fragment;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    iput-boolean v7, v2, Landroidx/fragment/app/Fragment;->A0Z:Z

    .line 107
    .line 108
    const/4 v0, -0x1

    .line 109
    if-eqz v3, :cond_5

    .line 110
    .line 111
    move v0, v3

    .line 112
    :cond_5
    iput v0, v2, Landroidx/fragment/app/Fragment;->A08:I

    .line 113
    .line 114
    iput v6, v2, Landroidx/fragment/app/Fragment;->A07:I

    .line 115
    .line 116
    iput-object v11, v2, Landroidx/fragment/app/Fragment;->A0S:Ljava/lang/String;

    .line 117
    .line 118
    iput-boolean v7, v2, Landroidx/fragment/app/Fragment;->A0d:Z

    .line 119
    .line 120
    iput-object v5, v2, Landroidx/fragment/app/Fragment;->A0M:LX/15T;

    .line 121
    .line 122
    iget-object v1, v8, LX/15Q;->A01:Landroid/content/Context;

    .line 123
    .line 124
    iget-object v0, v2, Landroidx/fragment/app/Fragment;->A0C:Landroid/os/Bundle;

    .line 125
    .line 126
    invoke-virtual {v2, v1, v4, v0}, Landroidx/fragment/app/Fragment;->A19(Landroid/content/Context;Landroid/util/AttributeSet;Landroid/os/Bundle;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v5, v2}, LX/15T;->A0b(Landroidx/fragment/app/Fragment;)V

    .line 130
    .line 131
    .line 132
    :goto_0
    iget-object v0, v2, Landroidx/fragment/app/Fragment;->A0F:Landroid/view/View;

    .line 133
    .line 134
    if-eqz v0, :cond_a

    .line 135
    .line 136
    if-eqz v3, :cond_6

    .line 137
    .line 138
    invoke-virtual {v0, v3}, Landroid/view/View;->setId(I)V

    .line 139
    .line 140
    .line 141
    :cond_6
    iget-object v0, v2, Landroidx/fragment/app/Fragment;->A0F:Landroid/view/View;

    .line 142
    .line 143
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    if-nez v0, :cond_7

    .line 148
    .line 149
    iget-object v0, v2, Landroidx/fragment/app/Fragment;->A0F:Landroid/view/View;

    .line 150
    .line 151
    invoke-virtual {v0, v11}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    :cond_7
    iget-object v0, v2, Landroidx/fragment/app/Fragment;->A0F:Landroid/view/View;

    .line 155
    .line 156
    return-object v0

    .line 157
    :cond_8
    iget-boolean v0, v2, Landroidx/fragment/app/Fragment;->A0d:Z

    .line 158
    .line 159
    if-nez v0, :cond_b

    .line 160
    .line 161
    iput-boolean v7, v2, Landroidx/fragment/app/Fragment;->A0d:Z

    .line 162
    .line 163
    iget-boolean v0, v2, Landroidx/fragment/app/Fragment;->A0k:Z

    .line 164
    .line 165
    if-nez v0, :cond_9

    .line 166
    .line 167
    iget-object v1, v8, LX/15Q;->A01:Landroid/content/Context;

    .line 168
    .line 169
    iget-object v0, v2, Landroidx/fragment/app/Fragment;->A0C:Landroid/os/Bundle;

    .line 170
    .line 171
    invoke-virtual {v2, v1, v4, v0}, Landroidx/fragment/app/Fragment;->A19(Landroid/content/Context;Landroid/util/AttributeSet;Landroid/os/Bundle;)V

    .line 172
    .line 173
    .line 174
    :cond_9
    iget v0, v5, LX/15T;->A00:I

    .line 175
    .line 176
    invoke-virtual {v5, v2, v0}, LX/15T;->A0l(Landroidx/fragment/app/Fragment;I)V

    .line 177
    .line 178
    .line 179
    goto :goto_0

    .line 180
    :cond_a
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 181
    .line 182
    const/16 v0, 0x2a3

    .line 183
    .line 184
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    const-string v0, " did not create a view."

    .line 189
    .line 190
    invoke-static {v1, v15, v0}, LX/00f;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    throw v2

    .line 198
    :cond_b
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 199
    .line 200
    invoke-interface {v4}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v7

    .line 204
    const-string v8, ": Duplicate id 0x"

    .line 205
    .line 206
    const-string v10, ", tag "

    .line 207
    .line 208
    const-string v12, ", or parent id 0x"

    .line 209
    .line 210
    invoke-static {v6}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v13

    .line 214
    const-string v14, " with another fragment for "

    .line 215
    .line 216
    invoke-static/range {v7 .. v15}, LX/00f;->A0a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    throw v1
    .line 224
    .line 225
.end method
