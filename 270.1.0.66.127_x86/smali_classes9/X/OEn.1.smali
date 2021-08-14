.class public final LX/OEn;
.super LX/OGd;
.source ""


# static fields
.field public static final A00:LX/OEn;

.field public static final A01:[Landroid/text/InputFilter;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    new-array v0, v0, [Landroid/text/InputFilter;

    .line 2
    .line 3
    sput-object v0, LX/OEn;->A01:[Landroid/text/InputFilter;

    .line 4
    .line 5
    new-instance v0, LX/OEn;

    .line 6
    .line 7
    invoke-direct {v0}, LX/OEn;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, LX/OEn;->A00:LX/OEn;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/OGd;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static final A00(Landroid/widget/EditText;LX/OEy;)V
    .locals 3

    .line 0
    iget-object v1, p1, LX/OEy;->A00:LX/OGG;

    .line 1
    .line 2
    iget-object v0, v1, LX/OGG;->A02:Ljava/lang/String;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p1, LX/OEy;->A00:LX/OGG;

    .line 21
    .line 22
    iget-object v0, v0, LX/OGG;->A02:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object v0, p1, LX/OEy;->A0D:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p1, LX/OEy;->A08:Ljava/lang/Integer;

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 41
    .line 42
    .line 43
    :cond_1
    iget-object v1, p1, LX/OEy;->A0C:Ljava/lang/String;

    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    invoke-static {v1, v0}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 53
    .line 54
    .line 55
    :cond_2
    iget-object v0, p1, LX/OEy;->A0B:Ljava/lang/Integer;

    .line 56
    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setInputType(I)V

    .line 64
    .line 65
    .line 66
    :cond_3
    iget-object v0, p1, LX/OEy;->A05:Ljava/lang/Boolean;

    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    const/4 v0, 0x1

    .line 73
    if-eqz v1, :cond_4

    .line 74
    .line 75
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, Landroid/widget/TextView;->getInputType()I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    const v0, -0x20001

    .line 83
    .line 84
    .line 85
    and-int/2addr v1, v0

    .line 86
    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setInputType(I)V

    .line 87
    .line 88
    .line 89
    :cond_4
    iget-object v2, p1, LX/OEy;->A00:LX/OGG;

    .line 90
    .line 91
    iget-object v0, v2, LX/OGG;->A01:Landroid/text/TextWatcher;

    .line 92
    .line 93
    if-nez v0, :cond_5

    .line 94
    .line 95
    new-instance v1, LX/OF5;

    .line 96
    .line 97
    iget-object v0, p1, LX/OEr;->A07:LX/OE7;

    .line 98
    .line 99
    invoke-direct {v1, p1, v0}, LX/OF5;-><init>(LX/OEy;LX/OE7;)V

    .line 100
    .line 101
    .line 102
    iput-object v1, v2, LX/OGG;->A01:Landroid/text/TextWatcher;

    .line 103
    .line 104
    :cond_5
    iget-object v0, p1, LX/OEy;->A07:Ljava/lang/Integer;

    .line 105
    .line 106
    if-eqz v0, :cond_6

    .line 107
    .line 108
    new-instance v1, Landroid/text/InputFilter$LengthFilter;

    .line 109
    .line 110
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    invoke-direct {v1, v0}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    .line 115
    .line 116
    .line 117
    filled-new-array {v1}, [Landroid/text/InputFilter;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    .line 122
    .line 123
    .line 124
    :cond_6
    iget-object v0, p1, LX/OEy;->A00:LX/OGG;

    .line 125
    .line 126
    iget-object v0, v0, LX/OGG;->A01:Landroid/text/TextWatcher;

    .line 127
    .line 128
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 129
    .line 130
    .line 131
    iget-object v0, p1, LX/OEy;->A00:LX/OGG;

    .line 132
    .line 133
    iget-object v0, v0, LX/OGG;->A01:Landroid/text/TextWatcher;

    .line 134
    .line 135
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 136
    .line 137
    .line 138
    iget-object v2, p1, LX/OEy;->A0E:Ljava/lang/String;

    .line 139
    .line 140
    if-eqz v2, :cond_8

    .line 141
    .line 142
    iget-object v1, p1, LX/OEy;->A00:LX/OGG;

    .line 143
    .line 144
    iget-object v0, v1, LX/OGG;->A00:Landroid/text/TextWatcher;

    .line 145
    .line 146
    if-nez v0, :cond_7

    .line 147
    .line 148
    new-instance v0, LX/NEg;

    .line 149
    .line 150
    invoke-direct {v0, v2, p0}, LX/NEg;-><init>(Ljava/lang/String;Landroid/widget/EditText;)V

    .line 151
    .line 152
    .line 153
    iput-object v0, v1, LX/OGG;->A00:Landroid/text/TextWatcher;

    .line 154
    .line 155
    :cond_7
    iget-object v0, p1, LX/OEy;->A00:LX/OGG;

    .line 156
    .line 157
    iget-object v0, v0, LX/OGG;->A00:Landroid/text/TextWatcher;

    .line 158
    .line 159
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 160
    .line 161
    .line 162
    iget-object v0, p1, LX/OEy;->A00:LX/OGG;

    .line 163
    .line 164
    iget-object v0, v0, LX/OGG;->A00:Landroid/text/TextWatcher;

    .line 165
    .line 166
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 167
    .line 168
    .line 169
    :cond_8
    iget-object v0, p1, LX/OEy;->A06:Ljava/lang/Float;

    .line 170
    .line 171
    if-eqz v0, :cond_9

    .line 172
    .line 173
    const/4 v1, 0x2

    .line 174
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    invoke-virtual {p0, v1, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 179
    .line 180
    .line 181
    :cond_9
    iget-object v1, p1, LX/OEy;->A01:LX/Nnh;

    .line 182
    .line 183
    if-eqz v1, :cond_e

    .line 184
    .line 185
    iget-object v0, p1, LX/OEr;->A07:LX/OE7;

    .line 186
    .line 187
    iget-object v0, v0, LX/OE7;->A01:LX/O4f;

    .line 188
    .line 189
    invoke-virtual {v1, v0}, LX/Nnh;->A00(LX/O4f;)Ljava/lang/Integer;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 198
    .line 199
    .line 200
    :cond_a
    iget-object v0, p1, LX/OEy;->A0A:Ljava/lang/Integer;

    .line 201
    .line 202
    if-eqz v0, :cond_b

    .line 203
    .line 204
    const/4 v1, 0x0

    .line 205
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    invoke-virtual {p0, v1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 210
    .line 211
    .line 212
    :cond_b
    iget-object v0, p1, LX/OEy;->A02:LX/O4w;

    .line 213
    .line 214
    if-nez v0, :cond_c

    .line 215
    .line 216
    iget-object v0, p1, LX/OEy;->A03:LX/O4w;

    .line 217
    .line 218
    if-eqz v0, :cond_d

    .line 219
    .line 220
    :cond_c
    new-instance v1, LX/OFI;

    .line 221
    .line 222
    iget-object v0, p1, LX/OEr;->A07:LX/OE7;

    .line 223
    .line 224
    invoke-direct {v1, p1, v0}, LX/OFI;-><init>(LX/OEy;LX/OE7;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {p0, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 228
    .line 229
    .line 230
    :cond_d
    return-void

    .line 231
    :cond_e
    iget-object v0, p1, LX/OEy;->A09:Ljava/lang/Integer;

    .line 232
    .line 233
    if-eqz v0, :cond_a

    .line 234
    .line 235
    goto :goto_0
.end method
