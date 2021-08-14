.class public final LX/IDS;
.super LX/DZs;
.source ""

# interfaces
.implements Lcom/facebook/common/callercontext/CallerContextable;


# static fields
.field public static final A06:Lcom/facebook/common/callercontext/CallerContext;

.field public static final A07:LX/767;

.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.composer.events.attachment.EventsAttachment"


# instance fields
.field public A00:Landroid/view/GestureDetector;

.field public A01:LX/FZz;

.field public A02:LX/DPg;

.field public A03:LX/0li;

.field public A04:Ljava/lang/ref/WeakReference;

.field public final A05:Landroid/view/View$OnClickListener;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const-class v1, LX/IDS;

    .line 1
    .line 2
    invoke-static {v1}, LX/767;->A00(Ljava/lang/Class;)LX/767;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/IDS;->A07:LX/767;

    .line 7
    .line 8
    invoke-static {v1}, Lcom/facebook/common/callercontext/CallerContext;->A05(Ljava/lang/Class;)Lcom/facebook/common/callercontext/CallerContext;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, LX/IDS;->A06:Lcom/facebook/common/callercontext/CallerContext;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(LX/0kw;LX/76F;)V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/DZs;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/IDT;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/IDT;-><init>(LX/IDS;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/IDS;->A05:Landroid/view/View$OnClickListener;

    .line 9
    .line 10
    new-instance v1, LX/0li;

    .line 11
    .line 12
    const/4 v0, 0x3

    .line 13
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, LX/IDS;->A03:LX/0li;

    .line 17
    .line 18
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 19
    .line 20
    invoke-static {p2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, LX/IDS;->A04:Ljava/lang/ref/WeakReference;

    .line 27
    .line 28
    return-void
    .line 29
.end method

.method private A00()V
    .locals 7

    .line 0
    iget-object v1, p0, LX/IDS;->A01:LX/FZz;

    .line 1
    .line 2
    if-nez v1, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    iget-object v0, v1, LX/FZz;->A02:Landroid/widget/FrameLayout;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 10
    .line 11
    .line 12
    :cond_1
    const/4 v6, 0x1

    .line 13
    invoke-virtual {v1, v6}, LX/FZz;->A0O(Z)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LX/IDS;->A04:Ljava/lang/ref/WeakReference;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    check-cast v0, LX/76F;

    .line 26
    .line 27
    check-cast v0, LX/76D;

    .line 28
    .line 29
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LX/75I;

    .line 34
    .line 35
    check-cast v0, Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 36
    .line 37
    iget-object v0, v0, Lcom/facebook/composer/system/model/ComposerModelImpl;->A17:Lcom/facebook/ipc/composer/model/ComposerShareParams;

    .line 38
    .line 39
    if-nez v0, :cond_5

    .line 40
    .line 41
    const/4 v4, 0x0

    .line 42
    :goto_0
    if-eqz v4, :cond_6

    .line 43
    .line 44
    invoke-virtual {v4}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A4D()Lcom/facebook/graphql/model/GraphQLNode;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-eqz v0, :cond_6

    .line 49
    .line 50
    invoke-virtual {v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getTypeName()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const-string v0, "Event"

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_6

    .line 61
    .line 62
    iget-object v1, p0, LX/IDS;->A01:LX/FZz;

    .line 63
    .line 64
    const/4 v0, 0x0

    .line 65
    invoke-virtual {v1, v0}, LX/FZz;->A0O(Z)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, LX/IDS;->A04:Ljava/lang/ref/WeakReference;

    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-static {v3}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    check-cast v3, LX/76F;

    .line 78
    .line 79
    iget-object v0, p0, LX/IDS;->A02:LX/DPg;

    .line 80
    .line 81
    if-nez v0, :cond_2

    .line 82
    .line 83
    const/4 v2, 0x0

    .line 84
    const v1, 0xe421

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, LX/IDS;->A03:LX/0li;

    .line 88
    .line 89
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    check-cast v2, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 94
    .line 95
    sget-object v1, LX/IDS;->A06:Lcom/facebook/common/callercontext/CallerContext;

    .line 96
    .line 97
    new-instance v0, LX/DPg;

    .line 98
    .line 99
    invoke-direct {v0, v2, v1}, LX/DPg;-><init>(LX/0kw;Lcom/facebook/common/callercontext/CallerContext;)V

    .line 100
    .line 101
    .line 102
    iput-object v0, p0, LX/IDS;->A02:LX/DPg;

    .line 103
    .line 104
    :cond_2
    iget-object v1, p0, LX/IDS;->A02:LX/DPg;

    .line 105
    .line 106
    iget-object v0, p0, LX/IDS;->A01:LX/FZz;

    .line 107
    .line 108
    iget-object v0, v0, LX/FZz;->A02:Landroid/widget/FrameLayout;

    .line 109
    .line 110
    invoke-virtual {v1, v4, v0}, LX/DPg;->A00(Lcom/facebook/graphql/model/GraphQLStoryAttachment;Landroid/view/ViewGroup;)LX/DPk;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    move-object v5, v3

    .line 115
    check-cast v5, LX/76D;

    .line 116
    .line 117
    invoke-interface {v5}, LX/76D;->BGh()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    check-cast v0, LX/75I;

    .line 122
    .line 123
    check-cast v0, LX/75H;

    .line 124
    .line 125
    invoke-interface {v0}, LX/75H;->Aw2()Lcom/facebook/ipc/composer/config/ComposerConfiguration;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    iget-boolean v0, v0, Lcom/facebook/ipc/composer/config/ComposerConfiguration;->A1Z:Z

    .line 130
    .line 131
    if-nez v0, :cond_4

    .line 132
    .line 133
    const/16 v1, 0x20ff

    .line 134
    .line 135
    iget-object v0, p0, LX/IDS;->A03:LX/0li;

    .line 136
    .line 137
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    check-cast v2, LX/2GK;

    .line 142
    .line 143
    const-wide v0, 0x1052000011690L

    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-eqz v0, :cond_4

    .line 153
    .line 154
    invoke-interface {v5}, LX/76D;->BGh()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    check-cast v0, LX/75I;

    .line 159
    .line 160
    check-cast v0, LX/75H;

    .line 161
    .line 162
    invoke-interface {v0}, LX/75H;->Aw2()Lcom/facebook/ipc/composer/config/ComposerConfiguration;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    iget-object v0, v0, Lcom/facebook/ipc/composer/config/ComposerConfiguration;->A0D:Lcom/facebook/ipc/composer/model/ComposerDifferentVoiceData;

    .line 167
    .line 168
    invoke-static {v0}, LX/74m;->A00(Lcom/facebook/ipc/composer/model/ComposerDifferentVoiceData;)Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-static {v0}, LX/77D;->A00(Lcom/facebook/auth/viewercontext/ViewerContext;)Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-nez v0, :cond_3

    .line 177
    .line 178
    invoke-interface {v3}, LX/76F;->AzS()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    check-cast v0, LX/76x;

    .line 183
    .line 184
    invoke-virtual {v0}, LX/76x;->A08()Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-eqz v0, :cond_4

    .line 189
    .line 190
    :cond_3
    iget-object v5, v4, LX/DPk;->A01:LX/CUi;

    .line 191
    .line 192
    iget-object v0, v5, LX/CUi;->A02:LX/1j4;

    .line 193
    .line 194
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    if-eqz v0, :cond_4

    .line 199
    .line 200
    iget-object v0, v5, LX/CUi;->A02:LX/1j4;

    .line 201
    .line 202
    const/4 v2, 0x0

    .line 203
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 204
    .line 205
    .line 206
    const/16 v1, 0x2393

    .line 207
    .line 208
    iget-object v0, v5, LX/CUi;->A01:LX/0li;

    .line 209
    .line 210
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v3

    .line 214
    check-cast v3, LX/1Nu;

    .line 215
    .line 216
    const v2, 0x7f1705f2

    .line 217
    .line 218
    .line 219
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    sget-object v0, LX/2Ld;->A04:LX/2Ld;

    .line 224
    .line 225
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    invoke-virtual {v3, v2, v0}, LX/1Nu;->A04(II)Landroid/graphics/drawable/Drawable;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    iget-object v1, v5, LX/CUi;->A02:LX/1j4;

    .line 234
    .line 235
    const/4 v0, 0x0

    .line 236
    invoke-virtual {v1, v2, v0, v0, v0}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 237
    .line 238
    .line 239
    :cond_4
    iget-object v0, p0, LX/IDS;->A01:LX/FZz;

    .line 240
    .line 241
    iget-object v0, v0, LX/FZz;->A02:Landroid/widget/FrameLayout;

    .line 242
    .line 243
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 244
    .line 245
    .line 246
    return-void

    .line 247
    :cond_5
    iget-object v4, v0, Lcom/facebook/ipc/composer/model/ComposerShareParams;->attachmentPreview:Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 248
    .line 249
    goto/16 :goto_0

    .line 250
    .line 251
    :cond_6
    iget-object v1, p0, LX/IDS;->A01:LX/FZz;

    .line 252
    .line 253
    const/16 v0, 0x8

    .line 254
    .line 255
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 256
    .line 257
    .line 258
    return-void
    .line 259
.end method


# virtual methods
.method public final A07()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/IDS;->A01:LX/FZz;

    .line 1
    .line 2
    if-nez v1, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    invoke-virtual {v1, v0}, LX/FZz;->A0N(Landroid/view/View$OnClickListener;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LX/IDS;->A01:LX/FZz;

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
.end method

.method public final A08(Landroid/view/ViewGroup;)V
    .locals 4

    .line 0
    new-instance v1, LX/FZz;

    .line 1
    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-direct {v1, v0}, LX/FZz;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/IDS;->A01:LX/FZz;

    .line 10
    .line 11
    const v2, 0xa57f

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, LX/IDS;->A03:LX/0li;

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, LX/DaR;

    .line 22
    .line 23
    const-string v0, "composer_with_event_attachment_impression"

    .line 24
    .line 25
    invoke-virtual {v1, v0}, LX/DaR;->A00(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, LX/IDS;->A04:Ljava/lang/ref/WeakReference;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-static {v2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    check-cast v2, LX/76F;

    .line 38
    .line 39
    move-object v1, v2

    .line 40
    check-cast v1, LX/76D;

    .line 41
    .line 42
    invoke-interface {v1}, LX/76D;->BGh()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, LX/75I;

    .line 47
    .line 48
    check-cast v0, LX/75H;

    .line 49
    .line 50
    invoke-interface {v0}, LX/75H;->Aw2()Lcom/facebook/ipc/composer/config/ComposerConfiguration;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iget-boolean v0, v0, Lcom/facebook/ipc/composer/config/ComposerConfiguration;->A1Z:Z

    .line 55
    .line 56
    if-nez v0, :cond_2

    .line 57
    .line 58
    invoke-interface {v1}, LX/76D;->BGh()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, LX/75I;

    .line 63
    .line 64
    check-cast v0, LX/75H;

    .line 65
    .line 66
    invoke-interface {v0}, LX/75H;->Aw2()Lcom/facebook/ipc/composer/config/ComposerConfiguration;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iget-object v0, v0, Lcom/facebook/ipc/composer/config/ComposerConfiguration;->A0D:Lcom/facebook/ipc/composer/model/ComposerDifferentVoiceData;

    .line 71
    .line 72
    invoke-static {v0}, LX/74m;->A00(Lcom/facebook/ipc/composer/model/ComposerDifferentVoiceData;)Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-static {v0}, LX/77D;->A00(Lcom/facebook/auth/viewercontext/ViewerContext;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-nez v0, :cond_0

    .line 81
    .line 82
    invoke-interface {v2}, LX/76F;->AzS()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, LX/76x;

    .line 87
    .line 88
    invoke-virtual {v0}, LX/76x;->A08()Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_2

    .line 93
    .line 94
    :cond_0
    const/16 v1, 0x20ff

    .line 95
    .line 96
    iget-object v0, p0, LX/IDS;->A03:LX/0li;

    .line 97
    .line 98
    const/4 v3, 0x1

    .line 99
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    check-cast v2, LX/2GK;

    .line 104
    .line 105
    const-wide v0, 0x1052000011690L

    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_1

    .line 115
    .line 116
    iget-object v1, p0, LX/IDS;->A01:LX/FZz;

    .line 117
    .line 118
    new-instance v0, LX/IDV;

    .line 119
    .line 120
    invoke-direct {v0, p0}, LX/IDV;-><init>(LX/IDS;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 124
    .line 125
    .line 126
    :cond_1
    iget-object v0, p0, LX/IDS;->A01:LX/FZz;

    .line 127
    .line 128
    invoke-virtual {v0, v3}, LX/FZz;->A0P(Z)V

    .line 129
    .line 130
    .line 131
    iget-object v1, p0, LX/IDS;->A01:LX/FZz;

    .line 132
    .line 133
    iget-object v0, p0, LX/IDS;->A05:Landroid/view/View$OnClickListener;

    .line 134
    .line 135
    invoke-virtual {v1, v0}, LX/FZz;->A0N(Landroid/view/View$OnClickListener;)V

    .line 136
    .line 137
    .line 138
    :goto_0
    iget-object v0, p0, LX/IDS;->A01:LX/FZz;

    .line 139
    .line 140
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 141
    .line 142
    .line 143
    invoke-direct {p0}, LX/IDS;->A00()V

    .line 144
    .line 145
    .line 146
    return-void

    .line 147
    :cond_2
    iget-object v1, p0, LX/IDS;->A01:LX/FZz;

    .line 148
    .line 149
    const/4 v0, 0x0

    .line 150
    invoke-virtual {v1, v0}, LX/FZz;->A0P(Z)V

    .line 151
    .line 152
    .line 153
    goto :goto_0
    .line 154
.end method

.method public final A0A(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/IDS;->A01:LX/FZz;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    invoke-direct {p0}, LX/IDS;->A00()V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
.end method
