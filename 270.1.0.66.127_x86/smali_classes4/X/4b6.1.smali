.class public final LX/4b6;
.super LX/18E;
.source ""


# instance fields
.field public final synthetic A00:LX/JWY;

.field public final synthetic A01:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(LX/JWY;Ljava/lang/Integer;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/4b6;->A00:LX/JWY;

    .line 1
    .line 2
    iput-object p2, p0, LX/4b6;->A01:Ljava/lang/Integer;

    .line 3
    .line 4
    invoke-direct {p0}, LX/18E;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final A04(Ljava/lang/Object;)V
    .locals 8

    .line 0
    check-cast p1, LX/JEl;

    .line 1
    .line 2
    iget-object v0, p0, LX/4b6;->A00:LX/JWY;

    .line 3
    .line 4
    iget-object v0, v0, LX/JWY;->A0Y:Lcom/facebook/photos/editgallery/EditGalleryDialogFragment;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/facebook/photos/editgallery/EditGalleryDialogFragment;->A25()V

    .line 7
    .line 8
    .line 9
    iget-object v2, p0, LX/4b6;->A00:LX/JWY;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, v2, LX/JWY;->A0I:Z

    .line 13
    .line 14
    iget-object v1, p0, LX/4b6;->A01:Ljava/lang/Integer;

    .line 15
    .line 16
    iget-object v0, p1, LX/JEl;->A00:Landroid/net/Uri;

    .line 17
    .line 18
    const/4 v6, 0x4

    .line 19
    const/4 v7, 0x6

    .line 20
    const/4 v3, 0x1

    .line 21
    :try_start_0
    new-instance v5, Ljava/io/File;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-direct {v5, v0}, Ljava/io/File;-><init>(Ljava/net/URI;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    const/4 v4, 0x3

    .line 39
    packed-switch v0, :pswitch_data_0

    .line 40
    .line 41
    .line 42
    const v1, 0x102ae

    .line 43
    .line 44
    .line 45
    iget-object v0, v2, LX/JWY;->A04:LX/0li;

    .line 46
    .line 47
    invoke-static {v7, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    check-cast v4, LX/ODh;

    .line 52
    .line 53
    iget-object v1, v2, LX/JWY;->A0Y:Lcom/facebook/photos/editgallery/EditGalleryDialogFragment;

    .line 54
    .line 55
    const v0, 0x7f12367b

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->A0x(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v4, v0}, LX/ODh;->A00(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const/16 v1, 0x2029

    .line 66
    .line 67
    iget-object v0, v2, LX/JWY;->A04:LX/0li;

    .line 68
    .line 69
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    check-cast v4, LX/0AO;

    .line 74
    .line 75
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    const-string v0, "Invalid send type in holiday card sharing flow."

    .line 84
    .line 85
    invoke-interface {v4, v1, v0}, LX/0AO;->DOK(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-static {v2, v3}, LX/JWY;->A0D(LX/JWY;Z)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :pswitch_0
    new-instance v1, LX/7mC;

    .line 93
    .line 94
    iget-object v0, v2, LX/JWY;->A0Y:Lcom/facebook/photos/editgallery/EditGalleryDialogFragment;

    .line 95
    .line 96
    iget-object v0, v0, Lcom/facebook/photos/editgallery/EditGalleryDialogFragment;->A09:Landroid/widget/LinearLayout;

    .line 97
    .line 98
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-direct {v1, v0}, LX/7mC;-><init>(Landroid/content/Context;)V

    .line 103
    .line 104
    .line 105
    const v0, 0x7f1a065b

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1, v0}, LX/7I5;->A0l(I)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1, v3}, LX/7I5;->A0o(Z)V

    .line 112
    .line 113
    .line 114
    iput-boolean v3, v1, LX/3kp;->A0Q:Z

    .line 115
    .line 116
    iput-boolean v3, v1, LX/3kp;->A0R:Z

    .line 117
    .line 118
    new-instance v0, LX/IeN;

    .line 119
    .line 120
    invoke-direct {v0, v2, v1, v5}, LX/IeN;-><init>(LX/JWY;LX/7I5;Ljava/io/File;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1, v0}, LX/7I5;->A0n(LX/7mD;)V

    .line 124
    .line 125
    .line 126
    sget-object v0, LX/01l;->A02:Ljava/lang/Integer;

    .line 127
    .line 128
    invoke-static {v2, v0}, LX/JWY;->A0C(LX/JWY;Ljava/lang/Integer;)V

    .line 129
    .line 130
    .line 131
    iget-object v0, v2, LX/JWY;->A0Y:Lcom/facebook/photos/editgallery/EditGalleryDialogFragment;

    .line 132
    .line 133
    iget-object v0, v0, Lcom/facebook/photos/editgallery/EditGalleryDialogFragment;->A09:Landroid/widget/LinearLayout;

    .line 134
    .line 135
    invoke-virtual {v1, v0}, LX/3kp;->A0Q(Landroid/view/View;)V

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :pswitch_1
    const v1, 0xe0f8

    .line 140
    .line 141
    .line 142
    iget-object v0, v2, LX/JWY;->A04:LX/0li;

    .line 143
    .line 144
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    check-cast v0, LX/IeK;

    .line 149
    .line 150
    invoke-virtual {v0, v5}, LX/IeK;->A02(Ljava/io/File;)V

    .line 151
    .line 152
    .line 153
    sget-object v0, LX/01l;->A03:Ljava/lang/Integer;

    .line 154
    .line 155
    invoke-static {v2, v0}, LX/JWY;->A0C(LX/JWY;Ljava/lang/Integer;)V

    .line 156
    .line 157
    .line 158
    invoke-static {v2, v3}, LX/JWY;->A0D(LX/JWY;Z)V

    .line 159
    .line 160
    .line 161
    return-void

    .line 162
    :catch_0
    const v1, 0x102ae

    .line 163
    .line 164
    .line 165
    iget-object v0, v2, LX/JWY;->A04:LX/0li;

    .line 166
    .line 167
    invoke-static {v7, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    check-cast v4, LX/ODh;

    .line 172
    .line 173
    iget-object v1, v2, LX/JWY;->A0Y:Lcom/facebook/photos/editgallery/EditGalleryDialogFragment;

    .line 174
    .line 175
    const v0, 0x7f1230cd

    .line 176
    .line 177
    .line 178
    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->A0x(I)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-virtual {v4, v0}, LX/ODh;->A00(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    const/16 v1, 0x2029

    .line 186
    .line 187
    iget-object v0, v2, LX/JWY;->A04:LX/0li;

    .line 188
    .line 189
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v4

    .line 193
    check-cast v4, LX/0AO;

    .line 194
    .line 195
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    const-string v0, "Invalid uri in launchSharingFlow."

    .line 204
    .line 205
    invoke-interface {v4, v1, v0}, LX/0AO;->DOK(Ljava/lang/String;Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    invoke-static {v2, v3}, LX/JWY;->A0D(LX/JWY;Z)V

    .line 209
    .line 210
    .line 211
    return-void

    .line 212
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 213
    .line 214
    .line 215
    .line 216
.end method

.method public final A05(Ljava/lang/Throwable;)V
    .locals 4

    .line 0
    const v2, 0x102ae

    .line 1
    .line 2
    .line 3
    iget-object v3, p0, LX/4b6;->A00:LX/JWY;

    .line 4
    .line 5
    iget-object v1, v3, LX/JWY;->A04:LX/0li;

    .line 6
    .line 7
    const/4 v0, 0x6

    .line 8
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, LX/ODh;

    .line 13
    .line 14
    iget-object v1, v3, LX/JWY;->A0Y:Lcom/facebook/photos/editgallery/EditGalleryDialogFragment;

    .line 15
    .line 16
    const v0, 0x7f1230cd

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->A0x(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v2, v0}, LX/ODh;->A00(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/16 v2, 0x2029

    .line 27
    .line 28
    iget-object v0, p0, LX/4b6;->A00:LX/JWY;

    .line 29
    .line 30
    iget-object v1, v0, LX/JWY;->A04:LX/0li;

    .line 31
    .line 32
    const/4 v0, 0x4

    .line 33
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, LX/0AO;

    .line 38
    .line 39
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const-string v0, "Failed to compose photos."

    .line 48
    .line 49
    invoke-interface {v2, v1, v0}, LX/0AO;->DOK(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, LX/4b6;->A00:LX/JWY;

    .line 53
    .line 54
    iget-object v0, v0, LX/JWY;->A0Y:Lcom/facebook/photos/editgallery/EditGalleryDialogFragment;

    .line 55
    .line 56
    invoke-virtual {v0}, Lcom/facebook/photos/editgallery/EditGalleryDialogFragment;->A25()V

    .line 57
    .line 58
    .line 59
    iget-object v1, p0, LX/4b6;->A00:LX/JWY;

    .line 60
    .line 61
    const/4 v0, 0x0

    .line 62
    iput-boolean v0, v1, LX/JWY;->A0I:Z

    .line 63
    .line 64
    const/4 v0, 0x1

    .line 65
    invoke-static {v1, v0}, LX/JWY;->A0D(LX/JWY;Z)V

    .line 66
    .line 67
    .line 68
    return-void
    .line 69
.end method
