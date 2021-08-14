.class public final LX/OXH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field public A00:LX/OXi;

.field public A01:I

.field public A02:Z

.field public final A03:LX/OXG;


# direct methods
.method public constructor <init>(LX/OXG;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/5cs;->A01:LX/5cs;

    .line 4
    .line 5
    iget v0, v0, LX/5cs;->id:I

    .line 6
    .line 7
    iput v0, p0, LX/OXH;->A01:I

    .line 8
    .line 9
    iput-object p1, p0, LX/OXH;->A03:LX/OXG;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 8

    .line 0
    instance-of v0, p1, Landroid/text/SpannableStringBuilder;

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    move-object v3, p1

    .line 5
    check-cast v3, Landroid/text/SpannableStringBuilder;

    .line 6
    .line 7
    iget-object v0, p0, LX/OXH;->A00:LX/OXi;

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    iget v0, v0, LX/OXi;->A00:I

    .line 12
    .line 13
    add-int/lit8 v2, v0, -0x1

    .line 14
    .line 15
    add-int/lit8 v1, v2, 0x1

    .line 16
    .line 17
    const-class v0, LX/5dx;

    .line 18
    .line 19
    invoke-virtual {v3, v2, v1, v0}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, [LX/5dx;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    array-length v1, v0

    .line 28
    const/4 v0, 0x1

    .line 29
    if-gtz v1, :cond_1

    .line 30
    .line 31
    :cond_0
    const/4 v0, 0x0

    .line 32
    :cond_1
    if-eqz v0, :cond_2

    .line 33
    .line 34
    return-void

    .line 35
    :cond_2
    iget-object v3, p0, LX/OXH;->A03:LX/OXG;

    .line 36
    .line 37
    iget-object v7, p0, LX/OXH;->A00:LX/OXi;

    .line 38
    .line 39
    iget-boolean v6, p0, LX/OXH;->A02:Z

    .line 40
    .line 41
    iget-object v0, v3, LX/OXG;->A01:Landroid/widget/EditText;

    .line 42
    .line 43
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    const/4 v2, 0x0

    .line 52
    :goto_0
    if-ge v2, v4, :cond_4

    .line 53
    .line 54
    invoke-interface {v5, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    const/16 v0, 0x20

    .line 59
    .line 60
    if-le v1, v0, :cond_3

    .line 61
    .line 62
    const/4 v0, 0x0

    .line 63
    :goto_1
    if-eqz v0, :cond_5

    .line 64
    .line 65
    iget-object v0, v3, LX/OXG;->A06:LX/OXJ;

    .line 66
    .line 67
    invoke-virtual {v0}, LX/OXJ;->A0A()V

    .line 68
    .line 69
    .line 70
    const/4 v0, 0x0

    .line 71
    iput-object v0, v3, LX/OXG;->A04:LX/OXi;

    .line 72
    .line 73
    iget-object v0, v3, LX/OXG;->A06:LX/OXJ;

    .line 74
    .line 75
    invoke-virtual {v0}, LX/OXJ;->A0E()V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_4
    const/4 v0, 0x1

    .line 83
    goto :goto_1

    .line 84
    :cond_5
    iput-object v7, v3, LX/OXG;->A04:LX/OXi;

    .line 85
    .line 86
    if-eqz v7, :cond_7

    .line 87
    .line 88
    if-eqz v6, :cond_a

    .line 89
    .line 90
    iget-object v1, v3, LX/OXG;->A06:LX/OXJ;

    .line 91
    .line 92
    invoke-virtual {v1}, LX/OXJ;->A0N()Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_8

    .line 97
    .line 98
    invoke-virtual {v1}, LX/OXJ;->A09()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    if-eqz v4, :cond_7

    .line 103
    .line 104
    iget-object v1, v3, LX/OXG;->A04:LX/OXi;

    .line 105
    .line 106
    const/4 v5, 0x0

    .line 107
    const/4 v0, 0x0

    .line 108
    if-eqz v1, :cond_6

    .line 109
    .line 110
    const/4 v0, 0x1

    .line 111
    :cond_6
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 112
    .line 113
    .line 114
    iget-object v1, v3, LX/OXG;->A01:Landroid/widget/EditText;

    .line 115
    .line 116
    iget-object v0, v3, LX/OXG;->A00:Landroid/text/TextWatcher;

    .line 117
    .line 118
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 119
    .line 120
    .line 121
    iget-object v0, v3, LX/OXG;->A04:LX/OXi;

    .line 122
    .line 123
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    iget v1, v0, LX/OXi;->A01:I

    .line 127
    .line 128
    iget v0, v0, LX/OXi;->A00:I

    .line 129
    .line 130
    invoke-interface {p1, v1, v0, v4}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;)Landroid/text/Editable;

    .line 131
    .line 132
    .line 133
    iget-boolean v0, v3, LX/OXG;->A07:Z

    .line 134
    .line 135
    if-eqz v0, :cond_9

    .line 136
    .line 137
    iget-object v2, v3, LX/OXG;->A09:LX/5cp;

    .line 138
    .line 139
    iget-object v0, v3, LX/OXG;->A04:LX/OXi;

    .line 140
    .line 141
    iget-object v1, v0, LX/OXi;->A02:Ljava/lang/String;

    .line 142
    .line 143
    iget-object v0, v3, LX/OXG;->A06:LX/OXJ;

    .line 144
    .line 145
    invoke-virtual {v0}, LX/OXJ;->A06()I

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    invoke-virtual {v2, v1, v4, v5, v0}, LX/5cp;->A04(Ljava/lang/String;Ljava/lang/String;II)V

    .line 150
    .line 151
    .line 152
    :goto_2
    iget-object v1, v3, LX/OXG;->A01:Landroid/widget/EditText;

    .line 153
    .line 154
    iget-object v0, v3, LX/OXG;->A00:Landroid/text/TextWatcher;

    .line 155
    .line 156
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 157
    .line 158
    .line 159
    new-instance v2, LX/OXi;

    .line 160
    .line 161
    iget-object v0, v3, LX/OXG;->A04:LX/OXi;

    .line 162
    .line 163
    iget v1, v0, LX/OXi;->A01:I

    .line 164
    .line 165
    iget v0, v0, LX/OXi;->A00:I

    .line 166
    .line 167
    invoke-direct {v2, v4, v1, v0}, LX/OXi;-><init>(Ljava/lang/String;II)V

    .line 168
    .line 169
    .line 170
    iput-object v2, v3, LX/OXG;->A05:LX/OXi;

    .line 171
    .line 172
    :cond_7
    iget-object v0, v3, LX/OXG;->A06:LX/OXJ;

    .line 173
    .line 174
    invoke-virtual {v0}, LX/OXJ;->A0A()V

    .line 175
    .line 176
    .line 177
    const/4 v0, 0x0

    .line 178
    iput-object v0, v3, LX/OXG;->A04:LX/OXi;

    .line 179
    .line 180
    :cond_8
    iget-object v1, v3, LX/OXG;->A06:LX/OXJ;

    .line 181
    .line 182
    iget-object v0, v3, LX/OXG;->A05:LX/OXi;

    .line 183
    .line 184
    iget-object v0, v0, LX/OXi;->A02:Ljava/lang/String;

    .line 185
    .line 186
    invoke-virtual {v1, v0}, LX/OXJ;->A0K(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    return-void

    .line 190
    :cond_9
    iget-object v2, v3, LX/OXG;->A09:LX/5cp;

    .line 191
    .line 192
    iget-object v0, v3, LX/OXG;->A04:LX/OXi;

    .line 193
    .line 194
    iget-object v1, v0, LX/OXi;->A02:Ljava/lang/String;

    .line 195
    .line 196
    iget-object v0, v3, LX/OXG;->A06:LX/OXJ;

    .line 197
    .line 198
    invoke-virtual {v0}, LX/OXJ;->A07()I

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    invoke-virtual {v2, v1, v4, v5, v0}, LX/5cp;->A05(Ljava/lang/String;Ljava/lang/String;II)V

    .line 203
    .line 204
    .line 205
    goto :goto_2

    .line 206
    :cond_a
    iget-object v1, v3, LX/OXG;->A06:LX/OXJ;

    .line 207
    .line 208
    iget-object v0, v7, LX/OXi;->A02:Ljava/lang/String;

    .line 209
    .line 210
    invoke-virtual {v1, v0}, LX/OXJ;->A0L(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    return-void
    .line 214
    .line 215
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 8

    .line 0
    iget-object v0, p0, LX/OXH;->A03:LX/OXG;

    .line 1
    .line 2
    iget-object v0, v0, LX/OXG;->A01:Landroid/widget/EditText;

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/widget/TextView;->getSelectionStart()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    const/4 v6, 0x0

    .line 18
    iput-boolean v0, p0, LX/OXH;->A02:Z

    .line 19
    .line 20
    invoke-static {v4}, LX/21N;->A00(Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    move-result v7

    .line 24
    iget-object v1, p0, LX/OXH;->A03:LX/OXG;

    .line 25
    .line 26
    iget-boolean v0, v1, LX/OXG;->A08:Z

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iput-boolean v6, v1, LX/OXG;->A08:Z

    .line 31
    .line 32
    move v3, v7

    .line 33
    :cond_0
    if-le v3, v7, :cond_1

    .line 34
    .line 35
    add-int/lit8 v3, v7, -0x1

    .line 36
    .line 37
    if-nez v7, :cond_1

    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    :cond_1
    const/4 v5, 0x1

    .line 41
    if-lez v3, :cond_8

    .line 42
    .line 43
    sub-int v0, v3, v5

    .line 44
    .line 45
    invoke-interface {p1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    const/16 v0, 0x20

    .line 50
    .line 51
    if-ne v1, v0, :cond_8

    .line 52
    .line 53
    :goto_0
    const/4 v2, 0x1

    .line 54
    if-eqz v5, :cond_5

    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    if-nez p4, :cond_2

    .line 58
    .line 59
    const/4 v0, 0x1

    .line 60
    :cond_2
    const/16 v1, 0x20

    .line 61
    .line 62
    if-eqz v0, :cond_9

    .line 63
    .line 64
    if-eq v3, v7, :cond_4

    .line 65
    .line 66
    invoke-interface {p1, v3}, Ljava/lang/CharSequence;->charAt(I)C

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eq v0, v1, :cond_4

    .line 71
    .line 72
    iget v0, p0, LX/OXH;->A01:I

    .line 73
    .line 74
    invoke-static {v4, v3, v0}, LX/OXI;->A00(Ljava/lang/String;II)LX/OXi;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    :goto_1
    iput-object v0, p0, LX/OXH;->A00:LX/OXi;

    .line 79
    .line 80
    :cond_3
    return-void

    .line 81
    :cond_4
    const/4 v0, 0x0

    .line 82
    goto :goto_1

    .line 83
    :cond_5
    const/4 v6, 0x1

    .line 84
    if-lez v3, :cond_7

    .line 85
    .line 86
    sub-int v5, v3, v2

    .line 87
    .line 88
    invoke-interface {p1, v5}, Ljava/lang/CharSequence;->charAt(I)C

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    const/16 v0, 0x2e

    .line 93
    .line 94
    if-eq v1, v0, :cond_6

    .line 95
    .line 96
    invoke-interface {p1, v5}, Ljava/lang/CharSequence;->charAt(I)C

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    const/16 v0, 0x2c

    .line 101
    .line 102
    if-eq v1, v0, :cond_6

    .line 103
    .line 104
    invoke-interface {p1, v5}, Ljava/lang/CharSequence;->charAt(I)C

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    const/16 v0, 0x21

    .line 109
    .line 110
    if-eq v1, v0, :cond_6

    .line 111
    .line 112
    invoke-interface {p1, v5}, Ljava/lang/CharSequence;->charAt(I)C

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    const/16 v0, 0x3f

    .line 117
    .line 118
    if-eq v1, v0, :cond_6

    .line 119
    .line 120
    invoke-interface {p1, v5}, Ljava/lang/CharSequence;->charAt(I)C

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    const/16 v0, 0x3b

    .line 125
    .line 126
    if-eq v1, v0, :cond_6

    .line 127
    .line 128
    invoke-interface {p1, v5}, Ljava/lang/CharSequence;->charAt(I)C

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    const/16 v0, 0x3a

    .line 133
    .line 134
    if-ne v1, v0, :cond_7

    .line 135
    .line 136
    :cond_6
    :goto_2
    if-nez v6, :cond_a

    .line 137
    .line 138
    iget v0, p0, LX/OXH;->A01:I

    .line 139
    .line 140
    invoke-static {v4, v3, v0}, LX/OXI;->A00(Ljava/lang/String;II)LX/OXi;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    iput-object v0, p0, LX/OXH;->A00:LX/OXi;

    .line 145
    .line 146
    if-ne p4, p3, :cond_3

    .line 147
    .line 148
    iput-boolean v2, p0, LX/OXH;->A02:Z

    .line 149
    .line 150
    return-void

    .line 151
    :cond_7
    const/4 v6, 0x0

    .line 152
    goto :goto_2

    .line 153
    :cond_8
    const/4 v5, 0x0

    .line 154
    goto :goto_0

    .line 155
    :cond_9
    if-ge v3, v7, :cond_a

    .line 156
    .line 157
    invoke-interface {p1, v3}, Ljava/lang/CharSequence;->charAt(I)C

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-eq v0, v1, :cond_a

    .line 162
    .line 163
    add-int/lit8 v0, v3, -0x1

    .line 164
    .line 165
    invoke-virtual {v4, v6, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    invoke-virtual {v4, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    :cond_a
    iput-boolean v2, p0, LX/OXH;->A02:Z

    .line 178
    .line 179
    sub-int/2addr v3, v2

    .line 180
    iget v0, p0, LX/OXH;->A01:I

    .line 181
    .line 182
    invoke-static {v4, v3, v0}, LX/OXI;->A00(Ljava/lang/String;II)LX/OXi;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    iput-object v0, p0, LX/OXH;->A00:LX/OXi;

    .line 187
    .line 188
    return-void
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
.end method
