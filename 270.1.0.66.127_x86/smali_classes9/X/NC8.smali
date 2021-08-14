.class public final LX/NC8;
.super Landroid/widget/ArrayAdapter;
.source ""

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public final A00:Landroid/graphics/drawable/Drawable;

.field public final A01:Landroid/graphics/drawable/Drawable;

.field public final A02:Landroid/graphics/drawable/Drawable;

.field public final A03:Landroid/graphics/drawable/Drawable;

.field public final A04:Landroid/view/LayoutInflater;

.field public final synthetic A05:LX/NCA;


# direct methods
.method public constructor <init>(LX/NCA;Landroid/content/Context;Ljava/util/List;)V
    .locals 9

    .line 0
    iput-object p1, p0, LX/NC8;->A05:LX/NCA;

    .line 1
    .line 2
    const/4 v8, 0x0

    .line 3
    invoke-direct {p0, p2, v8, p3}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/NC8;->A04:Landroid/view/LayoutInflater;

    .line 11
    .line 12
    invoke-virtual {p0}, LX/NC8;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v7

    .line 16
    const v6, 0x7f0406c3

    .line 17
    .line 18
    .line 19
    const v5, 0x7f0406cc

    .line 20
    .line 21
    .line 22
    const/4 v4, 0x1

    .line 23
    const v1, 0x7f0406c9

    .line 24
    .line 25
    .line 26
    const/4 v3, 0x2

    .line 27
    const v0, 0x7f0406c8

    .line 28
    .line 29
    .line 30
    const/4 v2, 0x3

    .line 31
    filled-new-array {v6, v5, v1, v0}, [I

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v7, v0}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1, v8}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/NC8;->A00:Landroid/graphics/drawable/Drawable;

    .line 44
    .line 45
    invoke-virtual {v1, v4}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/NC8;->A03:Landroid/graphics/drawable/Drawable;

    .line 50
    .line 51
    invoke-virtual {v1, v3}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, LX/NC8;->A02:Landroid/graphics/drawable/Drawable;

    .line 56
    .line 57
    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, LX/NC8;->A01:Landroid/graphics/drawable/Drawable;

    .line 62
    .line 63
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 64
    .line 65
    .line 66
    return-void
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
.end method


# virtual methods
.method public final areAllItemsEnabled()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 8

    .line 0
    const/4 v7, 0x0

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    iget-object v1, p0, LX/NC8;->A04:Landroid/view/LayoutInflater;

    .line 4
    .line 5
    const v0, 0x7f1a090b

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, v0, p3, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    :cond_0
    invoke-virtual {p0, p1}, LX/NC8;->getItem(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    check-cast v5, LX/5fT;

    .line 17
    .line 18
    const v0, 0x7f0a17b9

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    check-cast v6, Landroid/widget/TextView;

    .line 26
    .line 27
    const v0, 0x7f0a17b7

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, Landroid/widget/TextView;

    .line 35
    .line 36
    iget-object v0, v5, LX/5fT;->A0E:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 39
    .line 40
    .line 41
    iget-object v2, v5, LX/5fT;->A0D:Ljava/lang/String;

    .line 42
    .line 43
    iget v1, v5, LX/5fT;->A00:I

    .line 44
    .line 45
    const/4 v4, 0x2

    .line 46
    const/4 v0, 0x1

    .line 47
    if-eq v1, v4, :cond_1

    .line 48
    .line 49
    if-eq v1, v0, :cond_1

    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    :cond_1
    if-eqz v0, :cond_2

    .line 53
    .line 54
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_2

    .line 59
    .line 60
    const/16 v0, 0x50

    .line 61
    .line 62
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 69
    .line 70
    .line 71
    :goto_0
    iget-boolean v0, v5, LX/5fT;->A0H:Z

    .line 72
    .line 73
    invoke-virtual {p2, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 74
    .line 75
    .line 76
    const v0, 0x7f0a17b8

    .line 77
    .line 78
    .line 79
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    check-cast v3, Landroid/widget/ImageView;

    .line 84
    .line 85
    if-eqz v3, :cond_4

    .line 86
    .line 87
    iget-object v6, v5, LX/5fT;->A09:Landroid/net/Uri;

    .line 88
    .line 89
    if-eqz v6, :cond_3

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_2
    const/16 v0, 0x10

    .line 93
    .line 94
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 95
    .line 96
    .line 97
    const/16 v0, 0x8

    .line 98
    .line 99
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 100
    .line 101
    .line 102
    const-string v0, ""

    .line 103
    .line 104
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :goto_1
    :try_start_0
    invoke-virtual {p0}, LX/NC8;->getContext()Landroid/content/Context;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v0, v6}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    const/4 v0, 0x0

    .line 121
    invoke-static {v1, v0}, Landroid/graphics/drawable/Drawable;->createFromStream(Ljava/io/InputStream;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    if-eqz v0, :cond_3

    .line 126
    .line 127
    goto :goto_2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 128
    :catch_0
    move-exception v2

    .line 129
    new-instance v1, Ljava/lang/StringBuilder;

    .line 130
    .line 131
    const-string v0, "Failed to load "

    .line 132
    .line 133
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    const-string v0, "MediaRouteChooserDialog"

    .line 144
    .line 145
    invoke-static {v0, v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 146
    .line 147
    .line 148
    :cond_3
    iget v1, v5, LX/5fT;->A01:I

    .line 149
    .line 150
    const/4 v0, 0x1

    .line 151
    if-eq v1, v0, :cond_7

    .line 152
    .line 153
    if-eq v1, v4, :cond_6

    .line 154
    .line 155
    invoke-virtual {v5}, LX/5fT;->A07()Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-eqz v0, :cond_5

    .line 160
    .line 161
    iget-object v0, p0, LX/NC8;->A01:Landroid/graphics/drawable/Drawable;

    .line 162
    .line 163
    :goto_2
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 164
    .line 165
    .line 166
    :cond_4
    return-object p2

    .line 167
    :cond_5
    iget-object v0, p0, LX/NC8;->A00:Landroid/graphics/drawable/Drawable;

    .line 168
    .line 169
    goto :goto_2

    .line 170
    :cond_6
    iget-object v0, p0, LX/NC8;->A02:Landroid/graphics/drawable/Drawable;

    .line 171
    .line 172
    goto :goto_2

    .line 173
    :cond_7
    iget-object v0, p0, LX/NC8;->A03:Landroid/graphics/drawable/Drawable;

    .line 174
    .line 175
    goto :goto_2
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
.end method

.method public final isEnabled(I)Z
    .locals 1

    .line 0
    invoke-virtual {p0, p1}, LX/NC8;->getItem(I)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    check-cast v0, LX/5fT;

    .line 5
    .line 6
    iget-boolean v0, v0, LX/5fT;->A0H:Z

    .line 7
    .line 8
    return v0
    .line 9
.end method

.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 2

    .line 0
    invoke-virtual {p0, p3}, LX/NC8;->getItem(I)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/5fT;

    .line 5
    .line 6
    iget-boolean v0, v1, LX/5fT;->A0H:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1}, LX/5fT;->A02()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LX/NC8;->A05:LX/NCA;

    .line 14
    .line 15
    invoke-virtual {v0}, LX/NCA;->dismiss()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
.end method
