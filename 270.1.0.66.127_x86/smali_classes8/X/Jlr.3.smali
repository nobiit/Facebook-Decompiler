.class public final LX/Jlr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field public final synthetic A00:LX/Jlq;


# direct methods
.method public constructor <init>(LX/Jlq;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Jlr;->A00:LX/Jlq;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/Jlr;->A00:LX/Jlq;

    .line 1
    .line 2
    iget-object v1, v0, LX/Jlq;->A08:LX/787;

    .line 3
    .line 4
    invoke-interface {p1}, Landroid/text/Editable;->length()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iput v0, v1, LX/787;->A00:I

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    iget-object v1, p0, LX/Jlr;->A00:LX/Jlq;

    .line 15
    .line 16
    iget-boolean v0, v1, LX/Jlq;->A0V:Z

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    :goto_0
    if-eqz v0, :cond_2

    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    iget-object v0, v1, LX/Jlq;->A0N:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    invoke-static {v3}, LX/21N;->A00(Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    iget-object v0, p0, LX/Jlr;->A00:LX/Jlq;

    .line 38
    .line 39
    iget-object v0, v0, LX/Jlq;->A0N:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {v0}, LX/21N;->A00(Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-lt v1, v0, :cond_1

    .line 46
    .line 47
    iget-object v0, p0, LX/Jlr;->A00:LX/Jlq;

    .line 48
    .line 49
    iget-object v0, v0, LX/Jlq;->A0N:Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {v0}, LX/21N;->A00(Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    invoke-virtual {v3, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    iget-object v0, p0, LX/Jlr;->A00:LX/Jlq;

    .line 60
    .line 61
    iget-object v0, v0, LX/Jlq;->A0N:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_1

    .line 68
    .line 69
    const/4 v0, 0x1

    .line 70
    goto :goto_0

    .line 71
    :cond_1
    iget-object v1, p0, LX/Jlr;->A00:LX/Jlq;

    .line 72
    .line 73
    const-string v0, ""

    .line 74
    .line 75
    iput-object v0, v1, LX/Jlq;->A0N:Ljava/lang/String;

    .line 76
    .line 77
    const/4 v0, 0x0

    .line 78
    goto :goto_0

    .line 79
    :cond_2
    iget-object v1, p0, LX/Jlr;->A00:LX/Jlq;

    .line 80
    .line 81
    iget-boolean v0, v1, LX/Jlq;->A0W:Z

    .line 82
    .line 83
    if-nez v0, :cond_3

    .line 84
    .line 85
    iget-object v0, v1, LX/Jlq;->A0G:LX/Jm3;

    .line 86
    .line 87
    invoke-interface {v0}, LX/Jm3;->CiP()V

    .line 88
    .line 89
    .line 90
    iget-object v1, p0, LX/Jlr;->A00:LX/Jlq;

    .line 91
    .line 92
    const/4 v0, 0x1

    .line 93
    iput-boolean v0, v1, LX/Jlq;->A0W:Z

    .line 94
    .line 95
    :cond_3
    iget-object v2, p0, LX/Jlr;->A00:LX/Jlq;

    .line 96
    .line 97
    iget-object v0, v2, LX/Jlq;->A0H:LX/BLA;

    .line 98
    .line 99
    iget-object v0, v0, LX/BLA;->A0E:LX/5ck;

    .line 100
    .line 101
    invoke-virtual {v0}, LX/5ck;->A08()Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_4

    .line 106
    .line 107
    iget-object v1, v2, LX/Jlq;->A0A:LX/5Sy;

    .line 108
    .line 109
    const/4 v0, 0x1

    .line 110
    invoke-virtual {v1, v0}, LX/5Sy;->A01(Z)V

    .line 111
    .line 112
    .line 113
    iget-object v1, v2, LX/Jlq;->A02:Landroid/view/View;

    .line 114
    .line 115
    const/16 v0, 0x8

    .line 116
    .line 117
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 118
    .line 119
    .line 120
    :cond_4
    iget-object v0, p0, LX/Jlr;->A00:LX/Jlq;

    .line 121
    .line 122
    iget-object v0, v0, LX/Jlq;->A0H:LX/BLA;

    .line 123
    .line 124
    invoke-virtual {v0}, Landroid/widget/ArrayAdapter;->getCount()I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    const/4 v3, 0x1

    .line 129
    const/4 v1, 0x0

    .line 130
    if-ne v0, v3, :cond_6

    .line 131
    .line 132
    iget-object v0, p0, LX/Jlr;->A00:LX/Jlq;

    .line 133
    .line 134
    iget-object v0, v0, LX/Jlq;->A0H:LX/BLA;

    .line 135
    .line 136
    invoke-virtual {v0, v1}, Landroid/widget/ArrayAdapter;->getItem(I)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    check-cast v0, Lcom/facebook/tagging/model/TaggingProfile;

    .line 141
    .line 142
    iget-object v0, v0, Lcom/facebook/tagging/model/TaggingProfile;->A03:Lcom/facebook/user/model/Name;

    .line 143
    .line 144
    if-eqz v0, :cond_6

    .line 145
    .line 146
    iget-object v0, p0, LX/Jlr;->A00:LX/Jlq;

    .line 147
    .line 148
    iget-object v0, v0, LX/Jlq;->A0H:LX/BLA;

    .line 149
    .line 150
    invoke-virtual {v0, v1}, Landroid/widget/ArrayAdapter;->getItem(I)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    check-cast v0, Lcom/facebook/tagging/model/TaggingProfile;

    .line 155
    .line 156
    iget-object v0, v0, Lcom/facebook/tagging/model/TaggingProfile;->A03:Lcom/facebook/user/model/Name;

    .line 157
    .line 158
    iget-object v0, v0, Lcom/facebook/user/model/Name;->displayName:Ljava/lang/String;

    .line 159
    .line 160
    if-eqz v0, :cond_6

    .line 161
    .line 162
    iget-object v0, p0, LX/Jlr;->A00:LX/Jlq;

    .line 163
    .line 164
    iget-object v0, v0, LX/Jlq;->A0H:LX/BLA;

    .line 165
    .line 166
    invoke-virtual {v0, v1}, Landroid/widget/ArrayAdapter;->getItem(I)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    check-cast v0, Lcom/facebook/tagging/model/TaggingProfile;

    .line 171
    .line 172
    iget-object v0, v0, Lcom/facebook/tagging/model/TaggingProfile;->A03:Lcom/facebook/user/model/Name;

    .line 173
    .line 174
    iget-object v2, v0, Lcom/facebook/user/model/Name;->displayName:Ljava/lang/String;

    .line 175
    .line 176
    iget-object v0, p0, LX/Jlr;->A00:LX/Jlq;

    .line 177
    .line 178
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    const v0, 0x7f123f1e

    .line 183
    .line 184
    .line 185
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    if-eqz v0, :cond_6

    .line 194
    .line 195
    :goto_1
    if-eqz v3, :cond_5

    .line 196
    .line 197
    iget-object v0, p0, LX/Jlr;->A00:LX/Jlq;

    .line 198
    .line 199
    iget-object v1, v0, LX/Jlq;->A0H:LX/BLA;

    .line 200
    .line 201
    iget-object v0, v0, LX/Jlq;->A0P:Ljava/util/List;

    .line 202
    .line 203
    invoke-static {v0}, LX/BLA;->A01(Ljava/util/List;)Ljava/util/List;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    iput-object v0, v1, LX/BLA;->A0B:Ljava/util/List;

    .line 208
    .line 209
    :cond_5
    iget-object v0, p0, LX/Jlr;->A00:LX/Jlq;

    .line 210
    .line 211
    invoke-virtual {v0, p1}, LX/Jlq;->A0P(Landroid/text/Editable;)V

    .line 212
    .line 213
    .line 214
    return-void

    .line 215
    :cond_6
    const/4 v3, 0x0

    .line 216
    goto :goto_1
    .line 217
    .line 218
    .line 219
    .line 220
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
