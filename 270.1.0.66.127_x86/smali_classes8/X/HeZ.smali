.class public final LX/HeZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/Hej;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/Hej;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/HeZ;->A00:LX/Hej;

    .line 1
    .line 2
    iput-object p2, p0, LX/HeZ;->A01:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p3, p0, LX/HeZ;->A02:Ljava/lang/String;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .line 0
    const v0, -0x61113f55

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    new-instance v6, LX/Hek;

    .line 8
    .line 9
    iget-object v1, p0, LX/HeZ;->A01:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v0, p0, LX/HeZ;->A02:Ljava/lang/String;

    .line 12
    .line 13
    invoke-direct {v6, v1, v0}, LX/Hek;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LX/HeZ;->A00:LX/Hej;

    .line 17
    .line 18
    iget-object v3, v0, LX/Hej;->A01:LX/Hea;

    .line 19
    .line 20
    iget-object v5, v3, LX/Hea;->A00:LX/Heb;

    .line 21
    .line 22
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v7

    .line 26
    iget-object v0, v5, LX/Heb;->A0G:LX/Kyq;

    .line 27
    .line 28
    invoke-virtual {v0}, LX/Kyq;->A0C()Lcom/google/common/collect/ImmutableList;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    const/4 v1, 0x5

    .line 37
    const/4 v0, 0x0

    .line 38
    if-ne v2, v1, :cond_0

    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    :cond_0
    if-eqz v0, :cond_1

    .line 42
    .line 43
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const v0, 0x7f1210aa

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const v0, 0x7f1210a9

    .line 59
    .line 60
    .line 61
    :goto_0
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    new-instance v1, LX/OWE;

    .line 66
    .line 67
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-direct {v1, v0}, LX/OWE;-><init>(Landroid/content/Context;)V

    .line 72
    .line 73
    .line 74
    const/4 v0, 0x1

    .line 75
    invoke-virtual {v1, v0}, LX/OWE;->A0G(Z)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, v6}, LX/OWE;->A0F(Ljava/lang/CharSequence;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, v2}, LX/OWE;->A0E(Ljava/lang/CharSequence;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1}, LX/OWE;->A06()LX/OWB;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 89
    .line 90
    .line 91
    :goto_1
    iget-object v1, v3, LX/Hea;->A00:LX/Heb;

    .line 92
    .line 93
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-static {v1, v0}, LX/Heb;->A01(LX/Heb;Landroid/content/Context;)V

    .line 98
    .line 99
    .line 100
    const v0, -0x601a0e9a

    .line 101
    .line 102
    .line 103
    invoke-static {v0, v4}, LX/05B;->A0B(II)V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :cond_1
    iget-object v0, v5, LX/Heb;->A0G:LX/Kyq;

    .line 108
    .line 109
    invoke-virtual {v0}, LX/Kyq;->A0C()Lcom/google/common/collect/ImmutableList;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_3

    .line 122
    .line 123
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    check-cast v0, LX/B6g;

    .line 128
    .line 129
    check-cast v0, LX/Hek;

    .line 130
    .line 131
    iget-object v1, v0, LX/Hek;->A00:Ljava/lang/String;

    .line 132
    .line 133
    iget-object v0, v6, LX/Hek;->A00:Ljava/lang/String;

    .line 134
    .line 135
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_2

    .line 140
    .line 141
    const/4 v0, 0x1

    .line 142
    :goto_2
    if-eqz v0, :cond_4

    .line 143
    .line 144
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    const v0, 0x7f1210a6

    .line 149
    .line 150
    .line 151
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v6

    .line 155
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    const v0, 0x7f1210a5

    .line 160
    .line 161
    .line 162
    goto :goto_0

    .line 163
    :cond_3
    const/4 v0, 0x0

    .line 164
    goto :goto_2

    .line 165
    :cond_4
    iget-object v1, v5, LX/Heb;->A03:Landroid/widget/ListView;

    .line 166
    .line 167
    const/16 v0, 0x8

    .line 168
    .line 169
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 170
    .line 171
    .line 172
    iget-object v2, v5, LX/Heb;->A0G:LX/Kyq;

    .line 173
    .line 174
    invoke-virtual {v2}, LX/Kyq;->A0D()Ljava/lang/CharSequence;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    const-string v1, ""

    .line 179
    .line 180
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-nez v0, :cond_5

    .line 185
    .line 186
    invoke-static {v2, v1}, LX/Kyq;->A05(LX/Kyq;Ljava/lang/CharSequence;)V

    .line 187
    .line 188
    .line 189
    :cond_5
    iget-object v0, v5, LX/Heb;->A0G:LX/Kyq;

    .line 190
    .line 191
    invoke-virtual {v0, v6}, LX/Kyq;->A0G(LX/B6g;)V

    .line 192
    .line 193
    .line 194
    iget-object v2, v5, LX/Heb;->A0G:LX/Kyq;

    .line 195
    .line 196
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    const v0, 0x7f121fcb

    .line 201
    .line 202
    .line 203
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-static {v2, v0}, LX/2gf;->A07(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 208
    .line 209
    .line 210
    invoke-static {v5}, LX/Heb;->A00(LX/Heb;)V

    .line 211
    .line 212
    .line 213
    const/4 v0, 0x1

    .line 214
    iput-boolean v0, v5, LX/Heb;->A0K:Z

    .line 215
    .line 216
    goto :goto_1
    .line 217
    .line 218
    .line 219
    .line 220
.end method
