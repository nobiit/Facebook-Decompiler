.class public final LX/Mjv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0G9;


# instance fields
.field public final synthetic A00:LX/Mjs;


# direct methods
.method public constructor <init>(LX/Mjs;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Mjv;->A00:LX/Mjs;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final C8k(Ljava/lang/Object;)V
    .locals 5

    .line 0
    check-cast p1, LX/Mjl;

    .line 1
    .line 2
    invoke-static {p1}, LX/Mjl;->A03(LX/Mjl;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p1, LX/Mjl;->A01:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, LX/Mk7;

    .line 11
    .line 12
    iget-boolean v0, v0, LX/Mk7;->A00:Z

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, LX/Mjv;->A00:LX/Mjs;

    .line 17
    .line 18
    invoke-virtual {v0}, LX/147;->A1n()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    iget-object v0, p0, LX/Mjv;->A00:LX/Mjs;

    .line 23
    .line 24
    iget-object v0, v0, LX/Mjs;->A00:LX/Mk3;

    .line 25
    .line 26
    iget-object v0, v0, LX/Mk3;->A00:Landroid/view/View;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, LX/Mjv;->A00:LX/Mjs;

    .line 33
    .line 34
    iget-object v0, v0, LX/Mjs;->A00:LX/Mk3;

    .line 35
    .line 36
    iget-object v0, v0, LX/Mk3;->A04:Landroid/widget/Button;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, LX/Mjv;->A00:LX/Mjs;

    .line 42
    .line 43
    iget-object v0, v0, LX/Mjs;->A00:LX/Mk3;

    .line 44
    .line 45
    iget-object v0, v0, LX/Mk3;->A03:Landroid/widget/Button;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, LX/Mjv;->A00:LX/Mjs;

    .line 51
    .line 52
    iget-object v0, v0, LX/Mjs;->A00:LX/Mk3;

    .line 53
    .line 54
    iget-object v1, v0, LX/Mk3;->A07:Landroid/widget/TextView;

    .line 55
    .line 56
    iget-object v0, p1, LX/Mjl;->A01:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, LX/Mk7;

    .line 59
    .line 60
    iget-object v0, v0, LX/Mk7;->A01:LX/Mk6;

    .line 61
    .line 62
    iget-object v0, v0, LX/Mk6;->A02:LX/MkA;

    .line 63
    .line 64
    iget-object v0, v0, LX/MkA;->A03:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, LX/Mjv;->A00:LX/Mjs;

    .line 70
    .line 71
    iget-object v0, v0, LX/Mjs;->A00:LX/Mk3;

    .line 72
    .line 73
    iget-object v1, v0, LX/Mk3;->A05:Landroid/widget/TextView;

    .line 74
    .line 75
    iget-object v0, p1, LX/Mjl;->A01:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v0, LX/Mk7;

    .line 78
    .line 79
    iget-object v0, v0, LX/Mk7;->A01:LX/Mk6;

    .line 80
    .line 81
    iget-object v0, v0, LX/Mk6;->A02:LX/MkA;

    .line 82
    .line 83
    iget-object v0, v0, LX/MkA;->A02:Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, LX/Mjv;->A00:LX/Mjs;

    .line 89
    .line 90
    iget-object v0, v0, LX/Mjs;->A00:LX/Mk3;

    .line 91
    .line 92
    iget-object v1, v0, LX/Mk3;->A04:Landroid/widget/Button;

    .line 93
    .line 94
    iget-object v0, p1, LX/Mjl;->A01:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v0, LX/Mk7;

    .line 97
    .line 98
    iget-object v0, v0, LX/Mk7;->A01:LX/Mk6;

    .line 99
    .line 100
    iget-object v0, v0, LX/Mk6;->A02:LX/MkA;

    .line 101
    .line 102
    iget-object v0, v0, LX/MkA;->A04:Ljava/lang/String;

    .line 103
    .line 104
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 105
    .line 106
    .line 107
    iget-object v0, p0, LX/Mjv;->A00:LX/Mjs;

    .line 108
    .line 109
    iget-object v0, v0, LX/Mjs;->A00:LX/Mk3;

    .line 110
    .line 111
    iget-object v1, v0, LX/Mk3;->A03:Landroid/widget/Button;

    .line 112
    .line 113
    iget-object v0, p1, LX/Mjl;->A01:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v0, LX/Mk7;

    .line 116
    .line 117
    iget-object v0, v0, LX/Mk7;->A01:LX/Mk6;

    .line 118
    .line 119
    iget-object v0, v0, LX/Mk6;->A02:LX/MkA;

    .line 120
    .line 121
    iget-object v0, v0, LX/MkA;->A01:Ljava/lang/String;

    .line 122
    .line 123
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 124
    .line 125
    .line 126
    invoke-static {}, LX/2TE;->A01()LX/MkL;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    iget-object v0, p1, LX/Mjl;->A01:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v0, LX/Mk7;

    .line 133
    .line 134
    iget-object v0, v0, LX/Mk7;->A01:LX/Mk6;

    .line 135
    .line 136
    iget-object v0, v0, LX/Mk6;->A01:LX/MkF;

    .line 137
    .line 138
    iget-object v3, v0, LX/MkF;->A01:Ljava/lang/String;

    .line 139
    .line 140
    const-string v2, "FBPayAuthCVVDialogFragment"

    .line 141
    .line 142
    new-instance v1, LX/Mjy;

    .line 143
    .line 144
    iget-object v0, v4, LX/MkL;->A00:Landroid/content/Context;

    .line 145
    .line 146
    invoke-direct {v1, v3, v2, v0}, LX/Mjy;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    .line 147
    .line 148
    .line 149
    iget-object v0, p0, LX/Mjv;->A00:LX/Mjs;

    .line 150
    .line 151
    iget-object v0, v0, LX/Mjs;->A00:LX/Mk3;

    .line 152
    .line 153
    iget-object v0, v0, LX/Mk3;->A01:Landroid/widget/ImageView;

    .line 154
    .line 155
    invoke-virtual {v1, v0}, LX/Mjz;->A04(Landroid/widget/ImageView;)V

    .line 156
    .line 157
    .line 158
    return-void

    .line 159
    :cond_1
    invoke-static {p1}, LX/Mjl;->A02(LX/Mjl;)Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-eqz v0, :cond_2

    .line 164
    .line 165
    iget-object v0, p0, LX/Mjv;->A00:LX/Mjs;

    .line 166
    .line 167
    iget-object v0, v0, LX/Mjs;->A00:LX/Mk3;

    .line 168
    .line 169
    iget-object v0, v0, LX/Mk3;->A00:Landroid/view/View;

    .line 170
    .line 171
    const/4 v1, 0x4

    .line 172
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 173
    .line 174
    .line 175
    iget-object v0, p0, LX/Mjv;->A00:LX/Mjs;

    .line 176
    .line 177
    iget-object v0, v0, LX/Mjs;->A00:LX/Mk3;

    .line 178
    .line 179
    iget-object v0, v0, LX/Mk3;->A04:Landroid/widget/Button;

    .line 180
    .line 181
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 182
    .line 183
    .line 184
    iget-object v0, p0, LX/Mjv;->A00:LX/Mjs;

    .line 185
    .line 186
    iget-object v0, v0, LX/Mjs;->A00:LX/Mk3;

    .line 187
    .line 188
    iget-object v0, v0, LX/Mk3;->A03:Landroid/widget/Button;

    .line 189
    .line 190
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 191
    .line 192
    .line 193
    :cond_2
    return-void
    .line 194
    .line 195
    .line 196
    .line 197
.end method
