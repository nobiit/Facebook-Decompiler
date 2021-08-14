.class public final LX/ILW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.pages.app.composer.media.preview.controller.BizComposerMediaPreviewController$4$1"


# instance fields
.field public final synthetic A00:LX/ILb;


# direct methods
.method public constructor <init>(LX/ILb;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/ILW;->A00:LX/ILb;

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
    .locals 13

    .line 0
    iget-object v0, p0, LX/ILW;->A00:LX/ILb;

    .line 1
    .line 2
    iget-object v7, v0, LX/ILb;->A01:LX/ILm;

    .line 3
    .line 4
    iget-object v6, v0, LX/ILb;->A00:LX/IHB;

    .line 5
    .line 6
    iget-object v0, v6, LX/IHB;->A01:Lcom/facebook/pages/app/composer/system/BizComposerModel;

    .line 7
    .line 8
    if-eqz v0, :cond_6

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/facebook/pages/app/composer/system/BizComposerModel;->A02()Lcom/facebook/pages/app/composer/system/BizMediaPickerViewState;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_6

    .line 15
    .line 16
    iget-object v0, v6, LX/IHB;->A01:Lcom/facebook/pages/app/composer/system/BizComposerModel;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/facebook/pages/app/composer/system/BizComposerModel;->A02()Lcom/facebook/pages/app/composer/system/BizMediaPickerViewState;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v0, v0, Lcom/facebook/pages/app/composer/system/BizMediaPickerViewState;->A03:Lcom/google/common/collect/ImmutableList;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_6

    .line 29
    .line 30
    new-instance v5, Lcom/google/common/collect/ImmutableList$Builder;

    .line 31
    .line 32
    invoke-direct {v5}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 33
    .line 34
    .line 35
    iget-object v0, v6, LX/IHB;->A01:Lcom/facebook/pages/app/composer/system/BizComposerModel;

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/facebook/pages/app/composer/system/BizComposerModel;->A02()Lcom/facebook/pages/app/composer/system/BizMediaPickerViewState;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget-object v0, v0, Lcom/facebook/pages/app/composer/system/BizMediaPickerViewState;->A03:Lcom/google/common/collect/ImmutableList;

    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 44
    .line 45
    .line 46
    move-result-object v12

    .line 47
    :cond_0
    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_5

    .line 52
    .line 53
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    check-cast v2, Lcom/facebook/pages/app/composer/media/base/BizComposerMedia;

    .line 58
    .line 59
    iget-object v10, v2, Lcom/facebook/pages/app/composer/media/base/BizComposerMedia;->A01:Lcom/facebook/ipc/media/MediaItem;

    .line 60
    .line 61
    if-eqz v10, :cond_0

    .line 62
    .line 63
    iget-object v1, v7, LX/ILm;->A0I:Ljava/util/Map;

    .line 64
    .line 65
    invoke-virtual {v10}, Lcom/facebook/ipc/media/MediaItem;->A0A()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    check-cast v1, Lcom/facebook/pages/app/composer/media/base/BizMediaPreviewInfo;

    .line 74
    .line 75
    new-instance v4, LX/IHP;

    .line 76
    .line 77
    invoke-direct {v4, v2}, LX/IHP;-><init>(Lcom/facebook/pages/app/composer/media/base/BizComposerMedia;)V

    .line 78
    .line 79
    .line 80
    if-eqz v1, :cond_4

    .line 81
    .line 82
    iget v0, v1, Lcom/facebook/pages/app/composer/media/base/BizMediaPreviewInfo;->A00:F

    .line 83
    .line 84
    :goto_1
    iput v0, v4, LX/IHP;->A00:F

    .line 85
    .line 86
    if-nez v1, :cond_3

    .line 87
    .line 88
    const/4 v0, 0x0

    .line 89
    :goto_2
    iput-object v0, v4, LX/IHP;->A04:Ljava/lang/String;

    .line 90
    .line 91
    invoke-static {v10}, LX/ILm;->A05(Lcom/facebook/ipc/media/MediaItem;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_1

    .line 96
    .line 97
    check-cast v10, Lcom/facebook/photos/base/media/VideoItem;

    .line 98
    .line 99
    iget-object v0, v7, LX/ILm;->A0B:LX/ILn;

    .line 100
    .line 101
    invoke-virtual {v0}, LX/ILn;->A06()I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    int-to-float v11, v0

    .line 106
    iget-object v0, v7, LX/ILm;->A0B:LX/ILn;

    .line 107
    .line 108
    invoke-virtual {v0}, LX/ILn;->A05()I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    int-to-float v9, v0

    .line 113
    iget v1, v7, LX/ILm;->A01:F

    .line 114
    .line 115
    iget-object v0, v7, LX/ILm;->A0A:Lcom/facebook/pages/app/composer/media/picker/controller/BizMediaPickerConfig;

    .line 116
    .line 117
    iget-wide v2, v0, Lcom/facebook/pages/app/composer/media/picker/controller/BizMediaPickerConfig;->A05:J

    .line 118
    .line 119
    new-instance v8, LX/JCe;

    .line 120
    .line 121
    invoke-direct {v8}, LX/JCe;-><init>()V

    .line 122
    .line 123
    .line 124
    invoke-static {v11, v9, v1}, LX/ILh;->A00(FFF)Landroid/graphics/RectF;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-static {v0}, LX/IzD;->A04(Landroid/graphics/RectF;)Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    iput-object v0, v8, LX/JCe;->A07:Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;

    .line 133
    .line 134
    iget-wide v0, v10, Lcom/facebook/photos/base/media/VideoItem;->A00:J

    .line 135
    .line 136
    cmp-long v9, v0, v2

    .line 137
    .line 138
    if-lez v9, :cond_2

    .line 139
    .line 140
    new-instance v9, LX/J6G;

    .line 141
    .line 142
    invoke-direct {v9}, LX/J6G;-><init>()V

    .line 143
    .line 144
    .line 145
    const/4 v0, 0x0

    .line 146
    iput v0, v9, LX/J6G;->A01:I

    .line 147
    .line 148
    const-wide/16 v0, 0x3e8

    .line 149
    .line 150
    mul-long/2addr v2, v0

    .line 151
    long-to-int v0, v2

    .line 152
    iput v0, v9, LX/J6G;->A00:I

    .line 153
    .line 154
    new-instance v0, Lcom/facebook/photos/creativeediting/model/VideoTrimParams;

    .line 155
    .line 156
    invoke-direct {v0, v9}, Lcom/facebook/photos/creativeediting/model/VideoTrimParams;-><init>(LX/J6G;)V

    .line 157
    .line 158
    .line 159
    :goto_3
    iput-object v0, v8, LX/JCe;->A06:Lcom/facebook/photos/creativeediting/model/VideoTrimParams;

    .line 160
    .line 161
    new-instance v0, Lcom/facebook/video/creativeediting/model/VideoCreativeEditingData;

    .line 162
    .line 163
    invoke-direct {v0, v8}, Lcom/facebook/video/creativeediting/model/VideoCreativeEditingData;-><init>(LX/JCe;)V

    .line 164
    .line 165
    .line 166
    iput-object v0, v4, LX/IHP;->A02:Lcom/facebook/video/creativeediting/model/VideoCreativeEditingData;

    .line 167
    .line 168
    :cond_1
    new-instance v0, Lcom/facebook/pages/app/composer/media/base/BizComposerMedia;

    .line 169
    .line 170
    invoke-direct {v0, v4}, Lcom/facebook/pages/app/composer/media/base/BizComposerMedia;-><init>(LX/IHP;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v5, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 174
    .line 175
    .line 176
    goto/16 :goto_0

    .line 177
    .line 178
    :cond_2
    const/4 v0, 0x0

    .line 179
    goto :goto_3

    .line 180
    :cond_3
    iget-object v0, v1, Lcom/facebook/pages/app/composer/media/base/BizMediaPreviewInfo;->A03:Ljava/lang/String;

    .line 181
    .line 182
    goto :goto_2

    .line 183
    :cond_4
    invoke-virtual {v10}, Lcom/facebook/ipc/media/MediaItem;->A02()F

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    goto :goto_1

    .line 188
    :cond_5
    invoke-virtual {v5}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-virtual {v6, v0}, LX/IHB;->A08(Lcom/google/common/collect/ImmutableList;)V

    .line 193
    .line 194
    .line 195
    :cond_6
    iget-object v0, p0, LX/ILW;->A00:LX/ILb;

    .line 196
    .line 197
    iget-object v0, v0, LX/ILb;->A01:LX/ILm;

    .line 198
    .line 199
    iget-object v0, v0, LX/ILm;->A0H:LX/ILt;

    .line 200
    .line 201
    invoke-interface {v0}, LX/ILt;->CB7()V

    .line 202
    .line 203
    .line 204
    return-void
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
.end method
