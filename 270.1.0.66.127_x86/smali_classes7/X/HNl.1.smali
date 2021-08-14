.class public final LX/HNl;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static volatile A02:LX/HNl;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/21X;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/0mC;->A00(LX/0kw;)Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/HNl;->A00:Landroid/content/Context;

    .line 8
    .line 9
    new-instance v1, LX/21W;

    .line 10
    .line 11
    invoke-direct {v1}, LX/21W;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, LX/HNl;->A01:LX/21X;

    .line 15
    .line 16
    const-string v0, "Binding for emojisData not defined."

    .line 17
    .line 18
    invoke-static {v1, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
.end method

.method private final A00(Lcom/facebook/ui/emoji/model/Emoji;IZ)LX/HVD;
    .locals 5

    .line 0
    iget-object v0, p0, LX/HNl;->A00:Landroid/content/Context;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-virtual {p1}, Lcom/facebook/ui/emoji/model/Emoji;->A02()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    if-nez v4, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    return-object v0

    .line 18
    :cond_0
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz p3, :cond_1

    .line 27
    .line 28
    iget-object v0, p0, LX/HNl;->A00:Landroid/content/Context;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const/high16 v0, 0x42000000    # 32.0f

    .line 35
    .line 36
    invoke-static {v1, v0}, LX/1Zs;->A04(Landroid/content/res/Resources;F)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    mul-int/2addr v3, p2

    .line 41
    div-int/2addr v3, v0

    .line 42
    mul-int/2addr v2, p2

    .line 43
    div-int/2addr v2, v0

    .line 44
    :cond_1
    const/4 v0, 0x0

    .line 45
    invoke-virtual {v4, v0, v0, v3, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 46
    .line 47
    .line 48
    new-instance v1, LX/HVD;

    .line 49
    .line 50
    const/4 v0, 0x2

    .line 51
    invoke-direct {v1, v4, v0}, LX/HVD;-><init>(Landroid/graphics/drawable/Drawable;I)V

    .line 52
    .line 53
    .line 54
    return-object v1
    .line 55
    .line 56
    .line 57
    .line 58
.end method

.method public static final A01(LX/HNl;Landroid/text/Spannable;LX/HNk;)V
    .locals 7

    .line 0
    invoke-interface {p1}, Landroid/text/Spannable;->length()I

    .line 1
    .line 2
    .line 3
    move-result v5

    .line 4
    iget v1, p2, LX/HNk;->A00:I

    .line 5
    .line 6
    const/4 v0, -0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    add-int/2addr v4, v1

    .line 9
    if-ne v1, v0, :cond_0

    .line 10
    .line 11
    move v4, v5

    .line 12
    :cond_0
    const/4 v3, 0x0

    .line 13
    :goto_0
    if-ge v3, v4, :cond_3

    .line 14
    .line 15
    invoke-static {p1, v3, v5}, LX/21Z;->A00(Ljava/lang/CharSequence;II)I

    .line 16
    .line 17
    .line 18
    move-result v6

    .line 19
    if-ge v6, v3, :cond_1

    .line 20
    .line 21
    invoke-static {p1, v3}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-static {v0}, Ljava/lang/Character;->charCount(I)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    add-int/2addr v3, v0

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-static {p1, v3, v6}, Lcom/facebook/ui/emoji/model/Emoji;->A01(Ljava/lang/CharSequence;II)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iget-object v0, p0, LX/HNl;->A01:LX/21X;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, LX/21X;->A00(Ljava/lang/String;)Lcom/facebook/ui/emoji/model/Emoji;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    if-eqz v2, :cond_2

    .line 42
    .line 43
    instance-of v0, v2, Lcom/facebook/ui/emoji/model/BasicEmoji;

    .line 44
    .line 45
    if-nez v0, :cond_2

    .line 46
    .line 47
    iget v1, p2, LX/HNk;->A01:I

    .line 48
    .line 49
    iget-boolean v0, p2, LX/HNk;->A03:Z

    .line 50
    .line 51
    invoke-direct {p0, v2, v1, v0}, LX/HNl;->A00(Lcom/facebook/ui/emoji/model/Emoji;IZ)LX/HVD;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    if-eqz v1, :cond_2

    .line 56
    .line 57
    const/16 v0, 0x21

    .line 58
    .line 59
    invoke-interface {p1, v1, v3, v6, v0}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 60
    .line 61
    .line 62
    :cond_2
    move v3, v6

    .line 63
    goto :goto_0

    .line 64
    :cond_3
    iget-boolean v0, p2, LX/HNk;->A02:Z

    .line 65
    .line 66
    if-eqz v0, :cond_c

    .line 67
    .line 68
    invoke-interface {p1}, Landroid/text/Spannable;->length()I

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    const/4 v4, 0x0

    .line 73
    :goto_1
    const/4 v1, 0x1

    .line 74
    :goto_2
    if-ge v4, v5, :cond_c

    .line 75
    .line 76
    invoke-static {p1, v4}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    invoke-static {v2}, Ljava/lang/Character;->isWhitespace(I)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_4

    .line 85
    .line 86
    invoke-static {v2}, Ljava/lang/Character;->charCount(I)I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    add-int/2addr v4, v0

    .line 91
    goto :goto_1

    .line 92
    :cond_4
    if-nez v1, :cond_5

    .line 93
    .line 94
    invoke-static {v2}, Ljava/lang/Character;->charCount(I)I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    add-int/2addr v4, v0

    .line 99
    goto :goto_2

    .line 100
    :cond_5
    sget-object v0, LX/21f;->A00:LX/21c;

    .line 101
    .line 102
    invoke-virtual {v0, p1, v4, v5}, LX/21c;->A01(Ljava/lang/CharSequence;II)I

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    if-gt v3, v4, :cond_6

    .line 107
    .line 108
    invoke-static {v2}, Ljava/lang/Character;->charCount(I)I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    add-int/2addr v4, v0

    .line 113
    :goto_3
    const/4 v1, 0x0

    .line 114
    goto :goto_2

    .line 115
    :cond_6
    if-ge v3, v5, :cond_7

    .line 116
    .line 117
    invoke-static {p1, v3}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 118
    .line 119
    .line 120
    move-result v6

    .line 121
    :goto_4
    invoke-static {v6}, Ljava/lang/Character;->isWhitespace(I)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-nez v0, :cond_8

    .line 126
    .line 127
    invoke-static {v6}, Ljava/lang/Character;->charCount(I)I

    .line 128
    .line 129
    .line 130
    move-result v4

    .line 131
    add-int/2addr v4, v3

    .line 132
    goto :goto_3

    .line 133
    :cond_7
    const/16 v6, 0x20

    .line 134
    .line 135
    goto :goto_4

    .line 136
    :cond_8
    invoke-static {p1, v4, v3}, Lcom/facebook/ui/emoji/model/Emoji;->A01(Ljava/lang/CharSequence;II)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    iget-object v1, p0, LX/HNl;->A01:LX/21X;

    .line 141
    .line 142
    invoke-virtual {v1, v0}, LX/21X;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    const/4 v2, 0x0

    .line 147
    if-eqz v0, :cond_a

    .line 148
    .line 149
    invoke-virtual {v1, v0}, LX/21X;->A00(Ljava/lang/String;)Lcom/facebook/ui/emoji/model/Emoji;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    instance-of v0, v1, Lcom/facebook/ui/emoji/model/DrawableBackedEmoji;

    .line 154
    .line 155
    if-nez v0, :cond_9

    .line 156
    .line 157
    move-object v1, v2

    .line 158
    :cond_9
    move-object v2, v1

    .line 159
    :cond_a
    if-eqz v2, :cond_b

    .line 160
    .line 161
    iget v1, p2, LX/HNk;->A01:I

    .line 162
    .line 163
    iget-boolean v0, p2, LX/HNk;->A03:Z

    .line 164
    .line 165
    invoke-direct {p0, v2, v1, v0}, LX/HNl;->A00(Lcom/facebook/ui/emoji/model/Emoji;IZ)LX/HVD;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    if-eqz v1, :cond_b

    .line 170
    .line 171
    const/16 v0, 0x21

    .line 172
    .line 173
    invoke-interface {p1, v1, v4, v3, v0}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 174
    .line 175
    .line 176
    :cond_b
    invoke-static {v6}, Ljava/lang/Character;->charCount(I)I

    .line 177
    .line 178
    .line 179
    move-result v4

    .line 180
    add-int/2addr v4, v3

    .line 181
    goto :goto_1

    .line 182
    :cond_c
    return-void
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
.end method
