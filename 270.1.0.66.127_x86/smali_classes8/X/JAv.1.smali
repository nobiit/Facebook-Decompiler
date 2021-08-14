.class public final LX/JAv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0r1;


# instance fields
.field public final synthetic A00:Lcom/facebook/inspiration/imagetovideo/model/VideoConversionConfiguration;

.field public final synthetic A01:LX/JBR;

.field public final synthetic A02:Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;


# direct methods
.method public constructor <init>(LX/JBR;Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;Lcom/facebook/inspiration/imagetovideo/model/VideoConversionConfiguration;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/JAv;->A01:LX/JBR;

    .line 1
    .line 2
    iput-object p2, p0, LX/JAv;->A02:Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;

    .line 3
    .line 4
    iput-object p3, p0, LX/JAv;->A00:Lcom/facebook/inspiration/imagetovideo/model/VideoConversionConfiguration;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
.end method


# virtual methods
.method public final CkG(Ljava/lang/Object;)V
    .locals 8

    .line 0
    check-cast p1, LX/1U6;

    .line 1
    .line 2
    const v1, 0xe1b0

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/JAv;->A01:LX/JBR;

    .line 6
    .line 7
    iget-object v0, v0, LX/JBR;->A02:LX/0li;

    .line 8
    .line 9
    const/16 v5, 0xf

    .line 10
    .line 11
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/JBV;

    .line 16
    .line 17
    invoke-virtual {v0}, LX/JBV;->A01()V

    .line 18
    .line 19
    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    iget-object v2, p0, LX/JAv;->A01:LX/JBR;

    .line 23
    .line 24
    new-instance v1, LX/JEd;

    .line 25
    .line 26
    const-string v0, "ptv_gl_photo_snapshot_null_bitmap"

    .line 27
    .line 28
    invoke-direct {v1, v0}, LX/JEd;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v2, v1}, LX/JBR;->A06(LX/JBR;Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    iget-object v0, p0, LX/JAv;->A01:LX/JBR;

    .line 36
    .line 37
    iget-object v0, v0, LX/JBR;->A0E:Ljava/lang/ref/WeakReference;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    check-cast v0, LX/76F;

    .line 47
    .line 48
    check-cast v0, LX/76D;

    .line 49
    .line 50
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    check-cast v4, LX/75L;

    .line 55
    .line 56
    iget-object v7, p0, LX/JAv;->A02:Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;

    .line 57
    .line 58
    if-nez v7, :cond_1

    .line 59
    .line 60
    move-object v0, v4

    .line 61
    check-cast v0, LX/75U;

    .line 62
    .line 63
    invoke-interface {v0}, LX/75U;->B9y()Lcom/facebook/inspiration/model/InspirationPreviewBounds;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0}, Lcom/facebook/inspiration/model/InspirationPreviewBounds;->A01()Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    :cond_1
    iget-object v3, p0, LX/JAv;->A01:LX/JBR;

    .line 72
    .line 73
    invoke-virtual {p1}, LX/1U6;->A0A()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Landroid/graphics/Bitmap;

    .line 78
    .line 79
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    const-string v0, "SNAPSHOT_AS_BITMAP"

    .line 88
    .line 89
    invoke-static {v3, v0, v7, v2, v1}, LX/JBR;->A05(LX/JBR;Ljava/lang/String;Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;II)V

    .line 90
    .line 91
    .line 92
    const v1, 0xe1b0

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, LX/JAv;->A01:LX/JBR;

    .line 96
    .line 97
    iget-object v0, v0, LX/JBR;->A02:LX/0li;

    .line 98
    .line 99
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    check-cast v0, LX/JBV;

    .line 104
    .line 105
    iget-object v1, v0, LX/JBV;->A00:LX/2ak;

    .line 106
    .line 107
    if-eqz v1, :cond_2

    .line 108
    .line 109
    const-string v0, "photo_to_video_conversion_start"

    .line 110
    .line 111
    invoke-interface {v1, v0}, LX/2ak;->Byu(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    :cond_2
    const/16 v3, 0xe

    .line 115
    .line 116
    const v2, 0xe1ab

    .line 117
    .line 118
    .line 119
    iget-object v1, p0, LX/JAv;->A01:LX/JBR;

    .line 120
    .line 121
    iget-object v0, v1, LX/JBR;->A02:LX/0li;

    .line 122
    .line 123
    invoke-static {v3, v2, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v6

    .line 127
    check-cast v6, LX/JAm;

    .line 128
    .line 129
    iget-object v5, p0, LX/JAv;->A00:Lcom/facebook/inspiration/imagetovideo/model/VideoConversionConfiguration;

    .line 130
    .line 131
    check-cast v4, LX/75J;

    .line 132
    .line 133
    invoke-interface {v4}, LX/75J;->getSessionId()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    new-instance v3, LX/JB8;

    .line 138
    .line 139
    invoke-direct {v3, v1, v7}, LX/JB8;-><init>(LX/JBR;Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;)V

    .line 140
    .line 141
    .line 142
    const v2, 0xa069

    .line 143
    .line 144
    .line 145
    iget-object v1, v6, LX/JAm;->A00:LX/0li;

    .line 146
    .line 147
    const/4 v0, 0x4

    .line 148
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    check-cast v0, LX/A9V;

    .line 153
    .line 154
    const/4 v2, 0x0

    .line 155
    invoke-virtual {v0, v5, v2, v4}, LX/A9V;->A01(Lcom/facebook/inspiration/imagetovideo/model/VideoConversionConfiguration;ZLjava/lang/String;)V

    .line 156
    .line 157
    .line 158
    new-instance v0, LX/9zs;

    .line 159
    .line 160
    invoke-direct {v0, v6, p1, v5}, LX/9zs;-><init>(LX/JAm;LX/1U6;Lcom/facebook/inspiration/imagetovideo/model/VideoConversionConfiguration;)V

    .line 161
    .line 162
    .line 163
    invoke-static {v6, v0, v3, v2}, LX/JAm;->A01(LX/JAm;Ljava/util/concurrent/Callable;LX/JB8;Z)V

    .line 164
    .line 165
    .line 166
    return-void
    .line 167
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/JAv;->A01:LX/JBR;

    .line 1
    .line 2
    new-instance v1, LX/JEd;

    .line 3
    .line 4
    const-string v0, "ptv_gl_photo_snapshot_failed"

    .line 5
    .line 6
    invoke-direct {v1, v0, p1}, LX/JEd;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v2, v1}, LX/JBR;->A06(LX/JBR;Ljava/lang/Throwable;)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
.end method
