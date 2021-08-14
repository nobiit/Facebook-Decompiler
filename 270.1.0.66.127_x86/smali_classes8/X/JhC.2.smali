.class public final LX/JhC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/Jh8;


# direct methods
.method public constructor <init>(LX/Jh8;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/JhC;->A00:LX/Jh8;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 0
    const v0, -0x2c220aa0

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v3, p0, LX/JhC;->A00:LX/Jh8;

    .line 8
    .line 9
    iget-boolean v0, v3, LX/Jh8;->A0b:Z

    .line 10
    .line 11
    xor-int/lit8 v0, v0, 0x1

    .line 12
    .line 13
    iput-boolean v0, v3, LX/Jh8;->A0b:Z

    .line 14
    .line 15
    iget-object v4, v3, LX/Jh8;->A0L:LX/Jho;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    const-string v1, "high"

    .line 20
    .line 21
    iget-object v0, v4, LX/Jho;->A00:LX/Jh7;

    .line 22
    .line 23
    iget-object v0, v0, LX/Jh7;->A01:Lcom/facebook/video/creativeediting/VideoEditGalleryFragmentController$State;

    .line 24
    .line 25
    iput-object v1, v0, Lcom/facebook/video/creativeediting/VideoEditGalleryFragmentController$State;->A03:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v1, v3, LX/Jh8;->A0D:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 28
    .line 29
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    new-instance v3, LX/JhM;

    .line 34
    .line 35
    invoke-direct {v3, v1, v0, v4}, LX/JhM;-><init>(LX/0kw;Landroid/content/Context;LX/Jho;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, LX/JhC;->A00:LX/Jh8;

    .line 39
    .line 40
    iget-object v0, v0, LX/Jh8;->A0M:LX/Jav;

    .line 41
    .line 42
    iget-object v4, v0, LX/Jav;->A00:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 43
    .line 44
    sget-object v1, LX/1Ui;->A03:LX/0lu;

    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    invoke-interface {v4, v1, v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->Arj(LX/0lu;Z)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_0

    .line 52
    .line 53
    iget-object v4, v3, LX/JhM;->A04:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 54
    .line 55
    sget-object v1, LX/JhM;->A07:LX/0lu;

    .line 56
    .line 57
    const/4 v0, 0x1

    .line 58
    invoke-interface {v4, v1, v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->Arj(LX/0lu;Z)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_0

    .line 63
    .line 64
    iget-object v0, p0, LX/JhC;->A00:LX/Jh8;

    .line 65
    .line 66
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    new-instance v4, LX/OWE;

    .line 71
    .line 72
    invoke-direct {v4, v5}, LX/OWE;-><init>(Landroid/content/Context;)V

    .line 73
    .line 74
    .line 75
    const/4 v0, 0x1

    .line 76
    invoke-virtual {v4, v0}, LX/OWE;->A0G(Z)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    const v0, 0x7f1242f2

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v4, v0}, LX/OWE;->A0F(Ljava/lang/CharSequence;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    const v0, 0x7f1242ef

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v4, v0}, LX/OWE;->A0E(Ljava/lang/CharSequence;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    const v0, 0x7f1242f1

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    iget-object v0, v3, LX/JhM;->A03:Landroid/content/DialogInterface$OnClickListener;

    .line 119
    .line 120
    invoke-virtual {v4, v1, v0}, LX/OWE;->A05(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)LX/OWE;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    const v0, 0x7f1242f0

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    iget-object v0, v3, LX/JhM;->A02:Landroid/content/DialogInterface$OnClickListener;

    .line 135
    .line 136
    invoke-virtual {v4, v1, v0}, LX/OWE;->A03(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)LX/OWE;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v4}, LX/OWE;->A06()LX/OWB;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 144
    .line 145
    .line 146
    iget-object v0, v3, LX/JhM;->A04:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 147
    .line 148
    invoke-interface {v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()LX/2Kq;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    sget-object v1, LX/JhM;->A07:LX/0lu;

    .line 153
    .line 154
    const/4 v0, 0x0

    .line 155
    invoke-interface {v3, v1, v0}, LX/2Kq;->putBoolean(LX/0lu;Z)LX/2Kq;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-interface {v0}, LX/2Kq;->commit()V

    .line 160
    .line 161
    .line 162
    :cond_0
    :goto_0
    iget-object v1, p0, LX/JhC;->A00:LX/Jh8;

    .line 163
    .line 164
    iget-boolean v0, v1, LX/Jh8;->A0b:Z

    .line 165
    .line 166
    if-eqz v0, :cond_1

    .line 167
    .line 168
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    const v0, 0x7f124391

    .line 173
    .line 174
    .line 175
    :goto_1
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-static {p1, v0}, LX/2gf;->A07(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 180
    .line 181
    .line 182
    iget-object v0, p0, LX/JhC;->A00:LX/Jh8;

    .line 183
    .line 184
    invoke-static {v0}, LX/Jh8;->A01(LX/Jh8;)V

    .line 185
    .line 186
    .line 187
    const v0, -0x40ba54b1

    .line 188
    .line 189
    .line 190
    invoke-static {v0, v2}, LX/05B;->A0B(II)V

    .line 191
    .line 192
    .line 193
    return-void

    .line 194
    :cond_1
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    const v0, 0x7f124390

    .line 199
    .line 200
    .line 201
    goto :goto_1

    .line 202
    :cond_2
    const-string v1, "standard"

    .line 203
    .line 204
    iget-object v0, v4, LX/Jho;->A00:LX/Jh7;

    .line 205
    .line 206
    iget-object v0, v0, LX/Jh7;->A01:Lcom/facebook/video/creativeediting/VideoEditGalleryFragmentController$State;

    .line 207
    .line 208
    iput-object v1, v0, Lcom/facebook/video/creativeediting/VideoEditGalleryFragmentController$State;->A03:Ljava/lang/String;

    .line 209
    .line 210
    goto :goto_0
    .line 211
    .line 212
.end method
