.class public final LX/KX0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:J

.field public A02:Landroid/net/Uri;

.field public A03:Landroid/net/Uri;

.field public A04:Landroid/net/Uri;

.field public A05:Landroid/net/Uri;

.field public A06:Lcom/facebook/stickers/model/StickerCapabilities;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/util/List;

.field public A0C:Ljava/util/List;

.field public A0D:Z

.field public A0E:Z

.field public A0F:Z

.field public A0G:Z

.field public A0H:Z

.field public A0I:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A00(Lcom/facebook/stickers/model/StickerPack;)V
    .locals 2

    .line 0
    iget-object v0, p1, Lcom/facebook/stickers/model/StickerPack;->A0B:Ljava/lang/String;

    .line 1
    .line 2
    iput-object v0, p0, LX/KX0;->A09:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v0, p1, Lcom/facebook/stickers/model/StickerPack;->A0C:Ljava/lang/String;

    .line 5
    .line 6
    iput-object v0, p0, LX/KX0;->A0A:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v0, p1, Lcom/facebook/stickers/model/StickerPack;->A09:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, LX/KX0;->A07:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v0, p1, Lcom/facebook/stickers/model/StickerPack;->A0A:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v0, p0, LX/KX0;->A08:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v0, p1, Lcom/facebook/stickers/model/StickerPack;->A04:Landroid/net/Uri;

    .line 17
    .line 18
    iput-object v0, p0, LX/KX0;->A05:Landroid/net/Uri;

    .line 19
    .line 20
    iget-object v0, p1, Lcom/facebook/stickers/model/StickerPack;->A03:Landroid/net/Uri;

    .line 21
    .line 22
    iput-object v0, p0, LX/KX0;->A04:Landroid/net/Uri;

    .line 23
    .line 24
    iget-object v0, p1, Lcom/facebook/stickers/model/StickerPack;->A01:Landroid/net/Uri;

    .line 25
    .line 26
    iput-object v0, p0, LX/KX0;->A02:Landroid/net/Uri;

    .line 27
    .line 28
    iget-object v0, p1, Lcom/facebook/stickers/model/StickerPack;->A02:Landroid/net/Uri;

    .line 29
    .line 30
    iput-object v0, p0, LX/KX0;->A03:Landroid/net/Uri;

    .line 31
    .line 32
    iget v0, p1, Lcom/facebook/stickers/model/StickerPack;->A00:I

    .line 33
    .line 34
    iput v0, p0, LX/KX0;->A00:I

    .line 35
    .line 36
    iget-object v0, p1, Lcom/facebook/stickers/model/StickerPack;->A08:Ljava/lang/Long;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 39
    .line 40
    .line 41
    move-result-wide v0

    .line 42
    iput-wide v0, p0, LX/KX0;->A01:J

    .line 43
    .line 44
    iget-boolean v0, p1, Lcom/facebook/stickers/model/StickerPack;->A0D:Z

    .line 45
    .line 46
    iput-boolean v0, p0, LX/KX0;->A0D:Z

    .line 47
    .line 48
    iget-boolean v0, p1, Lcom/facebook/stickers/model/StickerPack;->A0E:Z

    .line 49
    .line 50
    iput-boolean v0, p0, LX/KX0;->A0E:Z

    .line 51
    .line 52
    iget-boolean v0, p1, Lcom/facebook/stickers/model/StickerPack;->A0F:Z

    .line 53
    .line 54
    iput-boolean v0, p0, LX/KX0;->A0F:Z

    .line 55
    .line 56
    iget-boolean v0, p1, Lcom/facebook/stickers/model/StickerPack;->A0G:Z

    .line 57
    .line 58
    iput-boolean v0, p0, LX/KX0;->A0G:Z

    .line 59
    .line 60
    iget-boolean v0, p1, Lcom/facebook/stickers/model/StickerPack;->A0I:Z

    .line 61
    .line 62
    iput-boolean v0, p0, LX/KX0;->A0I:Z

    .line 63
    .line 64
    iget-boolean v0, p1, Lcom/facebook/stickers/model/StickerPack;->A0H:Z

    .line 65
    .line 66
    iput-boolean v0, p0, LX/KX0;->A0H:Z

    .line 67
    .line 68
    iget-object v0, p1, Lcom/facebook/stickers/model/StickerPack;->A06:Lcom/google/common/collect/ImmutableList;

    .line 69
    .line 70
    iput-object v0, p0, LX/KX0;->A0B:Ljava/util/List;

    .line 71
    .line 72
    iget-object v0, p1, Lcom/facebook/stickers/model/StickerPack;->A07:Lcom/google/common/collect/ImmutableList;

    .line 73
    .line 74
    iput-object v0, p0, LX/KX0;->A0C:Ljava/util/List;

    .line 75
    .line 76
    iget-object v0, p1, Lcom/facebook/stickers/model/StickerPack;->A05:Lcom/facebook/stickers/model/StickerCapabilities;

    .line 77
    .line 78
    iput-object v0, p0, LX/KX0;->A06:Lcom/facebook/stickers/model/StickerCapabilities;

    .line 79
    .line 80
    return-void
.end method
