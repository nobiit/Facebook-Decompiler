.class public final LX/BB7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7mD;


# instance fields
.field public A00:Lcom/facebook/composer/publish/common/PendingStory;

.field public A01:LX/OWB;

.field public A02:LX/OWB;

.field public final A03:Landroid/content/Context;

.field public final A04:LX/Fv4;


# direct methods
.method public constructor <init>(LX/Fv4;Landroid/content/Context;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/BB7;->A04:LX/Fv4;

    .line 4
    .line 5
    iput-object p2, p0, LX/BB7;->A03:Landroid/content/Context;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 7

    .line 0
    iget-object v0, p0, LX/BB7;->A00:Lcom/facebook/composer/publish/common/PendingStory;

    .line 1
    .line 2
    const/4 v6, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/facebook/composer/publish/common/PendingStory;->A09()Lcom/facebook/graphql/model/GraphQLStory;

    .line 6
    .line 7
    .line 8
    move-result-object v5

    .line 9
    const v1, 0x7f0a16cf

    .line 10
    .line 11
    .line 12
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-ne v1, v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, LX/BB7;->A04:LX/Fv4;

    .line 19
    .line 20
    iget-object v0, v0, LX/Fv4;->A04:Lcom/facebook/compost/utils/CompostStoryViewUtil;

    .line 21
    .line 22
    invoke-virtual {v0, v5}, Lcom/facebook/compost/utils/CompostStoryViewUtil;->A01(Lcom/facebook/graphql/model/GraphQLStory;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return v6

    .line 26
    :cond_1
    const v1, 0x7f0a16d1

    .line 27
    .line 28
    .line 29
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-ne v1, v0, :cond_2

    .line 34
    .line 35
    iget-object v3, p0, LX/BB7;->A04:LX/Fv4;

    .line 36
    .line 37
    iget-object v0, v3, LX/Fv4;->A05:LX/0mI;

    .line 38
    .line 39
    invoke-interface {v0}, LX/0mI;->get()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Lcom/facebook/photos/upload/manager/UploadManager;

    .line 44
    .line 45
    invoke-virtual {v5}, Lcom/facebook/graphql/model/GraphQLStory;->A64()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v1, v0}, Lcom/facebook/photos/upload/manager/UploadManager;->A0O(Ljava/lang/String;)Lcom/facebook/photos/upload/operation/UploadOperation;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    new-instance v2, LX/AdJ;

    .line 56
    .line 57
    invoke-direct {v2, v0}, LX/AdJ;-><init>(Lcom/facebook/photos/upload/operation/UploadOperation;)V

    .line 58
    .line 59
    .line 60
    const/4 v0, -0x1

    .line 61
    iput v0, v2, LX/AdJ;->A02:I

    .line 62
    .line 63
    const/4 v0, 0x1

    .line 64
    iput-boolean v0, v2, LX/AdJ;->A0e:Z

    .line 65
    .line 66
    iget-object v0, v3, LX/Fv4;->A05:LX/0mI;

    .line 67
    .line 68
    invoke-interface {v0}, LX/0mI;->get()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    check-cast v1, Lcom/facebook/photos/upload/manager/UploadManager;

    .line 73
    .line 74
    invoke-virtual {v2}, LX/AdJ;->A00()Lcom/facebook/photos/upload/operation/UploadOperation;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v1, v0}, Lcom/facebook/photos/upload/manager/UploadManager;->A0U(Lcom/facebook/photos/upload/operation/UploadOperation;)V

    .line 79
    .line 80
    .line 81
    return v6

    .line 82
    :cond_2
    const v1, 0x7f0a16d2

    .line 83
    .line 84
    .line 85
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-ne v1, v0, :cond_3

    .line 90
    .line 91
    new-instance v4, LX/OWE;

    .line 92
    .line 93
    iget-object v0, p0, LX/BB7;->A03:Landroid/content/Context;

    .line 94
    .line 95
    invoke-direct {v4, v0}, LX/OWE;-><init>(Landroid/content/Context;)V

    .line 96
    .line 97
    .line 98
    iget-object v0, p0, LX/BB7;->A03:Landroid/content/Context;

    .line 99
    .line 100
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    const v0, 0x7f1242f4

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v4, v0}, LX/OWE;->A0F(Ljava/lang/CharSequence;)V

    .line 112
    .line 113
    .line 114
    iget-object v0, p0, LX/BB7;->A03:Landroid/content/Context;

    .line 115
    .line 116
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    const v0, 0x7f1242f3

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {v4, v0}, LX/OWE;->A0E(Ljava/lang/CharSequence;)V

    .line 128
    .line 129
    .line 130
    const v3, 0x7f120fb8

    .line 131
    .line 132
    .line 133
    const/4 v1, 0x1

    .line 134
    new-instance v0, LX/An4;

    .line 135
    .line 136
    invoke-direct {v0, p0, v5, v1}, LX/An4;-><init>(LX/BB7;Lcom/facebook/graphql/model/GraphQLStory;Z)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v4, v3, v0}, LX/OWE;->A02(ILandroid/content/DialogInterface$OnClickListener;)LX/OWE;

    .line 140
    .line 141
    .line 142
    const v1, 0x7f120f9c

    .line 143
    .line 144
    .line 145
    const/4 v0, 0x0

    .line 146
    invoke-virtual {v4, v1, v0}, LX/OWE;->A00(ILandroid/content/DialogInterface$OnClickListener;)LX/OWE;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v4}, LX/OWE;->A06()LX/OWB;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    iput-object v0, p0, LX/BB7;->A02:LX/OWB;

    .line 154
    .line 155
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 156
    .line 157
    .line 158
    return v6

    .line 159
    :cond_3
    const v1, 0x7f0a16d0

    .line 160
    .line 161
    .line 162
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-ne v1, v0, :cond_0

    .line 167
    .line 168
    new-instance v4, LX/OWE;

    .line 169
    .line 170
    iget-object v0, p0, LX/BB7;->A03:Landroid/content/Context;

    .line 171
    .line 172
    invoke-direct {v4, v0}, LX/OWE;-><init>(Landroid/content/Context;)V

    .line 173
    .line 174
    .line 175
    iget-object v0, p0, LX/BB7;->A03:Landroid/content/Context;

    .line 176
    .line 177
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    const v0, 0x7f1236ad

    .line 182
    .line 183
    .line 184
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-virtual {v4, v0}, LX/OWE;->A0F(Ljava/lang/CharSequence;)V

    .line 189
    .line 190
    .line 191
    iget-object v0, p0, LX/BB7;->A03:Landroid/content/Context;

    .line 192
    .line 193
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    const v0, 0x7f1236ac

    .line 198
    .line 199
    .line 200
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-virtual {v4, v0}, LX/OWE;->A0E(Ljava/lang/CharSequence;)V

    .line 205
    .line 206
    .line 207
    const v3, 0x7f120fb8

    .line 208
    .line 209
    .line 210
    new-instance v0, LX/An4;

    .line 211
    .line 212
    invoke-direct {v0, p0, v5, v6}, LX/An4;-><init>(LX/BB7;Lcom/facebook/graphql/model/GraphQLStory;Z)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v4, v3, v0}, LX/OWE;->A02(ILandroid/content/DialogInterface$OnClickListener;)LX/OWE;

    .line 216
    .line 217
    .line 218
    const v1, 0x7f120f9c

    .line 219
    .line 220
    .line 221
    const/4 v0, 0x0

    .line 222
    invoke-virtual {v4, v1, v0}, LX/OWE;->A00(ILandroid/content/DialogInterface$OnClickListener;)LX/OWE;

    .line 223
    .line 224
    .line 225
    invoke-virtual {v4}, LX/OWE;->A06()LX/OWB;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    iput-object v0, p0, LX/BB7;->A01:LX/OWB;

    .line 230
    .line 231
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 232
    .line 233
    .line 234
    return v6
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
.end method
