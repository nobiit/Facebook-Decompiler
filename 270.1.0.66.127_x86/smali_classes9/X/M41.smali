.class public final LX/M41;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final synthetic A00:LX/M3y;


# direct methods
.method public constructor <init>(LX/M3y;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/M41;->A00:LX/M3y;

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
    .locals 5

    .line 0
    iget-object v0, p0, LX/M41;->A00:LX/M3y;

    .line 1
    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    iget-object v2, v0, LX/M3y;->A06:LX/4Ex;

    .line 5
    .line 6
    new-instance v1, LX/M2n;

    .line 7
    .line 8
    iget-object v0, v0, LX/M3y;->A05:LX/M1W;

    .line 9
    .line 10
    iget-object v0, v0, LX/M1W;->A0B:Ljava/lang/String;

    .line 11
    .line 12
    invoke-direct {v1, v0}, LX/M2n;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, v1}, LX/0pO;->A06(LX/0pR;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, LX/M41;->A00:LX/M3y;

    .line 19
    .line 20
    iget-object v1, v0, LX/M3y;->A00:Landroid/widget/AutoCompleteTextView;

    .line 21
    .line 22
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v0}, Landroid/text/Editable;->length()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setSelection(I)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    iget-object v0, v0, LX/M3y;->A00:Landroid/widget/AutoCompleteTextView;

    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    sget-object v1, Lcom/google/common/base/CharMatcher$Whitespace;->INSTANCE:Lcom/google/common/base/CharMatcher$Whitespace;

    .line 45
    .line 46
    const-string v0, "()-."

    .line 47
    .line 48
    invoke-static {v0}, Lcom/google/common/base/CharMatcher;->anyOf(Ljava/lang/CharSequence;)Lcom/google/common/base/CharMatcher;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v1, v0}, Lcom/google/common/base/CharMatcher;->or(Lcom/google/common/base/CharMatcher;)Lcom/google/common/base/CharMatcher;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0, v2}, Lcom/google/common/base/CharMatcher;->removeFrom(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    iget-object v1, p0, LX/M41;->A00:LX/M3y;

    .line 61
    .line 62
    iget-object v0, v1, LX/M3y;->A0D:Lcom/facebook/widget/countryspinner/CountryCode;

    .line 63
    .line 64
    iget-object v0, v0, Lcom/facebook/widget/countryspinner/CountryCode;->A00:Ljava/lang/String;

    .line 65
    .line 66
    invoke-static {v0, v2}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    iget-object v0, v1, LX/M3y;->A01:Landroid/widget/TextView;

    .line 71
    .line 72
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    const/4 v0, 0x0

    .line 77
    if-nez v1, :cond_1

    .line 78
    .line 79
    const/4 v0, 0x1

    .line 80
    :cond_1
    if-eqz v0, :cond_3

    .line 81
    .line 82
    iget-object v0, p0, LX/M41;->A00:LX/M3y;

    .line 83
    .line 84
    iget-object v1, v0, LX/M3y;->A08:LX/M38;

    .line 85
    .line 86
    iget-object v0, v0, LX/M3y;->A05:LX/M1W;

    .line 87
    .line 88
    invoke-virtual {v0}, LX/M1W;->A01()Lcom/google/common/collect/ImmutableList;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v1, v2, v0}, LX/M38;->A04(Ljava/lang/String;Lcom/google/common/collect/ImmutableList;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_3

    .line 97
    .line 98
    iget-object v0, p0, LX/M41;->A00:LX/M3y;

    .line 99
    .line 100
    iget-object v1, v0, LX/M3y;->A01:Landroid/widget/TextView;

    .line 101
    .line 102
    const/16 v0, 0x8

    .line 103
    .line 104
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 105
    .line 106
    .line 107
    iget-object v0, p0, LX/M41;->A00:LX/M3y;

    .line 108
    .line 109
    iget-object v0, v0, LX/M3y;->A04:LX/M0O;

    .line 110
    .line 111
    invoke-static {v0}, LX/2zc;->A08(LX/M0O;)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_2

    .line 116
    .line 117
    iget-object v1, p0, LX/M41;->A00:LX/M3y;

    .line 118
    .line 119
    iget-object v0, v1, LX/M3y;->A04:LX/M0O;

    .line 120
    .line 121
    if-eqz v0, :cond_2

    .line 122
    .line 123
    iget-object v0, v0, LX/M0O;->A03:Ljava/lang/String;

    .line 124
    .line 125
    if-eqz v0, :cond_2

    .line 126
    .line 127
    iget-object v1, v1, LX/M3y;->A02:Landroid/widget/TextView;

    .line 128
    .line 129
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 130
    .line 131
    .line 132
    const/4 v0, 0x0

    .line 133
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 134
    .line 135
    .line 136
    :cond_2
    :goto_0
    iget-object v4, p0, LX/M41;->A00:LX/M3y;

    .line 137
    .line 138
    iget-object v3, v4, LX/M3y;->A06:LX/4Ex;

    .line 139
    .line 140
    new-instance v2, LX/M19;

    .line 141
    .line 142
    iget-object v0, v4, LX/M3y;->A05:LX/M1W;

    .line 143
    .line 144
    iget-object v1, v0, LX/M1W;->A0B:Ljava/lang/String;

    .line 145
    .line 146
    invoke-virtual {v4}, LX/M3y;->B9m()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-direct {v2, v1, v0}, LX/M19;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v3, v2}, LX/0pO;->A06(LX/0pR;)V

    .line 154
    .line 155
    .line 156
    return-void

    .line 157
    :cond_3
    iget-object v0, p0, LX/M41;->A00:LX/M3y;

    .line 158
    .line 159
    iget-object v0, v0, LX/M3y;->A01:Landroid/widget/TextView;

    .line 160
    .line 161
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    const/4 v0, 0x0

    .line 166
    if-nez v1, :cond_4

    .line 167
    .line 168
    const/4 v0, 0x1

    .line 169
    :cond_4
    if-nez v0, :cond_2

    .line 170
    .line 171
    iget-object v0, p0, LX/M41;->A00:LX/M3y;

    .line 172
    .line 173
    iget-object v1, v0, LX/M3y;->A08:LX/M38;

    .line 174
    .line 175
    iget-object v0, v0, LX/M3y;->A05:LX/M1W;

    .line 176
    .line 177
    invoke-virtual {v0}, LX/M1W;->A01()Lcom/google/common/collect/ImmutableList;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-virtual {v1, v2, v0}, LX/M38;->A04(Ljava/lang/String;Lcom/google/common/collect/ImmutableList;)Z

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    if-nez v0, :cond_2

    .line 186
    .line 187
    iget-object v0, p0, LX/M41;->A00:LX/M3y;

    .line 188
    .line 189
    iget-object v2, v0, LX/M3y;->A05:LX/M1W;

    .line 190
    .line 191
    iget-object v0, v2, LX/M1W;->A02:Lcom/facebook/graphql/enums/GraphQLLeadGenInfoFieldInputType;

    .line 192
    .line 193
    invoke-static {v0}, LX/M0c;->A00(Lcom/facebook/graphql/enums/GraphQLLeadGenInfoFieldInputType;)LX/M0c;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    iget-object v0, v2, LX/M1W;->A03:LX/M0Q;

    .line 198
    .line 199
    invoke-virtual {v0, v1}, LX/M0Q;->A02(LX/M0c;)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    iget-object v0, p0, LX/M41;->A00:LX/M3y;

    .line 204
    .line 205
    invoke-virtual {v0, v1}, LX/M3y;->DNG(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    goto :goto_0
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
.end method
