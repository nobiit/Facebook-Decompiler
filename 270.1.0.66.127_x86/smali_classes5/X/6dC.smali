.class public LX/6dC;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A05:Landroid/net/Uri;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/6dF;

.field public final A02:Ljava/lang/CharSequence;

.field public final A03:Ljava/lang/CharSequence;

.field public final A04:LX/6dH;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "https://www.facebook.com/maps/report/?"

    .line 1
    .line 2
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/6dC;->A05:Landroid/net/Uri;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    .line 883906
    move-object v2, p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f122855

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 883907
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f122857

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    .line 883908
    invoke-direct/range {v1 .. v6}, LX/6dC;-><init>(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;LX/6dF;LX/6dH;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;LX/6dF;LX/6dH;)V
    .locals 0

    .line 883909
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 883910
    iput-object p1, p0, LX/6dC;->A00:Landroid/content/Context;

    .line 883911
    iput-object p2, p0, LX/6dC;->A03:Ljava/lang/CharSequence;

    .line 883912
    iput-object p3, p0, LX/6dC;->A02:Ljava/lang/CharSequence;

    if-nez p4, :cond_0

    .line 883913
    new-instance p4, LX/MmS;

    invoke-direct {p4, p1}, LX/MmS;-><init>(Landroid/content/Context;)V

    .line 883914
    :cond_0
    iput-object p4, p0, LX/6dC;->A01:LX/6dF;

    if-nez p5, :cond_1

    .line 883915
    new-instance p5, LX/M7z;

    invoke-direct {p5, p0}, LX/M7z;-><init>(LX/6dC;)V

    .line 883916
    :cond_1
    iput-object p5, p0, LX/6dC;->A04:LX/6dH;

    return-void
.end method

.method public static A02(Ljava/lang/String;Landroid/text/style/ClickableSpan;)Landroid/text/SpannableStringBuilder;
    .locals 4

    .line 0
    new-instance v3, Landroid/text/SpannableStringBuilder;

    .line 1
    .line 2
    invoke-direct {v3, p0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 3
    .line 4
    .line 5
    invoke-static {}, Ljava/text/BreakIterator;->getCharacterInstance()Ljava/text/BreakIterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p0}, Ljava/text/BreakIterator;->setText(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/text/BreakIterator;->last()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const/4 v1, 0x0

    .line 17
    const/16 v0, 0x21

    .line 18
    .line 19
    invoke-virtual {v3, p1, v1, v2, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 20
    .line 21
    .line 22
    return-object v3
    .line 23
    .line 24
    .line 25
.end method

.method private final A03(Landroid/app/Dialog;)Landroid/app/Dialog;
    .locals 7

    .line 0
    new-instance v6, LX/M7y;

    .line 1
    .line 2
    invoke-direct {v6, p0, p1}, LX/M7y;-><init>(LX/6dC;Landroid/app/Dialog;)V

    .line 3
    .line 4
    .line 5
    new-instance v5, LX/M7w;

    .line 6
    .line 7
    invoke-direct {v5, p0}, LX/M7w;-><init>(LX/6dC;)V

    .line 8
    .line 9
    .line 10
    new-instance v4, LX/M7x;

    .line 11
    .line 12
    invoke-direct {v4, p0}, LX/M7x;-><init>(LX/6dC;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LX/6dC;->A00:Landroid/content/Context;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const v0, 0x7f122856

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    iget-object v0, p0, LX/6dC;->A00:Landroid/content/Context;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const v0, 0x7f122854

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    iget-object v0, p0, LX/6dC;->A00:Landroid/content/Context;

    .line 42
    .line 43
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const v0, 0x7f122cad

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-static {v3, v6}, LX/6dC;->A02(Ljava/lang/String;Landroid/text/style/ClickableSpan;)Landroid/text/SpannableStringBuilder;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v2, v5}, LX/6dC;->A02(Ljava/lang/String;Landroid/text/style/ClickableSpan;)Landroid/text/SpannableStringBuilder;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-static {v1, v4}, LX/6dC;->A02(Ljava/lang/String;Landroid/text/style/ClickableSpan;)Landroid/text/SpannableStringBuilder;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    const-string v1, "\n"

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v0, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    iget-object v0, p0, LX/6dC;->A01:LX/6dF;

    .line 85
    .line 86
    invoke-interface {v0}, LX/6dF;->Acb()LX/MvZ;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    iget-object v0, p0, LX/6dC;->A00:Landroid/content/Context;

    .line 91
    .line 92
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    const v0, 0x7f122853

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-interface {v2, v0}, LX/MvZ;->DHj(Ljava/lang/CharSequence;)LX/MvZ;

    .line 104
    .line 105
    .line 106
    invoke-interface {v2, v3}, LX/MvZ;->DD2(Ljava/lang/CharSequence;)LX/MvZ;

    .line 107
    .line 108
    .line 109
    iget-object v0, p0, LX/6dC;->A00:Landroid/content/Context;

    .line 110
    .line 111
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    const v0, 0x104000a

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    const/4 v0, 0x0

    .line 123
    invoke-interface {v2, v1, v0}, LX/MvZ;->DEe(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)LX/MvZ;

    .line 124
    .line 125
    .line 126
    invoke-interface {v2}, LX/MvZ;->AcW()Landroid/app/Dialog;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 131
    .line 132
    .line 133
    sput-object v0, LX/M80;->A00:Landroid/app/Dialog;

    .line 134
    .line 135
    return-object v0
    .line 136
    .line 137
    .line 138
.end method


# virtual methods
.method public final A04(Landroid/content/Context;Landroid/net/Uri;Ljava/util/EnumSet;)V
    .locals 13

    .line 0
    instance-of v0, p0, LX/6dB;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    instance-of v0, p1, Landroid/app/Activity;

    .line 5
    .line 6
    if-eqz v0, :cond_7

    .line 7
    .line 8
    check-cast p1, Landroid/app/Activity;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_7

    .line 15
    .line 16
    :cond_0
    return-void

    .line 17
    :cond_1
    move-object v2, p0

    .line 18
    check-cast v2, LX/6dB;

    .line 19
    .line 20
    instance-of v0, p1, Landroid/app/Activity;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    move-object v0, p1

    .line 25
    check-cast v0, Landroid/app/Activity;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    return-void

    .line 34
    :cond_2
    iput-object p2, v2, LX/6dB;->A00:Landroid/net/Uri;

    .line 35
    .line 36
    sget-object v0, LX/6d7;->A03:LX/6d7;

    .line 37
    .line 38
    move-object/from16 v1, p3

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_5

    .line 45
    .line 46
    const-string v0, "init"

    .line 47
    .line 48
    iput-object v0, v2, LX/6dB;->A05:Ljava/lang/String;

    .line 49
    .line 50
    sget-object v1, LX/6dB;->A0C:Landroid/util/SparseArray;

    .line 51
    .line 52
    const v0, 0x7f0a1667

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, LX/6dD;

    .line 60
    .line 61
    iget-object v0, v0, LX/6dD;->A02:Ljava/lang/String;

    .line 62
    .line 63
    iput-object v0, v2, LX/6dB;->A03:Ljava/lang/String;

    .line 64
    .line 65
    const-string v0, ""

    .line 66
    .line 67
    iput-object v0, v2, LX/6dB;->A04:Ljava/lang/String;

    .line 68
    .line 69
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    const v1, 0x7f1a08bb

    .line 74
    .line 75
    .line 76
    const/4 v0, 0x0

    .line 77
    invoke-virtual {v3, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object v11

    .line 81
    check-cast v11, Landroid/widget/ViewFlipper;

    .line 82
    .line 83
    new-instance v0, LX/MvW;

    .line 84
    .line 85
    invoke-direct {v0, v2, p1}, LX/MvW;-><init>(LX/6dB;Landroid/content/Context;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    const/16 v1, 0x50

    .line 93
    .line 94
    invoke-virtual {v3, v1}, Landroid/view/Window;->setGravity(I)V

    .line 95
    .line 96
    .line 97
    const v1, 0x7f0a1665

    .line 98
    .line 99
    .line 100
    invoke-virtual {v11, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    check-cast v5, Landroid/widget/LinearLayout;

    .line 105
    .line 106
    const v1, 0x7f0a166b

    .line 107
    .line 108
    .line 109
    invoke-virtual {v11, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 110
    .line 111
    .line 112
    move-result-object v12

    .line 113
    check-cast v12, Landroid/widget/LinearLayout;

    .line 114
    .line 115
    const v1, 0x7f0a166d

    .line 116
    .line 117
    .line 118
    invoke-virtual {v12, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 119
    .line 120
    .line 121
    move-result-object v9

    .line 122
    check-cast v9, LX/Gpu;

    .line 123
    .line 124
    sget-object v1, LX/2Ld;->A0P:LX/2Ld;

    .line 125
    .line 126
    invoke-static {p1, v1}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 127
    .line 128
    .line 129
    move-result v4

    .line 130
    iget v3, v9, LX/Gpu;->A00:I

    .line 131
    .line 132
    const/16 v1, 0xb

    .line 133
    .line 134
    if-ne v3, v1, :cond_3

    .line 135
    .line 136
    iget-object v1, v9, LX/3BT;->A0D:Landroid/view/View;

    .line 137
    .line 138
    check-cast v1, LX/2R2;

    .line 139
    .line 140
    invoke-virtual {v1, v4}, LX/2R2;->A02(I)V

    .line 141
    .line 142
    .line 143
    :cond_3
    const v1, 0x7f0a166c

    .line 144
    .line 145
    .line 146
    invoke-virtual {v12, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 147
    .line 148
    .line 149
    move-result-object v10

    .line 150
    check-cast v10, LX/KxC;

    .line 151
    .line 152
    new-instance v7, LX/L4D;

    .line 153
    .line 154
    move-object v8, v2

    .line 155
    invoke-direct/range {v7 .. v12}, LX/L4D;-><init>(LX/6dB;LX/Gpu;LX/KxC;Landroid/widget/ViewFlipper;Landroid/widget/LinearLayout;)V

    .line 156
    .line 157
    .line 158
    const/4 v6, 0x0

    .line 159
    :goto_0
    invoke-virtual {v5}, Landroid/view/ViewGroup;->getChildCount()I

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    if-ge v6, v1, :cond_6

    .line 164
    .line 165
    invoke-virtual {v5, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    sget-object v3, LX/6dB;->A0C:Landroid/util/SparseArray;

    .line 170
    .line 171
    invoke-virtual {v4}, Landroid/view/View;->getId()I

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    check-cast v1, LX/6dD;

    .line 180
    .line 181
    if-eqz v1, :cond_4

    .line 182
    .line 183
    invoke-virtual {v4, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 184
    .line 185
    .line 186
    :cond_4
    add-int/lit8 v6, v6, 0x1

    .line 187
    .line 188
    goto :goto_0

    .line 189
    :cond_5
    iget-object v0, v2, LX/6dC;->A01:LX/6dF;

    .line 190
    .line 191
    invoke-interface {v0}, LX/6dF;->Acb()LX/MvZ;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    const v0, 0x7f122853

    .line 200
    .line 201
    .line 202
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-interface {v3, v0}, LX/MvZ;->DHj(Ljava/lang/CharSequence;)LX/MvZ;

    .line 207
    .line 208
    .line 209
    iget-object v0, v2, LX/6dC;->A02:Ljava/lang/CharSequence;

    .line 210
    .line 211
    invoke-interface {v3, v0}, LX/MvZ;->DD2(Ljava/lang/CharSequence;)LX/MvZ;

    .line 212
    .line 213
    .line 214
    iget-object v1, v2, LX/6dC;->A03:Ljava/lang/CharSequence;

    .line 215
    .line 216
    new-instance v0, LX/L4E;

    .line 217
    .line 218
    invoke-direct {v0, v2}, LX/L4E;-><init>(LX/6dB;)V

    .line 219
    .line 220
    .line 221
    invoke-interface {v3, v1, v0}, LX/MvZ;->DEe(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)LX/MvZ;

    .line 222
    .line 223
    .line 224
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    const/high16 v0, 0x1040000

    .line 229
    .line 230
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    new-instance v0, LX/L4G;

    .line 235
    .line 236
    invoke-direct {v0, v2}, LX/L4G;-><init>(LX/6dB;)V

    .line 237
    .line 238
    .line 239
    invoke-interface {v3, v1, v0}, LX/MvZ;->DDJ(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)LX/MvZ;

    .line 240
    .line 241
    .line 242
    invoke-interface {v3}, LX/MvZ;->AcW()Landroid/app/Dialog;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    goto :goto_1

    .line 247
    :cond_6
    new-instance v1, LX/MvV;

    .line 248
    .line 249
    invoke-direct {v1, v2, v10, v0, p1}, LX/MvV;-><init>(LX/6dB;LX/KxC;LX/18K;Landroid/content/Context;)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v9, v1}, LX/Gpu;->A0j(Landroid/view/View$OnClickListener;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v11, v5}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 256
    .line 257
    .line 258
    move-result v1

    .line 259
    invoke-virtual {v11, v1}, Landroid/widget/ViewAnimator;->setDisplayedChild(I)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v0, v11}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 263
    .line 264
    .line 265
    :goto_1
    invoke-direct {v2, v0}, LX/6dC;->A03(Landroid/app/Dialog;)Landroid/app/Dialog;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    const v0, 0x7f0a16fc

    .line 270
    .line 271
    .line 272
    goto :goto_2

    .line 273
    :cond_7
    iget-object v0, p0, LX/6dC;->A01:LX/6dF;

    .line 274
    .line 275
    invoke-interface {v0}, LX/6dF;->Acb()LX/MvZ;

    .line 276
    .line 277
    .line 278
    move-result-object v2

    .line 279
    iget-object v0, p0, LX/6dC;->A02:Ljava/lang/CharSequence;

    .line 280
    .line 281
    invoke-interface {v2, v0}, LX/MvZ;->DD2(Ljava/lang/CharSequence;)LX/MvZ;

    .line 282
    .line 283
    .line 284
    iget-object v1, p0, LX/6dC;->A03:Ljava/lang/CharSequence;

    .line 285
    .line 286
    new-instance v0, LX/MvY;

    .line 287
    .line 288
    invoke-direct {v0, p0, p2}, LX/MvY;-><init>(LX/6dC;Landroid/net/Uri;)V

    .line 289
    .line 290
    .line 291
    invoke-interface {v2, v1, v0}, LX/MvZ;->DEe(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)LX/MvZ;

    .line 292
    .line 293
    .line 294
    invoke-interface {v2}, LX/MvZ;->AcW()Landroid/app/Dialog;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    new-instance v0, LX/MvX;

    .line 299
    .line 300
    invoke-direct {v0, p0, p2}, LX/MvX;-><init>(LX/6dC;Landroid/net/Uri;)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 304
    .line 305
    .line 306
    invoke-direct {p0, v1}, LX/6dC;->A03(Landroid/app/Dialog;)Landroid/app/Dialog;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    const v0, 0x102000b

    .line 311
    .line 312
    .line 313
    :goto_2
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 314
    .line 315
    .line 316
    move-result-object v2

    .line 317
    check-cast v2, Landroid/widget/TextView;

    .line 318
    .line 319
    if-eqz v2, :cond_0

    .line 320
    .line 321
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 326
    .line 327
    .line 328
    const/4 v1, 0x0

    .line 329
    const v0, 0x3fb33333    # 1.4f

    .line 330
    .line 331
    .line 332
    invoke-virtual {v2, v1, v0}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 333
    .line 334
    .line 335
    return-void
    .line 336
    .line 337
    .line 338
    .line 339
.end method

.method public A05(Landroid/net/Uri;)V
    .locals 4

    .line 0
    new-instance v3, Landroid/content/Intent;

    .line 1
    .line 2
    const-string v0, "android.intent.action.VIEW"

    .line 3
    .line 4
    invoke-direct {v3, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    sget-object v0, LX/6dC;->A05:Landroid/net/Uri;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v0, "static_map_url"

    .line 18
    .line 19
    invoke-virtual {v2, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v3, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const/high16 v0, 0x10000000

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iget-object v0, p0, LX/6dC;->A04:LX/6dH;

    .line 38
    .line 39
    invoke-interface {v0, v1}, LX/6dH;->DOn(Landroid/content/Intent;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method
