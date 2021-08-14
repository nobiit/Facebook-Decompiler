.class public final LX/Iei;
.super LX/1GP;
.source ""

# interfaces
.implements Lcom/facebook/common/callercontext/CallerContextable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.friendsharing.gif.activity.GifPickerAdapter"


# instance fields
.field public A00:LX/0li;

.field public A01:Lcom/google/common/collect/ImmutableList;

.field public final A02:Landroid/content/Context;

.field public final A03:LX/1Ll;

.field public final A04:LX/IPK;


# direct methods
.method public constructor <init>(LX/0kw;Landroid/content/Context;Lcom/google/common/collect/ImmutableList;LX/IPK;)V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/1GP;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/Iei;->A00:LX/0li;

    .line 10
    .line 11
    invoke-static {p1}, LX/1Ll;->A00(LX/0kw;)LX/1Ll;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/Iei;->A03:LX/1Ll;

    .line 16
    .line 17
    iput-object p2, p0, LX/Iei;->A02:Landroid/content/Context;

    .line 18
    .line 19
    iput-object p3, p0, LX/Iei;->A01:Lcom/google/common/collect/ImmutableList;

    .line 20
    .line 21
    iput-object p4, p0, LX/Iei;->A04:LX/IPK;

    .line 22
    .line 23
    return-void
    .line 24
    .line 25
.end method


# virtual methods
.method public final BBn()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/Iei;->A01:Lcom/google/common/collect/ImmutableList;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final bridge synthetic C6Q(LX/1jt;I)V
    .locals 6

    .line 0
    check-cast p1, LX/Iej;

    .line 1
    .line 2
    iget-object v0, p0, LX/Iei;->A01:Lcom/google/common/collect/ImmutableList;

    .line 3
    .line 4
    invoke-virtual {v0, p2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcom/facebook/ui/media/externalmedia/ExternalMediaGraphQLResult;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/facebook/ui/media/externalmedia/ExternalMediaGraphQLResult;->A01:Lcom/facebook/ui/media/attachments/model/MediaResource;

    .line 11
    .line 12
    iget-object v4, v0, Lcom/facebook/ui/media/attachments/model/MediaResource;->A0D:Landroid/net/Uri;

    .line 13
    .line 14
    iget-object v0, p0, LX/Iei;->A01:Lcom/google/common/collect/ImmutableList;

    .line 15
    .line 16
    invoke-virtual {v0, p2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/facebook/ui/media/externalmedia/ExternalMediaGraphQLResult;

    .line 21
    .line 22
    iget-object v0, v0, Lcom/facebook/ui/media/externalmedia/ExternalMediaGraphQLResult;->A03:Lcom/google/common/collect/ImmutableList;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/4 v2, 0x0

    .line 29
    if-nez v0, :cond_2

    .line 30
    .line 31
    iget-object v0, p0, LX/Iei;->A01:Lcom/google/common/collect/ImmutableList;

    .line 32
    .line 33
    invoke-virtual {v0, p2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lcom/facebook/ui/media/externalmedia/ExternalMediaGraphQLResult;

    .line 38
    .line 39
    iget-object v0, v0, Lcom/facebook/ui/media/externalmedia/ExternalMediaGraphQLResult;->A03:Lcom/google/common/collect/ImmutableList;

    .line 40
    .line 41
    invoke-virtual {v0, v2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Lcom/facebook/ui/media/attachments/model/MediaResource;

    .line 46
    .line 47
    iget-object v3, v0, Lcom/facebook/ui/media/attachments/model/MediaResource;->A0D:Landroid/net/Uri;

    .line 48
    .line 49
    :goto_0
    iget-object v0, p0, LX/Iei;->A01:Lcom/google/common/collect/ImmutableList;

    .line 50
    .line 51
    invoke-virtual {v0, p2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Lcom/facebook/ui/media/externalmedia/ExternalMediaGraphQLResult;

    .line 56
    .line 57
    iget-object v0, v0, Lcom/facebook/ui/media/externalmedia/ExternalMediaGraphQLResult;->A03:Lcom/google/common/collect/ImmutableList;

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_1

    .line 64
    .line 65
    iget-object v0, p0, LX/Iei;->A01:Lcom/google/common/collect/ImmutableList;

    .line 66
    .line 67
    invoke-virtual {v0, p2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Lcom/facebook/ui/media/externalmedia/ExternalMediaGraphQLResult;

    .line 72
    .line 73
    iget-object v0, v0, Lcom/facebook/ui/media/externalmedia/ExternalMediaGraphQLResult;->A03:Lcom/google/common/collect/ImmutableList;

    .line 74
    .line 75
    invoke-virtual {v0, v2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Lcom/facebook/ui/media/attachments/model/MediaResource;

    .line 80
    .line 81
    iget-object v1, v0, Lcom/facebook/ui/media/attachments/model/MediaResource;->A0a:Ljava/lang/String;

    .line 82
    .line 83
    const-string v0, "image/webp"

    .line 84
    .line 85
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    :goto_1
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    if-eqz v0, :cond_0

    .line 94
    .line 95
    move-object v4, v5

    .line 96
    :goto_2
    iget-object v0, p1, LX/Iej;->A00:Landroid/view/View;

    .line 97
    .line 98
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    iget-object v0, p0, LX/Iei;->A02:Landroid/content/Context;

    .line 103
    .line 104
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 113
    .line 114
    shr-int/lit8 v0, v0, 0x1

    .line 115
    .line 116
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 117
    .line 118
    iget-object v0, p1, LX/Iej;->A00:Landroid/view/View;

    .line 119
    .line 120
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    iget-object v0, p1, LX/Iej;->A00:Landroid/view/View;

    .line 125
    .line 126
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 131
    .line 132
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 133
    .line 134
    iget-object v1, p1, LX/Iej;->A00:Landroid/view/View;

    .line 135
    .line 136
    new-instance v0, LX/IAU;

    .line 137
    .line 138
    invoke-direct {v0, p0, v5, v4}, LX/IAU;-><init>(LX/Iei;Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 142
    .line 143
    .line 144
    iget-object v0, p1, LX/Iej;->A01:Landroid/widget/ProgressBar;

    .line 145
    .line 146
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_3

    .line 151
    .line 152
    iget-object v0, p1, LX/Iej;->A01:Landroid/widget/ProgressBar;

    .line 153
    .line 154
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 155
    .line 156
    .line 157
    goto :goto_3

    .line 158
    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    goto :goto_2

    .line 163
    :cond_1
    const/4 v0, 0x0

    .line 164
    goto :goto_1

    .line 165
    :cond_2
    move-object v3, v4

    .line 166
    goto :goto_0

    .line 167
    :cond_3
    :goto_3
    :try_start_0
    invoke-static {v3}, LX/1Qr;->A00(Landroid/net/Uri;)LX/1Qr;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-virtual {v0}, LX/1Qr;->A02()LX/1Qz;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    iget-object v1, p0, LX/Iei;->A03:LX/1Ll;

    .line 176
    .line 177
    invoke-virtual {v1}, LX/1Ll;->A0J()V

    .line 178
    .line 179
    .line 180
    iput-object v0, v1, LX/1Lm;->A04:Ljava/lang/Object;

    .line 181
    .line 182
    const-class v0, LX/Iei;

    .line 183
    .line 184
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A05(Ljava/lang/Class;)Lcom/facebook/common/callercontext/CallerContext;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-virtual {v1, v0}, LX/1Ll;->A0L(Lcom/facebook/common/callercontext/CallerContext;)V

    .line 189
    .line 190
    .line 191
    const/4 v0, 0x1

    .line 192
    iput-boolean v0, v1, LX/1Lm;->A06:Z

    .line 193
    .line 194
    new-instance v0, LX/Iek;

    .line 195
    .line 196
    invoke-direct {v0, p0, p1}, LX/Iek;-><init>(LX/Iei;LX/Iej;)V

    .line 197
    .line 198
    .line 199
    iput-object v0, v1, LX/1Lm;->A00:LX/0tO;

    .line 200
    .line 201
    invoke-virtual {v1}, LX/1Ll;->A0I()LX/1R8;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    iget-object v0, p1, LX/Iej;->A02:LX/1KX;

    .line 206
    .line 207
    invoke-virtual {v0, v1}, LX/1KZ;->A09(LX/1RB;)V

    .line 208
    .line 209
    .line 210
    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 211
    :catch_0
    move-exception v3

    .line 212
    const/16 v1, 0x2029

    .line 213
    .line 214
    iget-object v0, p0, LX/Iei;->A00:LX/0li;

    .line 215
    .line 216
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    check-cast v2, LX/0AO;

    .line 221
    .line 222
    const-string v1, "GifPickerAdapter"

    .line 223
    .line 224
    const-string v0, "Problem with DraweeView "

    .line 225
    .line 226
    invoke-interface {v2, v1, v0, v3}, LX/0AO;->softReport(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 227
    .line 228
    .line 229
    return-void
.end method

.method public final CCx(Landroid/view/ViewGroup;I)LX/1jt;
    .locals 3

    .line 0
    iget-object v1, p0, LX/Iei;->A02:Landroid/content/Context;

    .line 1
    .line 2
    const-string v0, "layout_inflater"

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    check-cast v2, Landroid/view/LayoutInflater;

    .line 9
    .line 10
    const v1, 0x7f1a0de1

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {v2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    new-instance v0, LX/Iej;

    .line 19
    .line 20
    invoke-direct {v0, v1}, LX/Iej;-><init>(Landroid/view/View;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method
