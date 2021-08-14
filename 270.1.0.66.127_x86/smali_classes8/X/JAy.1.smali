.class public final LX/JAy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/common/base/Function;


# instance fields
.field public final synthetic A00:Landroid/graphics/Rect;

.field public final synthetic A01:Lcom/facebook/composer/media/ComposerMedia;

.field public final synthetic A02:Lcom/facebook/inspiration/model/InspirationEffect;

.field public final synthetic A03:LX/JAe;

.field public final synthetic A04:LX/75J;

.field public final synthetic A05:Lcom/facebook/photos/creativeediting/model/CreativeEditingData;

.field public final synthetic A06:Z


# direct methods
.method public constructor <init>(LX/JAe;LX/75J;Lcom/facebook/photos/creativeediting/model/CreativeEditingData;Lcom/facebook/inspiration/model/InspirationEffect;Landroid/graphics/Rect;Lcom/facebook/composer/media/ComposerMedia;Z)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/JAy;->A03:LX/JAe;

    .line 1
    .line 2
    iput-object p2, p0, LX/JAy;->A04:LX/75J;

    .line 3
    .line 4
    iput-object p3, p0, LX/JAy;->A05:Lcom/facebook/photos/creativeediting/model/CreativeEditingData;

    .line 5
    .line 6
    iput-object p4, p0, LX/JAy;->A02:Lcom/facebook/inspiration/model/InspirationEffect;

    .line 7
    .line 8
    iput-object p5, p0, LX/JAy;->A00:Landroid/graphics/Rect;

    .line 9
    .line 10
    iput-object p6, p0, LX/JAy;->A01:Lcom/facebook/composer/media/ComposerMedia;

    .line 11
    .line 12
    iput-boolean p7, p0, LX/JAy;->A06:Z

    .line 13
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 0
    move-object v3, p1

    .line 1
    check-cast v3, Landroid/net/Uri;

    .line 2
    .line 3
    const v2, 0x8124

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX/JAy;->A03:LX/JAe;

    .line 7
    .line 8
    iget-object v1, v0, LX/JAe;->A00:LX/0li;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, LX/7EH;

    .line 16
    .line 17
    sget-object v0, LX/01l;->A0Y:Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-virtual {v1, v3, v0}, LX/7EH;->A04(Landroid/net/Uri;Ljava/lang/Integer;)Lcom/facebook/ipc/media/MediaItem;

    .line 20
    .line 21
    .line 22
    move-result-object v7

    .line 23
    iget-object v1, p0, LX/JAy;->A03:LX/JAe;

    .line 24
    .line 25
    iget-object v2, p0, LX/JAy;->A04:LX/75J;

    .line 26
    .line 27
    check-cast v2, LX/75H;

    .line 28
    .line 29
    iget-object v4, p0, LX/JAy;->A05:Lcom/facebook/photos/creativeediting/model/CreativeEditingData;

    .line 30
    .line 31
    iget-object v5, p0, LX/JAy;->A02:Lcom/facebook/inspiration/model/InspirationEffect;

    .line 32
    .line 33
    iget-object v6, p0, LX/JAy;->A00:Landroid/graphics/Rect;

    .line 34
    .line 35
    iget-object v8, p0, LX/JAy;->A01:Lcom/facebook/composer/media/ComposerMedia;

    .line 36
    .line 37
    iget-boolean v9, p0, LX/JAy;->A06:Z

    .line 38
    .line 39
    invoke-static/range {v1 .. v9}, LX/JAe;->A00(LX/JAe;LX/75H;Landroid/net/Uri;Lcom/facebook/photos/creativeediting/model/CreativeEditingData;Lcom/facebook/inspiration/model/InspirationEffect;Landroid/graphics/Rect;Lcom/facebook/ipc/media/MediaItem;Lcom/facebook/composer/media/ComposerMedia;Z)Lcom/facebook/composer/media/ComposerMedia;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0
    .line 44
.end method
