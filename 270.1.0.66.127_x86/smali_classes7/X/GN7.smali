.class public final LX/GN7;
.super LX/53I;
.source ""


# instance fields
.field public final synthetic A00:LX/GNY;


# direct methods
.method public constructor <init>(LX/GNY;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/GN7;->A00:LX/GNY;

    .line 1
    .line 2
    invoke-direct {p0}, LX/53I;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A00(Landroid/view/View;Lcom/facebook/widget/titlebar/TitleBarButtonSpec;)V
    .locals 12

    .line 0
    iget-object v3, p0, LX/GN7;->A00:LX/GNY;

    .line 1
    .line 2
    iget-object v0, v3, LX/GNY;->A06:Lcom/facebook/photos/albumcreator/model/AlbumCreatorModel;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/facebook/photos/albumcreator/model/AlbumCreatorModel;->A07:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A0q()Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const v0, 0x7f120486

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3, v0}, Landroidx/fragment/app/Fragment;->A0x(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-static {v2, v1, v0}, LX/LuN;->A01(Landroid/view/View;Ljava/lang/CharSequence;I)LX/LuN;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    sget-object v0, LX/2Ld;->A17:LX/2Ld;

    .line 37
    .line 38
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-virtual {v2, v0}, LX/LuN;->A09(I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    sget-object v0, LX/2Ld;->A1b:LX/2Ld;

    .line 50
    .line 51
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    invoke-virtual {v2, v0}, LX/LuN;->A0B(I)V

    .line 56
    .line 57
    .line 58
    const/16 v0, 0x11

    .line 59
    .line 60
    invoke-virtual {v2, v0}, LX/LuN;->A0C(I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2}, LX/LuN;->A07()V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_0
    iget-object v2, v3, LX/GNY;->A00:Landroid/view/inputmethod/InputMethodManager;

    .line 68
    .line 69
    iget-object v0, v3, LX/GNY;->A02:Lcom/facebook/litho/LithoView;

    .line 70
    .line 71
    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    const/4 v0, 0x0

    .line 76
    invoke-virtual {v2, v1, v0}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 77
    .line 78
    .line 79
    iget-object v0, v3, LX/GNY;->A06:Lcom/facebook/photos/albumcreator/model/AlbumCreatorModel;

    .line 80
    .line 81
    iget-object v0, v0, Lcom/facebook/photos/albumcreator/model/AlbumCreatorModel;->A02:Lcom/facebook/photos/albumcreator/launch/AlbumCreatorInput;

    .line 82
    .line 83
    iget-object v0, v0, Lcom/facebook/photos/albumcreator/launch/AlbumCreatorInput;->A07:Ljava/lang/String;

    .line 84
    .line 85
    iget-object v5, v3, LX/GNY;->A04:LX/GN4;

    .line 86
    .line 87
    invoke-virtual {v3}, LX/186;->A23()Landroid/app/Activity;

    .line 88
    .line 89
    .line 90
    move-result-object v9

    .line 91
    iget-object v4, v3, LX/GNY;->A06:Lcom/facebook/photos/albumcreator/model/AlbumCreatorModel;

    .line 92
    .line 93
    if-eqz v0, :cond_1

    .line 94
    .line 95
    const v1, 0x7f1204d0

    .line 96
    .line 97
    .line 98
    const/4 v0, 0x0

    .line 99
    invoke-static {v1, v0}, LX/CJp;->A00(IZ)LX/CJp;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    iget-object v0, v5, LX/GN4;->A01:Landroid/content/Context;

    .line 104
    .line 105
    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    .line 106
    .line 107
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->BXW()LX/15T;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    const-string v0, "progress_dialog"

    .line 112
    .line 113
    invoke-virtual {v6, v1, v0}, LX/147;->A1q(LX/15T;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    iget-object v3, v5, LX/GN4;->A05:LX/1gV;

    .line 117
    .line 118
    const/16 v0, 0xa

    .line 119
    .line 120
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    new-instance v1, LX/GN2;

    .line 125
    .line 126
    invoke-direct {v1, v5, v4}, LX/GN2;-><init>(LX/GN4;Lcom/facebook/photos/albumcreator/model/AlbumCreatorModel;)V

    .line 127
    .line 128
    .line 129
    new-instance v0, LX/GN6;

    .line 130
    .line 131
    invoke-direct {v0, v5, v6, v9, v4}, LX/GN6;-><init>(LX/GN4;LX/147;Landroid/app/Activity;Lcom/facebook/photos/albumcreator/model/AlbumCreatorModel;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v3, v2, v1, v0}, LX/1gV;->A0D(Ljava/lang/Object;Ljava/util/concurrent/Callable;LX/18F;)Z

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :cond_1
    iget-object v0, v4, Lcom/facebook/photos/albumcreator/model/AlbumCreatorModel;->A07:Ljava/lang/String;

    .line 139
    .line 140
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v10

    .line 144
    const v1, 0x7f120481

    .line 145
    .line 146
    .line 147
    const/4 v0, 0x0

    .line 148
    invoke-static {v1, v0}, LX/CJp;->A00(IZ)LX/CJp;

    .line 149
    .line 150
    .line 151
    move-result-object v8

    .line 152
    iget-object v0, v5, LX/GN4;->A01:Landroid/content/Context;

    .line 153
    .line 154
    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    .line 155
    .line 156
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->BXW()LX/15T;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    const-string v0, "progress_dialog"

    .line 161
    .line 162
    invoke-virtual {v8, v1, v0}, LX/147;->A1q(LX/15T;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    new-instance v6, LX/GN5;

    .line 166
    .line 167
    move-object v7, v5

    .line 168
    move-object v11, v4

    .line 169
    invoke-direct/range {v6 .. v11}, LX/GN5;-><init>(LX/GN4;LX/147;Landroid/app/Activity;Ljava/lang/String;Lcom/facebook/photos/albumcreator/model/AlbumCreatorModel;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v4}, Lcom/facebook/photos/albumcreator/model/AlbumCreatorModel;->A00()Lcom/facebook/composer/privacy/model/ComposerPrivacyData;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-virtual {v0}, Lcom/facebook/composer/privacy/model/ComposerPrivacyData;->A00()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    iget-object v2, v5, LX/GN4;->A05:LX/1gV;

    .line 181
    .line 182
    const/16 v0, 0xa

    .line 183
    .line 184
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    new-instance v0, LX/GN3;

    .line 189
    .line 190
    invoke-direct {v0, v5, v4, v10, v3}, LX/GN3;-><init>(LX/GN4;Lcom/facebook/photos/albumcreator/model/AlbumCreatorModel;Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v2, v1, v0, v6}, LX/1gV;->A0D(Ljava/lang/Object;Ljava/util/concurrent/Callable;LX/18F;)Z

    .line 194
    .line 195
    .line 196
    return-void
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
.end method
