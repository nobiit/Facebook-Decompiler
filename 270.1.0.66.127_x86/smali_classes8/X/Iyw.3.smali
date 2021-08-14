.class public final LX/Iyw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.inspiration.editgallery.movableoverlay.sticker.editable.util.InspirationEditableStickerUtil$5"


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:LX/1U6;

.field public final synthetic A02:LX/Ioi;

.field public final synthetic A03:LX/Iyo;

.field public final synthetic A04:LX/Iz8;

.field public final synthetic A05:LX/Iz9;

.field public final synthetic A06:LX/IyZ;

.field public final synthetic A07:Lcom/google/common/collect/ImmutableList;


# direct methods
.method public constructor <init>(LX/IyZ;Lcom/google/common/collect/ImmutableList;LX/Ioi;LX/1U6;Landroid/view/View;LX/Iz8;LX/Iz9;LX/Iyo;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Iyw;->A06:LX/IyZ;

    .line 1
    .line 2
    iput-object p2, p0, LX/Iyw;->A07:Lcom/google/common/collect/ImmutableList;

    .line 3
    .line 4
    iput-object p3, p0, LX/Iyw;->A02:LX/Ioi;

    .line 5
    .line 6
    iput-object p4, p0, LX/Iyw;->A01:LX/1U6;

    .line 7
    .line 8
    iput-object p5, p0, LX/Iyw;->A00:Landroid/view/View;

    .line 9
    .line 10
    iput-object p6, p0, LX/Iyw;->A04:LX/Iz8;

    .line 11
    .line 12
    iput-object p7, p0, LX/Iyw;->A05:LX/Iz9;

    .line 13
    .line 14
    iput-object p8, p0, LX/Iyw;->A03:LX/Iyo;

    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    return-void
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
.method public final run()V
    .locals 7

    .line 0
    iget-object v1, p0, LX/Iyw;->A07:Lcom/google/common/collect/ImmutableList;

    .line 1
    .line 2
    iget-object v0, p0, LX/Iyw;->A02:LX/Ioi;

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/IyZ;->A03(Lcom/google/common/collect/ImmutableList;LX/Ioi;)Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    iget-object v1, p0, LX/Iyw;->A01:LX/1U6;

    .line 9
    .line 10
    if-nez v3, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, LX/Iyw;->A00:Landroid/view/View;

    .line 13
    .line 14
    invoke-virtual {v1}, LX/1U6;->close()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/view/View;->destroyDrawingCache()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    invoke-virtual {v1}, LX/1U6;->A0A()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Landroid/graphics/Bitmap;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    iget-object v0, p0, LX/Iyw;->A01:LX/1U6;

    .line 32
    .line 33
    invoke-virtual {v0}, LX/1U6;->A0A()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Landroid/graphics/Bitmap;

    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    const/4 v2, 0x4

    .line 44
    const v1, 0xe1bd

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, LX/Iyw;->A06:LX/IyZ;

    .line 48
    .line 49
    iget-object v0, v0, LX/IyZ;->A00:LX/0li;

    .line 50
    .line 51
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    check-cast v2, LX/JGB;

    .line 56
    .line 57
    iget-object v1, p0, LX/Iyw;->A01:LX/1U6;

    .line 58
    .line 59
    iget-object v0, v3, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->A0Y:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v2, v1, v0}, LX/JGB;->A0G(LX/1U6;Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    iget-object v0, p0, LX/Iyw;->A00:Landroid/view/View;

    .line 66
    .line 67
    new-instance v1, LX/Iyv;

    .line 68
    .line 69
    move-object v2, p0

    .line 70
    invoke-direct/range {v1 .. v6}, LX/Iyv;-><init>(LX/Iyw;Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;Ljava/lang/String;II)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 74
    .line 75
    .line 76
    return-void
    .line 77
    .line 78
    .line 79
.end method
