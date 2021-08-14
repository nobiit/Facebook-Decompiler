.class public final LX/M40;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final synthetic A00:LX/M3z;


# direct methods
.method public constructor <init>(LX/M3z;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/M40;->A00:LX/M3z;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 6

    .line 0
    const/4 v3, 0x2

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    const/16 v1, 0x60dd

    .line 4
    .line 5
    iget-object v4, p0, LX/M40;->A00:LX/M3z;

    .line 6
    .line 7
    iget-object v0, v4, LX/M3z;->A03:LX/0li;

    .line 8
    .line 9
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, LX/4Ex;

    .line 14
    .line 15
    new-instance v1, LX/M2n;

    .line 16
    .line 17
    iget-object v0, v4, LX/M3z;->A05:LX/M1W;

    .line 18
    .line 19
    iget-object v0, v0, LX/M1W;->A0B:Ljava/lang/String;

    .line 20
    .line 21
    invoke-direct {v1, v0}, LX/M2n;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v1}, LX/0pO;->A06(LX/0pR;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, LX/M40;->A00:LX/M3z;

    .line 28
    .line 29
    iget-object v1, v0, LX/M3z;->A00:Landroid/widget/AutoCompleteTextView;

    .line 30
    .line 31
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-interface {v0}, Landroid/text/Editable;->length()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setSelection(I)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    iget-object v0, p0, LX/M40;->A00:LX/M3z;

    .line 44
    .line 45
    iget-object v0, v0, LX/M3z;->A00:Landroid/widget/AutoCompleteTextView;

    .line 46
    .line 47
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    sget-object v1, Lcom/google/common/base/CharMatcher$Whitespace;->INSTANCE:Lcom/google/common/base/CharMatcher$Whitespace;

    .line 56
    .line 57
    const-string v0, "()-."

    .line 58
    .line 59
    invoke-static {v0}, Lcom/google/common/base/CharMatcher;->anyOf(Ljava/lang/CharSequence;)Lcom/google/common/base/CharMatcher;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v1, v0}, Lcom/google/common/base/CharMatcher;->or(Lcom/google/common/base/CharMatcher;)Lcom/google/common/base/CharMatcher;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0, v2}, Lcom/google/common/base/CharMatcher;->removeFrom(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    iget-object v1, p0, LX/M40;->A00:LX/M3z;

    .line 72
    .line 73
    iget-object v0, v1, LX/M3z;->A08:Lcom/facebook/widget/countryspinner/CountryCode;

    .line 74
    .line 75
    iget-object v0, v0, Lcom/facebook/widget/countryspinner/CountryCode;->A00:Ljava/lang/String;

    .line 76
    .line 77
    invoke-static {v0, v2}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    iget-object v0, v1, LX/M3z;->A01:Landroid/widget/TextView;

    .line 82
    .line 83
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    const/4 v0, 0x0

    .line 88
    if-nez v1, :cond_1

    .line 89
    .line 90
    const/4 v0, 0x1

    .line 91
    :cond_1
    const/4 v5, 0x1

    .line 92
    if-eqz v0, :cond_3

    .line 93
    .line 94
    const v1, 0x100cc

    .line 95
    .line 96
    .line 97
    iget-object v2, p0, LX/M40;->A00:LX/M3z;

    .line 98
    .line 99
    iget-object v0, v2, LX/M3z;->A03:LX/0li;

    .line 100
    .line 101
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    check-cast v1, LX/M38;

    .line 106
    .line 107
    iget-object v0, v2, LX/M3z;->A05:LX/M1W;

    .line 108
    .line 109
    invoke-virtual {v0}, LX/M1W;->A01()Lcom/google/common/collect/ImmutableList;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v1, v4, v0}, LX/M38;->A04(Ljava/lang/String;Lcom/google/common/collect/ImmutableList;)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_3

    .line 118
    .line 119
    iget-object v0, p0, LX/M40;->A00:LX/M3z;

    .line 120
    .line 121
    iget-object v1, v0, LX/M3z;->A01:Landroid/widget/TextView;

    .line 122
    .line 123
    const/16 v0, 0x8

    .line 124
    .line 125
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 126
    .line 127
    .line 128
    iget-object v0, p0, LX/M40;->A00:LX/M3z;

    .line 129
    .line 130
    iget-object v0, v0, LX/M3z;->A04:LX/M0O;

    .line 131
    .line 132
    invoke-static {v0}, LX/2zc;->A08(LX/M0O;)Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_2

    .line 137
    .line 138
    iget-object v1, p0, LX/M40;->A00:LX/M3z;

    .line 139
    .line 140
    iget-object v0, v1, LX/M3z;->A04:LX/M0O;

    .line 141
    .line 142
    if-eqz v0, :cond_2

    .line 143
    .line 144
    iget-object v0, v0, LX/M0O;->A03:Ljava/lang/String;

    .line 145
    .line 146
    if-eqz v0, :cond_2

    .line 147
    .line 148
    iget-object v1, v1, LX/M3z;->A02:Landroid/widget/TextView;

    .line 149
    .line 150
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 151
    .line 152
    .line 153
    const/4 v0, 0x0

    .line 154
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 155
    .line 156
    .line 157
    :cond_2
    :goto_0
    const/16 v1, 0x60dd

    .line 158
    .line 159
    iget-object v4, p0, LX/M40;->A00:LX/M3z;

    .line 160
    .line 161
    iget-object v0, v4, LX/M3z;->A03:LX/0li;

    .line 162
    .line 163
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    check-cast v3, LX/4Ex;

    .line 168
    .line 169
    new-instance v2, LX/M19;

    .line 170
    .line 171
    iget-object v0, v4, LX/M3z;->A05:LX/M1W;

    .line 172
    .line 173
    iget-object v1, v0, LX/M1W;->A0B:Ljava/lang/String;

    .line 174
    .line 175
    invoke-virtual {v4}, LX/M3z;->B9m()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-direct {v2, v1, v0}, LX/M19;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v3, v2}, LX/0pO;->A06(LX/0pR;)V

    .line 183
    .line 184
    .line 185
    return-void

    .line 186
    :cond_3
    iget-object v0, p0, LX/M40;->A00:LX/M3z;

    .line 187
    .line 188
    iget-object v0, v0, LX/M3z;->A01:Landroid/widget/TextView;

    .line 189
    .line 190
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 191
    .line 192
    .line 193
    move-result v1

    .line 194
    const/4 v0, 0x0

    .line 195
    if-nez v1, :cond_4

    .line 196
    .line 197
    const/4 v0, 0x1

    .line 198
    :cond_4
    if-nez v0, :cond_2

    .line 199
    .line 200
    const v1, 0x100cc

    .line 201
    .line 202
    .line 203
    iget-object v2, p0, LX/M40;->A00:LX/M3z;

    .line 204
    .line 205
    iget-object v0, v2, LX/M3z;->A03:LX/0li;

    .line 206
    .line 207
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    check-cast v1, LX/M38;

    .line 212
    .line 213
    iget-object v0, v2, LX/M3z;->A05:LX/M1W;

    .line 214
    .line 215
    invoke-virtual {v0}, LX/M1W;->A01()Lcom/google/common/collect/ImmutableList;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-virtual {v1, v4, v0}, LX/M38;->A04(Ljava/lang/String;Lcom/google/common/collect/ImmutableList;)Z

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    if-nez v0, :cond_2

    .line 224
    .line 225
    iget-object v0, p0, LX/M40;->A00:LX/M3z;

    .line 226
    .line 227
    iget-object v2, v0, LX/M3z;->A05:LX/M1W;

    .line 228
    .line 229
    iget-object v0, v2, LX/M1W;->A02:Lcom/facebook/graphql/enums/GraphQLLeadGenInfoFieldInputType;

    .line 230
    .line 231
    invoke-static {v0}, LX/M0c;->A00(Lcom/facebook/graphql/enums/GraphQLLeadGenInfoFieldInputType;)LX/M0c;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    iget-object v0, v2, LX/M1W;->A03:LX/M0Q;

    .line 236
    .line 237
    invoke-virtual {v0, v1}, LX/M0Q;->A02(LX/M0c;)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    iget-object v0, p0, LX/M40;->A00:LX/M3z;

    .line 242
    .line 243
    invoke-virtual {v0, v1}, LX/M3z;->DNG(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    goto :goto_0
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
.end method
