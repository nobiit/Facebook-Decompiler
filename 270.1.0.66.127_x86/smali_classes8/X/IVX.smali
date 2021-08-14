.class public final LX/IVX;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0J:Landroid/graphics/RectF;


# instance fields
.field public A00:Landroid/graphics/RectF;

.field public A01:Landroid/net/Uri;

.field public A02:Landroid/net/Uri;

.field public A03:Lcom/facebook/bitmaps/Dimension;

.field public A04:LX/4UO;

.field public A05:LX/0li;

.field public A06:Lcom/facebook/photos/creativeediting/model/CreativeEditingData;

.field public A07:LX/IWT;

.field public A08:Ljava/lang/String;

.field public final A09:Landroid/content/Context;

.field public final A0A:LX/1qg;

.field public final A0B:Lcom/facebook/content/SecureContextHelper;

.field public final A0C:LX/B3J;

.field public final A0D:Lcom/facebook/photos/editgallery/utils/FetchImageUtils;

.field public final A0E:LX/5pl;

.field public final A0F:LX/96h;

.field public final A0G:LX/IVj;

.field public final A0H:LX/1PC;

.field public final A0I:LX/BiY;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    new-instance v2, Landroid/graphics/RectF;

    .line 1
    .line 2
    const/high16 v1, 0x3f800000    # 1.0f

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-direct {v2, v0, v0, v1, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 6
    .line 7
    .line 8
    sput-object v2, LX/IVX;->A0J:Landroid/graphics/RectF;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(LX/0kw;Lcom/facebook/inject/APAProviderShape2S0000000_I2;Ljava/lang/String;Landroid/net/Uri;LX/IVj;LX/IWT;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/IVX;->A05:LX/0li;

    .line 10
    .line 11
    new-instance v0, LX/96h;

    .line 12
    .line 13
    invoke-direct {v0, p1}, LX/96h;-><init>(LX/0kw;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LX/IVX;->A0F:LX/96h;

    .line 17
    .line 18
    invoke-static {p1}, LX/BiY;->A00(LX/0kw;)LX/BiY;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/IVX;->A0I:LX/BiY;

    .line 23
    .line 24
    new-instance v0, LX/5pk;

    .line 25
    .line 26
    invoke-direct {v0, p1}, LX/5pk;-><init>(LX/0kw;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, LX/IVX;->A0E:LX/5pl;

    .line 30
    .line 31
    invoke-static {p1}, LX/1r5;->A01(LX/0kw;)LX/1r5;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/IVX;->A0B:Lcom/facebook/content/SecureContextHelper;

    .line 36
    .line 37
    invoke-static {p1}, Lcom/facebook/photos/editgallery/utils/FetchImageUtils;->A00(LX/0kw;)Lcom/facebook/photos/editgallery/utils/FetchImageUtils;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/IVX;->A0D:Lcom/facebook/photos/editgallery/utils/FetchImageUtils;

    .line 42
    .line 43
    invoke-static {p1}, LX/1qf;->A02(LX/0kw;)LX/1qf;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LX/IVX;->A0A:LX/1qg;

    .line 48
    .line 49
    invoke-static {p1}, LX/0mC;->A02(LX/0kw;)Landroid/content/Context;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, LX/IVX;->A09:Landroid/content/Context;

    .line 54
    .line 55
    invoke-static {p1}, LX/1PC;->A01(LX/0kw;)LX/1PC;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, LX/IVX;->A0H:LX/1PC;

    .line 60
    .line 61
    iput-object p6, p0, LX/IVX;->A07:LX/IWT;

    .line 62
    .line 63
    iput-object p5, p0, LX/IVX;->A0G:LX/IVj;

    .line 64
    .line 65
    invoke-virtual {p6}, LX/IWT;->A05()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    new-instance v0, LX/B3J;

    .line 70
    .line 71
    invoke-direct {v0, p2, v1}, LX/B3J;-><init>(LX/0kw;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    iput-object v0, p0, LX/IVX;->A0C:LX/B3J;

    .line 75
    .line 76
    const/4 v0, 0x0

    .line 77
    iput-object v0, p0, LX/IVX;->A00:Landroid/graphics/RectF;

    .line 78
    .line 79
    iput-object p3, p0, LX/IVX;->A08:Ljava/lang/String;

    .line 80
    .line 81
    iput-object p4, p0, LX/IVX;->A01:Landroid/net/Uri;

    .line 82
    .line 83
    iput-object v0, p0, LX/IVX;->A03:Lcom/facebook/bitmaps/Dimension;

    .line 84
    .line 85
    iput-object v0, p0, LX/IVX;->A02:Landroid/net/Uri;

    .line 86
    .line 87
    invoke-static {}, Lcom/facebook/photos/creativeediting/model/CreativeEditingData;->A00()LX/JCZ;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v0}, LX/JCZ;->A00()Lcom/facebook/photos/creativeediting/model/CreativeEditingData;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iput-object v0, p0, LX/IVX;->A06:Lcom/facebook/photos/creativeediting/model/CreativeEditingData;

    .line 96
    .line 97
    invoke-virtual {p0, p4, p3}, LX/IVX;->A02(Landroid/net/Uri;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    return-void
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
.end method

.method public static A00(LX/IVX;Landroid/content/Intent;Landroid/app/Activity;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/IVX;->A07:LX/IWT;

    .line 1
    .line 2
    iget-object v0, v0, LX/IWT;->A00:Ljava/util/HashMap;

    .line 3
    .line 4
    invoke-static {v0}, LX/1RF;->A00(Ljava/util/Map;)LX/1RF;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const-string v0, "guard_qp"

    .line 9
    .line 10
    invoke-static {v0, v2}, LX/IWT;->A04(Ljava/lang/String;Ljava/util/HashMap;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x1

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    const/16 v0, 0x314

    .line 18
    .line 19
    :goto_0
    invoke-static {v0}, LX/35O;->$const$string(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 24
    .line 25
    .line 26
    :cond_0
    const/high16 v0, 0x4000000

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, LX/IVX;->A0B:Lcom/facebook/content/SecureContextHelper;

    .line 32
    .line 33
    invoke-interface {v0, p1, p2}, Lcom/facebook/content/SecureContextHelper;->startFacebookActivity(Landroid/content/Intent;Landroid/content/Context;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    const-string v0, "watermark_qp"

    .line 38
    .line 39
    invoke-static {v0, v2}, LX/IWT;->A04(Ljava/lang/String;Ljava/util/HashMap;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    const/16 v0, 0x315

    .line 46
    .line 47
    goto :goto_0
    .line 48
    .line 49
    .line 50
    .line 51
.end method


# virtual methods
.method public final A01(Landroid/app/Activity;Lcom/facebook/photos/creativeediting/model/StickerParams;Z)V
    .locals 11

    .line 0
    if-eqz p2, :cond_0

    .line 1
    .line 2
    iget-object v0, p0, LX/IVX;->A06:Lcom/facebook/photos/creativeediting/model/CreativeEditingData;

    .line 3
    .line 4
    new-instance v2, LX/JCZ;

    .line 5
    .line 6
    invoke-direct {v2, v0}, LX/JCZ;-><init>(Lcom/facebook/photos/creativeediting/model/CreativeEditingData;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p2}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iput-object v1, v2, LX/JCZ;->A08:Lcom/google/common/collect/ImmutableList;

    .line 14
    .line 15
    const-string v0, "frameOverlayItems"

    .line 16
    .line 17
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, LX/IVX;->A01:Landroid/net/Uri;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, v2, LX/JCZ;->A0F:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v0, p0, LX/IVX;->A00:Landroid/graphics/RectF;

    .line 29
    .line 30
    invoke-static {v0}, LX/IzD;->A04(Landroid/graphics/RectF;)Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, v2, LX/JCZ;->A05:Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;

    .line 35
    .line 36
    invoke-virtual {v2}, LX/JCZ;->A00()Lcom/facebook/photos/creativeediting/model/CreativeEditingData;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    :goto_0
    iput-object v0, p0, LX/IVX;->A06:Lcom/facebook/photos/creativeediting/model/CreativeEditingData;

    .line 41
    .line 42
    new-instance v2, LX/Bpm;

    .line 43
    .line 44
    invoke-direct {v2}, LX/Bpm;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object v0, v2, LX/Bpm;->A03:Lcom/facebook/photos/creativeediting/model/CreativeEditingData;

    .line 48
    .line 49
    iget-object v0, p0, LX/IVX;->A01:Landroid/net/Uri;

    .line 50
    .line 51
    iput-object v0, v2, LX/Bpm;->A02:Landroid/net/Uri;

    .line 52
    .line 53
    iget-object v0, p0, LX/IVX;->A08:Ljava/lang/String;

    .line 54
    .line 55
    iput-object v0, v2, LX/Bpm;->A04:Ljava/lang/String;

    .line 56
    .line 57
    iget-object v0, p0, LX/IVX;->A00:Landroid/graphics/RectF;

    .line 58
    .line 59
    iput-object v0, v2, LX/Bpm;->A01:Landroid/graphics/RectF;

    .line 60
    .line 61
    iget-object v0, p0, LX/IVX;->A07:LX/IWT;

    .line 62
    .line 63
    invoke-virtual {v0}, LX/IWT;->A05()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    iput-object v1, v2, LX/Bpm;->A05:Ljava/lang/String;

    .line 68
    .line 69
    const-string v0, "sessionId"

    .line 70
    .line 71
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    new-instance v4, Lcom/facebook/ipc/editgallery/EditGalleryIpcBundle;

    .line 75
    .line 76
    invoke-direct {v4, v2}, Lcom/facebook/ipc/editgallery/EditGalleryIpcBundle;-><init>(LX/Bpm;)V

    .line 77
    .line 78
    .line 79
    iget-object v2, p0, LX/IVX;->A0I:LX/BiY;

    .line 80
    .line 81
    const/4 v7, 0x0

    .line 82
    iget-object v0, p0, LX/IVX;->A07:LX/IWT;

    .line 83
    .line 84
    iget-object v1, v0, LX/IWT;->A00:Ljava/util/HashMap;

    .line 85
    .line 86
    const-string v0, "photo_selector"

    .line 87
    .line 88
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, Ljava/lang/String;

    .line 93
    .line 94
    invoke-static {v0}, LX/AdM;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v9

    .line 98
    const/4 v10, 0x0

    .line 99
    const-wide/16 v5, 0x0

    .line 100
    .line 101
    const/4 v8, 0x0

    .line 102
    move-object v3, p1

    .line 103
    invoke-virtual/range {v2 .. v10}, LX/BiY;->A01(Landroid/content/Context;Lcom/facebook/ipc/editgallery/EditGalleryIpcBundle;JLcom/facebook/graphql/model/GraphQLTextWithEntities;ZLjava/lang/String;Lcom/facebook/share/model/ComposerAppAttribution;)Landroid/content/Intent;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    const-string v0, "extra_set_profile_photo_shield"

    .line 108
    .line 109
    invoke-virtual {v1, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 110
    .line 111
    .line 112
    invoke-static {p0, v1, p1}, LX/IVX;->A00(LX/IVX;Landroid/content/Intent;Landroid/app/Activity;)V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :cond_0
    const/4 v0, 0x0

    .line 117
    goto :goto_0
    .line 118
    .line 119
    .line 120
.end method

.method public final A02(Landroid/net/Uri;Ljava/lang/String;)V
    .locals 5

    .line 0
    iput-object p1, p0, LX/IVX;->A01:Landroid/net/Uri;

    .line 1
    .line 2
    iput-object p2, p0, LX/IVX;->A08:Ljava/lang/String;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, LX/IVX;->A02:Landroid/net/Uri;

    .line 6
    .line 7
    iput-object v0, p0, LX/IVX;->A03:Lcom/facebook/bitmaps/Dimension;

    .line 8
    .line 9
    iput-object v0, p0, LX/IVX;->A00:Landroid/graphics/RectF;

    .line 10
    .line 11
    iget-object v1, p0, LX/IVX;->A04:LX/4UO;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-virtual {v1, v0}, LX/4UO;->A00(Z)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, LX/IVX;->A08:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v0}, LX/7EH;->A03(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    iget-object v3, p0, LX/IVX;->A0D:Lcom/facebook/photos/editgallery/utils/FetchImageUtils;

    .line 28
    .line 29
    iget-object v2, p0, LX/IVX;->A09:Landroid/content/Context;

    .line 30
    .line 31
    iget-object v1, p0, LX/IVX;->A01:Landroid/net/Uri;

    .line 32
    .line 33
    new-instance v0, LX/IVY;

    .line 34
    .line 35
    invoke-direct {v0, p0}, LX/IVY;-><init>(LX/IVX;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3, v2, v1, v0}, Lcom/facebook/photos/editgallery/utils/FetchImageUtils;->A03(Landroid/content/Context;Landroid/net/Uri;LX/18E;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    new-instance v4, LX/IVZ;

    .line 43
    .line 44
    invoke-direct {v4, p0}, LX/IVZ;-><init>(LX/IVX;)V

    .line 45
    .line 46
    .line 47
    const/16 v1, 0x206d

    .line 48
    .line 49
    iget-object v0, p0, LX/IVX;->A05:LX/0li;

    .line 50
    .line 51
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    check-cast v3, Ljava/util/concurrent/Executor;

    .line 56
    .line 57
    iget-object v2, p0, LX/IVX;->A0F:LX/96h;

    .line 58
    .line 59
    iget-object v1, p0, LX/IVX;->A08:Ljava/lang/String;

    .line 60
    .line 61
    const/16 v0, 0x800

    .line 62
    .line 63
    invoke-virtual {v2, v1, v0}, LX/96h;->A00(Ljava/lang/String;I)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-static {v1, v4, v3}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 68
    .line 69
    .line 70
    new-instance v0, LX/4UO;

    .line 71
    .line 72
    invoke-direct {v0, v1, v4}, LX/4UO;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;LX/18F;)V

    .line 73
    .line 74
    .line 75
    iput-object v0, p0, LX/IVX;->A04:LX/4UO;

    .line 76
    .line 77
    return-void
    .line 78
    .line 79
    .line 80
.end method
