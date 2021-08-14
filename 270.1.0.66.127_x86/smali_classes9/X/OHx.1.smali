.class public final LX/OHx;
.super LX/4YU;
.source ""


# instance fields
.field public A00:LX/0li;

.field public A01:Ljava/lang/Integer;

.field public A02:Ljava/lang/Integer;

.field public A03:Ljava/lang/Integer;

.field public A04:Ljava/lang/Object;

.field public A05:Ljava/lang/String;

.field public A06:Z

.field public A07:Ljava/lang/String;

.field public final A08:Landroid/view/View$OnLayoutChangeListener;

.field public final A09:LX/2of;

.field public final A0A:LX/2of;

.field public final A0B:LX/1Fy;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 0
    const/4 v0, 0x0

    .line 1
    const/4 v1, 0x0

    .line 2
    invoke-direct {p0, p1, v0, v1}, LX/4YU;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    .line 4
    .line 5
    new-instance v0, LX/OI5;

    .line 6
    .line 7
    invoke-direct {v0, p0}, LX/OI5;-><init>(LX/OHx;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/OHx;->A08:Landroid/view/View$OnLayoutChangeListener;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/OHx;->A03:Ljava/lang/Integer;

    .line 18
    .line 19
    iput-object v0, p0, LX/OHx;->A02:Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    new-instance v1, LX/0li;

    .line 30
    .line 31
    const/16 v0, 0x8

    .line 32
    .line 33
    invoke-direct {v1, v0, v3}, LX/0li;-><init>(ILX/0kw;)V

    .line 34
    .line 35
    .line 36
    iput-object v1, p0, LX/OHx;->A00:LX/0li;

    .line 37
    .line 38
    const v0, 0x7f1a0879

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v0}, LX/3cw;->A0Q(I)V

    .line 42
    .line 43
    .line 44
    const v0, 0x7f0a156e

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v0}, LX/3cw;->A0N(I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, LX/1Fy;

    .line 52
    .line 53
    iput-object v0, p0, LX/OHx;->A0B:LX/1Fy;

    .line 54
    .line 55
    const v0, 0x7f0a1568

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, v0}, LX/3cw;->A0N(I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, LX/2of;

    .line 63
    .line 64
    iput-object v0, p0, LX/OHx;->A09:LX/2of;

    .line 65
    .line 66
    const v0, 0x7f0a156f

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, v0}, LX/3cw;->A0N(I)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, LX/2of;

    .line 74
    .line 75
    iput-object v0, p0, LX/OHx;->A0A:LX/2of;

    .line 76
    .line 77
    new-instance v5, Landroid/util/TypedValue;

    .line 78
    .line 79
    invoke-direct {v5}, Landroid/util/TypedValue;-><init>()V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    const v0, 0x7f04063b

    .line 87
    .line 88
    .line 89
    const/4 v4, 0x1

    .line 90
    invoke-virtual {v1, v0, v5, v4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 91
    .line 92
    .line 93
    iget-object v1, p0, LX/OHx;->A09:LX/2of;

    .line 94
    .line 95
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    iget v0, v5, Landroid/util/TypedValue;->resourceId:I

    .line 100
    .line 101
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 106
    .line 107
    .line 108
    iget-object v1, p0, LX/OHx;->A0A:LX/2of;

    .line 109
    .line 110
    iget v0, v5, Landroid/util/TypedValue;->resourceId:I

    .line 111
    .line 112
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 117
    .line 118
    .line 119
    iget-object v0, p0, LX/OHx;->A09:LX/2of;

    .line 120
    .line 121
    invoke-virtual {v0, v2}, Landroid/view/View;->setSelected(Z)V

    .line 122
    .line 123
    .line 124
    iget-object v0, p0, LX/OHx;->A0A:LX/2of;

    .line 125
    .line 126
    invoke-virtual {v0, v4}, Landroid/view/View;->setSelected(Z)V

    .line 127
    .line 128
    .line 129
    iget-object v1, p0, LX/OHx;->A09:LX/2of;

    .line 130
    .line 131
    new-instance v0, LX/OHy;

    .line 132
    .line 133
    invoke-direct {v0, p0}, LX/OHy;-><init>(LX/OHx;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 137
    .line 138
    .line 139
    iget-object v1, p0, LX/OHx;->A0A:LX/2of;

    .line 140
    .line 141
    new-instance v0, LX/OHz;

    .line 142
    .line 143
    invoke-direct {v0, p0}, LX/OHz;-><init>(LX/OHx;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 147
    .line 148
    .line 149
    const/16 v1, 0x249e

    .line 150
    .line 151
    iget-object v0, p0, LX/OHx;->A00:LX/0li;

    .line 152
    .line 153
    const/4 v3, 0x4

    .line 154
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    check-cast v0, LX/1gM;

    .line 159
    .line 160
    invoke-virtual {v0}, LX/1gM;->A0K()Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-nez v0, :cond_0

    .line 165
    .line 166
    iget-object v0, p0, LX/OHx;->A00:LX/0li;

    .line 167
    .line 168
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    check-cast v0, LX/1gM;

    .line 173
    .line 174
    invoke-virtual {v0}, LX/1gM;->A0J()Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-eqz v0, :cond_1

    .line 179
    .line 180
    :cond_0
    iget-object v0, p0, LX/OHx;->A00:LX/0li;

    .line 181
    .line 182
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    check-cast v0, LX/1gM;

    .line 187
    .line 188
    invoke-virtual {v0}, LX/1gM;->A0K()Z

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    if-eqz v0, :cond_2

    .line 193
    .line 194
    const-string v0, "COUNT"

    .line 195
    .line 196
    :goto_0
    iput-object v0, p0, LX/OHx;->A05:Ljava/lang/String;

    .line 197
    .line 198
    :cond_1
    iget-object v0, p0, LX/OHx;->A02:Ljava/lang/Integer;

    .line 199
    .line 200
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    invoke-static {p0, v2, v0}, LX/OHx;->A09(LX/OHx;ZI)V

    .line 205
    .line 206
    .line 207
    iget-object v0, p0, LX/OHx;->A03:Ljava/lang/Integer;

    .line 208
    .line 209
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    invoke-static {p0, v2, v0}, LX/OHx;->A0A(LX/OHx;ZI)V

    .line 214
    .line 215
    .line 216
    return-void

    .line 217
    :cond_2
    const-string v0, "INDICATOR_DOT"

    .line 218
    .line 219
    goto :goto_0
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
.end method

.method public static A00(Landroid/content/Context;Ljava/lang/CharSequence;Z)Landroid/text/SpannableString;
    .locals 5

    .line 0
    new-instance v4, Landroid/text/SpannableString;

    .line 1
    .line 2
    if-eqz p2, :cond_1

    .line 3
    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    const-string v0, " "

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const/16 v0, 0x25cf

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :goto_0
    invoke-direct {v4, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 27
    .line 28
    .line 29
    if-eqz p2, :cond_0

    .line 30
    .line 31
    new-instance v3, Landroid/text/style/ForegroundColorSpan;

    .line 32
    .line 33
    sget-object v0, LX/2Ld;->A01:LX/2Ld;

    .line 34
    .line 35
    invoke-static {p0, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-direct {v3, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 40
    .line 41
    .line 42
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0}, LX/21N;->A00(Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    add-int/lit8 v2, v0, 0x1

    .line 51
    .line 52
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v0}, LX/21N;->A00(Ljava/lang/String;)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    add-int/lit8 v1, v0, 0x2

    .line 61
    .line 62
    const/16 v0, 0x21

    .line 63
    .line 64
    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 65
    .line 66
    .line 67
    :cond_0
    return-object v4

    .line 68
    :cond_1
    move-object v0, p1

    .line 69
    goto :goto_0
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

.method private A01(LX/2of;Ljava/lang/String;ZI)Landroid/text/SpannableString;
    .locals 8

    .line 0
    const/16 v1, 0x249e

    .line 1
    .line 2
    iget-object v0, p0, LX/OHx;->A00:LX/0li;

    .line 3
    .line 4
    const/4 v2, 0x4

    .line 5
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/1gM;

    .line 10
    .line 11
    invoke-virtual {v0}, LX/1gM;->A0K()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v3, 0x2

    .line 16
    if-eqz v0, :cond_3

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    const/16 v1, 0x2507

    .line 23
    .line 24
    iget-object v0, p0, LX/OHx;->A00:LX/0li;

    .line 25
    .line 26
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LX/1qm;

    .line 31
    .line 32
    invoke-virtual {v0, p2, p1}, LX/1qm;->getTransformation(Ljava/lang/CharSequence;Landroid/view/View;)Ljava/lang/CharSequence;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-static {p4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    const/16 v0, 0x63

    .line 41
    .line 42
    if-le p4, v0, :cond_0

    .line 43
    .line 44
    const-string v2, "+99"

    .line 45
    .line 46
    :cond_0
    new-instance v7, Landroid/text/SpannableString;

    .line 47
    .line 48
    if-eqz p3, :cond_2

    .line 49
    .line 50
    new-instance v1, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string v0, " "

    .line 59
    .line 60
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    :goto_0
    invoke-direct {v7, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 71
    .line 72
    .line 73
    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {v0}, LX/21N;->A00(Ljava/lang/String;)I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    add-int/lit8 v6, v0, 0x1

    .line 82
    .line 83
    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-static {v0}, LX/21N;->A00(Ljava/lang/String;)I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    invoke-static {v2}, LX/21N;->A00(Ljava/lang/String;)I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    add-int/2addr v1, v0

    .line 96
    add-int/lit8 v4, v1, 0x1

    .line 97
    .line 98
    if-eqz p3, :cond_1

    .line 99
    .line 100
    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    .line 101
    .line 102
    sget-object v0, LX/2Ld;->A1O:LX/2Ld;

    .line 103
    .line 104
    invoke-static {v5, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    invoke-direct {v1, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 109
    .line 110
    .line 111
    const/16 v3, 0x21

    .line 112
    .line 113
    invoke-virtual {v7, v1, v6, v4, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 114
    .line 115
    .line 116
    new-instance v2, LX/Jmr;

    .line 117
    .line 118
    sget-object v0, LX/2Ld;->A1N:LX/2Ld;

    .line 119
    .line 120
    invoke-static {v5, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    sget-object v0, LX/2Ld;->A1S:LX/2Ld;

    .line 125
    .line 126
    invoke-static {v5, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    invoke-direct {v2, v1, v0}, LX/Jmr;-><init>(II)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v7, v2, v6, v4, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 134
    .line 135
    .line 136
    :cond_1
    return-object v7

    .line 137
    :cond_2
    move-object v0, v3

    .line 138
    goto :goto_0

    .line 139
    :cond_3
    iget-object v0, p0, LX/OHx;->A00:LX/0li;

    .line 140
    .line 141
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    check-cast v0, LX/1gM;

    .line 146
    .line 147
    invoke-virtual {v0}, LX/1gM;->A0J()Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-eqz v0, :cond_4

    .line 152
    .line 153
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    const/16 v1, 0x2507

    .line 158
    .line 159
    iget-object v0, p0, LX/OHx;->A00:LX/0li;

    .line 160
    .line 161
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    check-cast v0, LX/1qm;

    .line 166
    .line 167
    invoke-virtual {v0, p2, p1}, LX/1qm;->getTransformation(Ljava/lang/CharSequence;Landroid/view/View;)Ljava/lang/CharSequence;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-static {v2, v0, p3}, LX/OHx;->A00(Landroid/content/Context;Ljava/lang/CharSequence;Z)Landroid/text/SpannableString;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    return-object v0

    .line 176
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    const/16 v1, 0x2507

    .line 181
    .line 182
    iget-object v0, p0, LX/OHx;->A00:LX/0li;

    .line 183
    .line 184
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    check-cast v0, LX/1qm;

    .line 189
    .line 190
    invoke-virtual {v0, p2, p1}, LX/1qm;->getTransformation(Ljava/lang/CharSequence;Landroid/view/View;)Ljava/lang/CharSequence;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    const/4 v0, 0x0

    .line 195
    invoke-static {v2, v1, v0}, LX/OHx;->A00(Landroid/content/Context;Ljava/lang/CharSequence;Z)Landroid/text/SpannableString;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    return-object v0
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
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
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
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
.end method

.method public static A02(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    rsub-int/lit8 p0, p0, 0x1

    if-eqz p0, :cond_0

    const/16 p0, 0x8f

    invoke-static {p0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, "LIVE"

    return-object p0
.end method

.method private A03()V
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/OHx;->A06:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, LX/OHx;->A0B:LX/1Fy;

    .line 5
    .line 6
    iget-object v0, p0, LX/OHx;->A08:Landroid/view/View$OnLayoutChangeListener;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    const/4 v2, 0x5

    .line 12
    const v1, 0x102b7

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LX/OHx;->A00:LX/0li;

    .line 16
    .line 17
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/OI2;

    .line 22
    .line 23
    invoke-virtual {v0}, LX/OI2;->A00()V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    iput-boolean v0, p0, LX/OHx;->A06:Z

    .line 28
    .line 29
    iget-object v1, p0, LX/OHx;->A0B:LX/1Fy;

    .line 30
    .line 31
    const/16 v0, 0x8

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    invoke-static {p0}, LX/OHx;->A05(LX/OHx;)V

    .line 37
    .line 38
    .line 39
    const/4 v2, 0x6

    .line 40
    const/16 v1, 0x2127

    .line 41
    .line 42
    iget-object v0, p0, LX/OHx;->A00:LX/0li;

    .line 43
    .line 44
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 49
    .line 50
    const v1, 0xde0013

    .line 51
    .line 52
    .line 53
    const/4 v0, 0x2

    .line 54
    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    .line 55
    .line 56
    .line 57
    return-void
    .line 58
    .line 59
    .line 60
    .line 61
.end method

.method public static A04(LX/OHx;)V
    .locals 3

    .line 0
    const/16 v2, 0x211a

    .line 1
    .line 2
    iget-object v1, p0, LX/OHx;->A00:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, LX/0tf;

    .line 10
    .line 11
    const/16 v0, 0x3d

    .line 12
    .line 13
    invoke-static {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A02(LX/0tf;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2}, LX/15r;->A0E()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, LX/OHx;->A07:Ljava/lang/String;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    const-string v1, "SHOW_UNREAD_BADGE"

    .line 28
    .line 29
    const/16 v0, 0x135

    .line 30
    .line 31
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    iget-object v1, p0, LX/OHx;->A07:Ljava/lang/String;

    .line 36
    .line 37
    const/16 v0, 0x2da

    .line 38
    .line 39
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    iget-object v1, p0, LX/OHx;->A05:Ljava/lang/String;

    .line 44
    .line 45
    const/16 v0, 0x28

    .line 46
    .line 47
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 48
    .line 49
    .line 50
    const/4 v0, 0x1

    .line 51
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const/4 v0, 0x4

    .line 56
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0F(Ljava/lang/Boolean;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2}, LX/15r;->BvZ()V

    .line 60
    .line 61
    .line 62
    :cond_0
    return-void
    .line 63
    .line 64
.end method

.method public static A05(LX/OHx;)V
    .locals 4

    .line 0
    const/16 v2, 0x6174

    .line 1
    .line 2
    iget-object v1, p0, LX/OHx;->A00:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    check-cast v3, LX/4c1;

    .line 10
    .line 11
    new-instance v2, LX/FEj;

    .line 12
    .line 13
    iget-boolean v1, p0, LX/OHx;->A06:Z

    .line 14
    .line 15
    iget-object v0, p0, LX/OHx;->A0B:LX/1Fy;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-direct {v2, v1, v0}, LX/FEj;-><init>(ZI)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3, v2}, LX/0pO;->A06(LX/0pR;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public static A07(LX/OHx;)V
    .locals 6

    .line 0
    iget-object v0, p0, LX/3cu;->A06:LX/4l1;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0}, LX/4l1;->BdV()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    if-eqz v3, :cond_0

    .line 9
    .line 10
    const/4 v2, 0x5

    .line 11
    const v1, 0x102b7

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LX/OHx;->A00:LX/0li;

    .line 15
    .line 16
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    check-cast v5, LX/OI2;

    .line 21
    .line 22
    new-instance v4, LX/OI7;

    .line 23
    .line 24
    invoke-direct {v4, p0}, LX/OI7;-><init>(LX/OHx;)V

    .line 25
    .line 26
    .line 27
    new-instance v1, Lcom/facebook/graphql/calls/GQLCallInputCInputShape2S0000000;

    .line 28
    .line 29
    const/16 v0, 0x15

    .line 30
    .line 31
    invoke-direct {v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape2S0000000;-><init>(I)V

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x4

    .line 35
    invoke-virtual {v1, v3, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape2S0000000;->A0D(Ljava/lang/String;I)V

    .line 36
    .line 37
    .line 38
    new-instance v3, Lcom/facebook/graphql/subscriptions/api/query/GQSSStringShape7S0000000_I3;

    .line 39
    .line 40
    const/16 v0, 0x13

    .line 41
    .line 42
    invoke-direct {v3, v0}, Lcom/facebook/graphql/subscriptions/api/query/GQSSStringShape7S0000000_I3;-><init>(I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3, v1}, Lcom/facebook/graphql/subscriptions/api/query/GQSSStringShape7S0000000_I3;->A0I(Lcom/facebook/graphql/calls/GQLCallInputCInputShape2S0000000;)V

    .line 46
    .line 47
    .line 48
    const/4 v2, 0x0

    .line 49
    :try_start_0
    const/16 v1, 0x23b1

    .line 50
    .line 51
    iget-object v0, v5, LX/OI2;->A02:LX/0li;

    .line 52
    .line 53
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Lcom/facebook/graphql/subscriptions/core/GraphQLSubscriptionConnectorImpl;

    .line 58
    .line 59
    new-instance v0, LX/OI1;

    .line 60
    .line 61
    invoke-direct {v0, v5, v4}, LX/OI1;-><init>(LX/OI2;LX/OI7;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v3, v0}, Lcom/facebook/graphql/subscriptions/core/GraphQLSubscriptionConnectorImpl;->A03(LX/2Ca;LX/0r1;)LX/2DP;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, v5, LX/OI2;->A00:LX/2DP;
    :try_end_0
    .catch LX/2Am; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    .line 70
    :catch_0
    :cond_0
    return-void
.end method

.method public static A08(LX/OHx;Z)V
    .locals 6

    .line 0
    const/16 v1, 0x2127

    .line 1
    .line 2
    iget-object v0, p0, LX/OHx;->A00:LX/0li;

    .line 3
    .line 4
    const/4 v2, 0x6

    .line 5
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 10
    .line 11
    const v3, 0xde0013

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    invoke-interface {v1, v3, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    .line 16
    .line 17
    .line 18
    const/16 v1, 0x2127

    .line 19
    .line 20
    iget-object v0, p0, LX/OHx;->A00:LX/0li;

    .line 21
    .line 22
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 27
    .line 28
    iget-object v0, p0, LX/OHx;->A01:Ljava/lang/Integer;

    .line 29
    .line 30
    invoke-static {v0}, LX/OHx;->A02(Ljava/lang/Integer;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v0, "conversation_type"

    .line 35
    .line 36
    invoke-interface {v2, v3, v0, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(ILjava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const/16 v1, 0x211a

    .line 40
    .line 41
    iget-object v0, p0, LX/OHx;->A00:LX/0li;

    .line 42
    .line 43
    const/4 v4, 0x0

    .line 44
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, LX/0tf;

    .line 49
    .line 50
    const/16 v0, 0x3d

    .line 51
    .line 52
    invoke-static {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A02(LX/0tf;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    invoke-virtual {v5}, LX/15r;->A0E()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    iget-object v0, p0, LX/OHx;->A07:Ljava/lang/String;

    .line 63
    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    const/16 v1, 0x249e

    .line 67
    .line 68
    iget-object v0, p0, LX/OHx;->A00:LX/0li;

    .line 69
    .line 70
    const/4 v2, 0x4

    .line 71
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, LX/1gM;

    .line 76
    .line 77
    invoke-virtual {v0}, LX/1gM;->A0J()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-nez v0, :cond_0

    .line 82
    .line 83
    iget-object v0, p0, LX/OHx;->A00:LX/0li;

    .line 84
    .line 85
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, LX/1gM;

    .line 90
    .line 91
    invoke-virtual {v0}, LX/1gM;->A0K()Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    const/4 v3, 0x0

    .line 96
    if-eqz v0, :cond_1

    .line 97
    .line 98
    :cond_0
    const/4 v3, 0x1

    .line 99
    :cond_1
    const-string v1, "SWITCH_TAB"

    .line 100
    .line 101
    const/16 v0, 0x135

    .line 102
    .line 103
    invoke-virtual {v5, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    iget-object v1, p0, LX/OHx;->A07:Ljava/lang/String;

    .line 108
    .line 109
    const/16 v0, 0x2da

    .line 110
    .line 111
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    iget-object v1, p0, LX/OHx;->A05:Ljava/lang/String;

    .line 116
    .line 117
    const/16 v0, 0x28

    .line 118
    .line 119
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 120
    .line 121
    .line 122
    iget-object v0, p0, LX/OHx;->A01:Ljava/lang/Integer;

    .line 123
    .line 124
    invoke-static {v0}, LX/OHx;->A02(Ljava/lang/Integer;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    const-string v0, "tabSelected"

    .line 129
    .line 130
    invoke-virtual {v2, v0, v1}, LX/15r;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    if-eqz p1, :cond_2

    .line 134
    .line 135
    if-eqz v3, :cond_2

    .line 136
    .line 137
    const/4 v4, 0x1

    .line 138
    :cond_2
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    const/4 v0, 0x4

    .line 143
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0F(Ljava/lang/Boolean;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v2}, LX/15r;->BvZ()V

    .line 147
    .line 148
    .line 149
    :cond_3
    return-void
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
.end method

.method public static A09(LX/OHx;ZI)V
    .locals 2

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const v0, 0x7f12264a

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v0, p0, LX/OHx;->A09:LX/2of;

    .line 12
    .line 13
    invoke-direct {p0, v0, v1, p1, p2}, LX/OHx;->A01(LX/2of;Ljava/lang/String;ZI)Landroid/text/SpannableString;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v0, p0, LX/OHx;->A09:LX/2of;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
    .line 24
    .line 25
.end method

.method public static A0A(LX/OHx;ZI)V
    .locals 2

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const v0, 0x7f12264c

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v0, p0, LX/OHx;->A0A:LX/2of;

    .line 12
    .line 13
    invoke-direct {p0, v0, v1, p1, p2}, LX/OHx;->A01(LX/2of;Ljava/lang/String;ZI)Landroid/text/SpannableString;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v0, p0, LX/OHx;->A0A:LX/2of;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
    .line 24
    .line 25
.end method


# virtual methods
.method public final A0V()Ljava/lang/String;
    .locals 1

    const-string v0, "LivingRoomConversationPlugin"

    return-object v0
.end method

.method public final A0c()V
    .locals 0

    .line 0
    invoke-super {p0}, LX/3cu;->A0c()V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, LX/OHx;->A03()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final A0v(LX/3bG;Z)V
    .locals 6

    .line 0
    invoke-super {p0, p1, p2}, LX/3cu;->A0v(LX/3bG;Z)V

    .line 1
    .line 2
    .line 3
    if-eqz p2, :cond_2

    .line 4
    .line 5
    const/16 v0, 0x9a

    .line 6
    .line 7
    invoke-static {v0}, LX/35O;->$const$string(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1, v0}, LX/3bG;->A02(Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iput-object v1, p0, LX/OHx;->A04:Ljava/lang/Object;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    const/16 v0, 0x33

    .line 20
    .line 21
    invoke-static {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6H(LX/1CS;I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/OHx;->A07:Ljava/lang/String;

    .line 26
    .line 27
    :cond_0
    iget-object v0, p1, LX/3bG;->A02:Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/facebook/video/engine/api/VideoPlayerParams;->BpW()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    iget-wide v0, p1, LX/3bG;->A00:D

    .line 34
    .line 35
    invoke-static {v2, v0, v1}, LX/F4p;->A00(ZD)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    const/4 v4, 0x0

    .line 40
    const/4 v3, 0x1

    .line 41
    if-eqz v0, :cond_4

    .line 42
    .line 43
    iput-boolean v3, p0, LX/OHx;->A06:Z

    .line 44
    .line 45
    iget-object v0, p0, LX/OHx;->A0B:LX/1Fy;

    .line 46
    .line 47
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, LX/OHx;->A0B:LX/1Fy;

    .line 51
    .line 52
    iget-object v0, p0, LX/OHx;->A08:Landroid/view/View$OnLayoutChangeListener;

    .line 53
    .line 54
    invoke-virtual {v1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 55
    .line 56
    .line 57
    invoke-static {p0}, LX/OHx;->A05(LX/OHx;)V

    .line 58
    .line 59
    .line 60
    iget-object v1, p0, LX/OHx;->A01:Ljava/lang/Integer;

    .line 61
    .line 62
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 63
    .line 64
    if-ne v1, v0, :cond_1

    .line 65
    .line 66
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 67
    .line 68
    iput-object v0, p0, LX/OHx;->A01:Ljava/lang/Integer;

    .line 69
    .line 70
    iget-object v0, p0, LX/OHx;->A09:LX/2of;

    .line 71
    .line 72
    invoke-virtual {v0, v4}, Landroid/view/View;->setSelected(Z)V

    .line 73
    .line 74
    .line 75
    iget-object v1, p0, LX/OHx;->A0A:LX/2of;

    .line 76
    .line 77
    invoke-virtual {v1, v3}, Landroid/view/View;->setSelected(Z)V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, LX/OHx;->A03:Ljava/lang/Integer;

    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    invoke-static {p0, v4, v0}, LX/OHx;->A0A(LX/OHx;ZI)V

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, LX/OHx;->A02:Ljava/lang/Integer;

    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    invoke-static {p0, v4, v0}, LX/OHx;->A09(LX/OHx;ZI)V

    .line 96
    .line 97
    .line 98
    iget-object v0, p0, LX/OHx;->A03:Ljava/lang/Integer;

    .line 99
    .line 100
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    invoke-static {p0, v4, v0}, LX/OHx;->A0A(LX/OHx;ZI)V

    .line 105
    .line 106
    .line 107
    const/16 v1, 0x6174

    .line 108
    .line 109
    iget-object v0, p0, LX/OHx;->A00:LX/0li;

    .line 110
    .line 111
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    check-cast v2, LX/4c1;

    .line 116
    .line 117
    new-instance v1, LX/7hz;

    .line 118
    .line 119
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 120
    .line 121
    invoke-direct {v1, v0, v3}, LX/7hz;-><init>(Ljava/lang/Integer;Z)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v2, v1}, LX/0pO;->A06(LX/0pR;)V

    .line 125
    .line 126
    .line 127
    :cond_1
    invoke-static {p0}, LX/OHx;->A07(LX/OHx;)V

    .line 128
    .line 129
    .line 130
    const/16 v1, 0x2127

    .line 131
    .line 132
    iget-object v0, p0, LX/OHx;->A00:LX/0li;

    .line 133
    .line 134
    const/4 v2, 0x6

    .line 135
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    check-cast v1, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 140
    .line 141
    const v3, 0xde0013

    .line 142
    .line 143
    .line 144
    const/4 v0, 0x2

    .line 145
    invoke-interface {v1, v3, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    .line 146
    .line 147
    .line 148
    const/16 v1, 0x2127

    .line 149
    .line 150
    iget-object v0, p0, LX/OHx;->A00:LX/0li;

    .line 151
    .line 152
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    check-cast v2, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 157
    .line 158
    iget-object v0, p0, LX/OHx;->A01:Ljava/lang/Integer;

    .line 159
    .line 160
    if-nez v0, :cond_3

    .line 161
    .line 162
    const-string v1, "LIVING_ROOM_INITIAL"

    .line 163
    .line 164
    :goto_0
    const-string v0, "conversation_type"

    .line 165
    .line 166
    invoke-interface {v2, v3, v0, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(ILjava/lang/String;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    :cond_2
    return-void

    .line 170
    :cond_3
    invoke-static {v0}, LX/OHx;->A02(Ljava/lang/Integer;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    goto :goto_0

    .line 175
    :cond_4
    invoke-direct {p0}, LX/OHx;->A03()V

    .line 176
    .line 177
    .line 178
    iget-object v0, p0, LX/OHx;->A01:Ljava/lang/Integer;

    .line 179
    .line 180
    if-eqz v0, :cond_2

    .line 181
    .line 182
    const/16 v1, 0x6174

    .line 183
    .line 184
    iget-object v0, p0, LX/OHx;->A00:LX/0li;

    .line 185
    .line 186
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    check-cast v2, LX/4c1;

    .line 191
    .line 192
    new-instance v1, LX/7hz;

    .line 193
    .line 194
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 195
    .line 196
    invoke-direct {v1, v0, v4}, LX/7hz;-><init>(Ljava/lang/Integer;Z)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v2, v1}, LX/0pO;->A06(LX/0pR;)V

    .line 200
    .line 201
    .line 202
    return-void
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
    .line 213
    .line 214
.end method
