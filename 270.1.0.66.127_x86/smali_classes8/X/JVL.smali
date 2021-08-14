.class public final LX/JVL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.composer.ui.underwood.VerticalAttachmentView$10"


# instance fields
.field public final synthetic A00:LX/JVJ;


# direct methods
.method public constructor <init>(LX/JVJ;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/JVL;->A00:LX/JVJ;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 0
    iget-object v2, p0, LX/JVL;->A00:LX/JVJ;

    .line 1
    .line 2
    iget-object v0, v2, LX/JVJ;->A0F:LX/76D;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    check-cast v0, LX/76F;

    .line 7
    .line 8
    invoke-interface {v0}, LX/76F;->AzS()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/76y;

    .line 13
    .line 14
    invoke-interface {v0}, LX/76y;->Atu()LX/77J;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    sget-object v0, LX/01l;->A0R:Ljava/lang/Integer;

    .line 19
    .line 20
    invoke-interface {v1, v0}, LX/77J;->AZe(Ljava/lang/Integer;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iput-boolean v0, v2, LX/JVJ;->A0b:Z

    .line 25
    .line 26
    iget-object v2, p0, LX/JVL;->A00:LX/JVJ;

    .line 27
    .line 28
    iget-object v0, v2, LX/JVJ;->A0V:Lcom/google/common/base/Optional;

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, LX/Jd9;

    .line 35
    .line 36
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 37
    .line 38
    new-instance v1, LX/JUt;

    .line 39
    .line 40
    invoke-direct {v1, v2, v0}, LX/JUt;-><init>(LX/JVJ;Ljava/lang/Integer;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, v3, LX/Jd9;->A0A:LX/JdA;

    .line 44
    .line 45
    iput-object v1, v0, LX/JdA;->A02:Landroid/view/View$OnClickListener;

    .line 46
    .line 47
    new-instance v1, LX/JZ0;

    .line 48
    .line 49
    invoke-direct {v1}, LX/JZ0;-><init>()V

    .line 50
    .line 51
    .line 52
    sget-object v0, LX/JhZ;->A03:LX/JhZ;

    .line 53
    .line 54
    iput-object v0, v1, LX/JZ0;->A08:LX/JhZ;

    .line 55
    .line 56
    iget-object v0, v2, LX/JVJ;->A0w:Ljava/lang/String;

    .line 57
    .line 58
    iput-object v0, v1, LX/JZ0;->A0E:Ljava/lang/String;

    .line 59
    .line 60
    const/4 v0, 0x1

    .line 61
    iput-boolean v0, v1, LX/JZ0;->A0O:Z

    .line 62
    .line 63
    iput-boolean v0, v1, LX/JZ0;->A0G:Z

    .line 64
    .line 65
    iput-boolean v0, v1, LX/JZ0;->A0H:Z

    .line 66
    .line 67
    new-instance v0, Lcom/facebook/ipc/videoeditgallery/VideoEditGalleryLaunchConfiguration;

    .line 68
    .line 69
    invoke-direct {v0, v1}, Lcom/facebook/ipc/videoeditgallery/VideoEditGalleryLaunchConfiguration;-><init>(LX/JZ0;)V

    .line 70
    .line 71
    .line 72
    invoke-static {v0}, Lcom/google/common/base/Optional;->of(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iput-object v0, v2, LX/JVJ;->A0Y:Lcom/google/common/base/Optional;

    .line 77
    .line 78
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_1

    .line 83
    .line 84
    iget-boolean v0, v2, LX/JVJ;->A0b:Z

    .line 85
    .line 86
    if-eqz v0, :cond_1

    .line 87
    .line 88
    iget-object v0, v2, LX/JVJ;->A03:Landroid/widget/LinearLayout;

    .line 89
    .line 90
    if-nez v0, :cond_0

    .line 91
    .line 92
    iget-object v0, v2, LX/JVJ;->A0o:Landroid/view/ViewStub;

    .line 93
    .line 94
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, Landroid/widget/LinearLayout;

    .line 99
    .line 100
    iput-object v0, v2, LX/JVJ;->A03:Landroid/widget/LinearLayout;

    .line 101
    .line 102
    iget-object v0, p0, LX/JVL;->A00:LX/JVJ;

    .line 103
    .line 104
    iget-object v5, v0, LX/JVJ;->A0Q:LX/JVd;

    .line 105
    .line 106
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    iget-object v4, v0, LX/JVJ;->A03:Landroid/widget/LinearLayout;

    .line 111
    .line 112
    new-instance v1, LX/Gef;

    .line 113
    .line 114
    const/4 v0, 0x2

    .line 115
    invoke-direct {v1, v6, v0}, LX/Gef;-><init>(Landroid/content/Context;I)V

    .line 116
    .line 117
    .line 118
    iput-object v1, v5, LX/JVd;->A00:LX/Gef;

    .line 119
    .line 120
    invoke-virtual {v1, v4}, LX/3kp;->A0R(Landroid/view/View;)V

    .line 121
    .line 122
    .line 123
    iget-object v1, v5, LX/JVd;->A01:LX/1Nu;

    .line 124
    .line 125
    const v0, 0x7f170513

    .line 126
    .line 127
    .line 128
    const/4 v3, -0x1

    .line 129
    invoke-virtual {v1, v0, v3}, LX/1Nu;->A04(II)Landroid/graphics/drawable/Drawable;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    iget-object v0, v5, LX/JVd;->A00:LX/Gef;

    .line 134
    .line 135
    invoke-virtual {v0, v1}, LX/Gef;->A0q(Landroid/graphics/drawable/Drawable;)V

    .line 136
    .line 137
    .line 138
    iget-object v2, v5, LX/JVd;->A00:LX/Gef;

    .line 139
    .line 140
    invoke-virtual {v2, v3}, LX/Gef;->A0j(I)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    const v0, 0x7f124399

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {v2, v0}, LX/3kp;->A0f(Ljava/lang/CharSequence;)V

    .line 155
    .line 156
    .line 157
    iget-object v1, v5, LX/JVd;->A00:LX/Gef;

    .line 158
    .line 159
    new-instance v0, LX/JVu;

    .line 160
    .line 161
    invoke-direct {v0, v5, v4}, LX/JVu;-><init>(LX/JVd;Landroid/view/View;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v1, v0}, LX/Gef;->A0s(LX/Geo;)V

    .line 165
    .line 166
    .line 167
    iget-object v1, v5, LX/JVd;->A02:LX/41Y;

    .line 168
    .line 169
    sget-object v0, LX/JVd;->A03:LX/0lu;

    .line 170
    .line 171
    invoke-virtual {v1, v0}, LX/41Y;->A02(LX/0lu;)V

    .line 172
    .line 173
    .line 174
    :cond_0
    iget-object v2, p0, LX/JVL;->A00:LX/JVJ;

    .line 175
    .line 176
    new-instance v1, LX/JVQ;

    .line 177
    .line 178
    iget-object v0, v2, LX/JVJ;->A0r:LX/15T;

    .line 179
    .line 180
    invoke-direct {v1, v0}, LX/JVQ;-><init>(LX/15T;)V

    .line 181
    .line 182
    .line 183
    invoke-static {v1}, Lcom/google/common/base/Optional;->of(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    iput-object v0, v2, LX/JVJ;->A0X:Lcom/google/common/base/Optional;

    .line 188
    .line 189
    iget-object v3, p0, LX/JVL;->A00:LX/JVJ;

    .line 190
    .line 191
    iget-object v0, v3, LX/JVJ;->A0X:Lcom/google/common/base/Optional;

    .line 192
    .line 193
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    if-eqz v0, :cond_1

    .line 198
    .line 199
    iget-object v1, v3, LX/JVJ;->A03:Landroid/widget/LinearLayout;

    .line 200
    .line 201
    if-nez v1, :cond_2

    .line 202
    .line 203
    iget-object v2, v3, LX/JVJ;->A04:LX/0AO;

    .line 204
    .line 205
    sget-object v1, LX/JVJ;->A1A:Ljava/lang/String;

    .line 206
    .line 207
    const-string v0, "Video Editing Icon not initialized"

    .line 208
    .line 209
    invoke-interface {v2, v1, v0}, LX/0AO;->DOK(Ljava/lang/String;Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    :cond_1
    return-void

    .line 213
    :cond_2
    const/4 v0, 0x0

    .line 214
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 215
    .line 216
    .line 217
    iget-object v2, v3, LX/JVJ;->A03:Landroid/widget/LinearLayout;

    .line 218
    .line 219
    sget-object v1, LX/01l;->A01:Ljava/lang/Integer;

    .line 220
    .line 221
    new-instance v0, LX/JUt;

    .line 222
    .line 223
    invoke-direct {v0, v3, v1}, LX/JUt;-><init>(LX/JVJ;Ljava/lang/Integer;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 227
    .line 228
    .line 229
    return-void
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
.end method
