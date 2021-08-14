.class public final LX/Kgc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/D6p;
.implements LX/77U;


# static fields
.field public static final A03:LX/767;


# instance fields
.field public A00:LX/0li;

.field public A01:Ljava/lang/ref/WeakReference;

.field public final A02:LX/IYg;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-class v0, LX/7AO;

    .line 1
    .line 2
    invoke-static {v0}, LX/767;->A00(Ljava/lang/Class;)LX/767;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/Kgc;->A03:LX/767;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(LX/0kw;LX/73r;LX/IYg;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/Kgc;->A00:LX/0li;

    .line 10
    .line 11
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    invoke-static {p2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, LX/Kgc;->A01:Ljava/lang/ref/WeakReference;

    .line 20
    .line 21
    iput-object p3, p0, LX/Kgc;->A02:LX/IYg;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final BgS(ILandroid/content/Intent;)LX/IXE;
    .locals 12

    .line 0
    invoke-static {}, LX/IXE;->A00()LX/IXF;

    .line 1
    .line 2
    .line 3
    move-result-object v6

    .line 4
    const/4 v2, 0x1

    .line 5
    iput-boolean v2, v6, LX/IXF;->A01:Z

    .line 6
    .line 7
    iput-boolean v2, v6, LX/IXF;->A02:Z

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v0, -0x1

    .line 11
    if-ne p1, v0, :cond_0

    .line 12
    .line 13
    const-string v0, "COMPOSER_PHOTO3D_GLB_FILE"

    .line 14
    .line 15
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v10

    .line 19
    const-string v0, "COMPOSER_PHOTO3D_FALLBACK_IMAGE"

    .line 20
    .line 21
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v9

    .line 25
    const-string v0, "COMPOSER_PHOTO3D_DEPTH_IMAGE"

    .line 26
    .line 27
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v8

    .line 31
    const-string v0, "COMPOSER_PHOTO3D_DEPTH_SOURCE"

    .line 32
    .line 33
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    const-string v0, "COMPOSER_PHOTO3D_DEPTH_ENCODING_INVERTED"

    .line 38
    .line 39
    invoke-virtual {p2, v0, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    const-string v0, "COMPOSER_PHOTO3D_DEPTH_ENCODING_NORMALIZED"

    .line 44
    .line 45
    invoke-virtual {p2, v0, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    const-string v0, "COMPOSER_PHOTO3D_DEPTH_ENCODING_TYPE"

    .line 50
    .line 51
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const-string v0, "COMPOSER_PHOTO3D_MEDIA_ITEM"

    .line 60
    .line 61
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 62
    .line 63
    .line 64
    move-result-object v11

    .line 65
    check-cast v11, Lcom/facebook/ipc/media/MediaItem;

    .line 66
    .line 67
    iget-object v0, p0, LX/Kgc;->A01:Ljava/lang/ref/WeakReference;

    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    check-cast v0, LX/73r;

    .line 77
    .line 78
    check-cast v0, LX/76E;

    .line 79
    .line 80
    invoke-interface {v0}, LX/76E;->BH4()LX/76t;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    sget-object v0, LX/Kgc;->A03:LX/767;

    .line 85
    .line 86
    invoke-interface {v1, v0}, LX/76t;->C0B(LX/767;)LX/773;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    check-cast v2, LX/772;

    .line 91
    .line 92
    new-instance v1, LX/KhH;

    .line 93
    .line 94
    invoke-direct {v1}, LX/KhH;-><init>()V

    .line 95
    .line 96
    .line 97
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLAsset3DCategory;->A02:Lcom/facebook/graphql/enums/GraphQLAsset3DCategory;

    .line 98
    .line 99
    invoke-virtual {v1, v0}, LX/KhH;->A00(Lcom/facebook/graphql/enums/GraphQLAsset3DCategory;)V

    .line 100
    .line 101
    .line 102
    iput-object v10, v1, LX/KhH;->A07:Ljava/lang/String;

    .line 103
    .line 104
    iput-object v9, v1, LX/KhH;->A06:Ljava/lang/String;

    .line 105
    .line 106
    iput-object v8, v1, LX/KhH;->A04:Ljava/lang/String;

    .line 107
    .line 108
    iput-object v7, v1, LX/KhH;->A05:Ljava/lang/String;

    .line 109
    .line 110
    iput-boolean v4, v1, LX/KhH;->A09:Z

    .line 111
    .line 112
    iput-boolean v5, v1, LX/KhH;->A0A:Z

    .line 113
    .line 114
    iput-object v3, v1, LX/KhH;->A03:Ljava/lang/String;

    .line 115
    .line 116
    invoke-virtual {v11}, Lcom/facebook/ipc/media/MediaItem;->A07()Lcom/facebook/ipc/media/data/MediaData;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    iput-object v0, v1, LX/KhH;->A02:Lcom/facebook/ipc/media/data/MediaData;

    .line 121
    .line 122
    new-instance v0, Lcom/facebook/ipc/composer/model/ComposerThreedInfo;

    .line 123
    .line 124
    invoke-direct {v0, v1}, Lcom/facebook/ipc/composer/model/ComposerThreedInfo;-><init>(LX/KhH;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v2, v0}, LX/772;->A0p(Lcom/facebook/ipc/composer/model/ComposerThreedInfo;)V

    .line 128
    .line 129
    .line 130
    invoke-interface {v2}, LX/773;->D4r()V

    .line 131
    .line 132
    .line 133
    :goto_0
    invoke-virtual {v6}, LX/IXF;->A00()LX/IXE;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    return-object v0

    .line 138
    :cond_0
    const v1, 0xe5ca

    .line 139
    .line 140
    .line 141
    iget-object v0, p0, LX/Kgc;->A00:LX/0li;

    .line 142
    .line 143
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    check-cast v4, LX/Kgg;

    .line 148
    .line 149
    const/16 v1, 0x24ed

    .line 150
    .line 151
    iget-object v0, v4, LX/Kgg;->A00:LX/0li;

    .line 152
    .line 153
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    check-cast v2, LX/1pT;

    .line 158
    .line 159
    iget-object v1, v4, LX/Kgg;->A03:LX/1pR;

    .line 160
    .line 161
    const-string v0, "three_d_photo_picker_cancelled"

    .line 162
    .line 163
    invoke-interface {v2, v1, v0}, LX/1pT;->AUA(LX/1pR;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    const/16 v1, 0x24ed

    .line 167
    .line 168
    iget-object v0, v4, LX/Kgg;->A00:LX/0li;

    .line 169
    .line 170
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    check-cast v1, LX/1pT;

    .line 175
    .line 176
    iget-object v0, v4, LX/Kgg;->A03:LX/1pR;

    .line 177
    .line 178
    invoke-interface {v1, v0}, LX/1pT;->AiM(LX/1pR;)V

    .line 179
    .line 180
    .line 181
    iput-boolean v5, v6, LX/IXF;->A01:Z

    .line 182
    .line 183
    goto :goto_0
    .line 184
    .line 185
    .line 186
    .line 187
.end method

.method public final BuX(Ljava/lang/String;)V
    .locals 5

    .line 0
    const v2, 0xe0df

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/Kgc;->A00:LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, LX/IXj;

    .line 11
    .line 12
    iget-object v0, p0, LX/Kgc;->A01:Ljava/lang/ref/WeakReference;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    check-cast v0, LX/73r;

    .line 22
    .line 23
    invoke-interface {v0}, LX/73r;->getContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    iget-object v3, p0, LX/Kgc;->A02:LX/IYg;

    .line 28
    .line 29
    const v2, 0xe5ca

    .line 30
    .line 31
    .line 32
    iget-object v1, v1, LX/IXj;->A00:LX/0li;

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LX/Kgg;

    .line 40
    .line 41
    invoke-virtual {v0, p1}, LX/Kgg;->A02(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-static {v4}, LX/IXj;->A00(Landroid/content/Context;)Landroid/content/Intent;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v3, v0}, LX/IYg;->A00(Landroid/content/Intent;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method
